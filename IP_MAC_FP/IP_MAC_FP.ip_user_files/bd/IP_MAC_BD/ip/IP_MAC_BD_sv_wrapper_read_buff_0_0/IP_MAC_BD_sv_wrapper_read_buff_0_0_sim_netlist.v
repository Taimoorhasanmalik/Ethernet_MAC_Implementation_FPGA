// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 21 16:23:39 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Taimoor/Desktop/SIVP
//               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_sv_wrapper_read_buff_0_0/IP_MAC_BD_sv_wrapper_read_buff_0_0_sim_netlist.v}
// Design      : IP_MAC_BD_sv_wrapper_read_buff_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IP_MAC_BD_sv_wrapper_read_buff_0_0,sv_wrapper_read_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sv_wrapper_read_buffer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module IP_MAC_BD_sv_wrapper_read_buff_0_0
   (clk,
    rst_n,
    rxd,
    rx_dv,
    rx_er,
    empty,
    ip_id,
    ip_dst,
    tcp_src,
    tcp_dst,
    tcp_seq,
    tcp_ack,
    tcp_window,
    fields_valid,
    detected,
    pipe_rxd,
    pipe_rx_dv,
    pipe_rx_er,
    pipe_empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 2e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [7:0]rxd;
  input rx_dv;
  input rx_er;
  input empty;
  output [15:0]ip_id;
  output [31:0]ip_dst;
  output [15:0]tcp_src;
  output [15:0]tcp_dst;
  output [31:0]tcp_seq;
  output [31:0]tcp_ack;
  output [15:0]tcp_window;
  output fields_valid;
  output detected;
  output [7:0]pipe_rxd;
  output pipe_rx_dv;
  output pipe_rx_er;
  output pipe_empty;

  wire \<const0> ;

  assign detected = \<const0> ;
  assign fields_valid = \<const0> ;
  assign ip_dst[31] = \<const0> ;
  assign ip_dst[30] = \<const0> ;
  assign ip_dst[29] = \<const0> ;
  assign ip_dst[28] = \<const0> ;
  assign ip_dst[27] = \<const0> ;
  assign ip_dst[26] = \<const0> ;
  assign ip_dst[25] = \<const0> ;
  assign ip_dst[24] = \<const0> ;
  assign ip_dst[23] = \<const0> ;
  assign ip_dst[22] = \<const0> ;
  assign ip_dst[21] = \<const0> ;
  assign ip_dst[20] = \<const0> ;
  assign ip_dst[19] = \<const0> ;
  assign ip_dst[18] = \<const0> ;
  assign ip_dst[17] = \<const0> ;
  assign ip_dst[16] = \<const0> ;
  assign ip_dst[15] = \<const0> ;
  assign ip_dst[14] = \<const0> ;
  assign ip_dst[13] = \<const0> ;
  assign ip_dst[12] = \<const0> ;
  assign ip_dst[11] = \<const0> ;
  assign ip_dst[10] = \<const0> ;
  assign ip_dst[9] = \<const0> ;
  assign ip_dst[8] = \<const0> ;
  assign ip_dst[7] = \<const0> ;
  assign ip_dst[6] = \<const0> ;
  assign ip_dst[5] = \<const0> ;
  assign ip_dst[4] = \<const0> ;
  assign ip_dst[3] = \<const0> ;
  assign ip_dst[2] = \<const0> ;
  assign ip_dst[1] = \<const0> ;
  assign ip_dst[0] = \<const0> ;
  assign ip_id[15] = \<const0> ;
  assign ip_id[14] = \<const0> ;
  assign ip_id[13] = \<const0> ;
  assign ip_id[12] = \<const0> ;
  assign ip_id[11] = \<const0> ;
  assign ip_id[10] = \<const0> ;
  assign ip_id[9] = \<const0> ;
  assign ip_id[8] = \<const0> ;
  assign ip_id[7] = \<const0> ;
  assign ip_id[6] = \<const0> ;
  assign ip_id[5] = \<const0> ;
  assign ip_id[4] = \<const0> ;
  assign ip_id[3] = \<const0> ;
  assign ip_id[2] = \<const0> ;
  assign ip_id[1] = \<const0> ;
  assign ip_id[0] = \<const0> ;
  assign pipe_empty = \<const0> ;
  assign pipe_rx_dv = \<const0> ;
  assign pipe_rx_er = \<const0> ;
  assign pipe_rxd[7] = \<const0> ;
  assign pipe_rxd[6] = \<const0> ;
  assign pipe_rxd[5] = \<const0> ;
  assign pipe_rxd[4] = \<const0> ;
  assign pipe_rxd[3] = \<const0> ;
  assign pipe_rxd[2] = \<const0> ;
  assign pipe_rxd[1] = \<const0> ;
  assign pipe_rxd[0] = \<const0> ;
  assign tcp_ack[31] = \<const0> ;
  assign tcp_ack[30] = \<const0> ;
  assign tcp_ack[29] = \<const0> ;
  assign tcp_ack[28] = \<const0> ;
  assign tcp_ack[27] = \<const0> ;
  assign tcp_ack[26] = \<const0> ;
  assign tcp_ack[25] = \<const0> ;
  assign tcp_ack[24] = \<const0> ;
  assign tcp_ack[23] = \<const0> ;
  assign tcp_ack[22] = \<const0> ;
  assign tcp_ack[21] = \<const0> ;
  assign tcp_ack[20] = \<const0> ;
  assign tcp_ack[19] = \<const0> ;
  assign tcp_ack[18] = \<const0> ;
  assign tcp_ack[17] = \<const0> ;
  assign tcp_ack[16] = \<const0> ;
  assign tcp_ack[15] = \<const0> ;
  assign tcp_ack[14] = \<const0> ;
  assign tcp_ack[13] = \<const0> ;
  assign tcp_ack[12] = \<const0> ;
  assign tcp_ack[11] = \<const0> ;
  assign tcp_ack[10] = \<const0> ;
  assign tcp_ack[9] = \<const0> ;
  assign tcp_ack[8] = \<const0> ;
  assign tcp_ack[7] = \<const0> ;
  assign tcp_ack[6] = \<const0> ;
  assign tcp_ack[5] = \<const0> ;
  assign tcp_ack[4] = \<const0> ;
  assign tcp_ack[3] = \<const0> ;
  assign tcp_ack[2] = \<const0> ;
  assign tcp_ack[1] = \<const0> ;
  assign tcp_ack[0] = \<const0> ;
  assign tcp_dst[15] = \<const0> ;
  assign tcp_dst[14] = \<const0> ;
  assign tcp_dst[13] = \<const0> ;
  assign tcp_dst[12] = \<const0> ;
  assign tcp_dst[11] = \<const0> ;
  assign tcp_dst[10] = \<const0> ;
  assign tcp_dst[9] = \<const0> ;
  assign tcp_dst[8] = \<const0> ;
  assign tcp_dst[7] = \<const0> ;
  assign tcp_dst[6] = \<const0> ;
  assign tcp_dst[5] = \<const0> ;
  assign tcp_dst[4] = \<const0> ;
  assign tcp_dst[3] = \<const0> ;
  assign tcp_dst[2] = \<const0> ;
  assign tcp_dst[1] = \<const0> ;
  assign tcp_dst[0] = \<const0> ;
  assign tcp_seq[31] = \<const0> ;
  assign tcp_seq[30] = \<const0> ;
  assign tcp_seq[29] = \<const0> ;
  assign tcp_seq[28] = \<const0> ;
  assign tcp_seq[27] = \<const0> ;
  assign tcp_seq[26] = \<const0> ;
  assign tcp_seq[25] = \<const0> ;
  assign tcp_seq[24] = \<const0> ;
  assign tcp_seq[23] = \<const0> ;
  assign tcp_seq[22] = \<const0> ;
  assign tcp_seq[21] = \<const0> ;
  assign tcp_seq[20] = \<const0> ;
  assign tcp_seq[19] = \<const0> ;
  assign tcp_seq[18] = \<const0> ;
  assign tcp_seq[17] = \<const0> ;
  assign tcp_seq[16] = \<const0> ;
  assign tcp_seq[15] = \<const0> ;
  assign tcp_seq[14] = \<const0> ;
  assign tcp_seq[13] = \<const0> ;
  assign tcp_seq[12] = \<const0> ;
  assign tcp_seq[11] = \<const0> ;
  assign tcp_seq[10] = \<const0> ;
  assign tcp_seq[9] = \<const0> ;
  assign tcp_seq[8] = \<const0> ;
  assign tcp_seq[7] = \<const0> ;
  assign tcp_seq[6] = \<const0> ;
  assign tcp_seq[5] = \<const0> ;
  assign tcp_seq[4] = \<const0> ;
  assign tcp_seq[3] = \<const0> ;
  assign tcp_seq[2] = \<const0> ;
  assign tcp_seq[1] = \<const0> ;
  assign tcp_seq[0] = \<const0> ;
  assign tcp_src[15] = \<const0> ;
  assign tcp_src[14] = \<const0> ;
  assign tcp_src[13] = \<const0> ;
  assign tcp_src[12] = \<const0> ;
  assign tcp_src[11] = \<const0> ;
  assign tcp_src[10] = \<const0> ;
  assign tcp_src[9] = \<const0> ;
  assign tcp_src[8] = \<const0> ;
  assign tcp_src[7] = \<const0> ;
  assign tcp_src[6] = \<const0> ;
  assign tcp_src[5] = \<const0> ;
  assign tcp_src[4] = \<const0> ;
  assign tcp_src[3] = \<const0> ;
  assign tcp_src[2] = \<const0> ;
  assign tcp_src[1] = \<const0> ;
  assign tcp_src[0] = \<const0> ;
  assign tcp_window[15] = \<const0> ;
  assign tcp_window[14] = \<const0> ;
  assign tcp_window[13] = \<const0> ;
  assign tcp_window[12] = \<const0> ;
  assign tcp_window[11] = \<const0> ;
  assign tcp_window[10] = \<const0> ;
  assign tcp_window[9] = \<const0> ;
  assign tcp_window[8] = \<const0> ;
  assign tcp_window[7] = \<const0> ;
  assign tcp_window[6] = \<const0> ;
  assign tcp_window[5] = \<const0> ;
  assign tcp_window[4] = \<const0> ;
  assign tcp_window[3] = \<const0> ;
  assign tcp_window[2] = \<const0> ;
  assign tcp_window[1] = \<const0> ;
  assign tcp_window[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
