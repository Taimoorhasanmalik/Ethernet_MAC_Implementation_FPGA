-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug 21 15:00:32 2025
-- Host        : AsusROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Taimoor/Desktop/SIVP
--               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_axi_serializer_0_0/IP_MAC_BD_axi_serializer_0_0_sim_netlist.vhdl}
-- Design      : IP_MAC_BD_axi_serializer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_axi_serializer_0_0_axi_serializer is
  port (
    rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_MAC_BD_axi_serializer_0_0_axi_serializer : entity is "axi_serializer";
end IP_MAC_BD_axi_serializer_0_0_axi_serializer;

architecture STRUCTURE of IP_MAC_BD_axi_serializer_0_0_axi_serializer is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \byte_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \data_reg[55]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[63]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal hold_last : STD_LOGIC;
  signal hold_last_i_1_n_0 : STD_LOGIC;
  signal hold_last_i_2_n_0 : STD_LOGIC;
  signal hold_last_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal \pre_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pre_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pre_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pre_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pre_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pre_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal rxd_reg0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \rxd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word_consumed_i_2_n_0 : STD_LOGIC;
  signal word_consumed_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ST_PREAMBLE:01,ST_SFD:10,ST_DATA:11,ST_IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ST_PREAMBLE:01,ST_SFD:10,ST_DATA:11,ST_IDLE:00";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[63]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of empty_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pre_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pre_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rxd_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rxd_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rxd_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rxd_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rxd_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rxd_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rxd_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rxd_reg[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of word_consumed_i_2 : label is "soft_lutpair8";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444FFFF0"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => state(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FCCC0"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => state(1),
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => \byte_cnt_reg_n_0_[2]\,
      I4 => s_axis_tvalid,
      I5 => hold_last_reg_n_0,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF08FF00FF0800"
    )
        port map (
      I0 => \pre_cnt_reg_n_0_[1]\,
      I1 => \pre_cnt_reg_n_0_[2]\,
      I2 => \pre_cnt_reg_n_0_[0]\,
      I3 => state(0),
      I4 => state(1),
      I5 => s_axis_tvalid,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \byte_cnt_reg_n_0_[0]\,
      O => byte_cnt(0)
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[0]\,
      O => byte_cnt(1)
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => state(0),
      I1 => s_axis_tvalid,
      I2 => state(1),
      O => \byte_cnt[2]_i_1_n_0\
    );
\byte_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => state(1),
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      O => byte_cnt(2)
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => byte_cnt(0),
      Q => \byte_cnt_reg_n_0_[0]\
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => byte_cnt(1),
      Q => \byte_cnt_reg_n_0_[1]\
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => byte_cnt(2),
      Q => \byte_cnt_reg_n_0_[2]\
    );
\data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => state(1),
      I5 => s_axis_tdata(0),
      O => data_reg(0)
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(10),
      I4 => state(1),
      I5 => s_axis_tdata(10),
      O => data_reg(10)
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(11),
      I4 => state(1),
      I5 => s_axis_tdata(11),
      O => data_reg(11)
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(12),
      I4 => state(1),
      I5 => s_axis_tdata(12),
      O => data_reg(12)
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(13),
      I4 => state(1),
      I5 => s_axis_tdata(13),
      O => data_reg(13)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(14),
      I4 => state(1),
      I5 => s_axis_tdata(14),
      O => data_reg(14)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(15),
      I4 => state(1),
      I5 => s_axis_tdata(15),
      O => data_reg(15)
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(16),
      I4 => state(1),
      I5 => s_axis_tdata(16),
      O => data_reg(16)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(17),
      I4 => state(1),
      I5 => s_axis_tdata(17),
      O => data_reg(17)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(18),
      I4 => state(1),
      I5 => s_axis_tdata(18),
      O => data_reg(18)
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(19),
      I4 => state(1),
      I5 => s_axis_tdata(19),
      O => data_reg(19)
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => state(1),
      I5 => s_axis_tdata(1),
      O => data_reg(1)
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(20),
      I4 => state(1),
      I5 => s_axis_tdata(20),
      O => data_reg(20)
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(21),
      I4 => state(1),
      I5 => s_axis_tdata(21),
      O => data_reg(21)
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(22),
      I4 => state(1),
      I5 => s_axis_tdata(22),
      O => data_reg(22)
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(23),
      I4 => state(1),
      I5 => s_axis_tdata(23),
      O => data_reg(23)
    );
