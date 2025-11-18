-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug 12 19:17:51 2025
-- Host        : AsusROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IP_MAC_BD_sv_wrapper_fp_top_0_0_stub.vhdl
-- Design      : IP_MAC_BD_sv_wrapper_fp_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    valid : in STD_LOGIC;
    tcp_dport : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ip_dst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_seq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_ack : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_sport : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tcp_window : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ip_id : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fp_det : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,valid,tcp_dport[15:0],ip_dst[31:0],tcp_seq[31:0],tcp_ack[31:0],tcp_sport[15:0],tcp_window[15:0],ip_id[15:0],fp_det";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sv_wrapper_fp_top,Vivado 2020.2";
begin
end;
