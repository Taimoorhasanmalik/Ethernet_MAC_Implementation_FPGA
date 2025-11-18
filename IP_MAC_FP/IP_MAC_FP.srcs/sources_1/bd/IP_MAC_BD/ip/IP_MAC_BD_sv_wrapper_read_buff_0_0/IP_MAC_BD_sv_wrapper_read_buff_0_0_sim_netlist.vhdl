-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Oct 30 13:11:35 2025
-- Host        : AsusROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Taimoor/Desktop/SIVP
--               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_sv_wrapper_read_buff_0_0/IP_MAC_BD_sv_wrapper_read_buff_0_0_sim_netlist.vhdl}
-- Design      : IP_MAC_BD_sv_wrapper_read_buff_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_sv_wrapper_read_buff_0_0_preamble_detector is
  port (
    detected : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    pipe_empty : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pipe_rx_er : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_MAC_BD_sv_wrapper_read_buff_0_0_preamble_detector : entity is "preamble_detector";
end IP_MAC_BD_sv_wrapper_read_buff_0_0_preamble_detector;

architecture STRUCTURE of IP_MAC_BD_sv_wrapper_read_buff_0_0_preamble_detector is
  signal detected_i_10_n_0 : STD_LOGIC;
  signal detected_i_11_n_0 : STD_LOGIC;
  signal detected_i_12_n_0 : STD_LOGIC;
  signal detected_i_13_n_0 : STD_LOGIC;
  signal detected_i_1_n_0 : STD_LOGIC;
  signal detected_i_2_n_0 : STD_LOGIC;
  signal detected_i_3_n_0 : STD_LOGIC;
  signal detected_i_4_n_0 : STD_LOGIC;
  signal detected_i_5_n_0 : STD_LOGIC;
  signal detected_i_6_n_0 : STD_LOGIC;
  signal detected_i_7_n_0 : STD_LOGIC;
  signal detected_i_8_n_0 : STD_LOGIC;
  signal detected_i_9_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal preamble1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \preamble1[7]_i_1_n_0\ : STD_LOGIC;
  signal preamble2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal preamble3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal preamble4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal preamble5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal preamble6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal preamble7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal preamble8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \preamble1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \preamble1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \preamble1[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \preamble1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \preamble1[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \preamble1[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \preamble1[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \preamble1[7]_i_2\ : label is "soft_lutpair3";
begin
  rst_n_0 <= \^rst_n_0\;
\FSM_onehot_current_state[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
detected_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => detected_i_2_n_0,
      I1 => detected_i_3_n_0,
      I2 => detected_i_4_n_0,
      I3 => detected_i_5_n_0,
      O => detected_i_1_n_0
    );
detected_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble3(0),
      I1 => preamble3(1),
      I2 => preamble4(6),
      I3 => preamble4(7),
      I4 => preamble3(3),
      I5 => preamble3(2),
      O => detected_i_10_n_0
    );
detected_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble4(2),
      I1 => preamble4(3),
      I2 => preamble4(0),
      I3 => preamble4(1),
      I4 => preamble4(5),
      I5 => preamble4(4),
      O => detected_i_11_n_0
    );
detected_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble7(2),
      I1 => preamble7(3),
      I2 => preamble7(0),
      I3 => preamble7(1),
      I4 => preamble7(5),
      I5 => preamble7(4),
      O => detected_i_12_n_0
    );
detected_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble6(0),
      I1 => preamble6(1),
      I2 => preamble7(6),
      I3 => preamble7(7),
      I4 => preamble6(3),
      I5 => preamble6(2),
      O => detected_i_13_n_0
    );
detected_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => detected_i_6_n_0,
      I1 => preamble1(1),
      I2 => preamble1(0),
      I3 => preamble1(3),
      I4 => preamble1(2),
      I5 => detected_i_7_n_0,
      O => detected_i_2_n_0
    );
detected_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble2(4),
      I1 => preamble2(5),
      I2 => preamble2(2),
      I3 => preamble2(3),
      I4 => preamble2(7),
      I5 => preamble2(6),
      O => detected_i_3_n_0
    );
detected_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble3(6),
      I1 => preamble3(7),
      I2 => preamble3(4),
      I3 => preamble3(5),
      I4 => preamble2(1),
      I5 => preamble2(0),
      O => detected_i_4_n_0
    );
detected_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => detected_i_8_n_0,
      I1 => detected_i_9_n_0,
      I2 => detected_i_10_n_0,
      I3 => detected_i_11_n_0,
      I4 => detected_i_12_n_0,
      I5 => detected_i_13_n_0,
      O => detected_i_5_n_0
    );
detected_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => preamble1(6),
      I1 => preamble1(7),
      I2 => preamble1(4),
      I3 => preamble1(5),
      I4 => preamble8(1),
      I5 => preamble8(0),
      O => detected_i_6_n_0
    );
detected_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble8(4),
      I1 => preamble8(5),
      I2 => preamble8(2),
      I3 => preamble8(3),
      I4 => preamble8(7),
      I5 => preamble8(6),
      O => detected_i_7_n_0
    );
detected_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble5(4),
      I1 => preamble5(5),
      I2 => preamble5(2),
      I3 => preamble5(3),
      I4 => preamble5(7),
      I5 => preamble5(6),
      O => detected_i_8_n_0
    );
detected_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => preamble6(6),
      I1 => preamble6(7),
      I2 => preamble6(4),
      I3 => preamble6(5),
      I4 => preamble5(1),
      I5 => preamble5(0),
      O => detected_i_9_n_0
    );
detected_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => detected_i_1_n_0,
      Q => detected,
      R => '0'
    );
\preamble1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => pipe_rx_er,
      O => p_1_in(0)
    );
\preamble1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => pipe_rx_er,
      O => p_1_in(1)
    );
\preamble1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => pipe_rx_er,
      O => p_1_in(2)
    );
\preamble1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => pipe_rx_er,
      O => p_1_in(3)
    );
\preamble1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => pipe_rx_er,
      O => p_1_in(4)
    );
\preamble1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => pipe_rx_er,
      O => p_1_in(5)
    );
\preamble1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => pipe_rx_er,
      O => p_1_in(6)
    );
\preamble1[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pipe_empty,
      O => \preamble1[7]_i_1_n_0\
    );
\preamble1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => pipe_rx_er,
      O => p_1_in(7)
    );
\preamble1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(0),
      Q => preamble1(0)
    );
\preamble1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(1),
      Q => preamble1(1)
    );
\preamble1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(2),
      Q => preamble1(2)
    );
\preamble1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(3),
      Q => preamble1(3)
    );
\preamble1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(4),
      Q => preamble1(4)
    );
\preamble1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(5),
      Q => preamble1(5)
    );
\preamble1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(6),
      Q => preamble1(6)
    );
\preamble1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(7),
      Q => preamble1(7)
    );
\preamble2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(0),
      Q => preamble2(0)
    );
\preamble2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(1),
      Q => preamble2(1)
    );
\preamble2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(2),
      Q => preamble2(2)
    );
\preamble2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(3),
      Q => preamble2(3)
    );
\preamble2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(4),
      Q => preamble2(4)
    );
\preamble2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(5),
      Q => preamble2(5)
    );
\preamble2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(6),
      Q => preamble2(6)
    );
\preamble2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble1(7),
      Q => preamble2(7)
    );
\preamble3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(0),
      Q => preamble3(0)
    );
\preamble3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(1),
      Q => preamble3(1)
    );
\preamble3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(2),
      Q => preamble3(2)
    );
\preamble3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(3),
      Q => preamble3(3)
    );
\preamble3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(4),
      Q => preamble3(4)
    );
\preamble3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(5),
      Q => preamble3(5)
    );
\preamble3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(6),
      Q => preamble3(6)
    );
\preamble3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble2(7),
      Q => preamble3(7)
    );
\preamble4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(0),
      Q => preamble4(0)
    );
\preamble4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(1),
      Q => preamble4(1)
    );
\preamble4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(2),
      Q => preamble4(2)
    );
\preamble4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(3),
      Q => preamble4(3)
    );
\preamble4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(4),
      Q => preamble4(4)
    );
\preamble4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(5),
      Q => preamble4(5)
    );
\preamble4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(6),
      Q => preamble4(6)
    );
\preamble4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble3(7),
      Q => preamble4(7)
    );
\preamble5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(0),
      Q => preamble5(0)
    );
\preamble5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(1),
      Q => preamble5(1)
    );
\preamble5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(2),
      Q => preamble5(2)
    );
\preamble5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(3),
      Q => preamble5(3)
    );
\preamble5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(4),
      Q => preamble5(4)
    );
\preamble5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(5),
      Q => preamble5(5)
    );
\preamble5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(6),
      Q => preamble5(6)
    );
\preamble5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble4(7),
      Q => preamble5(7)
    );
\preamble6_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(0),
      Q => preamble6(0)
    );
\preamble6_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(1),
      Q => preamble6(1)
    );
\preamble6_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(2),
      Q => preamble6(2)
    );
\preamble6_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(3),
      Q => preamble6(3)
    );
\preamble6_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(4),
      Q => preamble6(4)
    );
\preamble6_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(5),
      Q => preamble6(5)
    );
\preamble6_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(6),
      Q => preamble6(6)
    );
\preamble6_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble5(7),
      Q => preamble6(7)
    );
\preamble7_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(0),
      Q => preamble7(0)
    );
\preamble7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(1),
      Q => preamble7(1)
    );
\preamble7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(2),
      Q => preamble7(2)
    );
\preamble7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(3),
      Q => preamble7(3)
    );
\preamble7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(4),
      Q => preamble7(4)
    );
\preamble7_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(5),
      Q => preamble7(5)
    );
\preamble7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(6),
      Q => preamble7(6)
    );
\preamble7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble6(7),
      Q => preamble7(7)
    );
\preamble8_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(0),
      Q => preamble8(0)
    );
\preamble8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(1),
      Q => preamble8(1)
    );
\preamble8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(2),
      Q => preamble8(2)
    );
\preamble8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(3),
      Q => preamble8(3)
    );
\preamble8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(4),
      Q => preamble8(4)
    );
\preamble8_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(5),
      Q => preamble8(5)
    );
\preamble8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(6),
      Q => preamble8(6)
    );
