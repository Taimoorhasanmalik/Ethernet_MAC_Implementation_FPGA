// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 30 13:12:38 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Taimoor/Desktop/SIVP
//               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_ila_2_2/IP_MAC_BD_ila_2_2_stub.v}
// Design      : IP_MAC_BD_ila_2_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.2" *)
module IP_MAC_BD_ila_2_2(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[15:0],probe1[31:0],probe2[15:0],probe3[15:0],probe4[31:0],probe5[31:0],probe6[15:0],probe7[0:0],probe8[0:0]" */;
  input clk;
  input [15:0]probe0;
  input [31:0]probe1;
  input [15:0]probe2;
  input [15:0]probe3;
  input [31:0]probe4;
  input [31:0]probe5;
  input [15:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
endmodule