\data_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(24),
      I4 => state(1),
      I5 => s_axis_tdata(24),
      O => data_reg(24)
    );
\data_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(25),
      I4 => state(1),
      I5 => s_axis_tdata(25),
      O => data_reg(25)
    );
\data_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(26),
      I4 => state(1),
      I5 => s_axis_tdata(26),
      O => data_reg(26)
    );
\data_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(27),
      I4 => state(1),
      I5 => s_axis_tdata(27),
      O => data_reg(27)
    );
\data_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(28),
      I4 => state(1),
      I5 => s_axis_tdata(28),
      O => data_reg(28)
    );
\data_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(29),
      I4 => state(1),
      I5 => s_axis_tdata(29),
      O => data_reg(29)
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(2),
      I4 => state(1),
      I5 => s_axis_tdata(2),
      O => data_reg(2)
    );
\data_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(30),
      I4 => state(1),
      I5 => s_axis_tdata(30),
      O => data_reg(30)
    );
\data_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(31),
      I4 => state(1),
      I5 => s_axis_tdata(31),
      O => data_reg(31)
    );
\data_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(32),
      I4 => state(1),
      I5 => s_axis_tdata(32),
      O => data_reg(32)
    );
\data_reg[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(33),
      I4 => state(1),
      I5 => s_axis_tdata(33),
      O => data_reg(33)
    );
\data_reg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(34),
      I4 => state(1),
      I5 => s_axis_tdata(34),
      O => data_reg(34)
    );
\data_reg[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(35),
      I4 => state(1),
      I5 => s_axis_tdata(35),
      O => data_reg(35)
    );
\data_reg[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(36),
      I4 => state(1),
      I5 => s_axis_tdata(36),
      O => data_reg(36)
    );
\data_reg[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(37),
      I4 => state(1),
      I5 => s_axis_tdata(37),
      O => data_reg(37)
    );
\data_reg[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(38),
      I4 => state(1),
      I5 => s_axis_tdata(38),
      O => data_reg(38)
    );
\data_reg[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(39),
      I4 => state(1),
      I5 => s_axis_tdata(39),
      O => data_reg(39)
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => state(1),
      I5 => s_axis_tdata(3),
      O => data_reg(3)
    );
\data_reg[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(40),
      I4 => state(1),
      I5 => s_axis_tdata(40),
      O => data_reg(40)
    );
\data_reg[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(41),
      I4 => state(1),
      I5 => s_axis_tdata(41),
      O => data_reg(41)
    );
\data_reg[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(42),
      I4 => state(1),
      I5 => s_axis_tdata(42),
      O => data_reg(42)
    );
\data_reg[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(43),
      I4 => state(1),
      I5 => s_axis_tdata(43),
      O => data_reg(43)
    );
\data_reg[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(44),
      I4 => state(1),
      I5 => s_axis_tdata(44),
      O => data_reg(44)
    );
\data_reg[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(45),
      I4 => state(1),
      I5 => s_axis_tdata(45),
      O => data_reg(45)
    );
\data_reg[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(46),
      I4 => state(1),
      I5 => s_axis_tdata(46),
      O => data_reg(46)
    );
\data_reg[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(47),
      I4 => state(1),
      I5 => s_axis_tdata(47),
      O => data_reg(47)
    );