\preamble8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \preamble1[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => preamble7(7),
      Q => preamble8(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_sv_wrapper_read_buff_0_0_read_buffer is
  port (
    detected : out STD_LOGIC;
    ip_id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ip_dst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_src : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tcp_dst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tcp_seq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_ack : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_window : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fields_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    empty : in STD_LOGIC;
    rx_er : in STD_LOGIC;
    rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_MAC_BD_sv_wrapper_read_buff_0_0_read_buffer : entity is "read_buffer";
end IP_MAC_BD_sv_wrapper_read_buff_0_0_read_buffer;

architecture STRUCTURE of IP_MAC_BD_sv_wrapper_read_buff_0_0_read_buffer is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \^detected\ : STD_LOGIC;
  signal \eth_count[7]_i_2_n_0\ : STD_LOGIC;
  signal eth_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eth_header[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \eth_header[12][7]_i_2_n_0\ : STD_LOGIC;
  signal \eth_header[12][7]_i_3_n_0\ : STD_LOGIC;
  signal \eth_header[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \eth_header[13][7]_i_2_n_0\ : STD_LOGIC;
  signal \eth_header[13][7]_i_3_n_0\ : STD_LOGIC;
  signal \eth_header[13][7]_i_4_n_0\ : STD_LOGIC;
  signal \eth_header[13][7]_i_5_n_0\ : STD_LOGIC;
  signal \eth_header[13][7]_i_6_n_0\ : STD_LOGIC;
  signal \eth_header_reg[12]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eth_header_reg[13]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fields_valid_INST_0_i_1_n_0 : STD_LOGIC;
  signal fields_valid_INST_0_i_2_n_0 : STD_LOGIC;
  signal fields_valid_INST_0_i_3_n_0 : STD_LOGIC;
  signal fields_valid_INST_0_i_4_n_0 : STD_LOGIC;
  signal fields_valid_INST_0_i_5_n_0 : STD_LOGIC;
  signal fields_valid_INST_0_i_6_n_0 : STD_LOGIC;
  signal fields_valid_INST_0_i_7_n_0 : STD_LOGIC;
  signal ihl : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inst_preamble_detector_n_1 : STD_LOGIC;
  signal ip_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \ip_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \ip_count[7]_i_5_n_0\ : STD_LOGIC;
  signal ip_count_2 : STD_LOGIC;
  signal ip_header : STD_LOGIC;
  signal \ip_header[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_header[16][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_header[17][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[17][7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_header[18][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[18][7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_header[18][7]_i_3_n_0\ : STD_LOGIC;
  signal \ip_header[19][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[19][7]_i_3_n_0\ : STD_LOGIC;
  signal \ip_header[19][7]_i_4_n_0\ : STD_LOGIC;
  signal \ip_header[19][7]_i_5_n_0\ : STD_LOGIC;
  signal \ip_header[19][7]_i_6_n_0\ : STD_LOGIC;
  signal \ip_header[19][7]_i_7_n_0\ : STD_LOGIC;
  signal \ip_header[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_header[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_header[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \ip_header[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_header[9][7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_header[9][7]_i_3_n_0\ : STD_LOGIC;
  signal \ip_header_reg[16]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_header_reg[17]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_header_reg[18]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_header_reg[19]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_header_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_header_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_header_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_header_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \ip_header_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \ip_header_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \ip_header_reg_n_0_[0][3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal packet_type : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pipe3_empty_reg_srl2_n_0 : STD_LOGIC;
  signal pipe3_rx_dv_reg_srl2_n_0 : STD_LOGIC;
  signal pipe3_rx_er_reg_srl2_n_0 : STD_LOGIC;
  signal \pipe3_rxd_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \pipe3_rxd_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \pipe3_rxd_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \pipe3_rxd_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \pipe3_rxd_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \pipe3_rxd_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \pipe3_rxd_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \pipe3_rxd_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal pipe4_empty : STD_LOGIC;
  signal pipe4_rx_dv : STD_LOGIC;
  signal pipe4_rx_er : STD_LOGIC;
  signal pipe4_rxd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pipe_detected : STD_LOGIC;
  signal pipe_empty : STD_LOGIC;
  signal pipe_rx_dv : STD_LOGIC;
  signal pipe_rx_er : STD_LOGIC;
  signal pipe_rxd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal process_1 : STD_LOGIC;
  signal process_1_delayed : STD_LOGIC;
  signal process_2 : STD_LOGIC;
  signal process_2_delayed : STD_LOGIC;
  signal protocol : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tcp_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \tcp_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \tcp_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \tcp_count[7]_i_6_n_0\ : STD_LOGIC;
  signal \tcp_count[7]_i_7_n_0\ : STD_LOGIC;
  signal tcp_header : STD_LOGIC;
  signal \tcp_header[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[10][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[11][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[13][1]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[13][1]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[13][1]_i_3_n_0\ : STD_LOGIC;
  signal \tcp_header[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[14][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \tcp_header[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \tcp_header[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \tcp_header[9][7]_i_2_n_0\ : STD_LOGIC;
  signal \tcp_header_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[10]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[11]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[14]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[15]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tcp_header_reg_n_0_[13][1]\ : STD_LOGIC;
  signal version : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "WAIT_PKT_1:1000,WAIT_PRE_2:0100,WAIT_PKT_2:0001,WAIT_PRE_1:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[10]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \eth_count[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \eth_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \eth_count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \eth_count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \eth_count[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \eth_count[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \eth_count[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \eth_count[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \eth_header[13][7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \eth_header[13][7]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ip_count[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ip_count[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ip_count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ip_count[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ip_count[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ip_count[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ip_count[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_count[7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ip_count[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_header[0][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ip_header[0][3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ip_header[0][4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ip_header[0][5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ip_header[0][6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ip_header[0][7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ip_header[18][7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ip_header[19][7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ip_header[19][7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ip_header[19][7]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_header[19][7]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ip_header[9][7]_i_3\ : label is "soft_lutpair11";
  attribute srl_name : string;
  attribute srl_name of pipe3_empty_reg_srl2 : label is "\inst/inst_read_buffer/pipe3_empty_reg_srl2 ";
  attribute srl_name of pipe3_rx_dv_reg_srl2 : label is "\inst/inst_read_buffer/pipe3_rx_dv_reg_srl2 ";
  attribute srl_name of pipe3_rx_er_reg_srl2 : label is "\inst/inst_read_buffer/pipe3_rx_er_reg_srl2 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe3_rxd_reg[0]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[0]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[0]_srl2 ";
  attribute srl_bus_name of \pipe3_rxd_reg[1]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[1]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[1]_srl2 ";
  attribute srl_bus_name of \pipe3_rxd_reg[2]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[2]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[2]_srl2 ";
  attribute srl_bus_name of \pipe3_rxd_reg[3]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[3]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[3]_srl2 ";
  attribute srl_bus_name of \pipe3_rxd_reg[4]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[4]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[4]_srl2 ";
  attribute srl_bus_name of \pipe3_rxd_reg[5]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[5]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[5]_srl2 ";
  attribute srl_bus_name of \pipe3_rxd_reg[6]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[6]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[6]_srl2 ";
  attribute srl_bus_name of \pipe3_rxd_reg[7]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg ";
  attribute srl_name of \pipe3_rxd_reg[7]_srl2\ : label is "\inst/inst_read_buffer/pipe3_rxd_reg[7]_srl2 ";
  attribute SOFT_HLUTNM of process_1_delayed_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of process_2_delayed_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tcp_count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tcp_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tcp_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tcp_count[4]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tcp_count[6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tcp_count[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tcp_count[7]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tcp_header[0][0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tcp_header[0][1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tcp_header[0][2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tcp_header[0][3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tcp_header[0][4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tcp_header[0][5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tcp_header[0][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tcp_header[0][7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tcp_header[13][1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tcp_header[13][1]_i_3\ : label is "soft_lutpair20";
begin
  detected <= \^detected\;
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA8A8A8"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => pipe4_rx_dv,
      I2 => pipe4_empty,
      I3 => pipe_detected,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F044F0F4"
    )
        port map (
      I0 => pipe4_rx_dv,
      I1 => p_0_in0_in,
      I2 => p_1_in_0,
      I3 => pipe4_empty,
      I4 => pipe_detected,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F044F0F4"
    )
        port map (
      I0 => pipe4_rx_dv,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => pipe4_empty,
      I4 => pipe_detected,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA8A8A8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => pipe4_rx_dv,
      I2 => pipe4_empty,
      I3 => pipe_detected,
      I4 => p_1_in_0,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => inst_preamble_detector_n_1,
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => p_0_in0_in
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      PRE => inst_preamble_detector_n_1,
      Q => p_1_in_0
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => inst_preamble_detector_n_1,
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => inst_preamble_detector_n_1,
      D => \FSM_onehot_current_state[3]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => \counter_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I2 => pipe4_empty,
      I3 => p_0_in0_in,
      I4 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => counter
    );
\counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \counter[10]_i_3_n_0\,
      I1 => counter_reg(10),
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      I4 => counter_reg(9),
      I5 => \counter[10]_i_4_n_0\,
      O => \p_0_in__1\(10)
    );
\counter[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => \counter[10]_i_3_n_0\
    );
\counter[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \counter[5]_i_2_n_0\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => counter_reg(1),
      I4 => counter_reg(4),
      I5 => counter_reg(6),
      O => \counter[10]_i_4_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => counter_reg(1),
      I3 => \counter_reg_n_0_[0]\,
      O => \p_0_in__1\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => counter_reg(2),
      I3 => \counter_reg_n_0_[0]\,
      I4 => counter_reg(1),
      O => \p_0_in__1\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => \counter_reg_n_0_[0]\,
      I5 => counter_reg(2),
      O => \p_0_in__1\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \counter[10]_i_3_n_0\,
      I1 => counter_reg(4),
      I2 => counter_reg(1),
      I3 => \counter_reg_n_0_[0]\,
      I4 => counter_reg(3),
      I5 => counter_reg(2),
      O => \p_0_in__1\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \counter[10]_i_3_n_0\,
      I1 => counter_reg(5),
      I2 => \counter[5]_i_2_n_0\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => counter_reg(1),
      I5 => counter_reg(4),
      O => \p_0_in__1\(5)
    );
\counter[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter[5]_i_2_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => counter_reg(6),
      I3 => \counter[6]_i_2_n_0\,
      O => \p_0_in__1\(6)
    );
\counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(1),
      I2 => \counter_reg_n_0_[0]\,
      I3 => counter_reg(3),
      I4 => counter_reg(2),
      I5 => counter_reg(5),
      O => \counter[6]_i_2_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => counter_reg(7),
      I3 => \counter[10]_i_4_n_0\,
      O => \p_0_in__1\(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => counter_reg(8),
      I3 => \counter[10]_i_4_n_0\,
      I4 => counter_reg(7),
      O => \p_0_in__1\(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => p_0_in0_in,
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      I4 => counter_reg(7),
      I5 => \counter[10]_i_4_n_0\,
      O => \p_0_in__1\(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(10),
      Q => counter_reg(10)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(1),
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(2),
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(3),
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(4),
      Q => counter_reg(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(5),
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(6),
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(7),
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(8),
      Q => counter_reg(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => inst_preamble_detector_n_1,
      D => \p_0_in__1\(9),
      Q => counter_reg(9)
    );
\eth_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => eth_count_reg(0),
      I1 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(0)
    );
\eth_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => eth_count_reg(0),
      I1 => eth_count_reg(1),
      I2 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(1)
    );
\eth_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => eth_count_reg(1),
      I1 => eth_count_reg(0),
      I2 => eth_count_reg(2),
      I3 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(2)
    );
\eth_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => eth_count_reg(2),
      I1 => eth_count_reg(0),
      I2 => eth_count_reg(1),
      I3 => eth_count_reg(3),
      I4 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(3)
    );
\eth_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \eth_count[7]_i_2_n_0\,
      I1 => eth_count_reg(4),
      I2 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(4)
    );
\eth_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => eth_count_reg(4),
      I1 => \eth_count[7]_i_2_n_0\,
      I2 => eth_count_reg(5),
      I3 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(5)
    );
\eth_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \eth_count[7]_i_2_n_0\,
      I1 => eth_count_reg(4),
      I2 => eth_count_reg(5),
      I3 => eth_count_reg(6),
      I4 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(6)
    );
\eth_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \eth_count[7]_i_2_n_0\,
      I1 => eth_count_reg(6),
      I2 => eth_count_reg(5),
      I3 => eth_count_reg(4),
      I4 => eth_count_reg(7),
      I5 => \eth_header[13][7]_i_3_n_0\,
      O => p_0_in(7)
    );
\eth_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => eth_count_reg(3),
      I1 => eth_count_reg(2),
      I2 => eth_count_reg(1),
      I3 => eth_count_reg(0),
      O => \eth_count[7]_i_2_n_0\
    );
\eth_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(0),
      Q => eth_count_reg(0)
    );
\eth_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(1),
      Q => eth_count_reg(1)
    );
\eth_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(2),
      Q => eth_count_reg(2)
    );
\eth_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(3),
      Q => eth_count_reg(3)
    );
\eth_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(4),
      Q => eth_count_reg(4)
    );
\eth_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(5),
      Q => eth_count_reg(5)
    );
\eth_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(6),
      Q => eth_count_reg(6)
    );
\eth_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => p_0_in(7),
      Q => eth_count_reg(7)
    );
\eth_header[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \eth_header[13][7]_i_3_n_0\,
      I2 => eth_count_reg(2),
      I3 => eth_count_reg(3),
      I4 => \eth_header[13][7]_i_4_n_0\,
      I5 => \eth_header[12][7]_i_3_n_0\,
      O => \eth_header[12][7]_i_1_n_0\
    );
\eth_header[12][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \eth_header[12][7]_i_3_n_0\,
      I1 => pipe4_empty,
      I2 => rst_n,
      I3 => eth_count_reg(3),
      I4 => eth_count_reg(2),
      I5 => \eth_header[13][7]_i_3_n_0\,
      O => \eth_header[12][7]_i_2_n_0\
    );
\eth_header[12][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => eth_count_reg(4),
      I1 => eth_count_reg(5),
      I2 => eth_count_reg(0),
      I3 => eth_count_reg(1),
      I4 => eth_count_reg(7),
      I5 => eth_count_reg(6),
      O => \eth_header[12][7]_i_3_n_0\
    );
\eth_header[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \eth_header[13][7]_i_3_n_0\,
      I2 => eth_count_reg(2),
      I3 => eth_count_reg(3),
      I4 => \eth_header[13][7]_i_4_n_0\,
      I5 => \eth_header[13][7]_i_5_n_0\,
      O => \eth_header[13][7]_i_1_n_0\
    );
\eth_header[13][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \eth_header[13][7]_i_5_n_0\,
      I1 => pipe4_empty,
      I2 => rst_n,
      I3 => eth_count_reg(3),
      I4 => eth_count_reg(2),
      I5 => \eth_header[13][7]_i_3_n_0\,
      O => \eth_header[13][7]_i_2_n_0\
    );
\eth_header[13][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002220"
    )
        port map (
      I0 => \eth_header[13][7]_i_6_n_0\,
      I1 => counter_reg(6),
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => p_0_in0_in,
      I4 => \ip_header[19][7]_i_5_n_0\,
      O => \eth_header[13][7]_i_3_n_0\
    );
\eth_header[13][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => pipe4_empty,
      O => \eth_header[13][7]_i_4_n_0\
    );
\eth_header[13][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => eth_count_reg(4),
      I1 => eth_count_reg(5),
      I2 => eth_count_reg(0),
      I3 => eth_count_reg(1),
      I4 => eth_count_reg(7),
      I5 => eth_count_reg(6),
      O => \eth_header[13][7]_i_5_n_0\
    );
\eth_header[13][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001333"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => counter_reg(5),
      O => \eth_header[13][7]_i_6_n_0\
    );
\eth_header_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \eth_header_reg[12]\(0),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \eth_header_reg[12]\(1),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \eth_header_reg[12]\(2),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \eth_header_reg[12]\(3),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \eth_header_reg[12]\(4),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \eth_header_reg[12]\(5),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \eth_header_reg[12]\(6),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[12][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \eth_header_reg[12]\(7),
      R => \eth_header[12][7]_i_1_n_0\
    );
\eth_header_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \eth_header_reg[13]\(0),
      R => \eth_header[13][7]_i_1_n_0\
    );
\eth_header_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \eth_header_reg[13]\(1),
      R => \eth_header[13][7]_i_1_n_0\
    );
\eth_header_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \eth_header_reg[13]\(2),
      R => \eth_header[13][7]_i_1_n_0\
    );
\eth_header_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \eth_header_reg[13]\(3),
      R => \eth_header[13][7]_i_1_n_0\
    );
\eth_header_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \eth_header_reg[13]\(4),
      R => \eth_header[13][7]_i_1_n_0\
    );
\eth_header_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \eth_header_reg[13]\(5),
      R => \eth_header[13][7]_i_1_n_0\
    );
\eth_header_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \eth_header_reg[13]\(6),
      R => \eth_header[13][7]_i_1_n_0\
    );
\eth_header_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \eth_header[13][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \eth_header_reg[13]\(7),
      R => \eth_header[13][7]_i_1_n_0\
    );
fields_valid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fields_valid_INST_0_i_1_n_0,
      I1 => fields_valid_INST_0_i_2_n_0,
      I2 => fields_valid_INST_0_i_3_n_0,
      I3 => fields_valid_INST_0_i_4_n_0,
      O => fields_valid
    );
fields_valid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => packet_type(6),
      I1 => packet_type(7),
      I2 => packet_type(4),
      I3 => packet_type(5),
      I4 => packet_type(9),
      I5 => packet_type(8),
      O => fields_valid_INST_0_i_1_n_0
    );
fields_valid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => packet_type(12),
      I1 => packet_type(13),
      I2 => packet_type(11),
      I3 => packet_type(10),
      I4 => packet_type(15),
      I5 => packet_type(14),
      O => fields_valid_INST_0_i_2_n_0
    );
fields_valid_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => packet_type(0),
      I1 => packet_type(1),
      I2 => version(2),
      I3 => version(3),
      I4 => packet_type(3),
      I5 => packet_type(2),
      O => fields_valid_INST_0_i_3_n_0
    );
fields_valid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => fields_valid_INST_0_i_5_n_0,
      I1 => p_0_in_1,
      I2 => protocol(1),
      I3 => protocol(0),
      I4 => fields_valid_INST_0_i_6_n_0,
      I5 => fields_valid_INST_0_i_7_n_0,
      O => fields_valid_INST_0_i_4_n_0
    );
fields_valid_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => ihl(2),
      I1 => ihl(3),
      I2 => ihl(0),
      I3 => ihl(1),
      I4 => version(1),
      I5 => version(0),
      O => fields_valid_INST_0_i_5_n_0
    );
fields_valid_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => protocol(4),
      I1 => protocol(5),
      I2 => protocol(2),
      I3 => protocol(3),
      I4 => protocol(7),
      I5 => protocol(6),
      O => fields_valid_INST_0_i_6_n_0
    );
fields_valid_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F4F5F5F5F44"
    )
        port map (
      I0 => process_1_delayed,
      I1 => p_0_in0_in,
      I2 => process_2_delayed,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I4 => p_1_in_0,
      I5 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => fields_valid_INST_0_i_7_n_0
    );
\ihl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg_n_0_[0][0]\,
      Q => ihl(0),
      R => '0'
    );
\ihl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg_n_0_[0][1]\,
      Q => ihl(1),
      R => '0'
    );
\ihl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg_n_0_[0][2]\,
      Q => ihl(2),
      R => '0'
    );
\ihl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg_n_0_[0][3]\,
      Q => ihl(3),
      R => '0'
    );
inst_preamble_detector: entity work.IP_MAC_BD_sv_wrapper_read_buff_0_0_preamble_detector
     port map (
      Q(7 downto 0) => pipe_rxd(7 downto 0),
      clk => clk,
      detected => \^detected\,
      pipe_empty => pipe_empty,
      pipe_rx_er => pipe_rx_er,
      rst_n => rst_n,
      rst_n_0 => inst_preamble_detector_n_1
    );
\ip_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ip_count(0),
      I1 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[0]_i_1_n_0\
    );
\ip_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(1),
      I2 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[1]_i_1_n_0\
    );
