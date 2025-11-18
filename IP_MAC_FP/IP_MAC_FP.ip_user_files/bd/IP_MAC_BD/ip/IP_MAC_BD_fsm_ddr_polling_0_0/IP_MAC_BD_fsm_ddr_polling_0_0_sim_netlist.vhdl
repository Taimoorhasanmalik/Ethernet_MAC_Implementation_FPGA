-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug 14 02:53:54 2025
-- Host        : AsusROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Taimoor/Desktop/SIVP
--               Lab/IP_MAC_FP/IP_MAC_FP.srcs/sources_1/bd/IP_MAC_BD/ip/IP_MAC_BD_fsm_ddr_polling_0_0/IP_MAC_BD_fsm_ddr_polling_0_0_sim_netlist.vhdl}
-- Design      : IP_MAC_BD_fsm_ddr_polling_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_fsm_ddr_polling_0_0_fsm_ddr_polling is
  port (
    m_axi_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    clk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_MAC_BD_fsm_ddr_polling_0_0_fsm_ddr_polling : entity is "fsm_ddr_polling";
end IP_MAC_BD_fsm_ddr_polling_0_0_fsm_ddr_polling;

architecture STRUCTURE of IP_MAC_BD_fsm_ddr_polling_0_0_fsm_ddr_polling is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal byte_count : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \byte_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \byte_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \byte_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \byte_count[4]_i_3_n_0\ : STD_LOGIC;
  signal byte_count_0 : STD_LOGIC;
  signal \byte_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \byte_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \byte_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \byte_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \byte_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \byte_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \byte_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \byte_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \byte_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \byte_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \byte_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \byte_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \byte_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \byte_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \byte_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \byte_count_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \byte_count_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \byte_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \byte_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \byte_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \byte_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \byte_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \byte_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \byte_count_reg_n_0_[9]\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \m_axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[30]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal m_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal m_axi_rready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pkt_len : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pkt_len[31]_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal \state0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_1\ : STD_LOGIC;
  signal \state0_carry__2_n_2\ : STD_LOGIC;
  signal \state0_carry__2_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_i_5_n_0 : STD_LOGIC;
  signal state0_carry_i_6_n_0 : STD_LOGIC;
  signal state0_carry_i_7_n_0 : STD_LOGIC;
  signal state0_carry_i_8_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_byte_count_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_byte_count_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axi_araddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute SOFT_HLUTNM of \byte_count[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \byte_count[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \byte_count[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \byte_count[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \byte_count[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \byte_count[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \byte_count[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \byte_count[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \byte_count[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_count[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_count[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte_count[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte_count[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_count[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_count[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \byte_count[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \byte_count[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_count[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_count[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte_count[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte_count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \byte_count[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_count[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_count[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_count[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \byte_count[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \byte_count[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \byte_count[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \byte_count[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \byte_count[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \byte_count[9]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \byte_count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_count_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_count_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_count_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axi_araddr_reg[31]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of m_axi_rready_i_1 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__2\ : label is 11;
begin
  m_axi_araddr(30 downto 0) <= \^m_axi_araddr\(30 downto 0);
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_rready <= \^m_axi_rready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE3F0C"
    )
        port map (
      I0 => p_0_in,
      I1 => \state__0\(0),
      I2 => m_axi_rvalid,
      I3 => m_axi_arready,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFFC000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => m_axi_rdata(18),
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => m_axi_rdata(27),
      I2 => m_axi_rdata(28),
      I3 => m_axi_rdata(29),
      I4 => m_axi_rdata(30),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \byte_count[31]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \FSM_sequential_state[1]_i_7_n_0\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      I4 => \FSM_sequential_state[1]_i_9_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5D8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => m_axi_rvalid,
      I2 => m_axi_arready,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => m_axi_rdata(20),
      I2 => m_axi_rdata(21),
      I3 => m_axi_rdata(22),
      I4 => m_axi_rdata(0),
      I5 => m_axi_rdata(31),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => m_axi_rdata(11),
      I2 => m_axi_rdata(10),
      I3 => m_axi_rdata(9),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => m_axi_rdata(15),
      I2 => m_axi_rdata(14),
      I3 => m_axi_rdata(13),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => m_axi_rdata(3),
      I2 => m_axi_rdata(2),
      I3 => m_axi_rdata(1),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => m_axi_rdata(7),
      I2 => m_axi_rdata(6),
      I3 => m_axi_rdata(5),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axi_arvalid_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axi_arvalid_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\byte_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(10),
      O => byte_count(10)
    );
\byte_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(11),
      O => byte_count(11)
    );
\byte_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(12),
      O => byte_count(12)
    );
\byte_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(13),
      O => byte_count(13)
    );
\byte_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(14),
      O => byte_count(14)
    );
\byte_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(15),
      O => byte_count(15)
    );
\byte_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(16),
      O => byte_count(16)
    );
\byte_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(17),
      O => byte_count(17)
    );
\byte_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(18),
      O => byte_count(18)
    );
\byte_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(19),
      O => byte_count(19)
    );
\byte_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(1),
      O => byte_count(1)
    );
\byte_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(20),
      O => byte_count(20)
    );
\byte_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(21),
      O => byte_count(21)
    );
\byte_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(22),
      O => byte_count(22)
    );
\byte_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(23),
      O => byte_count(23)
    );
\byte_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(24),
      O => byte_count(24)
    );
\byte_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(25),
      O => byte_count(25)
    );
\byte_count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(26),
      O => byte_count(26)
    );
\byte_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(27),
      O => byte_count(27)
    );
\byte_count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(28),
      O => byte_count(28)
    );
\byte_count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(29),
      O => byte_count(29)
    );
\byte_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(2),
      O => byte_count(2)
    );
\byte_count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(30),
      O => byte_count(30)
    );
\byte_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FFFC0000"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \byte_count[31]_i_3_n_0\,
      I3 => \byte_count[31]_i_4_n_0\,
      I4 => \byte_count[31]_i_5_n_0\,
      I5 => \state__0\(1),
      O => byte_count_0
    );
\byte_count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(31),
      O => byte_count(31)
    );
\byte_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => m_axi_rdata(17),
      I2 => \FSM_sequential_state[1]_i_9_n_0\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \byte_count[31]_i_3_n_0\
    );
\byte_count[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => m_axi_rdata(25),
      I2 => m_axi_rdata(24),
      I3 => m_axi_rdata(23),
      O => \byte_count[31]_i_4_n_0\
    );
\byte_count[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \state__0\(0),
      O => \byte_count[31]_i_5_n_0\
    );
\byte_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(3),
      O => byte_count(3)
    );
\byte_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(4),
      O => byte_count(4)
    );
\byte_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \byte_count_reg_n_0_[2]\,
      O => \byte_count[4]_i_3_n_0\
    );
\byte_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(5),
      O => byte_count(5)
    );
