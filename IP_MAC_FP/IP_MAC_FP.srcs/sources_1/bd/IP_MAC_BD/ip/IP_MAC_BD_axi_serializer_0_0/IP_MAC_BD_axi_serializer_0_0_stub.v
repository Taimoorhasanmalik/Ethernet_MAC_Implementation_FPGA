// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 25 23:50:03 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Taimoor/Desktop/SIVP
//               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_axi_serializer_0_0/IP_MAC_BD_axi_serializer_0_0_stub.v}
// Design      : IP_MAC_BD_axi_serializer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_serializer,Vivado 2020.2" *)
module IP_MAC_BD_axi_serializer_0_0(clk, rst_n, s_axis_tdata, s_axis_tvalid, 
  s_axis_tready, s_axis_tlast, rxd, rx_dv, rx_er, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,rxd[7:0],rx_dv,rx_er,empty" */;
  input clk;
  input rst_n;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [7:0]rxd;
  output rx_dv;
  output rx_er;
  output empty;
endmodule