\ip_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => ip_count(1),
      I1 => ip_count(0),
      I2 => ip_count(2),
      I3 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[2]_i_1_n_0\
    );
\ip_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => ip_count(2),
      I1 => ip_count(0),
      I2 => ip_count(1),
      I3 => ip_count(3),
      I4 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[3]_i_1_n_0\
    );
\ip_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \ip_count[7]_i_4_n_0\,
      I1 => ip_count(4),
      I2 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[4]_i_1_n_0\
    );
\ip_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => ip_count(4),
      I1 => \ip_count[7]_i_4_n_0\,
      I2 => ip_count(5),
      I3 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[5]_i_1_n_0\
    );
\ip_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \ip_count[7]_i_4_n_0\,
      I1 => ip_count(4),
      I2 => ip_count(5),
      I3 => ip_count(6),
      I4 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[6]_i_1_n_0\
    );
\ip_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAAAAB"
    )
        port map (
      I0 => \ip_count[7]_i_3_n_0\,
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      I5 => pipe4_empty,
      O => ip_count_2
    );
\ip_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \ip_count[7]_i_4_n_0\,
      I1 => ip_count(6),
      I2 => ip_count(5),
      I3 => ip_count(4),
      I4 => ip_count(7),
      I5 => \ip_count[7]_i_5_n_0\,
      O => \ip_count[7]_i_2_n_0\
    );
