// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 30 13:11:34 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IP_MAC_BD_sv_wrapper_read_buff_0_0_sim_netlist.v
// Design      : IP_MAC_BD_sv_wrapper_read_buff_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IP_MAC_BD_sv_wrapper_read_buff_0_0,sv_wrapper_read_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sv_wrapper_read_buffer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    detected);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  wire clk;
  wire detected;
  wire empty;
  wire fields_valid;
  wire [31:0]ip_dst;
  wire [15:0]ip_id;
  wire rst_n;
  wire rx_dv;
  wire rx_er;
  wire [7:0]rxd;
  wire [31:0]tcp_ack;
  wire [15:0]tcp_dst;
  wire [31:0]tcp_seq;
  wire [15:0]tcp_src;
  wire [15:0]tcp_window;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sv_wrapper_read_buffer inst
       (.clk(clk),
        .detected(detected),
        .empty(empty),
        .fields_valid(fields_valid),
        .ip_dst(ip_dst),
        .ip_id(ip_id),
        .rst_n(rst_n),
        .rx_dv(rx_dv),
        .rx_er(rx_er),
        .rxd(rxd),
        .tcp_ack(tcp_ack),
        .tcp_dst(tcp_dst),
        .tcp_seq(tcp_seq),
        .tcp_src(tcp_src),
        .tcp_window(tcp_window));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_preamble_detector
   (detected,
    rst_n_0,
    clk,
    pipe_empty,
    rst_n,
    Q,
    pipe_rx_er);
  output detected;
  output rst_n_0;
  input clk;
  input pipe_empty;
  input rst_n;
  input [7:0]Q;
  input pipe_rx_er;

  wire [7:0]Q;
  wire clk;
  wire detected;
  wire detected_i_10_n_0;
  wire detected_i_11_n_0;
  wire detected_i_12_n_0;
  wire detected_i_13_n_0;
  wire detected_i_1_n_0;
  wire detected_i_2_n_0;
  wire detected_i_3_n_0;
  wire detected_i_4_n_0;
  wire detected_i_5_n_0;
  wire detected_i_6_n_0;
  wire detected_i_7_n_0;
  wire detected_i_8_n_0;
  wire detected_i_9_n_0;
  wire [7:0]p_1_in;
  wire pipe_empty;
  wire pipe_rx_er;
  wire [7:0]preamble1;
  wire \preamble1[7]_i_1_n_0 ;
  wire [7:0]preamble2;
  wire [7:0]preamble3;
  wire [7:0]preamble4;
  wire [7:0]preamble5;
  wire [7:0]preamble6;
  wire [7:0]preamble7;
  wire [7:0]preamble8;
  wire rst_n;
  wire rst_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    detected_i_1
       (.I0(detected_i_2_n_0),
        .I1(detected_i_3_n_0),
        .I2(detected_i_4_n_0),
        .I3(detected_i_5_n_0),
        .O(detected_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_10
       (.I0(preamble3[0]),
        .I1(preamble3[1]),
        .I2(preamble4[6]),
        .I3(preamble4[7]),
        .I4(preamble3[3]),
        .I5(preamble3[2]),
        .O(detected_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_11
       (.I0(preamble4[2]),
        .I1(preamble4[3]),
        .I2(preamble4[0]),
        .I3(preamble4[1]),
        .I4(preamble4[5]),
        .I5(preamble4[4]),
        .O(detected_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_12
       (.I0(preamble7[2]),
        .I1(preamble7[3]),
        .I2(preamble7[0]),
        .I3(preamble7[1]),
        .I4(preamble7[5]),
        .I5(preamble7[4]),
        .O(detected_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_13
       (.I0(preamble6[0]),
        .I1(preamble6[1]),
        .I2(preamble7[6]),
        .I3(preamble7[7]),
        .I4(preamble6[3]),
        .I5(preamble6[2]),
        .O(detected_i_13_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    detected_i_2
       (.I0(detected_i_6_n_0),
        .I1(preamble1[1]),
        .I2(preamble1[0]),
        .I3(preamble1[3]),
        .I4(preamble1[2]),
        .I5(detected_i_7_n_0),
        .O(detected_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_3
       (.I0(preamble2[4]),
        .I1(preamble2[5]),
        .I2(preamble2[2]),
        .I3(preamble2[3]),
        .I4(preamble2[7]),
        .I5(preamble2[6]),
        .O(detected_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_4
       (.I0(preamble3[6]),
        .I1(preamble3[7]),
        .I2(preamble3[4]),
        .I3(preamble3[5]),
        .I4(preamble2[1]),
        .I5(preamble2[0]),
        .O(detected_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    detected_i_5
       (.I0(detected_i_8_n_0),
        .I1(detected_i_9_n_0),
        .I2(detected_i_10_n_0),
        .I3(detected_i_11_n_0),
        .I4(detected_i_12_n_0),
        .I5(detected_i_13_n_0),
        .O(detected_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    detected_i_6
       (.I0(preamble1[6]),
        .I1(preamble1[7]),
        .I2(preamble1[4]),
        .I3(preamble1[5]),
        .I4(preamble8[1]),
        .I5(preamble8[0]),
        .O(detected_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_7
       (.I0(preamble8[4]),
        .I1(preamble8[5]),
        .I2(preamble8[2]),
        .I3(preamble8[3]),
        .I4(preamble8[7]),
        .I5(preamble8[6]),
        .O(detected_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_8
       (.I0(preamble5[4]),
        .I1(preamble5[5]),
        .I2(preamble5[2]),
        .I3(preamble5[3]),
        .I4(preamble5[7]),
        .I5(preamble5[6]),
        .O(detected_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    detected_i_9
       (.I0(preamble6[6]),
        .I1(preamble6[7]),
        .I2(preamble6[4]),
        .I3(preamble6[5]),
        .I4(preamble5[1]),
        .I5(preamble5[0]),
        .O(detected_i_9_n_0));
  FDRE detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(detected_i_1_n_0),
        .Q(detected),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[0]_i_1 
       (.I0(Q[0]),
        .I1(pipe_rx_er),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[1]_i_1 
       (.I0(Q[1]),
        .I1(pipe_rx_er),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[2]_i_1 
       (.I0(Q[2]),
        .I1(pipe_rx_er),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[3]_i_1 
       (.I0(Q[3]),
        .I1(pipe_rx_er),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[4]_i_1 
       (.I0(Q[4]),
        .I1(pipe_rx_er),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[5]_i_1 
       (.I0(Q[5]),
        .I1(pipe_rx_er),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[6]_i_1 
       (.I0(Q[6]),
        .I1(pipe_rx_er),
        .O(p_1_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \preamble1[7]_i_1 
       (.I0(pipe_empty),
        .O(\preamble1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \preamble1[7]_i_2 
       (.I0(Q[7]),
        .I1(pipe_rx_er),
        .O(p_1_in[7]));
  FDCE \preamble1_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[0]),
        .Q(preamble1[0]));
  FDCE \preamble1_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[1]),
        .Q(preamble1[1]));
  FDCE \preamble1_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[2]),
        .Q(preamble1[2]));
  FDCE \preamble1_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[3]),
        .Q(preamble1[3]));
  FDCE \preamble1_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[4]),
        .Q(preamble1[4]));
  FDCE \preamble1_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[5]),
        .Q(preamble1[5]));
  FDCE \preamble1_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[6]),
        .Q(preamble1[6]));
  FDCE \preamble1_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[7]),
        .Q(preamble1[7]));
  FDCE \preamble2_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[0]),
        .Q(preamble2[0]));
  FDCE \preamble2_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[1]),
        .Q(preamble2[1]));
  FDCE \preamble2_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[2]),
        .Q(preamble2[2]));
  FDCE \preamble2_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[3]),
        .Q(preamble2[3]));
  FDCE \preamble2_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[4]),
        .Q(preamble2[4]));
  FDCE \preamble2_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[5]),
        .Q(preamble2[5]));
  FDCE \preamble2_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[6]),
        .Q(preamble2[6]));
  FDCE \preamble2_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble1[7]),
        .Q(preamble2[7]));
  FDCE \preamble3_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[0]),
        .Q(preamble3[0]));
  FDCE \preamble3_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[1]),
        .Q(preamble3[1]));
  FDCE \preamble3_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[2]),
        .Q(preamble3[2]));
  FDCE \preamble3_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[3]),
        .Q(preamble3[3]));
  FDCE \preamble3_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[4]),
        .Q(preamble3[4]));
  FDCE \preamble3_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[5]),
        .Q(preamble3[5]));
  FDCE \preamble3_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[6]),
        .Q(preamble3[6]));
  FDCE \preamble3_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble2[7]),
        .Q(preamble3[7]));
  FDCE \preamble4_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[0]),
        .Q(preamble4[0]));
  FDCE \preamble4_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[1]),
        .Q(preamble4[1]));
  FDCE \preamble4_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[2]),
        .Q(preamble4[2]));
  FDCE \preamble4_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[3]),
        .Q(preamble4[3]));
  FDCE \preamble4_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[4]),
        .Q(preamble4[4]));
  FDCE \preamble4_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[5]),
        .Q(preamble4[5]));
  FDCE \preamble4_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[6]),
        .Q(preamble4[6]));
  FDCE \preamble4_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble3[7]),
        .Q(preamble4[7]));
  FDCE \preamble5_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[0]),
        .Q(preamble5[0]));
  FDCE \preamble5_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[1]),
        .Q(preamble5[1]));
  FDCE \preamble5_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[2]),
        .Q(preamble5[2]));
  FDCE \preamble5_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[3]),
        .Q(preamble5[3]));
  FDCE \preamble5_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[4]),
        .Q(preamble5[4]));
  FDCE \preamble5_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[5]),
        .Q(preamble5[5]));
  FDCE \preamble5_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[6]),
        .Q(preamble5[6]));
  FDCE \preamble5_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble4[7]),
        .Q(preamble5[7]));
  FDCE \preamble6_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[0]),
        .Q(preamble6[0]));
  FDCE \preamble6_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[1]),
        .Q(preamble6[1]));
  FDCE \preamble6_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[2]),
        .Q(preamble6[2]));
  FDCE \preamble6_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[3]),
        .Q(preamble6[3]));
  FDCE \preamble6_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[4]),
        .Q(preamble6[4]));
  FDCE \preamble6_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[5]),
        .Q(preamble6[5]));
  FDCE \preamble6_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[6]),
        .Q(preamble6[6]));
  FDCE \preamble6_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble5[7]),
        .Q(preamble6[7]));
  FDCE \preamble7_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[0]),
        .Q(preamble7[0]));
  FDCE \preamble7_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[1]),
        .Q(preamble7[1]));
  FDCE \preamble7_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[2]),
        .Q(preamble7[2]));
  FDCE \preamble7_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[3]),
        .Q(preamble7[3]));
  FDCE \preamble7_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[4]),
        .Q(preamble7[4]));
  FDCE \preamble7_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[5]),
        .Q(preamble7[5]));
  FDCE \preamble7_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[6]),
        .Q(preamble7[6]));
  FDCE \preamble7_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble6[7]),
        .Q(preamble7[7]));
  FDCE \preamble8_reg[0] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[0]),
        .Q(preamble8[0]));
  FDCE \preamble8_reg[1] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[1]),
        .Q(preamble8[1]));
  FDCE \preamble8_reg[2] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[2]),
        .Q(preamble8[2]));
  FDCE \preamble8_reg[3] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[3]),
        .Q(preamble8[3]));
  FDCE \preamble8_reg[4] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[4]),
        .Q(preamble8[4]));
  FDCE \preamble8_reg[5] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[5]),
        .Q(preamble8[5]));
  FDCE \preamble8_reg[6] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[6]),
        .Q(preamble8[6]));
  FDCE \preamble8_reg[7] 
       (.C(clk),
        .CE(\preamble1[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(preamble7[7]),
        .Q(preamble8[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_buffer
   (detected,
    ip_id,
    ip_dst,
    tcp_src,
    tcp_dst,
    tcp_seq,
    tcp_ack,
    tcp_window,
    fields_valid,
    clk,
    empty,
    rx_er,
    rxd,
    rx_dv,
    rst_n);
  output detected;
  output [15:0]ip_id;
  output [31:0]ip_dst;
  output [15:0]tcp_src;
  output [15:0]tcp_dst;
  output [31:0]tcp_seq;
  output [31:0]tcp_ack;
  output [15:0]tcp_window;
  output fields_valid;
  input clk;
  input empty;
  input rx_er;
  input [7:0]rxd;
  input rx_dv;
  input rst_n;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire clk;
  wire counter;
  wire \counter[10]_i_3_n_0 ;
  wire \counter[10]_i_4_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire [10:1]counter_reg;
  wire \counter_reg_n_0_[0] ;
  wire detected;
  wire empty;
  wire \eth_count[7]_i_2_n_0 ;
  wire [7:0]eth_count_reg;
  wire \eth_header[12][7]_i_1_n_0 ;
  wire \eth_header[12][7]_i_2_n_0 ;
  wire \eth_header[12][7]_i_3_n_0 ;
  wire \eth_header[13][7]_i_1_n_0 ;
  wire \eth_header[13][7]_i_2_n_0 ;
  wire \eth_header[13][7]_i_3_n_0 ;
  wire \eth_header[13][7]_i_4_n_0 ;
  wire \eth_header[13][7]_i_5_n_0 ;
  wire \eth_header[13][7]_i_6_n_0 ;
  wire [7:0]\eth_header_reg[12] ;
  wire [7:0]\eth_header_reg[13] ;
  wire fields_valid;
  wire fields_valid_INST_0_i_1_n_0;
  wire fields_valid_INST_0_i_2_n_0;
  wire fields_valid_INST_0_i_3_n_0;
  wire fields_valid_INST_0_i_4_n_0;
  wire fields_valid_INST_0_i_5_n_0;
  wire fields_valid_INST_0_i_6_n_0;
  wire fields_valid_INST_0_i_7_n_0;
  wire [3:0]ihl;
  wire inst_preamble_detector_n_1;
  wire [7:0]ip_count;
  wire \ip_count[0]_i_1_n_0 ;
  wire \ip_count[1]_i_1_n_0 ;
  wire \ip_count[2]_i_1_n_0 ;
  wire \ip_count[3]_i_1_n_0 ;
  wire \ip_count[4]_i_1_n_0 ;
  wire \ip_count[5]_i_1_n_0 ;
  wire \ip_count[6]_i_1_n_0 ;
  wire \ip_count[7]_i_2_n_0 ;
  wire \ip_count[7]_i_3_n_0 ;
  wire \ip_count[7]_i_4_n_0 ;
  wire \ip_count[7]_i_5_n_0 ;
  wire ip_count_2;
  wire [31:0]ip_dst;
  wire ip_header;
  wire \ip_header[0][1]_i_1_n_0 ;
  wire \ip_header[0][3]_i_1_n_0 ;
  wire \ip_header[0][4]_i_1_n_0 ;
  wire \ip_header[0][5]_i_1_n_0 ;
  wire \ip_header[0][6]_i_1_n_0 ;
  wire \ip_header[0][7]_i_1_n_0 ;
  wire \ip_header[0][7]_i_2_n_0 ;
  wire \ip_header[16][7]_i_1_n_0 ;
  wire \ip_header[16][7]_i_2_n_0 ;
  wire \ip_header[17][7]_i_1_n_0 ;
  wire \ip_header[17][7]_i_2_n_0 ;
  wire \ip_header[18][7]_i_1_n_0 ;
  wire \ip_header[18][7]_i_2_n_0 ;
  wire \ip_header[18][7]_i_3_n_0 ;
  wire \ip_header[19][7]_i_1_n_0 ;
  wire \ip_header[19][7]_i_3_n_0 ;
  wire \ip_header[19][7]_i_4_n_0 ;
  wire \ip_header[19][7]_i_5_n_0 ;
  wire \ip_header[19][7]_i_6_n_0 ;
  wire \ip_header[19][7]_i_7_n_0 ;
  wire \ip_header[4][7]_i_1_n_0 ;
  wire \ip_header[4][7]_i_2_n_0 ;
  wire \ip_header[5][7]_i_1_n_0 ;
  wire \ip_header[5][7]_i_2_n_0 ;
  wire \ip_header[5][7]_i_3_n_0 ;
  wire \ip_header[9][7]_i_1_n_0 ;
  wire \ip_header[9][7]_i_2_n_0 ;
  wire \ip_header[9][7]_i_3_n_0 ;
  wire [7:0]\ip_header_reg[16] ;
  wire [7:0]\ip_header_reg[17] ;
  wire [7:0]\ip_header_reg[18] ;
  wire [7:0]\ip_header_reg[19] ;
  wire [7:0]\ip_header_reg[4] ;
  wire [7:0]\ip_header_reg[5] ;
  wire [7:0]\ip_header_reg[9] ;
  wire \ip_header_reg_n_0_[0][0] ;
  wire \ip_header_reg_n_0_[0][1] ;
  wire \ip_header_reg_n_0_[0][2] ;
  wire \ip_header_reg_n_0_[0][3] ;
  wire [15:0]ip_id;
  wire [7:0]p_0_in;
  wire p_0_in0_in;
  wire p_0_in_1;
  wire [3:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire p_1_in_0;
  wire [15:0]packet_type;
  wire pipe3_empty_reg_srl2_n_0;
  wire pipe3_rx_dv_reg_srl2_n_0;
  wire pipe3_rx_er_reg_srl2_n_0;
  wire \pipe3_rxd_reg[0]_srl2_n_0 ;
  wire \pipe3_rxd_reg[1]_srl2_n_0 ;
  wire \pipe3_rxd_reg[2]_srl2_n_0 ;
  wire \pipe3_rxd_reg[3]_srl2_n_0 ;
  wire \pipe3_rxd_reg[4]_srl2_n_0 ;
  wire \pipe3_rxd_reg[5]_srl2_n_0 ;
  wire \pipe3_rxd_reg[6]_srl2_n_0 ;
  wire \pipe3_rxd_reg[7]_srl2_n_0 ;
  wire pipe4_empty;
  wire pipe4_rx_dv;
  wire pipe4_rx_er;
  wire [7:0]pipe4_rxd;
  wire pipe_detected;
  wire pipe_empty;
  wire pipe_rx_dv;
  wire pipe_rx_er;
  wire [7:0]pipe_rxd;
  wire process_1;
  wire process_1_delayed;
  wire process_2;
  wire process_2_delayed;
  wire [7:0]protocol;
  wire rst_n;
  wire rx_dv;
  wire rx_er;
  wire [7:0]rxd;
  wire [31:0]tcp_ack;
  wire [7:0]tcp_count;
  wire \tcp_count[0]_i_1_n_0 ;
  wire \tcp_count[1]_i_1_n_0 ;
  wire \tcp_count[2]_i_1_n_0 ;
  wire \tcp_count[3]_i_1_n_0 ;
  wire \tcp_count[4]_i_1_n_0 ;
  wire \tcp_count[4]_i_2_n_0 ;
  wire \tcp_count[5]_i_1_n_0 ;
  wire \tcp_count[6]_i_1_n_0 ;
  wire \tcp_count[6]_i_2_n_0 ;
  wire \tcp_count[7]_i_1_n_0 ;
  wire \tcp_count[7]_i_2_n_0 ;
  wire \tcp_count[7]_i_3_n_0 ;
  wire \tcp_count[7]_i_4_n_0 ;
  wire \tcp_count[7]_i_5_n_0 ;
  wire \tcp_count[7]_i_6_n_0 ;
  wire \tcp_count[7]_i_7_n_0 ;
  wire [15:0]tcp_dst;
  wire tcp_header;
  wire \tcp_header[0][0]_i_1_n_0 ;
  wire \tcp_header[0][1]_i_1_n_0 ;
  wire \tcp_header[0][2]_i_1_n_0 ;
  wire \tcp_header[0][3]_i_1_n_0 ;
  wire \tcp_header[0][4]_i_1_n_0 ;
  wire \tcp_header[0][5]_i_1_n_0 ;
  wire \tcp_header[0][6]_i_1_n_0 ;
  wire \tcp_header[0][7]_i_1_n_0 ;
  wire \tcp_header[0][7]_i_2_n_0 ;
  wire \tcp_header[10][7]_i_1_n_0 ;
  wire \tcp_header[10][7]_i_2_n_0 ;
  wire \tcp_header[11][7]_i_1_n_0 ;
  wire \tcp_header[11][7]_i_2_n_0 ;
  wire \tcp_header[13][1]_i_1_n_0 ;
  wire \tcp_header[13][1]_i_2_n_0 ;
  wire \tcp_header[13][1]_i_3_n_0 ;
  wire \tcp_header[14][7]_i_1_n_0 ;
  wire \tcp_header[14][7]_i_2_n_0 ;
  wire \tcp_header[15][7]_i_1_n_0 ;
  wire \tcp_header[1][7]_i_1_n_0 ;
  wire \tcp_header[1][7]_i_2_n_0 ;
  wire \tcp_header[1][7]_i_3_n_0 ;
  wire \tcp_header[1][7]_i_4_n_0 ;
  wire \tcp_header[2][7]_i_1_n_0 ;
  wire \tcp_header[2][7]_i_2_n_0 ;
  wire \tcp_header[3][7]_i_1_n_0 ;
  wire \tcp_header[3][7]_i_2_n_0 ;
  wire \tcp_header[4][7]_i_1_n_0 ;
  wire \tcp_header[4][7]_i_2_n_0 ;
  wire \tcp_header[5][7]_i_1_n_0 ;
  wire \tcp_header[5][7]_i_2_n_0 ;
  wire \tcp_header[6][7]_i_1_n_0 ;
  wire \tcp_header[6][7]_i_2_n_0 ;
  wire \tcp_header[7][7]_i_1_n_0 ;
  wire \tcp_header[7][7]_i_2_n_0 ;
  wire \tcp_header[8][7]_i_1_n_0 ;
  wire \tcp_header[8][7]_i_2_n_0 ;
  wire \tcp_header[9][7]_i_1_n_0 ;
  wire \tcp_header[9][7]_i_2_n_0 ;
  wire [7:0]\tcp_header_reg[0] ;
  wire [7:0]\tcp_header_reg[10] ;
  wire [7:0]\tcp_header_reg[11] ;
  wire [7:0]\tcp_header_reg[14] ;
  wire [7:0]\tcp_header_reg[15] ;
  wire [7:0]\tcp_header_reg[1] ;
  wire [7:0]\tcp_header_reg[2] ;
  wire [7:0]\tcp_header_reg[3] ;
  wire [7:0]\tcp_header_reg[4] ;
  wire [7:0]\tcp_header_reg[5] ;
  wire [7:0]\tcp_header_reg[6] ;
  wire [7:0]\tcp_header_reg[7] ;
  wire [7:0]\tcp_header_reg[8] ;
  wire [7:0]\tcp_header_reg[9] ;
  wire \tcp_header_reg_n_0_[13][1] ;
  wire [31:0]tcp_seq;
  wire [15:0]tcp_src;
  wire [15:0]tcp_window;
  wire [3:0]version;

  LUT5 #(
    .INIT(32'hAFA8A8A8)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(pipe4_rx_dv),
        .I2(pipe4_empty),
        .I3(pipe_detected),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF044F0F4)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(pipe4_rx_dv),
        .I1(p_0_in0_in),
        .I2(p_1_in_0),
        .I3(pipe4_empty),
        .I4(pipe_detected),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF044F0F4)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(pipe4_rx_dv),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(pipe4_empty),
        .I4(pipe_detected),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA8A8A8)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(pipe4_rx_dv),
        .I2(pipe4_empty),
        .I3(pipe_detected),
        .I4(p_1_in_0),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_preamble_detector_n_1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(p_0_in0_in));
  (* FSM_ENCODED_STATES = "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .PRE(inst_preamble_detector_n_1),
        .Q(p_1_in_0));
  (* FSM_ENCODED_STATES = "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_preamble_detector_n_1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_preamble_detector_n_1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(\counter_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \counter[10]_i_1 
       (.I0(p_1_in_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(pipe4_empty),
        .I3(p_0_in0_in),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(counter));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter[10]_i_2 
       (.I0(\counter[10]_i_3_n_0 ),
        .I1(counter_reg[10]),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .I4(counter_reg[9]),
        .I5(\counter[10]_i_4_n_0 ),
        .O(p_0_in__1[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[10]_i_3 
       (.I0(p_0_in0_in),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[10]_i_4 
       (.I0(counter_reg[5]),
        .I1(\counter[5]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(counter_reg[1]),
        .I4(counter_reg[4]),
        .I5(counter_reg[6]),
        .O(\counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \counter[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(counter_reg[1]),
        .I3(\counter_reg_n_0_[0] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \counter[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(counter_reg[2]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(counter_reg[1]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(counter_reg[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter[4]_i_1 
       (.I0(\counter[10]_i_3_n_0 ),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(counter_reg[3]),
        .I5(counter_reg[2]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter[5]_i_1 
       (.I0(\counter[10]_i_3_n_0 ),
        .I1(counter_reg[5]),
        .I2(\counter[5]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(counter_reg[1]),
        .I5(counter_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_2 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \counter[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(counter_reg[6]),
        .I3(\counter[6]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[6]_i_2 
       (.I0(counter_reg[4]),
        .I1(counter_reg[1]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(counter_reg[5]),
        .O(\counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \counter[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(counter_reg[7]),
        .I3(\counter[10]_i_4_n_0 ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \counter[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(counter_reg[8]),
        .I3(\counter[10]_i_4_n_0 ),
        .I4(counter_reg[7]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \counter[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(p_0_in0_in),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[7]),
        .I5(\counter[10]_i_4_n_0 ),
        .O(p_0_in__1[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[10]),
        .Q(counter_reg[10]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[1]),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[2]),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[3]),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[4]),
        .Q(counter_reg[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[5]),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[6]),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[7]),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[8]),
        .Q(counter_reg[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in__1[9]),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \eth_count[0]_i_1 
       (.I0(eth_count_reg[0]),
        .I1(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \eth_count[1]_i_1 
       (.I0(eth_count_reg[0]),
        .I1(eth_count_reg[1]),
        .I2(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \eth_count[2]_i_1 
       (.I0(eth_count_reg[1]),
        .I1(eth_count_reg[0]),
        .I2(eth_count_reg[2]),
        .I3(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \eth_count[3]_i_1 
       (.I0(eth_count_reg[2]),
        .I1(eth_count_reg[0]),
        .I2(eth_count_reg[1]),
        .I3(eth_count_reg[3]),
        .I4(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \eth_count[4]_i_1 
       (.I0(\eth_count[7]_i_2_n_0 ),
        .I1(eth_count_reg[4]),
        .I2(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \eth_count[5]_i_1 
       (.I0(eth_count_reg[4]),
        .I1(\eth_count[7]_i_2_n_0 ),
        .I2(eth_count_reg[5]),
        .I3(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \eth_count[6]_i_1 
       (.I0(\eth_count[7]_i_2_n_0 ),
        .I1(eth_count_reg[4]),
        .I2(eth_count_reg[5]),
        .I3(eth_count_reg[6]),
        .I4(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \eth_count[7]_i_1 
       (.I0(\eth_count[7]_i_2_n_0 ),
        .I1(eth_count_reg[6]),
        .I2(eth_count_reg[5]),
        .I3(eth_count_reg[4]),
        .I4(eth_count_reg[7]),
        .I5(\eth_header[13][7]_i_3_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \eth_count[7]_i_2 
       (.I0(eth_count_reg[3]),
        .I1(eth_count_reg[2]),
        .I2(eth_count_reg[1]),
        .I3(eth_count_reg[0]),
        .O(\eth_count[7]_i_2_n_0 ));
  FDCE \eth_count_reg[0] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[0]),
        .Q(eth_count_reg[0]));
  FDCE \eth_count_reg[1] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[1]),
        .Q(eth_count_reg[1]));
  FDCE \eth_count_reg[2] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[2]),
        .Q(eth_count_reg[2]));
  FDCE \eth_count_reg[3] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[3]),
        .Q(eth_count_reg[3]));
  FDCE \eth_count_reg[4] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[4]),
        .Q(eth_count_reg[4]));
  FDCE \eth_count_reg[5] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[5]),
        .Q(eth_count_reg[5]));
  FDCE \eth_count_reg[6] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[6]),
        .Q(eth_count_reg[6]));
  FDCE \eth_count_reg[7] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(p_0_in[7]),
        .Q(eth_count_reg[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \eth_header[12][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\eth_header[13][7]_i_3_n_0 ),
        .I2(eth_count_reg[2]),
        .I3(eth_count_reg[3]),
        .I4(\eth_header[13][7]_i_4_n_0 ),
        .I5(\eth_header[12][7]_i_3_n_0 ),
        .O(\eth_header[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \eth_header[12][7]_i_2 
       (.I0(\eth_header[12][7]_i_3_n_0 ),
        .I1(pipe4_empty),
        .I2(rst_n),
        .I3(eth_count_reg[3]),
        .I4(eth_count_reg[2]),
        .I5(\eth_header[13][7]_i_3_n_0 ),
        .O(\eth_header[12][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \eth_header[12][7]_i_3 
       (.I0(eth_count_reg[4]),
        .I1(eth_count_reg[5]),
        .I2(eth_count_reg[0]),
        .I3(eth_count_reg[1]),
        .I4(eth_count_reg[7]),
        .I5(eth_count_reg[6]),
        .O(\eth_header[12][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \eth_header[13][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\eth_header[13][7]_i_3_n_0 ),
        .I2(eth_count_reg[2]),
        .I3(eth_count_reg[3]),
        .I4(\eth_header[13][7]_i_4_n_0 ),
        .I5(\eth_header[13][7]_i_5_n_0 ),
        .O(\eth_header[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \eth_header[13][7]_i_2 
       (.I0(\eth_header[13][7]_i_5_n_0 ),
        .I1(pipe4_empty),
        .I2(rst_n),
        .I3(eth_count_reg[3]),
        .I4(eth_count_reg[2]),
        .I5(\eth_header[13][7]_i_3_n_0 ),
        .O(\eth_header[13][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002220)) 
    \eth_header[13][7]_i_3 
       (.I0(\eth_header[13][7]_i_6_n_0 ),
        .I1(counter_reg[6]),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(\ip_header[19][7]_i_5_n_0 ),
        .O(\eth_header[13][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \eth_header[13][7]_i_4 
       (.I0(rst_n),
        .I1(pipe4_empty),
        .O(\eth_header[13][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \eth_header[13][7]_i_5 
       (.I0(eth_count_reg[4]),
        .I1(eth_count_reg[5]),
        .I2(eth_count_reg[0]),
        .I3(eth_count_reg[1]),
        .I4(eth_count_reg[7]),
        .I5(eth_count_reg[6]),
        .O(\eth_header[13][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001333)) 
    \eth_header[13][7]_i_6 
       (.I0(counter_reg[1]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[5]),
        .O(\eth_header[13][7]_i_6_n_0 ));
  FDRE \eth_header_reg[12][0] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\eth_header_reg[12] [0]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[12][1] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\eth_header_reg[12] [1]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[12][2] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\eth_header_reg[12] [2]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[12][3] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\eth_header_reg[12] [3]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[12][4] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\eth_header_reg[12] [4]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[12][5] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\eth_header_reg[12] [5]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[12][6] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\eth_header_reg[12] [6]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[12][7] 
       (.C(clk),
        .CE(\eth_header[12][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\eth_header_reg[12] [7]),
        .R(\eth_header[12][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][0] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\eth_header_reg[13] [0]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][1] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\eth_header_reg[13] [1]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][2] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\eth_header_reg[13] [2]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][3] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\eth_header_reg[13] [3]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][4] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\eth_header_reg[13] [4]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][5] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\eth_header_reg[13] [5]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][6] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\eth_header_reg[13] [6]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  FDRE \eth_header_reg[13][7] 
       (.C(clk),
        .CE(\eth_header[13][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\eth_header_reg[13] [7]),
        .R(\eth_header[13][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    fields_valid_INST_0
       (.I0(fields_valid_INST_0_i_1_n_0),
        .I1(fields_valid_INST_0_i_2_n_0),
        .I2(fields_valid_INST_0_i_3_n_0),
        .I3(fields_valid_INST_0_i_4_n_0),
        .O(fields_valid));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fields_valid_INST_0_i_1
       (.I0(packet_type[6]),
        .I1(packet_type[7]),
        .I2(packet_type[4]),
        .I3(packet_type[5]),
        .I4(packet_type[9]),
        .I5(packet_type[8]),
        .O(fields_valid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    fields_valid_INST_0_i_2
       (.I0(packet_type[12]),
        .I1(packet_type[13]),
        .I2(packet_type[11]),
        .I3(packet_type[10]),
        .I4(packet_type[15]),
        .I5(packet_type[14]),
        .O(fields_valid_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    fields_valid_INST_0_i_3
       (.I0(packet_type[0]),
        .I1(packet_type[1]),
        .I2(version[2]),
        .I3(version[3]),
        .I4(packet_type[3]),
        .I5(packet_type[2]),
        .O(fields_valid_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    fields_valid_INST_0_i_4
       (.I0(fields_valid_INST_0_i_5_n_0),
        .I1(p_0_in_1),
        .I2(protocol[1]),
        .I3(protocol[0]),
        .I4(fields_valid_INST_0_i_6_n_0),
        .I5(fields_valid_INST_0_i_7_n_0),
        .O(fields_valid_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    fields_valid_INST_0_i_5
       (.I0(ihl[2]),
        .I1(ihl[3]),
        .I2(ihl[0]),
        .I3(ihl[1]),
        .I4(version[1]),
        .I5(version[0]),
        .O(fields_valid_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    fields_valid_INST_0_i_6
       (.I0(protocol[4]),
        .I1(protocol[5]),
        .I2(protocol[2]),
        .I3(protocol[3]),
        .I4(protocol[7]),
        .I5(protocol[6]),
        .O(fields_valid_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5F5F5F4F5F5F5F44)) 
    fields_valid_INST_0_i_7
       (.I0(process_1_delayed),
        .I1(p_0_in0_in),
        .I2(process_2_delayed),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(p_1_in_0),
        .I5(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(fields_valid_INST_0_i_7_n_0));
  FDRE \ihl_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg_n_0_[0][0] ),
        .Q(ihl[0]),
        .R(1'b0));
  FDRE \ihl_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg_n_0_[0][1] ),
        .Q(ihl[1]),
        .R(1'b0));
  FDRE \ihl_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg_n_0_[0][2] ),
        .Q(ihl[2]),
        .R(1'b0));
  FDRE \ihl_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg_n_0_[0][3] ),
        .Q(ihl[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_preamble_detector inst_preamble_detector
       (.Q(pipe_rxd),
        .clk(clk),
        .detected(detected),
        .pipe_empty(pipe_empty),
        .pipe_rx_er(pipe_rx_er),
        .rst_n(rst_n),
        .rst_n_0(inst_preamble_detector_n_1));
  LUT2 #(
    .INIT(4'h4)) 
    \ip_count[0]_i_1 
       (.I0(ip_count[0]),
        .I1(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ip_count[1]_i_1 
       (.I0(ip_count[0]),
        .I1(ip_count[1]),
        .I2(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \ip_count[2]_i_1 
       (.I0(ip_count[1]),
        .I1(ip_count[0]),
        .I2(ip_count[2]),
        .I3(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \ip_count[3]_i_1 
       (.I0(ip_count[2]),
        .I1(ip_count[0]),
        .I2(ip_count[1]),
        .I3(ip_count[3]),
        .I4(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ip_count[4]_i_1 
       (.I0(\ip_count[7]_i_4_n_0 ),
        .I1(ip_count[4]),
        .I2(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \ip_count[5]_i_1 
       (.I0(ip_count[4]),
        .I1(\ip_count[7]_i_4_n_0 ),
        .I2(ip_count[5]),
        .I3(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \ip_count[6]_i_1 
       (.I0(\ip_count[7]_i_4_n_0 ),
        .I1(ip_count[4]),
        .I2(ip_count[5]),
        .I3(ip_count[6]),
        .I4(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAAAAB)) 
    \ip_count[7]_i_1 
       (.I0(\ip_count[7]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .I5(pipe4_empty),
        .O(ip_count_2));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \ip_count[7]_i_2 
       (.I0(\ip_count[7]_i_4_n_0 ),
        .I1(ip_count[6]),
        .I2(ip_count[5]),
        .I3(ip_count[4]),
        .I4(ip_count[7]),
        .I5(\ip_count[7]_i_5_n_0 ),
        .O(\ip_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFABFFFF)) 
    \ip_count[7]_i_3 
       (.I0(counter_reg[6]),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(p_0_in0_in),
        .I3(\ip_header[19][7]_i_5_n_0 ),
        .I4(counter_reg[5]),
        .O(\ip_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ip_count[7]_i_4 
       (.I0(ip_count[2]),
        .I1(ip_count[0]),
        .I2(ip_count[1]),
        .I3(ip_count[3]),
        .O(\ip_count[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002220)) 
    \ip_count[7]_i_5 
       (.I0(\ip_header[19][7]_i_7_n_0 ),
        .I1(counter_reg[6]),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(p_0_in0_in),
        .I4(\ip_header[19][7]_i_5_n_0 ),
        .O(\ip_count[7]_i_5_n_0 ));
  FDCE \ip_count_reg[0] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[0]_i_1_n_0 ),
        .Q(ip_count[0]));
  FDCE \ip_count_reg[1] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[1]_i_1_n_0 ),
        .Q(ip_count[1]));
  FDCE \ip_count_reg[2] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[2]_i_1_n_0 ),
        .Q(ip_count[2]));
  FDCE \ip_count_reg[3] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[3]_i_1_n_0 ),
        .Q(ip_count[3]));
  FDCE \ip_count_reg[4] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[4]_i_1_n_0 ),
        .Q(ip_count[4]));
  FDCE \ip_count_reg[5] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[5]_i_1_n_0 ),
        .Q(ip_count[5]));
  FDCE \ip_count_reg[6] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[6]_i_1_n_0 ),
        .Q(ip_count[6]));
  FDCE \ip_count_reg[7] 
       (.C(clk),
        .CE(ip_count_2),
        .CLR(inst_preamble_detector_n_1),
        .D(\ip_count[7]_i_2_n_0 ),
        .Q(ip_count[7]));
  FDRE \ip_dst_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [0]),
        .Q(ip_dst[0]),
        .R(1'b0));
  FDRE \ip_dst_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [2]),
        .Q(ip_dst[10]),
        .R(1'b0));
  FDRE \ip_dst_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [3]),
        .Q(ip_dst[11]),
        .R(1'b0));
  FDRE \ip_dst_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [4]),
        .Q(ip_dst[12]),
        .R(1'b0));
  FDRE \ip_dst_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [5]),
        .Q(ip_dst[13]),
        .R(1'b0));
  FDRE \ip_dst_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [6]),
        .Q(ip_dst[14]),
        .R(1'b0));
  FDRE \ip_dst_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [7]),
        .Q(ip_dst[15]),
        .R(1'b0));
  FDRE \ip_dst_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [0]),
        .Q(ip_dst[16]),
        .R(1'b0));
  FDRE \ip_dst_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [1]),
        .Q(ip_dst[17]),
        .R(1'b0));
  FDRE \ip_dst_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [2]),
        .Q(ip_dst[18]),
        .R(1'b0));
  FDRE \ip_dst_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [3]),
        .Q(ip_dst[19]),
        .R(1'b0));
  FDRE \ip_dst_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [1]),
        .Q(ip_dst[1]),
        .R(1'b0));
  FDRE \ip_dst_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [4]),
        .Q(ip_dst[20]),
        .R(1'b0));
  FDRE \ip_dst_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [5]),
        .Q(ip_dst[21]),
        .R(1'b0));
  FDRE \ip_dst_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [6]),
        .Q(ip_dst[22]),
        .R(1'b0));
  FDRE \ip_dst_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[17] [7]),
        .Q(ip_dst[23]),
        .R(1'b0));
  FDRE \ip_dst_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [0]),
        .Q(ip_dst[24]),
        .R(1'b0));
  FDRE \ip_dst_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [1]),
        .Q(ip_dst[25]),
        .R(1'b0));
  FDRE \ip_dst_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [2]),
        .Q(ip_dst[26]),
        .R(1'b0));
  FDRE \ip_dst_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [3]),
        .Q(ip_dst[27]),
        .R(1'b0));
  FDRE \ip_dst_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [4]),
        .Q(ip_dst[28]),
        .R(1'b0));
  FDRE \ip_dst_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [5]),
        .Q(ip_dst[29]),
        .R(1'b0));
  FDRE \ip_dst_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [2]),
        .Q(ip_dst[2]),
        .R(1'b0));
  FDRE \ip_dst_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [6]),
        .Q(ip_dst[30]),
        .R(1'b0));
  FDRE \ip_dst_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[16] [7]),
        .Q(ip_dst[31]),
        .R(1'b0));
  FDRE \ip_dst_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [3]),
        .Q(ip_dst[3]),
        .R(1'b0));
  FDRE \ip_dst_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [4]),
        .Q(ip_dst[4]),
        .R(1'b0));
  FDRE \ip_dst_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [5]),
        .Q(ip_dst[5]),
        .R(1'b0));
  FDRE \ip_dst_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [6]),
        .Q(ip_dst[6]),
        .R(1'b0));
  FDRE \ip_dst_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[19] [7]),
        .Q(ip_dst[7]),
        .R(1'b0));
  FDRE \ip_dst_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [0]),
        .Q(ip_dst[8]),
        .R(1'b0));
  FDRE \ip_dst_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[18] [1]),
        .Q(ip_dst[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_header[0][1]_i_1 
       (.I0(ip_count[1]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[1]),
        .O(\ip_header[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_header[0][3]_i_1 
       (.I0(ip_count[3]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[3]),
        .O(\ip_header[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ip_header[0][4]_i_1 
       (.I0(pipe4_rx_er),
        .I1(pipe4_rxd[4]),
        .O(\ip_header[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_header[0][5]_i_1 
       (.I0(ip_count[5]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[5]),
        .O(\ip_header[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_header[0][6]_i_1 
       (.I0(ip_count[6]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[6]),
        .O(\ip_header[0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ip_header[0][7]_i_1 
       (.I0(ip_count[0]),
        .I1(ip_count[2]),
        .I2(ip_count[4]),
        .I3(\ip_header[5][7]_i_3_n_0 ),
        .O(\ip_header[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_header[0][7]_i_2 
       (.I0(ip_count[7]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[7]),
        .O(\ip_header[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ip_header[16][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\ip_header[5][7]_i_3_n_0 ),
        .I2(ip_count[2]),
        .I3(ip_count[4]),
        .I4(ip_count[0]),
        .O(\ip_header[16][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ip_header[16][7]_i_2 
       (.I0(ip_count[0]),
        .I1(ip_count[4]),
        .I2(ip_count[2]),
        .I3(\ip_header[5][7]_i_3_n_0 ),
        .O(\ip_header[16][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ip_header[17][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\ip_header[5][7]_i_3_n_0 ),
        .I2(ip_count[2]),
        .I3(ip_count[4]),
        .I4(ip_count[0]),
        .O(\ip_header[17][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ip_header[17][7]_i_2 
       (.I0(ip_count[0]),
        .I1(ip_count[4]),
        .I2(ip_count[2]),
        .I3(\ip_header[5][7]_i_3_n_0 ),
        .O(\ip_header[17][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ip_header[18][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\ip_header[18][7]_i_2_n_0 ),
        .O(\ip_header[18][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ip_header[18][7]_i_2 
       (.I0(\ip_header[18][7]_i_3_n_0 ),
        .I1(ip_count[3]),
        .I2(\ip_header[19][7]_i_4_n_0 ),
        .I3(\ip_header[19][7]_i_5_n_0 ),
        .I4(\ip_header[19][7]_i_6_n_0 ),
        .I5(\ip_header[19][7]_i_7_n_0 ),
        .O(\ip_header[18][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ip_header[18][7]_i_3 
       (.I0(ip_count[0]),
        .I1(ip_count[1]),
        .I2(ip_count[2]),
        .I3(ip_count[4]),
        .O(\ip_header[18][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ip_header[19][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(ip_header),
        .O(\ip_header[19][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ip_header[19][7]_i_2 
       (.I0(\ip_header[19][7]_i_3_n_0 ),
        .I1(ip_count[3]),
        .I2(\ip_header[19][7]_i_4_n_0 ),
        .I3(\ip_header[19][7]_i_5_n_0 ),
        .I4(\ip_header[19][7]_i_6_n_0 ),
        .I5(\ip_header[19][7]_i_7_n_0 ),
        .O(ip_header));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ip_header[19][7]_i_3 
       (.I0(ip_count[2]),
        .I1(ip_count[4]),
        .I2(ip_count[1]),
        .I3(ip_count[0]),
        .O(\ip_header[19][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \ip_header[19][7]_i_4 
       (.I0(ip_count[7]),
        .I1(rst_n),
        .I2(pipe4_empty),
        .I3(ip_count[6]),
        .I4(ip_count[5]),
        .O(\ip_header[19][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_header[19][7]_i_5 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(\ip_header[19][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ip_header[19][7]_i_6 
       (.I0(counter_reg[6]),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(p_0_in0_in),
        .O(\ip_header[19][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55554002)) 
    \ip_header[19][7]_i_7 
       (.I0(counter_reg[5]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(\ip_header[19][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \ip_header[4][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\ip_header[5][7]_i_3_n_0 ),
        .I2(ip_count[4]),
        .I3(ip_count[2]),
        .I4(ip_count[0]),
        .O(\ip_header[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ip_header[4][7]_i_2 
       (.I0(ip_count[0]),
        .I1(ip_count[2]),
        .I2(ip_count[4]),
        .I3(\ip_header[5][7]_i_3_n_0 ),
        .O(\ip_header[4][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ip_header[5][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\ip_header[5][7]_i_3_n_0 ),
        .I2(ip_count[4]),
        .I3(ip_count[2]),
        .I4(ip_count[0]),
        .O(\ip_header[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ip_header[5][7]_i_2 
       (.I0(ip_count[0]),
        .I1(ip_count[2]),
        .I2(ip_count[4]),
        .I3(\ip_header[5][7]_i_3_n_0 ),
        .O(\ip_header[5][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ip_header[5][7]_i_3 
       (.I0(ip_count[3]),
        .I1(\ip_header[19][7]_i_4_n_0 ),
        .I2(\ip_header[19][7]_i_5_n_0 ),
        .I3(\ip_header[19][7]_i_6_n_0 ),
        .I4(\ip_header[19][7]_i_7_n_0 ),
        .I5(ip_count[1]),
        .O(\ip_header[5][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ip_header[9][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\ip_header[19][7]_i_4_n_0 ),
        .I2(\ip_count[7]_i_5_n_0 ),
        .I3(\ip_header[9][7]_i_3_n_0 ),
        .O(\ip_header[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ip_header[9][7]_i_2 
       (.I0(\ip_header[9][7]_i_3_n_0 ),
        .I1(\ip_count[7]_i_5_n_0 ),
        .I2(ip_count[7]),
        .I3(\eth_header[13][7]_i_4_n_0 ),
        .I4(ip_count[6]),
        .I5(ip_count[5]),
        .O(\ip_header[9][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \ip_header[9][7]_i_3 
       (.I0(ip_count[0]),
        .I1(ip_count[1]),
        .I2(ip_count[2]),
        .I3(ip_count[4]),
        .I4(ip_count[3]),
        .O(\ip_header[9][7]_i_3_n_0 ));
  FDRE \ip_header_reg[0][0] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][0]_i_1_n_0 ),
        .Q(\ip_header_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \ip_header_reg[0][1] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\ip_header[0][1]_i_1_n_0 ),
        .Q(\ip_header_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \ip_header_reg[0][2] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][2]_i_1_n_0 ),
        .Q(\ip_header_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \ip_header_reg[0][3] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\ip_header[0][3]_i_1_n_0 ),
        .Q(\ip_header_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \ip_header_reg[0][4] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\ip_header[0][4]_i_1_n_0 ),
        .Q(p_0_in__0[0]),
        .R(1'b0));
  FDRE \ip_header_reg[0][5] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\ip_header[0][5]_i_1_n_0 ),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  FDRE \ip_header_reg[0][6] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\ip_header[0][6]_i_1_n_0 ),
        .Q(p_0_in__0[2]),
        .R(1'b0));
  FDRE \ip_header_reg[0][7] 
       (.C(clk),
        .CE(\ip_header[0][7]_i_1_n_0 ),
        .D(\ip_header[0][7]_i_2_n_0 ),
        .Q(p_0_in__0[3]),
        .R(1'b0));
  FDRE \ip_header_reg[16][0] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\ip_header_reg[16] [0]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[16][1] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\ip_header_reg[16] [1]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[16][2] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\ip_header_reg[16] [2]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[16][3] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\ip_header_reg[16] [3]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[16][4] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\ip_header_reg[16] [4]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[16][5] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\ip_header_reg[16] [5]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[16][6] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\ip_header_reg[16] [6]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[16][7] 
       (.C(clk),
        .CE(\ip_header[16][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\ip_header_reg[16] [7]),
        .R(\ip_header[16][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][0] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\ip_header_reg[17] [0]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][1] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\ip_header_reg[17] [1]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][2] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\ip_header_reg[17] [2]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][3] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\ip_header_reg[17] [3]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][4] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\ip_header_reg[17] [4]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][5] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\ip_header_reg[17] [5]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][6] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\ip_header_reg[17] [6]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[17][7] 
       (.C(clk),
        .CE(\ip_header[17][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\ip_header_reg[17] [7]),
        .R(\ip_header[17][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][0] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\ip_header_reg[18] [0]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][1] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\ip_header_reg[18] [1]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][2] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\ip_header_reg[18] [2]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][3] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\ip_header_reg[18] [3]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][4] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\ip_header_reg[18] [4]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][5] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\ip_header_reg[18] [5]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][6] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\ip_header_reg[18] [6]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[18][7] 
       (.C(clk),
        .CE(\ip_header[18][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\ip_header_reg[18] [7]),
        .R(\ip_header[18][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][0] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[0]),
        .Q(\ip_header_reg[19] [0]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][1] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[1]),
        .Q(\ip_header_reg[19] [1]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][2] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[2]),
        .Q(\ip_header_reg[19] [2]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][3] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[3]),
        .Q(\ip_header_reg[19] [3]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][4] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[4]),
        .Q(\ip_header_reg[19] [4]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][5] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[5]),
        .Q(\ip_header_reg[19] [5]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][6] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[6]),
        .Q(\ip_header_reg[19] [6]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[19][7] 
       (.C(clk),
        .CE(ip_header),
        .D(pipe4_rxd[7]),
        .Q(\ip_header_reg[19] [7]),
        .R(\ip_header[19][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][0] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\ip_header_reg[4] [0]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][1] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\ip_header_reg[4] [1]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][2] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\ip_header_reg[4] [2]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][3] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\ip_header_reg[4] [3]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][4] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\ip_header_reg[4] [4]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][5] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\ip_header_reg[4] [5]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][6] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\ip_header_reg[4] [6]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[4][7] 
       (.C(clk),
        .CE(\ip_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\ip_header_reg[4] [7]),
        .R(\ip_header[4][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][0] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\ip_header_reg[5] [0]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][1] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\ip_header_reg[5] [1]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][2] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\ip_header_reg[5] [2]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][3] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\ip_header_reg[5] [3]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][4] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\ip_header_reg[5] [4]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][5] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\ip_header_reg[5] [5]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][6] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\ip_header_reg[5] [6]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[5][7] 
       (.C(clk),
        .CE(\ip_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\ip_header_reg[5] [7]),
        .R(\ip_header[5][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][0] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\ip_header_reg[9] [0]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][1] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\ip_header_reg[9] [1]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][2] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\ip_header_reg[9] [2]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][3] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\ip_header_reg[9] [3]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][4] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\ip_header_reg[9] [4]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][5] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\ip_header_reg[9] [5]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][6] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\ip_header_reg[9] [6]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_header_reg[9][7] 
       (.C(clk),
        .CE(\ip_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\ip_header_reg[9] [7]),
        .R(\ip_header[9][7]_i_1_n_0 ));
  FDRE \ip_id_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [0]),
        .Q(ip_id[0]),
        .R(1'b0));
  FDRE \ip_id_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [2]),
        .Q(ip_id[10]),
        .R(1'b0));
  FDRE \ip_id_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [3]),
        .Q(ip_id[11]),
        .R(1'b0));
  FDRE \ip_id_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [4]),
        .Q(ip_id[12]),
        .R(1'b0));
  FDRE \ip_id_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [5]),
        .Q(ip_id[13]),
        .R(1'b0));
  FDRE \ip_id_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [6]),
        .Q(ip_id[14]),
        .R(1'b0));
  FDRE \ip_id_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [7]),
        .Q(ip_id[15]),
        .R(1'b0));
  FDRE \ip_id_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [1]),
        .Q(ip_id[1]),
        .R(1'b0));
  FDRE \ip_id_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [2]),
        .Q(ip_id[2]),
        .R(1'b0));
  FDRE \ip_id_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [3]),
        .Q(ip_id[3]),
        .R(1'b0));
  FDRE \ip_id_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [4]),
        .Q(ip_id[4]),
        .R(1'b0));
  FDRE \ip_id_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [5]),
        .Q(ip_id[5]),
        .R(1'b0));
  FDRE \ip_id_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [6]),
        .Q(ip_id[6]),
        .R(1'b0));
  FDRE \ip_id_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[5] [7]),
        .Q(ip_id[7]),
        .R(1'b0));
  FDRE \ip_id_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [0]),
        .Q(ip_id[8]),
        .R(1'b0));
  FDRE \ip_id_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[4] [1]),
        .Q(ip_id[9]),
        .R(1'b0));
  FDRE \packet_type_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [0]),
        .Q(packet_type[0]),
        .R(1'b0));
  FDRE \packet_type_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [2]),
        .Q(packet_type[10]),
        .R(1'b0));
  FDRE \packet_type_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [3]),
        .Q(packet_type[11]),
        .R(1'b0));
  FDRE \packet_type_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [4]),
        .Q(packet_type[12]),
        .R(1'b0));
  FDRE \packet_type_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [5]),
        .Q(packet_type[13]),
        .R(1'b0));
  FDRE \packet_type_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [6]),
        .Q(packet_type[14]),
        .R(1'b0));
  FDRE \packet_type_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [7]),
        .Q(packet_type[15]),
        .R(1'b0));
  FDRE \packet_type_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [1]),
        .Q(packet_type[1]),
        .R(1'b0));
  FDRE \packet_type_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [2]),
        .Q(packet_type[2]),
        .R(1'b0));
  FDRE \packet_type_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [3]),
        .Q(packet_type[3]),
        .R(1'b0));
  FDRE \packet_type_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [4]),
        .Q(packet_type[4]),
        .R(1'b0));
  FDRE \packet_type_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [5]),
        .Q(packet_type[5]),
        .R(1'b0));
  FDRE \packet_type_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [6]),
        .Q(packet_type[6]),
        .R(1'b0));
  FDRE \packet_type_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[13] [7]),
        .Q(packet_type[7]),
        .R(1'b0));
  FDRE \packet_type_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [0]),
        .Q(packet_type[8]),
        .R(1'b0));
  FDRE \packet_type_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\eth_header_reg[12] [1]),
        .Q(packet_type[9]),
        .R(1'b0));
  (* srl_name = "\inst/inst_read_buffer/pipe3_empty_reg_srl2 " *) 
  SRL16E pipe3_empty_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_empty),
        .Q(pipe3_empty_reg_srl2_n_0));
  (* srl_name = "\inst/inst_read_buffer/pipe3_rx_dv_reg_srl2 " *) 
  SRL16E pipe3_rx_dv_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rx_dv),
        .Q(pipe3_rx_dv_reg_srl2_n_0));
  (* srl_name = "\inst/inst_read_buffer/pipe3_rx_er_reg_srl2 " *) 
  SRL16E pipe3_rx_er_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rx_er),
        .Q(pipe3_rx_er_reg_srl2_n_0));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[0]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[0]),
        .Q(\pipe3_rxd_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[1]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[1]),
        .Q(\pipe3_rxd_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[2]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[2]),
        .Q(\pipe3_rxd_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[3]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[3]),
        .Q(\pipe3_rxd_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[4]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[4]),
        .Q(\pipe3_rxd_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[5]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[5]),
        .Q(\pipe3_rxd_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[6]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[6]),
        .Q(\pipe3_rxd_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/inst_read_buffer/pipe3_rxd_reg " *) 
  (* srl_name = "\inst/inst_read_buffer/pipe3_rxd_reg[7]_srl2 " *) 
  SRL16E \pipe3_rxd_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(pipe_rxd[7]),
        .Q(\pipe3_rxd_reg[7]_srl2_n_0 ));
  FDRE pipe4_empty_reg
       (.C(clk),
        .CE(1'b1),
        .D(pipe3_empty_reg_srl2_n_0),
        .Q(pipe4_empty),
        .R(1'b0));
  FDRE pipe4_rx_dv_reg
       (.C(clk),
        .CE(1'b1),
        .D(pipe3_rx_dv_reg_srl2_n_0),
        .Q(pipe4_rx_dv),
        .R(1'b0));
  FDRE pipe4_rx_er_reg
       (.C(clk),
        .CE(1'b1),
        .D(pipe3_rx_er_reg_srl2_n_0),
        .Q(pipe4_rx_er),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[0]_srl2_n_0 ),
        .Q(pipe4_rxd[0]),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[1]_srl2_n_0 ),
        .Q(pipe4_rxd[1]),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[2]_srl2_n_0 ),
        .Q(pipe4_rxd[2]),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[3]_srl2_n_0 ),
        .Q(pipe4_rxd[3]),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[4]_srl2_n_0 ),
        .Q(pipe4_rxd[4]),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[5]_srl2_n_0 ),
        .Q(pipe4_rxd[5]),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[6]_srl2_n_0 ),
        .Q(pipe4_rxd[6]),
        .R(1'b0));
  FDRE \pipe4_rxd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pipe3_rxd_reg[7]_srl2_n_0 ),
        .Q(pipe4_rxd[7]),
        .R(1'b0));
  FDRE pipe_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(detected),
        .Q(pipe_detected),
        .R(1'b0));
  FDRE pipe_empty_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty),
        .Q(pipe_empty),
        .R(inst_preamble_detector_n_1));
  FDRE pipe_rx_dv_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_dv),
        .Q(pipe_rx_dv),
        .R(inst_preamble_detector_n_1));
  FDRE pipe_rx_er_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_er),
        .Q(pipe_rx_er),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[0]),
        .Q(pipe_rxd[0]),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[1]),
        .Q(pipe_rxd[1]),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[2]),
        .Q(pipe_rxd[2]),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[3]),
        .Q(pipe_rxd[3]),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[4]),
        .Q(pipe_rxd[4]),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[5]),
        .Q(pipe_rxd[5]),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[6]),
        .Q(pipe_rxd[6]),
        .R(inst_preamble_detector_n_1));
  FDRE \pipe_rxd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rxd[7]),
        .Q(pipe_rxd[7]),
        .R(inst_preamble_detector_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    process_1_delayed_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(p_1_in_0),
        .I2(p_0_in0_in),
        .O(process_1));
  FDRE process_1_delayed_reg
       (.C(clk),
        .CE(1'b1),
        .D(process_1),
        .Q(process_1_delayed),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    process_2_delayed_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(p_1_in_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(process_2));
  FDRE process_2_delayed_reg
       (.C(clk),
        .CE(1'b1),
        .D(process_2),
        .Q(process_2_delayed),
        .R(1'b0));
  FDRE \protocol_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [0]),
        .Q(protocol[0]),
        .R(1'b0));
  FDRE \protocol_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [1]),
        .Q(protocol[1]),
        .R(1'b0));
  FDRE \protocol_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [2]),
        .Q(protocol[2]),
        .R(1'b0));
  FDRE \protocol_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [3]),
        .Q(protocol[3]),
        .R(1'b0));
  FDRE \protocol_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [4]),
        .Q(protocol[4]),
        .R(1'b0));
  FDRE \protocol_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [5]),
        .Q(protocol[5]),
        .R(1'b0));
  FDRE \protocol_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [6]),
        .Q(protocol[6]),
        .R(1'b0));
  FDRE \protocol_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_header_reg[9] [7]),
        .Q(protocol[7]),
        .R(1'b0));
  FDRE \tcp_ack_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [0]),
        .Q(tcp_ack[0]),
        .R(1'b0));
  FDRE \tcp_ack_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [2]),
        .Q(tcp_ack[10]),
        .R(1'b0));
  FDRE \tcp_ack_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [3]),
        .Q(tcp_ack[11]),
        .R(1'b0));
  FDRE \tcp_ack_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [4]),
        .Q(tcp_ack[12]),
        .R(1'b0));
  FDRE \tcp_ack_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [5]),
        .Q(tcp_ack[13]),
        .R(1'b0));
  FDRE \tcp_ack_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [6]),
        .Q(tcp_ack[14]),
        .R(1'b0));
  FDRE \tcp_ack_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [7]),
        .Q(tcp_ack[15]),
        .R(1'b0));
  FDRE \tcp_ack_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [0]),
        .Q(tcp_ack[16]),
        .R(1'b0));
  FDRE \tcp_ack_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [1]),
        .Q(tcp_ack[17]),
        .R(1'b0));
  FDRE \tcp_ack_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [2]),
        .Q(tcp_ack[18]),
        .R(1'b0));
  FDRE \tcp_ack_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [3]),
        .Q(tcp_ack[19]),
        .R(1'b0));
  FDRE \tcp_ack_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [1]),
        .Q(tcp_ack[1]),
        .R(1'b0));
  FDRE \tcp_ack_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [4]),
        .Q(tcp_ack[20]),
        .R(1'b0));
  FDRE \tcp_ack_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [5]),
        .Q(tcp_ack[21]),
        .R(1'b0));
  FDRE \tcp_ack_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [6]),
        .Q(tcp_ack[22]),
        .R(1'b0));
  FDRE \tcp_ack_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[9] [7]),
        .Q(tcp_ack[23]),
        .R(1'b0));
  FDRE \tcp_ack_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [0]),
        .Q(tcp_ack[24]),
        .R(1'b0));
  FDRE \tcp_ack_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [1]),
        .Q(tcp_ack[25]),
        .R(1'b0));
  FDRE \tcp_ack_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [2]),
        .Q(tcp_ack[26]),
        .R(1'b0));
  FDRE \tcp_ack_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [3]),
        .Q(tcp_ack[27]),
        .R(1'b0));
  FDRE \tcp_ack_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [4]),
        .Q(tcp_ack[28]),
        .R(1'b0));
  FDRE \tcp_ack_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [5]),
        .Q(tcp_ack[29]),
        .R(1'b0));
  FDRE \tcp_ack_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [2]),
        .Q(tcp_ack[2]),
        .R(1'b0));
  FDRE \tcp_ack_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [6]),
        .Q(tcp_ack[30]),
        .R(1'b0));
  FDRE \tcp_ack_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[8] [7]),
        .Q(tcp_ack[31]),
        .R(1'b0));
  FDRE \tcp_ack_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [3]),
        .Q(tcp_ack[3]),
        .R(1'b0));
  FDRE \tcp_ack_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [4]),
        .Q(tcp_ack[4]),
        .R(1'b0));
  FDRE \tcp_ack_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [5]),
        .Q(tcp_ack[5]),
        .R(1'b0));
  FDRE \tcp_ack_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [6]),
        .Q(tcp_ack[6]),
        .R(1'b0));
  FDRE \tcp_ack_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[11] [7]),
        .Q(tcp_ack[7]),
        .R(1'b0));
  FDRE \tcp_ack_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [0]),
        .Q(tcp_ack[8]),
        .R(1'b0));
  FDRE \tcp_ack_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[10] [1]),
        .Q(tcp_ack[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \tcp_count[0]_i_1 
       (.I0(tcp_count[0]),
        .I1(\tcp_count[7]_i_6_n_0 ),
        .I2(pipe4_empty),
        .O(\tcp_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \tcp_count[1]_i_1 
       (.I0(tcp_count[0]),
        .I1(tcp_count[1]),
        .I2(\tcp_count[7]_i_6_n_0 ),
        .I3(pipe4_empty),
        .O(\tcp_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \tcp_count[2]_i_1 
       (.I0(tcp_count[1]),
        .I1(tcp_count[0]),
        .I2(tcp_count[2]),
        .I3(\tcp_count[7]_i_6_n_0 ),
        .I4(pipe4_empty),
        .O(\tcp_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \tcp_count[3]_i_1 
       (.I0(tcp_count[2]),
        .I1(tcp_count[0]),
        .I2(tcp_count[1]),
        .I3(tcp_count[3]),
        .I4(\tcp_count[7]_i_6_n_0 ),
        .I5(pipe4_empty),
        .O(\tcp_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \tcp_count[4]_i_1 
       (.I0(\tcp_count[4]_i_2_n_0 ),
        .I1(tcp_count[2]),
        .I2(tcp_count[3]),
        .I3(tcp_count[4]),
        .I4(\tcp_count[7]_i_6_n_0 ),
        .I5(pipe4_empty),
        .O(\tcp_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tcp_count[4]_i_2 
       (.I0(tcp_count[0]),
        .I1(tcp_count[1]),
        .O(\tcp_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \tcp_count[5]_i_1 
       (.I0(tcp_count[4]),
        .I1(\tcp_count[6]_i_2_n_0 ),
        .I2(tcp_count[5]),
        .I3(\tcp_count[7]_i_6_n_0 ),
        .I4(pipe4_empty),
        .O(\tcp_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \tcp_count[6]_i_1 
       (.I0(\tcp_count[6]_i_2_n_0 ),
        .I1(tcp_count[4]),
        .I2(tcp_count[5]),
        .I3(tcp_count[6]),
        .I4(\tcp_count[7]_i_6_n_0 ),
        .I5(pipe4_empty),
        .O(\tcp_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tcp_count[6]_i_2 
       (.I0(tcp_count[3]),
        .I1(tcp_count[2]),
        .I2(tcp_count[1]),
        .I3(tcp_count[0]),
        .O(\tcp_count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \tcp_count[7]_i_1 
       (.I0(pipe4_empty),
        .I1(\tcp_count[7]_i_3_n_0 ),
        .I2(\tcp_count[7]_i_4_n_0 ),
        .O(\tcp_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \tcp_count[7]_i_2 
       (.I0(\tcp_count[7]_i_5_n_0 ),
        .I1(tcp_count[7]),
        .I2(\tcp_count[7]_i_6_n_0 ),
        .I3(pipe4_empty),
        .O(\tcp_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \tcp_count[7]_i_3 
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .I4(\counter[10]_i_3_n_0 ),
        .I5(counter_reg[6]),
        .O(\tcp_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFAAFD)) 
    \tcp_count[7]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[4]),
        .I4(counter_reg[2]),
        .I5(pipe4_empty),
        .O(\tcp_count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tcp_count[7]_i_5 
       (.I0(tcp_count[4]),
        .I1(tcp_count[5]),
        .I2(tcp_count[6]),
        .I3(\tcp_count[4]_i_2_n_0 ),
        .I4(tcp_count[2]),
        .I5(tcp_count[3]),
        .O(\tcp_count[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080800)) 
    \tcp_count[7]_i_6 
       (.I0(\tcp_count[7]_i_7_n_0 ),
        .I1(counter_reg[5]),
        .I2(\ip_header[19][7]_i_5_n_0 ),
        .I3(p_0_in0_in),
        .I4(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I5(counter_reg[6]),
        .O(\tcp_count[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1F5E)) 
    \tcp_count[7]_i_7 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[4]),
        .I3(counter_reg[1]),
        .O(\tcp_count[7]_i_7_n_0 ));
  FDCE \tcp_count_reg[0] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[0]_i_1_n_0 ),
        .Q(tcp_count[0]));
  FDCE \tcp_count_reg[1] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[1]_i_1_n_0 ),
        .Q(tcp_count[1]));
  FDCE \tcp_count_reg[2] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[2]_i_1_n_0 ),
        .Q(tcp_count[2]));
  FDCE \tcp_count_reg[3] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[3]_i_1_n_0 ),
        .Q(tcp_count[3]));
  FDCE \tcp_count_reg[4] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[4]_i_1_n_0 ),
        .Q(tcp_count[4]));
  FDCE \tcp_count_reg[5] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[5]_i_1_n_0 ),
        .Q(tcp_count[5]));
  FDCE \tcp_count_reg[6] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[6]_i_1_n_0 ),
        .Q(tcp_count[6]));
  FDCE \tcp_count_reg[7] 
       (.C(clk),
        .CE(\tcp_count[7]_i_1_n_0 ),
        .CLR(inst_preamble_detector_n_1),
        .D(\tcp_count[7]_i_2_n_0 ),
        .Q(tcp_count[7]));
  FDRE \tcp_dst_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [0]),
        .Q(tcp_dst[0]),
        .R(1'b0));
  FDRE \tcp_dst_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [2]),
        .Q(tcp_dst[10]),
        .R(1'b0));
  FDRE \tcp_dst_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [3]),
        .Q(tcp_dst[11]),
        .R(1'b0));
  FDRE \tcp_dst_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [4]),
        .Q(tcp_dst[12]),
        .R(1'b0));
  FDRE \tcp_dst_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [5]),
        .Q(tcp_dst[13]),
        .R(1'b0));
  FDRE \tcp_dst_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [6]),
        .Q(tcp_dst[14]),
        .R(1'b0));
  FDRE \tcp_dst_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [7]),
        .Q(tcp_dst[15]),
        .R(1'b0));
  FDRE \tcp_dst_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [1]),
        .Q(tcp_dst[1]),
        .R(1'b0));
  FDRE \tcp_dst_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [2]),
        .Q(tcp_dst[2]),
        .R(1'b0));
  FDRE \tcp_dst_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [3]),
        .Q(tcp_dst[3]),
        .R(1'b0));
  FDRE \tcp_dst_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [4]),
        .Q(tcp_dst[4]),
        .R(1'b0));
  FDRE \tcp_dst_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [5]),
        .Q(tcp_dst[5]),
        .R(1'b0));
  FDRE \tcp_dst_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [6]),
        .Q(tcp_dst[6]),
        .R(1'b0));
  FDRE \tcp_dst_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[3] [7]),
        .Q(tcp_dst[7]),
        .R(1'b0));
  FDRE \tcp_dst_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [0]),
        .Q(tcp_dst[8]),
        .R(1'b0));
  FDRE \tcp_dst_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[2] [1]),
        .Q(tcp_dst[9]),
        .R(1'b0));
  FDRE \tcp_flags_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg_n_0_[13][1] ),
        .Q(p_0_in_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \tcp_header[0][0]_i_1 
       (.I0(pipe4_rx_er),
        .I1(pipe4_rxd[0]),
        .O(\tcp_header[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \tcp_header[0][1]_i_1 
       (.I0(pipe4_rx_er),
        .I1(pipe4_rxd[1]),
        .O(\tcp_header[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \tcp_header[0][2]_i_1 
       (.I0(pipe4_rx_er),
        .I1(pipe4_rxd[2]),
        .O(\tcp_header[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \tcp_header[0][3]_i_1 
       (.I0(pipe4_rx_er),
        .I1(pipe4_rxd[3]),
        .O(\tcp_header[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tcp_header[0][4]_i_1 
       (.I0(tcp_count[4]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[4]),
        .O(\tcp_header[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tcp_header[0][5]_i_1 
       (.I0(tcp_count[5]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[5]),
        .O(\tcp_header[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tcp_header[0][6]_i_1 
       (.I0(tcp_count[6]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[6]),
        .O(\tcp_header[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \tcp_header[0][7]_i_1 
       (.I0(tcp_count[1]),
        .I1(tcp_count[0]),
        .I2(tcp_count[3]),
        .I3(\tcp_header[1][7]_i_3_n_0 ),
        .I4(tcp_count[2]),
        .O(\tcp_header[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tcp_header[0][7]_i_2 
       (.I0(tcp_count[7]),
        .I1(pipe4_rx_er),
        .I2(pipe4_rxd[7]),
        .O(\tcp_header[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \tcp_header[10][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[1]),
        .I2(tcp_count[0]),
        .I3(tcp_count[2]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .I5(tcp_count[3]),
        .O(\tcp_header[10][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \tcp_header[10][7]_i_2 
       (.I0(tcp_count[3]),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[2]),
        .I3(tcp_count[0]),
        .I4(tcp_count[1]),
        .O(\tcp_header[10][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \tcp_header[11][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[0]),
        .I2(tcp_count[1]),
        .I3(tcp_count[2]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .I5(tcp_count[3]),
        .O(\tcp_header[11][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \tcp_header[11][7]_i_2 
       (.I0(tcp_count[3]),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[2]),
        .I3(tcp_count[1]),
        .I4(tcp_count[0]),
        .O(\tcp_header[11][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \tcp_header[13][1]_i_1 
       (.I0(pipe4_rxd[1]),
        .I1(pipe4_rx_er),
        .I2(\tcp_header[13][1]_i_2_n_0 ),
        .I3(\tcp_header[13][1]_i_3_n_0 ),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .I5(\tcp_header_reg_n_0_[13][1] ),
        .O(\tcp_header[13][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tcp_header[13][1]_i_2 
       (.I0(tcp_count[0]),
        .I1(tcp_count[1]),
        .O(\tcp_header[13][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tcp_header[13][1]_i_3 
       (.I0(tcp_count[2]),
        .I1(tcp_count[3]),
        .O(\tcp_header[13][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tcp_header[14][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[3]),
        .I3(tcp_count[2]),
        .I4(tcp_count[0]),
        .I5(tcp_count[1]),
        .O(\tcp_header[14][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \tcp_header[14][7]_i_2 
       (.I0(tcp_count[1]),
        .I1(tcp_count[0]),
        .I2(tcp_count[2]),
        .I3(tcp_count[3]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .O(\tcp_header[14][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tcp_header[15][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[3]),
        .I3(tcp_count[2]),
        .I4(tcp_count[1]),
        .I5(tcp_count[0]),
        .O(\tcp_header[15][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tcp_header[15][7]_i_2 
       (.I0(tcp_count[0]),
        .I1(tcp_count[1]),
        .I2(tcp_count[2]),
        .I3(tcp_count[3]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .O(tcp_header));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \tcp_header[1][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[0]),
        .I2(tcp_count[1]),
        .I3(tcp_count[2]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .I5(tcp_count[3]),
        .O(\tcp_header[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \tcp_header[1][7]_i_2 
       (.I0(tcp_count[3]),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[2]),
        .I3(tcp_count[1]),
        .I4(tcp_count[0]),
        .O(\tcp_header[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \tcp_header[1][7]_i_3 
       (.I0(\tcp_header[1][7]_i_4_n_0 ),
        .I1(\eth_header[13][7]_i_4_n_0 ),
        .I2(\tcp_count[7]_i_7_n_0 ),
        .I3(counter_reg[5]),
        .I4(\ip_header[19][7]_i_5_n_0 ),
        .I5(\ip_header[19][7]_i_6_n_0 ),
        .O(\tcp_header[1][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tcp_header[1][7]_i_4 
       (.I0(tcp_count[7]),
        .I1(tcp_count[6]),
        .I2(tcp_count[5]),
        .I3(tcp_count[4]),
        .O(\tcp_header[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \tcp_header[2][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[1]),
        .I2(tcp_count[0]),
        .I3(tcp_count[2]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .I5(tcp_count[3]),
        .O(\tcp_header[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \tcp_header[2][7]_i_2 
       (.I0(tcp_count[3]),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[2]),
        .I3(tcp_count[0]),
        .I4(tcp_count[1]),
        .O(\tcp_header[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \tcp_header[3][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[0]),
        .I2(tcp_count[1]),
        .I3(tcp_count[2]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .I5(tcp_count[3]),
        .O(\tcp_header[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \tcp_header[3][7]_i_2 
       (.I0(tcp_count[3]),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[2]),
        .I3(tcp_count[1]),
        .I4(tcp_count[0]),
        .O(\tcp_header[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \tcp_header[4][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[3]),
        .I2(tcp_count[2]),
        .I3(\tcp_header[1][7]_i_3_n_0 ),
        .I4(tcp_count[0]),
        .I5(tcp_count[1]),
        .O(\tcp_header[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \tcp_header[4][7]_i_2 
       (.I0(tcp_count[1]),
        .I1(tcp_count[0]),
        .I2(\tcp_header[1][7]_i_3_n_0 ),
        .I3(tcp_count[2]),
        .I4(tcp_count[3]),
        .O(\tcp_header[4][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \tcp_header[5][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[0]),
        .I2(tcp_count[1]),
        .I3(tcp_count[3]),
        .I4(tcp_count[2]),
        .I5(\tcp_header[1][7]_i_3_n_0 ),
        .O(\tcp_header[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \tcp_header[5][7]_i_2 
       (.I0(\tcp_header[1][7]_i_3_n_0 ),
        .I1(tcp_count[2]),
        .I2(tcp_count[3]),
        .I3(tcp_count[1]),
        .I4(tcp_count[0]),
        .O(\tcp_header[5][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \tcp_header[6][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[1]),
        .I2(tcp_count[0]),
        .I3(tcp_count[3]),
        .I4(tcp_count[2]),
        .I5(\tcp_header[1][7]_i_3_n_0 ),
        .O(\tcp_header[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \tcp_header[6][7]_i_2 
       (.I0(\tcp_header[1][7]_i_3_n_0 ),
        .I1(tcp_count[2]),
        .I2(tcp_count[3]),
        .I3(tcp_count[0]),
        .I4(tcp_count[1]),
        .O(\tcp_header[6][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \tcp_header[7][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[0]),
        .I2(tcp_count[1]),
        .I3(tcp_count[3]),
        .I4(tcp_count[2]),
        .I5(\tcp_header[1][7]_i_3_n_0 ),
        .O(\tcp_header[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \tcp_header[7][7]_i_2 
       (.I0(\tcp_header[1][7]_i_3_n_0 ),
        .I1(tcp_count[2]),
        .I2(tcp_count[3]),
        .I3(tcp_count[1]),
        .I4(tcp_count[0]),
        .O(\tcp_header[7][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \tcp_header[8][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[2]),
        .I2(\tcp_header[1][7]_i_3_n_0 ),
        .I3(tcp_count[3]),
        .I4(tcp_count[0]),
        .I5(tcp_count[1]),
        .O(\tcp_header[8][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \tcp_header[8][7]_i_2 
       (.I0(tcp_count[1]),
        .I1(tcp_count[0]),
        .I2(tcp_count[3]),
        .I3(\tcp_header[1][7]_i_3_n_0 ),
        .I4(tcp_count[2]),
        .O(\tcp_header[8][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \tcp_header[9][7]_i_1 
       (.I0(pipe4_rx_er),
        .I1(tcp_count[0]),
        .I2(tcp_count[1]),
        .I3(tcp_count[2]),
        .I4(\tcp_header[1][7]_i_3_n_0 ),
        .I5(tcp_count[3]),
        .O(\tcp_header[9][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \tcp_header[9][7]_i_2 
       (.I0(tcp_count[3]),
        .I1(\tcp_header[1][7]_i_3_n_0 ),
        .I2(tcp_count[2]),
        .I3(tcp_count[1]),
        .I4(tcp_count[0]),
        .O(\tcp_header[9][7]_i_2_n_0 ));
  FDRE \tcp_header_reg[0][0] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][0]_i_1_n_0 ),
        .Q(\tcp_header_reg[0] [0]),
        .R(1'b0));
  FDRE \tcp_header_reg[0][1] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][1]_i_1_n_0 ),
        .Q(\tcp_header_reg[0] [1]),
        .R(1'b0));
  FDRE \tcp_header_reg[0][2] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][2]_i_1_n_0 ),
        .Q(\tcp_header_reg[0] [2]),
        .R(1'b0));
  FDRE \tcp_header_reg[0][3] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][3]_i_1_n_0 ),
        .Q(\tcp_header_reg[0] [3]),
        .R(1'b0));
  FDRE \tcp_header_reg[0][4] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][4]_i_1_n_0 ),
        .Q(\tcp_header_reg[0] [4]),
        .R(1'b0));
  FDRE \tcp_header_reg[0][5] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][5]_i_1_n_0 ),
        .Q(\tcp_header_reg[0] [5]),
        .R(1'b0));
  FDRE \tcp_header_reg[0][6] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][6]_i_1_n_0 ),
        .Q(\tcp_header_reg[0] [6]),
        .R(1'b0));
  FDRE \tcp_header_reg[0][7] 
       (.C(clk),
        .CE(\tcp_header[0][7]_i_1_n_0 ),
        .D(\tcp_header[0][7]_i_2_n_0 ),
        .Q(\tcp_header_reg[0] [7]),
        .R(1'b0));
  FDRE \tcp_header_reg[10][0] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[10] [0]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[10][1] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[10] [1]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[10][2] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[10] [2]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[10][3] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[10] [3]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[10][4] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[10] [4]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[10][5] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[10] [5]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[10][6] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[10] [6]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[10][7] 
       (.C(clk),
        .CE(\tcp_header[10][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[10] [7]),
        .R(\tcp_header[10][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][0] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[11] [0]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][1] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[11] [1]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][2] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[11] [2]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][3] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[11] [3]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][4] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[11] [4]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][5] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[11] [5]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][6] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[11] [6]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[11][7] 
       (.C(clk),
        .CE(\tcp_header[11][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[11] [7]),
        .R(\tcp_header[11][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header[13][1]_i_1_n_0 ),
        .Q(\tcp_header_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \tcp_header_reg[14][0] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[14] [0]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[14][1] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[14] [1]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[14][2] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[14] [2]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[14][3] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[14] [3]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[14][4] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[14] [4]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[14][5] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[14] [5]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[14][6] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[14] [6]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[14][7] 
       (.C(clk),
        .CE(\tcp_header[14][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[14] [7]),
        .R(\tcp_header[14][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][0] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[15] [0]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][1] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[15] [1]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][2] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[15] [2]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][3] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[15] [3]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][4] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[15] [4]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][5] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[15] [5]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][6] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[15] [6]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[15][7] 
       (.C(clk),
        .CE(tcp_header),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[15] [7]),
        .R(\tcp_header[15][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][0] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[1] [0]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][1] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[1] [1]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][2] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[1] [2]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][3] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[1] [3]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][4] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[1] [4]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][5] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[1] [5]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][6] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[1] [6]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[1][7] 
       (.C(clk),
        .CE(\tcp_header[1][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[1] [7]),
        .R(\tcp_header[1][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][0] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[2] [0]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][1] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[2] [1]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][2] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[2] [2]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][3] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[2] [3]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][4] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[2] [4]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][5] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[2] [5]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][6] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[2] [6]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[2][7] 
       (.C(clk),
        .CE(\tcp_header[2][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[2] [7]),
        .R(\tcp_header[2][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][0] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[3] [0]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][1] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[3] [1]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][2] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[3] [2]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][3] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[3] [3]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][4] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[3] [4]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][5] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[3] [5]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][6] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[3] [6]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[3][7] 
       (.C(clk),
        .CE(\tcp_header[3][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[3] [7]),
        .R(\tcp_header[3][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][0] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[4] [0]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][1] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[4] [1]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][2] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[4] [2]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][3] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[4] [3]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][4] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[4] [4]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][5] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[4] [5]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][6] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[4] [6]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[4][7] 
       (.C(clk),
        .CE(\tcp_header[4][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[4] [7]),
        .R(\tcp_header[4][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][0] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[5] [0]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][1] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[5] [1]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][2] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[5] [2]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][3] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[5] [3]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][4] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[5] [4]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][5] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[5] [5]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][6] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[5] [6]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[5][7] 
       (.C(clk),
        .CE(\tcp_header[5][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[5] [7]),
        .R(\tcp_header[5][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][0] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[6] [0]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][1] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[6] [1]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][2] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[6] [2]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][3] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[6] [3]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][4] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[6] [4]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][5] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[6] [5]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][6] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[6] [6]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[6][7] 
       (.C(clk),
        .CE(\tcp_header[6][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[6] [7]),
        .R(\tcp_header[6][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][0] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[7] [0]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][1] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[7] [1]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][2] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[7] [2]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][3] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[7] [3]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][4] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[7] [4]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][5] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[7] [5]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][6] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[7] [6]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[7][7] 
       (.C(clk),
        .CE(\tcp_header[7][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[7] [7]),
        .R(\tcp_header[7][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][0] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[8] [0]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][1] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[8] [1]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][2] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[8] [2]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][3] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[8] [3]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][4] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[8] [4]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][5] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[8] [5]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][6] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[8] [6]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[8][7] 
       (.C(clk),
        .CE(\tcp_header[8][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[8] [7]),
        .R(\tcp_header[8][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][0] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[0]),
        .Q(\tcp_header_reg[9] [0]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][1] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[1]),
        .Q(\tcp_header_reg[9] [1]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][2] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[2]),
        .Q(\tcp_header_reg[9] [2]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][3] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[3]),
        .Q(\tcp_header_reg[9] [3]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][4] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[4]),
        .Q(\tcp_header_reg[9] [4]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][5] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[5]),
        .Q(\tcp_header_reg[9] [5]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][6] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[6]),
        .Q(\tcp_header_reg[9] [6]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_header_reg[9][7] 
       (.C(clk),
        .CE(\tcp_header[9][7]_i_2_n_0 ),
        .D(pipe4_rxd[7]),
        .Q(\tcp_header_reg[9] [7]),
        .R(\tcp_header[9][7]_i_1_n_0 ));
  FDRE \tcp_seq_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [0]),
        .Q(tcp_seq[0]),
        .R(1'b0));
  FDRE \tcp_seq_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [2]),
        .Q(tcp_seq[10]),
        .R(1'b0));
  FDRE \tcp_seq_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [3]),
        .Q(tcp_seq[11]),
        .R(1'b0));
  FDRE \tcp_seq_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [4]),
        .Q(tcp_seq[12]),
        .R(1'b0));
  FDRE \tcp_seq_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [5]),
        .Q(tcp_seq[13]),
        .R(1'b0));
  FDRE \tcp_seq_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [6]),
        .Q(tcp_seq[14]),
        .R(1'b0));
  FDRE \tcp_seq_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [7]),
        .Q(tcp_seq[15]),
        .R(1'b0));
  FDRE \tcp_seq_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [0]),
        .Q(tcp_seq[16]),
        .R(1'b0));
  FDRE \tcp_seq_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [1]),
        .Q(tcp_seq[17]),
        .R(1'b0));
  FDRE \tcp_seq_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [2]),
        .Q(tcp_seq[18]),
        .R(1'b0));
  FDRE \tcp_seq_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [3]),
        .Q(tcp_seq[19]),
        .R(1'b0));
  FDRE \tcp_seq_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [1]),
        .Q(tcp_seq[1]),
        .R(1'b0));
  FDRE \tcp_seq_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [4]),
        .Q(tcp_seq[20]),
        .R(1'b0));
  FDRE \tcp_seq_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [5]),
        .Q(tcp_seq[21]),
        .R(1'b0));
  FDRE \tcp_seq_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [6]),
        .Q(tcp_seq[22]),
        .R(1'b0));
  FDRE \tcp_seq_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[5] [7]),
        .Q(tcp_seq[23]),
        .R(1'b0));
  FDRE \tcp_seq_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [0]),
        .Q(tcp_seq[24]),
        .R(1'b0));
  FDRE \tcp_seq_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [1]),
        .Q(tcp_seq[25]),
        .R(1'b0));
  FDRE \tcp_seq_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [2]),
        .Q(tcp_seq[26]),
        .R(1'b0));
  FDRE \tcp_seq_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [3]),
        .Q(tcp_seq[27]),
        .R(1'b0));
  FDRE \tcp_seq_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [4]),
        .Q(tcp_seq[28]),
        .R(1'b0));
  FDRE \tcp_seq_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [5]),
        .Q(tcp_seq[29]),
        .R(1'b0));
  FDRE \tcp_seq_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [2]),
        .Q(tcp_seq[2]),
        .R(1'b0));
  FDRE \tcp_seq_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [6]),
        .Q(tcp_seq[30]),
        .R(1'b0));
  FDRE \tcp_seq_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[4] [7]),
        .Q(tcp_seq[31]),
        .R(1'b0));
  FDRE \tcp_seq_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [3]),
        .Q(tcp_seq[3]),
        .R(1'b0));
  FDRE \tcp_seq_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [4]),
        .Q(tcp_seq[4]),
        .R(1'b0));
  FDRE \tcp_seq_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [5]),
        .Q(tcp_seq[5]),
        .R(1'b0));
  FDRE \tcp_seq_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [6]),
        .Q(tcp_seq[6]),
        .R(1'b0));
  FDRE \tcp_seq_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[7] [7]),
        .Q(tcp_seq[7]),
        .R(1'b0));
  FDRE \tcp_seq_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [0]),
        .Q(tcp_seq[8]),
        .R(1'b0));
  FDRE \tcp_seq_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[6] [1]),
        .Q(tcp_seq[9]),
        .R(1'b0));
  FDRE \tcp_src_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [0]),
        .Q(tcp_src[0]),
        .R(1'b0));
  FDRE \tcp_src_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [2]),
        .Q(tcp_src[10]),
        .R(1'b0));
  FDRE \tcp_src_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [3]),
        .Q(tcp_src[11]),
        .R(1'b0));
  FDRE \tcp_src_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [4]),
        .Q(tcp_src[12]),
        .R(1'b0));
  FDRE \tcp_src_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [5]),
        .Q(tcp_src[13]),
        .R(1'b0));
  FDRE \tcp_src_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [6]),
        .Q(tcp_src[14]),
        .R(1'b0));
  FDRE \tcp_src_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [7]),
        .Q(tcp_src[15]),
        .R(1'b0));
  FDRE \tcp_src_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [1]),
        .Q(tcp_src[1]),
        .R(1'b0));
  FDRE \tcp_src_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [2]),
        .Q(tcp_src[2]),
        .R(1'b0));
  FDRE \tcp_src_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [3]),
        .Q(tcp_src[3]),
        .R(1'b0));
  FDRE \tcp_src_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [4]),
        .Q(tcp_src[4]),
        .R(1'b0));
  FDRE \tcp_src_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [5]),
        .Q(tcp_src[5]),
        .R(1'b0));
  FDRE \tcp_src_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [6]),
        .Q(tcp_src[6]),
        .R(1'b0));
  FDRE \tcp_src_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[1] [7]),
        .Q(tcp_src[7]),
        .R(1'b0));
  FDRE \tcp_src_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [0]),
        .Q(tcp_src[8]),
        .R(1'b0));
  FDRE \tcp_src_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[0] [1]),
        .Q(tcp_src[9]),
        .R(1'b0));
  FDRE \tcp_window_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [0]),
        .Q(tcp_window[0]),
        .R(1'b0));
  FDRE \tcp_window_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [2]),
        .Q(tcp_window[10]),
        .R(1'b0));
  FDRE \tcp_window_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [3]),
        .Q(tcp_window[11]),
        .R(1'b0));
  FDRE \tcp_window_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [4]),
        .Q(tcp_window[12]),
        .R(1'b0));
  FDRE \tcp_window_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [5]),
        .Q(tcp_window[13]),
        .R(1'b0));
  FDRE \tcp_window_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [6]),
        .Q(tcp_window[14]),
        .R(1'b0));
  FDRE \tcp_window_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [7]),
        .Q(tcp_window[15]),
        .R(1'b0));
  FDRE \tcp_window_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [1]),
        .Q(tcp_window[1]),
        .R(1'b0));
  FDRE \tcp_window_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [2]),
        .Q(tcp_window[2]),
        .R(1'b0));
  FDRE \tcp_window_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [3]),
        .Q(tcp_window[3]),
        .R(1'b0));
  FDRE \tcp_window_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [4]),
        .Q(tcp_window[4]),
        .R(1'b0));
  FDRE \tcp_window_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [5]),
        .Q(tcp_window[5]),
        .R(1'b0));
  FDRE \tcp_window_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [6]),
        .Q(tcp_window[6]),
        .R(1'b0));
  FDRE \tcp_window_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[15] [7]),
        .Q(tcp_window[7]),
        .R(1'b0));
  FDRE \tcp_window_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [0]),
        .Q(tcp_window[8]),
        .R(1'b0));
  FDRE \tcp_window_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tcp_header_reg[14] [1]),
        .Q(tcp_window[9]),
        .R(1'b0));
  FDRE \version_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(version[0]),
        .R(1'b0));
  FDRE \version_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(version[1]),
        .R(1'b0));
  FDRE \version_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(version[2]),
        .R(1'b0));
  FDRE \version_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(version[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sv_wrapper_read_buffer
   (detected,
    ip_id,
    ip_dst,
    tcp_src,
    tcp_dst,
    tcp_seq,
    tcp_ack,
    tcp_window,
    fields_valid,
    clk,
    empty,
    rx_er,
    rxd,
    rx_dv,
    rst_n);
  output detected;
  output [15:0]ip_id;
  output [31:0]ip_dst;
  output [15:0]tcp_src;
  output [15:0]tcp_dst;
  output [31:0]tcp_seq;
  output [31:0]tcp_ack;
  output [15:0]tcp_window;
  output fields_valid;
  input clk;
  input empty;
  input rx_er;
  input [7:0]rxd;
  input rx_dv;
  input rst_n;

  wire clk;
  wire detected;
  wire empty;
  wire fields_valid;
  wire [31:0]ip_dst;
  wire [15:0]ip_id;
  wire rst_n;
  wire rx_dv;
  wire rx_er;
  wire [7:0]rxd;
  wire [31:0]tcp_ack;
  wire [15:0]tcp_dst;
  wire [31:0]tcp_seq;
  wire [15:0]tcp_src;
  wire [15:0]tcp_window;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_read_buffer inst_read_buffer
       (.clk(clk),
        .detected(detected),
        .empty(empty),
        .fields_valid(fields_valid),
        .ip_dst(ip_dst),
        .ip_id(ip_id),
        .rst_n(rst_n),
        .rx_dv(rx_dv),
        .rx_er(rx_er),
        .rxd(rxd),
        .tcp_ack(tcp_ack),
        .tcp_dst(tcp_dst),
        .tcp_seq(tcp_seq),
        .tcp_src(tcp_src),
        .tcp_window(tcp_window));
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
