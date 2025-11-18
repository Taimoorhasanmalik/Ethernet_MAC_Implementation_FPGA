// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 12 19:17:51 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IP_MAC_BD_sv_wrapper_fp_top_0_0_stub.v
// Design      : IP_MAC_BD_sv_wrapper_fp_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sv_wrapper_fp_top,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, valid, tcp_dport, ip_dst, tcp_seq, tcp_ack, 
  tcp_sport, tcp_window, ip_id, fp_det)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,valid,tcp_dport[15:0],ip_dst[31:0],tcp_seq[31:0],tcp_ack[31:0],tcp_sport[15:0],tcp_window[15:0],ip_id[15:0],fp_det" */;
  input clk;
  input rst;
  input valid;
  input [15:0]tcp_dport;
  input [31:0]ip_dst;
  input [31:0]tcp_seq;
  input [31:0]tcp_ack;
  input [15:0]tcp_sport;
  input [15:0]tcp_window;
  input [15:0]ip_id;
  output fp_det;
endmodule