\ip_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABFFFF"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => p_0_in0_in,
      I3 => \ip_header[19][7]_i_5_n_0\,
      I4 => counter_reg(5),
      O => \ip_count[7]_i_3_n_0\
    );
\ip_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ip_count(2),
      I1 => ip_count(0),
      I2 => ip_count(1),
      I3 => ip_count(3),
      O => \ip_count[7]_i_4_n_0\
    );
\ip_count[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002220"
    )
        port map (
      I0 => \ip_header[19][7]_i_7_n_0\,
      I1 => counter_reg(6),
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => p_0_in0_in,
      I4 => \ip_header[19][7]_i_5_n_0\,
      O => \ip_count[7]_i_5_n_0\
    );
\ip_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[0]_i_1_n_0\,
      Q => ip_count(0)
    );
\ip_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[1]_i_1_n_0\,
      Q => ip_count(1)
    );
\ip_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[2]_i_1_n_0\,
      Q => ip_count(2)
    );
\ip_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[3]_i_1_n_0\,
      Q => ip_count(3)
    );
\ip_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[4]_i_1_n_0\,
      Q => ip_count(4)
    );
\ip_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[5]_i_1_n_0\,
      Q => ip_count(5)
    );
\ip_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[6]_i_1_n_0\,
      Q => ip_count(6)
    );
\ip_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ip_count_2,
      CLR => inst_preamble_detector_n_1,
      D => \ip_count[7]_i_2_n_0\,
      Q => ip_count(7)
    );
\ip_dst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(0),
      Q => ip_dst(0),
      R => '0'
    );
\ip_dst_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(2),
      Q => ip_dst(10),
      R => '0'
    );
\ip_dst_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(3),
      Q => ip_dst(11),
      R => '0'
    );
\ip_dst_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(4),
      Q => ip_dst(12),
      R => '0'
    );
\ip_dst_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(5),
      Q => ip_dst(13),
      R => '0'
    );
\ip_dst_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(6),
      Q => ip_dst(14),
      R => '0'
    );
\ip_dst_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(7),
      Q => ip_dst(15),
      R => '0'
    );
\ip_dst_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(0),
      Q => ip_dst(16),
      R => '0'
    );
\ip_dst_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(1),
      Q => ip_dst(17),
      R => '0'
    );
\ip_dst_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(2),
      Q => ip_dst(18),
      R => '0'
    );
\ip_dst_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(3),
      Q => ip_dst(19),
      R => '0'
    );
\ip_dst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(1),
      Q => ip_dst(1),
      R => '0'
    );
\ip_dst_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(4),
      Q => ip_dst(20),
      R => '0'
    );
\ip_dst_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(5),
      Q => ip_dst(21),
      R => '0'
    );
\ip_dst_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(6),
      Q => ip_dst(22),
      R => '0'
    );
\ip_dst_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[17]\(7),
      Q => ip_dst(23),
      R => '0'
    );
\ip_dst_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(0),
      Q => ip_dst(24),
      R => '0'
    );
\ip_dst_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(1),
      Q => ip_dst(25),
      R => '0'
    );
\ip_dst_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(2),
      Q => ip_dst(26),
      R => '0'
    );
\ip_dst_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(3),
      Q => ip_dst(27),
      R => '0'
    );
\ip_dst_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(4),
      Q => ip_dst(28),
      R => '0'
    );
\ip_dst_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(5),
      Q => ip_dst(29),
      R => '0'
    );
\ip_dst_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(2),
      Q => ip_dst(2),
      R => '0'
    );
\ip_dst_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(6),
      Q => ip_dst(30),
      R => '0'
    );
\ip_dst_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[16]\(7),
      Q => ip_dst(31),
      R => '0'
    );
\ip_dst_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(3),
      Q => ip_dst(3),
      R => '0'
    );
\ip_dst_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(4),
      Q => ip_dst(4),
      R => '0'
    );
\ip_dst_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(5),
      Q => ip_dst(5),
      R => '0'
    );
\ip_dst_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(6),
      Q => ip_dst(6),
      R => '0'
    );
\ip_dst_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[19]\(7),
      Q => ip_dst(7),
      R => '0'
    );
\ip_dst_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(0),
      Q => ip_dst(8),
      R => '0'
    );
\ip_dst_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[18]\(1),
      Q => ip_dst(9),
      R => '0'
    );
\ip_header[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip_count(1),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(1),
      O => \ip_header[0][1]_i_1_n_0\
    );
\ip_header[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip_count(3),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(3),
      O => \ip_header[0][3]_i_1_n_0\
    );
\ip_header[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => pipe4_rxd(4),
      O => \ip_header[0][4]_i_1_n_0\
    );
\ip_header[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip_count(5),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(5),
      O => \ip_header[0][5]_i_1_n_0\
    );
\ip_header[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip_count(6),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(6),
      O => \ip_header[0][6]_i_1_n_0\
    );
\ip_header[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(2),
      I2 => ip_count(4),
      I3 => \ip_header[5][7]_i_3_n_0\,
      O => \ip_header[0][7]_i_1_n_0\
    );
\ip_header[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip_count(7),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(7),
      O => \ip_header[0][7]_i_2_n_0\
    );
\ip_header[16][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \ip_header[5][7]_i_3_n_0\,
      I2 => ip_count(2),
      I3 => ip_count(4),
      I4 => ip_count(0),
      O => \ip_header[16][7]_i_1_n_0\
    );
\ip_header[16][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(4),
      I2 => ip_count(2),
      I3 => \ip_header[5][7]_i_3_n_0\,
      O => \ip_header[16][7]_i_2_n_0\
    );
\ip_header[17][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \ip_header[5][7]_i_3_n_0\,
      I2 => ip_count(2),
      I3 => ip_count(4),
      I4 => ip_count(0),
      O => \ip_header[17][7]_i_1_n_0\
    );
\ip_header[17][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(4),
      I2 => ip_count(2),
      I3 => \ip_header[5][7]_i_3_n_0\,
      O => \ip_header[17][7]_i_2_n_0\
    );
\ip_header[18][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \ip_header[18][7]_i_2_n_0\,
      O => \ip_header[18][7]_i_1_n_0\
    );
\ip_header[18][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \ip_header[18][7]_i_3_n_0\,
      I1 => ip_count(3),
      I2 => \ip_header[19][7]_i_4_n_0\,
      I3 => \ip_header[19][7]_i_5_n_0\,
      I4 => \ip_header[19][7]_i_6_n_0\,
      I5 => \ip_header[19][7]_i_7_n_0\,
      O => \ip_header[18][7]_i_2_n_0\
    );
\ip_header[18][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(1),
      I2 => ip_count(2),
      I3 => ip_count(4),
      O => \ip_header[18][7]_i_3_n_0\
    );
\ip_header[19][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => ip_header,
      O => \ip_header[19][7]_i_1_n_0\
    );
\ip_header[19][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \ip_header[19][7]_i_3_n_0\,
      I1 => ip_count(3),
      I2 => \ip_header[19][7]_i_4_n_0\,
      I3 => \ip_header[19][7]_i_5_n_0\,
      I4 => \ip_header[19][7]_i_6_n_0\,
      I5 => \ip_header[19][7]_i_7_n_0\,
      O => ip_header
    );
\ip_header[19][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ip_count(2),
      I1 => ip_count(4),
      I2 => ip_count(1),
      I3 => ip_count(0),
      O => \ip_header[19][7]_i_3_n_0\
    );
\ip_header[19][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => ip_count(7),
      I1 => rst_n,
      I2 => pipe4_empty,
      I3 => ip_count(6),
      I4 => ip_count(5),
      O => \ip_header[19][7]_i_4_n_0\
    );
\ip_header[19][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(10),
      I3 => counter_reg(9),
      O => \ip_header[19][7]_i_5_n_0\
    );
\ip_header[19][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => p_0_in0_in,
      O => \ip_header[19][7]_i_6_n_0\
    );
\ip_header[19][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554002"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \ip_header[19][7]_i_7_n_0\
    );
\ip_header[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \ip_header[5][7]_i_3_n_0\,
      I2 => ip_count(4),
      I3 => ip_count(2),
      I4 => ip_count(0),
      O => \ip_header[4][7]_i_1_n_0\
    );
\ip_header[4][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(2),
      I2 => ip_count(4),
      I3 => \ip_header[5][7]_i_3_n_0\,
      O => \ip_header[4][7]_i_2_n_0\
    );
\ip_header[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \ip_header[5][7]_i_3_n_0\,
      I2 => ip_count(4),
      I3 => ip_count(2),
      I4 => ip_count(0),
      O => \ip_header[5][7]_i_1_n_0\
    );
\ip_header[5][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(2),
      I2 => ip_count(4),
      I3 => \ip_header[5][7]_i_3_n_0\,
      O => \ip_header[5][7]_i_2_n_0\
    );
\ip_header[5][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => ip_count(3),
      I1 => \ip_header[19][7]_i_4_n_0\,
      I2 => \ip_header[19][7]_i_5_n_0\,
      I3 => \ip_header[19][7]_i_6_n_0\,
      I4 => \ip_header[19][7]_i_7_n_0\,
      I5 => ip_count(1),
      O => \ip_header[5][7]_i_3_n_0\
    );
\ip_header[9][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \ip_header[19][7]_i_4_n_0\,
      I2 => \ip_count[7]_i_5_n_0\,
      I3 => \ip_header[9][7]_i_3_n_0\,
      O => \ip_header[9][7]_i_1_n_0\
    );
\ip_header[9][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \ip_header[9][7]_i_3_n_0\,
      I1 => \ip_count[7]_i_5_n_0\,
      I2 => ip_count(7),
      I3 => \eth_header[13][7]_i_4_n_0\,
      I4 => ip_count(6),
      I5 => ip_count(5),
      O => \ip_header[9][7]_i_2_n_0\
    );
\ip_header[9][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ip_count(0),
      I1 => ip_count(1),
      I2 => ip_count(2),
      I3 => ip_count(4),
      I4 => ip_count(3),
      O => \ip_header[9][7]_i_3_n_0\
    );
\ip_header_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][0]_i_1_n_0\,
      Q => \ip_header_reg_n_0_[0][0]\,
      R => '0'
    );
\ip_header_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \ip_header[0][1]_i_1_n_0\,
      Q => \ip_header_reg_n_0_[0][1]\,
      R => '0'
    );