\byte_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(6),
      O => byte_count(6)
    );
\byte_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(7),
      O => byte_count(7)
    );
\byte_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(8),
      O => byte_count(8)
    );
\byte_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in8(9),
      O => byte_count(9)
    );
\byte_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(10),
      Q => \byte_count_reg_n_0_[10]\
    );
\byte_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(11),
      Q => \byte_count_reg_n_0_[11]\
    );
\byte_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(12),
      Q => \byte_count_reg_n_0_[12]\
    );
\byte_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_reg[8]_i_2_n_0\,
      CO(3) => \byte_count_reg[12]_i_2_n_0\,
      CO(2) => \byte_count_reg[12]_i_2_n_1\,
      CO(1) => \byte_count_reg[12]_i_2_n_2\,
      CO(0) => \byte_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3) => \byte_count_reg_n_0_[12]\,
      S(2) => \byte_count_reg_n_0_[11]\,
      S(1) => \byte_count_reg_n_0_[10]\,
      S(0) => \byte_count_reg_n_0_[9]\
    );
\byte_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(13),
      Q => \byte_count_reg_n_0_[13]\
    );
\byte_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(14),
      Q => \byte_count_reg_n_0_[14]\
    );
\byte_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(15),
      Q => \byte_count_reg_n_0_[15]\
    );
