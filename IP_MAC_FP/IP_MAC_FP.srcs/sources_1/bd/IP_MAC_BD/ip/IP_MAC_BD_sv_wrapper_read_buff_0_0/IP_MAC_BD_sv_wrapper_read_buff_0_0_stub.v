// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 30 13:11:35 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Taimoor/Desktop/SIVP
//               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_sv_wrapper_read_buff_0_0/IP_MAC_BD_sv_wrapper_read_buff_0_0_stub.v}
// Design      : IP_MAC_BD_sv_wrapper_read_buff_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sv_wrapper_read_buffer,Vivado 2020.2" *)
module IP_MAC_BD_sv_wrapper_read_buff_0_0(clk, rst_n, rxd, rx_dv, rx_er, empty, ip_id, ip_dst, 
  tcp_src, tcp_dst, tcp_seq, tcp_ack, tcp_window, fields_valid, detected)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rxd[7:0],rx_dv,rx_er,empty,ip_id[15:0],ip_dst[31:0],tcp_src[15:0],tcp_dst[15:0],tcp_seq[31:0],tcp_ack[31:0],tcp_window[15:0],fields_valid,detected" */;
  input clk;
  input rst_n;
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
endmodule