\ip_header_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][2]_i_1_n_0\,
      Q => \ip_header_reg_n_0_[0][2]\,
      R => '0'
    );
\ip_header_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \ip_header[0][3]_i_1_n_0\,
      Q => \ip_header_reg_n_0_[0][3]\,
      R => '0'
    );
\ip_header_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \ip_header[0][4]_i_1_n_0\,
      Q => \p_0_in__0\(0),
      R => '0'
    );
\ip_header_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \ip_header[0][5]_i_1_n_0\,
      Q => \p_0_in__0\(1),
      R => '0'
    );
\ip_header_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \ip_header[0][6]_i_1_n_0\,
      Q => \p_0_in__0\(2),
      R => '0'
    );
\ip_header_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[0][7]_i_1_n_0\,
      D => \ip_header[0][7]_i_2_n_0\,
      Q => \p_0_in__0\(3),
      R => '0'
    );
\ip_header_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \ip_header_reg[16]\(0),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \ip_header_reg[16]\(1),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \ip_header_reg[16]\(2),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \ip_header_reg[16]\(3),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \ip_header_reg[16]\(4),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \ip_header_reg[16]\(5),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \ip_header_reg[16]\(6),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[16][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \ip_header_reg[16]\(7),
      R => \ip_header[16][7]_i_1_n_0\
    );
\ip_header_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \ip_header_reg[17]\(0),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \ip_header_reg[17]\(1),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \ip_header_reg[17]\(2),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \ip_header_reg[17]\(3),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \ip_header_reg[17]\(4),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \ip_header_reg[17]\(5),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \ip_header_reg[17]\(6),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[17][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \ip_header_reg[17]\(7),
      R => \ip_header[17][7]_i_1_n_0\
    );
\ip_header_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \ip_header_reg[18]\(0),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \ip_header_reg[18]\(1),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \ip_header_reg[18]\(2),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \ip_header_reg[18]\(3),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \ip_header_reg[18]\(4),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \ip_header_reg[18]\(5),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \ip_header_reg[18]\(6),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[18][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \ip_header_reg[18]\(7),
      R => \ip_header[18][7]_i_1_n_0\
    );
\ip_header_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(0),
      Q => \ip_header_reg[19]\(0),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(1),
      Q => \ip_header_reg[19]\(1),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(2),
      Q => \ip_header_reg[19]\(2),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(3),
      Q => \ip_header_reg[19]\(3),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(4),
      Q => \ip_header_reg[19]\(4),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(5),
      Q => \ip_header_reg[19]\(5),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(6),
      Q => \ip_header_reg[19]\(6),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_header,
      D => pipe4_rxd(7),
      Q => \ip_header_reg[19]\(7),
      R => \ip_header[19][7]_i_1_n_0\
    );
\ip_header_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \ip_header_reg[4]\(0),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \ip_header_reg[4]\(1),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \ip_header_reg[4]\(2),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \ip_header_reg[4]\(3),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \ip_header_reg[4]\(4),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \ip_header_reg[4]\(5),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \ip_header_reg[4]\(6),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \ip_header_reg[4]\(7),
      R => \ip_header[4][7]_i_1_n_0\
    );
\ip_header_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \ip_header_reg[5]\(0),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \ip_header_reg[5]\(1),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \ip_header_reg[5]\(2),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \ip_header_reg[5]\(3),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \ip_header_reg[5]\(4),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \ip_header_reg[5]\(5),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \ip_header_reg[5]\(6),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \ip_header_reg[5]\(7),
      R => \ip_header[5][7]_i_1_n_0\
    );
\ip_header_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \ip_header_reg[9]\(0),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_header_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \ip_header_reg[9]\(1),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_header_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \ip_header_reg[9]\(2),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_header_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \ip_header_reg[9]\(3),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_header_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \ip_header_reg[9]\(4),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_header_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \ip_header_reg[9]\(5),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_header_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \ip_header_reg[9]\(6),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_header_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \ip_header_reg[9]\(7),
      R => \ip_header[9][7]_i_1_n_0\
    );
\ip_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(0),
      Q => ip_id(0),
      R => '0'
    );
\ip_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(2),
      Q => ip_id(10),
      R => '0'
    );
\ip_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(3),
      Q => ip_id(11),
      R => '0'
    );
\ip_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(4),
      Q => ip_id(12),
      R => '0'
    );
\ip_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(5),
      Q => ip_id(13),
      R => '0'
    );
\ip_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(6),
      Q => ip_id(14),
      R => '0'
    );
\ip_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(7),
      Q => ip_id(15),
      R => '0'
    );
\ip_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(1),
      Q => ip_id(1),
      R => '0'
    );
\ip_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(2),
      Q => ip_id(2),
      R => '0'
    );
\ip_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(3),
      Q => ip_id(3),
      R => '0'
    );
\ip_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(4),
      Q => ip_id(4),
      R => '0'
    );
\ip_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(5),
      Q => ip_id(5),
      R => '0'
    );
\ip_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(6),
      Q => ip_id(6),
      R => '0'
    );
\ip_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[5]\(7),
      Q => ip_id(7),
      R => '0'
    );
\ip_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(0),
      Q => ip_id(8),
      R => '0'
    );
\ip_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[4]\(1),
      Q => ip_id(9),
      R => '0'
    );
\packet_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(0),
      Q => packet_type(0),
      R => '0'
    );
\packet_type_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(2),
      Q => packet_type(10),
      R => '0'
    );
\packet_type_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(3),
      Q => packet_type(11),
      R => '0'
    );
\packet_type_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(4),
      Q => packet_type(12),
      R => '0'
    );
\packet_type_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(5),
      Q => packet_type(13),
      R => '0'
    );
\packet_type_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(6),
      Q => packet_type(14),
      R => '0'
    );
\packet_type_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(7),
      Q => packet_type(15),
      R => '0'
    );
\packet_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(1),
      Q => packet_type(1),
      R => '0'
    );
\packet_type_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(2),
      Q => packet_type(2),
      R => '0'
    );
\packet_type_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(3),
      Q => packet_type(3),
      R => '0'
    );
\packet_type_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(4),
      Q => packet_type(4),
      R => '0'
    );
\packet_type_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(5),
      Q => packet_type(5),
      R => '0'
    );
\packet_type_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(6),
      Q => packet_type(6),
      R => '0'
    );
\packet_type_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[13]\(7),
      Q => packet_type(7),
      R => '0'
    );
\packet_type_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(0),
      Q => packet_type(8),
      R => '0'
    );
\packet_type_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eth_header_reg[12]\(1),
      Q => packet_type(9),
      R => '0'
    );
pipe3_empty_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_empty,
      Q => pipe3_empty_reg_srl2_n_0
    );
pipe3_rx_dv_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rx_dv,
      Q => pipe3_rx_dv_reg_srl2_n_0
    );
pipe3_rx_er_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rx_er,
      Q => pipe3_rx_er_reg_srl2_n_0
    );
\pipe3_rxd_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(0),
      Q => \pipe3_rxd_reg[0]_srl2_n_0\
    );
\pipe3_rxd_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(1),
      Q => \pipe3_rxd_reg[1]_srl2_n_0\
    );
\pipe3_rxd_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(2),
      Q => \pipe3_rxd_reg[2]_srl2_n_0\
    );
\pipe3_rxd_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(3),
      Q => \pipe3_rxd_reg[3]_srl2_n_0\
    );
\pipe3_rxd_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(4),
      Q => \pipe3_rxd_reg[4]_srl2_n_0\
    );
\pipe3_rxd_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(5),
      Q => \pipe3_rxd_reg[5]_srl2_n_0\
    );
\pipe3_rxd_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(6),
      Q => \pipe3_rxd_reg[6]_srl2_n_0\
    );
\pipe3_rxd_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => pipe_rxd(7),
      Q => \pipe3_rxd_reg[7]_srl2_n_0\
    );
pipe4_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe3_empty_reg_srl2_n_0,
      Q => pipe4_empty,
      R => '0'
    );
pipe4_rx_dv_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe3_rx_dv_reg_srl2_n_0,
      Q => pipe4_rx_dv,
      R => '0'
    );
pipe4_rx_er_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe3_rx_er_reg_srl2_n_0,
      Q => pipe4_rx_er,
      R => '0'
    );
\pipe4_rxd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[0]_srl2_n_0\,
      Q => pipe4_rxd(0),
      R => '0'
    );
\pipe4_rxd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[1]_srl2_n_0\,
      Q => pipe4_rxd(1),
      R => '0'
    );
\pipe4_rxd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[2]_srl2_n_0\,
      Q => pipe4_rxd(2),
      R => '0'
    );
\pipe4_rxd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[3]_srl2_n_0\,
      Q => pipe4_rxd(3),
      R => '0'
    );
\pipe4_rxd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[4]_srl2_n_0\,
      Q => pipe4_rxd(4),
      R => '0'
    );
\pipe4_rxd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[5]_srl2_n_0\,
      Q => pipe4_rxd(5),
      R => '0'
    );
\pipe4_rxd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[6]_srl2_n_0\,
      Q => pipe4_rxd(6),
      R => '0'
    );
\pipe4_rxd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe3_rxd_reg[7]_srl2_n_0\,
      Q => pipe4_rxd(7),
      R => '0'
    );
pipe_detected_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^detected\,
      Q => pipe_detected,
      R => '0'
    );
pipe_empty_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => empty,
      Q => pipe_empty,
      R => inst_preamble_detector_n_1
    );
pipe_rx_dv_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rx_dv,
      Q => pipe_rx_dv,
      R => inst_preamble_detector_n_1
    );
pipe_rx_er_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rx_er,
      Q => pipe_rx_er,
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(0),
      Q => pipe_rxd(0),
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(1),
      Q => pipe_rxd(1),
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(2),
      Q => pipe_rxd(2),
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(3),
      Q => pipe_rxd(3),
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(4),
      Q => pipe_rxd(4),
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(5),
      Q => pipe_rxd(5),
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(6),
      Q => pipe_rxd(6),
      R => inst_preamble_detector_n_1
    );
\pipe_rxd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd(7),
      Q => pipe_rxd(7),
      R => inst_preamble_detector_n_1
    );
process_1_delayed_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => p_1_in_0,
      I2 => p_0_in0_in,
      O => process_1
    );
process_1_delayed_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => process_1,
      Q => process_1_delayed,
      R => '0'
    );
process_2_delayed_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => p_1_in_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => process_2
    );
process_2_delayed_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => process_2,
      Q => process_2_delayed,
      R => '0'
    );
\protocol_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(0),
      Q => protocol(0),
      R => '0'
    );