\byte_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(16),
      Q => \byte_count_reg_n_0_[16]\
    );
\byte_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_reg[12]_i_2_n_0\,
      CO(3) => \byte_count_reg[16]_i_2_n_0\,
      CO(2) => \byte_count_reg[16]_i_2_n_1\,
      CO(1) => \byte_count_reg[16]_i_2_n_2\,
      CO(0) => \byte_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(16 downto 13),
      S(3) => \byte_count_reg_n_0_[16]\,
      S(2) => \byte_count_reg_n_0_[15]\,
      S(1) => \byte_count_reg_n_0_[14]\,
      S(0) => \byte_count_reg_n_0_[13]\
    );
\byte_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(17),
      Q => \byte_count_reg_n_0_[17]\
    );
\byte_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(18),
      Q => \byte_count_reg_n_0_[18]\
    );
\byte_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(19),
      Q => \byte_count_reg_n_0_[19]\
    );
\byte_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(1),
      Q => \byte_count_reg_n_0_[1]\
    );
\byte_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(20),
      Q => \byte_count_reg_n_0_[20]\
    );
\byte_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_reg[16]_i_2_n_0\,
      CO(3) => \byte_count_reg[20]_i_2_n_0\,
      CO(2) => \byte_count_reg[20]_i_2_n_1\,
      CO(1) => \byte_count_reg[20]_i_2_n_2\,
      CO(0) => \byte_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(20 downto 17),
      S(3) => \byte_count_reg_n_0_[20]\,
      S(2) => \byte_count_reg_n_0_[19]\,
      S(1) => \byte_count_reg_n_0_[18]\,
      S(0) => \byte_count_reg_n_0_[17]\
    );
\byte_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(21),
      Q => \byte_count_reg_n_0_[21]\
    );
\byte_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(22),
      Q => \byte_count_reg_n_0_[22]\
    );
\byte_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(23),
      Q => \byte_count_reg_n_0_[23]\
    );
\byte_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(24),
      Q => \byte_count_reg_n_0_[24]\
    );
\byte_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_reg[20]_i_2_n_0\,
      CO(3) => \byte_count_reg[24]_i_2_n_0\,
      CO(2) => \byte_count_reg[24]_i_2_n_1\,
      CO(1) => \byte_count_reg[24]_i_2_n_2\,
      CO(0) => \byte_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(24 downto 21),
      S(3) => \byte_count_reg_n_0_[24]\,
      S(2) => \byte_count_reg_n_0_[23]\,
      S(1) => \byte_count_reg_n_0_[22]\,
      S(0) => \byte_count_reg_n_0_[21]\
    );
\byte_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(25),
      Q => \byte_count_reg_n_0_[25]\
    );
\byte_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(26),
      Q => \byte_count_reg_n_0_[26]\
    );
\byte_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(27),
      Q => \byte_count_reg_n_0_[27]\
    );
\byte_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(28),
      Q => \byte_count_reg_n_0_[28]\
    );
\byte_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_reg[24]_i_2_n_0\,
      CO(3) => \byte_count_reg[28]_i_2_n_0\,
      CO(2) => \byte_count_reg[28]_i_2_n_1\,
      CO(1) => \byte_count_reg[28]_i_2_n_2\,
      CO(0) => \byte_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(28 downto 25),
      S(3) => \byte_count_reg_n_0_[28]\,
      S(2) => \byte_count_reg_n_0_[27]\,
      S(1) => \byte_count_reg_n_0_[26]\,
      S(0) => \byte_count_reg_n_0_[25]\
    );
\byte_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(29),
      Q => \byte_count_reg_n_0_[29]\
    );
