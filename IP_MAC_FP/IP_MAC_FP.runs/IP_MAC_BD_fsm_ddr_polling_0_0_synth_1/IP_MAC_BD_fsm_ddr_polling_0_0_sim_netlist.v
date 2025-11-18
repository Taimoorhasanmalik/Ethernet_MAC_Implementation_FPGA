// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 14 02:53:54 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IP_MAC_BD_fsm_ddr_polling_0_0_sim_netlist.v
// Design      : IP_MAC_BD_fsm_ddr_polling_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IP_MAC_BD_fsm_ddr_polling_0_0,fsm_ddr_polling,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fsm_ddr_polling,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire clk;
  wire [31:1]\^m_axi_araddr ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire rst_n;

  assign m_axi_araddr[31:1] = \^m_axi_araddr [31:1];
  assign m_axi_araddr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_ddr_polling inst
       (.clk(clk),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_ddr_polling
   (m_axi_araddr,
    m_axi_arvalid,
    m_axi_rready,
    rst_n,
    m_axi_rvalid,
    m_axi_arready,
    clk,
    m_axi_rdata);
  output [30:0]m_axi_araddr;
  output m_axi_arvalid;
  output m_axi_rready;
  input rst_n;
  input m_axi_rvalid;
  input m_axi_arready;
  input clk;
  input [31:0]m_axi_rdata;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire [31:1]byte_count;
  wire \byte_count[31]_i_3_n_0 ;
  wire \byte_count[31]_i_4_n_0 ;
  wire \byte_count[31]_i_5_n_0 ;
  wire \byte_count[4]_i_3_n_0 ;
  wire byte_count_0;
  wire \byte_count_reg[12]_i_2_n_0 ;
  wire \byte_count_reg[12]_i_2_n_1 ;
  wire \byte_count_reg[12]_i_2_n_2 ;
  wire \byte_count_reg[12]_i_2_n_3 ;
  wire \byte_count_reg[16]_i_2_n_0 ;
  wire \byte_count_reg[16]_i_2_n_1 ;
  wire \byte_count_reg[16]_i_2_n_2 ;
  wire \byte_count_reg[16]_i_2_n_3 ;
  wire \byte_count_reg[20]_i_2_n_0 ;
  wire \byte_count_reg[20]_i_2_n_1 ;
  wire \byte_count_reg[20]_i_2_n_2 ;
  wire \byte_count_reg[20]_i_2_n_3 ;
  wire \byte_count_reg[24]_i_2_n_0 ;
  wire \byte_count_reg[24]_i_2_n_1 ;
  wire \byte_count_reg[24]_i_2_n_2 ;
  wire \byte_count_reg[24]_i_2_n_3 ;
  wire \byte_count_reg[28]_i_2_n_0 ;
  wire \byte_count_reg[28]_i_2_n_1 ;
  wire \byte_count_reg[28]_i_2_n_2 ;
  wire \byte_count_reg[28]_i_2_n_3 ;
  wire \byte_count_reg[31]_i_6_n_2 ;
  wire \byte_count_reg[31]_i_6_n_3 ;
  wire \byte_count_reg[4]_i_2_n_0 ;
  wire \byte_count_reg[4]_i_2_n_1 ;
  wire \byte_count_reg[4]_i_2_n_2 ;
  wire \byte_count_reg[4]_i_2_n_3 ;
  wire \byte_count_reg[8]_i_2_n_0 ;
  wire \byte_count_reg[8]_i_2_n_1 ;
  wire \byte_count_reg[8]_i_2_n_2 ;
  wire \byte_count_reg[8]_i_2_n_3 ;
  wire \byte_count_reg_n_0_[10] ;
  wire \byte_count_reg_n_0_[11] ;
  wire \byte_count_reg_n_0_[12] ;
  wire \byte_count_reg_n_0_[13] ;
  wire \byte_count_reg_n_0_[14] ;
  wire \byte_count_reg_n_0_[15] ;
  wire \byte_count_reg_n_0_[16] ;
  wire \byte_count_reg_n_0_[17] ;
  wire \byte_count_reg_n_0_[18] ;
  wire \byte_count_reg_n_0_[19] ;
  wire \byte_count_reg_n_0_[1] ;
  wire \byte_count_reg_n_0_[20] ;
  wire \byte_count_reg_n_0_[21] ;
  wire \byte_count_reg_n_0_[22] ;
  wire \byte_count_reg_n_0_[23] ;
  wire \byte_count_reg_n_0_[24] ;
  wire \byte_count_reg_n_0_[25] ;
  wire \byte_count_reg_n_0_[26] ;
  wire \byte_count_reg_n_0_[27] ;
  wire \byte_count_reg_n_0_[28] ;
  wire \byte_count_reg_n_0_[29] ;
  wire \byte_count_reg_n_0_[2] ;
  wire \byte_count_reg_n_0_[30] ;
  wire \byte_count_reg_n_0_[31] ;
  wire \byte_count_reg_n_0_[3] ;
  wire \byte_count_reg_n_0_[4] ;
  wire \byte_count_reg_n_0_[5] ;
  wire \byte_count_reg_n_0_[6] ;
  wire \byte_count_reg_n_0_[7] ;
  wire \byte_count_reg_n_0_[8] ;
  wire \byte_count_reg_n_0_[9] ;
  wire clk;
  wire [31:27]in5;
  wire [31:1]in8;
  wire [30:0]m_axi_araddr;
  wire \m_axi_araddr[10]_i_1_n_0 ;
  wire \m_axi_araddr[28]_i_1_n_0 ;
  wire \m_axi_araddr[30]_i_2_n_0 ;
  wire \m_axi_araddr[31]_i_1_n_0 ;
  wire \m_axi_araddr[31]_i_2_n_0 ;
  wire \m_axi_araddr[9]_i_1_n_0 ;
  wire \m_axi_araddr_reg[30]_i_1_n_0 ;
  wire \m_axi_araddr_reg[30]_i_1_n_1 ;
  wire \m_axi_araddr_reg[30]_i_1_n_2 ;
  wire \m_axi_araddr_reg[30]_i_1_n_3 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_arvalid_i_1_n_0;
  wire m_axi_arvalid_i_2_n_0;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rready_i_1_n_0;
  wire m_axi_rvalid;
  wire p_0_in;
  wire [31:0]pkt_len;
  wire \pkt_len[31]_i_1_n_0 ;
  wire rst_n;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_i_5_n_0;
  wire state0_carry__0_i_6_n_0;
  wire state0_carry__0_i_7_n_0;
  wire state0_carry__0_i_8_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_i_4_n_0;
  wire state0_carry__1_i_5_n_0;
  wire state0_carry__1_i_6_n_0;
  wire state0_carry__1_i_7_n_0;
  wire state0_carry__1_i_8_n_0;
  wire state0_carry__1_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry__2_i_1_n_0;
  wire state0_carry__2_i_2_n_0;
  wire state0_carry__2_i_3_n_0;
  wire state0_carry__2_i_4_n_0;
  wire state0_carry__2_i_5_n_0;
  wire state0_carry__2_i_6_n_0;
  wire state0_carry__2_i_7_n_0;
  wire state0_carry__2_i_8_n_0;
  wire state0_carry__2_n_1;
  wire state0_carry__2_n_2;
  wire state0_carry__2_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_i_7_n_0;
  wire state0_carry_i_8_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [1:0]state__0;
  wire [3:2]\NLW_byte_count_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_byte_count_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axi_araddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axi_araddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2EEE3F0C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(p_0_in),
        .I1(state__0[0]),
        .I2(m_axi_rvalid),
        .I3(m_axi_arready),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFFC000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(m_axi_rdata[17]),
        .I1(m_axi_rdata[18]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(m_axi_rdata[27]),
        .I2(m_axi_rdata[28]),
        .I3(m_axi_rdata[29]),
        .I4(m_axi_rdata[30]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\byte_count[31]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_state[1]_i_9_n_0 ),
        .I5(\FSM_sequential_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD5D8)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state__0[0]),
        .I1(m_axi_rvalid),
        .I2(m_axi_arready),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(m_axi_rdata[19]),
        .I1(m_axi_rdata[20]),
        .I2(m_axi_rdata[21]),
        .I3(m_axi_rdata[22]),
        .I4(m_axi_rdata[0]),
        .I5(m_axi_rdata[31]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(m_axi_rdata[12]),
        .I1(m_axi_rdata[11]),
        .I2(m_axi_rdata[10]),
        .I3(m_axi_rdata[9]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(m_axi_rdata[16]),
        .I1(m_axi_rdata[15]),
        .I2(m_axi_rdata[14]),
        .I3(m_axi_rdata[13]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(m_axi_rdata[4]),
        .I1(m_axi_rdata[3]),
        .I2(m_axi_rdata[2]),
        .I3(m_axi_rdata[1]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(m_axi_rdata[8]),
        .I1(m_axi_rdata[7]),
        .I2(m_axi_rdata[6]),
        .I3(m_axi_rdata[5]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[10]_i_1 
       (.I0(state__0[1]),
        .I1(in8[10]),
        .O(byte_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[11]_i_1 
       (.I0(state__0[1]),
        .I1(in8[11]),
        .O(byte_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[12]_i_1 
       (.I0(state__0[1]),
        .I1(in8[12]),
        .O(byte_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[13]_i_1 
       (.I0(state__0[1]),
        .I1(in8[13]),
        .O(byte_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[14]_i_1 
       (.I0(state__0[1]),
        .I1(in8[14]),
        .O(byte_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[15]_i_1 
       (.I0(state__0[1]),
        .I1(in8[15]),
        .O(byte_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[16]_i_1 
       (.I0(state__0[1]),
        .I1(in8[16]),
        .O(byte_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[17]_i_1 
       (.I0(state__0[1]),
        .I1(in8[17]),
        .O(byte_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[18]_i_1 
       (.I0(state__0[1]),
        .I1(in8[18]),
        .O(byte_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[19]_i_1 
       (.I0(state__0[1]),
        .I1(in8[19]),
        .O(byte_count[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[1]_i_1 
       (.I0(state__0[1]),
        .I1(in8[1]),
        .O(byte_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[20]_i_1 
       (.I0(state__0[1]),
        .I1(in8[20]),
        .O(byte_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[21]_i_1 
       (.I0(state__0[1]),
        .I1(in8[21]),
        .O(byte_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[22]_i_1 
       (.I0(state__0[1]),
        .I1(in8[22]),
        .O(byte_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[23]_i_1 
       (.I0(state__0[1]),
        .I1(in8[23]),
        .O(byte_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[24]_i_1 
       (.I0(state__0[1]),
        .I1(in8[24]),
        .O(byte_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[25]_i_1 
       (.I0(state__0[1]),
        .I1(in8[25]),
        .O(byte_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[26]_i_1 
       (.I0(state__0[1]),
        .I1(in8[26]),
        .O(byte_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[27]_i_1 
       (.I0(state__0[1]),
        .I1(in8[27]),
        .O(byte_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[28]_i_1 
       (.I0(state__0[1]),
        .I1(in8[28]),
        .O(byte_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[29]_i_1 
       (.I0(state__0[1]),
        .I1(in8[29]),
        .O(byte_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[2]_i_1 
       (.I0(state__0[1]),
        .I1(in8[2]),
        .O(byte_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[30]_i_1 
       (.I0(state__0[1]),
        .I1(in8[30]),
        .O(byte_count[30]));
  LUT6 #(
    .INIT(64'hAAAA0000FFFC0000)) 
    \byte_count[31]_i_1 
       (.I0(m_axi_arready),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\byte_count[31]_i_3_n_0 ),
        .I3(\byte_count[31]_i_4_n_0 ),
        .I4(\byte_count[31]_i_5_n_0 ),
        .I5(state__0[1]),
        .O(byte_count_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[31]_i_2 
       (.I0(state__0[1]),
        .I1(in8[31]),
        .O(byte_count[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_count[31]_i_3 
       (.I0(m_axi_rdata[18]),
        .I1(m_axi_rdata[17]),
        .I2(\FSM_sequential_state[1]_i_9_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\byte_count[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_count[31]_i_4 
       (.I0(m_axi_rdata[26]),
        .I1(m_axi_rdata[25]),
        .I2(m_axi_rdata[24]),
        .I3(m_axi_rdata[23]),
        .O(\byte_count[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[31]_i_5 
       (.I0(m_axi_rvalid),
        .I1(state__0[0]),
        .O(\byte_count[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[3]_i_1 
       (.I0(state__0[1]),
        .I1(in8[3]),
        .O(byte_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[4]_i_1 
       (.I0(state__0[1]),
        .I1(in8[4]),
        .O(byte_count[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_count[4]_i_3 
       (.I0(\byte_count_reg_n_0_[2] ),
        .O(\byte_count[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[5]_i_1 
       (.I0(state__0[1]),
        .I1(in8[5]),
        .O(byte_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[6]_i_1 
       (.I0(state__0[1]),
        .I1(in8[6]),
        .O(byte_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[7]_i_1 
       (.I0(state__0[1]),
        .I1(in8[7]),
        .O(byte_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[8]_i_1 
       (.I0(state__0[1]),
        .I1(in8[8]),
        .O(byte_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[9]_i_1 
       (.I0(state__0[1]),
        .I1(in8[9]),
        .O(byte_count[9]));
  FDCE \byte_count_reg[10] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[10]),
        .Q(\byte_count_reg_n_0_[10] ));
  FDCE \byte_count_reg[11] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[11]),
        .Q(\byte_count_reg_n_0_[11] ));
  FDCE \byte_count_reg[12] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[12]),
        .Q(\byte_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[12]_i_2 
       (.CI(\byte_count_reg[8]_i_2_n_0 ),
        .CO({\byte_count_reg[12]_i_2_n_0 ,\byte_count_reg[12]_i_2_n_1 ,\byte_count_reg[12]_i_2_n_2 ,\byte_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\byte_count_reg_n_0_[12] ,\byte_count_reg_n_0_[11] ,\byte_count_reg_n_0_[10] ,\byte_count_reg_n_0_[9] }));
  FDCE \byte_count_reg[13] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[13]),
        .Q(\byte_count_reg_n_0_[13] ));
  FDCE \byte_count_reg[14] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[14]),
        .Q(\byte_count_reg_n_0_[14] ));
  FDCE \byte_count_reg[15] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[15]),
        .Q(\byte_count_reg_n_0_[15] ));
  FDCE \byte_count_reg[16] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[16]),
        .Q(\byte_count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[16]_i_2 
       (.CI(\byte_count_reg[12]_i_2_n_0 ),
        .CO({\byte_count_reg[16]_i_2_n_0 ,\byte_count_reg[16]_i_2_n_1 ,\byte_count_reg[16]_i_2_n_2 ,\byte_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\byte_count_reg_n_0_[16] ,\byte_count_reg_n_0_[15] ,\byte_count_reg_n_0_[14] ,\byte_count_reg_n_0_[13] }));
  FDCE \byte_count_reg[17] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[17]),
        .Q(\byte_count_reg_n_0_[17] ));
  FDCE \byte_count_reg[18] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[18]),
        .Q(\byte_count_reg_n_0_[18] ));
  FDCE \byte_count_reg[19] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[19]),
        .Q(\byte_count_reg_n_0_[19] ));
  FDCE \byte_count_reg[1] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[1]),
        .Q(\byte_count_reg_n_0_[1] ));
  FDCE \byte_count_reg[20] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[20]),
        .Q(\byte_count_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[20]_i_2 
       (.CI(\byte_count_reg[16]_i_2_n_0 ),
        .CO({\byte_count_reg[20]_i_2_n_0 ,\byte_count_reg[20]_i_2_n_1 ,\byte_count_reg[20]_i_2_n_2 ,\byte_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\byte_count_reg_n_0_[20] ,\byte_count_reg_n_0_[19] ,\byte_count_reg_n_0_[18] ,\byte_count_reg_n_0_[17] }));
  FDCE \byte_count_reg[21] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[21]),
        .Q(\byte_count_reg_n_0_[21] ));
  FDCE \byte_count_reg[22] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[22]),
        .Q(\byte_count_reg_n_0_[22] ));
  FDCE \byte_count_reg[23] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[23]),
        .Q(\byte_count_reg_n_0_[23] ));
  FDCE \byte_count_reg[24] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[24]),
        .Q(\byte_count_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[24]_i_2 
       (.CI(\byte_count_reg[20]_i_2_n_0 ),
        .CO({\byte_count_reg[24]_i_2_n_0 ,\byte_count_reg[24]_i_2_n_1 ,\byte_count_reg[24]_i_2_n_2 ,\byte_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\byte_count_reg_n_0_[24] ,\byte_count_reg_n_0_[23] ,\byte_count_reg_n_0_[22] ,\byte_count_reg_n_0_[21] }));
  FDCE \byte_count_reg[25] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[25]),
        .Q(\byte_count_reg_n_0_[25] ));
  FDCE \byte_count_reg[26] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[26]),
        .Q(\byte_count_reg_n_0_[26] ));
  FDCE \byte_count_reg[27] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[27]),
        .Q(\byte_count_reg_n_0_[27] ));
  FDCE \byte_count_reg[28] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[28]),
        .Q(\byte_count_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[28]_i_2 
       (.CI(\byte_count_reg[24]_i_2_n_0 ),
        .CO({\byte_count_reg[28]_i_2_n_0 ,\byte_count_reg[28]_i_2_n_1 ,\byte_count_reg[28]_i_2_n_2 ,\byte_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\byte_count_reg_n_0_[28] ,\byte_count_reg_n_0_[27] ,\byte_count_reg_n_0_[26] ,\byte_count_reg_n_0_[25] }));
  FDCE \byte_count_reg[29] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[29]),
        .Q(\byte_count_reg_n_0_[29] ));
  FDCE \byte_count_reg[2] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[2]),
        .Q(\byte_count_reg_n_0_[2] ));
  FDCE \byte_count_reg[30] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[30]),
        .Q(\byte_count_reg_n_0_[30] ));
  FDCE \byte_count_reg[31] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[31]),
        .Q(\byte_count_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[31]_i_6 
       (.CI(\byte_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_byte_count_reg[31]_i_6_CO_UNCONNECTED [3:2],\byte_count_reg[31]_i_6_n_2 ,\byte_count_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_byte_count_reg[31]_i_6_O_UNCONNECTED [3],in8[31:29]}),
        .S({1'b0,\byte_count_reg_n_0_[31] ,\byte_count_reg_n_0_[30] ,\byte_count_reg_n_0_[29] }));
  FDCE \byte_count_reg[3] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[3]),
        .Q(\byte_count_reg_n_0_[3] ));
  FDCE \byte_count_reg[4] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[4]),
        .Q(\byte_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\byte_count_reg[4]_i_2_n_0 ,\byte_count_reg[4]_i_2_n_1 ,\byte_count_reg[4]_i_2_n_2 ,\byte_count_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\byte_count_reg_n_0_[2] ,1'b0}),
        .O(in8[4:1]),
        .S({\byte_count_reg_n_0_[4] ,\byte_count_reg_n_0_[3] ,\byte_count[4]_i_3_n_0 ,\byte_count_reg_n_0_[1] }));
  FDCE \byte_count_reg[5] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[5]),
        .Q(\byte_count_reg_n_0_[5] ));
  FDCE \byte_count_reg[6] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[6]),
        .Q(\byte_count_reg_n_0_[6] ));
  FDCE \byte_count_reg[7] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[7]),
        .Q(\byte_count_reg_n_0_[7] ));
  FDCE \byte_count_reg[8] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[8]),
        .Q(\byte_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_count_reg[8]_i_2 
       (.CI(\byte_count_reg[4]_i_2_n_0 ),
        .CO({\byte_count_reg[8]_i_2_n_0 ,\byte_count_reg[8]_i_2_n_1 ,\byte_count_reg[8]_i_2_n_2 ,\byte_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\byte_count_reg_n_0_[8] ,\byte_count_reg_n_0_[7] ,\byte_count_reg_n_0_[6] ,\byte_count_reg_n_0_[5] }));
  FDCE \byte_count_reg[9] 
       (.C(clk),
        .CE(byte_count_0),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(byte_count[9]),
        .Q(\byte_count_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20300030)) 
    \m_axi_araddr[10]_i_1 
       (.I0(\byte_count_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(rst_n),
        .I3(state__0[1]),
        .I4(p_0_in),
        .I5(m_axi_araddr[9]),
        .O(\m_axi_araddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20300030)) 
    \m_axi_araddr[28]_i_1 
       (.I0(in5[28]),
        .I1(state__0[0]),
        .I2(rst_n),
        .I3(state__0[1]),
        .I4(p_0_in),
        .I5(m_axi_araddr[27]),
        .O(\m_axi_araddr[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_araddr[30]_i_2 
       (.I0(\byte_count_reg_n_0_[28] ),
        .O(\m_axi_araddr[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_araddr[31]_i_1 
       (.I0(rst_n),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\m_axi_araddr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \m_axi_araddr[31]_i_2 
       (.I0(state__0[0]),
        .I1(rst_n),
        .I2(state__0[1]),
        .I3(p_0_in),
        .O(\m_axi_araddr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20300030)) 
    \m_axi_araddr[9]_i_1 
       (.I0(\byte_count_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(rst_n),
        .I3(state__0[1]),
        .I4(p_0_in),
        .I5(m_axi_araddr[8]),
        .O(\m_axi_araddr[9]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_axi_araddr[10]_i_1_n_0 ),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[11] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[11] ),
        .Q(m_axi_araddr[10]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[12] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[12] ),
        .Q(m_axi_araddr[11]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[13] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[13] ),
        .Q(m_axi_araddr[12]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[14] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[14] ),
        .Q(m_axi_araddr[13]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[15] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[15] ),
        .Q(m_axi_araddr[14]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[16] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[16] ),
        .Q(m_axi_araddr[15]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[17] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[17] ),
        .Q(m_axi_araddr[16]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[18] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[18] ),
        .Q(m_axi_araddr[17]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[19] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[19] ),
        .Q(m_axi_araddr[18]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[1] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[1] ),
        .Q(m_axi_araddr[0]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[20] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[20] ),
        .Q(m_axi_araddr[19]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[21] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[21] ),
        .Q(m_axi_araddr[20]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[22] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[22] ),
        .Q(m_axi_araddr[21]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[23] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[23] ),
        .Q(m_axi_araddr[22]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[24] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[24] ),
        .Q(m_axi_araddr[23]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[25] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[25] ),
        .Q(m_axi_araddr[24]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[26] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[26] ),
        .Q(m_axi_araddr[25]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[27] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(in5[27]),
        .Q(m_axi_araddr[26]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_axi_araddr[28]_i_1_n_0 ),
        .Q(m_axi_araddr[27]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[29] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(in5[29]),
        .Q(m_axi_araddr[28]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[2] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[2] ),
        .Q(m_axi_araddr[1]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[30] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(in5[30]),
        .Q(m_axi_araddr[29]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[30]_i_1 
       (.CI(1'b0),
        .CO({\m_axi_araddr_reg[30]_i_1_n_0 ,\m_axi_araddr_reg[30]_i_1_n_1 ,\m_axi_araddr_reg[30]_i_1_n_2 ,\m_axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\byte_count_reg_n_0_[28] ,1'b0}),
        .O(in5[30:27]),
        .S({\byte_count_reg_n_0_[30] ,\byte_count_reg_n_0_[29] ,\m_axi_araddr[30]_i_2_n_0 ,\byte_count_reg_n_0_[27] }));
  FDRE \m_axi_araddr_reg[31] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(in5[31]),
        .Q(m_axi_araddr[30]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axi_araddr_reg[31]_i_3 
       (.CI(\m_axi_araddr_reg[30]_i_1_n_0 ),
        .CO(\NLW_m_axi_araddr_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axi_araddr_reg[31]_i_3_O_UNCONNECTED [3:1],in5[31]}),
        .S({1'b0,1'b0,1'b0,\byte_count_reg_n_0_[31] }));
  FDRE \m_axi_araddr_reg[3] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[3] ),
        .Q(m_axi_araddr[2]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[4] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[4] ),
        .Q(m_axi_araddr[3]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[5] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[5] ),
        .Q(m_axi_araddr[4]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[6] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[6] ),
        .Q(m_axi_araddr[5]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[7] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[7] ),
        .Q(m_axi_araddr[6]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[8] 
       (.C(clk),
        .CE(\m_axi_araddr[31]_i_2_n_0 ),
        .D(\byte_count_reg_n_0_[8] ),
        .Q(m_axi_araddr[7]),
        .R(\m_axi_araddr[31]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_axi_araddr[9]_i_1_n_0 ),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77DD3011)) 
    m_axi_arvalid_i_1
       (.I0(m_axi_arready),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(state__0[1]),
        .I4(m_axi_arvalid),
        .O(m_axi_arvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_arvalid_i_2
       (.I0(rst_n),
        .O(m_axi_arvalid_i_2_n_0));
  FDCE m_axi_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F774030)) 
    m_axi_rready_i_1
       (.I0(m_axi_rvalid),
        .I1(state__0[0]),
        .I2(m_axi_arready),
        .I3(state__0[1]),
        .I4(m_axi_rready),
        .O(m_axi_rready_i_1_n_0));
  FDCE m_axi_rready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axi_arvalid_i_2_n_0),
        .D(m_axi_rready_i_1_n_0),
        .Q(m_axi_rready));
  LUT4 #(
    .INIT(16'h4000)) 
    \pkt_len[31]_i_1 
       (.I0(state__0[1]),
        .I1(m_axi_rvalid),
        .I2(state__0[0]),
        .I3(rst_n),
        .O(\pkt_len[31]_i_1_n_0 ));
  FDRE \pkt_len_reg[0] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[0]),
        .Q(pkt_len[0]),
        .R(1'b0));
  FDRE \pkt_len_reg[10] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[10]),
        .Q(pkt_len[10]),
        .R(1'b0));
  FDRE \pkt_len_reg[11] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[11]),
        .Q(pkt_len[11]),
        .R(1'b0));
  FDRE \pkt_len_reg[12] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[12]),
        .Q(pkt_len[12]),
        .R(1'b0));
  FDRE \pkt_len_reg[13] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[13]),
        .Q(pkt_len[13]),
        .R(1'b0));
  FDRE \pkt_len_reg[14] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[14]),
        .Q(pkt_len[14]),
        .R(1'b0));
  FDRE \pkt_len_reg[15] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[15]),
        .Q(pkt_len[15]),
        .R(1'b0));
  FDRE \pkt_len_reg[16] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[16]),
        .Q(pkt_len[16]),
        .R(1'b0));
  FDRE \pkt_len_reg[17] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[17]),
        .Q(pkt_len[17]),
        .R(1'b0));
  FDRE \pkt_len_reg[18] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[18]),
        .Q(pkt_len[18]),
        .R(1'b0));
  FDRE \pkt_len_reg[19] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[19]),
        .Q(pkt_len[19]),
        .R(1'b0));
  FDRE \pkt_len_reg[1] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[1]),
        .Q(pkt_len[1]),
        .R(1'b0));
  FDRE \pkt_len_reg[20] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[20]),
        .Q(pkt_len[20]),
        .R(1'b0));
  FDRE \pkt_len_reg[21] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[21]),
        .Q(pkt_len[21]),
        .R(1'b0));
  FDRE \pkt_len_reg[22] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[22]),
        .Q(pkt_len[22]),
        .R(1'b0));
  FDRE \pkt_len_reg[23] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[23]),
        .Q(pkt_len[23]),
        .R(1'b0));
  FDRE \pkt_len_reg[24] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[24]),
        .Q(pkt_len[24]),
        .R(1'b0));
  FDRE \pkt_len_reg[25] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[25]),
        .Q(pkt_len[25]),
        .R(1'b0));
  FDRE \pkt_len_reg[26] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[26]),
        .Q(pkt_len[26]),
        .R(1'b0));
  FDRE \pkt_len_reg[27] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[27]),
        .Q(pkt_len[27]),
        .R(1'b0));
  FDRE \pkt_len_reg[28] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[28]),
        .Q(pkt_len[28]),
        .R(1'b0));
  FDRE \pkt_len_reg[29] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[29]),
        .Q(pkt_len[29]),
        .R(1'b0));
  FDRE \pkt_len_reg[2] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[2]),
        .Q(pkt_len[2]),
        .R(1'b0));
  FDRE \pkt_len_reg[30] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[30]),
        .Q(pkt_len[30]),
        .R(1'b0));
  FDRE \pkt_len_reg[31] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[31]),
        .Q(pkt_len[31]),
        .R(1'b0));
  FDRE \pkt_len_reg[3] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[3]),
        .Q(pkt_len[3]),
        .R(1'b0));
  FDRE \pkt_len_reg[4] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[4]),
        .Q(pkt_len[4]),
        .R(1'b0));
  FDRE \pkt_len_reg[5] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[5]),
        .Q(pkt_len[5]),
        .R(1'b0));
  FDRE \pkt_len_reg[6] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[6]),
        .Q(pkt_len[6]),
        .R(1'b0));
  FDRE \pkt_len_reg[7] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[7]),
        .Q(pkt_len[7]),
        .R(1'b0));
  FDRE \pkt_len_reg[8] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[8]),
        .Q(pkt_len[8]),
        .R(1'b0));
  FDRE \pkt_len_reg[9] 
       (.C(clk),
        .CE(\pkt_len[31]_i_1_n_0 ),
        .D(m_axi_rdata[9]),
        .Q(pkt_len[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_5_n_0,state0_carry_i_6_n_0,state0_carry_i_7_n_0,state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_5_n_0,state0_carry__0_i_6_n_0,state0_carry__0_i_7_n_0,state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_1
       (.I0(pkt_len[14]),
        .I1(\byte_count_reg_n_0_[14] ),
        .I2(\byte_count_reg_n_0_[15] ),
        .I3(pkt_len[15]),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_2
       (.I0(pkt_len[12]),
        .I1(\byte_count_reg_n_0_[12] ),
        .I2(\byte_count_reg_n_0_[13] ),
        .I3(pkt_len[13]),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_3
       (.I0(pkt_len[10]),
        .I1(\byte_count_reg_n_0_[10] ),
        .I2(\byte_count_reg_n_0_[11] ),
        .I3(pkt_len[11]),
        .O(state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_4
       (.I0(pkt_len[8]),
        .I1(\byte_count_reg_n_0_[8] ),
        .I2(\byte_count_reg_n_0_[9] ),
        .I3(pkt_len[9]),
        .O(state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_5
       (.I0(\byte_count_reg_n_0_[15] ),
        .I1(pkt_len[15]),
        .I2(\byte_count_reg_n_0_[14] ),
        .I3(pkt_len[14]),
        .O(state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_6
       (.I0(\byte_count_reg_n_0_[13] ),
        .I1(pkt_len[13]),
        .I2(\byte_count_reg_n_0_[12] ),
        .I3(pkt_len[12]),
        .O(state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_7
       (.I0(\byte_count_reg_n_0_[11] ),
        .I1(pkt_len[11]),
        .I2(\byte_count_reg_n_0_[10] ),
        .I3(pkt_len[10]),
        .O(state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_8
       (.I0(\byte_count_reg_n_0_[9] ),
        .I1(pkt_len[9]),
        .I2(\byte_count_reg_n_0_[8] ),
        .I3(pkt_len[8]),
        .O(state0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({state0_carry__1_n_0,state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0,state0_carry__1_i_4_n_0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({state0_carry__1_i_5_n_0,state0_carry__1_i_6_n_0,state0_carry__1_i_7_n_0,state0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_1
       (.I0(pkt_len[22]),
        .I1(\byte_count_reg_n_0_[22] ),
        .I2(\byte_count_reg_n_0_[23] ),
        .I3(pkt_len[23]),
        .O(state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_2
       (.I0(pkt_len[20]),
        .I1(\byte_count_reg_n_0_[20] ),
        .I2(\byte_count_reg_n_0_[21] ),
        .I3(pkt_len[21]),
        .O(state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_3
       (.I0(pkt_len[18]),
        .I1(\byte_count_reg_n_0_[18] ),
        .I2(\byte_count_reg_n_0_[19] ),
        .I3(pkt_len[19]),
        .O(state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_4
       (.I0(pkt_len[16]),
        .I1(\byte_count_reg_n_0_[16] ),
        .I2(\byte_count_reg_n_0_[17] ),
        .I3(pkt_len[17]),
        .O(state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_5
       (.I0(\byte_count_reg_n_0_[23] ),
        .I1(pkt_len[23]),
        .I2(\byte_count_reg_n_0_[22] ),
        .I3(pkt_len[22]),
        .O(state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_6
       (.I0(\byte_count_reg_n_0_[21] ),
        .I1(pkt_len[21]),
        .I2(\byte_count_reg_n_0_[20] ),
        .I3(pkt_len[20]),
        .O(state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_7
       (.I0(\byte_count_reg_n_0_[19] ),
        .I1(pkt_len[19]),
        .I2(\byte_count_reg_n_0_[18] ),
        .I3(pkt_len[18]),
        .O(state0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_8
       (.I0(\byte_count_reg_n_0_[17] ),
        .I1(pkt_len[17]),
        .I2(\byte_count_reg_n_0_[16] ),
        .I3(pkt_len[16]),
        .O(state0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__2
       (.CI(state0_carry__1_n_0),
        .CO({p_0_in,state0_carry__2_n_1,state0_carry__2_n_2,state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__2_i_1_n_0,state0_carry__2_i_2_n_0,state0_carry__2_i_3_n_0,state0_carry__2_i_4_n_0}),
        .O(NLW_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({state0_carry__2_i_5_n_0,state0_carry__2_i_6_n_0,state0_carry__2_i_7_n_0,state0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_1
       (.I0(pkt_len[30]),
        .I1(\byte_count_reg_n_0_[30] ),
        .I2(\byte_count_reg_n_0_[31] ),
        .I3(pkt_len[31]),
        .O(state0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_2
       (.I0(pkt_len[28]),
        .I1(\byte_count_reg_n_0_[28] ),
        .I2(\byte_count_reg_n_0_[29] ),
        .I3(pkt_len[29]),
        .O(state0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_3
       (.I0(pkt_len[26]),
        .I1(\byte_count_reg_n_0_[26] ),
        .I2(\byte_count_reg_n_0_[27] ),
        .I3(pkt_len[27]),
        .O(state0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_4
       (.I0(pkt_len[24]),
        .I1(\byte_count_reg_n_0_[24] ),
        .I2(\byte_count_reg_n_0_[25] ),
        .I3(pkt_len[25]),
        .O(state0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_5
       (.I0(\byte_count_reg_n_0_[31] ),
        .I1(pkt_len[31]),
        .I2(\byte_count_reg_n_0_[30] ),
        .I3(pkt_len[30]),
        .O(state0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_6
       (.I0(\byte_count_reg_n_0_[29] ),
        .I1(pkt_len[29]),
        .I2(\byte_count_reg_n_0_[28] ),
        .I3(pkt_len[28]),
        .O(state0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_7
       (.I0(\byte_count_reg_n_0_[27] ),
        .I1(pkt_len[27]),
        .I2(\byte_count_reg_n_0_[26] ),
        .I3(pkt_len[26]),
        .O(state0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_8
       (.I0(\byte_count_reg_n_0_[25] ),
        .I1(pkt_len[25]),
        .I2(\byte_count_reg_n_0_[24] ),
        .I3(pkt_len[24]),
        .O(state0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_1
       (.I0(pkt_len[6]),
        .I1(\byte_count_reg_n_0_[6] ),
        .I2(\byte_count_reg_n_0_[7] ),
        .I3(pkt_len[7]),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_2
       (.I0(pkt_len[4]),
        .I1(\byte_count_reg_n_0_[4] ),
        .I2(\byte_count_reg_n_0_[5] ),
        .I3(pkt_len[5]),
        .O(state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_3
       (.I0(pkt_len[2]),
        .I1(\byte_count_reg_n_0_[2] ),
        .I2(\byte_count_reg_n_0_[3] ),
        .I3(pkt_len[3]),
        .O(state0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    state0_carry_i_4
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(pkt_len[0]),
        .I2(pkt_len[1]),
        .O(state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_5
       (.I0(\byte_count_reg_n_0_[7] ),
        .I1(pkt_len[7]),
        .I2(\byte_count_reg_n_0_[6] ),
        .I3(pkt_len[6]),
        .O(state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_6
       (.I0(\byte_count_reg_n_0_[5] ),
        .I1(pkt_len[5]),
        .I2(\byte_count_reg_n_0_[4] ),
        .I3(pkt_len[4]),
        .O(state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_7
       (.I0(\byte_count_reg_n_0_[3] ),
        .I1(pkt_len[3]),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(pkt_len[2]),
        .O(state0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    state0_carry_i_8
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(pkt_len[0]),
        .I2(pkt_len[1]),
        .O(state0_carry_i_8_n_0));
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