\protocol_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(1),
      Q => protocol(1),
      R => '0'
    );
\protocol_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(2),
      Q => protocol(2),
      R => '0'
    );
\protocol_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(3),
      Q => protocol(3),
      R => '0'
    );
\protocol_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(4),
      Q => protocol(4),
      R => '0'
    );
\protocol_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(5),
      Q => protocol(5),
      R => '0'
    );
\protocol_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(6),
      Q => protocol(6),
      R => '0'
    );
\protocol_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_header_reg[9]\(7),
      Q => protocol(7),
      R => '0'
    );
\tcp_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(0),
      Q => tcp_ack(0),
      R => '0'
    );
\tcp_ack_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(2),
      Q => tcp_ack(10),
      R => '0'
    );
\tcp_ack_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(3),
      Q => tcp_ack(11),
      R => '0'
    );
\tcp_ack_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(4),
      Q => tcp_ack(12),
      R => '0'
    );
\tcp_ack_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(5),
      Q => tcp_ack(13),
      R => '0'
    );
\tcp_ack_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(6),
      Q => tcp_ack(14),
      R => '0'
    );
\tcp_ack_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(7),
      Q => tcp_ack(15),
      R => '0'
    );
\tcp_ack_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(0),
      Q => tcp_ack(16),
      R => '0'
    );
\tcp_ack_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(1),
      Q => tcp_ack(17),
      R => '0'
    );
\tcp_ack_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(2),
      Q => tcp_ack(18),
      R => '0'
    );
\tcp_ack_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(3),
      Q => tcp_ack(19),
      R => '0'
    );
\tcp_ack_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(1),
      Q => tcp_ack(1),
      R => '0'
    );
\tcp_ack_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(4),
      Q => tcp_ack(20),
      R => '0'
    );
\tcp_ack_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(5),
      Q => tcp_ack(21),
      R => '0'
    );
\tcp_ack_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(6),
      Q => tcp_ack(22),
      R => '0'
    );
\tcp_ack_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[9]\(7),
      Q => tcp_ack(23),
      R => '0'
    );
\tcp_ack_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(0),
      Q => tcp_ack(24),
      R => '0'
    );
\tcp_ack_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(1),
      Q => tcp_ack(25),
      R => '0'
    );
\tcp_ack_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(2),
      Q => tcp_ack(26),
      R => '0'
    );
\tcp_ack_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(3),
      Q => tcp_ack(27),
      R => '0'
    );
\tcp_ack_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(4),
      Q => tcp_ack(28),
      R => '0'
    );
\tcp_ack_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(5),
      Q => tcp_ack(29),
      R => '0'
    );
\tcp_ack_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(2),
      Q => tcp_ack(2),
      R => '0'
    );
\tcp_ack_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(6),
      Q => tcp_ack(30),
      R => '0'
    );
\tcp_ack_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[8]\(7),
      Q => tcp_ack(31),
      R => '0'
    );
\tcp_ack_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(3),
      Q => tcp_ack(3),
      R => '0'
    );
\tcp_ack_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(4),
      Q => tcp_ack(4),
      R => '0'
    );
\tcp_ack_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(5),
      Q => tcp_ack(5),
      R => '0'
    );
\tcp_ack_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(6),
      Q => tcp_ack(6),
      R => '0'
    );
\tcp_ack_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[11]\(7),
      Q => tcp_ack(7),
      R => '0'
    );
\tcp_ack_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(0),
      Q => tcp_ack(8),
      R => '0'
    );
\tcp_ack_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[10]\(1),
      Q => tcp_ack(9),
      R => '0'
    );
\tcp_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => tcp_count(0),
      I1 => \tcp_count[7]_i_6_n_0\,
      I2 => pipe4_empty,
      O => \tcp_count[0]_i_1_n_0\
    );
\tcp_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => tcp_count(0),
      I1 => tcp_count(1),
      I2 => \tcp_count[7]_i_6_n_0\,
      I3 => pipe4_empty,
      O => \tcp_count[1]_i_1_n_0\
    );
\tcp_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => tcp_count(1),
      I1 => tcp_count(0),
      I2 => tcp_count(2),
      I3 => \tcp_count[7]_i_6_n_0\,
      I4 => pipe4_empty,
      O => \tcp_count[2]_i_1_n_0\
    );
\tcp_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => tcp_count(2),
      I1 => tcp_count(0),
      I2 => tcp_count(1),
      I3 => tcp_count(3),
      I4 => \tcp_count[7]_i_6_n_0\,
      I5 => pipe4_empty,
      O => \tcp_count[3]_i_1_n_0\
    );
\tcp_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \tcp_count[4]_i_2_n_0\,
      I1 => tcp_count(2),
      I2 => tcp_count(3),
      I3 => tcp_count(4),
      I4 => \tcp_count[7]_i_6_n_0\,
      I5 => pipe4_empty,
      O => \tcp_count[4]_i_1_n_0\
    );
\tcp_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tcp_count(0),
      I1 => tcp_count(1),
      O => \tcp_count[4]_i_2_n_0\
    );
\tcp_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => tcp_count(4),
      I1 => \tcp_count[6]_i_2_n_0\,
      I2 => tcp_count(5),
      I3 => \tcp_count[7]_i_6_n_0\,
      I4 => pipe4_empty,
      O => \tcp_count[5]_i_1_n_0\
    );
\tcp_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \tcp_count[6]_i_2_n_0\,
      I1 => tcp_count(4),
      I2 => tcp_count(5),
      I3 => tcp_count(6),
      I4 => \tcp_count[7]_i_6_n_0\,
      I5 => pipe4_empty,
      O => \tcp_count[6]_i_1_n_0\
    );
\tcp_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tcp_count(3),
      I1 => tcp_count(2),
      I2 => tcp_count(1),
      I3 => tcp_count(0),
      O => \tcp_count[6]_i_2_n_0\
    );
\tcp_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pipe4_empty,
      I1 => \tcp_count[7]_i_3_n_0\,
      I2 => \tcp_count[7]_i_4_n_0\,
      O => \tcp_count[7]_i_1_n_0\
    );
\tcp_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \tcp_count[7]_i_5_n_0\,
      I1 => tcp_count(7),
      I2 => \tcp_count[7]_i_6_n_0\,
      I3 => pipe4_empty,
      O => \tcp_count[7]_i_2_n_0\
    );
\tcp_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      I4 => \counter[10]_i_3_n_0\,
      I5 => counter_reg(6),
      O => \tcp_count[7]_i_3_n_0\
    );
\tcp_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABFAAFD"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(4),
      I4 => counter_reg(2),
      I5 => pipe4_empty,
      O => \tcp_count[7]_i_4_n_0\
    );
\tcp_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tcp_count(4),
      I1 => tcp_count(5),
      I2 => tcp_count(6),
      I3 => \tcp_count[4]_i_2_n_0\,
      I4 => tcp_count(2),
      I5 => tcp_count(3),
      O => \tcp_count[7]_i_5_n_0\
    );
\tcp_count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080800"
    )
        port map (
      I0 => \tcp_count[7]_i_7_n_0\,
      I1 => counter_reg(5),
      I2 => \ip_header[19][7]_i_5_n_0\,
      I3 => p_0_in0_in,
      I4 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I5 => counter_reg(6),
      O => \tcp_count[7]_i_6_n_0\
    );
\tcp_count[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F5E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(4),
      I3 => counter_reg(1),
      O => \tcp_count[7]_i_7_n_0\
    );
\tcp_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[0]_i_1_n_0\,
      Q => tcp_count(0)
    );
\tcp_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[1]_i_1_n_0\,
      Q => tcp_count(1)
    );
\tcp_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[2]_i_1_n_0\,
      Q => tcp_count(2)
    );
\tcp_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[3]_i_1_n_0\,
      Q => tcp_count(3)
    );
\tcp_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[4]_i_1_n_0\,
      Q => tcp_count(4)
    );
\tcp_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[5]_i_1_n_0\,
      Q => tcp_count(5)
    );
\tcp_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[6]_i_1_n_0\,
      Q => tcp_count(6)
    );
\tcp_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tcp_count[7]_i_1_n_0\,
      CLR => inst_preamble_detector_n_1,
      D => \tcp_count[7]_i_2_n_0\,
      Q => tcp_count(7)
    );
\tcp_dst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(0),
      Q => tcp_dst(0),
      R => '0'
    );
\tcp_dst_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(2),
      Q => tcp_dst(10),
      R => '0'
    );
\tcp_dst_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(3),
      Q => tcp_dst(11),
      R => '0'
    );
\tcp_dst_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(4),
      Q => tcp_dst(12),
      R => '0'
    );
\tcp_dst_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(5),
      Q => tcp_dst(13),
      R => '0'
    );
\tcp_dst_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(6),
      Q => tcp_dst(14),
      R => '0'
    );
\tcp_dst_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(7),
      Q => tcp_dst(15),
      R => '0'
    );
\tcp_dst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(1),
      Q => tcp_dst(1),
      R => '0'
    );
\tcp_dst_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(2),
      Q => tcp_dst(2),
      R => '0'
    );
\tcp_dst_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(3),
      Q => tcp_dst(3),
      R => '0'
    );
\tcp_dst_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(4),
      Q => tcp_dst(4),
      R => '0'
    );
\tcp_dst_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(5),
      Q => tcp_dst(5),
      R => '0'
    );
\tcp_dst_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(6),
      Q => tcp_dst(6),
      R => '0'
    );
\tcp_dst_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[3]\(7),
      Q => tcp_dst(7),
      R => '0'
    );
\tcp_dst_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(0),
      Q => tcp_dst(8),
      R => '0'
    );
\tcp_dst_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[2]\(1),
      Q => tcp_dst(9),
      R => '0'
    );
\tcp_flags_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg_n_0_[13][1]\,
      Q => p_0_in_1,
      R => '0'
    );
\tcp_header[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => pipe4_rxd(0),
      O => \tcp_header[0][0]_i_1_n_0\
    );
\tcp_header[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => pipe4_rxd(1),
      O => \tcp_header[0][1]_i_1_n_0\
    );
\tcp_header[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => pipe4_rxd(2),
      O => \tcp_header[0][2]_i_1_n_0\
    );
\tcp_header[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => pipe4_rxd(3),
      O => \tcp_header[0][3]_i_1_n_0\
    );
\tcp_header[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tcp_count(4),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(4),
      O => \tcp_header[0][4]_i_1_n_0\
    );
\tcp_header[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tcp_count(5),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(5),
      O => \tcp_header[0][5]_i_1_n_0\
    );