\byte_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(2),
      Q => \byte_count_reg_n_0_[2]\
    );
\byte_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(30),
      Q => \byte_count_reg_n_0_[30]\
    );
\byte_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(31),
      Q => \byte_count_reg_n_0_[31]\
    );
\byte_count_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_byte_count_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \byte_count_reg[31]_i_6_n_2\,
      CO(0) => \byte_count_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_byte_count_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
      S(3) => '0',
      S(2) => \byte_count_reg_n_0_[31]\,
      S(1) => \byte_count_reg_n_0_[30]\,
      S(0) => \byte_count_reg_n_0_[29]\
    );
\byte_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(3),
      Q => \byte_count_reg_n_0_[3]\
    );
\byte_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(4),
      Q => \byte_count_reg_n_0_[4]\
    );
\byte_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \byte_count_reg[4]_i_2_n_0\,
      CO(2) => \byte_count_reg[4]_i_2_n_1\,
      CO(1) => \byte_count_reg[4]_i_2_n_2\,
      CO(0) => \byte_count_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \byte_count_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => in8(4 downto 1),
      S(3) => \byte_count_reg_n_0_[4]\,
      S(2) => \byte_count_reg_n_0_[3]\,
      S(1) => \byte_count[4]_i_3_n_0\,
      S(0) => \byte_count_reg_n_0_[1]\
    );
\byte_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(5),
      Q => \byte_count_reg_n_0_[5]\
    );
\byte_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(6),
      Q => \byte_count_reg_n_0_[6]\
    );
\byte_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(7),
      Q => \byte_count_reg_n_0_[7]\
    );
\byte_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(8),
      Q => \byte_count_reg_n_0_[8]\
    );
\byte_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_count_reg[4]_i_2_n_0\,
      CO(3) => \byte_count_reg[8]_i_2_n_0\,
      CO(2) => \byte_count_reg[8]_i_2_n_1\,
      CO(1) => \byte_count_reg[8]_i_2_n_2\,
      CO(0) => \byte_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3) => \byte_count_reg_n_0_[8]\,
      S(2) => \byte_count_reg_n_0_[7]\,
      S(1) => \byte_count_reg_n_0_[6]\,
      S(0) => \byte_count_reg_n_0_[5]\
    );
\byte_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_count_0,
      CLR => m_axi_arvalid_i_2_n_0,
      D => byte_count(9),
      Q => \byte_count_reg_n_0_[9]\
    );
\m_axi_araddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20300030"
    )
        port map (
      I0 => \byte_count_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => rst_n,
      I3 => \state__0\(1),
      I4 => p_0_in,
      I5 => \^m_axi_araddr\(9),
      O => \m_axi_araddr[10]_i_1_n_0\
    );
\m_axi_araddr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20300030"
    )
        port map (
      I0 => in5(28),
      I1 => \state__0\(0),
      I2 => rst_n,
      I3 => \state__0\(1),
      I4 => p_0_in,
      I5 => \^m_axi_araddr\(27),
      O => \m_axi_araddr[28]_i_1_n_0\
    );
\m_axi_araddr[30]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \byte_count_reg_n_0_[28]\,
      O => \m_axi_araddr[30]_i_2_n_0\
    );
\m_axi_araddr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rst_n,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rst_n,
      I2 => \state__0\(1),
      I3 => p_0_in,
      O => \m_axi_araddr[31]_i_2_n_0\
    );
\m_axi_araddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20300030"
    )
        port map (
      I0 => \byte_count_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => rst_n,
      I3 => \state__0\(1),
      I4 => p_0_in,
      I5 => \^m_axi_araddr\(8),
      O => \m_axi_araddr[9]_i_1_n_0\
    );
\m_axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_axi_araddr[10]_i_1_n_0\,
      Q => \^m_axi_araddr\(9),
      R => '0'
    );