\data_reg[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(48),
      I4 => state(1),
      I5 => s_axis_tdata(48),
      O => data_reg(48)
    );
\data_reg[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(49),
      I4 => state(1),
      I5 => s_axis_tdata(49),
      O => data_reg(49)
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(4),
      I4 => state(1),
      I5 => s_axis_tdata(4),
      O => data_reg(4)
    );
\data_reg[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(50),
      I4 => state(1),
      I5 => s_axis_tdata(50),
      O => data_reg(50)
    );
\data_reg[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(51),
      I4 => state(1),
      I5 => s_axis_tdata(51),
      O => data_reg(51)
    );
\data_reg[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(52),
      I4 => state(1),
      I5 => s_axis_tdata(52),
      O => data_reg(52)
    );
\data_reg[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(53),
      I4 => state(1),
      I5 => s_axis_tdata(53),
      O => data_reg(53)
    );
\data_reg[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(54),
      I4 => state(1),
      I5 => s_axis_tdata(54),
      O => data_reg(54)
    );
\data_reg[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(55),
      I4 => state(1),
      I5 => s_axis_tdata(55),
      O => data_reg(55)
    );
\data_reg[55]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      O => \data_reg[55]_i_2_n_0\
    );
\data_reg[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(56),
      O => data_reg(56)
    );
\data_reg[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(57),
      O => data_reg(57)
    );
\data_reg[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(58),
      O => data_reg(58)
    );
\data_reg[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(59),
      O => data_reg(59)
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(5),
      I4 => state(1),
      I5 => s_axis_tdata(5),
      O => data_reg(5)
    );
\data_reg[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(60),
      O => data_reg(60)
    );
\data_reg[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(61),
      O => data_reg(61)
    );
\data_reg[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(62),
      O => data_reg(62)
    );
\data_reg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => hold_last_reg_n_0,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \data_reg[63]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(63),
      O => data_reg(63)
    );
\data_reg[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      O => \data_reg[63]_i_2_n_0\
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(6),
      I4 => state(1),
      I5 => s_axis_tdata(6),
      O => data_reg(6)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(7),
      I4 => state(1),
      I5 => s_axis_tdata(7),
      O => data_reg(7)
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(8),
      I4 => state(1),
      I5 => s_axis_tdata(8),
      O => data_reg(8)
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFBF000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \data_reg[55]_i_2_n_0\,
      I3 => p_0_in(9),
      I4 => state(1),
      I5 => s_axis_tdata(9),
      O => data_reg(9)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(0),
      Q => \data_reg_reg_n_0_[0]\
    );
\data_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(10),
      Q => p_0_in(2)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(11),
      Q => p_0_in(3)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(12),
      Q => p_0_in(4)
    );
\data_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(13),
      Q => p_0_in(5)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(14),
      Q => p_0_in(6)
    );
\data_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(15),
      Q => p_0_in(7)
    );
\data_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(16),
      Q => p_0_in(8)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(17),
      Q => p_0_in(9)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(18),
      Q => p_0_in(10)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(19),
      Q => p_0_in(11)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(1),
      Q => \data_reg_reg_n_0_[1]\
    );
\data_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(20),
      Q => p_0_in(12)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(21),
      Q => p_0_in(13)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(22),
      Q => p_0_in(14)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(23),
      Q => p_0_in(15)
    );
\data_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(24),
      Q => p_0_in(16)
    );
\data_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(25),
      Q => p_0_in(17)
    );
\data_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(26),
      Q => p_0_in(18)
    );
\data_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(27),
      Q => p_0_in(19)
    );
\data_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(28),
      Q => p_0_in(20)
    );
\data_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(29),
      Q => p_0_in(21)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(2),
      Q => \data_reg_reg_n_0_[2]\
    );
\data_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(30),
      Q => p_0_in(22)
    );
\data_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(31),
      Q => p_0_in(23)
    );
\data_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(32),
      Q => p_0_in(24)
    );