\tcp_header[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tcp_count(6),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(6),
      O => \tcp_header[0][6]_i_1_n_0\
    );
\tcp_header[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => tcp_count(1),
      I1 => tcp_count(0),
      I2 => tcp_count(3),
      I3 => \tcp_header[1][7]_i_3_n_0\,
      I4 => tcp_count(2),
      O => \tcp_header[0][7]_i_1_n_0\
    );
\tcp_header[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tcp_count(7),
      I1 => pipe4_rx_er,
      I2 => pipe4_rxd(7),
      O => \tcp_header[0][7]_i_2_n_0\
    );
\tcp_header[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(1),
      I2 => tcp_count(0),
      I3 => tcp_count(2),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      I5 => tcp_count(3),
      O => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header[10][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => tcp_count(3),
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(2),
      I3 => tcp_count(0),
      I4 => tcp_count(1),
      O => \tcp_header[10][7]_i_2_n_0\
    );
\tcp_header[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(0),
      I2 => tcp_count(1),
      I3 => tcp_count(2),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      I5 => tcp_count(3),
      O => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header[11][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => tcp_count(3),
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(2),
      I3 => tcp_count(1),
      I4 => tcp_count(0),
      O => \tcp_header[11][7]_i_2_n_0\
    );
\tcp_header[13][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => pipe4_rxd(1),
      I1 => pipe4_rx_er,
      I2 => \tcp_header[13][1]_i_2_n_0\,
      I3 => \tcp_header[13][1]_i_3_n_0\,
      I4 => \tcp_header[1][7]_i_3_n_0\,
      I5 => \tcp_header_reg_n_0_[13][1]\,
      O => \tcp_header[13][1]_i_1_n_0\
    );
\tcp_header[13][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tcp_count(0),
      I1 => tcp_count(1),
      O => \tcp_header[13][1]_i_2_n_0\
    );
\tcp_header[13][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tcp_count(2),
      I1 => tcp_count(3),
      O => \tcp_header[13][1]_i_3_n_0\
    );
\tcp_header[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(3),
      I3 => tcp_count(2),
      I4 => tcp_count(0),
      I5 => tcp_count(1),
      O => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header[14][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tcp_count(1),
      I1 => tcp_count(0),
      I2 => tcp_count(2),
      I3 => tcp_count(3),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      O => \tcp_header[14][7]_i_2_n_0\
    );
\tcp_header[15][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(3),
      I3 => tcp_count(2),
      I4 => tcp_count(1),
      I5 => tcp_count(0),
      O => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header[15][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tcp_count(0),
      I1 => tcp_count(1),
      I2 => tcp_count(2),
      I3 => tcp_count(3),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      O => tcp_header
    );
\tcp_header[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(0),
      I2 => tcp_count(1),
      I3 => tcp_count(2),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      I5 => tcp_count(3),
      O => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => tcp_count(3),
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(2),
      I3 => tcp_count(1),
      I4 => tcp_count(0),
      O => \tcp_header[1][7]_i_2_n_0\
    );
\tcp_header[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \tcp_header[1][7]_i_4_n_0\,
      I1 => \eth_header[13][7]_i_4_n_0\,
      I2 => \tcp_count[7]_i_7_n_0\,
      I3 => counter_reg(5),
      I4 => \ip_header[19][7]_i_5_n_0\,
      I5 => \ip_header[19][7]_i_6_n_0\,
      O => \tcp_header[1][7]_i_3_n_0\
    );
\tcp_header[1][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tcp_count(7),
      I1 => tcp_count(6),
      I2 => tcp_count(5),
      I3 => tcp_count(4),
      O => \tcp_header[1][7]_i_4_n_0\
    );
\tcp_header[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(1),
      I2 => tcp_count(0),
      I3 => tcp_count(2),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      I5 => tcp_count(3),
      O => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => tcp_count(3),
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(2),
      I3 => tcp_count(0),
      I4 => tcp_count(1),
      O => \tcp_header[2][7]_i_2_n_0\
    );
\tcp_header[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(0),
      I2 => tcp_count(1),
      I3 => tcp_count(2),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      I5 => tcp_count(3),
      O => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header[3][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => tcp_count(3),
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(2),
      I3 => tcp_count(1),
      I4 => tcp_count(0),
      O => \tcp_header[3][7]_i_2_n_0\
    );
\tcp_header[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(3),
      I2 => tcp_count(2),
      I3 => \tcp_header[1][7]_i_3_n_0\,
      I4 => tcp_count(0),
      I5 => tcp_count(1),
      O => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header[4][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => tcp_count(1),
      I1 => tcp_count(0),
      I2 => \tcp_header[1][7]_i_3_n_0\,
      I3 => tcp_count(2),
      I4 => tcp_count(3),
      O => \tcp_header[4][7]_i_2_n_0\
    );
\tcp_header[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(0),
      I2 => tcp_count(1),
      I3 => tcp_count(3),
      I4 => tcp_count(2),
      I5 => \tcp_header[1][7]_i_3_n_0\,
      O => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header[5][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \tcp_header[1][7]_i_3_n_0\,
      I1 => tcp_count(2),
      I2 => tcp_count(3),
      I3 => tcp_count(1),
      I4 => tcp_count(0),
      O => \tcp_header[5][7]_i_2_n_0\
    );
\tcp_header[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(1),
      I2 => tcp_count(0),
      I3 => tcp_count(3),
      I4 => tcp_count(2),
      I5 => \tcp_header[1][7]_i_3_n_0\,
      O => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header[6][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \tcp_header[1][7]_i_3_n_0\,
      I1 => tcp_count(2),
      I2 => tcp_count(3),
      I3 => tcp_count(0),
      I4 => tcp_count(1),
      O => \tcp_header[6][7]_i_2_n_0\
    );
\tcp_header[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(0),
      I2 => tcp_count(1),
      I3 => tcp_count(3),
      I4 => tcp_count(2),
      I5 => \tcp_header[1][7]_i_3_n_0\,
      O => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header[7][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \tcp_header[1][7]_i_3_n_0\,
      I1 => tcp_count(2),
      I2 => tcp_count(3),
      I3 => tcp_count(1),
      I4 => tcp_count(0),
      O => \tcp_header[7][7]_i_2_n_0\
    );
\tcp_header[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(2),
      I2 => \tcp_header[1][7]_i_3_n_0\,
      I3 => tcp_count(3),
      I4 => tcp_count(0),
      I5 => tcp_count(1),
      O => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header[8][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => tcp_count(1),
      I1 => tcp_count(0),
      I2 => tcp_count(3),
      I3 => \tcp_header[1][7]_i_3_n_0\,
      I4 => tcp_count(2),
      O => \tcp_header[8][7]_i_2_n_0\
    );
\tcp_header[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => pipe4_rx_er,
      I1 => tcp_count(0),
      I2 => tcp_count(1),
      I3 => tcp_count(2),
      I4 => \tcp_header[1][7]_i_3_n_0\,
      I5 => tcp_count(3),
      O => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header[9][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => tcp_count(3),
      I1 => \tcp_header[1][7]_i_3_n_0\,
      I2 => tcp_count(2),
      I3 => tcp_count(1),
      I4 => tcp_count(0),
      O => \tcp_header[9][7]_i_2_n_0\
    );
\tcp_header_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][0]_i_1_n_0\,
      Q => \tcp_header_reg[0]\(0),
      R => '0'
    );
\tcp_header_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][1]_i_1_n_0\,
      Q => \tcp_header_reg[0]\(1),
      R => '0'
    );
\tcp_header_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][2]_i_1_n_0\,
      Q => \tcp_header_reg[0]\(2),
      R => '0'
    );
\tcp_header_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][3]_i_1_n_0\,
      Q => \tcp_header_reg[0]\(3),
      R => '0'
    );
\tcp_header_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][4]_i_1_n_0\,
      Q => \tcp_header_reg[0]\(4),
      R => '0'
    );
\tcp_header_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][5]_i_1_n_0\,
      Q => \tcp_header_reg[0]\(5),
      R => '0'
    );
\tcp_header_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][6]_i_1_n_0\,
      Q => \tcp_header_reg[0]\(6),
      R => '0'
    );
\tcp_header_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[0][7]_i_1_n_0\,
      D => \tcp_header[0][7]_i_2_n_0\,
      Q => \tcp_header_reg[0]\(7),
      R => '0'
    );
\tcp_header_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[10]\(0),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[10]\(1),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[10]\(2),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[10]\(3),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[10]\(4),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[10]\(5),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[10]\(6),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[10][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[10]\(7),
      R => \tcp_header[10][7]_i_1_n_0\
    );
\tcp_header_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[11]\(0),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[11]\(1),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[11]\(2),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[11]\(3),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[11]\(4),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[11]\(5),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[11]\(6),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[11][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[11]\(7),
      R => \tcp_header[11][7]_i_1_n_0\
    );
\tcp_header_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header[13][1]_i_1_n_0\,
      Q => \tcp_header_reg_n_0_[13][1]\,
      R => '0'
    );
\tcp_header_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[14]\(0),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[14]\(1),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[14]\(2),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[14]\(3),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[14]\(4),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[14]\(5),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[14]\(6),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[14][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[14]\(7),
      R => \tcp_header[14][7]_i_1_n_0\
    );
\tcp_header_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[15]\(0),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[15]\(1),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[15]\(2),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[15]\(3),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[15]\(4),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[15]\(5),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[15]\(6),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tcp_header,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[15]\(7),
      R => \tcp_header[15][7]_i_1_n_0\
    );
\tcp_header_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[1]\(0),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[1]\(1),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[1]\(2),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[1]\(3),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[1]\(4),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[1]\(5),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[1]\(6),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[1][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[1]\(7),
      R => \tcp_header[1][7]_i_1_n_0\
    );
\tcp_header_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[2]\(0),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[2]\(1),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[2]\(2),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[2]\(3),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[2]\(4),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[2]\(5),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[2]\(6),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[2][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[2]\(7),
      R => \tcp_header[2][7]_i_1_n_0\
    );
\tcp_header_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[3]\(0),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[3]\(1),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[3]\(2),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[3]\(3),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[3]\(4),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[3]\(5),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[3]\(6),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[3][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[3]\(7),
      R => \tcp_header[3][7]_i_1_n_0\
    );
\tcp_header_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[4]\(0),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[4]\(1),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[4]\(2),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[4]\(3),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[4]\(4),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[4]\(5),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[4]\(6),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[4][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[4]\(7),
      R => \tcp_header[4][7]_i_1_n_0\
    );
