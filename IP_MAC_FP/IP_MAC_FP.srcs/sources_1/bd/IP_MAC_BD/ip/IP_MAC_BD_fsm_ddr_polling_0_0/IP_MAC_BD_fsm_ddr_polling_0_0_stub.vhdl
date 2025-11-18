-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug 14 02:53:54 2025
-- Host        : AsusROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Taimoor/Desktop/SIVP
--               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_fsm_ddr_polling_0_0/IP_MAC_BD_fsm_ddr_polling_0_0_stub.vhdl}
-- Design      : IP_MAC_BD_fsm_ddr_polling_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity IP_MAC_BD_fsm_ddr_polling_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );

end IP_MAC_BD_fsm_ddr_polling_0_0;

architecture stub of IP_MAC_BD_fsm_ddr_polling_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,m_axi_araddr[31:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rvalid,m_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fsm_ddr_polling,Vivado 2020.2";
begin
end;
