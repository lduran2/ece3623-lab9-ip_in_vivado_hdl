-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov 17 14:41:58 2020
-- Host        : DESKTOP-7QAIPHN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ led_test_system_led_controller_0_0_sim_netlist.vhdl
-- Design      : led_test_system_led_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    LEDs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \max[0]_i_10_n_0\ : STD_LOGIC;
  signal \max[0]_i_11_n_0\ : STD_LOGIC;
  signal \max[0]_i_12_n_0\ : STD_LOGIC;
  signal \max[0]_i_13_n_0\ : STD_LOGIC;
  signal \max[0]_i_14_n_0\ : STD_LOGIC;
  signal \max[0]_i_15_n_0\ : STD_LOGIC;
  signal \max[0]_i_16_n_0\ : STD_LOGIC;
  signal \max[0]_i_17_n_0\ : STD_LOGIC;
  signal \max[0]_i_18_n_0\ : STD_LOGIC;
  signal \max[0]_i_19_n_0\ : STD_LOGIC;
  signal \max[0]_i_20_n_0\ : STD_LOGIC;
  signal \max[0]_i_21_n_0\ : STD_LOGIC;
  signal \max[0]_i_22_n_0\ : STD_LOGIC;
  signal \max[0]_i_23_n_0\ : STD_LOGIC;
  signal \max[0]_i_24_n_0\ : STD_LOGIC;
  signal \max[0]_i_25_n_0\ : STD_LOGIC;
  signal \max[0]_i_26_n_0\ : STD_LOGIC;
  signal \max[0]_i_27_n_0\ : STD_LOGIC;
  signal \max[0]_i_28_n_0\ : STD_LOGIC;
  signal \max[0]_i_29_n_0\ : STD_LOGIC;
  signal \max[0]_i_2_n_0\ : STD_LOGIC;
  signal \max[0]_i_30_n_0\ : STD_LOGIC;
  signal \max[0]_i_31_n_0\ : STD_LOGIC;
  signal \max[0]_i_32_n_0\ : STD_LOGIC;
  signal \max[0]_i_33_n_0\ : STD_LOGIC;
  signal \max[0]_i_34_n_0\ : STD_LOGIC;
  signal \max[0]_i_35_n_0\ : STD_LOGIC;
  signal \max[0]_i_36_n_0\ : STD_LOGIC;
  signal \max[0]_i_37_n_0\ : STD_LOGIC;
  signal \max[0]_i_38_n_0\ : STD_LOGIC;
  signal \max[0]_i_39_n_0\ : STD_LOGIC;
  signal \max[0]_i_3_n_0\ : STD_LOGIC;
  signal \max[0]_i_40_n_0\ : STD_LOGIC;
  signal \max[0]_i_41_n_0\ : STD_LOGIC;
  signal \max[0]_i_42_n_0\ : STD_LOGIC;
  signal \max[0]_i_43_n_0\ : STD_LOGIC;
  signal \max[0]_i_44_n_0\ : STD_LOGIC;
  signal \max[0]_i_45_n_0\ : STD_LOGIC;
  signal \max[0]_i_46_n_0\ : STD_LOGIC;
  signal \max[0]_i_47_n_0\ : STD_LOGIC;
  signal \max[0]_i_48_n_0\ : STD_LOGIC;
  signal \max[0]_i_49_n_0\ : STD_LOGIC;
  signal \max[0]_i_4_n_0\ : STD_LOGIC;
  signal \max[0]_i_50_n_0\ : STD_LOGIC;
  signal \max[0]_i_51_n_0\ : STD_LOGIC;
  signal \max[0]_i_52_n_0\ : STD_LOGIC;
  signal \max[0]_i_53_n_0\ : STD_LOGIC;
  signal \max[0]_i_54_n_0\ : STD_LOGIC;
  signal \max[0]_i_55_n_0\ : STD_LOGIC;
  signal \max[0]_i_56_n_0\ : STD_LOGIC;
  signal \max[0]_i_57_n_0\ : STD_LOGIC;
  signal \max[0]_i_58_n_0\ : STD_LOGIC;
  signal \max[0]_i_59_n_0\ : STD_LOGIC;
  signal \max[0]_i_5_n_0\ : STD_LOGIC;
  signal \max[0]_i_60_n_0\ : STD_LOGIC;
  signal \max[0]_i_61_n_0\ : STD_LOGIC;
  signal \max[0]_i_62_n_0\ : STD_LOGIC;
  signal \max[0]_i_63_n_0\ : STD_LOGIC;
  signal \max[0]_i_6_n_0\ : STD_LOGIC;
  signal \max[0]_i_7_n_0\ : STD_LOGIC;
  signal \max[0]_i_8_n_0\ : STD_LOGIC;
  signal \max[0]_i_9_n_0\ : STD_LOGIC;
  signal \max[1]_i_10_n_0\ : STD_LOGIC;
  signal \max[1]_i_11_n_0\ : STD_LOGIC;
  signal \max[1]_i_12_n_0\ : STD_LOGIC;
  signal \max[1]_i_13_n_0\ : STD_LOGIC;
  signal \max[1]_i_14_n_0\ : STD_LOGIC;
  signal \max[1]_i_15_n_0\ : STD_LOGIC;
  signal \max[1]_i_16_n_0\ : STD_LOGIC;
  signal \max[1]_i_17_n_0\ : STD_LOGIC;
  signal \max[1]_i_18_n_0\ : STD_LOGIC;
  signal \max[1]_i_19_n_0\ : STD_LOGIC;
  signal \max[1]_i_20_n_0\ : STD_LOGIC;
  signal \max[1]_i_21_n_0\ : STD_LOGIC;
  signal \max[1]_i_22_n_0\ : STD_LOGIC;
  signal \max[1]_i_23_n_0\ : STD_LOGIC;
  signal \max[1]_i_24_n_0\ : STD_LOGIC;
  signal \max[1]_i_25_n_0\ : STD_LOGIC;
  signal \max[1]_i_26_n_0\ : STD_LOGIC;
  signal \max[1]_i_27_n_0\ : STD_LOGIC;
  signal \max[1]_i_28_n_0\ : STD_LOGIC;
  signal \max[1]_i_29_n_0\ : STD_LOGIC;
  signal \max[1]_i_2_n_0\ : STD_LOGIC;
  signal \max[1]_i_30_n_0\ : STD_LOGIC;
  signal \max[1]_i_31_n_0\ : STD_LOGIC;
  signal \max[1]_i_32_n_0\ : STD_LOGIC;
  signal \max[1]_i_33_n_0\ : STD_LOGIC;
  signal \max[1]_i_34_n_0\ : STD_LOGIC;
  signal \max[1]_i_35_n_0\ : STD_LOGIC;
  signal \max[1]_i_36_n_0\ : STD_LOGIC;
  signal \max[1]_i_37_n_0\ : STD_LOGIC;
  signal \max[1]_i_38_n_0\ : STD_LOGIC;
  signal \max[1]_i_39_n_0\ : STD_LOGIC;
  signal \max[1]_i_3_n_0\ : STD_LOGIC;
  signal \max[1]_i_40_n_0\ : STD_LOGIC;
  signal \max[1]_i_41_n_0\ : STD_LOGIC;
  signal \max[1]_i_42_n_0\ : STD_LOGIC;
  signal \max[1]_i_4_n_0\ : STD_LOGIC;
  signal \max[1]_i_5_n_0\ : STD_LOGIC;
  signal \max[1]_i_6_n_0\ : STD_LOGIC;
  signal \max[1]_i_7_n_0\ : STD_LOGIC;
  signal \max[1]_i_8_n_0\ : STD_LOGIC;
  signal \max[1]_i_9_n_0\ : STD_LOGIC;
  signal \max[2]_i_10_n_0\ : STD_LOGIC;
  signal \max[2]_i_11_n_0\ : STD_LOGIC;
  signal \max[2]_i_12_n_0\ : STD_LOGIC;
  signal \max[2]_i_13_n_0\ : STD_LOGIC;
  signal \max[2]_i_14_n_0\ : STD_LOGIC;
  signal \max[2]_i_15_n_0\ : STD_LOGIC;
  signal \max[2]_i_16_n_0\ : STD_LOGIC;
  signal \max[2]_i_17_n_0\ : STD_LOGIC;
  signal \max[2]_i_18_n_0\ : STD_LOGIC;
  signal \max[2]_i_19_n_0\ : STD_LOGIC;
  signal \max[2]_i_20_n_0\ : STD_LOGIC;
  signal \max[2]_i_21_n_0\ : STD_LOGIC;
  signal \max[2]_i_22_n_0\ : STD_LOGIC;
  signal \max[2]_i_23_n_0\ : STD_LOGIC;
  signal \max[2]_i_24_n_0\ : STD_LOGIC;
  signal \max[2]_i_25_n_0\ : STD_LOGIC;
  signal \max[2]_i_26_n_0\ : STD_LOGIC;
  signal \max[2]_i_27_n_0\ : STD_LOGIC;
  signal \max[2]_i_28_n_0\ : STD_LOGIC;
  signal \max[2]_i_29_n_0\ : STD_LOGIC;
  signal \max[2]_i_2_n_0\ : STD_LOGIC;
  signal \max[2]_i_30_n_0\ : STD_LOGIC;
  signal \max[2]_i_31_n_0\ : STD_LOGIC;
  signal \max[2]_i_32_n_0\ : STD_LOGIC;
  signal \max[2]_i_33_n_0\ : STD_LOGIC;
  signal \max[2]_i_34_n_0\ : STD_LOGIC;
  signal \max[2]_i_35_n_0\ : STD_LOGIC;
  signal \max[2]_i_3_n_0\ : STD_LOGIC;
  signal \max[2]_i_4_n_0\ : STD_LOGIC;
  signal \max[2]_i_5_n_0\ : STD_LOGIC;
  signal \max[2]_i_6_n_0\ : STD_LOGIC;
  signal \max[2]_i_7_n_0\ : STD_LOGIC;
  signal \max[2]_i_8_n_0\ : STD_LOGIC;
  signal \max[2]_i_9_n_0\ : STD_LOGIC;
  signal \max[3]_i_10_n_0\ : STD_LOGIC;
  signal \max[3]_i_11_n_0\ : STD_LOGIC;
  signal \max[3]_i_12_n_0\ : STD_LOGIC;
  signal \max[3]_i_13_n_0\ : STD_LOGIC;
  signal \max[3]_i_14_n_0\ : STD_LOGIC;
  signal \max[3]_i_15_n_0\ : STD_LOGIC;
  signal \max[3]_i_16_n_0\ : STD_LOGIC;
  signal \max[3]_i_17_n_0\ : STD_LOGIC;
  signal \max[3]_i_18_n_0\ : STD_LOGIC;
  signal \max[3]_i_19_n_0\ : STD_LOGIC;
  signal \max[3]_i_20_n_0\ : STD_LOGIC;
  signal \max[3]_i_21_n_0\ : STD_LOGIC;
  signal \max[3]_i_22_n_0\ : STD_LOGIC;
  signal \max[3]_i_23_n_0\ : STD_LOGIC;
  signal \max[3]_i_24_n_0\ : STD_LOGIC;
  signal \max[3]_i_2_n_0\ : STD_LOGIC;
  signal \max[3]_i_3_n_0\ : STD_LOGIC;
  signal \max[3]_i_4_n_0\ : STD_LOGIC;
  signal \max[3]_i_5_n_0\ : STD_LOGIC;
  signal \max[3]_i_6_n_0\ : STD_LOGIC;
  signal \max[3]_i_7_n_0\ : STD_LOGIC;
  signal \max[3]_i_8_n_0\ : STD_LOGIC;
  signal \max[3]_i_9_n_0\ : STD_LOGIC;
  signal \max_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \max[0]_i_41\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \max[0]_i_60\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \max[1]_i_32\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \max[1]_i_34\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \max[2]_i_25\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \max[2]_i_26\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \max[2]_i_33\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max[2]_i_34\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \max[2]_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \max[3]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \max[3]_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \max[3]_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \max[3]_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \max[3]_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \max[3]_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max[3]_i_24\ : label is "soft_lutpair5";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => axi_araddr(3),
      I3 => slv_reg1(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => axi_araddr(3),
      I3 => slv_reg1(10),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => axi_araddr(3),
      I3 => slv_reg1(11),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => axi_araddr(3),
      I3 => slv_reg1(12),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => axi_araddr(3),
      I3 => slv_reg1(13),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => axi_araddr(3),
      I3 => slv_reg1(14),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => axi_araddr(3),
      I3 => slv_reg1(15),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => axi_araddr(3),
      I3 => slv_reg1(16),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => axi_araddr(3),
      I3 => slv_reg1(17),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => axi_araddr(3),
      I3 => slv_reg1(18),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => axi_araddr(3),
      I3 => slv_reg1(19),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => axi_araddr(3),
      I3 => slv_reg1(1),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => axi_araddr(3),
      I3 => slv_reg1(20),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => axi_araddr(3),
      I3 => slv_reg1(21),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => axi_araddr(3),
      I3 => slv_reg1(22),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => axi_araddr(3),
      I3 => slv_reg1(23),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => axi_araddr(3),
      I3 => slv_reg1(24),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => axi_araddr(3),
      I3 => slv_reg1(25),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => axi_araddr(3),
      I3 => slv_reg1(26),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => axi_araddr(3),
      I3 => slv_reg1(27),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => axi_araddr(3),
      I3 => slv_reg1(28),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => axi_araddr(3),
      I3 => slv_reg1(29),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => axi_araddr(3),
      I3 => slv_reg1(2),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => axi_araddr(3),
      I3 => slv_reg1(30),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => axi_araddr(3),
      I3 => slv_reg1(31),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => axi_araddr(3),
      I3 => slv_reg1(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => axi_araddr(3),
      I3 => slv_reg1(4),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => axi_araddr(3),
      I3 => slv_reg1(5),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => axi_araddr(3),
      I3 => slv_reg1(6),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => axi_araddr(3),
      I3 => slv_reg1(7),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => axi_araddr(3),
      I3 => slv_reg1(8),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => axi_araddr(3),
      I3 => slv_reg1(9),
      I4 => axi_araddr(2),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\max[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_22_n_0\,
      I1 => \max[0]_i_23_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[0]_i_24_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[0]_i_25_n_0\,
      O => \max[0]_i_10_n_0\
    );
\max[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_26_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[0]_i_27_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[0]_i_28_n_0\,
      O => \max[0]_i_11_n_0\
    );
\max[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_29_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[0]_i_30_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[0]_i_31_n_0\,
      O => \max[0]_i_12_n_0\
    );
\max[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_32_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[0]_i_30_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[0]_i_31_n_0\,
      O => \max[0]_i_13_n_0\
    );
\max[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_33_n_0\,
      I1 => \max[0]_i_28_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[0]_i_30_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[0]_i_31_n_0\,
      O => \max[0]_i_14_n_0\
    );
\max[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_29_n_0\,
      I1 => \max[0]_i_31_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[0]_i_34_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[0]_i_35_n_0\,
      O => \max[0]_i_15_n_0\
    );
\max[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_32_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[0]_i_34_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[0]_i_35_n_0\,
      O => \max[0]_i_16_n_0\
    );
\max[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_36_n_0\,
      I1 => \max[0]_i_25_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[0]_i_27_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[0]_i_28_n_0\,
      O => \max[0]_i_17_n_0\
    );
\max[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_32_n_0\,
      I1 => \max[0]_i_35_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[0]_i_34_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[0]_i_37_n_0\,
      O => \max[0]_i_18_n_0\
    );
\max[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \max[0]_i_38_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[0]_i_39_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[0]_i_23_n_0\,
      O => \max[0]_i_19_n_0\
    );
\max[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_4_n_0\,
      I1 => \max[0]_i_5_n_0\,
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => \max[0]_i_6_n_0\,
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => \max[0]_i_7_n_0\,
      O => \max[0]_i_2_n_0\
    );
\max[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_40_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[0]_i_24_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[0]_i_25_n_0\,
      O => \max[0]_i_20_n_0\
    );
\max[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_29_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[0]_i_27_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[0]_i_28_n_0\,
      O => \max[0]_i_21_n_0\
    );
\max[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A00FF00FF00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \max[0]_i_41_n_0\,
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => \max[3]_i_14_n_0\,
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \max[0]_i_22_n_0\
    );
\max[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_42_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_43_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[2]_i_27_n_0\,
      O => \max[0]_i_23_n_0\
    );
\max[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_44_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_45_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_46_n_0\,
      O => \max[0]_i_24_n_0\
    );
\max[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_47_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_45_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_46_n_0\,
      O => \max[0]_i_25_n_0\
    );
\max[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_48_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_49_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_50_n_0\,
      O => \max[0]_i_26_n_0\
    );
\max[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_51_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_49_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_50_n_0\,
      O => \max[0]_i_27_n_0\
    );
\max[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_52_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_49_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_50_n_0\,
      O => \max[0]_i_28_n_0\
    );
\max[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_53_n_0\,
      I1 => \max[0]_i_46_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[0]_i_49_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[0]_i_50_n_0\,
      O => \max[0]_i_29_n_0\
    );
\max[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_8_n_0\,
      I1 => \max[0]_i_9_n_0\,
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => \max[0]_i_6_n_0\,
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => \max[0]_i_5_n_0\,
      O => \max[0]_i_3_n_0\
    );
\max[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_51_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_54_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_55_n_0\,
      O => \max[0]_i_30_n_0\
    );
\max[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_56_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_54_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_55_n_0\,
      O => \max[0]_i_31_n_0\
    );
\max[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_48_n_0\,
      I1 => \max[0]_i_50_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[0]_i_54_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[0]_i_55_n_0\,
      O => \max[0]_i_32_n_0\
    );
\max[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_57_n_0\,
      I1 => \max[2]_i_27_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[0]_i_45_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[0]_i_46_n_0\,
      O => \max[0]_i_33_n_0\
    );
\max[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_51_n_0\,
      I1 => \max[0]_i_55_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[0]_i_58_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[0]_i_59_n_0\,
      O => \max[0]_i_34_n_0\
    );
\max[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_56_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_58_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_59_n_0\,
      O => \max[0]_i_35_n_0\
    );
\max[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD00F0FDFD00000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \max[0]_i_60_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[0]_i_43_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[2]_i_27_n_0\,
      O => \max[0]_i_36_n_0\
    );
\max[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_56_n_0\,
      I1 => \max[0]_i_59_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[0]_i_58_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[0]_i_61_n_0\,
      O => \max[0]_i_37_n_0\
    );
\max[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8CC00CC00CC"
    )
        port map (
      I0 => \max[0]_i_53_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \max[0]_i_62_n_0\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => \max[3]_i_14_n_0\,
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \max[0]_i_38_n_0\
    );
\max[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_63_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_43_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[2]_i_27_n_0\,
      O => \max[0]_i_39_n_0\
    );
\max[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_10_n_0\,
      I1 => \max[0]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \max[0]_i_12_n_0\,
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \max[0]_i_13_n_0\,
      O => \max[0]_i_4_n_0\
    );
\max[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_48_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[0]_i_45_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[0]_i_46_n_0\,
      O => \max[0]_i_40_n_0\
    );
\max[0]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => \max[0]_i_41_n_0\
    );
\max[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFFFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[0]_i_42_n_0\
    );
\max[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[0]_i_43_n_0\
    );
\max[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A222200000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \max[0]_i_44_n_0\
    );
\max[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808000000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \max[0]_i_45_n_0\
    );
\max[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080000000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \max[0]_i_46_n_0\
    );
\max[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080888800000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \max[0]_i_47_n_0\
    );
\max[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40808888AAAAAAAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \max[0]_i_48_n_0\
    );
\max[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F737F7FFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[0]_i_49_n_0\
    );
\max[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[0]_i_15_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[0]_i_16_n_0\,
      O => \max[0]_i_5_n_0\
    );
\max[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FBF7FFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[0]_i_50_n_0\
    );
\max[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5D515D5DDDDDDDD"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[0]_i_51_n_0\
    );
\max[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FBF7F77777777"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[0]_i_52_n_0\
    );
\max[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088AAAAFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[0]_i_53_n_0\
    );
\max[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC838C808080808"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \max[0]_i_54_n_0\
    );
\max[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40B04080808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \max[0]_i_55_n_0\
    );
\max[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4762B262A2A2A2A2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \max[0]_i_56_n_0\
    );
\max[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7555500000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[0]_i_57_n_0\
    );
\max[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF08CD1D381DCD1D"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => slv_reg0(0),
      O => \max[0]_i_58_n_0\
    );
\max[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F8047B7B0B747B7"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => slv_reg0(0),
      O => \max[0]_i_59_n_0\
    );
\max[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_17_n_0\,
      I1 => \max[0]_i_13_n_0\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \max[0]_i_15_n_0\,
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \max[0]_i_16_n_0\,
      O => \max[0]_i_6_n_0\
    );
\max[0]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7550000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg0_reg_n_0_[4]\,
      O => \max[0]_i_60_n_0\
    );
\max[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F8047B7B0B747B6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => slv_reg0(0),
      O => \max[0]_i_61_n_0\
    );
\max[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[0]_i_62_n_0\
    );
\max[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDFFFFFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[0]_i_63_n_0\
    );
\max[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_14_n_0\,
      I1 => \max[0]_i_16_n_0\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \max[0]_i_15_n_0\,
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \max[0]_i_18_n_0\,
      O => \max[0]_i_7_n_0\
    );
\max[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[0]_i_19_n_0\,
      I1 => \max[0]_i_20_n_0\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \max[0]_i_21_n_0\,
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \max[0]_i_11_n_0\,
      O => \max[0]_i_8_n_0\
    );
\max[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[0]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[0]_i_12_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[0]_i_13_n_0\,
      O => \max[0]_i_9_n_0\
    );
\max[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_21_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[1]_i_22_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[1]_i_23_n_0\,
      O => \max[1]_i_10_n_0\
    );
\max[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_24_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[1]_i_22_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[1]_i_23_n_0\,
      O => \max[1]_i_11_n_0\
    );
\max[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_25_n_0\,
      I1 => \max[1]_i_20_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[1]_i_22_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[1]_i_23_n_0\,
      O => \max[1]_i_12_n_0\
    );
\max[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_21_n_0\,
      I1 => \max[1]_i_23_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[1]_i_26_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[1]_i_27_n_0\,
      O => \max[1]_i_13_n_0\
    );
\max[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_24_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[1]_i_26_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[1]_i_27_n_0\,
      O => \max[1]_i_14_n_0\
    );
\max[1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_28_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[1]_i_22_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[1]_i_23_n_0\,
      O => \max[1]_i_15_n_0\
    );
\max[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_29_n_0\,
      I1 => \max[2]_i_15_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[1]_i_19_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[1]_i_20_n_0\,
      O => \max[1]_i_16_n_0\
    );
\max[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_30_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[1]_i_19_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[1]_i_20_n_0\,
      O => \max[1]_i_17_n_0\
    );
\max[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA0000FFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \max[1]_i_31_n_0\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \max[1]_i_18_n_0\
    );
\max[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \max[1]_i_32_n_0\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[3]_i_22_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[3]_i_14_n_0\,
      O => \max[1]_i_19_n_0\
    );
\max[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_4_n_0\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \max[1]_i_5_n_0\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => \max[1]_i_6_n_0\,
      O => \max[1]_i_2_n_0\
    );
\max[1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_33_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[3]_i_22_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[3]_i_14_n_0\,
      O => \max[1]_i_20_n_0\
    );
\max[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_34_n_0\,
      I1 => \max[3]_i_14_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[1]_i_35_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[1]_i_36_n_0\,
      O => \max[1]_i_21_n_0\
    );
\max[1]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_37_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[1]_i_35_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[1]_i_36_n_0\,
      O => \max[1]_i_22_n_0\
    );
\max[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_38_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[1]_i_35_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[1]_i_36_n_0\,
      O => \max[1]_i_23_n_0\
    );
\max[1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_39_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[1]_i_35_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[1]_i_36_n_0\,
      O => \max[1]_i_24_n_0\
    );
\max[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \max[1]_i_32_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[3]_i_22_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[3]_i_14_n_0\,
      O => \max[1]_i_25_n_0\
    );
\max[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_37_n_0\,
      I1 => \max[1]_i_36_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[1]_i_40_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[1]_i_41_n_0\,
      O => \max[1]_i_26_n_0\
    );
\max[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_38_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[1]_i_40_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[1]_i_41_n_0\,
      O => \max[1]_i_27_n_0\
    );
\max[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_42_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[3]_i_22_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[3]_i_14_n_0\,
      O => \max[1]_i_28_n_0\
    );
\max[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA0000FFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \max[2]_i_34_n_0\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \max[1]_i_29_n_0\
    );
\max[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_7_n_0\,
      I1 => \max[1]_i_8_n_0\,
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => \max[1]_i_5_n_0\,
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => \max[1]_i_6_n_0\,
      O => \max[1]_i_3_n_0\
    );
\max[1]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_39_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[3]_i_22_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[3]_i_14_n_0\,
      O => \max[1]_i_30_n_0\
    );
\max[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \slv_reg0_reg_n_0_[1]\,
      O => \max[1]_i_31_n_0\
    );
\max[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[4]\,
      O => \max[1]_i_32_n_0\
    );
\max[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[1]_i_33_n_0\
    );
\max[1]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FF0000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => \max[1]_i_34_n_0\
    );
