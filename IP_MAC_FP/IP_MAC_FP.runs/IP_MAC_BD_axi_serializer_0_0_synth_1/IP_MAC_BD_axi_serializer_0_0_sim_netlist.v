// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 25 23:50:03 2025
// Host        : AsusROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IP_MAC_BD_axi_serializer_0_0_sim_netlist.v
// Design      : IP_MAC_BD_axi_serializer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IP_MAC_BD_axi_serializer_0_0,axi_serializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_serializer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    rxd,
    rx_dv,
    rx_er,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 2e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2e+08, PHASE 0.000, CLK_DOMAIN IP_MAC_BD_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  output [7:0]rxd;
  output rx_dv;
  output rx_er;
  output empty;

  wire \<const0> ;
  wire clk;
  wire empty;
  wire rst_n;
  wire rx_dv;
  wire [7:0]rxd;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign rx_er = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_serializer inst
       (.clk(clk),
        .empty(empty),
        .rst_n(rst_n),
        .rx_dv(rx_dv),
        .rxd(rxd),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_serializer
   (rxd,
    rx_dv,
    empty,
    s_axis_tready,
    s_axis_tvalid,
    clk,
    s_axis_tdata,
    s_axis_tlast,
    rst_n);
  output [7:0]rxd;
  output rx_dv;
  output empty;
  output s_axis_tready;
  input s_axis_tvalid;
  input clk;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [2:0]byte_cnt;
  wire \byte_cnt[2]_i_1_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire \byte_cnt_reg_n_0_[2] ;
  wire clk;
  wire [31:0]data_reg;
  wire \data_reg[23]_i_2_n_0 ;
  wire \data_reg[31]_i_2_n_0 ;
  wire \data_reg_reg_n_0_[0] ;
  wire \data_reg_reg_n_0_[1] ;
  wire \data_reg_reg_n_0_[2] ;
  wire \data_reg_reg_n_0_[3] ;
  wire \data_reg_reg_n_0_[4] ;
  wire \data_reg_reg_n_0_[5] ;
  wire \data_reg_reg_n_0_[6] ;
  wire \data_reg_reg_n_0_[7] ;
  wire empty;
  wire hold_last;
  wire hold_last_i_1_n_0;
  wire hold_last_reg_n_0;
  wire [23:0]p_0_in;
  wire \pre_cnt[0]_i_1_n_0 ;
  wire \pre_cnt[1]_i_1_n_0 ;
  wire \pre_cnt[2]_i_1_n_0 ;
  wire \pre_cnt_reg_n_0_[0] ;
  wire \pre_cnt_reg_n_0_[1] ;
  wire \pre_cnt_reg_n_0_[2] ;
  wire rst_n;
  wire rx_dv;
  wire [7:0]rxd;
  wire [7:0]rxd_reg0_in;
  wire \rxd_reg[7]_i_1_n_0 ;
  wire \rxd_reg[7]_i_3_n_0 ;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [1:0]state;
  wire word_consumed_reg_n_0;

  LUT6 #(
    .INIT(64'h0F00AFFFFFFF5100)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(s_axis_tvalid),
        .I2(hold_last_reg_n_0),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5FAADF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(hold_last_reg_n_0),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF4040FF00)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\pre_cnt_reg_n_0_[0] ),
        .I1(\pre_cnt_reg_n_0_[2] ),
        .I2(\pre_cnt_reg_n_0_[1] ),
        .I3(s_axis_tvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "ST_PREAMBLE:01,ST_SFD:10,ST_DATA:11,ST_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "ST_PREAMBLE:01,ST_SFD:10,ST_DATA:11,ST_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .O(byte_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \byte_cnt[1]_i_1 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .O(byte_cnt[1]));
  LUT3 #(
    .INIT(8'hC2)) 
    \byte_cnt[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state[1]),
        .I2(state[0]),
        .O(\byte_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878707800000000)) 
    \byte_cnt[2]_i_2 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .I4(hold_last_reg_n_0),
        .I5(state[1]),
        .O(byte_cnt[2]));
  FDCE \byte_cnt_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(byte_cnt[0]),
        .Q(\byte_cnt_reg_n_0_[0] ));
  FDCE \byte_cnt_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(byte_cnt[1]),
        .Q(\byte_cnt_reg_n_0_[1] ));
  FDCE \byte_cnt_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(byte_cnt[2]),
        .Q(\byte_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[10]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[11]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[12]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[13]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[14]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[15]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[16]_i_1 
       (.I0(p_0_in[16]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[16]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[17]_i_1 
       (.I0(p_0_in[17]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[17]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[18]_i_1 
       (.I0(p_0_in[18]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[18]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[19]_i_1 
       (.I0(p_0_in[19]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[19]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[1]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[20]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[21]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[22]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[23]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[23]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00000000)) 
    \data_reg[23]_i_2 
       (.I0(hold_last_reg_n_0),
        .I1(s_axis_tvalid),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\data_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[24]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[24]),
        .O(data_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[25]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[25]),
        .O(data_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[26]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[26]),
        .O(data_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[27]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[27]),
        .O(data_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[28]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[28]),
        .O(data_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[29]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[29]),
        .O(data_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[2]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[30]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[30]),
        .O(data_reg[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[31]_i_1 
       (.I0(\data_reg[31]_i_2_n_0 ),
        .I1(s_axis_tdata[31]),
        .O(data_reg[31]));
  LUT6 #(
    .INIT(64'h04000000FFFFFFFF)) 
    \data_reg[31]_i_2 
       (.I0(hold_last_reg_n_0),
        .I1(s_axis_tvalid),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .I5(state[1]),
        .O(\data_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[3]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[4]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[5]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[6]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[7]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[8]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_reg[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(\data_reg[23]_i_2_n_0 ),
        .I2(s_axis_tdata[9]),
        .I3(\data_reg[31]_i_2_n_0 ),
        .O(data_reg[9]));
  FDCE \data_reg_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[0]),
        .Q(\data_reg_reg_n_0_[0] ));
  FDCE \data_reg_reg[10] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[10]),
        .Q(p_0_in[2]));
  FDCE \data_reg_reg[11] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[11]),
        .Q(p_0_in[3]));
  FDCE \data_reg_reg[12] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[12]),
        .Q(p_0_in[4]));
  FDCE \data_reg_reg[13] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[13]),
        .Q(p_0_in[5]));
  FDCE \data_reg_reg[14] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[14]),
        .Q(p_0_in[6]));
  FDCE \data_reg_reg[15] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[15]),
        .Q(p_0_in[7]));
  FDCE \data_reg_reg[16] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[16]),
        .Q(p_0_in[8]));
  FDCE \data_reg_reg[17] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[17]),
        .Q(p_0_in[9]));
  FDCE \data_reg_reg[18] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[18]),
        .Q(p_0_in[10]));
  FDCE \data_reg_reg[19] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[19]),
        .Q(p_0_in[11]));
  FDCE \data_reg_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[1]),
        .Q(\data_reg_reg_n_0_[1] ));
  FDCE \data_reg_reg[20] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[20]),
        .Q(p_0_in[12]));
  FDCE \data_reg_reg[21] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[21]),
        .Q(p_0_in[13]));
  FDCE \data_reg_reg[22] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[22]),
        .Q(p_0_in[14]));
  FDCE \data_reg_reg[23] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[23]),
        .Q(p_0_in[15]));
  FDCE \data_reg_reg[24] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[24]),
        .Q(p_0_in[16]));
  FDCE \data_reg_reg[25] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[25]),
        .Q(p_0_in[17]));
  FDCE \data_reg_reg[26] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[26]),
        .Q(p_0_in[18]));
  FDCE \data_reg_reg[27] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[27]),
        .Q(p_0_in[19]));
  FDCE \data_reg_reg[28] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[28]),
        .Q(p_0_in[20]));
  FDCE \data_reg_reg[29] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[29]),
        .Q(p_0_in[21]));
  FDCE \data_reg_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[2]),
        .Q(\data_reg_reg_n_0_[2] ));
  FDCE \data_reg_reg[30] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[30]),
        .Q(p_0_in[22]));
  FDCE \data_reg_reg[31] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[31]),
        .Q(p_0_in[23]));
  FDCE \data_reg_reg[3] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[3]),
        .Q(\data_reg_reg_n_0_[3] ));
  FDCE \data_reg_reg[4] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[4]),
        .Q(\data_reg_reg_n_0_[4] ));
  FDCE \data_reg_reg[5] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[5]),
        .Q(\data_reg_reg_n_0_[5] ));
  FDCE \data_reg_reg[6] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[6]),
        .Q(\data_reg_reg_n_0_[6] ));
  FDCE \data_reg_reg[7] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[7]),
        .Q(\data_reg_reg_n_0_[7] ));
  FDCE \data_reg_reg[8] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[8]),
        .Q(p_0_in[0]));
  FDCE \data_reg_reg[9] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(data_reg[9]),
        .Q(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .O(empty));
  LUT6 #(
    .INIT(64'hFF20FF00FF00AFA0)) 
    hold_last_i_1
       (.I0(s_axis_tlast),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(s_axis_tvalid),
        .I3(hold_last_reg_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(hold_last_i_1_n_0));
  FDCE hold_last_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(hold_last_i_1_n_0),
        .Q(hold_last_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCD22)) 
    \pre_cnt[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(\pre_cnt_reg_n_0_[0] ),
        .O(\pre_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4F70808)) 
    \pre_cnt[1]_i_1 
       (.I0(\pre_cnt_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axis_tvalid),
        .I4(\pre_cnt_reg_n_0_[1] ),
        .O(\pre_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF70FF7F00800080)) 
    \pre_cnt[2]_i_1 
       (.I0(\pre_cnt_reg_n_0_[0] ),
        .I1(\pre_cnt_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axis_tvalid),
        .I5(\pre_cnt_reg_n_0_[2] ),
        .O(\pre_cnt[2]_i_1_n_0 ));
  FDCE \pre_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(\pre_cnt[0]_i_1_n_0 ),
        .Q(\pre_cnt_reg_n_0_[0] ));
  FDCE \pre_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(\pre_cnt[1]_i_1_n_0 ),
        .Q(\pre_cnt_reg_n_0_[1] ));
  FDCE \pre_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(\pre_cnt[2]_i_1_n_0 ),
        .Q(\pre_cnt_reg_n_0_[2] ));
  FDCE rx_dv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(\rxd_reg[7]_i_1_n_0 ),
        .Q(rx_dv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \rxd_reg[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\data_reg_reg_n_0_[0] ),
        .O(rxd_reg0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rxd_reg[1]_i_1 
       (.I0(\data_reg_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(state[0]),
        .O(rxd_reg0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \rxd_reg[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\data_reg_reg_n_0_[2] ),
        .O(rxd_reg0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rxd_reg[3]_i_1 
       (.I0(\data_reg_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(state[0]),
        .O(rxd_reg0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \rxd_reg[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\data_reg_reg_n_0_[4] ),
        .O(rxd_reg0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rxd_reg[5]_i_1 
       (.I0(\data_reg_reg_n_0_[5] ),
        .I1(state[1]),
        .I2(state[0]),
        .O(rxd_reg0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \rxd_reg[6]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\data_reg_reg_n_0_[6] ),
        .O(rxd_reg0_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \rxd_reg[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\rxd_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \rxd_reg[7]_i_2 
       (.I0(\data_reg_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(state[1]),
        .O(rxd_reg0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd_reg[7]_i_3 
       (.I0(rst_n),
        .O(\rxd_reg[7]_i_3_n_0 ));
  FDCE \rxd_reg_reg[0] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[0]),
        .Q(rxd[0]));
  FDCE \rxd_reg_reg[1] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[1]),
        .Q(rxd[1]));
  FDCE \rxd_reg_reg[2] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[2]),
        .Q(rxd[2]));
  FDCE \rxd_reg_reg[3] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[3]),
        .Q(rxd[3]));
  FDCE \rxd_reg_reg[4] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[4]),
        .Q(rxd[4]));
  FDCE \rxd_reg_reg[5] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[5]),
        .Q(rxd[5]));
  FDCE \rxd_reg_reg[6] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[6]),
        .Q(rxd[6]));
  FDCE \rxd_reg_reg[7] 
       (.C(clk),
        .CE(\rxd_reg[7]_i_1_n_0 ),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(rxd_reg0_in[7]),
        .Q(rxd[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    s_axis_tready_INST_0
       (.I0(word_consumed_reg_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'h040000CC)) 
    word_consumed_i_1
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(s_axis_tvalid),
        .I2(hold_last_reg_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .O(hold_last));
  FDCE word_consumed_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rxd_reg[7]_i_3_n_0 ),
        .D(hold_last),
        .Q(word_consumed_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
