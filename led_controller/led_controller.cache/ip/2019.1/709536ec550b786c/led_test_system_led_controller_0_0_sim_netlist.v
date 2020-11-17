// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 17 14:41:58 2020
// Host        : DESKTOP-7QAIPHN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_test_system_led_controller_0_0_sim_netlist.v
// Design      : led_test_system_led_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    LEDs_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]LEDs_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]LEDs_out;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0_S00_AXI led_controller_v1_0_S00_AXI_inst
       (.LEDs_out(LEDs_out),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    LEDs_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]LEDs_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]LEDs_out;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \max[0]_i_10_n_0 ;
  wire \max[0]_i_11_n_0 ;
  wire \max[0]_i_12_n_0 ;
  wire \max[0]_i_13_n_0 ;
  wire \max[0]_i_14_n_0 ;
  wire \max[0]_i_15_n_0 ;
  wire \max[0]_i_16_n_0 ;
  wire \max[0]_i_17_n_0 ;
  wire \max[0]_i_18_n_0 ;
  wire \max[0]_i_19_n_0 ;
  wire \max[0]_i_20_n_0 ;
  wire \max[0]_i_21_n_0 ;
  wire \max[0]_i_22_n_0 ;
  wire \max[0]_i_23_n_0 ;
  wire \max[0]_i_24_n_0 ;
  wire \max[0]_i_25_n_0 ;
  wire \max[0]_i_26_n_0 ;
  wire \max[0]_i_27_n_0 ;
  wire \max[0]_i_28_n_0 ;
  wire \max[0]_i_29_n_0 ;
  wire \max[0]_i_2_n_0 ;
  wire \max[0]_i_30_n_0 ;
  wire \max[0]_i_31_n_0 ;
  wire \max[0]_i_32_n_0 ;
  wire \max[0]_i_33_n_0 ;
  wire \max[0]_i_34_n_0 ;
  wire \max[0]_i_35_n_0 ;
  wire \max[0]_i_36_n_0 ;
  wire \max[0]_i_37_n_0 ;
  wire \max[0]_i_38_n_0 ;
  wire \max[0]_i_39_n_0 ;
  wire \max[0]_i_3_n_0 ;
  wire \max[0]_i_40_n_0 ;
  wire \max[0]_i_41_n_0 ;
  wire \max[0]_i_42_n_0 ;
  wire \max[0]_i_43_n_0 ;
  wire \max[0]_i_44_n_0 ;
  wire \max[0]_i_45_n_0 ;
  wire \max[0]_i_46_n_0 ;
  wire \max[0]_i_47_n_0 ;
  wire \max[0]_i_48_n_0 ;
  wire \max[0]_i_49_n_0 ;
  wire \max[0]_i_4_n_0 ;
  wire \max[0]_i_50_n_0 ;
  wire \max[0]_i_51_n_0 ;
  wire \max[0]_i_52_n_0 ;
  wire \max[0]_i_53_n_0 ;
  wire \max[0]_i_54_n_0 ;
  wire \max[0]_i_55_n_0 ;
  wire \max[0]_i_56_n_0 ;
  wire \max[0]_i_57_n_0 ;
  wire \max[0]_i_58_n_0 ;
  wire \max[0]_i_59_n_0 ;
  wire \max[0]_i_5_n_0 ;
  wire \max[0]_i_60_n_0 ;
  wire \max[0]_i_61_n_0 ;
  wire \max[0]_i_62_n_0 ;
  wire \max[0]_i_63_n_0 ;
  wire \max[0]_i_6_n_0 ;
  wire \max[0]_i_7_n_0 ;
  wire \max[0]_i_8_n_0 ;
  wire \max[0]_i_9_n_0 ;
  wire \max[1]_i_10_n_0 ;
  wire \max[1]_i_11_n_0 ;
  wire \max[1]_i_12_n_0 ;
  wire \max[1]_i_13_n_0 ;
  wire \max[1]_i_14_n_0 ;
  wire \max[1]_i_15_n_0 ;
  wire \max[1]_i_16_n_0 ;
  wire \max[1]_i_17_n_0 ;
  wire \max[1]_i_18_n_0 ;
  wire \max[1]_i_19_n_0 ;
  wire \max[1]_i_20_n_0 ;
  wire \max[1]_i_21_n_0 ;
  wire \max[1]_i_22_n_0 ;
  wire \max[1]_i_23_n_0 ;
  wire \max[1]_i_24_n_0 ;
  wire \max[1]_i_25_n_0 ;
  wire \max[1]_i_26_n_0 ;
  wire \max[1]_i_27_n_0 ;
  wire \max[1]_i_28_n_0 ;
  wire \max[1]_i_29_n_0 ;
  wire \max[1]_i_2_n_0 ;
  wire \max[1]_i_30_n_0 ;
  wire \max[1]_i_31_n_0 ;
  wire \max[1]_i_32_n_0 ;
  wire \max[1]_i_33_n_0 ;
  wire \max[1]_i_34_n_0 ;
  wire \max[1]_i_35_n_0 ;
  wire \max[1]_i_36_n_0 ;
  wire \max[1]_i_37_n_0 ;
  wire \max[1]_i_38_n_0 ;
  wire \max[1]_i_39_n_0 ;
  wire \max[1]_i_3_n_0 ;
  wire \max[1]_i_40_n_0 ;
  wire \max[1]_i_41_n_0 ;
  wire \max[1]_i_42_n_0 ;
  wire \max[1]_i_4_n_0 ;
  wire \max[1]_i_5_n_0 ;
  wire \max[1]_i_6_n_0 ;
  wire \max[1]_i_7_n_0 ;
  wire \max[1]_i_8_n_0 ;
  wire \max[1]_i_9_n_0 ;
  wire \max[2]_i_10_n_0 ;
  wire \max[2]_i_11_n_0 ;
  wire \max[2]_i_12_n_0 ;
  wire \max[2]_i_13_n_0 ;
  wire \max[2]_i_14_n_0 ;
  wire \max[2]_i_15_n_0 ;
  wire \max[2]_i_16_n_0 ;
  wire \max[2]_i_17_n_0 ;
  wire \max[2]_i_18_n_0 ;
  wire \max[2]_i_19_n_0 ;
  wire \max[2]_i_20_n_0 ;
  wire \max[2]_i_21_n_0 ;
  wire \max[2]_i_22_n_0 ;
  wire \max[2]_i_23_n_0 ;
  wire \max[2]_i_24_n_0 ;
  wire \max[2]_i_25_n_0 ;
  wire \max[2]_i_26_n_0 ;
  wire \max[2]_i_27_n_0 ;
  wire \max[2]_i_28_n_0 ;
  wire \max[2]_i_29_n_0 ;
  wire \max[2]_i_2_n_0 ;
  wire \max[2]_i_30_n_0 ;
  wire \max[2]_i_31_n_0 ;
  wire \max[2]_i_32_n_0 ;
  wire \max[2]_i_33_n_0 ;
  wire \max[2]_i_34_n_0 ;
  wire \max[2]_i_35_n_0 ;
  wire \max[2]_i_3_n_0 ;
  wire \max[2]_i_4_n_0 ;
  wire \max[2]_i_5_n_0 ;
  wire \max[2]_i_6_n_0 ;
  wire \max[2]_i_7_n_0 ;
  wire \max[2]_i_8_n_0 ;
  wire \max[2]_i_9_n_0 ;
  wire \max[3]_i_10_n_0 ;
  wire \max[3]_i_11_n_0 ;
  wire \max[3]_i_12_n_0 ;
  wire \max[3]_i_13_n_0 ;
  wire \max[3]_i_14_n_0 ;
  wire \max[3]_i_15_n_0 ;
  wire \max[3]_i_16_n_0 ;
  wire \max[3]_i_17_n_0 ;
  wire \max[3]_i_18_n_0 ;
  wire \max[3]_i_19_n_0 ;
  wire \max[3]_i_20_n_0 ;
  wire \max[3]_i_21_n_0 ;
  wire \max[3]_i_22_n_0 ;
  wire \max[3]_i_23_n_0 ;
  wire \max[3]_i_24_n_0 ;
  wire \max[3]_i_2_n_0 ;
  wire \max[3]_i_3_n_0 ;
  wire \max[3]_i_4_n_0 ;
  wire \max[3]_i_5_n_0 ;
  wire \max[3]_i_6_n_0 ;
  wire \max[3]_i_7_n_0 ;
  wire \max[3]_i_8_n_0 ;
  wire \max[3]_i_9_n_0 ;
  wire \max_reg[0]_i_1_n_0 ;
  wire \max_reg[1]_i_1_n_0 ;
  wire \max_reg[2]_i_1_n_0 ;
  wire \max_reg[3]_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[10]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[11]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[12]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[13]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[14]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[15]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[16]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[17]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[18]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[19]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[1]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[20]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[21]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[22]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[23]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[24]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[25]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[26]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[27]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[28]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[29]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[2]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[30]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[31]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[4]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[5]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[6]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[7]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[8]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[9]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_10 
       (.I0(\max[0]_i_22_n_0 ),
        .I1(\max[0]_i_23_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[0]_i_24_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[0]_i_25_n_0 ),
        .O(\max[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_11 
       (.I0(\max[0]_i_26_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[0]_i_27_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[0]_i_28_n_0 ),
        .O(\max[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_12 
       (.I0(\max[0]_i_29_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[0]_i_30_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[0]_i_31_n_0 ),
        .O(\max[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_13 
       (.I0(\max[0]_i_32_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[0]_i_30_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[0]_i_31_n_0 ),
        .O(\max[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_14 
       (.I0(\max[0]_i_33_n_0 ),
        .I1(\max[0]_i_28_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[0]_i_30_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[0]_i_31_n_0 ),
        .O(\max[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_15 
       (.I0(\max[0]_i_29_n_0 ),
        .I1(\max[0]_i_31_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[0]_i_34_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[0]_i_35_n_0 ),
        .O(\max[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_16 
       (.I0(\max[0]_i_32_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[0]_i_34_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[0]_i_35_n_0 ),
        .O(\max[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_17 
       (.I0(\max[0]_i_36_n_0 ),
        .I1(\max[0]_i_25_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[0]_i_27_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[0]_i_28_n_0 ),
        .O(\max[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_18 
       (.I0(\max[0]_i_32_n_0 ),
        .I1(\max[0]_i_35_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[0]_i_34_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[0]_i_37_n_0 ),
        .O(\max[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \max[0]_i_19 
       (.I0(\max[0]_i_38_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[0]_i_39_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[0]_i_23_n_0 ),
        .O(\max[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_2 
       (.I0(\max[0]_i_4_n_0 ),
        .I1(\max[0]_i_5_n_0 ),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(\max[0]_i_6_n_0 ),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(\max[0]_i_7_n_0 ),
        .O(\max[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_20 
       (.I0(\max[0]_i_40_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[0]_i_24_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[0]_i_25_n_0 ),
        .O(\max[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_21 
       (.I0(\max[0]_i_29_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[0]_i_27_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[0]_i_28_n_0 ),
        .O(\max[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A00FF00FF00)) 
    \max[0]_i_22 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\max[0]_i_41_n_0 ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\max[3]_i_14_n_0 ),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\max[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_23 
       (.I0(\max[0]_i_42_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_43_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[2]_i_27_n_0 ),
        .O(\max[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_24 
       (.I0(\max[0]_i_44_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_45_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_46_n_0 ),
        .O(\max[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_25 
       (.I0(\max[0]_i_47_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_45_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_46_n_0 ),
        .O(\max[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_26 
       (.I0(\max[0]_i_48_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_49_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_50_n_0 ),
        .O(\max[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_27 
       (.I0(\max[0]_i_51_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_49_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_50_n_0 ),
        .O(\max[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_28 
       (.I0(\max[0]_i_52_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_49_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_50_n_0 ),
        .O(\max[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_29 
       (.I0(\max[0]_i_53_n_0 ),
        .I1(\max[0]_i_46_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[0]_i_49_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[0]_i_50_n_0 ),
        .O(\max[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_3 
       (.I0(\max[0]_i_8_n_0 ),
        .I1(\max[0]_i_9_n_0 ),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(\max[0]_i_6_n_0 ),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(\max[0]_i_5_n_0 ),
        .O(\max[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_30 
       (.I0(\max[0]_i_51_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_54_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_55_n_0 ),
        .O(\max[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_31 
       (.I0(\max[0]_i_56_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_54_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_55_n_0 ),
        .O(\max[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_32 
       (.I0(\max[0]_i_48_n_0 ),
        .I1(\max[0]_i_50_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[0]_i_54_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[0]_i_55_n_0 ),
        .O(\max[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_33 
       (.I0(\max[0]_i_57_n_0 ),
        .I1(\max[2]_i_27_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[0]_i_45_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[0]_i_46_n_0 ),
        .O(\max[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_34 
       (.I0(\max[0]_i_51_n_0 ),
        .I1(\max[0]_i_55_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[0]_i_58_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[0]_i_59_n_0 ),
        .O(\max[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_35 
       (.I0(\max[0]_i_56_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_58_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_59_n_0 ),
        .O(\max[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDFD00F0FDFD00000)) 
    \max[0]_i_36 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\max[0]_i_60_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[0]_i_43_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[2]_i_27_n_0 ),
        .O(\max[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_37 
       (.I0(\max[0]_i_56_n_0 ),
        .I1(\max[0]_i_59_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[0]_i_58_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[0]_i_61_n_0 ),
        .O(\max[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CC00CC00CC)) 
    \max[0]_i_38 
       (.I0(\max[0]_i_53_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\max[0]_i_62_n_0 ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\max[3]_i_14_n_0 ),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\max[0]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_39 
       (.I0(\max[0]_i_63_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_43_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[2]_i_27_n_0 ),
        .O(\max[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_4 
       (.I0(\max[0]_i_10_n_0 ),
        .I1(\max[0]_i_11_n_0 ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\max[0]_i_12_n_0 ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\max[0]_i_13_n_0 ),
        .O(\max[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_40 
       (.I0(\max[0]_i_48_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[0]_i_45_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[0]_i_46_n_0 ),
        .O(\max[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \max[0]_i_41 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(\max[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFFFFFFFFFF)) 
    \max[0]_i_42 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \max[0]_i_43 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEA2A222200000000)) 
    \max[0]_i_44 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\max[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC808000000000000)) 
    \max[0]_i_45 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\max[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4080000000000000)) 
    \max[0]_i_46 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\max[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4080888800000000)) 
    \max[0]_i_47 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\max[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h40808888AAAAAAAA)) 
    \max[0]_i_48 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\max[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC7F737F7FFFFFFFF)) 
    \max[0]_i_49 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[0]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_5 
       (.I0(\max[0]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[0]_i_15_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[0]_i_16_n_0 ),
        .O(\max[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F7FBF7FFFFFFFFF)) 
    \max[0]_i_50 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hC5D515D5DDDDDDDD)) 
    \max[0]_i_51 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4F7FBF7F77777777)) 
    \max[0]_i_52 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8088AAAAFFFFFFFF)) 
    \max[0]_i_53 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCFC838C808080808)) 
    \max[0]_i_54 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\max[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h4F40B04080808080)) 
    \max[0]_i_55 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\max[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4762B262A2A2A2A2)) 
    \max[0]_i_56 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\max[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h77F7555500000000)) 
    \max[0]_i_57 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hCF08CD1D381DCD1D)) 
    \max[0]_i_58 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(slv_reg0),
        .O(\max[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h4F8047B7B0B747B7)) 
    \max[0]_i_59 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(slv_reg0),
        .O(\max[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_6 
       (.I0(\max[0]_i_17_n_0 ),
        .I1(\max[0]_i_13_n_0 ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\max[0]_i_15_n_0 ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\max[0]_i_16_n_0 ),
        .O(\max[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7550000)) 
    \max[0]_i_60 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .O(\max[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4F8047B7B0B747B6)) 
    \max[0]_i_61 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(slv_reg0),
        .O(\max[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \max[0]_i_62 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDFFFFFFFFFFFF)) 
    \max[0]_i_63 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_7 
       (.I0(\max[0]_i_14_n_0 ),
        .I1(\max[0]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\max[0]_i_15_n_0 ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\max[0]_i_18_n_0 ),
        .O(\max[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[0]_i_8 
       (.I0(\max[0]_i_19_n_0 ),
        .I1(\max[0]_i_20_n_0 ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\max[0]_i_21_n_0 ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\max[0]_i_11_n_0 ),
        .O(\max[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[0]_i_9 
       (.I0(\max[0]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[0]_i_12_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[0]_i_13_n_0 ),
        .O(\max[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_10 
       (.I0(\max[1]_i_21_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[1]_i_22_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[1]_i_23_n_0 ),
        .O(\max[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_11 
       (.I0(\max[1]_i_24_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[1]_i_22_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[1]_i_23_n_0 ),
        .O(\max[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_12 
       (.I0(\max[1]_i_25_n_0 ),
        .I1(\max[1]_i_20_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[1]_i_22_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[1]_i_23_n_0 ),
        .O(\max[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_13 
       (.I0(\max[1]_i_21_n_0 ),
        .I1(\max[1]_i_23_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[1]_i_26_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[1]_i_27_n_0 ),
        .O(\max[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_14 
       (.I0(\max[1]_i_24_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[1]_i_26_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[1]_i_27_n_0 ),
        .O(\max[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_15 
       (.I0(\max[1]_i_28_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[1]_i_22_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[1]_i_23_n_0 ),
        .O(\max[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_16 
       (.I0(\max[1]_i_29_n_0 ),
        .I1(\max[2]_i_15_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[1]_i_19_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[1]_i_20_n_0 ),
        .O(\max[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_17 
       (.I0(\max[1]_i_30_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[1]_i_19_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[1]_i_20_n_0 ),
        .O(\max[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA0000FFFFFFFF)) 
    \max[1]_i_18 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\max[1]_i_31_n_0 ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\max[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \max[1]_i_19 
       (.I0(\max[1]_i_32_n_0 ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[3]_i_22_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[3]_i_14_n_0 ),
        .O(\max[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_2 
       (.I0(\max[1]_i_4_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\max[1]_i_5_n_0 ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\max[1]_i_6_n_0 ),
        .O(\max[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_20 
       (.I0(\max[1]_i_33_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[3]_i_22_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[3]_i_14_n_0 ),
        .O(\max[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_21 
       (.I0(\max[1]_i_34_n_0 ),
        .I1(\max[3]_i_14_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[1]_i_35_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[1]_i_36_n_0 ),
        .O(\max[1]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_22 
       (.I0(\max[1]_i_37_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[1]_i_35_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[1]_i_36_n_0 ),
        .O(\max[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_23 
       (.I0(\max[1]_i_38_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[1]_i_35_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[1]_i_36_n_0 ),
        .O(\max[1]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_24 
       (.I0(\max[1]_i_39_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[1]_i_35_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[1]_i_36_n_0 ),
        .O(\max[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \max[1]_i_25 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\max[1]_i_32_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[3]_i_22_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[3]_i_14_n_0 ),
        .O(\max[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_26 
       (.I0(\max[1]_i_37_n_0 ),
        .I1(\max[1]_i_36_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[1]_i_40_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[1]_i_41_n_0 ),
        .O(\max[1]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_27 
       (.I0(\max[1]_i_38_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[1]_i_40_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[1]_i_41_n_0 ),
        .O(\max[1]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_28 
       (.I0(\max[1]_i_42_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[3]_i_22_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[3]_i_14_n_0 ),
        .O(\max[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA0000FFFFFFFF)) 
    \max[1]_i_29 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\max[2]_i_34_n_0 ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\max[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_3 
       (.I0(\max[1]_i_7_n_0 ),
        .I1(\max[1]_i_8_n_0 ),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(\max[1]_i_5_n_0 ),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(\max[1]_i_6_n_0 ),
        .O(\max[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_30 
       (.I0(\max[1]_i_39_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[3]_i_22_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[3]_i_14_n_0 ),
        .O(\max[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \max[1]_i_31 
       (.I0(slv_reg0),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(\max[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \max[1]_i_32 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .O(\max[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \max[1]_i_33 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[1]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD5FF0000)) 
    \max[1]_i_34 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(\max[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8777B777FFFFFFFF)) 
    \max[1]_i_35 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8F7F3F7FFFFFFFFF)) 
    \max[1]_i_36 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD1DDD55555555)) 
    \max[1]_i_37 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h07F7B7F777777777)) 
    \max[1]_i_38 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA222AAAA00000000)) 
    \max[1]_i_39 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[1]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_4 
       (.I0(\max[1]_i_9_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[1]_i_10_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[1]_i_11_n_0 ),
        .O(\max[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FBF6A7A6A7A6A)) 
    \max[1]_i_40 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\max[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF3FC878C878C8)) 
    \max[1]_i_41 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(slv_reg0),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\max[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5DDD5555FFFFFFFF)) 
    \max[1]_i_42 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_5 
       (.I0(\max[1]_i_12_n_0 ),
        .I1(\max[1]_i_11_n_0 ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\max[1]_i_13_n_0 ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\max[1]_i_14_n_0 ),
        .O(\max[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_6 
       (.I0(\max[1]_i_15_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[1]_i_13_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[1]_i_14_n_0 ),
        .O(\max[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[1]_i_7 
       (.I0(\max[1]_i_16_n_0 ),
        .I1(\max[1]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\max[1]_i_10_n_0 ),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(\max[1]_i_11_n_0 ),
        .O(\max[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[1]_i_8 
       (.I0(\max[1]_i_15_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[1]_i_10_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[1]_i_11_n_0 ),
        .O(\max[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \max[1]_i_9 
       (.I0(\max[1]_i_18_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[1]_i_19_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[1]_i_20_n_0 ),
        .O(\max[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_10 
       (.I0(\max[2]_i_20_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[2]_i_18_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[2]_i_19_n_0 ),
        .O(\max[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \max[2]_i_11 
       (.I0(\max[2]_i_21_n_0 ),
        .I1(\max[2]_i_15_n_0 ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\max[2]_i_18_n_0 ),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\max[2]_i_19_n_0 ),
        .O(\max[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_12 
       (.I0(\max[2]_i_22_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[2]_i_18_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[2]_i_19_n_0 ),
        .O(\max[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_13 
       (.I0(\max[2]_i_23_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\max[2]_i_24_n_0 ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\max[2]_i_16_n_0 ),
        .O(\max[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD5555555FFFFFFFF)) 
    \max[2]_i_14 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\max[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \max[2]_i_15 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\max[2]_i_25_n_0 ),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFB0FFFFFFFFFF)) 
    \max[2]_i_16 
       (.I0(\max[2]_i_26_n_0 ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[2]_i_27_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\max[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F70F0F0)) 
    \max[2]_i_17 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\max[2]_i_28_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\max[2]_i_29_n_0 ),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(\max[2]_i_30_n_0 ),
        .O(\max[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_18 
       (.I0(\max[2]_i_31_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[2]_i_29_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[2]_i_30_n_0 ),
        .O(\max[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_19 
       (.I0(\max[2]_i_32_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[2]_i_29_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[2]_i_30_n_0 ),
        .O(\max[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_2 
       (.I0(\max[2]_i_4_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\max[2]_i_5_n_0 ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\max[2]_i_6_n_0 ),
        .O(\max[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_20 
       (.I0(\max[2]_i_33_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\max[2]_i_29_n_0 ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[2]_i_30_n_0 ),
        .O(\max[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD555FFFFFFFFFFFF)) 
    \max[2]_i_21 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\max[2]_i_34_n_0 ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\max[2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \max[2]_i_22 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\max[2]_i_35_n_0 ),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[2]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BFFFF)) 
    \max[2]_i_23 
       (.I0(\max[3]_i_23_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\max[2]_i_27_n_0 ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBF8FFFFF)) 
    \max[2]_i_24 
       (.I0(\max[2]_i_33_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\max[2]_i_27_n_0 ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \max[2]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(\max[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \max[2]_i_26 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .O(\max[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \max[2]_i_27 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \max[2]_i_28 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(\max[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8888800000000)) 
    \max[2]_i_29 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[2]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_3 
       (.I0(\max[2]_i_7_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\max[2]_i_5_n_0 ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\max[2]_i_6_n_0 ),
        .O(\max[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0808000000000)) 
    \max[2]_i_30 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7A6AAAAAAAAAAAAA)) 
    \max[2]_i_31 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h78C8888888888888)) 
    \max[2]_i_32 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(slv_reg0),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\max[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \max[2]_i_33 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .O(\max[2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \max[2]_i_34 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(\max[2]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \max[2]_i_35 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg0),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(\max[2]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_4 
       (.I0(\max[2]_i_8_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[2]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[2]_i_10_n_0 ),
        .O(\max[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_5 
       (.I0(\max[2]_i_11_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[2]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[2]_i_10_n_0 ),
        .O(\max[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_6 
       (.I0(\max[2]_i_12_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[2]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[2]_i_10_n_0 ),
        .O(\max[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \max[2]_i_7 
       (.I0(\max[2]_i_13_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\max[2]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(\max[2]_i_10_n_0 ),
        .O(\max[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_8 
       (.I0(\max[2]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\max[2]_i_15_n_0 ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\max[2]_i_16_n_0 ),
        .O(\max[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[2]_i_9 
       (.I0(\max[2]_i_17_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[2]_i_18_n_0 ),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(\max[2]_i_19_n_0 ),
        .O(\max[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_10 
       (.I0(\max[3]_i_18_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\max[3]_i_19_n_0 ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\max[3]_i_15_n_0 ),
        .O(\max[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max[3]_i_11 
       (.I0(\max[3]_i_20_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[3]_i_15_n_0 ),
        .O(\max[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max[3]_i_12 
       (.I0(\max[3]_i_21_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\max[3]_i_15_n_0 ),
        .O(\max[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    \max[3]_i_13 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\max[3]_i_14_n_0 ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(\max[3]_i_15_n_0 ),
        .O(\max[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \max[3]_i_14 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg0),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\max[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \max[3]_i_15 
       (.I0(\max[3]_i_22_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\max[3]_i_14_n_0 ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \max[3]_i_16 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\max[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \max[3]_i_17 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\max[3]_i_14_n_0 ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .O(\max[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8880000)) 
    \max[3]_i_18 
       (.I0(\max[3]_i_23_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\max[3]_i_14_n_0 ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \max[3]_i_19 
       (.I0(\max[3]_i_24_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\max[3]_i_14_n_0 ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_2 
       (.I0(\max[3]_i_4_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\max[3]_i_5_n_0 ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\max[3]_i_6_n_0 ),
        .O(\max[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \max[3]_i_20 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(\max[3]_i_14_n_0 ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(\max[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \max[3]_i_21 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\max[3]_i_14_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\max[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \max[3]_i_22 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .O(\max[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \max[3]_i_23 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .O(\max[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \max[3]_i_24 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .O(\max[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_3 
       (.I0(\max[3]_i_7_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\max[3]_i_5_n_0 ),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(\max[3]_i_6_n_0 ),
        .O(\max[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_4 
       (.I0(\max[3]_i_8_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\max[3]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(\max[3]_i_10_n_0 ),
        .O(\max[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_5 
       (.I0(\max[3]_i_11_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\max[3]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(\max[3]_i_10_n_0 ),
        .O(\max[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_6 
       (.I0(\max[3]_i_12_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\max[3]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(\max[3]_i_10_n_0 ),
        .O(\max[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_7 
       (.I0(\max[3]_i_13_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\max[3]_i_9_n_0 ),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(\max[3]_i_10_n_0 ),
        .O(\max[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC800FFFFC8000000)) 
    \max[3]_i_8 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\max[3]_i_14_n_0 ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(\max[3]_i_15_n_0 ),
        .O(\max[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \max[3]_i_9 
       (.I0(\max[3]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\max[3]_i_17_n_0 ),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(\max[3]_i_15_n_0 ),
        .O(\max[3]_i_9_n_0 ));
  FDRE \max_reg[0] 
       (.C(slv_reg0),
        .CE(1'b1),
        .D(\max_reg[0]_i_1_n_0 ),
        .Q(LEDs_out[0]),
        .R(1'b0));
  MUXF7 \max_reg[0]_i_1 
       (.I0(\max[0]_i_2_n_0 ),
        .I1(\max[0]_i_3_n_0 ),
        .O(\max_reg[0]_i_1_n_0 ),
        .S(\slv_reg0_reg_n_0_[14] ));
  FDRE \max_reg[1] 
       (.C(slv_reg0),
        .CE(1'b1),
        .D(\max_reg[1]_i_1_n_0 ),
        .Q(LEDs_out[1]),
        .R(1'b0));
  MUXF7 \max_reg[1]_i_1 
       (.I0(\max[1]_i_2_n_0 ),
        .I1(\max[1]_i_3_n_0 ),
        .O(\max_reg[1]_i_1_n_0 ),
        .S(\slv_reg0_reg_n_0_[14] ));
  FDRE \max_reg[2] 
       (.C(slv_reg0),
        .CE(1'b1),
        .D(\max_reg[2]_i_1_n_0 ),
        .Q(LEDs_out[2]),
        .R(1'b0));
  MUXF7 \max_reg[2]_i_1 
       (.I0(\max[2]_i_2_n_0 ),
        .I1(\max[2]_i_3_n_0 ),
        .O(\max_reg[2]_i_1_n_0 ),
        .S(\slv_reg0_reg_n_0_[14] ));
  FDRE \max_reg[3] 
       (.C(slv_reg0),
        .CE(1'b1),
        .D(\max_reg[3]_i_1_n_0 ),
        .Q(LEDs_out[3]),
        .R(1'b0));
  MUXF7 \max_reg[3]_i_1 
       (.I0(\max[3]_i_2_n_0 ),
        .I1(\max[3]_i_3_n_0 ),
        .O(\max_reg[3]_i_1_n_0 ),
        .S(\slv_reg0_reg_n_0_[14] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "led_test_system_led_controller_0_0,led_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "led_controller_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LEDs_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [3:0]LEDs_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN led_test_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN led_test_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [3:0]LEDs_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0 inst
       (.LEDs_out(LEDs_out),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
