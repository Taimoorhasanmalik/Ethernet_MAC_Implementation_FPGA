-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Aug 25 23:50:03 2025
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
    empty : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_2_n_0\ : STD_LOGIC;
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
  signal hold_last_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \pre_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pre_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pre_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pre_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pre_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pre_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal rxd_reg0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rxd_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word_consumed_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ST_PREAMBLE:01,ST_SFD:10,ST_DATA:11,ST_IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ST_PREAMBLE:01,ST_SFD:10,ST_DATA:11,ST_IDLE:00";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of empty_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pre_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pre_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rxd_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rxd_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rxd_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rxd_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rxd_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rxd_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rxd_reg[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair13";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00AFFFFFFF5100"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => s_axis_tvalid,
      I2 => hold_last_reg_n_0,
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FAADF00"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => hold_last_reg_n_0,
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF4040FF00"
    )
        port map (
      I0 => \pre_cnt_reg_n_0_[0]\,
      I1 => \pre_cnt_reg_n_0_[2]\,
      I2 => \pre_cnt_reg_n_0_[1]\,
      I3 => s_axis_tvalid,
      I4 => state(0),
      I5 => state(1),
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
      INIT => X"48"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \byte_cnt_reg_n_0_[1]\,
      O => byte_cnt(1)
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state(1),
      I2 => state(0),
      O => \byte_cnt[2]_i_1_n_0\
    );
\byte_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878707800000000"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => s_axis_tvalid,
      I4 => hold_last_reg_n_0,
      I5 => state(1),
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
\data_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(0),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(0)
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(10),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(10)
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(11),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(11)
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(12),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(12)
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(13),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(13)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(14),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(14)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(15),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(15)
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(16),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(16)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(17),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(17)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(18),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(18)
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(19),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(19),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(19)
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(1),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(1)
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(20),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(20),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(20)
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(21),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(21),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(21)
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(22),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(22),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(22)
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(23),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(23),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(23)
    );
\data_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00000000"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[2]\,
      I5 => state(1),
      O => \data_reg[23]_i_2_n_0\
    );
\data_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(24),
      O => data_reg(24)
    );
\data_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(25),
      O => data_reg(25)
    );
\data_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(26),
      O => data_reg(26)
    );
\data_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(27),
      O => data_reg(27)
    );
\data_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(28),
      O => data_reg(28)
    );
\data_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(29),
      O => data_reg(29)
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(2),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(2)
    );
\data_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(30),
      O => data_reg(30)
    );
\data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg[31]_i_2_n_0\,
      I1 => s_axis_tdata(31),
      O => data_reg(31)
    );
\data_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000FFFFFFFF"
    )
        port map (
      I0 => hold_last_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => \byte_cnt_reg_n_0_[2]\,
      I3 => \byte_cnt_reg_n_0_[1]\,
      I4 => \byte_cnt_reg_n_0_[0]\,
      I5 => state(1),
      O => \data_reg[31]_i_2_n_0\
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(3),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(3)
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(4),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(4)
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(5),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(5)
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(6),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(6)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(7),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(7)
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(8),
      I3 => \data_reg[31]_i_2_n_0\,
      O => data_reg(8)
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \data_reg[23]_i_2_n_0\,
      I2 => s_axis_tdata(9),
      I3 => \data_reg[31]_i_2_n_0\,
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
\data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(3),
      Q => \data_reg_reg_n_0_[3]\
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(4),
      Q => \data_reg_reg_n_0_[4]\
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      CLR => \rxd_reg[7]_i_3_n_0\,
      D => data_reg(5),
      Q => \data_reg_reg_n_0_[5]\
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
      I0 => state(1),
      I1 => state(0),
      O => empty
    );
hold_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF00FF00AFA0"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => s_axis_tvalid,
      I3 => hold_last_reg_n_0,
      I4 => state(0),
      I5 => state(1),
      O => hold_last_i_1_n_0
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
      INIT => X"CD22"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => \pre_cnt_reg_n_0_[0]\,
      O => \pre_cnt[0]_i_1_n_0\
    );
\pre_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F70808"
    )
        port map (
      I0 => \pre_cnt_reg_n_0_[0]\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axis_tvalid,
      I4 => \pre_cnt_reg_n_0_[1]\,
      O => \pre_cnt[1]_i_1_n_0\
    );
\pre_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70FF7F00800080"
    )
        port map (
      I0 => \pre_cnt_reg_n_0_[0]\,
      I1 => \pre_cnt_reg_n_0_[1]\,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axis_tvalid,
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
      INIT => X"F7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \data_reg_reg_n_0_[0]\,
      O => rxd_reg0_in(0)
    );
\rxd_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_reg_reg_n_0_[1]\,
      I1 => state(1),
      I2 => state(0),
      O => rxd_reg0_in(1)
    );
\rxd_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \data_reg_reg_n_0_[2]\,
      O => rxd_reg0_in(2)
    );
\rxd_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_reg_reg_n_0_[3]\,
      I1 => state(1),
      I2 => state(0),
      O => rxd_reg0_in(3)
    );
\rxd_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \data_reg_reg_n_0_[4]\,
      O => rxd_reg0_in(4)
    );
\rxd_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_reg_reg_n_0_[5]\,
      I1 => state(1),
      I2 => state(0),
      O => rxd_reg0_in(5)
    );
\rxd_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \data_reg_reg_n_0_[6]\,
      O => rxd_reg0_in(6)
    );
\rxd_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \rxd_reg[7]_i_1_n_0\
    );
\rxd_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \data_reg_reg_n_0_[7]\,
      I1 => state(0),
      I2 => state(1),
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
      D => rxd_reg0_in(0),
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
      D => rxd_reg0_in(2),
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
      D => rxd_reg0_in(4),
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
      D => rxd_reg0_in(6),
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
      I0 => word_consumed_reg_n_0,
      I1 => state(1),
      I2 => state(0),
      O => s_axis_tready
    );
word_consumed_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040000CC"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => s_axis_tvalid,
      I2 => hold_last_reg_n_0,
      I3 => state(0),
      I4 => state(1),
      O => hold_last
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2e+08, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
