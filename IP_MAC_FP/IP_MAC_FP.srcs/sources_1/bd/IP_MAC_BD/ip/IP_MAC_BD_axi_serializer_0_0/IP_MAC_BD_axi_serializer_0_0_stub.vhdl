-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Aug 25 23:50:03 2025
-- Host        : AsusROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Taimoor/Desktop/SIVP
--               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_axi_serializer_0_0/IP_MAC_BD_axi_serializer_0_0_stub.vhdl}
-- Design      : IP_MAC_BD_axi_serializer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IP_MAC_BD_axi_serializer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv : out STD_LOGIC;
    rx_er : out STD_LOGIC;
    empty : out STD_LOGIC
  );

end IP_MAC_BD_axi_serializer_0_0;

architecture stub of IP_MAC_BD_axi_serializer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,rxd[7:0],rx_dv,rx_er,empty";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_serializer,Vivado 2020.2";
begin
end;