\data_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(33),
      Q => p_0_in(25)
    );
\data_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(34),
      Q => p_0_in(26)
    );
\data_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(35),
      Q => p_0_in(27)
    );
\data_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(36),
      Q => p_0_in(28)
    );
\data_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(37),
      Q => p_0_in(29)
    );
\data_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(38),
      Q => p_0_in(30)
    );
\data_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(39),
      Q => p_0_in(31)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(3),
      Q => \data_reg_reg_n_0_[3]\
    );
\data_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(40),
      Q => p_0_in(32)
    );
\data_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(41),
      Q => p_0_in(33)
    );
\data_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(42),
      Q => p_0_in(34)
    );
\data_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(43),
      Q => p_0_in(35)
    );
\data_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(44),
      Q => p_0_in(36)
    );
\data_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(45),
      Q => p_0_in(37)
    );
\data_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(46),
      Q => p_0_in(38)
    );
\data_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(47),
      Q => p_0_in(39)
    );
\data_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(48),
      Q => p_0_in(40)
    );
\data_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(49),
      Q => p_0_in(41)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(4),
      Q => \data_reg_reg_n_0_[4]\
    );
\data_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(50),
      Q => p_0_in(42)
    );
\data_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(51),
      Q => p_0_in(43)
    );
\data_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(52),
      Q => p_0_in(44)
    );
\data_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(53),
      Q => p_0_in(45)
    );
\data_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(54),
      Q => p_0_in(46)
    );
\data_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(55),
      Q => p_0_in(47)
    );
\data_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(56),
      Q => p_0_in(48)
    );
\data_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(57),
      Q => p_0_in(49)
    );
\data_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(58),
      Q => p_0_in(50)
    );
\data_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(59),
      Q => p_0_in(51)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(5),
      Q => \data_reg_reg_n_0_[5]\
    );
\data_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(60),
      Q => p_0_in(52)
    );
\data_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(61),
      Q => p_0_in(53)
    );
\data_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(62),
      Q => p_0_in(54)
    );
\data_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(63),
      Q => p_0_in(55)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(6),
      Q => \data_reg_reg_n_0_[6]\
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(7),
      Q => \data_reg_reg_n_0_[7]\
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(8),
      Q => p_0_in(0)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(9),
      Q => p_0_in(1)
    );
empty_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => empty
    );
hold_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBABF80808A80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => hold_last_i_2_n_0,
      I2 => state(0),
      I3 => s_axis_tvalid,
      I4 => state(1),
      I5 => hold_last_reg_n_0,
      O => hold_last_i_1_n_0
    );
hold_last_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => state(1),
      I1 => hold_last_reg_n_0,
      I2 => s_axis_tvalid,
      I3 => \byte_cnt_reg_n_0_[2]\,
      I4 => \byte_cnt_reg_n_0_[0]\,
      I5 => \byte_cnt_reg_n_0_[1]\,
      O => hold_last_i_2_n_0
    );
hold_last_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => hold_last_i_1_n_0,
      Q => hold_last_reg_n_0
    );
\pre_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => state(1),
      I1 => s_axis_tvalid,
      I2 => state(0),
      I3 => \pre_cnt_reg_n_0_[0]\,
      O => \pre_cnt[0]_i_1_n_0\
    );
\pre_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCF2200"
    )
        port map (
      I0 => \pre_cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => \pre_cnt_reg_n_0_[1]\,
      O => \pre_cnt[1]_i_1_n_0\
    );
\pre_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F0FF08080000"
    )
        port map (
      I0 => \pre_cnt_reg_n_0_[1]\,
      I1 => \pre_cnt_reg_n_0_[0]\,
      I2 => state(1),
      I3 => s_axis_tvalid,
      I4 => state(0),
      I5 => \pre_cnt_reg_n_0_[2]\,
      O => \pre_cnt[2]_i_1_n_0\
    );