\tcp_header_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[5]\(0),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[5]\(1),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[5]\(2),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[5]\(3),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[5]\(4),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[5]\(5),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[5]\(6),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[5][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[5]\(7),
      R => \tcp_header[5][7]_i_1_n_0\
    );
\tcp_header_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[6]\(0),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[6]\(1),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[6]\(2),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[6]\(3),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[6]\(4),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[6]\(5),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[6]\(6),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[6][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[6]\(7),
      R => \tcp_header[6][7]_i_1_n_0\
    );
\tcp_header_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[7]\(0),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[7]\(1),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[7]\(2),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[7]\(3),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[7]\(4),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[7]\(5),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[7]\(6),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[7][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[7]\(7),
      R => \tcp_header[7][7]_i_1_n_0\
    );
\tcp_header_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[8]\(0),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[8]\(1),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[8]\(2),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[8]\(3),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[8]\(4),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[8]\(5),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[8]\(6),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[8][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[8]\(7),
      R => \tcp_header[8][7]_i_1_n_0\
    );
\tcp_header_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(0),
      Q => \tcp_header_reg[9]\(0),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(1),
      Q => \tcp_header_reg[9]\(1),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(2),
      Q => \tcp_header_reg[9]\(2),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(3),
      Q => \tcp_header_reg[9]\(3),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(4),
      Q => \tcp_header_reg[9]\(4),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(5),
      Q => \tcp_header_reg[9]\(5),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(6),
      Q => \tcp_header_reg[9]\(6),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_header_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tcp_header[9][7]_i_2_n_0\,
      D => pipe4_rxd(7),
      Q => \tcp_header_reg[9]\(7),
      R => \tcp_header[9][7]_i_1_n_0\
    );
\tcp_seq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(0),
      Q => tcp_seq(0),
      R => '0'
    );
\tcp_seq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(2),
      Q => tcp_seq(10),
      R => '0'
    );
\tcp_seq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(3),
      Q => tcp_seq(11),
      R => '0'
    );
\tcp_seq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(4),
      Q => tcp_seq(12),
      R => '0'
    );
\tcp_seq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(5),
      Q => tcp_seq(13),
      R => '0'
    );
\tcp_seq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(6),
      Q => tcp_seq(14),
      R => '0'
    );
\tcp_seq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(7),
      Q => tcp_seq(15),
      R => '0'
    );
\tcp_seq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(0),
      Q => tcp_seq(16),
      R => '0'
    );
\tcp_seq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(1),
      Q => tcp_seq(17),
      R => '0'
    );
\tcp_seq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(2),
      Q => tcp_seq(18),
      R => '0'
    );
\tcp_seq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(3),
      Q => tcp_seq(19),
      R => '0'
    );
\tcp_seq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(1),
      Q => tcp_seq(1),
      R => '0'
    );
\tcp_seq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(4),
      Q => tcp_seq(20),
      R => '0'
    );
\tcp_seq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(5),
      Q => tcp_seq(21),
      R => '0'
    );
\tcp_seq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(6),
      Q => tcp_seq(22),
      R => '0'
    );
\tcp_seq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[5]\(7),
      Q => tcp_seq(23),
      R => '0'
    );
\tcp_seq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(0),
      Q => tcp_seq(24),
      R => '0'
    );
\tcp_seq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(1),
      Q => tcp_seq(25),
      R => '0'
    );
\tcp_seq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(2),
      Q => tcp_seq(26),
      R => '0'
    );
\tcp_seq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(3),
      Q => tcp_seq(27),
      R => '0'
    );
\tcp_seq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(4),
      Q => tcp_seq(28),
      R => '0'
    );
\tcp_seq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(5),
      Q => tcp_seq(29),
      R => '0'
    );
\tcp_seq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(2),
      Q => tcp_seq(2),
      R => '0'
    );
\tcp_seq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(6),
      Q => tcp_seq(30),
      R => '0'
    );
\tcp_seq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[4]\(7),
      Q => tcp_seq(31),
      R => '0'
    );
\tcp_seq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(3),
      Q => tcp_seq(3),
      R => '0'
    );
\tcp_seq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(4),
      Q => tcp_seq(4),
      R => '0'
    );
\tcp_seq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(5),
      Q => tcp_seq(5),
      R => '0'
    );
\tcp_seq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(6),
      Q => tcp_seq(6),
      R => '0'
    );
\tcp_seq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[7]\(7),
      Q => tcp_seq(7),
      R => '0'
    );
\tcp_seq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(0),
      Q => tcp_seq(8),
      R => '0'
    );
\tcp_seq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[6]\(1),
      Q => tcp_seq(9),
      R => '0'
    );
\tcp_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(0),
      Q => tcp_src(0),
      R => '0'
    );
\tcp_src_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(2),
      Q => tcp_src(10),
      R => '0'
    );
\tcp_src_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(3),
      Q => tcp_src(11),
      R => '0'
    );
\tcp_src_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(4),
      Q => tcp_src(12),
      R => '0'
    );
\tcp_src_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(5),
      Q => tcp_src(13),
      R => '0'
    );
\tcp_src_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(6),
      Q => tcp_src(14),
      R => '0'
    );
\tcp_src_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(7),
      Q => tcp_src(15),
      R => '0'
    );
\tcp_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(1),
      Q => tcp_src(1),
      R => '0'
    );
\tcp_src_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(2),
      Q => tcp_src(2),
      R => '0'
    );
\tcp_src_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(3),
      Q => tcp_src(3),
      R => '0'
    );
\tcp_src_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(4),
      Q => tcp_src(4),
      R => '0'
    );
\tcp_src_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(5),
      Q => tcp_src(5),
      R => '0'
    );
\tcp_src_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(6),
      Q => tcp_src(6),
      R => '0'
    );
\tcp_src_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[1]\(7),
      Q => tcp_src(7),
      R => '0'
    );
\tcp_src_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(0),
      Q => tcp_src(8),
      R => '0'
    );
\tcp_src_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[0]\(1),
      Q => tcp_src(9),
      R => '0'
    );
\tcp_window_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(0),
      Q => tcp_window(0),
      R => '0'
    );
\tcp_window_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(2),
      Q => tcp_window(10),
      R => '0'
    );
\tcp_window_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(3),
      Q => tcp_window(11),
      R => '0'
    );
\tcp_window_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(4),
      Q => tcp_window(12),
      R => '0'
    );
\tcp_window_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(5),
      Q => tcp_window(13),
      R => '0'
    );
\tcp_window_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(6),
      Q => tcp_window(14),
      R => '0'
    );
\tcp_window_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(7),
      Q => tcp_window(15),
      R => '0'
    );
\tcp_window_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(1),
      Q => tcp_window(1),
      R => '0'
    );
\tcp_window_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(2),
      Q => tcp_window(2),
      R => '0'
    );
\tcp_window_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(3),
      Q => tcp_window(3),
      R => '0'
    );
\tcp_window_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(4),
      Q => tcp_window(4),
      R => '0'
    );
\tcp_window_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(5),
      Q => tcp_window(5),
      R => '0'
    );
\tcp_window_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(6),
      Q => tcp_window(6),
      R => '0'
    );
\tcp_window_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[15]\(7),
      Q => tcp_window(7),
      R => '0'
    );
\tcp_window_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(0),
      Q => tcp_window(8),
      R => '0'
    );
\tcp_window_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tcp_header_reg[14]\(1),
      Q => tcp_window(9),
      R => '0'
    );
\version_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => version(0),
      R => '0'
    );
\version_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => version(1),
      R => '0'
    );
\version_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => version(2),
      R => '0'
    );
\version_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => version(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_sv_wrapper_read_buff_0_0_sv_wrapper_read_buffer is
  port (
    detected : out STD_LOGIC;
    ip_id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ip_dst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_src : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tcp_dst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tcp_seq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_ack : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tcp_window : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fields_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    empty : in STD_LOGIC;
    rx_er : in STD_LOGIC;
    rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_MAC_BD_sv_wrapper_read_buff_0_0_sv_wrapper_read_buffer : entity is "sv_wrapper_read_buffer";
end IP_MAC_BD_sv_wrapper_read_buff_0_0_sv_wrapper_read_buffer;

architecture STRUCTURE of IP_MAC_BD_sv_wrapper_read_buff_0_0_sv_wrapper_read_buffer is
begin
inst_read_buffer: entity work.IP_MAC_BD_sv_wrapper_read_buff_0_0_read_buffer
     port map (
      clk => clk,
      detected => detected,
      empty => empty,
      fields_valid => fields_valid,
      ip_dst(31 downto 0) => ip_dst(31 downto 0),
      ip_id(15 downto 0) => ip_id(15 downto 0),
      rst_n => rst_n,
      rx_dv => rx_dv,
      rx_er => rx_er,
      rxd(7 downto 0) => rxd(7 downto 0),
      tcp_ack(31 downto 0) => tcp_ack(31 downto 0),
      tcp_dst(15 downto 0) => tcp_dst(15 downto 0),
      tcp_seq(31 downto 0) => tcp_seq(31 downto 0),
      tcp_src(15 downto 0) => tcp_src(15 downto 0),
      tcp_window(15 downto 0) => tcp_window(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_sv_wrapper_read_buff_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of IP_MAC_BD_sv_wrapper_read_buff_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of IP_MAC_BD_sv_wrapper_read_buff_0_0 : entity is "IP_MAC_BD_sv_wrapper_read_buff_0_0,sv_wrapper_read_buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of IP_MAC_BD_sv_wrapper_read_buff_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of IP_MAC_BD_sv_wrapper_read_buff_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of IP_MAC_BD_sv_wrapper_read_buff_0_0 : entity is "sv_wrapper_read_buffer,Vivado 2020.2";
end IP_MAC_BD_sv_wrapper_read_buff_0_0;

architecture STRUCTURE of IP_MAC_BD_sv_wrapper_read_buff_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.IP_MAC_BD_sv_wrapper_read_buff_0_0_sv_wrapper_read_buffer
     port map (
      clk => clk,
      detected => detected,
      empty => empty,
      fields_valid => fields_valid,
      ip_dst(31 downto 0) => ip_dst(31 downto 0),
      ip_id(15 downto 0) => ip_id(15 downto 0),
      rst_n => rst_n,
      rx_dv => rx_dv,
      rx_er => rx_er,
      rxd(7 downto 0) => rxd(7 downto 0),
      tcp_ack(31 downto 0) => tcp_ack(31 downto 0),
      tcp_dst(15 downto 0) => tcp_dst(15 downto 0),
      tcp_seq(31 downto 0) => tcp_seq(31 downto 0),
      tcp_src(15 downto 0) => tcp_src(15 downto 0),
      tcp_window(15 downto 0) => tcp_window(15 downto 0)
    );
end STRUCTURE;