\max[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777B777FFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[1]_i_35_n_0\
    );
\max[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F7F3F7FFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[1]_i_36_n_0\
    );
\max[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD1DDD55555555"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[1]_i_37_n_0\
    );
\max[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7B7F777777777"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[1]_i_38_n_0\
    );
\max[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAA00000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[1]_i_39_n_0\
    );
\max[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_9_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[1]_i_10_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[1]_i_11_n_0\,
      O => \max[1]_i_4_n_0\
    );
\max[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F7FBF6A7A6A7A6A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \max[1]_i_40_n_0\
    );
\max[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF3FC878C878C8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => slv_reg0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \max[1]_i_41_n_0\
    );
\max[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5555FFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[1]_i_42_n_0\
    );
\max[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_12_n_0\,
      I1 => \max[1]_i_11_n_0\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \max[1]_i_13_n_0\,
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \max[1]_i_14_n_0\,
      O => \max[1]_i_5_n_0\
    );
\max[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_15_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[1]_i_13_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[1]_i_14_n_0\,
      O => \max[1]_i_6_n_0\
    );
\max[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[1]_i_16_n_0\,
      I1 => \max[1]_i_17_n_0\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \max[1]_i_10_n_0\,
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => \max[1]_i_11_n_0\,
      O => \max[1]_i_7_n_0\
    );
\max[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[1]_i_15_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[1]_i_10_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[1]_i_11_n_0\,
      O => \max[1]_i_8_n_0\
    );
\max[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \max[1]_i_18_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[1]_i_19_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[1]_i_20_n_0\,
      O => \max[1]_i_9_n_0\
    );
\max[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_20_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[2]_i_18_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[2]_i_19_n_0\,
      O => \max[2]_i_10_n_0\
    );
\max[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max[2]_i_21_n_0\,
      I1 => \max[2]_i_15_n_0\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \max[2]_i_18_n_0\,
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => \max[2]_i_19_n_0\,
      O => \max[2]_i_11_n_0\
    );
\max[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_22_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[2]_i_18_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[2]_i_19_n_0\,
      O => \max[2]_i_12_n_0\
    );
\max[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_23_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \max[2]_i_24_n_0\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => \max[2]_i_16_n_0\,
      O => \max[2]_i_13_n_0\
    );
\max[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555FFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \max[2]_i_14_n_0\
    );
\max[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \max[2]_i_25_n_0\,
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[2]_i_15_n_0\
    );
\max[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0FFFFFFFFFF"
    )
        port map (
      I0 => \max[2]_i_26_n_0\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[2]_i_27_n_0\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \max[2]_i_16_n_0\
    );
\max[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F70F0F0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \max[2]_i_28_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \max[2]_i_29_n_0\,
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => \max[2]_i_30_n_0\,
      O => \max[2]_i_17_n_0\
    );
\max[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_31_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[2]_i_29_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[2]_i_30_n_0\,
      O => \max[2]_i_18_n_0\
    );
\max[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_32_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[2]_i_29_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[2]_i_30_n_0\,
      O => \max[2]_i_19_n_0\
    );
\max[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_4_n_0\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \max[2]_i_5_n_0\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => \max[2]_i_6_n_0\,
      O => \max[2]_i_2_n_0\
    );
\max[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_33_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \max[2]_i_29_n_0\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[2]_i_30_n_0\,
      O => \max[2]_i_20_n_0\
    );
\max[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \max[2]_i_34_n_0\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \max[2]_i_21_n_0\
    );
\max[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \max[2]_i_35_n_0\,
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[2]_i_22_n_0\
    );
\max[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BFFFF"
    )
        port map (
      I0 => \max[3]_i_23_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \max[2]_i_27_n_0\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[2]_i_23_n_0\
    );
\max[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FFFFF"
    )
        port map (
      I0 => \max[2]_i_33_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \max[2]_i_27_n_0\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[2]_i_24_n_0\
    );
\max[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => \max[2]_i_25_n_0\
    );
\max[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[4]\,
      O => \max[2]_i_26_n_0\
    );
\max[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[2]_i_27_n_0\
    );
\max[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      O => \max[2]_i_28_n_0\
    );
\max[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8888800000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[2]_i_29_n_0\
    );
\max[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_7_n_0\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \max[2]_i_5_n_0\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => \max[2]_i_6_n_0\,
      O => \max[2]_i_3_n_0\
    );
\max[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0808000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[2]_i_30_n_0\
    );
\max[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[2]_i_31_n_0\
    );
\max[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78C8888888888888"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => slv_reg0(0),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \max[2]_i_32_n_0\
    );
\max[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[5]\,
      O => \max[2]_i_33_n_0\
    );
\max[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      O => \max[2]_i_34_n_0\
    );
\max[2]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg0(0),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => \max[2]_i_35_n_0\
    );
\max[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_8_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[2]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[2]_i_10_n_0\,
      O => \max[2]_i_4_n_0\
    );
\max[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_11_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[2]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[2]_i_10_n_0\,
      O => \max[2]_i_5_n_0\
    );
\max[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_12_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[2]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[2]_i_10_n_0\,
      O => \max[2]_i_6_n_0\
    );
\max[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \max[2]_i_13_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \max[2]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => \max[2]_i_10_n_0\,
      O => \max[2]_i_7_n_0\
    );
\max[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_14_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \max[2]_i_15_n_0\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => \max[2]_i_16_n_0\,
      O => \max[2]_i_8_n_0\
    );
\max[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[2]_i_17_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[2]_i_18_n_0\,
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => \max[2]_i_19_n_0\,
      O => \max[2]_i_9_n_0\
    );
\max[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_18_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \max[3]_i_19_n_0\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => \max[3]_i_15_n_0\,
      O => \max[3]_i_10_n_0\
    );
\max[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max[3]_i_20_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[3]_i_15_n_0\,
      O => \max[3]_i_11_n_0\
    );
\max[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max[3]_i_21_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \max[3]_i_15_n_0\,
      O => \max[3]_i_12_n_0\
    );
\max[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \max[3]_i_14_n_0\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => \max[3]_i_15_n_0\,
      O => \max[3]_i_13_n_0\
    );
\max[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg0(0),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \max[3]_i_14_n_0\
    );
\max[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \max[3]_i_22_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \max[3]_i_14_n_0\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[3]_i_15_n_0\
    );
\max[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \max[3]_i_16_n_0\
    );
\max[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \max[3]_i_14_n_0\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      O => \max[3]_i_17_n_0\
    );
\max[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8880000"
    )
        port map (
      I0 => \max[3]_i_23_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \max[3]_i_14_n_0\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[3]_i_18_n_0\
    );
\max[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \max[3]_i_24_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \max[3]_i_14_n_0\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[3]_i_19_n_0\
    );
\max[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_4_n_0\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \max[3]_i_5_n_0\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => \max[3]_i_6_n_0\,
      O => \max[3]_i_2_n_0\
    );
\max[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \max[3]_i_14_n_0\,
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \max[3]_i_20_n_0\
    );
\max[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800000000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => \max[3]_i_14_n_0\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \max[3]_i_21_n_0\
    );
\max[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => \max[3]_i_22_n_0\
    );
\max[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      O => \max[3]_i_23_n_0\
    );
\max[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[5]\,
      O => \max[3]_i_24_n_0\
    );
\max[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_7_n_0\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \max[3]_i_5_n_0\,
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => \max[3]_i_6_n_0\,
      O => \max[3]_i_3_n_0\
    );
\max[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_8_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \max[3]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => \max[3]_i_10_n_0\,
      O => \max[3]_i_4_n_0\
    );
\max[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_11_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \max[3]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => \max[3]_i_10_n_0\,
      O => \max[3]_i_5_n_0\
    );
\max[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_12_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \max[3]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => \max[3]_i_10_n_0\,
      O => \max[3]_i_6_n_0\
    );
\max[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_13_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \max[3]_i_9_n_0\,
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => \max[3]_i_10_n_0\,
      O => \max[3]_i_7_n_0\
    );
\max[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800FFFFC8000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \max[3]_i_14_n_0\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => \max[3]_i_15_n_0\,
      O => \max[3]_i_8_n_0\
    );
\max[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \max[3]_i_16_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \max[3]_i_17_n_0\,
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => \max[3]_i_15_n_0\,
      O => \max[3]_i_9_n_0\
    );
\max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => slv_reg0(0),
      CE => '1',
      D => \max_reg[0]_i_1_n_0\,
      Q => LEDs_out(0),
      R => '0'
    );
\max_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max[0]_i_2_n_0\,
      I1 => \max[0]_i_3_n_0\,
      O => \max_reg[0]_i_1_n_0\,
      S => \slv_reg0_reg_n_0_[14]\
    );