\m_axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[11]\,
      Q => \^m_axi_araddr\(10),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[12]\,
      Q => \^m_axi_araddr\(11),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[13]\,
      Q => \^m_axi_araddr\(12),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[14]\,
      Q => \^m_axi_araddr\(13),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[15]\,
      Q => \^m_axi_araddr\(14),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[16]\,
      Q => \^m_axi_araddr\(15),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[17]\,
      Q => \^m_axi_araddr\(16),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[18]\,
      Q => \^m_axi_araddr\(17),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[19]\,
      Q => \^m_axi_araddr\(18),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[1]\,
      Q => \^m_axi_araddr\(0),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[20]\,
      Q => \^m_axi_araddr\(19),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[21]\,
      Q => \^m_axi_araddr\(20),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[22]\,
      Q => \^m_axi_araddr\(21),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[23]\,
      Q => \^m_axi_araddr\(22),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[24]\,
      Q => \^m_axi_araddr\(23),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[25]\,
      Q => \^m_axi_araddr\(24),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[26]\,
      Q => \^m_axi_araddr\(25),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => in5(27),
      Q => \^m_axi_araddr\(26),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_axi_araddr[28]_i_1_n_0\,
      Q => \^m_axi_araddr\(27),
      R => '0'
    );
\m_axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => in5(29),
      Q => \^m_axi_araddr\(28),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[2]\,
      Q => \^m_axi_araddr\(1),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => in5(30),
      Q => \^m_axi_araddr\(29),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axi_araddr_reg[30]_i_1_n_0\,
      CO(2) => \m_axi_araddr_reg[30]_i_1_n_1\,
      CO(1) => \m_axi_araddr_reg[30]_i_1_n_2\,
      CO(0) => \m_axi_araddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \byte_count_reg_n_0_[28]\,
      DI(0) => '0',
      O(3 downto 0) => in5(30 downto 27),
      S(3) => \byte_count_reg_n_0_[30]\,
      S(2) => \byte_count_reg_n_0_[29]\,
      S(1) => \m_axi_araddr[30]_i_2_n_0\,
      S(0) => \byte_count_reg_n_0_[27]\
    );
\m_axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => in5(31),
      Q => \^m_axi_araddr\(30),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_m_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axi_araddr_reg[31]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => in5(31),
      S(3 downto 1) => B"000",
      S(0) => \byte_count_reg_n_0_[31]\
    );
\m_axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[3]\,
      Q => \^m_axi_araddr\(2),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[4]\,
      Q => \^m_axi_araddr\(3),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[5]\,
      Q => \^m_axi_araddr\(4),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[6]\,
      Q => \^m_axi_araddr\(5),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[7]\,
      Q => \^m_axi_araddr\(6),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axi_araddr[31]_i_2_n_0\,
      D => \byte_count_reg_n_0_[8]\,
      Q => \^m_axi_araddr\(7),
      R => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_axi_araddr[9]_i_1_n_0\,
      Q => \^m_axi_araddr\(8),
      R => '0'
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77DD3011"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \state__0\(1),
      I4 => \^m_axi_arvalid\,
      O => m_axi_arvalid_i_1_n_0
    );
m_axi_arvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => m_axi_arvalid_i_2_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axi_arvalid_i_2_n_0,
      D => m_axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\
    );
m_axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F774030"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \state__0\(0),
      I2 => m_axi_arready,
      I3 => \state__0\(1),
      I4 => \^m_axi_rready\,
      O => m_axi_rready_i_1_n_0
    );
m_axi_rready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axi_arvalid_i_2_n_0,
      D => m_axi_rready_i_1_n_0,
      Q => \^m_axi_rready\
    );
\pkt_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => m_axi_rvalid,
      I2 => \state__0\(0),
      I3 => rst_n,
      O => \pkt_len[31]_i_1_n_0\
    );
\pkt_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(0),
      Q => pkt_len(0),
      R => '0'
    );
\pkt_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(10),
      Q => pkt_len(10),
      R => '0'
    );
