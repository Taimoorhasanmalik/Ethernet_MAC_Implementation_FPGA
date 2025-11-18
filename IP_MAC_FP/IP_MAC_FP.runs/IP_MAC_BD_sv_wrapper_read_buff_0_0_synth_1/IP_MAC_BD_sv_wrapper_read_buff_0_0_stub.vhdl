-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 30 13:11:34 2025
-- Host        : AsusROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IP_MAC_BD_sv_wrapper_read_buff_0_0_stub.vhdl
-- Design      : IP_MAC_BD_sv_wrapper_read_buff_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv : in STD_LOGIC;
    rx_er : in STD_LOGIC;
    empty : in STD_LOGIC;
    ip_id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ip_dst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_src : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tcp_dst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tcp_seq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_ack : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_window : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fields_valid : out STD_LOGIC;
    detected : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,rxd[7:0],rx_dv,rx_er,empty,ip_id[15:0],ip_dst[31:0],tcp_src[15:0],tcp_dst[15:0],tcp_seq[31:0],tcp_ack[31:0],tcp_window[15:0],fields_valid,detected";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sv_wrapper_read_buffer,Vivado 2020.2";
begin
end;
