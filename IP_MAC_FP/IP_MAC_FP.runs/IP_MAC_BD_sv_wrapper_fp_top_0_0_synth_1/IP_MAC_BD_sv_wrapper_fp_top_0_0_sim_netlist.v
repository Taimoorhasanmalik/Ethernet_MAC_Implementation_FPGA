// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 12 19:17:51 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IP_MAC_BD_sv_wrapper_fp_top_0_0_sim_netlist.v
// Design      : IP_MAC_BD_sv_wrapper_fp_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IP_MAC_BD_sv_wrapper_fp_top_0_0,sv_wrapper_fp_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sv_wrapper_fp_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    valid,
    tcp_dport,
    ip_dst,
    tcp_seq,
    tcp_ack,
    tcp_sport,
    tcp_window,
    ip_id,
    fp_det);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input valid;
  input [15:0]tcp_dport;
  input [31:0]ip_dst;
  input [31:0]tcp_seq;
  input [31:0]tcp_ack;
  input [15:0]tcp_sport;
  input [15:0]tcp_window;
  input [15:0]ip_id;
  output fp_det;

  wire clk;
  wire fp_det;
  wire [31:0]ip_dst;
  wire [15:0]ip_id;
  wire [31:0]tcp_ack;
  wire [15:0]tcp_dport;
  wire [31:0]tcp_seq;
  wire [15:0]tcp_sport;
  wire [15:0]tcp_window;
  wire valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sv_wrapper_fp_top inst
       (.clk(clk),
        .fp_det(fp_det),
        .ip_dst(ip_dst),
        .ip_id(ip_id),
        .tcp_ack(tcp_ack),
        .tcp_dport(tcp_dport),
        .tcp_seq(tcp_seq),
        .tcp_sport(tcp_sport),
        .tcp_window(tcp_window),
        .valid(valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_top
   (fp_det,
    tcp_seq,
    clk,
    valid,
    tcp_window,
    ip_dst,
    tcp_sport,
    tcp_ack,
    ip_id,
    tcp_dport);
  output fp_det;
  input [31:0]tcp_seq;
  input clk;
  input valid;
  input [15:0]tcp_window;
  input [31:0]ip_dst;
  input [15:0]tcp_sport;
  input [31:0]tcp_ack;
  input [15:0]ip_id;
  input [15:0]tcp_dport;

  wire clk;
  wire fp_det;
  wire fp_det_i_1_n_0;
  wire fp_det_i_2_n_0;
  wire fp_det_i_3_n_0;
  wire fp_det_i_4_n_0;
  wire fp_detected_0;
  wire fp_detected_1;
  wire fp_detected_11;
  wire fp_detected_12;
  wire fp_detected_13;
  wire fp_detected_14;
  wire fp_detected_15;
  wire fp_detected_16;
  wire fp_detected_17;
  wire fp_detected_2;
  wire fp_detected_3;
  wire fp_detected_4;
  wire fp_detected_5;
  wire fp_detected_6;
  wire fp_detected_7;
  wire fp_detected_8;
  wire fp_detected_9;
  wire inst_gen_number_0_n_3;
  wire inst_gen_number_0_n_4;
  wire inst_gen_number_0_n_5;
  wire inst_gen_number_0_n_6;
  wire inst_gen_number_0_n_7;
  wire inst_gen_number_0_n_8;
  wire inst_gen_number_0_n_9;
  wire inst_gen_number_1_n_1;
  wire inst_gen_number_1_n_10;
  wire inst_gen_number_1_n_11;
  wire inst_gen_number_1_n_12;
  wire inst_gen_number_1_n_13;
  wire inst_gen_number_1_n_14;
  wire inst_gen_number_1_n_15;
  wire inst_gen_number_1_n_16;
  wire inst_gen_number_1_n_17;
  wire inst_gen_number_1_n_18;
  wire inst_gen_number_1_n_19;
  wire inst_gen_number_1_n_2;
  wire inst_gen_number_1_n_20;
  wire inst_gen_number_4_n_2;
  wire inst_gen_number_8_n_11;
  wire inst_gen_number_8_n_12;
  wire inst_gen_number_8_n_13;
  wire inst_gen_number_8_n_2;
  wire inst_gen_number_8_n_3;
  wire inst_gen_number_8_n_4;
  wire inst_gen_number_8_n_5;
  wire inst_gen_number_8_n_6;
  wire inst_gen_number_8_n_7;
  wire inst_gen_number_8_n_8;
  wire inst_gen_number_8_n_9;
  wire [31:0]ip_dst;
  wire [0:0]ip_dst_f;
  wire [15:0]ip_id;
  wire [15:15]ip_id_f;
  wire p_0_in;
  wire [31:0]tcp_ack;
  wire [15:0]tcp_dport;
  wire [31:0]tcp_seq;
  wire [11:11]tcp_seq_f;
  wire [15:0]tcp_sport;
  wire [15:15]tcp_sport_f;
  wire [15:0]tcp_window;
  wire [14:2]tcp_window_f;
  wire valid;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fp_det_i_1
       (.I0(fp_det_i_2_n_0),
        .I1(fp_detected_17),
        .I2(fp_detected_0),
        .I3(fp_det_i_3_n_0),
        .I4(fp_det_i_4_n_0),
        .O(fp_det_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    fp_det_i_2
       (.I0(fp_detected_15),
        .I1(fp_detected_16),
        .I2(fp_detected_9),
        .O(fp_det_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fp_det_i_3
       (.I0(fp_detected_2),
        .I1(fp_detected_1),
        .I2(fp_detected_4),
        .I3(fp_detected_3),
        .I4(fp_detected_5),
        .I5(fp_detected_6),
        .O(fp_det_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fp_det_i_4
       (.I0(fp_detected_8),
        .I1(fp_detected_7),
        .I2(fp_detected_12),
        .I3(fp_detected_11),
        .I4(fp_detected_13),
        .I5(fp_detected_14),
        .O(fp_det_i_4_n_0));
  FDRE fp_det_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_det_i_1_n_0),
        .Q(fp_det),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_0 inst_gen_number_0
       (.Q(ip_id_f),
        .clk(clk),
        .fp_detected_0(fp_detected_0),
        .fp_detected_reg_0(inst_gen_number_1_n_12),
        .fp_detected_reg_1(inst_gen_number_1_n_20),
        .fp_detected_reg_2(inst_gen_number_8_n_8),
        .fp_detected_reg_3(inst_gen_number_8_n_13),
        .fp_detected_reg_4(inst_gen_number_1_n_14),
        .fp_detected_reg_5(inst_gen_number_8_n_9),
        .fp_detected_reg_6(inst_gen_number_1_n_18),
        .fp_detected_reg_7(inst_gen_number_1_n_16),
        .fp_detected_reg_8(inst_gen_number_1_n_2),
        .fp_detected_reg_9({tcp_window_f[10],tcp_window_f[4]}),
        .ip_dst_f(ip_dst_f),
        .p_0_in(p_0_in),
        .tcp_seq(tcp_seq),
        .\tcp_seq_f_reg[11]_0 (tcp_seq_f),
        .\tcp_seq_f_reg[13]_0 (inst_gen_number_0_n_4),
        .\tcp_seq_f_reg[19]_0 (inst_gen_number_0_n_9),
        .\tcp_seq_f_reg[1]_0 (inst_gen_number_0_n_7),
        .\tcp_seq_f_reg[1]_1 (inst_gen_number_0_n_8),
        .\tcp_seq_f_reg[24]_0 (inst_gen_number_0_n_3),
        .\tcp_seq_f_reg[30]_0 (inst_gen_number_0_n_5),
        .\tcp_seq_f_reg[30]_1 (inst_gen_number_0_n_6),
        .valid(valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_1 inst_gen_number_1
       (.Q({tcp_window_f[14],tcp_window_f[10],tcp_window_f[8],tcp_window_f[6:4],tcp_window_f[2]}),
        .clk(clk),
        .fp_detected_1(fp_detected_1),
        .fp_detected_i_2__8(tcp_sport_f),
        .fp_detected_reg_0(inst_gen_number_8_n_11),
        .fp_detected_reg_1(inst_gen_number_0_n_8),
        .fp_detected_reg_2(tcp_seq_f),
        .p_0_in(p_0_in),
        .tcp_window(tcp_window),
        .\tcp_window_f_reg[10]_0 (inst_gen_number_1_n_16),
        .\tcp_window_f_reg[11]_0 (inst_gen_number_1_n_2),
        .\tcp_window_f_reg[11]_1 (inst_gen_number_1_n_14),
        .\tcp_window_f_reg[13]_0 (inst_gen_number_1_n_15),
        .\tcp_window_f_reg[13]_1 (inst_gen_number_1_n_17),
        .\tcp_window_f_reg[14]_0 (inst_gen_number_1_n_1),
        .\tcp_window_f_reg[1]_0 (inst_gen_number_1_n_19),
        .\tcp_window_f_reg[1]_1 (inst_gen_number_1_n_20),
        .\tcp_window_f_reg[2]_0 (inst_gen_number_1_n_13),
        .\tcp_window_f_reg[2]_1 (inst_gen_number_1_n_18),
        .\tcp_window_f_reg[3]_0 (inst_gen_number_1_n_11),
        .\tcp_window_f_reg[6]_0 (inst_gen_number_1_n_12),
        .\tcp_window_f_reg[8]_0 (inst_gen_number_1_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_11 inst_gen_number_11
       (.clk(clk),
        .fp_detected_11(fp_detected_11),
        .fp_detected_reg_0(inst_gen_number_8_n_4),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_12 inst_gen_number_12
       (.clk(clk),
        .fp_detected_12(fp_detected_12),
        .fp_detected_reg_0(inst_gen_number_8_n_7),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_13 inst_gen_number_13
       (.clk(clk),
        .fp_detected_13(fp_detected_13),
        .fp_detected_reg_0(inst_gen_number_8_n_5),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_14 inst_gen_number_14
       (.clk(clk),
        .fp_detected_14(fp_detected_14),
        .fp_detected_reg_0(inst_gen_number_8_n_3),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_15 inst_gen_number_15
       (.clk(clk),
        .fp_detected_15(fp_detected_15),
        .fp_detected_reg_0(inst_gen_number_8_n_6),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_16 inst_gen_number_16
       (.clk(clk),
        .fp_detected_16(fp_detected_16),
        .fp_detected_reg_0(inst_gen_number_1_n_13),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_17 inst_gen_number_17
       (.clk(clk),
        .fp_detected_17(fp_detected_17),
        .fp_detected_reg_0(inst_gen_number_0_n_6),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_2 inst_gen_number_2
       (.clk(clk),
        .fp_detected_2(fp_detected_2),
        .fp_detected_reg_0(inst_gen_number_1_n_11),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_3 inst_gen_number_3
       (.clk(clk),
        .fp_detected_3(fp_detected_3),
        .fp_detected_reg_0(inst_gen_number_1_n_10),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_4 inst_gen_number_4
       (.clk(clk),
        .fp_detected_4(fp_detected_4),
        .fp_detected_reg_0(inst_gen_number_1_n_15),
        .fp_detected_reg_1(inst_gen_number_0_n_7),
        .fp_detected_reg_2(inst_gen_number_8_n_12),
        .ip_dst(ip_dst),
        .\ip_dst_f_reg[0]_0 (ip_dst_f),
        .\ip_dst_f_reg[0]_1 (inst_gen_number_4_n_2),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_5 inst_gen_number_5
       (.clk(clk),
        .fp_detected_5(fp_detected_5),
        .fp_detected_reg_0(inst_gen_number_0_n_3),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_6 inst_gen_number_6
       (.clk(clk),
        .fp_detected_6(fp_detected_6),
        .fp_detected_reg_0(inst_gen_number_0_n_9),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_7 inst_gen_number_7
       (.clk(clk),
        .fp_detected_7(fp_detected_7),
        .fp_detected_reg_0(inst_gen_number_0_n_4),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_8 inst_gen_number_8
       (.Q(ip_id_f),
        .clk(clk),
        .fp_detected_8(fp_detected_8),
        .fp_detected_i_2__6_0({tcp_window_f[14],tcp_window_f[10],tcp_window_f[8],tcp_window_f[6:4],tcp_window_f[2]}),
        .fp_detected_reg_0(inst_gen_number_0_n_8),
        .fp_detected_reg_1(inst_gen_number_1_n_1),
        .fp_detected_reg_2(inst_gen_number_0_n_5),
        .fp_detected_reg_3(ip_dst_f),
        .fp_detected_reg_4(inst_gen_number_1_n_17),
        .fp_detected_reg_5(inst_gen_number_4_n_2),
        .fp_detected_reg_6(inst_gen_number_1_n_15),
        .fp_detected_reg_7(inst_gen_number_1_n_12),
        .fp_detected_reg_8(inst_gen_number_1_n_16),
        .fp_detected_reg_9(inst_gen_number_1_n_19),
        .ip_id(ip_id),
        .\ip_id_f_reg[0]_0 (inst_gen_number_8_n_3),
        .\ip_id_f_reg[11]_0 (inst_gen_number_8_n_7),
        .\ip_id_f_reg[13]_0 (inst_gen_number_8_n_2),
        .\ip_id_f_reg[2]_0 (inst_gen_number_8_n_9),
        .\ip_id_f_reg[4]_0 (inst_gen_number_8_n_8),
        .\ip_id_f_reg[5]_0 (inst_gen_number_8_n_13),
        .\ip_id_f_reg[6]_0 (inst_gen_number_8_n_6),
        .p_0_in(p_0_in),
        .tcp_ack(tcp_ack),
        .\tcp_ack_f_reg[0]_0 (inst_gen_number_8_n_5),
        .tcp_dport(tcp_dport),
        .\tcp_dport_f_reg[1]_0 (inst_gen_number_8_n_12),
        .\tcp_dport_f_reg[4]_0 (inst_gen_number_8_n_11),
        .tcp_sport(tcp_sport),
        .\tcp_sport_f_reg[15]_0 (tcp_sport_f),
        .\tcp_window_f_reg[13] (inst_gen_number_8_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_9 inst_gen_number_9
       (.clk(clk),
        .fp_detected_9(fp_detected_9),
        .fp_detected_reg_0(inst_gen_number_8_n_2),
        .p_0_in(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_0
   (fp_detected_0,
    p_0_in,
    \tcp_seq_f_reg[11]_0 ,
    \tcp_seq_f_reg[24]_0 ,
    \tcp_seq_f_reg[13]_0 ,
    \tcp_seq_f_reg[30]_0 ,
    \tcp_seq_f_reg[30]_1 ,
    \tcp_seq_f_reg[1]_0 ,
    \tcp_seq_f_reg[1]_1 ,
    \tcp_seq_f_reg[19]_0 ,
    valid,
    clk,
    tcp_seq,
    fp_detected_reg_0,
    fp_detected_reg_1,
    fp_detected_reg_2,
    fp_detected_reg_3,
    fp_detected_reg_4,
    fp_detected_reg_5,
    fp_detected_reg_6,
    ip_dst_f,
    fp_detected_reg_7,
    fp_detected_reg_8,
    Q,
    fp_detected_reg_9);
  output fp_detected_0;
  output p_0_in;
  output [0:0]\tcp_seq_f_reg[11]_0 ;
  output \tcp_seq_f_reg[24]_0 ;
  output \tcp_seq_f_reg[13]_0 ;
  output \tcp_seq_f_reg[30]_0 ;
  output \tcp_seq_f_reg[30]_1 ;
  output \tcp_seq_f_reg[1]_0 ;
  output \tcp_seq_f_reg[1]_1 ;
  output \tcp_seq_f_reg[19]_0 ;
  input valid;
  input clk;
  input [31:0]tcp_seq;
  input fp_detected_reg_0;
  input fp_detected_reg_1;
  input fp_detected_reg_2;
  input fp_detected_reg_3;
  input fp_detected_reg_4;
  input fp_detected_reg_5;
  input fp_detected_reg_6;
  input [0:0]ip_dst_f;
  input fp_detected_reg_7;
  input fp_detected_reg_8;
  input [0:0]Q;
  input [1:0]fp_detected_reg_9;

  wire [0:0]Q;
  wire clk;
  wire fp_detected_0;
  wire fp_detected_i_10_n_0;
  wire fp_detected_i_12_n_0;
  wire fp_detected_i_13_n_0;
  wire fp_detected_i_14_n_0;
  wire fp_detected_i_2__0_n_0;
  wire fp_detected_i_2__11_n_0;
  wire fp_detected_i_2__12_n_0;
  wire fp_detected_i_2__1_n_0;
  wire fp_detected_i_2_n_0;
  wire fp_detected_i_3__0_n_0;
  wire fp_detected_i_3__10_n_0;
  wire fp_detected_i_3__11_n_0;
  wire fp_detected_i_4__8_n_0;
  wire fp_detected_i_4_n_0;
  wire fp_detected_i_5__0_n_0;
  wire fp_detected_i_5__1_n_0;
  wire fp_detected_i_5__5_n_0;
  wire fp_detected_i_5__7_n_0;
  wire fp_detected_i_5_n_0;
  wire fp_detected_i_6__1_n_0;
  wire fp_detected_i_6__2_n_0;
  wire fp_detected_i_6__3_n_0;
  wire fp_detected_i_7__0_n_0;
  wire fp_detected_i_7__1_n_0;
  wire fp_detected_i_7__2_n_0;
  wire fp_detected_i_7_n_0;
  wire fp_detected_i_8__0_n_0;
  wire fp_detected_i_8_n_0;
  wire fp_detected_i_9_n_0;
  wire fp_detected_reg_0;
  wire fp_detected_reg_1;
  wire fp_detected_reg_2;
  wire fp_detected_reg_3;
  wire fp_detected_reg_4;
  wire fp_detected_reg_5;
  wire fp_detected_reg_6;
  wire fp_detected_reg_7;
  wire fp_detected_reg_8;
  wire [1:0]fp_detected_reg_9;
  wire [31:0]\inst_gen_number_17/tcp_seq_f ;
  wire [0:0]ip_dst_f;
  wire p_0_in;
  wire [31:0]tcp_seq;
  wire [0:0]\tcp_seq_f_reg[11]_0 ;
  wire \tcp_seq_f_reg[13]_0 ;
  wire \tcp_seq_f_reg[19]_0 ;
  wire \tcp_seq_f_reg[1]_0 ;
  wire \tcp_seq_f_reg[1]_1 ;
  wire \tcp_seq_f_reg[24]_0 ;
  wire \tcp_seq_f_reg[30]_0 ;
  wire \tcp_seq_f_reg[30]_1 ;
  wire valid;
  wire valid_f;

  LUT4 #(
    .INIT(16'h8000)) 
    fp_detected_i_1
       (.I0(fp_detected_i_2__1_n_0),
        .I1(fp_detected_i_3__10_n_0),
        .I2(fp_detected_i_4__8_n_0),
        .I3(fp_detected_i_5_n_0),
        .O(\tcp_seq_f_reg[24]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_10
       (.I0(\inst_gen_number_17/tcp_seq_f [27]),
        .I1(\inst_gen_number_17/tcp_seq_f [20]),
        .I2(\inst_gen_number_17/tcp_seq_f [18]),
        .I3(\inst_gen_number_17/tcp_seq_f [17]),
        .O(fp_detected_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_12
       (.I0(\inst_gen_number_17/tcp_seq_f [21]),
        .I1(\inst_gen_number_17/tcp_seq_f [23]),
        .I2(\inst_gen_number_17/tcp_seq_f [8]),
        .I3(\inst_gen_number_17/tcp_seq_f [19]),
        .I4(\inst_gen_number_17/tcp_seq_f [31]),
        .I5(\inst_gen_number_17/tcp_seq_f [30]),
        .O(fp_detected_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    fp_detected_i_13
       (.I0(\inst_gen_number_17/tcp_seq_f [5]),
        .I1(\inst_gen_number_17/tcp_seq_f [2]),
        .I2(\inst_gen_number_17/tcp_seq_f [6]),
        .I3(fp_detected_i_6__1_n_0),
        .O(fp_detected_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    fp_detected_i_14
       (.I0(\inst_gen_number_17/tcp_seq_f [4]),
        .I1(\inst_gen_number_17/tcp_seq_f [9]),
        .I2(\tcp_seq_f_reg[11]_0 ),
        .I3(fp_detected_i_3__0_n_0),
        .O(fp_detected_i_14_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_1__0
       (.I0(fp_detected_i_2__0_n_0),
        .I1(fp_detected_i_3__0_n_0),
        .I2(fp_detected_reg_0),
        .I3(fp_detected_i_5__5_n_0),
        .I4(fp_detected_reg_1),
        .I5(\tcp_seq_f_reg[30]_0 ),
        .O(\tcp_seq_f_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_1__1
       (.I0(\tcp_seq_f_reg[30]_0 ),
        .I1(fp_detected_i_2__11_n_0),
        .I2(fp_detected_reg_2),
        .I3(fp_detected_reg_3),
        .I4(fp_detected_reg_4),
        .I5(fp_detected_i_5__0_n_0),
        .O(\tcp_seq_f_reg[30]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    fp_detected_i_1__15
       (.I0(valid_f),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h80000000)) 
    fp_detected_i_1__6
       (.I0(fp_detected_i_2__12_n_0),
        .I1(fp_detected_i_3__11_n_0),
        .I2(fp_detected_i_4_n_0),
        .I3(fp_detected_i_5__7_n_0),
        .I4(fp_detected_i_6__2_n_0),
        .O(\tcp_seq_f_reg[19]_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    fp_detected_i_2
       (.I0(\tcp_seq_f_reg[1]_1 ),
        .I1(\tcp_seq_f_reg[30]_0 ),
        .I2(ip_dst_f),
        .O(fp_detected_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    fp_detected_i_2__0
       (.I0(fp_detected_reg_7),
        .I1(fp_detected_reg_8),
        .I2(fp_detected_i_7__1_n_0),
        .I3(\inst_gen_number_17/tcp_seq_f [13]),
        .I4(\inst_gen_number_17/tcp_seq_f [10]),
        .I5(\inst_gen_number_17/tcp_seq_f [1]),
        .O(fp_detected_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fp_detected_i_2__1
       (.I0(\inst_gen_number_17/tcp_seq_f [24]),
        .I1(\inst_gen_number_17/tcp_seq_f [25]),
        .I2(\inst_gen_number_17/tcp_seq_f [6]),
        .I3(\inst_gen_number_17/tcp_seq_f [2]),
        .I4(\inst_gen_number_17/tcp_seq_f [5]),
        .I5(fp_detected_i_6__3_n_0),
        .O(fp_detected_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    fp_detected_i_2__11
       (.I0(\inst_gen_number_17/tcp_seq_f [5]),
        .I1(\inst_gen_number_17/tcp_seq_f [6]),
        .I2(\inst_gen_number_17/tcp_seq_f [2]),
        .I3(Q),
        .I4(fp_detected_reg_9[0]),
        .I5(fp_detected_reg_9[1]),
        .O(fp_detected_i_2__11_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    fp_detected_i_2__12
       (.I0(\inst_gen_number_17/tcp_seq_f [19]),
        .I1(\inst_gen_number_17/tcp_seq_f [15]),
        .I2(\inst_gen_number_17/tcp_seq_f [12]),
        .I3(\inst_gen_number_17/tcp_seq_f [14]),
        .I4(\inst_gen_number_17/tcp_seq_f [22]),
        .I5(\inst_gen_number_17/tcp_seq_f [21]),
        .O(fp_detected_i_2__12_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    fp_detected_i_3
       (.I0(\inst_gen_number_17/tcp_seq_f [1]),
        .I1(\inst_gen_number_17/tcp_seq_f [8]),
        .I2(fp_detected_i_5__1_n_0),
        .I3(fp_detected_i_6__1_n_0),
        .I4(fp_detected_i_3__0_n_0),
        .I5(fp_detected_i_7__0_n_0),
        .O(\tcp_seq_f_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_3__0
       (.I0(\inst_gen_number_17/tcp_seq_f [15]),
        .I1(\inst_gen_number_17/tcp_seq_f [0]),
        .I2(\inst_gen_number_17/tcp_seq_f [14]),
        .I3(\inst_gen_number_17/tcp_seq_f [12]),
        .O(fp_detected_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    fp_detected_i_3__10
       (.I0(\inst_gen_number_17/tcp_seq_f [12]),
        .I1(\inst_gen_number_17/tcp_seq_f [13]),
        .I2(\inst_gen_number_17/tcp_seq_f [10]),
        .I3(\inst_gen_number_17/tcp_seq_f [8]),
        .I4(\inst_gen_number_17/tcp_seq_f [18]),
        .I5(\inst_gen_number_17/tcp_seq_f [17]),
        .O(fp_detected_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    fp_detected_i_3__11
       (.I0(\inst_gen_number_17/tcp_seq_f [25]),
        .I1(\inst_gen_number_17/tcp_seq_f [28]),
        .I2(\inst_gen_number_17/tcp_seq_f [23]),
        .I3(\inst_gen_number_17/tcp_seq_f [24]),
        .I4(\inst_gen_number_17/tcp_seq_f [31]),
        .I5(\inst_gen_number_17/tcp_seq_f [30]),
        .O(fp_detected_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    fp_detected_i_4
       (.I0(fp_detected_i_6__1_n_0),
        .I1(\inst_gen_number_17/tcp_seq_f [6]),
        .I2(\inst_gen_number_17/tcp_seq_f [2]),
        .I3(\inst_gen_number_17/tcp_seq_f [5]),
        .I4(\inst_gen_number_17/tcp_seq_f [8]),
        .I5(\inst_gen_number_17/tcp_seq_f [1]),
        .O(fp_detected_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fp_detected_i_4__0
       (.I0(\inst_gen_number_17/tcp_seq_f [30]),
        .I1(\inst_gen_number_17/tcp_seq_f [31]),
        .I2(\inst_gen_number_17/tcp_seq_f [23]),
        .I3(\inst_gen_number_17/tcp_seq_f [21]),
        .I4(\inst_gen_number_17/tcp_seq_f [19]),
        .I5(fp_detected_i_8__0_n_0),
        .O(\tcp_seq_f_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_4__8
       (.I0(\inst_gen_number_17/tcp_seq_f [27]),
        .I1(\inst_gen_number_17/tcp_seq_f [28]),
        .I2(\inst_gen_number_17/tcp_seq_f [20]),
        .I3(\inst_gen_number_17/tcp_seq_f [22]),
        .I4(\inst_gen_number_17/tcp_seq_f [30]),
        .I5(\inst_gen_number_17/tcp_seq_f [29]),
        .O(fp_detected_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    fp_detected_i_5
       (.I0(fp_detected_i_7_n_0),
        .I1(\inst_gen_number_17/tcp_seq_f [26]),
        .I2(\inst_gen_number_17/tcp_seq_f [16]),
        .I3(\inst_gen_number_17/tcp_seq_f [7]),
        .I4(\inst_gen_number_17/tcp_seq_f [3]),
        .I5(fp_detected_i_8_n_0),
        .O(fp_detected_i_5_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    fp_detected_i_5__0
       (.I0(fp_detected_reg_5),
        .I1(fp_detected_reg_6),
        .I2(\inst_gen_number_17/tcp_seq_f [1]),
        .I3(\inst_gen_number_17/tcp_seq_f [8]),
        .I4(fp_detected_i_6__1_n_0),
        .I5(fp_detected_i_14_n_0),
        .O(fp_detected_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    fp_detected_i_5__1
       (.I0(\inst_gen_number_17/tcp_seq_f [6]),
        .I1(\inst_gen_number_17/tcp_seq_f [2]),
        .I2(\inst_gen_number_17/tcp_seq_f [5]),
        .O(fp_detected_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_5__5
       (.I0(\inst_gen_number_17/tcp_seq_f [5]),
        .I1(\inst_gen_number_17/tcp_seq_f [7]),
        .I2(\inst_gen_number_17/tcp_seq_f [3]),
        .I3(\inst_gen_number_17/tcp_seq_f [4]),
        .I4(\inst_gen_number_17/tcp_seq_f [9]),
        .I5(\inst_gen_number_17/tcp_seq_f [8]),
        .O(fp_detected_i_5__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    fp_detected_i_5__7
       (.I0(\inst_gen_number_17/tcp_seq_f [4]),
        .I1(\inst_gen_number_17/tcp_seq_f [0]),
        .I2(\tcp_seq_f_reg[11]_0 ),
        .I3(\inst_gen_number_17/tcp_seq_f [9]),
        .O(fp_detected_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    fp_detected_i_6
       (.I0(fp_detected_i_8__0_n_0),
        .I1(fp_detected_i_12_n_0),
        .I2(fp_detected_i_13_n_0),
        .I3(\inst_gen_number_17/tcp_seq_f [1]),
        .I4(fp_detected_i_14_n_0),
        .I5(ip_dst_f),
        .O(\tcp_seq_f_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_6__1
       (.I0(\inst_gen_number_17/tcp_seq_f [13]),
        .I1(\inst_gen_number_17/tcp_seq_f [10]),
        .I2(\inst_gen_number_17/tcp_seq_f [7]),
        .I3(\inst_gen_number_17/tcp_seq_f [3]),
        .O(fp_detected_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fp_detected_i_6__2
       (.I0(\inst_gen_number_17/tcp_seq_f [17]),
        .I1(\inst_gen_number_17/tcp_seq_f [18]),
        .I2(\inst_gen_number_17/tcp_seq_f [20]),
        .I3(\inst_gen_number_17/tcp_seq_f [27]),
        .I4(\inst_gen_number_17/tcp_seq_f [29]),
        .I5(fp_detected_i_7__2_n_0),
        .O(fp_detected_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_6__3
       (.I0(\inst_gen_number_17/tcp_seq_f [31]),
        .I1(\inst_gen_number_17/tcp_seq_f [23]),
        .I2(\inst_gen_number_17/tcp_seq_f [21]),
        .I3(\inst_gen_number_17/tcp_seq_f [19]),
        .O(fp_detected_i_6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    fp_detected_i_7
       (.I0(\inst_gen_number_17/tcp_seq_f [4]),
        .I1(\inst_gen_number_17/tcp_seq_f [1]),
        .I2(\tcp_seq_f_reg[11]_0 ),
        .I3(\inst_gen_number_17/tcp_seq_f [9]),
        .O(fp_detected_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    fp_detected_i_7__0
       (.I0(\tcp_seq_f_reg[11]_0 ),
        .I1(\inst_gen_number_17/tcp_seq_f [9]),
        .I2(\inst_gen_number_17/tcp_seq_f [4]),
        .O(fp_detected_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fp_detected_i_7__1
       (.I0(\inst_gen_number_17/tcp_seq_f [2]),
        .I1(\inst_gen_number_17/tcp_seq_f [6]),
        .O(fp_detected_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fp_detected_i_7__2
       (.I0(\inst_gen_number_17/tcp_seq_f [16]),
        .I1(\inst_gen_number_17/tcp_seq_f [26]),
        .O(fp_detected_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    fp_detected_i_8
       (.I0(\inst_gen_number_17/tcp_seq_f [14]),
        .I1(\inst_gen_number_17/tcp_seq_f [0]),
        .I2(\inst_gen_number_17/tcp_seq_f [15]),
        .O(fp_detected_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    fp_detected_i_8__0
       (.I0(fp_detected_i_9_n_0),
        .I1(fp_detected_i_10_n_0),
        .I2(\inst_gen_number_17/tcp_seq_f [29]),
        .I3(fp_detected_i_7__2_n_0),
        .I4(\inst_gen_number_17/tcp_seq_f [28]),
        .I5(\inst_gen_number_17/tcp_seq_f [22]),
        .O(fp_detected_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fp_detected_i_9
       (.I0(\inst_gen_number_17/tcp_seq_f [24]),
        .I1(\inst_gen_number_17/tcp_seq_f [25]),
        .O(fp_detected_i_9_n_0));
  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_i_2_n_0),
        .Q(fp_detected_0),
        .R(p_0_in));
  FDRE \tcp_seq_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[0]),
        .Q(\inst_gen_number_17/tcp_seq_f [0]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[10]),
        .Q(\inst_gen_number_17/tcp_seq_f [10]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[11]),
        .Q(\tcp_seq_f_reg[11]_0 ),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[12]),
        .Q(\inst_gen_number_17/tcp_seq_f [12]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[13]),
        .Q(\inst_gen_number_17/tcp_seq_f [13]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[14]),
        .Q(\inst_gen_number_17/tcp_seq_f [14]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[15]),
        .Q(\inst_gen_number_17/tcp_seq_f [15]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[16]),
        .Q(\inst_gen_number_17/tcp_seq_f [16]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[17]),
        .Q(\inst_gen_number_17/tcp_seq_f [17]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[18]),
        .Q(\inst_gen_number_17/tcp_seq_f [18]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[19]),
        .Q(\inst_gen_number_17/tcp_seq_f [19]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[1]),
        .Q(\inst_gen_number_17/tcp_seq_f [1]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[20]),
        .Q(\inst_gen_number_17/tcp_seq_f [20]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[21]),
        .Q(\inst_gen_number_17/tcp_seq_f [21]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[22]),
        .Q(\inst_gen_number_17/tcp_seq_f [22]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[23]),
        .Q(\inst_gen_number_17/tcp_seq_f [23]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[24]),
        .Q(\inst_gen_number_17/tcp_seq_f [24]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[25]),
        .Q(\inst_gen_number_17/tcp_seq_f [25]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[26]),
        .Q(\inst_gen_number_17/tcp_seq_f [26]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[27]),
        .Q(\inst_gen_number_17/tcp_seq_f [27]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[28]),
        .Q(\inst_gen_number_17/tcp_seq_f [28]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[29]),
        .Q(\inst_gen_number_17/tcp_seq_f [29]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[2]),
        .Q(\inst_gen_number_17/tcp_seq_f [2]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[30]),
        .Q(\inst_gen_number_17/tcp_seq_f [30]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[31]),
        .Q(\inst_gen_number_17/tcp_seq_f [31]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[3]),
        .Q(\inst_gen_number_17/tcp_seq_f [3]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[4]),
        .Q(\inst_gen_number_17/tcp_seq_f [4]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[5]),
        .Q(\inst_gen_number_17/tcp_seq_f [5]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[6]),
        .Q(\inst_gen_number_17/tcp_seq_f [6]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[7]),
        .Q(\inst_gen_number_17/tcp_seq_f [7]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[8]),
        .Q(\inst_gen_number_17/tcp_seq_f [8]),
        .R(1'b0));
  FDRE \tcp_seq_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_seq[9]),
        .Q(\inst_gen_number_17/tcp_seq_f [9]),
        .R(1'b0));
  FDRE valid_f_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(valid_f),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_1
   (fp_detected_1,
    \tcp_window_f_reg[14]_0 ,
    \tcp_window_f_reg[11]_0 ,
    Q,
    \tcp_window_f_reg[8]_0 ,
    \tcp_window_f_reg[3]_0 ,
    \tcp_window_f_reg[6]_0 ,
    \tcp_window_f_reg[2]_0 ,
    \tcp_window_f_reg[11]_1 ,
    \tcp_window_f_reg[13]_0 ,
    \tcp_window_f_reg[10]_0 ,
    \tcp_window_f_reg[13]_1 ,
    \tcp_window_f_reg[2]_1 ,
    \tcp_window_f_reg[1]_0 ,
    \tcp_window_f_reg[1]_1 ,
    p_0_in,
    clk,
    fp_detected_reg_0,
    fp_detected_reg_1,
    fp_detected_i_2__8,
    fp_detected_reg_2,
    tcp_window);
  output fp_detected_1;
  output \tcp_window_f_reg[14]_0 ;
  output \tcp_window_f_reg[11]_0 ;
  output [6:0]Q;
  output \tcp_window_f_reg[8]_0 ;
  output \tcp_window_f_reg[3]_0 ;
  output \tcp_window_f_reg[6]_0 ;
  output \tcp_window_f_reg[2]_0 ;
  output \tcp_window_f_reg[11]_1 ;
  output \tcp_window_f_reg[13]_0 ;
  output \tcp_window_f_reg[10]_0 ;
  output \tcp_window_f_reg[13]_1 ;
  output \tcp_window_f_reg[2]_1 ;
  output \tcp_window_f_reg[1]_0 ;
  output \tcp_window_f_reg[1]_1 ;
  input p_0_in;
  input clk;
  input fp_detected_reg_0;
  input fp_detected_reg_1;
  input [0:0]fp_detected_i_2__8;
  input [0:0]fp_detected_reg_2;
  input [15:0]tcp_window;

  wire [6:0]Q;
  wire clk;
  wire fp_detected_1;
  wire fp_detected_i_10__0_n_0;
  wire fp_detected_i_11_n_0;
  wire fp_detected_i_2__4_n_0;
  wire fp_detected_i_2__5_n_0;
  wire fp_detected_i_2__7_n_0;
  wire [0:0]fp_detected_i_2__8;
  wire fp_detected_i_3__8_n_0;
  wire fp_detected_i_3__9_n_0;
  wire fp_detected_reg_0;
  wire fp_detected_reg_1;
  wire [0:0]fp_detected_reg_2;
  wire [15:0]\inst_gen_number_17/tcp_window_f ;
  wire p_0_in;
  wire p_1_in;
  wire [15:0]tcp_window;
  wire \tcp_window_f_reg[10]_0 ;
  wire \tcp_window_f_reg[11]_0 ;
  wire \tcp_window_f_reg[11]_1 ;
  wire \tcp_window_f_reg[13]_0 ;
  wire \tcp_window_f_reg[13]_1 ;
  wire \tcp_window_f_reg[14]_0 ;
  wire \tcp_window_f_reg[1]_0 ;
  wire \tcp_window_f_reg[1]_1 ;
  wire \tcp_window_f_reg[2]_0 ;
  wire \tcp_window_f_reg[2]_1 ;
  wire \tcp_window_f_reg[3]_0 ;
  wire \tcp_window_f_reg[6]_0 ;
  wire \tcp_window_f_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fp_detected_i_10__0
       (.I0(\inst_gen_number_17/tcp_window_f [3]),
        .I1(\inst_gen_number_17/tcp_window_f [11]),
        .O(fp_detected_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    fp_detected_i_11
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[6]),
        .O(fp_detected_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    fp_detected_i_1__11
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(\tcp_window_f_reg[11]_1 ),
        .O(\tcp_window_f_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    fp_detected_i_1__7
       (.I0(\tcp_window_f_reg[11]_0 ),
        .I1(fp_detected_i_2__5_n_0),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(fp_detected_i_3__9_n_0),
        .O(\tcp_window_f_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    fp_detected_i_1__8
       (.I0(fp_detected_i_2__4_n_0),
        .I1(fp_detected_i_3__8_n_0),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\tcp_window_f_reg[11]_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    fp_detected_i_1__9
       (.I0(\tcp_window_f_reg[6]_0 ),
        .I1(fp_detected_i_2__7_n_0),
        .I2(fp_detected_i_2__4_n_0),
        .I3(\inst_gen_number_17/tcp_window_f [3]),
        .I4(\inst_gen_number_17/tcp_window_f [11]),
        .O(\tcp_window_f_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    fp_detected_i_2__3
       (.I0(\inst_gen_number_17/tcp_window_f [13]),
        .I1(\inst_gen_number_17/tcp_window_f [12]),
        .I2(fp_detected_i_2__4_n_0),
        .I3(\inst_gen_number_17/tcp_window_f [3]),
        .I4(\inst_gen_number_17/tcp_window_f [11]),
        .O(\tcp_window_f_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    fp_detected_i_2__4
       (.I0(\inst_gen_number_17/tcp_window_f [0]),
        .I1(\inst_gen_number_17/tcp_window_f [1]),
        .I2(\inst_gen_number_17/tcp_window_f [9]),
        .I3(\inst_gen_number_17/tcp_window_f [15]),
        .I4(\inst_gen_number_17/tcp_window_f [7]),
        .O(fp_detected_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_2__5
       (.I0(\inst_gen_number_17/tcp_window_f [15]),
        .I1(\inst_gen_number_17/tcp_window_f [9]),
        .I2(\inst_gen_number_17/tcp_window_f [1]),
        .I3(\inst_gen_number_17/tcp_window_f [0]),
        .O(fp_detected_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    fp_detected_i_2__7
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(\inst_gen_number_17/tcp_window_f [13]),
        .I5(\inst_gen_number_17/tcp_window_f [12]),
        .O(fp_detected_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    fp_detected_i_3__8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(fp_detected_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    fp_detected_i_3__9
       (.I0(\inst_gen_number_17/tcp_window_f [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(fp_detected_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    fp_detected_i_4__2
       (.I0(fp_detected_i_11_n_0),
        .I1(\inst_gen_number_17/tcp_window_f [11]),
        .I2(\inst_gen_number_17/tcp_window_f [3]),
        .I3(fp_detected_i_2__4_n_0),
        .I4(\inst_gen_number_17/tcp_window_f [12]),
        .I5(\inst_gen_number_17/tcp_window_f [13]),
        .O(\tcp_window_f_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    fp_detected_i_4__6
       (.I0(\inst_gen_number_17/tcp_window_f [11]),
        .I1(\inst_gen_number_17/tcp_window_f [3]),
        .I2(\inst_gen_number_17/tcp_window_f [13]),
        .I3(\inst_gen_number_17/tcp_window_f [12]),
        .O(\tcp_window_f_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    fp_detected_i_4__7
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[6]),
        .O(\tcp_window_f_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    fp_detected_i_5__2
       (.I0(\tcp_window_f_reg[10]_0 ),
        .I1(\inst_gen_number_17/tcp_window_f [13]),
        .I2(\inst_gen_number_17/tcp_window_f [12]),
        .I3(fp_detected_i_2__4_n_0),
        .I4(fp_detected_i_10__0_n_0),
        .I5(fp_detected_i_11_n_0),
        .O(\tcp_window_f_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_6__0
       (.I0(fp_detected_reg_0),
        .I1(\tcp_window_f_reg[11]_0 ),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(fp_detected_reg_1),
        .O(\tcp_window_f_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fp_detected_i_6__4
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\tcp_window_f_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_6__6
       (.I0(\inst_gen_number_17/tcp_window_f [1]),
        .I1(\inst_gen_number_17/tcp_window_f [7]),
        .I2(fp_detected_reg_2),
        .I3(\inst_gen_number_17/tcp_window_f [0]),
        .I4(\inst_gen_number_17/tcp_window_f [15]),
        .I5(\inst_gen_number_17/tcp_window_f [9]),
        .O(\tcp_window_f_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    fp_detected_i_9__1
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\tcp_window_f_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    fp_detected_i_9__2
       (.I0(\inst_gen_number_17/tcp_window_f [1]),
        .I1(\inst_gen_number_17/tcp_window_f [7]),
        .I2(\inst_gen_number_17/tcp_window_f [0]),
        .I3(fp_detected_i_2__8),
        .I4(\inst_gen_number_17/tcp_window_f [15]),
        .I5(\inst_gen_number_17/tcp_window_f [9]),
        .O(\tcp_window_f_reg[1]_0 ));
  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(fp_detected_1),
        .R(p_0_in));
  FDRE \tcp_window_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[0]),
        .Q(\inst_gen_number_17/tcp_window_f [0]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[10]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[11]),
        .Q(\inst_gen_number_17/tcp_window_f [11]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[12]),
        .Q(\inst_gen_number_17/tcp_window_f [12]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[13]),
        .Q(\inst_gen_number_17/tcp_window_f [13]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[14]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[15]),
        .Q(\inst_gen_number_17/tcp_window_f [15]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[1]),
        .Q(\inst_gen_number_17/tcp_window_f [1]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[3]),
        .Q(\inst_gen_number_17/tcp_window_f [3]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[4]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[6]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[7]),
        .Q(\inst_gen_number_17/tcp_window_f [7]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[8]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tcp_window_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_window[9]),
        .Q(\inst_gen_number_17/tcp_window_f [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_11
   (fp_detected_11,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_11;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_11;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_11),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_12
   (fp_detected_12,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_12;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_12;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_12),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_13
   (fp_detected_13,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_13;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_13;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_13),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_14
   (fp_detected_14,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_14;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_14;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_14),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_15
   (fp_detected_15,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_15;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_15;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_15),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_16
   (fp_detected_16,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_16;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_16;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_16),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_17
   (fp_detected_17,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_17;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_17;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_17),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_2
   (fp_detected_2,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_2;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_2;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_2),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_3
   (fp_detected_3,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_3;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_3;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_3),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_4
   (fp_detected_4,
    \ip_dst_f_reg[0]_0 ,
    \ip_dst_f_reg[0]_1 ,
    p_0_in,
    clk,
    ip_dst,
    fp_detected_reg_0,
    fp_detected_reg_1,
    fp_detected_reg_2);
  output fp_detected_4;
  output [0:0]\ip_dst_f_reg[0]_0 ;
  output \ip_dst_f_reg[0]_1 ;
  input p_0_in;
  input clk;
  input [31:0]ip_dst;
  input fp_detected_reg_0;
  input fp_detected_reg_1;
  input fp_detected_reg_2;

  wire clk;
  wire fp_detected_4;
  wire fp_detected_i_15__0_n_0;
  wire fp_detected_i_16__0_n_0;
  wire fp_detected_i_17_n_0;
  wire fp_detected_i_1__2_n_0;
  wire fp_detected_i_2__2_n_0;
  wire fp_detected_i_3__1_n_0;
  wire fp_detected_i_4__1_n_0;
  wire fp_detected_i_7__3_n_0;
  wire fp_detected_i_8__2_n_0;
  wire fp_detected_reg_0;
  wire fp_detected_reg_1;
  wire fp_detected_reg_2;
  wire [31:0]ip_dst;
  wire [31:1]ip_dst_f;
  wire [0:0]\ip_dst_f_reg[0]_0 ;
  wire \ip_dst_f_reg[0]_1 ;
  wire p_0_in;

  LUT4 #(
    .INIT(16'hFFFE)) 
    fp_detected_i_15__0
       (.I0(ip_dst_f[7]),
        .I1(ip_dst_f[6]),
        .I2(ip_dst_f[9]),
        .I3(ip_dst_f[8]),
        .O(fp_detected_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fp_detected_i_16__0
       (.I0(ip_dst_f[3]),
        .I1(ip_dst_f[2]),
        .I2(ip_dst_f[5]),
        .I3(ip_dst_f[4]),
        .O(fp_detected_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fp_detected_i_17
       (.I0(ip_dst_f[11]),
        .I1(ip_dst_f[10]),
        .I2(ip_dst_f[13]),
        .I3(ip_dst_f[12]),
        .O(fp_detected_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    fp_detected_i_1__2
       (.I0(fp_detected_i_2__2_n_0),
        .I1(fp_detected_i_3__1_n_0),
        .I2(fp_detected_i_4__1_n_0),
        .I3(fp_detected_reg_0),
        .I4(fp_detected_reg_1),
        .I5(fp_detected_i_7__3_n_0),
        .O(fp_detected_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    fp_detected_i_2__2
       (.I0(ip_dst_f[22]),
        .I1(ip_dst_f[25]),
        .I2(ip_dst_f[26]),
        .I3(ip_dst_f[24]),
        .I4(fp_detected_reg_0),
        .I5(ip_dst_f[23]),
        .O(fp_detected_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    fp_detected_i_3__1
       (.I0(ip_dst_f[27]),
        .I1(ip_dst_f[30]),
        .I2(ip_dst_f[31]),
        .I3(ip_dst_f[29]),
        .I4(fp_detected_reg_0),
        .I5(ip_dst_f[28]),
        .O(fp_detected_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    fp_detected_i_3__5
       (.I0(fp_detected_i_8__2_n_0),
        .I1(\ip_dst_f_reg[0]_0 ),
        .I2(fp_detected_reg_2),
        .O(\ip_dst_f_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    fp_detected_i_4__1
       (.I0(fp_detected_i_8__2_n_0),
        .I1(ip_dst_f[16]),
        .I2(fp_detected_reg_0),
        .O(fp_detected_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    fp_detected_i_7__3
       (.I0(ip_dst_f[17]),
        .I1(ip_dst_f[20]),
        .I2(ip_dst_f[21]),
        .I3(ip_dst_f[19]),
        .I4(fp_detected_reg_0),
        .I5(ip_dst_f[18]),
        .O(fp_detected_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fp_detected_i_8__2
       (.I0(fp_detected_i_15__0_n_0),
        .I1(fp_detected_i_16__0_n_0),
        .I2(ip_dst_f[15]),
        .I3(ip_dst_f[14]),
        .I4(ip_dst_f[1]),
        .I5(fp_detected_i_17_n_0),
        .O(fp_detected_i_8__2_n_0));
  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_i_1__2_n_0),
        .Q(fp_detected_4),
        .R(p_0_in));
  FDRE \ip_dst_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[0]),
        .Q(\ip_dst_f_reg[0]_0 ),
        .R(1'b0));
  FDRE \ip_dst_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[10]),
        .Q(ip_dst_f[10]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[11]),
        .Q(ip_dst_f[11]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[12]),
        .Q(ip_dst_f[12]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[13]),
        .Q(ip_dst_f[13]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[14]),
        .Q(ip_dst_f[14]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[15]),
        .Q(ip_dst_f[15]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[16]),
        .Q(ip_dst_f[16]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[17]),
        .Q(ip_dst_f[17]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[18]),
        .Q(ip_dst_f[18]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[19]),
        .Q(ip_dst_f[19]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[1]),
        .Q(ip_dst_f[1]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[20]),
        .Q(ip_dst_f[20]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[21]),
        .Q(ip_dst_f[21]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[22]),
        .Q(ip_dst_f[22]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[23]),
        .Q(ip_dst_f[23]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[24]),
        .Q(ip_dst_f[24]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[25]),
        .Q(ip_dst_f[25]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[26]),
        .Q(ip_dst_f[26]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[27]),
        .Q(ip_dst_f[27]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[28]),
        .Q(ip_dst_f[28]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[29]),
        .Q(ip_dst_f[29]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[2]),
        .Q(ip_dst_f[2]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[30]),
        .Q(ip_dst_f[30]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[31]),
        .Q(ip_dst_f[31]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[3]),
        .Q(ip_dst_f[3]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[4]),
        .Q(ip_dst_f[4]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[5]),
        .Q(ip_dst_f[5]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[6]),
        .Q(ip_dst_f[6]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[7]),
        .Q(ip_dst_f[7]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[8]),
        .Q(ip_dst_f[8]),
        .R(1'b0));
  FDRE \ip_dst_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_dst[9]),
        .Q(ip_dst_f[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_5
   (fp_detected_5,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_5;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_5;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_5),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_6
   (fp_detected_6,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_6;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_6;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_6),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_7
   (fp_detected_7,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_7;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_7;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_7),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_8
   (fp_detected_8,
    Q,
    \ip_id_f_reg[13]_0 ,
    \ip_id_f_reg[0]_0 ,
    \tcp_window_f_reg[13] ,
    \tcp_ack_f_reg[0]_0 ,
    \ip_id_f_reg[6]_0 ,
    \ip_id_f_reg[11]_0 ,
    \ip_id_f_reg[4]_0 ,
    \ip_id_f_reg[2]_0 ,
    \tcp_sport_f_reg[15]_0 ,
    \tcp_dport_f_reg[4]_0 ,
    \tcp_dport_f_reg[1]_0 ,
    \ip_id_f_reg[5]_0 ,
    p_0_in,
    clk,
    tcp_dport,
    ip_id,
    fp_detected_reg_0,
    fp_detected_reg_1,
    fp_detected_reg_2,
    fp_detected_reg_3,
    fp_detected_reg_4,
    fp_detected_reg_5,
    fp_detected_reg_6,
    fp_detected_reg_7,
    fp_detected_i_2__6_0,
    fp_detected_reg_8,
    fp_detected_reg_9,
    tcp_sport,
    tcp_ack);
  output fp_detected_8;
  output [0:0]Q;
  output \ip_id_f_reg[13]_0 ;
  output \ip_id_f_reg[0]_0 ;
  output \tcp_window_f_reg[13] ;
  output \tcp_ack_f_reg[0]_0 ;
  output \ip_id_f_reg[6]_0 ;
  output \ip_id_f_reg[11]_0 ;
  output \ip_id_f_reg[4]_0 ;
  output \ip_id_f_reg[2]_0 ;
  output [0:0]\tcp_sport_f_reg[15]_0 ;
  output \tcp_dport_f_reg[4]_0 ;
  output \tcp_dport_f_reg[1]_0 ;
  output \ip_id_f_reg[5]_0 ;
  input p_0_in;
  input clk;
  input [15:0]tcp_dport;
  input [15:0]ip_id;
  input fp_detected_reg_0;
  input fp_detected_reg_1;
  input fp_detected_reg_2;
  input [0:0]fp_detected_reg_3;
  input fp_detected_reg_4;
  input fp_detected_reg_5;
  input fp_detected_reg_6;
  input fp_detected_reg_7;
  input [6:0]fp_detected_i_2__6_0;
  input fp_detected_reg_8;
  input fp_detected_reg_9;
  input [15:0]tcp_sport;
  input [31:0]tcp_ack;

  wire [0:0]Q;
  wire clk;
  wire fp_detected_8;
  wire fp_detected_i_10__1_n_0;
  wire fp_detected_i_10__2_n_0;
  wire fp_detected_i_11__0_n_0;
  wire fp_detected_i_11__1_n_0;
  wire fp_detected_i_12__0_n_0;
  wire fp_detected_i_14__0_n_0;
  wire fp_detected_i_15_n_0;
  wire fp_detected_i_16_n_0;
  wire fp_detected_i_18_n_0;
  wire fp_detected_i_19_n_0;
  wire fp_detected_i_1__4_n_0;
  wire fp_detected_i_20_n_0;
  wire fp_detected_i_21_n_0;
  wire fp_detected_i_22_n_0;
  wire fp_detected_i_2__10_n_0;
  wire [6:0]fp_detected_i_2__6_0;
  wire fp_detected_i_2__6_n_0;
  wire fp_detected_i_2__8_n_0;
  wire fp_detected_i_2__9_n_0;
  wire fp_detected_i_3__2_n_0;
  wire fp_detected_i_3__3_n_0;
  wire fp_detected_i_3__6_n_0;
  wire fp_detected_i_4__3_n_0;
  wire fp_detected_i_4__4_n_0;
  wire fp_detected_i_4__5_n_0;
  wire fp_detected_i_5__3_n_0;
  wire fp_detected_i_5__4_n_0;
  wire fp_detected_i_5__6_n_0;
  wire fp_detected_i_6__5_n_0;
  wire fp_detected_i_7__4_n_0;
  wire fp_detected_i_7__5_n_0;
  wire fp_detected_i_7__6_n_0;
  wire fp_detected_i_8__1_n_0;
  wire fp_detected_i_8__3_n_0;
  wire fp_detected_i_8__4_n_0;
  wire fp_detected_i_9__0_n_0;
  wire fp_detected_i_9__3_n_0;
  wire fp_detected_reg_0;
  wire fp_detected_reg_1;
  wire fp_detected_reg_2;
  wire [0:0]fp_detected_reg_3;
  wire fp_detected_reg_4;
  wire fp_detected_reg_5;
  wire fp_detected_reg_6;
  wire fp_detected_reg_7;
  wire fp_detected_reg_8;
  wire fp_detected_reg_9;
  wire [14:0]\inst_gen_number_11/tcp_sport_f ;
  wire [31:0]\inst_gen_number_13/tcp_ack_f ;
  wire [14:0]\inst_gen_number_17/ip_id_f ;
  wire [15:0]ip_id;
  wire \ip_id_f_reg[0]_0 ;
  wire \ip_id_f_reg[11]_0 ;
  wire \ip_id_f_reg[13]_0 ;
  wire \ip_id_f_reg[2]_0 ;
  wire \ip_id_f_reg[4]_0 ;
  wire \ip_id_f_reg[5]_0 ;
  wire \ip_id_f_reg[6]_0 ;
  wire p_0_in;
  wire [31:0]tcp_ack;
  wire \tcp_ack_f_reg[0]_0 ;
  wire [15:0]tcp_dport;
  wire [15:0]tcp_dport_f;
  wire \tcp_dport_f_reg[1]_0 ;
  wire \tcp_dport_f_reg[4]_0 ;
  wire [15:0]tcp_sport;
  wire [0:0]\tcp_sport_f_reg[15]_0 ;
  wire \tcp_window_f_reg[13] ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fp_detected_i_10__1
       (.I0(\inst_gen_number_11/tcp_sport_f [11]),
        .I1(\inst_gen_number_11/tcp_sport_f [12]),
        .I2(\inst_gen_number_11/tcp_sport_f [9]),
        .I3(\inst_gen_number_11/tcp_sport_f [10]),
        .I4(\inst_gen_number_11/tcp_sport_f [14]),
        .I5(\inst_gen_number_11/tcp_sport_f [13]),
        .O(fp_detected_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fp_detected_i_10__2
       (.I0(tcp_dport_f[12]),
        .I1(tcp_dport_f[13]),
        .I2(tcp_dport_f[10]),
        .I3(tcp_dport_f[11]),
        .I4(tcp_dport_f[15]),
        .I5(tcp_dport_f[14]),
        .O(fp_detected_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    fp_detected_i_11__0
       (.I0(tcp_dport_f[10]),
        .I1(tcp_dport_f[9]),
        .I2(tcp_dport_f[8]),
        .I3(tcp_dport_f[7]),
        .I4(tcp_dport_f[11]),
        .I5(tcp_dport_f[12]),
        .O(fp_detected_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fp_detected_i_11__1
       (.I0(tcp_dport_f[6]),
        .I1(tcp_dport_f[7]),
        .I2(tcp_dport_f[4]),
        .I3(tcp_dport_f[5]),
        .I4(tcp_dport_f[9]),
        .I5(tcp_dport_f[8]),
        .O(fp_detected_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    fp_detected_i_12__0
       (.I0(\inst_gen_number_17/ip_id_f [5]),
        .I1(tcp_dport_f[15]),
        .I2(tcp_dport_f[13]),
        .I3(tcp_dport_f[14]),
        .I4(\inst_gen_number_17/ip_id_f [12]),
        .I5(\inst_gen_number_17/ip_id_f [10]),
        .O(fp_detected_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    fp_detected_i_13__0
       (.I0(\inst_gen_number_17/ip_id_f [2]),
        .I1(\inst_gen_number_17/ip_id_f [7]),
        .I2(\inst_gen_number_17/ip_id_f [9]),
        .I3(\inst_gen_number_17/ip_id_f [13]),
        .I4(\inst_gen_number_17/ip_id_f [8]),
        .O(\ip_id_f_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    fp_detected_i_14__0
       (.I0(fp_detected_i_18_n_0),
        .I1(fp_detected_i_19_n_0),
        .I2(fp_detected_i_20_n_0),
        .I3(\inst_gen_number_13/tcp_ack_f [2]),
        .I4(\inst_gen_number_13/tcp_ack_f [1]),
        .I5(\inst_gen_number_13/tcp_ack_f [31]),
        .O(fp_detected_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    fp_detected_i_15
       (.I0(\inst_gen_number_13/tcp_ack_f [15]),
        .I1(\inst_gen_number_13/tcp_ack_f [16]),
        .I2(\inst_gen_number_13/tcp_ack_f [17]),
        .I3(\inst_gen_number_13/tcp_ack_f [18]),
        .I4(fp_detected_i_21_n_0),
        .O(fp_detected_i_15_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    fp_detected_i_16
       (.I0(\inst_gen_number_13/tcp_ack_f [23]),
        .I1(\inst_gen_number_13/tcp_ack_f [24]),
        .I2(\inst_gen_number_13/tcp_ack_f [25]),
        .I3(\inst_gen_number_13/tcp_ack_f [26]),
        .I4(fp_detected_i_22_n_0),
        .O(fp_detected_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    fp_detected_i_17__0
       (.I0(tcp_dport_f[4]),
        .I1(tcp_dport_f[3]),
        .I2(tcp_dport_f[1]),
        .I3(tcp_dport_f[2]),
        .I4(tcp_dport_f[6]),
        .I5(tcp_dport_f[5]),
        .O(\tcp_dport_f_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_18
       (.I0(\inst_gen_number_13/tcp_ack_f [14]),
        .I1(\inst_gen_number_13/tcp_ack_f [13]),
        .I2(\inst_gen_number_13/tcp_ack_f [12]),
        .I3(\inst_gen_number_13/tcp_ack_f [11]),
        .O(fp_detected_i_18_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_19
       (.I0(\inst_gen_number_13/tcp_ack_f [10]),
        .I1(\inst_gen_number_13/tcp_ack_f [9]),
        .I2(\inst_gen_number_13/tcp_ack_f [8]),
        .I3(\inst_gen_number_13/tcp_ack_f [7]),
        .O(fp_detected_i_19_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_1__10
       (.I0(fp_detected_reg_4),
        .I1(fp_detected_reg_5),
        .I2(fp_detected_i_5__3_n_0),
        .I3(fp_detected_i_4__4_n_0),
        .I4(fp_detected_i_4__3_n_0),
        .I5(fp_detected_i_5__6_n_0),
        .O(\tcp_window_f_reg[13] ));
  LUT3 #(
    .INIT(8'h40)) 
    fp_detected_i_1__12
       (.I0(\inst_gen_number_13/tcp_ack_f [0]),
        .I1(fp_detected_i_5__3_n_0),
        .I2(fp_detected_reg_6),
        .O(\tcp_ack_f_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    fp_detected_i_1__13
       (.I0(\inst_gen_number_17/ip_id_f [6]),
        .I1(\inst_gen_number_17/ip_id_f [11]),
        .I2(fp_detected_i_2__9_n_0),
        .I3(fp_detected_i_3__3_n_0),
        .O(\ip_id_f_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    fp_detected_i_1__14
       (.I0(fp_detected_i_5__3_n_0),
        .I1(fp_detected_i_2__10_n_0),
        .I2(\ip_id_f_reg[4]_0 ),
        .I3(fp_detected_i_3__3_n_0),
        .I4(fp_detected_reg_5),
        .O(\ip_id_f_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    fp_detected_i_1__3
       (.I0(fp_detected_i_2__6_n_0),
        .I1(fp_detected_i_3__2_n_0),
        .I2(fp_detected_i_5__3_n_0),
        .I3(fp_detected_i_4__4_n_0),
        .I4(fp_detected_reg_0),
        .O(\ip_id_f_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_1__4
       (.I0(fp_detected_i_2__8_n_0),
        .I1(fp_detected_i_3__3_n_0),
        .I2(fp_detected_i_4__5_n_0),
        .I3(fp_detected_i_5__3_n_0),
        .I4(fp_detected_reg_1),
        .I5(fp_detected_reg_2),
        .O(fp_detected_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    fp_detected_i_1__5
       (.I0(\inst_gen_number_17/ip_id_f [0]),
        .I1(tcp_dport_f[0]),
        .I2(fp_detected_reg_3),
        .I3(fp_detected_reg_0),
        .O(\ip_id_f_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_20
       (.I0(\inst_gen_number_13/tcp_ack_f [6]),
        .I1(\inst_gen_number_13/tcp_ack_f [5]),
        .I2(\inst_gen_number_13/tcp_ack_f [4]),
        .I3(\inst_gen_number_13/tcp_ack_f [3]),
        .O(fp_detected_i_20_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_21
       (.I0(\inst_gen_number_13/tcp_ack_f [22]),
        .I1(\inst_gen_number_13/tcp_ack_f [21]),
        .I2(\inst_gen_number_13/tcp_ack_f [20]),
        .I3(\inst_gen_number_13/tcp_ack_f [19]),
        .O(fp_detected_i_21_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fp_detected_i_22
       (.I0(\inst_gen_number_13/tcp_ack_f [30]),
        .I1(\inst_gen_number_13/tcp_ack_f [29]),
        .I2(\inst_gen_number_13/tcp_ack_f [28]),
        .I3(\inst_gen_number_13/tcp_ack_f [27]),
        .O(fp_detected_i_22_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    fp_detected_i_2__10
       (.I0(\inst_gen_number_17/ip_id_f [11]),
        .I1(\inst_gen_number_17/ip_id_f [12]),
        .I2(\inst_gen_number_17/ip_id_f [6]),
        .I3(\inst_gen_number_17/ip_id_f [5]),
        .I4(\inst_gen_number_13/tcp_ack_f [0]),
        .I5(Q),
        .O(fp_detected_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    fp_detected_i_2__6
       (.I0(fp_detected_i_5__4_n_0),
        .I1(fp_detected_i_6__5_n_0),
        .I2(fp_detected_i_7__4_n_0),
        .I3(fp_detected_i_8__1_n_0),
        .O(fp_detected_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_2__8
       (.I0(fp_detected_i_7__5_n_0),
        .I1(fp_detected_i_8__3_n_0),
        .I2(fp_detected_reg_9),
        .I3(fp_detected_i_10__1_n_0),
        .I4(fp_detected_i_11__0_n_0),
        .I5(fp_detected_i_12__0_n_0),
        .O(fp_detected_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fp_detected_i_2__9
       (.I0(\inst_gen_number_17/ip_id_f [14]),
        .I1(Q),
        .I2(fp_detected_i_3__6_n_0),
        .I3(\inst_gen_number_17/ip_id_f [5]),
        .I4(\inst_gen_number_17/ip_id_f [10]),
        .I5(\inst_gen_number_17/ip_id_f [12]),
        .O(fp_detected_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    fp_detected_i_3__2
       (.I0(\inst_gen_number_17/ip_id_f [13]),
        .I1(\inst_gen_number_17/ip_id_f [9]),
        .I2(\inst_gen_number_17/ip_id_f [7]),
        .I3(\inst_gen_number_17/ip_id_f [2]),
        .I4(fp_detected_i_9__0_n_0),
        .I5(fp_detected_reg_4),
        .O(fp_detected_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    fp_detected_i_3__3
       (.I0(\ip_id_f_reg[2]_0 ),
        .I1(\inst_gen_number_17/ip_id_f [3]),
        .I2(\inst_gen_number_17/ip_id_f [1]),
        .O(fp_detected_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    fp_detected_i_3__4
       (.I0(\inst_gen_number_17/ip_id_f [4]),
        .I1(\inst_gen_number_17/ip_id_f [0]),
        .I2(\inst_gen_number_17/ip_id_f [14]),
        .I3(\inst_gen_number_17/ip_id_f [10]),
        .O(\ip_id_f_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fp_detected_i_3__6
       (.I0(\inst_gen_number_17/ip_id_f [0]),
        .I1(\inst_gen_number_17/ip_id_f [4]),
        .O(fp_detected_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    fp_detected_i_3__7
       (.I0(\inst_gen_number_17/ip_id_f [5]),
        .I1(\inst_gen_number_17/ip_id_f [6]),
        .I2(\inst_gen_number_17/ip_id_f [1]),
        .I3(\inst_gen_number_17/ip_id_f [3]),
        .I4(\inst_gen_number_17/ip_id_f [12]),
        .I5(\inst_gen_number_17/ip_id_f [11]),
        .O(\ip_id_f_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    fp_detected_i_4__3
       (.I0(fp_detected_i_7__6_n_0),
        .I1(fp_detected_reg_7),
        .I2(fp_detected_i_8__4_n_0),
        .I3(fp_detected_i_9__3_n_0),
        .I4(fp_detected_i_3__3_n_0),
        .O(fp_detected_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fp_detected_i_4__4
       (.I0(fp_detected_i_2__6_0[0]),
        .I1(fp_detected_i_2__6_0[4]),
        .I2(\inst_gen_number_17/ip_id_f [6]),
        .I3(\inst_gen_number_17/ip_id_f [11]),
        .I4(\inst_gen_number_17/ip_id_f [14]),
        .I5(\inst_gen_number_17/ip_id_f [10]),
        .O(fp_detected_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    fp_detected_i_4__5
       (.I0(\inst_gen_number_17/ip_id_f [0]),
        .I1(\inst_gen_number_17/ip_id_f [4]),
        .I2(\inst_gen_number_17/ip_id_f [11]),
        .I3(\inst_gen_number_17/ip_id_f [6]),
        .I4(tcp_dport_f[0]),
        .I5(fp_detected_reg_8),
        .O(fp_detected_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    fp_detected_i_5__3
       (.I0(fp_detected_i_14__0_n_0),
        .I1(fp_detected_i_15_n_0),
        .I2(fp_detected_i_16_n_0),
        .O(fp_detected_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fp_detected_i_5__4
       (.I0(\tcp_sport_f_reg[15]_0 ),
        .I1(fp_detected_i_2__6_0[1]),
        .I2(\inst_gen_number_11/tcp_sport_f [13]),
        .I3(\inst_gen_number_11/tcp_sport_f [14]),
        .I4(fp_detected_i_2__6_0[5]),
        .I5(fp_detected_i_2__6_0[6]),
        .O(fp_detected_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    fp_detected_i_5__6
       (.I0(\inst_gen_number_11/tcp_sport_f [14]),
        .I1(\tcp_sport_f_reg[15]_0 ),
        .I2(\inst_gen_number_11/tcp_sport_f [12]),
        .I3(\inst_gen_number_11/tcp_sport_f [13]),
        .I4(fp_detected_i_2__6_0[5]),
        .I5(fp_detected_i_2__6_0[1]),
        .O(fp_detected_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    fp_detected_i_6__5
       (.I0(\inst_gen_number_11/tcp_sport_f [9]),
        .I1(\inst_gen_number_11/tcp_sport_f [10]),
        .I2(\inst_gen_number_11/tcp_sport_f [8]),
        .I3(\inst_gen_number_11/tcp_sport_f [7]),
        .I4(\inst_gen_number_11/tcp_sport_f [11]),
        .I5(\inst_gen_number_11/tcp_sport_f [12]),
        .O(fp_detected_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    fp_detected_i_6__7
       (.I0(fp_detected_i_10__2_n_0),
        .I1(tcp_dport_f[1]),
        .I2(tcp_dport_f[0]),
        .I3(tcp_dport_f[3]),
        .I4(tcp_dport_f[2]),
        .I5(fp_detected_i_11__1_n_0),
        .O(\tcp_dport_f_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    fp_detected_i_7__4
       (.I0(\inst_gen_number_17/ip_id_f [12]),
        .I1(Q),
        .I2(\inst_gen_number_17/ip_id_f [8]),
        .I3(\inst_gen_number_17/ip_id_f [5]),
        .I4(\inst_gen_number_11/tcp_sport_f [0]),
        .I5(\inst_gen_number_13/tcp_ack_f [0]),
        .O(fp_detected_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fp_detected_i_7__5
       (.I0(\inst_gen_number_11/tcp_sport_f [5]),
        .I1(\inst_gen_number_11/tcp_sport_f [6]),
        .I2(\inst_gen_number_11/tcp_sport_f [3]),
        .I3(\inst_gen_number_11/tcp_sport_f [4]),
        .I4(\inst_gen_number_11/tcp_sport_f [8]),
        .I5(\inst_gen_number_11/tcp_sport_f [7]),
        .O(fp_detected_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fp_detected_i_7__6
       (.I0(\inst_gen_number_17/ip_id_f [5]),
        .I1(\inst_gen_number_17/ip_id_f [12]),
        .I2(\inst_gen_number_17/ip_id_f [0]),
        .I3(\inst_gen_number_17/ip_id_f [4]),
        .I4(Q),
        .I5(\inst_gen_number_13/tcp_ack_f [0]),
        .O(fp_detected_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    fp_detected_i_8__1
       (.I0(\inst_gen_number_11/tcp_sport_f [4]),
        .I1(\inst_gen_number_11/tcp_sport_f [3]),
        .I2(\inst_gen_number_11/tcp_sport_f [1]),
        .I3(\inst_gen_number_11/tcp_sport_f [2]),
        .I4(\inst_gen_number_11/tcp_sport_f [6]),
        .I5(\inst_gen_number_11/tcp_sport_f [5]),
        .O(fp_detected_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    fp_detected_i_8__3
       (.I0(\inst_gen_number_13/tcp_ack_f [0]),
        .I1(\inst_gen_number_11/tcp_sport_f [0]),
        .I2(\inst_gen_number_17/ip_id_f [14]),
        .I3(Q),
        .I4(\inst_gen_number_11/tcp_sport_f [2]),
        .I5(\inst_gen_number_11/tcp_sport_f [1]),
        .O(fp_detected_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    fp_detected_i_8__4
       (.I0(\inst_gen_number_11/tcp_sport_f [8]),
        .I1(\inst_gen_number_11/tcp_sport_f [9]),
        .I2(\inst_gen_number_11/tcp_sport_f [6]),
        .I3(\inst_gen_number_11/tcp_sport_f [7]),
        .I4(\inst_gen_number_11/tcp_sport_f [11]),
        .I5(\inst_gen_number_11/tcp_sport_f [10]),
        .O(fp_detected_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fp_detected_i_9__0
       (.I0(fp_detected_i_2__6_0[2]),
        .I1(fp_detected_i_2__6_0[3]),
        .I2(\inst_gen_number_17/ip_id_f [0]),
        .I3(\inst_gen_number_17/ip_id_f [4]),
        .I4(\inst_gen_number_17/ip_id_f [3]),
        .I5(\inst_gen_number_17/ip_id_f [1]),
        .O(fp_detected_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    fp_detected_i_9__3
       (.I0(\inst_gen_number_11/tcp_sport_f [2]),
        .I1(\inst_gen_number_11/tcp_sport_f [3]),
        .I2(\inst_gen_number_11/tcp_sport_f [0]),
        .I3(\inst_gen_number_11/tcp_sport_f [1]),
        .I4(\inst_gen_number_11/tcp_sport_f [5]),
        .I5(\inst_gen_number_11/tcp_sport_f [4]),
        .O(fp_detected_i_9__3_n_0));
  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_i_1__4_n_0),
        .Q(fp_detected_8),
        .R(p_0_in));
  FDRE \ip_id_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[0]),
        .Q(\inst_gen_number_17/ip_id_f [0]),
        .R(1'b0));
  FDRE \ip_id_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[10]),
        .Q(\inst_gen_number_17/ip_id_f [10]),
        .R(1'b0));
  FDRE \ip_id_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[11]),
        .Q(\inst_gen_number_17/ip_id_f [11]),
        .R(1'b0));
  FDRE \ip_id_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[12]),
        .Q(\inst_gen_number_17/ip_id_f [12]),
        .R(1'b0));
  FDRE \ip_id_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[13]),
        .Q(\inst_gen_number_17/ip_id_f [13]),
        .R(1'b0));
  FDRE \ip_id_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[14]),
        .Q(\inst_gen_number_17/ip_id_f [14]),
        .R(1'b0));
  FDRE \ip_id_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[15]),
        .Q(Q),
        .R(1'b0));
  FDRE \ip_id_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[1]),
        .Q(\inst_gen_number_17/ip_id_f [1]),
        .R(1'b0));
  FDRE \ip_id_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[2]),
        .Q(\inst_gen_number_17/ip_id_f [2]),
        .R(1'b0));
  FDRE \ip_id_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[3]),
        .Q(\inst_gen_number_17/ip_id_f [3]),
        .R(1'b0));
  FDRE \ip_id_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[4]),
        .Q(\inst_gen_number_17/ip_id_f [4]),
        .R(1'b0));
  FDRE \ip_id_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[5]),
        .Q(\inst_gen_number_17/ip_id_f [5]),
        .R(1'b0));
  FDRE \ip_id_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[6]),
        .Q(\inst_gen_number_17/ip_id_f [6]),
        .R(1'b0));
  FDRE \ip_id_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[7]),
        .Q(\inst_gen_number_17/ip_id_f [7]),
        .R(1'b0));
  FDRE \ip_id_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[8]),
        .Q(\inst_gen_number_17/ip_id_f [8]),
        .R(1'b0));
  FDRE \ip_id_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(ip_id[9]),
        .Q(\inst_gen_number_17/ip_id_f [9]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[0]),
        .Q(\inst_gen_number_13/tcp_ack_f [0]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[10]),
        .Q(\inst_gen_number_13/tcp_ack_f [10]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[11]),
        .Q(\inst_gen_number_13/tcp_ack_f [11]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[12]),
        .Q(\inst_gen_number_13/tcp_ack_f [12]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[13]),
        .Q(\inst_gen_number_13/tcp_ack_f [13]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[14]),
        .Q(\inst_gen_number_13/tcp_ack_f [14]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[15]),
        .Q(\inst_gen_number_13/tcp_ack_f [15]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[16]),
        .Q(\inst_gen_number_13/tcp_ack_f [16]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[17]),
        .Q(\inst_gen_number_13/tcp_ack_f [17]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[18]),
        .Q(\inst_gen_number_13/tcp_ack_f [18]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[19]),
        .Q(\inst_gen_number_13/tcp_ack_f [19]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[1]),
        .Q(\inst_gen_number_13/tcp_ack_f [1]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[20]),
        .Q(\inst_gen_number_13/tcp_ack_f [20]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[21]),
        .Q(\inst_gen_number_13/tcp_ack_f [21]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[22]),
        .Q(\inst_gen_number_13/tcp_ack_f [22]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[23]),
        .Q(\inst_gen_number_13/tcp_ack_f [23]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[24]),
        .Q(\inst_gen_number_13/tcp_ack_f [24]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[25]),
        .Q(\inst_gen_number_13/tcp_ack_f [25]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[26]),
        .Q(\inst_gen_number_13/tcp_ack_f [26]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[27]),
        .Q(\inst_gen_number_13/tcp_ack_f [27]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[28]),
        .Q(\inst_gen_number_13/tcp_ack_f [28]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[29]),
        .Q(\inst_gen_number_13/tcp_ack_f [29]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[2]),
        .Q(\inst_gen_number_13/tcp_ack_f [2]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[30]),
        .Q(\inst_gen_number_13/tcp_ack_f [30]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[31]),
        .Q(\inst_gen_number_13/tcp_ack_f [31]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[3]),
        .Q(\inst_gen_number_13/tcp_ack_f [3]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[4]),
        .Q(\inst_gen_number_13/tcp_ack_f [4]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[5]),
        .Q(\inst_gen_number_13/tcp_ack_f [5]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[6]),
        .Q(\inst_gen_number_13/tcp_ack_f [6]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[7]),
        .Q(\inst_gen_number_13/tcp_ack_f [7]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[8]),
        .Q(\inst_gen_number_13/tcp_ack_f [8]),
        .R(1'b0));
  FDRE \tcp_ack_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_ack[9]),
        .Q(\inst_gen_number_13/tcp_ack_f [9]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[0]),
        .Q(tcp_dport_f[0]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[10]),
        .Q(tcp_dport_f[10]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[11]),
        .Q(tcp_dport_f[11]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[12]),
        .Q(tcp_dport_f[12]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[13]),
        .Q(tcp_dport_f[13]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[14]),
        .Q(tcp_dport_f[14]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[15]),
        .Q(tcp_dport_f[15]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[1]),
        .Q(tcp_dport_f[1]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[2]),
        .Q(tcp_dport_f[2]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[3]),
        .Q(tcp_dport_f[3]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[4]),
        .Q(tcp_dport_f[4]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[5]),
        .Q(tcp_dport_f[5]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[6]),
        .Q(tcp_dport_f[6]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[7]),
        .Q(tcp_dport_f[7]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[8]),
        .Q(tcp_dport_f[8]),
        .R(1'b0));
  FDRE \tcp_dport_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_dport[9]),
        .Q(tcp_dport_f[9]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[0]),
        .Q(\inst_gen_number_11/tcp_sport_f [0]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[10]),
        .Q(\inst_gen_number_11/tcp_sport_f [10]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[11]),
        .Q(\inst_gen_number_11/tcp_sport_f [11]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[12]),
        .Q(\inst_gen_number_11/tcp_sport_f [12]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[13]),
        .Q(\inst_gen_number_11/tcp_sport_f [13]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[14]),
        .Q(\inst_gen_number_11/tcp_sport_f [14]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[15]),
        .Q(\tcp_sport_f_reg[15]_0 ),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[1]),
        .Q(\inst_gen_number_11/tcp_sport_f [1]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[2]),
        .Q(\inst_gen_number_11/tcp_sport_f [2]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[3]),
        .Q(\inst_gen_number_11/tcp_sport_f [3]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[4]),
        .Q(\inst_gen_number_11/tcp_sport_f [4]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[5]),
        .Q(\inst_gen_number_11/tcp_sport_f [5]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[6]),
        .Q(\inst_gen_number_11/tcp_sport_f [6]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[7]),
        .Q(\inst_gen_number_11/tcp_sport_f [7]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[8]),
        .Q(\inst_gen_number_11/tcp_sport_f [8]),
        .R(1'b0));
  FDRE \tcp_sport_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tcp_sport[9]),
        .Q(\inst_gen_number_11/tcp_sport_f [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_number_9
   (fp_detected_9,
    p_0_in,
    fp_detected_reg_0,
    clk);
  output fp_detected_9;
  input p_0_in;
  input fp_detected_reg_0;
  input clk;

  wire clk;
  wire fp_detected_9;
  wire fp_detected_reg_0;
  wire p_0_in;

  FDRE fp_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_detected_reg_0),
        .Q(fp_detected_9),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sv_wrapper_fp_top
   (fp_det,
    tcp_seq,
    clk,
    valid,
    tcp_window,
    ip_dst,
    tcp_sport,
    tcp_ack,
    ip_id,
    tcp_dport);
  output fp_det;
  input [31:0]tcp_seq;
  input clk;
  input valid;
  input [15:0]tcp_window;
  input [31:0]ip_dst;
  input [15:0]tcp_sport;
  input [31:0]tcp_ack;
  input [15:0]ip_id;
  input [15:0]tcp_dport;

  wire clk;
  wire fp_det;
  wire [31:0]ip_dst;
  wire [15:0]ip_id;
  wire [31:0]tcp_ack;
  wire [15:0]tcp_dport;
  wire [31:0]tcp_seq;
  wire [15:0]tcp_sport;
  wire [15:0]tcp_window;
  wire valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_top inst_fp_top
       (.clk(clk),
        .fp_det(fp_det),
        .ip_dst(ip_dst),
        .ip_id(ip_id),
        .tcp_ack(tcp_ack),
        .tcp_dport(tcp_dport),
        .tcp_seq(tcp_seq),
        .tcp_sport(tcp_sport),
        .tcp_window(tcp_window),
        .valid(valid));
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
