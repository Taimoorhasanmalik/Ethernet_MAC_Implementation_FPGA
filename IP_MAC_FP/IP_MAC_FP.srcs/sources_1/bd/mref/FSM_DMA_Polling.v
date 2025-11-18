module fsm_ddr_polling (
    input  wire        clk,
    input  wire        rst_n,
    // AXI Master to DDR
    output reg  [31:0] m_axi_araddr,
    output reg         m_axi_arvalid,
    input  wire        m_axi_arready,
    input  wire [31:0] m_axi_rdata,
    input  wire        m_axi_rvalid,
    output reg         m_axi_rready
);

    localparam SHARED_DDR_BASE = 32'h1000_0000; // Ethernet data start
    localparam READY_OFFSET    = 32'h0000_0600; // where PS writes packet length

    reg [2:0]  state;
    reg [31:0] pkt_len;
    reg [31:0] byte_count;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= 0;
            m_axi_arvalid <= 0;
            m_axi_rready <= 0;
            byte_count <= 0;
        end else begin
            case (state)
                // Read "ready/length" from READY_OFFSET
                0: begin
                    m_axi_araddr  <= SHARED_DDR_BASE + READY_OFFSET;
                    m_axi_arvalid <= 1;
                    if (m_axi_arready) begin
                        m_axi_arvalid <= 0;
                        m_axi_rready  <= 1;
                        state <= 1;
                    end
                end

                // Got length
                1: begin
                    if (m_axi_rvalid) begin
                        m_axi_rready <= 0;
                        pkt_len <= m_axi_rdata;
                        if (m_axi_rdata > 0) begin
                            byte_count <= 0;
                            state <= 2; // start reading packet data
                        end else begin
                            state <= 0; // keep polling
                        end
                    end
                end

                // Read packet data sequentially
                2: begin
                    if (byte_count < pkt_len) begin
                        m_axi_araddr  <= SHARED_DDR_BASE + byte_count;
                        m_axi_arvalid <= 1;
                        state <= 3;
                    end else begin
                        // Done reading
                        state <= 0; // PS will overwrite READY_OFFSET next time
                    end
                end

                // Wait for read data
                3: begin
                    if (m_axi_arready) begin
                        m_axi_arvalid <= 0;
                        m_axi_rready  <= 1;
                        if (m_axi_rvalid) begin
                            m_axi_rready <= 0;
                            // TODO: send m_axi_rdata to your downstream logic
                            byte_count <= byte_count + 4; // 32-bit reads
                            state <= 2;
                        end
                    end
                end
            endcase
        end
    end
endmodule