\pkt_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(11),
      Q => pkt_len(11),
      R => '0'
    );
\pkt_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(12),
      Q => pkt_len(12),
      R => '0'
    );
\pkt_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(13),
      Q => pkt_len(13),
      R => '0'
    );
\pkt_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(14),
      Q => pkt_len(14),
      R => '0'
    );
\pkt_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(15),
      Q => pkt_len(15),
      R => '0'
    );
\pkt_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(16),
      Q => pkt_len(16),
      R => '0'
    );
\pkt_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(17),
      Q => pkt_len(17),
      R => '0'
    );
\pkt_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(18),
      Q => pkt_len(18),
      R => '0'
    );
\pkt_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(19),
      Q => pkt_len(19),
      R => '0'
    );
\pkt_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(1),
      Q => pkt_len(1),
      R => '0'
    );
\pkt_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(20),
      Q => pkt_len(20),
      R => '0'
    );
\pkt_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(21),
      Q => pkt_len(21),
      R => '0'
    );
\pkt_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(22),
      Q => pkt_len(22),
      R => '0'
    );
\pkt_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(23),
      Q => pkt_len(23),
      R => '0'
    );
\pkt_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(24),
      Q => pkt_len(24),
      R => '0'
    );
\pkt_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(25),
      Q => pkt_len(25),
      R => '0'
    );
\pkt_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(26),
      Q => pkt_len(26),
      R => '0'
    );
\pkt_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(27),
      Q => pkt_len(27),
      R => '0'
    );
\pkt_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(28),
      Q => pkt_len(28),
      R => '0'
    );
\pkt_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(29),
      Q => pkt_len(29),
      R => '0'
    );
\pkt_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(2),
      Q => pkt_len(2),
      R => '0'
    );
\pkt_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(30),
      Q => pkt_len(30),
      R => '0'
    );
\pkt_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(31),
      Q => pkt_len(31),
      R => '0'
    );
\pkt_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(3),
      Q => pkt_len(3),
      R => '0'
    );
\pkt_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(4),
      Q => pkt_len(4),
      R => '0'
    );
\pkt_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(5),
      Q => pkt_len(5),
      R => '0'
    );
\pkt_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(6),
      Q => pkt_len(6),
      R => '0'
    );
\pkt_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(7),
      Q => pkt_len(7),
      R => '0'
    );
\pkt_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(8),
      Q => pkt_len(8),
      R => '0'
    );
\pkt_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pkt_len[31]_i_1_n_0\,
      D => m_axi_rdata(9),
      Q => pkt_len(9),
      R => '0'
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '0',
      DI(3) => state0_carry_i_1_n_0,
      DI(2) => state0_carry_i_2_n_0,
      DI(1) => state0_carry_i_3_n_0,
      DI(0) => state0_carry_i_4_n_0,
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_5_n_0,
      S(2) => state0_carry_i_6_n_0,
      S(1) => state0_carry_i_7_n_0,
      S(0) => state0_carry_i_8_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__0_i_1_n_0\,
      DI(2) => \state0_carry__0_i_2_n_0\,
      DI(1) => \state0_carry__0_i_3_n_0\,
      DI(0) => \state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_5_n_0\,
      S(2) => \state0_carry__0_i_6_n_0\,
      S(1) => \state0_carry__0_i_7_n_0\,
      S(0) => \state0_carry__0_i_8_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(14),
      I1 => \byte_count_reg_n_0_[14]\,
      I2 => \byte_count_reg_n_0_[15]\,
      I3 => pkt_len(15),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(12),
      I1 => \byte_count_reg_n_0_[12]\,
      I2 => \byte_count_reg_n_0_[13]\,
      I3 => pkt_len(13),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(10),
      I1 => \byte_count_reg_n_0_[10]\,
      I2 => \byte_count_reg_n_0_[11]\,
      I3 => pkt_len(11),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(8),
      I1 => \byte_count_reg_n_0_[8]\,
      I2 => \byte_count_reg_n_0_[9]\,
      I3 => pkt_len(9),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[15]\,
      I1 => pkt_len(15),
      I2 => \byte_count_reg_n_0_[14]\,
      I3 => pkt_len(14),
      O => \state0_carry__0_i_5_n_0\
    );