\pre_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \pre_cnt[0]_i_1_n_0\,
      Q => \pre_cnt_reg_n_0_[0]\
    );
\pre_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \pre_cnt[1]_i_1_n_0\,
      Q => \pre_cnt_reg_n_0_[1]\
    );
\pre_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \pre_cnt[2]_i_1_n_0\,
      Q => \pre_cnt_reg_n_0_[2]\
    );
rx_dv_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \rxd_reg[7]_i_1_n_0\,
      Q => rx_dv
    );
\rxd_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(0),
      O => \rxd_reg[0]_i_1_n_0\
    );
\rxd_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => \data_reg_reg_n_0_[1]\,
      I2 => state(0),
      O => rxd_reg0_in(1)
    );
\rxd_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(0),
      O => \rxd_reg[2]_i_1_n_0\
    );
\rxd_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => \data_reg_reg_n_0_[3]\,
      I2 => state(0),
      O => rxd_reg0_in(3)
    );
\rxd_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \data_reg_reg_n_0_[4]\,
      I1 => state(1),
      I2 => state(0),
      O => \rxd_reg[4]_i_1_n_0\
    );
\rxd_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => \data_reg_reg_n_0_[5]\,
      I2 => state(0),
      O => rxd_reg0_in(5)
    );
\rxd_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \data_reg_reg_n_0_[6]\,
      I1 => state(1),
      I2 => state(0),
      O => \rxd_reg[6]_i_1_n_0\
    );
\rxd_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \rxd_reg[7]_i_1_n_0\
    );
\rxd_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => state(1),
      I1 => \data_reg_reg_n_0_[7]\,
      I2 => state(0),
      O => rxd_reg0_in(7)
    );
\rxd_reg[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \rxd_reg[7]_i_3_n_0\
    );
\rxd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \rxd_reg[0]_i_1_n_0\,
      Q => rxd(0)
    );
\rxd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => rxd_reg0_in(1),
      Q => rxd(1)
    );
\rxd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \rxd_reg[2]_i_1_n_0\,
      Q => rxd(2)
    );
\rxd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => rxd_reg0_in(3),
      Q => rxd(3)
    );
\rxd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \rxd_reg[4]_i_1_n_0\,
      Q => rxd(4)
    );
\rxd_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => rxd_reg0_in(5),
      Q => rxd(5)
    );
\rxd_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => \rxd_reg[6]_i_1_n_0\,
      Q => rxd(6)
    );
\rxd_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rxd_reg[7]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => rxd_reg0_in(7),
      Q => rxd(7)
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => word_consumed_reg_n_0,
      O => s_axis_tready
    );
word_consumed_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000FF0000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => \byte_cnt_reg_n_0_[2]\,
      I2 => word_consumed_i_2_n_0,
      I3 => state(0),
      I4 => s_axis_tvalid,
      I5 => state(1),
      O => hold_last
    );
word_consumed_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      O => word_consumed_i_2_n_0
    );
word_consumed_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => hold_last,
      Q => word_consumed_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_axi_serializer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv : out STD_LOGIC;
    rx_er : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of IP_MAC_BD_axi_serializer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of IP_MAC_BD_axi_serializer_0_0 : entity is "IP_MAC_BD_axi_serializer_0_0,axi_serializer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of IP_MAC_BD_axi_serializer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of IP_MAC_BD_axi_serializer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of IP_MAC_BD_axi_serializer_0_0 : entity is "axi_serializer,Vivado 2020.2";
end IP_MAC_BD_axi_serializer_0_0;

architecture STRUCTURE of IP_MAC_BD_axi_serializer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 2e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2e+08, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  rx_er <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.IP_MAC_BD_axi_serializer_0_0_axi_serializer
     port map (
      clk => clk,
      empty => empty,
      rst_n => rst_n,
      rx_dv => rx_dv,
      rxd(7 downto 0) => rxd(7 downto 0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