\max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => slv_reg0(0),
      CE => '1',
      D => \max_reg[1]_i_1_n_0\,
      Q => LEDs_out(1),
      R => '0'
    );
\max_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max[1]_i_2_n_0\,
      I1 => \max[1]_i_3_n_0\,
      O => \max_reg[1]_i_1_n_0\,
      S => \slv_reg0_reg_n_0_[14]\
    );
\max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => slv_reg0(0),
      CE => '1',
      D => \max_reg[2]_i_1_n_0\,
      Q => LEDs_out(2),
      R => '0'
    );
\max_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max[2]_i_2_n_0\,
      I1 => \max[2]_i_3_n_0\,
      O => \max_reg[2]_i_1_n_0\,
      S => \slv_reg0_reg_n_0_[14]\
    );
\max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => slv_reg0(0),
      CE => '1',
      D => \max_reg[3]_i_1_n_0\,
      Q => LEDs_out(3),
      R => '0'
    );
\max_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max[3]_i_2_n_0\,
      I1 => \max[3]_i_3_n_0\,
      O => \max_reg[3]_i_1_n_0\,
      S => \slv_reg0_reg_n_0_[14]\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(14)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    LEDs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0 is
begin
led_controller_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0_S00_AXI
     port map (
      LEDs_out(3 downto 0) => LEDs_out(3 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LEDs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_test_system_led_controller_0_0,led_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_controller_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN led_test_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN led_test_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller_v1_0
     port map (
      LEDs_out(3 downto 0) => LEDs_out(3 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