\state0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[13]\,
      I1 => pkt_len(13),
      I2 => \byte_count_reg_n_0_[12]\,
      I3 => pkt_len(12),
      O => \state0_carry__0_i_6_n_0\
    );
\state0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[11]\,
      I1 => pkt_len(11),
      I2 => \byte_count_reg_n_0_[10]\,
      I3 => pkt_len(10),
      O => \state0_carry__0_i_7_n_0\
    );
\state0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[9]\,
      I1 => pkt_len(9),
      I2 => \byte_count_reg_n_0_[8]\,
      I3 => pkt_len(8),
      O => \state0_carry__0_i_8_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \state0_carry__1_n_0\,
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__1_i_1_n_0\,
      DI(2) => \state0_carry__1_i_2_n_0\,
      DI(1) => \state0_carry__1_i_3_n_0\,
      DI(0) => \state0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__1_i_5_n_0\,
      S(2) => \state0_carry__1_i_6_n_0\,
      S(1) => \state0_carry__1_i_7_n_0\,
      S(0) => \state0_carry__1_i_8_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(22),
      I1 => \byte_count_reg_n_0_[22]\,
      I2 => \byte_count_reg_n_0_[23]\,
      I3 => pkt_len(23),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(20),
      I1 => \byte_count_reg_n_0_[20]\,
      I2 => \byte_count_reg_n_0_[21]\,
      I3 => pkt_len(21),
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(18),
      I1 => \byte_count_reg_n_0_[18]\,
      I2 => \byte_count_reg_n_0_[19]\,
      I3 => pkt_len(19),
      O => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(16),
      I1 => \byte_count_reg_n_0_[16]\,
      I2 => \byte_count_reg_n_0_[17]\,
      I3 => pkt_len(17),
      O => \state0_carry__1_i_4_n_0\
    );
\state0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[23]\,
      I1 => pkt_len(23),
      I2 => \byte_count_reg_n_0_[22]\,
      I3 => pkt_len(22),
      O => \state0_carry__1_i_5_n_0\
    );
\state0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[21]\,
      I1 => pkt_len(21),
      I2 => \byte_count_reg_n_0_[20]\,
      I3 => pkt_len(20),
      O => \state0_carry__1_i_6_n_0\
    );
\state0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[19]\,
      I1 => pkt_len(19),
      I2 => \byte_count_reg_n_0_[18]\,
      I3 => pkt_len(18),
      O => \state0_carry__1_i_7_n_0\
    );
\state0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[17]\,
      I1 => pkt_len(17),
      I2 => \byte_count_reg_n_0_[16]\,
      I3 => pkt_len(16),
      O => \state0_carry__1_i_8_n_0\
    );
\state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \state0_carry__2_n_1\,
      CO(1) => \state0_carry__2_n_2\,
      CO(0) => \state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__2_i_1_n_0\,
      DI(2) => \state0_carry__2_i_2_n_0\,
      DI(1) => \state0_carry__2_i_3_n_0\,
      DI(0) => \state0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__2_i_5_n_0\,
      S(2) => \state0_carry__2_i_6_n_0\,
      S(1) => \state0_carry__2_i_7_n_0\,
      S(0) => \state0_carry__2_i_8_n_0\
    );
\state0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(30),
      I1 => \byte_count_reg_n_0_[30]\,
      I2 => \byte_count_reg_n_0_[31]\,
      I3 => pkt_len(31),
      O => \state0_carry__2_i_1_n_0\
    );
\state0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(28),
      I1 => \byte_count_reg_n_0_[28]\,
      I2 => \byte_count_reg_n_0_[29]\,
      I3 => pkt_len(29),
      O => \state0_carry__2_i_2_n_0\
    );
\state0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(26),
      I1 => \byte_count_reg_n_0_[26]\,
      I2 => \byte_count_reg_n_0_[27]\,
      I3 => pkt_len(27),
      O => \state0_carry__2_i_3_n_0\
    );
\state0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(24),
      I1 => \byte_count_reg_n_0_[24]\,
      I2 => \byte_count_reg_n_0_[25]\,
      I3 => pkt_len(25),
      O => \state0_carry__2_i_4_n_0\
    );
\state0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[31]\,
      I1 => pkt_len(31),
      I2 => \byte_count_reg_n_0_[30]\,
      I3 => pkt_len(30),
      O => \state0_carry__2_i_5_n_0\
    );
\state0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[29]\,
      I1 => pkt_len(29),
      I2 => \byte_count_reg_n_0_[28]\,
      I3 => pkt_len(28),
      O => \state0_carry__2_i_6_n_0\
    );
\state0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[27]\,
      I1 => pkt_len(27),
      I2 => \byte_count_reg_n_0_[26]\,
      I3 => pkt_len(26),
      O => \state0_carry__2_i_7_n_0\
    );
\state0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[25]\,
      I1 => pkt_len(25),
      I2 => \byte_count_reg_n_0_[24]\,
      I3 => pkt_len(24),
      O => \state0_carry__2_i_8_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(6),
      I1 => \byte_count_reg_n_0_[6]\,
      I2 => \byte_count_reg_n_0_[7]\,
      I3 => pkt_len(7),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(4),
      I1 => \byte_count_reg_n_0_[4]\,
      I2 => \byte_count_reg_n_0_[5]\,
      I3 => pkt_len(5),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pkt_len(2),
      I1 => \byte_count_reg_n_0_[2]\,
      I2 => \byte_count_reg_n_0_[3]\,
      I3 => pkt_len(3),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \byte_count_reg_n_0_[1]\,
      I1 => pkt_len(0),
      I2 => pkt_len(1),
      O => state0_carry_i_4_n_0
    );
state0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[7]\,
      I1 => pkt_len(7),
      I2 => \byte_count_reg_n_0_[6]\,
      I3 => pkt_len(6),
      O => state0_carry_i_5_n_0
    );
state0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[5]\,
      I1 => pkt_len(5),
      I2 => \byte_count_reg_n_0_[4]\,
      I3 => pkt_len(4),
      O => state0_carry_i_6_n_0
    );
state0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \byte_count_reg_n_0_[3]\,
      I1 => pkt_len(3),
      I2 => \byte_count_reg_n_0_[2]\,
      I3 => pkt_len(2),
      O => state0_carry_i_7_n_0
    );
state0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \byte_count_reg_n_0_[1]\,
      I1 => pkt_len(0),
      I2 => pkt_len(1),
      O => state0_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_MAC_BD_fsm_ddr_polling_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of IP_MAC_BD_fsm_ddr_polling_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of IP_MAC_BD_fsm_ddr_polling_0_0 : entity is "IP_MAC_BD_fsm_ddr_polling_0_0,fsm_ddr_polling,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of IP_MAC_BD_fsm_ddr_polling_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of IP_MAC_BD_fsm_ddr_polling_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of IP_MAC_BD_fsm_ddr_polling_0_0 : entity is "fsm_ddr_polling,Vivado 2020.2";
end IP_MAC_BD_fsm_ddr_polling_0_0;

architecture STRUCTURE of IP_MAC_BD_fsm_ddr_polling_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  m_axi_araddr(31 downto 1) <= \^m_axi_araddr\(31 downto 1);
  m_axi_araddr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.IP_MAC_BD_fsm_ddr_polling_0_0_fsm_ddr_polling
     port map (
      clk => clk,
      m_axi_araddr(30 downto 0) => \^m_axi_araddr\(31 downto 1),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      rst_n => rst_n
    );
end STRUCTURE;
