-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 17:08:38 2020
-- Host        : Mico-2020YWOCHW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lms_0_sim_netlist.vhdl
-- Design      : lms_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud_DSP48_1 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(15),
      A(28) => p_0(15),
      A(27) => p_0(15),
      A(26) => p_0(15),
      A(25) => p_0(15),
      A(24) => p_0(15),
      A(23) => p_0(15),
      A(22) => p_0(15),
      A(21) => p_0(15),
      A(20) => p_0(15),
      A(19) => p_0(15),
      A(18) => p_0(15),
      A(17) => p_0(15),
      A(16) => p_0(15),
      A(15 downto 0) => p_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => xn_V(13),
      B(16) => xn_V(13),
      B(15) => xn_V(13),
      B(14) => xn_V(13),
      B(13 downto 0) => xn_V(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_1(11),
      C(46) => p_1(11),
      C(45) => p_1(11),
      C(44) => p_1(11),
      C(43) => p_1(11),
      C(42) => p_1(11),
      C(41) => p_1(11),
      C(40) => p_1(11),
      C(39) => p_1(11),
      C(38) => p_1(11),
      C(37) => p_1(11),
      C(36) => p_1(11),
      C(35) => p_1(11),
      C(34) => p_1(11),
      C(33) => p_1(11),
      C(32) => p_1(11),
      C(31) => p_1(11),
      C(30) => p_1(11),
      C(29 downto 18) => p_1(11 downto 0),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_start,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_start,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_RnM_P_UNCONNECTED(47 downto 31),
      P(30 downto 18) => P(12 downto 0),
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe_DSP48_2 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(15),
      A(28) => p_0(15),
      A(27) => p_0(15),
      A(26) => p_0(15),
      A(25) => p_0(15),
      A(24) => p_0(15),
      A(23) => p_0(15),
      A(22) => p_0(15),
      A(21) => p_0(15),
      A(20) => p_0(15),
      A(19) => p_0(15),
      A(18) => p_0(15),
      A(17) => p_0(15),
      A(16) => p_0(15),
      A(15 downto 0) => p_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => xn_V(13),
      B(16) => xn_V(13),
      B(15) => xn_V(13),
      B(14) => xn_V(13),
      B(13 downto 0) => xn_V(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_1(12),
      C(46) => p_1(12),
      C(45) => p_1(12),
      C(44) => p_1(12),
      C(43) => p_1(12),
      C(42) => p_1(12),
      C(41) => p_1(12),
      C(40) => p_1(12),
      C(39) => p_1(12),
      C(38) => p_1(12),
      C(37) => p_1(12),
      C(36) => p_1(12),
      C(35) => p_1(12),
      C(34) => p_1(12),
      C(33) => p_1(12),
      C(32) => p_1(12),
      C(31) => p_1(12),
      C(30 downto 18) => p_1(12 downto 0),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_start,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_RnM_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => P(13 downto 0),
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(15),
      A(28) => p_0(15),
      A(27) => p_0(15),
      A(26) => p_0(15),
      A(25) => p_0(15),
      A(24) => p_0(15),
      A(23) => p_0(15),
      A(22) => p_0(15),
      A(21) => p_0(15),
      A(20) => p_0(15),
      A(19) => p_0(15),
      A(18) => p_0(15),
      A(17) => p_0(15),
      A(16) => p_0(15),
      A(15 downto 0) => p_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_1(13),
      C(46) => p_1(13),
      C(45) => p_1(13),
      C(44) => p_1(13),
      C(43) => p_1(13),
      C(42) => p_1(13),
      C(41) => p_1(13),
      C(40) => p_1(13),
      C(39) => p_1(13),
      C(38) => p_1(13),
      C(37) => p_1(13),
      C(36) => p_1(13),
      C(35) => p_1(13),
      C(34) => p_1(13),
      C(33) => p_1(13),
      C(32) => p_1(13),
      C(31 downto 18) => p_1(13 downto 0),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_start,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_RnM_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => P(13 downto 0),
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_17 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_17 : entity is "lms_mac_muladd_16eOg_DSP48_3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_17 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(15),
      A(28) => p_0(15),
      A(27) => p_0(15),
      A(26) => p_0(15),
      A(25) => p_0(15),
      A(24) => p_0(15),
      A(23) => p_0(15),
      A(22) => p_0(15),
      A(21) => p_0(15),
      A(20) => p_0(15),
      A(19) => p_0(15),
      A(18) => p_0(15),
      A(17) => p_0(15),
      A(16) => p_0(15),
      A(15 downto 0) => p_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_1(13),
      C(46) => p_1(13),
      C(45) => p_1(13),
      C(44) => p_1(13),
      C(43) => p_1(13),
      C(42) => p_1(13),
      C(41) => p_1(13),
      C(40) => p_1(13),
      C(39) => p_1(13),
      C(38) => p_1(13),
      C(37) => p_1(13),
      C(36) => p_1(13),
      C(35) => p_1(13),
      C(34) => p_1(13),
      C(33) => p_1(13),
      C(32) => p_1(13),
      C(31 downto 18) => p_1(13 downto 0),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_start,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_RnM_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => P(13 downto 0),
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_18 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_18 : entity is "lms_mac_muladd_16eOg_DSP48_3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_18 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(15),
      A(28) => p_0(15),
      A(27) => p_0(15),
      A(26) => p_0(15),
      A(25) => p_0(15),
      A(24) => p_0(15),
      A(23) => p_0(15),
      A(22) => p_0(15),
      A(21) => p_0(15),
      A(20) => p_0(15),
      A(19) => p_0(15),
      A(18) => p_0(15),
      A(17) => p_0(15),
      A(16) => p_0(15),
      A(15 downto 0) => p_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_1(13),
      C(46) => p_1(13),
      C(45) => p_1(13),
      C(44) => p_1(13),
      C(43) => p_1(13),
      C(42) => p_1(13),
      C(41) => p_1(13),
      C(40) => p_1(13),
      C(39) => p_1(13),
      C(38) => p_1(13),
      C(37) => p_1(13),
      C(36) => p_1(13),
      C(35) => p_1(13),
      C(34) => p_1(13),
      C(33) => p_1(13),
      C(32) => p_1(13),
      C(31 downto 18) => p_1(13 downto 0),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_start,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_RnM_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => P(13 downto 0),
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_19 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_19 : entity is "lms_mac_muladd_16eOg_DSP48_3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_19 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0(15),
      A(28) => p_0(15),
      A(27) => p_0(15),
      A(26) => p_0(15),
      A(25) => p_0(15),
      A(24) => p_0(15),
      A(23) => p_0(15),
      A(22) => p_0(15),
      A(21) => p_0(15),
      A(20) => p_0(15),
      A(19) => p_0(15),
      A(18) => p_0(15),
      A(17) => p_0(15),
      A(16) => p_0(15),
      A(15 downto 0) => p_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_1(13),
      C(46) => p_1(13),
      C(45) => p_1(13),
      C(44) => p_1(13),
      C(43) => p_1(13),
      C(42) => p_1(13),
      C(41) => p_1(13),
      C(40) => p_1(13),
      C(39) => p_1(13),
      C(38) => p_1(13),
      C(37) => p_1(13),
      C(36) => p_1(13),
      C(35) => p_1(13),
      C(34) => p_1(13),
      C(33) => p_1(13),
      C(32) => p_1(13),
      C(31 downto 18) => p_1(13 downto 0),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_start,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_RnM_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => P(13 downto 0),
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20) => A(16),
      A(19 downto 3) => A(16 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => xn_V(13),
      B(16) => xn_V(13),
      B(15) => xn_V(13),
      B(14) => xn_V(13),
      B(13 downto 0) => xn_V(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_10 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ret_V_fu_554_p2 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_10 : entity is "lms_mac_muladd_20fYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_10 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_i_10_n_0 : STD_LOGIC;
  signal p_i_11_n_0 : STD_LOGIC;
  signal p_i_12_n_0 : STD_LOGIC;
  signal p_i_13_n_0 : STD_LOGIC;
  signal p_i_14_n_0 : STD_LOGIC;
  signal p_i_15_n_0 : STD_LOGIC;
  signal p_i_16_n_0 : STD_LOGIC;
  signal p_i_17_n_0 : STD_LOGIC;
  signal p_i_18_n_0 : STD_LOGIC;
  signal p_i_19_n_0 : STD_LOGIC;
  signal p_i_1_n_2 : STD_LOGIC;
  signal p_i_1_n_3 : STD_LOGIC;
  signal p_i_20_n_0 : STD_LOGIC;
  signal p_i_21_n_0 : STD_LOGIC;
  signal p_i_22_n_0 : STD_LOGIC;
  signal p_i_23_n_0 : STD_LOGIC;
  signal p_i_24_n_0 : STD_LOGIC;
  signal p_i_25_n_0 : STD_LOGIC;
  signal p_i_26_n_0 : STD_LOGIC;
  signal p_i_27_n_0 : STD_LOGIC;
  signal p_i_28_n_0 : STD_LOGIC;
  signal p_i_29_n_0 : STD_LOGIC;
  signal p_i_2_n_0 : STD_LOGIC;
  signal p_i_2_n_1 : STD_LOGIC;
  signal p_i_2_n_2 : STD_LOGIC;
  signal p_i_2_n_3 : STD_LOGIC;
  signal p_i_3_n_0 : STD_LOGIC;
  signal p_i_3_n_1 : STD_LOGIC;
  signal p_i_3_n_2 : STD_LOGIC;
  signal p_i_3_n_3 : STD_LOGIC;
  signal p_i_4_n_0 : STD_LOGIC;
  signal p_i_4_n_1 : STD_LOGIC;
  signal p_i_4_n_2 : STD_LOGIC;
  signal p_i_4_n_3 : STD_LOGIC;
  signal p_i_5_n_0 : STD_LOGIC;
  signal p_i_6_n_0 : STD_LOGIC;
  signal p_i_7_n_0 : STD_LOGIC;
  signal p_i_8_n_0 : STD_LOGIC;
  signal p_i_9_n_0 : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \^ret_v_fu_554_p2\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
  ret_V_fu_554_p2(14 downto 0) <= \^ret_v_fu_554_p2\(14 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^ret_v_fu_554_p2\(14),
      A(28) => \^ret_v_fu_554_p2\(14),
      A(27) => \^ret_v_fu_554_p2\(14),
      A(26) => \^ret_v_fu_554_p2\(14),
      A(25) => \^ret_v_fu_554_p2\(14),
      A(24) => \^ret_v_fu_554_p2\(14),
      A(23) => \^ret_v_fu_554_p2\(14),
      A(22) => \^ret_v_fu_554_p2\(14),
      A(21) => \^ret_v_fu_554_p2\(14),
      A(20) => \^ret_v_fu_554_p2\(14),
      A(19 downto 5) => \^ret_v_fu_554_p2\(14 downto 0),
      A(4 downto 3) => dn_V(1 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_2_n_0,
      CO(3 downto 2) => NLW_p_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_i_1_n_2,
      CO(0) => p_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_0(13 downto 12),
      O(3) => NLW_p_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => \^ret_v_fu_554_p2\(14 downto 12),
      S(3 downto 2) => B"01",
      S(1) => p_i_5_n_0,
      S(0) => p_i_6_n_0
    );
p_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(9),
      I1 => p_0(7),
      O => p_i_10_n_0
    );
p_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => p_0(11),
      I1 => dn_V(13),
      I2 => p_0(10),
      I3 => dn_V(12),
      O => p_i_11_n_0
    );
p_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(9),
      I1 => dn_V(11),
      I2 => p_0(10),
      I3 => dn_V(12),
      O => p_i_12_n_0
    );
p_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(8),
      I1 => dn_V(10),
      I2 => p_0(9),
      I3 => dn_V(11),
      O => p_i_13_n_0
    );
p_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(7),
      I1 => dn_V(9),
      I2 => p_0(8),
      I3 => dn_V(10),
      O => p_i_14_n_0
    );
p_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(8),
      I1 => p_0(6),
      O => p_i_15_n_0
    );
p_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(7),
      I1 => p_0(5),
      O => p_i_16_n_0
    );
p_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(6),
      I1 => p_0(4),
      O => p_i_17_n_0
    );
p_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(5),
      I1 => p_0(3),
      O => p_i_18_n_0
    );
p_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(6),
      I1 => dn_V(8),
      I2 => p_0(7),
      I3 => dn_V(9),
      O => p_i_19_n_0
    );
p_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_3_n_0,
      CO(3) => p_i_2_n_0,
      CO(2) => p_i_2_n_1,
      CO(1) => p_i_2_n_2,
      CO(0) => p_i_2_n_3,
      CYINIT => '0',
      DI(3) => p_i_7_n_0,
      DI(2) => p_i_8_n_0,
      DI(1) => p_i_9_n_0,
      DI(0) => p_i_10_n_0,
      O(3 downto 0) => \^ret_v_fu_554_p2\(11 downto 8),
      S(3) => p_i_11_n_0,
      S(2) => p_i_12_n_0,
      S(1) => p_i_13_n_0,
      S(0) => p_i_14_n_0
    );
p_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(5),
      I1 => dn_V(7),
      I2 => p_0(6),
      I3 => dn_V(8),
      O => p_i_20_n_0
    );
p_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(4),
      I1 => dn_V(6),
      I2 => p_0(5),
      I3 => dn_V(7),
      O => p_i_21_n_0
    );
p_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(3),
      I1 => dn_V(5),
      I2 => p_0(4),
      I3 => dn_V(6),
      O => p_i_22_n_0
    );
p_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(4),
      I1 => p_0(2),
      O => p_i_23_n_0
    );
p_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(3),
      I1 => p_0(1),
      O => p_i_24_n_0
    );
p_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dn_V(2),
      I1 => p_0(0),
      O => p_i_25_n_0
    );
p_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(2),
      I1 => dn_V(4),
      I2 => p_0(3),
      I3 => dn_V(5),
      O => p_i_26_n_0
    );
p_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => p_0(1),
      I1 => dn_V(3),
      I2 => p_0(2),
      I3 => dn_V(4),
      O => p_i_27_n_0
    );
p_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => p_0(0),
      I1 => dn_V(2),
      I2 => p_0(1),
      I3 => dn_V(3),
      O => p_i_28_n_0
    );
p_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dn_V(2),
      I1 => p_0(0),
      O => p_i_29_n_0
    );
p_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_4_n_0,
      CO(3) => p_i_3_n_0,
      CO(2) => p_i_3_n_1,
      CO(1) => p_i_3_n_2,
      CO(0) => p_i_3_n_3,
      CYINIT => '0',
      DI(3) => p_i_15_n_0,
      DI(2) => p_i_16_n_0,
      DI(1) => p_i_17_n_0,
      DI(0) => p_i_18_n_0,
      O(3 downto 0) => \^ret_v_fu_554_p2\(7 downto 4),
      S(3) => p_i_19_n_0,
      S(2) => p_i_20_n_0,
      S(1) => p_i_21_n_0,
      S(0) => p_i_22_n_0
    );
p_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_i_4_n_0,
      CO(2) => p_i_4_n_1,
      CO(1) => p_i_4_n_2,
      CO(0) => p_i_4_n_3,
      CYINIT => '0',
      DI(3) => p_i_23_n_0,
      DI(2) => p_i_24_n_0,
      DI(1) => p_i_25_n_0,
      DI(0) => '0',
      O(3 downto 0) => \^ret_v_fu_554_p2\(3 downto 0),
      S(3) => p_i_26_n_0,
      S(2) => p_i_27_n_0,
      S(1) => p_i_28_n_0,
      S(0) => p_i_29_n_0
    );
p_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0(12),
      I1 => p_0(13),
      O => p_i_5_n_0
    );
p_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => dn_V(13),
      I1 => p_0(11),
      I2 => p_0(12),
      O => p_i_6_n_0
    );
p_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dn_V(13),
      I1 => p_0(11),
      O => p_i_7_n_0
    );
p_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(11),
      I1 => p_0(9),
      O => p_i_8_n_0
    );
p_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dn_V(10),
      I1 => p_0(8),
      O => p_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_11 is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_11 : entity is "lms_mac_muladd_20fYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_11 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20) => A(16),
      A(19 downto 3) => A(16 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_12 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_12 : entity is "lms_mac_muladd_20fYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_12 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20) => A(16),
      A(19 downto 3) => A(16 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_13 : entity is "lms_mac_muladd_20fYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_13 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20) => A(16),
      A(19 downto 3) => A(16 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_14 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_14 : entity is "lms_mac_muladd_20fYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_14 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20) => A(16),
      A(19 downto 3) => A(16 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15) => Q(13),
      B(14) => Q(13),
      B(13 downto 0) => Q(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_15 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_15 : entity is "lms_mac_muladd_20fYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_15 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20) => A(16),
      A(19 downto 3) => A(16 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => xn_V(13),
      B(16) => xn_V(13),
      B(15) => xn_V(13),
      B(14) => xn_V(13),
      B(13 downto 0) => xn_V(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_start,
      CEB2 => ap_start,
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_16 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_16 : entity is "lms_mac_muladd_20fYi_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_16 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20) => A(16),
      A(19 downto 3) => A(16 downto 0),
      A(2 downto 0) => B"000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => xn_V(13),
      B(16) => xn_V(13),
      B(15) => xn_V(13),
      B(14) => xn_V(13),
      B(13 downto 0) => xn_V(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^p\(15),
      C(46) => \^p\(15),
      C(45) => \^p\(15),
      C(44) => \^p\(15),
      C(43) => \^p\(15),
      C(42) => \^p\(15),
      C(41) => \^p\(15),
      C(40) => \^p\(15),
      C(39) => \^p\(15),
      C(38) => \^p\(15),
      C(37) => \^p\(15),
      C(36) => \^p\(15),
      C(35 downto 20) => \^p\(15 downto 0),
      C(19 downto 0) => B"00000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_start,
      CEC => ap_start,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_p_RnM_P_UNCONNECTED(47 downto 36),
      P(35 downto 20) => \^p\(15 downto 0),
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb_DSP48_0 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb_DSP48_0 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => P(15),
      A(28) => P(15),
      A(27) => P(15),
      A(26) => P(15),
      A(25) => P(15),
      A(24) => P(15),
      A(23) => P(15),
      A(22) => P(15),
      A(21) => P(15),
      A(20) => P(15),
      A(19) => P(15),
      A(18) => P(15),
      A(17) => P(15),
      A(16) => P(15),
      A(15 downto 0) => P(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => xn_V(13),
      B(16) => xn_V(13),
      B(15) => xn_V(13),
      B(14) => xn_V(13),
      B(13 downto 0) => xn_V(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_start,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 18) => p_0(11 downto 0),
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud is
begin
lms_mac_muladd_16cud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud_DSP48_1
     port map (
      P(12 downto 0) => P(12 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      p_0(15 downto 0) => \^p\(15 downto 0),
      p_1(11 downto 0) => p_0(11 downto 0),
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe is
begin
lms_mac_muladd_16dEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe_DSP48_2
     port map (
      P(13 downto 0) => P(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      p_0(15 downto 0) => \^p\(15 downto 0),
      p_1(12 downto 0) => p_0(12 downto 0),
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg is
begin
lms_mac_muladd_16eOg_DSP48_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_19
     port map (
      P(13 downto 0) => P(13 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      p_0(15 downto 0) => \^p\(15 downto 0),
      p_1(13 downto 0) => p_0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_0 : entity is "lms_mac_muladd_16eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_0 is
begin
lms_mac_muladd_16eOg_DSP48_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_18
     port map (
      P(13 downto 0) => P(13 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      p_0(15 downto 0) => \^p\(15 downto 0),
      p_1(13 downto 0) => p_0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_1 : entity is "lms_mac_muladd_16eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_1 is
begin
lms_mac_muladd_16eOg_DSP48_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3_17
     port map (
      P(13 downto 0) => P(13 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      p_0(15 downto 0) => \^p\(15 downto 0),
      p_1(13 downto 0) => p_0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_2 : entity is "lms_mac_muladd_16eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_2 is
begin
lms_mac_muladd_16eOg_DSP48_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_DSP48_3
     port map (
      P(13 downto 0) => P(13 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      p_0(15 downto 0) => \^p\(15 downto 0),
      p_1(13 downto 0) => p_0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi is
  port (
    p : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_16
     port map (
      A(16 downto 0) => A(16 downto 0),
      P(15 downto 0) => p(15 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_3 is
  port (
    p : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_3 : entity is "lms_mac_muladd_20fYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_3 is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_15
     port map (
      A(16 downto 0) => A(16 downto 0),
      P(15 downto 0) => p(15 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_4 is
  port (
    p : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_4 : entity is "lms_mac_muladd_20fYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_4 is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_14
     port map (
      A(16 downto 0) => A(16 downto 0),
      P(15 downto 0) => p(15 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_5 is
  port (
    p : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_5 : entity is "lms_mac_muladd_20fYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_5 is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_13
     port map (
      A(16 downto 0) => A(16 downto 0),
      P(15 downto 0) => p(15 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_6 is
  port (
    p : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_6 : entity is "lms_mac_muladd_20fYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_6 is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_12
     port map (
      A(16 downto 0) => A(16 downto 0),
      P(15 downto 0) => p(15 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_7 is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_7 : entity is "lms_mac_muladd_20fYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_7 is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_11
     port map (
      A(16 downto 0) => A(16 downto 0),
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      P(15 downto 0) => p(15 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_8 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ret_V_fu_554_p2 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_8 : entity is "lms_mac_muladd_20fYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_8 is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4_10
     port map (
      P(15 downto 0) => P(15 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      dn_V(13 downto 0) => dn_V(13 downto 0),
      p_0(13 downto 0) => \^p\(13 downto 0),
      ret_V_fu_554_p2(14 downto 0) => ret_V_fu_554_p2(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_9 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_9 : entity is "lms_mac_muladd_20fYi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_9 is
begin
lms_mac_muladd_20fYi_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_DSP48_4
     port map (
      A(16 downto 0) => A(16 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb is
  port (
    \^p\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb is
begin
lms_mul_mul_16s_1bkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb_DSP48_0
     port map (
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      p_0(11 downto 0) => \^p\(11 downto 0),
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    y_V : out STD_LOGIC_VECTOR ( 13 downto 0 );
    y_V_ap_vld : out STD_LOGIC;
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dn_V : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms is
  signal \<const0>\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal lhs_V_3_7_i_fu_502_p3 : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal lms_mac_muladd_16cud_U2_n_0 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_1 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_10 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_11 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_12 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_2 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_3 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_4 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_5 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_6 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_7 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_8 : STD_LOGIC;
  signal lms_mac_muladd_16cud_U2_n_9 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_0 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_1 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_10 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_11 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_12 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_13 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_2 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_3 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_4 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_5 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_6 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_7 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_8 : STD_LOGIC;
  signal lms_mac_muladd_16dEe_U3_n_9 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_0 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_1 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_10 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_11 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_12 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_13 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_2 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_3 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_4 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_5 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_6 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_7 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_8 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U4_n_9 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_0 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_1 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_10 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_11 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_12 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_13 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_2 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_3 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_4 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_5 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_6 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_7 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_8 : STD_LOGIC;
  signal lms_mac_muladd_16eOg_U5_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U10_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U11_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U12_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U13_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U14_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_16 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_17 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U15_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U16_n_9 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_0 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_1 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_10 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_11 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_12 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_13 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_14 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_15 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_2 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_3 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_4 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_5 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_6 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_7 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_8 : STD_LOGIC;
  signal lms_mac_muladd_20fYi_U9_n_9 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_0 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_1 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_10 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_11 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_2 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_3 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_4 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_5 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_6 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_7 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_8 : STD_LOGIC;
  signal lms_mul_mul_16s_1bkb_U1_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ret_V_7_i_cast_fu_1037_p2_n_100 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_101 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_102 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_103 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_104 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_105 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_88 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_89 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_90 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_91 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_92 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_93 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_94 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_95 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_96 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_97 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_98 : STD_LOGIC;
  signal ret_V_7_i_cast_fu_1037_p2_n_99 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_100 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_101 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_102 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_103 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_104 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_105 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_74 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_75 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_76 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_77 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_78 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_79 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_80 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_81 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_82 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_83 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_84 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_85 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_86 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_87 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_88 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_89 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_90 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_91 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_92 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_93 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_94 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_95 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_96 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_97 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_98 : STD_LOGIC;
  signal ret_V_7_i_fu_522_p2_n_99 : STD_LOGIC;
  signal ret_V_fu_554_p2 : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal xk_V_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xk_V_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xk_V_2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xk_V_3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xk_V_4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^y_v\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^y_v_ap_vld\ : STD_LOGIC;
  signal NLW_ret_V_7_i_cast_fu_1037_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_cast_fu_1037_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_cast_fu_1037_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_cast_fu_1037_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_cast_fu_1037_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_7_i_cast_fu_1037_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_7_i_cast_fu_1037_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_7_i_cast_fu_1037_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_ret_V_7_i_cast_fu_1037_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_7_i_fu_522_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_fu_522_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_fu_522_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_fu_522_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_fu_522_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_fu_522_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_i_fu_522_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_7_i_fu_522_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_7_i_fu_522_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_7_i_fu_522_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_ret_V_7_i_fu_522_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ret_V_7_i_fu_522_p2 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^y_v_ap_vld\;
  ap_ready <= \^ap_start\;
  y_V(13 downto 1) <= \^y_v\(13 downto 1);
  y_V(0) <= \<const0>\;
  y_V_ap_vld <= \^y_v_ap_vld\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_rst,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => \^y_v_ap_vld\,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \^y_v_ap_vld\,
      O => ap_idle
    );
lms_mac_muladd_16cud_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16cud
     port map (
      P(12) => lms_mac_muladd_16cud_U2_n_0,
      P(11) => lms_mac_muladd_16cud_U2_n_1,
      P(10) => lms_mac_muladd_16cud_U2_n_2,
      P(9) => lms_mac_muladd_16cud_U2_n_3,
      P(8) => lms_mac_muladd_16cud_U2_n_4,
      P(7) => lms_mac_muladd_16cud_U2_n_5,
      P(6) => lms_mac_muladd_16cud_U2_n_6,
      P(5) => lms_mac_muladd_16cud_U2_n_7,
      P(4) => lms_mac_muladd_16cud_U2_n_8,
      P(3) => lms_mac_muladd_16cud_U2_n_9,
      P(2) => lms_mac_muladd_16cud_U2_n_10,
      P(1) => lms_mac_muladd_16cud_U2_n_11,
      P(0) => lms_mac_muladd_16cud_U2_n_12,
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      \^p\(15) => lms_mac_muladd_20fYi_U10_n_0,
      \^p\(14) => lms_mac_muladd_20fYi_U10_n_1,
      \^p\(13) => lms_mac_muladd_20fYi_U10_n_2,
      \^p\(12) => lms_mac_muladd_20fYi_U10_n_3,
      \^p\(11) => lms_mac_muladd_20fYi_U10_n_4,
      \^p\(10) => lms_mac_muladd_20fYi_U10_n_5,
      \^p\(9) => lms_mac_muladd_20fYi_U10_n_6,
      \^p\(8) => lms_mac_muladd_20fYi_U10_n_7,
      \^p\(7) => lms_mac_muladd_20fYi_U10_n_8,
      \^p\(6) => lms_mac_muladd_20fYi_U10_n_9,
      \^p\(5) => lms_mac_muladd_20fYi_U10_n_10,
      \^p\(4) => lms_mac_muladd_20fYi_U10_n_11,
      \^p\(3) => lms_mac_muladd_20fYi_U10_n_12,
      \^p\(2) => lms_mac_muladd_20fYi_U10_n_13,
      \^p\(1) => lms_mac_muladd_20fYi_U10_n_14,
      \^p\(0) => lms_mac_muladd_20fYi_U10_n_15,
      p_0(11) => lms_mul_mul_16s_1bkb_U1_n_0,
      p_0(10) => lms_mul_mul_16s_1bkb_U1_n_1,
      p_0(9) => lms_mul_mul_16s_1bkb_U1_n_2,
      p_0(8) => lms_mul_mul_16s_1bkb_U1_n_3,
      p_0(7) => lms_mul_mul_16s_1bkb_U1_n_4,
      p_0(6) => lms_mul_mul_16s_1bkb_U1_n_5,
      p_0(5) => lms_mul_mul_16s_1bkb_U1_n_6,
      p_0(4) => lms_mul_mul_16s_1bkb_U1_n_7,
      p_0(3) => lms_mul_mul_16s_1bkb_U1_n_8,
      p_0(2) => lms_mul_mul_16s_1bkb_U1_n_9,
      p_0(1) => lms_mul_mul_16s_1bkb_U1_n_10,
      p_0(0) => lms_mul_mul_16s_1bkb_U1_n_11,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
lms_mac_muladd_16dEe_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16dEe
     port map (
      P(13) => lms_mac_muladd_16dEe_U3_n_0,
      P(12) => lms_mac_muladd_16dEe_U3_n_1,
      P(11) => lms_mac_muladd_16dEe_U3_n_2,
      P(10) => lms_mac_muladd_16dEe_U3_n_3,
      P(9) => lms_mac_muladd_16dEe_U3_n_4,
      P(8) => lms_mac_muladd_16dEe_U3_n_5,
      P(7) => lms_mac_muladd_16dEe_U3_n_6,
      P(6) => lms_mac_muladd_16dEe_U3_n_7,
      P(5) => lms_mac_muladd_16dEe_U3_n_8,
      P(4) => lms_mac_muladd_16dEe_U3_n_9,
      P(3) => lms_mac_muladd_16dEe_U3_n_10,
      P(2) => lms_mac_muladd_16dEe_U3_n_11,
      P(1) => lms_mac_muladd_16dEe_U3_n_12,
      P(0) => lms_mac_muladd_16dEe_U3_n_13,
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      \^p\(15) => lms_mac_muladd_20fYi_U11_n_0,
      \^p\(14) => lms_mac_muladd_20fYi_U11_n_1,
      \^p\(13) => lms_mac_muladd_20fYi_U11_n_2,
      \^p\(12) => lms_mac_muladd_20fYi_U11_n_3,
      \^p\(11) => lms_mac_muladd_20fYi_U11_n_4,
      \^p\(10) => lms_mac_muladd_20fYi_U11_n_5,
      \^p\(9) => lms_mac_muladd_20fYi_U11_n_6,
      \^p\(8) => lms_mac_muladd_20fYi_U11_n_7,
      \^p\(7) => lms_mac_muladd_20fYi_U11_n_8,
      \^p\(6) => lms_mac_muladd_20fYi_U11_n_9,
      \^p\(5) => lms_mac_muladd_20fYi_U11_n_10,
      \^p\(4) => lms_mac_muladd_20fYi_U11_n_11,
      \^p\(3) => lms_mac_muladd_20fYi_U11_n_12,
      \^p\(2) => lms_mac_muladd_20fYi_U11_n_13,
      \^p\(1) => lms_mac_muladd_20fYi_U11_n_14,
      \^p\(0) => lms_mac_muladd_20fYi_U11_n_15,
      p_0(12) => lms_mac_muladd_16cud_U2_n_0,
      p_0(11) => lms_mac_muladd_16cud_U2_n_1,
      p_0(10) => lms_mac_muladd_16cud_U2_n_2,
      p_0(9) => lms_mac_muladd_16cud_U2_n_3,
      p_0(8) => lms_mac_muladd_16cud_U2_n_4,
      p_0(7) => lms_mac_muladd_16cud_U2_n_5,
      p_0(6) => lms_mac_muladd_16cud_U2_n_6,
      p_0(5) => lms_mac_muladd_16cud_U2_n_7,
      p_0(4) => lms_mac_muladd_16cud_U2_n_8,
      p_0(3) => lms_mac_muladd_16cud_U2_n_9,
      p_0(2) => lms_mac_muladd_16cud_U2_n_10,
      p_0(1) => lms_mac_muladd_16cud_U2_n_11,
      p_0(0) => lms_mac_muladd_16cud_U2_n_12,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
lms_mac_muladd_16eOg_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg
     port map (
      P(13) => lms_mac_muladd_16eOg_U4_n_0,
      P(12) => lms_mac_muladd_16eOg_U4_n_1,
      P(11) => lms_mac_muladd_16eOg_U4_n_2,
      P(10) => lms_mac_muladd_16eOg_U4_n_3,
      P(9) => lms_mac_muladd_16eOg_U4_n_4,
      P(8) => lms_mac_muladd_16eOg_U4_n_5,
      P(7) => lms_mac_muladd_16eOg_U4_n_6,
      P(6) => lms_mac_muladd_16eOg_U4_n_7,
      P(5) => lms_mac_muladd_16eOg_U4_n_8,
      P(4) => lms_mac_muladd_16eOg_U4_n_9,
      P(3) => lms_mac_muladd_16eOg_U4_n_10,
      P(2) => lms_mac_muladd_16eOg_U4_n_11,
      P(1) => lms_mac_muladd_16eOg_U4_n_12,
      P(0) => lms_mac_muladd_16eOg_U4_n_13,
      Q(13 downto 0) => xk_V_0(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      \^p\(15) => lms_mac_muladd_20fYi_U12_n_0,
      \^p\(14) => lms_mac_muladd_20fYi_U12_n_1,
      \^p\(13) => lms_mac_muladd_20fYi_U12_n_2,
      \^p\(12) => lms_mac_muladd_20fYi_U12_n_3,
      \^p\(11) => lms_mac_muladd_20fYi_U12_n_4,
      \^p\(10) => lms_mac_muladd_20fYi_U12_n_5,
      \^p\(9) => lms_mac_muladd_20fYi_U12_n_6,
      \^p\(8) => lms_mac_muladd_20fYi_U12_n_7,
      \^p\(7) => lms_mac_muladd_20fYi_U12_n_8,
      \^p\(6) => lms_mac_muladd_20fYi_U12_n_9,
      \^p\(5) => lms_mac_muladd_20fYi_U12_n_10,
      \^p\(4) => lms_mac_muladd_20fYi_U12_n_11,
      \^p\(3) => lms_mac_muladd_20fYi_U12_n_12,
      \^p\(2) => lms_mac_muladd_20fYi_U12_n_13,
      \^p\(1) => lms_mac_muladd_20fYi_U12_n_14,
      \^p\(0) => lms_mac_muladd_20fYi_U12_n_15,
      p_0(13) => lms_mac_muladd_16dEe_U3_n_0,
      p_0(12) => lms_mac_muladd_16dEe_U3_n_1,
      p_0(11) => lms_mac_muladd_16dEe_U3_n_2,
      p_0(10) => lms_mac_muladd_16dEe_U3_n_3,
      p_0(9) => lms_mac_muladd_16dEe_U3_n_4,
      p_0(8) => lms_mac_muladd_16dEe_U3_n_5,
      p_0(7) => lms_mac_muladd_16dEe_U3_n_6,
      p_0(6) => lms_mac_muladd_16dEe_U3_n_7,
      p_0(5) => lms_mac_muladd_16dEe_U3_n_8,
      p_0(4) => lms_mac_muladd_16dEe_U3_n_9,
      p_0(3) => lms_mac_muladd_16dEe_U3_n_10,
      p_0(2) => lms_mac_muladd_16dEe_U3_n_11,
      p_0(1) => lms_mac_muladd_16dEe_U3_n_12,
      p_0(0) => lms_mac_muladd_16dEe_U3_n_13
    );
lms_mac_muladd_16eOg_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_0
     port map (
      P(13) => lms_mac_muladd_16eOg_U5_n_0,
      P(12) => lms_mac_muladd_16eOg_U5_n_1,
      P(11) => lms_mac_muladd_16eOg_U5_n_2,
      P(10) => lms_mac_muladd_16eOg_U5_n_3,
      P(9) => lms_mac_muladd_16eOg_U5_n_4,
      P(8) => lms_mac_muladd_16eOg_U5_n_5,
      P(7) => lms_mac_muladd_16eOg_U5_n_6,
      P(6) => lms_mac_muladd_16eOg_U5_n_7,
      P(5) => lms_mac_muladd_16eOg_U5_n_8,
      P(4) => lms_mac_muladd_16eOg_U5_n_9,
      P(3) => lms_mac_muladd_16eOg_U5_n_10,
      P(2) => lms_mac_muladd_16eOg_U5_n_11,
      P(1) => lms_mac_muladd_16eOg_U5_n_12,
      P(0) => lms_mac_muladd_16eOg_U5_n_13,
      Q(13 downto 0) => xk_V_1(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      \^p\(15) => lms_mac_muladd_20fYi_U13_n_0,
      \^p\(14) => lms_mac_muladd_20fYi_U13_n_1,
      \^p\(13) => lms_mac_muladd_20fYi_U13_n_2,
      \^p\(12) => lms_mac_muladd_20fYi_U13_n_3,
      \^p\(11) => lms_mac_muladd_20fYi_U13_n_4,
      \^p\(10) => lms_mac_muladd_20fYi_U13_n_5,
      \^p\(9) => lms_mac_muladd_20fYi_U13_n_6,
      \^p\(8) => lms_mac_muladd_20fYi_U13_n_7,
      \^p\(7) => lms_mac_muladd_20fYi_U13_n_8,
      \^p\(6) => lms_mac_muladd_20fYi_U13_n_9,
      \^p\(5) => lms_mac_muladd_20fYi_U13_n_10,
      \^p\(4) => lms_mac_muladd_20fYi_U13_n_11,
      \^p\(3) => lms_mac_muladd_20fYi_U13_n_12,
      \^p\(2) => lms_mac_muladd_20fYi_U13_n_13,
      \^p\(1) => lms_mac_muladd_20fYi_U13_n_14,
      \^p\(0) => lms_mac_muladd_20fYi_U13_n_15,
      p_0(13) => lms_mac_muladd_16eOg_U4_n_0,
      p_0(12) => lms_mac_muladd_16eOg_U4_n_1,
      p_0(11) => lms_mac_muladd_16eOg_U4_n_2,
      p_0(10) => lms_mac_muladd_16eOg_U4_n_3,
      p_0(9) => lms_mac_muladd_16eOg_U4_n_4,
      p_0(8) => lms_mac_muladd_16eOg_U4_n_5,
      p_0(7) => lms_mac_muladd_16eOg_U4_n_6,
      p_0(6) => lms_mac_muladd_16eOg_U4_n_7,
      p_0(5) => lms_mac_muladd_16eOg_U4_n_8,
      p_0(4) => lms_mac_muladd_16eOg_U4_n_9,
      p_0(3) => lms_mac_muladd_16eOg_U4_n_10,
      p_0(2) => lms_mac_muladd_16eOg_U4_n_11,
      p_0(1) => lms_mac_muladd_16eOg_U4_n_12,
      p_0(0) => lms_mac_muladd_16eOg_U4_n_13
    );
lms_mac_muladd_16eOg_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_1
     port map (
      P(13 downto 0) => C(31 downto 18),
      Q(13 downto 0) => xk_V_2(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      \^p\(15) => lms_mac_muladd_20fYi_U14_n_0,
      \^p\(14) => lms_mac_muladd_20fYi_U14_n_1,
      \^p\(13) => lms_mac_muladd_20fYi_U14_n_2,
      \^p\(12) => lms_mac_muladd_20fYi_U14_n_3,
      \^p\(11) => lms_mac_muladd_20fYi_U14_n_4,
      \^p\(10) => lms_mac_muladd_20fYi_U14_n_5,
      \^p\(9) => lms_mac_muladd_20fYi_U14_n_6,
      \^p\(8) => lms_mac_muladd_20fYi_U14_n_7,
      \^p\(7) => lms_mac_muladd_20fYi_U14_n_8,
      \^p\(6) => lms_mac_muladd_20fYi_U14_n_9,
      \^p\(5) => lms_mac_muladd_20fYi_U14_n_10,
      \^p\(4) => lms_mac_muladd_20fYi_U14_n_11,
      \^p\(3) => lms_mac_muladd_20fYi_U14_n_12,
      \^p\(2) => lms_mac_muladd_20fYi_U14_n_13,
      \^p\(1) => lms_mac_muladd_20fYi_U14_n_14,
      \^p\(0) => lms_mac_muladd_20fYi_U14_n_15,
      p_0(13) => lms_mac_muladd_16eOg_U5_n_0,
      p_0(12) => lms_mac_muladd_16eOg_U5_n_1,
      p_0(11) => lms_mac_muladd_16eOg_U5_n_2,
      p_0(10) => lms_mac_muladd_16eOg_U5_n_3,
      p_0(9) => lms_mac_muladd_16eOg_U5_n_4,
      p_0(8) => lms_mac_muladd_16eOg_U5_n_5,
      p_0(7) => lms_mac_muladd_16eOg_U5_n_6,
      p_0(6) => lms_mac_muladd_16eOg_U5_n_7,
      p_0(5) => lms_mac_muladd_16eOg_U5_n_8,
      p_0(4) => lms_mac_muladd_16eOg_U5_n_9,
      p_0(3) => lms_mac_muladd_16eOg_U5_n_10,
      p_0(2) => lms_mac_muladd_16eOg_U5_n_11,
      p_0(1) => lms_mac_muladd_16eOg_U5_n_12,
      p_0(0) => lms_mac_muladd_16eOg_U5_n_13
    );
lms_mac_muladd_16eOg_U7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_16eOg_2
     port map (
      P(13 downto 0) => lhs_V_3_7_i_fu_502_p3(31 downto 18),
      Q(13 downto 0) => xk_V_3(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      \^p\(15 downto 0) => p_0_in(15 downto 0),
      p_0(13 downto 0) => C(31 downto 18)
    );
lms_mac_muladd_20fYi_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi
     port map (
      A(16 downto 2) => ret_V_fu_554_p2(16 downto 2),
      A(1 downto 0) => dn_V(1 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      p(15) => lms_mac_muladd_20fYi_U10_n_0,
      p(14) => lms_mac_muladd_20fYi_U10_n_1,
      p(13) => lms_mac_muladd_20fYi_U10_n_2,
      p(12) => lms_mac_muladd_20fYi_U10_n_3,
      p(11) => lms_mac_muladd_20fYi_U10_n_4,
      p(10) => lms_mac_muladd_20fYi_U10_n_5,
      p(9) => lms_mac_muladd_20fYi_U10_n_6,
      p(8) => lms_mac_muladd_20fYi_U10_n_7,
      p(7) => lms_mac_muladd_20fYi_U10_n_8,
      p(6) => lms_mac_muladd_20fYi_U10_n_9,
      p(5) => lms_mac_muladd_20fYi_U10_n_10,
      p(4) => lms_mac_muladd_20fYi_U10_n_11,
      p(3) => lms_mac_muladd_20fYi_U10_n_12,
      p(2) => lms_mac_muladd_20fYi_U10_n_13,
      p(1) => lms_mac_muladd_20fYi_U10_n_14,
      p(0) => lms_mac_muladd_20fYi_U10_n_15,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
lms_mac_muladd_20fYi_U11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_3
     port map (
      A(16 downto 2) => ret_V_fu_554_p2(16 downto 2),
      A(1 downto 0) => dn_V(1 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      p(15) => lms_mac_muladd_20fYi_U11_n_0,
      p(14) => lms_mac_muladd_20fYi_U11_n_1,
      p(13) => lms_mac_muladd_20fYi_U11_n_2,
      p(12) => lms_mac_muladd_20fYi_U11_n_3,
      p(11) => lms_mac_muladd_20fYi_U11_n_4,
      p(10) => lms_mac_muladd_20fYi_U11_n_5,
      p(9) => lms_mac_muladd_20fYi_U11_n_6,
      p(8) => lms_mac_muladd_20fYi_U11_n_7,
      p(7) => lms_mac_muladd_20fYi_U11_n_8,
      p(6) => lms_mac_muladd_20fYi_U11_n_9,
      p(5) => lms_mac_muladd_20fYi_U11_n_10,
      p(4) => lms_mac_muladd_20fYi_U11_n_11,
      p(3) => lms_mac_muladd_20fYi_U11_n_12,
      p(2) => lms_mac_muladd_20fYi_U11_n_13,
      p(1) => lms_mac_muladd_20fYi_U11_n_14,
      p(0) => lms_mac_muladd_20fYi_U11_n_15,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
lms_mac_muladd_20fYi_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_4
     port map (
      A(16 downto 2) => ret_V_fu_554_p2(16 downto 2),
      A(1 downto 0) => dn_V(1 downto 0),
      Q(13 downto 0) => xk_V_0(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      p(15) => lms_mac_muladd_20fYi_U12_n_0,
      p(14) => lms_mac_muladd_20fYi_U12_n_1,
      p(13) => lms_mac_muladd_20fYi_U12_n_2,
      p(12) => lms_mac_muladd_20fYi_U12_n_3,
      p(11) => lms_mac_muladd_20fYi_U12_n_4,
      p(10) => lms_mac_muladd_20fYi_U12_n_5,
      p(9) => lms_mac_muladd_20fYi_U12_n_6,
      p(8) => lms_mac_muladd_20fYi_U12_n_7,
      p(7) => lms_mac_muladd_20fYi_U12_n_8,
      p(6) => lms_mac_muladd_20fYi_U12_n_9,
      p(5) => lms_mac_muladd_20fYi_U12_n_10,
      p(4) => lms_mac_muladd_20fYi_U12_n_11,
      p(3) => lms_mac_muladd_20fYi_U12_n_12,
      p(2) => lms_mac_muladd_20fYi_U12_n_13,
      p(1) => lms_mac_muladd_20fYi_U12_n_14,
      p(0) => lms_mac_muladd_20fYi_U12_n_15
    );
lms_mac_muladd_20fYi_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_5
     port map (
      A(16 downto 2) => ret_V_fu_554_p2(16 downto 2),
      A(1 downto 0) => dn_V(1 downto 0),
      Q(13 downto 0) => xk_V_1(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      p(15) => lms_mac_muladd_20fYi_U13_n_0,
      p(14) => lms_mac_muladd_20fYi_U13_n_1,
      p(13) => lms_mac_muladd_20fYi_U13_n_2,
      p(12) => lms_mac_muladd_20fYi_U13_n_3,
      p(11) => lms_mac_muladd_20fYi_U13_n_4,
      p(10) => lms_mac_muladd_20fYi_U13_n_5,
      p(9) => lms_mac_muladd_20fYi_U13_n_6,
      p(8) => lms_mac_muladd_20fYi_U13_n_7,
      p(7) => lms_mac_muladd_20fYi_U13_n_8,
      p(6) => lms_mac_muladd_20fYi_U13_n_9,
      p(5) => lms_mac_muladd_20fYi_U13_n_10,
      p(4) => lms_mac_muladd_20fYi_U13_n_11,
      p(3) => lms_mac_muladd_20fYi_U13_n_12,
      p(2) => lms_mac_muladd_20fYi_U13_n_13,
      p(1) => lms_mac_muladd_20fYi_U13_n_14,
      p(0) => lms_mac_muladd_20fYi_U13_n_15
    );
lms_mac_muladd_20fYi_U14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_6
     port map (
      A(16 downto 2) => ret_V_fu_554_p2(16 downto 2),
      A(1 downto 0) => dn_V(1 downto 0),
      Q(13 downto 0) => xk_V_2(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      p(15) => lms_mac_muladd_20fYi_U14_n_0,
      p(14) => lms_mac_muladd_20fYi_U14_n_1,
      p(13) => lms_mac_muladd_20fYi_U14_n_2,
      p(12) => lms_mac_muladd_20fYi_U14_n_3,
      p(11) => lms_mac_muladd_20fYi_U14_n_4,
      p(10) => lms_mac_muladd_20fYi_U14_n_5,
      p(9) => lms_mac_muladd_20fYi_U14_n_6,
      p(8) => lms_mac_muladd_20fYi_U14_n_7,
      p(7) => lms_mac_muladd_20fYi_U14_n_8,
      p(6) => lms_mac_muladd_20fYi_U14_n_9,
      p(5) => lms_mac_muladd_20fYi_U14_n_10,
      p(4) => lms_mac_muladd_20fYi_U14_n_11,
      p(3) => lms_mac_muladd_20fYi_U14_n_12,
      p(2) => lms_mac_muladd_20fYi_U14_n_13,
      p(1) => lms_mac_muladd_20fYi_U14_n_14,
      p(0) => lms_mac_muladd_20fYi_U14_n_15
    );
lms_mac_muladd_20fYi_U15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_7
     port map (
      A(16 downto 2) => ret_V_fu_554_p2(16 downto 2),
      A(1 downto 0) => dn_V(1 downto 0),
      BCOUT(17) => lms_mac_muladd_20fYi_U15_n_0,
      BCOUT(16) => lms_mac_muladd_20fYi_U15_n_1,
      BCOUT(15) => lms_mac_muladd_20fYi_U15_n_2,
      BCOUT(14) => lms_mac_muladd_20fYi_U15_n_3,
      BCOUT(13) => lms_mac_muladd_20fYi_U15_n_4,
      BCOUT(12) => lms_mac_muladd_20fYi_U15_n_5,
      BCOUT(11) => lms_mac_muladd_20fYi_U15_n_6,
      BCOUT(10) => lms_mac_muladd_20fYi_U15_n_7,
      BCOUT(9) => lms_mac_muladd_20fYi_U15_n_8,
      BCOUT(8) => lms_mac_muladd_20fYi_U15_n_9,
      BCOUT(7) => lms_mac_muladd_20fYi_U15_n_10,
      BCOUT(6) => lms_mac_muladd_20fYi_U15_n_11,
      BCOUT(5) => lms_mac_muladd_20fYi_U15_n_12,
      BCOUT(4) => lms_mac_muladd_20fYi_U15_n_13,
      BCOUT(3) => lms_mac_muladd_20fYi_U15_n_14,
      BCOUT(2) => lms_mac_muladd_20fYi_U15_n_15,
      BCOUT(1) => lms_mac_muladd_20fYi_U15_n_16,
      BCOUT(0) => lms_mac_muladd_20fYi_U15_n_17,
      Q(13 downto 0) => xk_V_3(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      p(15 downto 0) => p_0_in(15 downto 0)
    );
lms_mac_muladd_20fYi_U16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_8
     port map (
      P(15) => lms_mac_muladd_20fYi_U16_n_0,
      P(14) => lms_mac_muladd_20fYi_U16_n_1,
      P(13) => lms_mac_muladd_20fYi_U16_n_2,
      P(12) => lms_mac_muladd_20fYi_U16_n_3,
      P(11) => lms_mac_muladd_20fYi_U16_n_4,
      P(10) => lms_mac_muladd_20fYi_U16_n_5,
      P(9) => lms_mac_muladd_20fYi_U16_n_6,
      P(8) => lms_mac_muladd_20fYi_U16_n_7,
      P(7) => lms_mac_muladd_20fYi_U16_n_8,
      P(6) => lms_mac_muladd_20fYi_U16_n_9,
      P(5) => lms_mac_muladd_20fYi_U16_n_10,
      P(4) => lms_mac_muladd_20fYi_U16_n_11,
      P(3) => lms_mac_muladd_20fYi_U16_n_12,
      P(2) => lms_mac_muladd_20fYi_U16_n_13,
      P(1) => lms_mac_muladd_20fYi_U16_n_14,
      P(0) => lms_mac_muladd_20fYi_U16_n_15,
      Q(13 downto 0) => xk_V_4(13 downto 0),
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      dn_V(13 downto 0) => dn_V(13 downto 0),
      \^p\(13) => ret_V_7_i_fu_522_p2_n_74,
      \^p\(12) => ret_V_7_i_fu_522_p2_n_75,
      \^p\(11) => ret_V_7_i_fu_522_p2_n_76,
      \^p\(10) => ret_V_7_i_fu_522_p2_n_77,
      \^p\(9) => ret_V_7_i_fu_522_p2_n_78,
      \^p\(8) => ret_V_7_i_fu_522_p2_n_79,
      \^p\(7) => ret_V_7_i_fu_522_p2_n_80,
      \^p\(6) => ret_V_7_i_fu_522_p2_n_81,
      \^p\(5) => ret_V_7_i_fu_522_p2_n_82,
      \^p\(4) => ret_V_7_i_fu_522_p2_n_83,
      \^p\(3) => ret_V_7_i_fu_522_p2_n_84,
      \^p\(2) => ret_V_7_i_fu_522_p2_n_85,
      \^p\(1) => ret_V_7_i_fu_522_p2_n_86,
      \^p\(0) => ret_V_7_i_fu_522_p2_n_87,
      ret_V_fu_554_p2(14 downto 0) => ret_V_fu_554_p2(16 downto 2)
    );
lms_mac_muladd_20fYi_U9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mac_muladd_20fYi_9
     port map (
      A(16 downto 2) => ret_V_fu_554_p2(16 downto 2),
      A(1 downto 0) => dn_V(1 downto 0),
      P(15) => lms_mac_muladd_20fYi_U9_n_0,
      P(14) => lms_mac_muladd_20fYi_U9_n_1,
      P(13) => lms_mac_muladd_20fYi_U9_n_2,
      P(12) => lms_mac_muladd_20fYi_U9_n_3,
      P(11) => lms_mac_muladd_20fYi_U9_n_4,
      P(10) => lms_mac_muladd_20fYi_U9_n_5,
      P(9) => lms_mac_muladd_20fYi_U9_n_6,
      P(8) => lms_mac_muladd_20fYi_U9_n_7,
      P(7) => lms_mac_muladd_20fYi_U9_n_8,
      P(6) => lms_mac_muladd_20fYi_U9_n_9,
      P(5) => lms_mac_muladd_20fYi_U9_n_10,
      P(4) => lms_mac_muladd_20fYi_U9_n_11,
      P(3) => lms_mac_muladd_20fYi_U9_n_12,
      P(2) => lms_mac_muladd_20fYi_U9_n_13,
      P(1) => lms_mac_muladd_20fYi_U9_n_14,
      P(0) => lms_mac_muladd_20fYi_U9_n_15,
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
lms_mul_mul_16s_1bkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms_mul_mul_16s_1bkb
     port map (
      P(15) => lms_mac_muladd_20fYi_U9_n_0,
      P(14) => lms_mac_muladd_20fYi_U9_n_1,
      P(13) => lms_mac_muladd_20fYi_U9_n_2,
      P(12) => lms_mac_muladd_20fYi_U9_n_3,
      P(11) => lms_mac_muladd_20fYi_U9_n_4,
      P(10) => lms_mac_muladd_20fYi_U9_n_5,
      P(9) => lms_mac_muladd_20fYi_U9_n_6,
      P(8) => lms_mac_muladd_20fYi_U9_n_7,
      P(7) => lms_mac_muladd_20fYi_U9_n_8,
      P(6) => lms_mac_muladd_20fYi_U9_n_9,
      P(5) => lms_mac_muladd_20fYi_U9_n_10,
      P(4) => lms_mac_muladd_20fYi_U9_n_11,
      P(3) => lms_mac_muladd_20fYi_U9_n_12,
      P(2) => lms_mac_muladd_20fYi_U9_n_13,
      P(1) => lms_mac_muladd_20fYi_U9_n_14,
      P(0) => lms_mac_muladd_20fYi_U9_n_15,
      ap_clk => ap_clk,
      ap_start => \^ap_start\,
      \^p\(11) => lms_mul_mul_16s_1bkb_U1_n_0,
      \^p\(10) => lms_mul_mul_16s_1bkb_U1_n_1,
      \^p\(9) => lms_mul_mul_16s_1bkb_U1_n_2,
      \^p\(8) => lms_mul_mul_16s_1bkb_U1_n_3,
      \^p\(7) => lms_mul_mul_16s_1bkb_U1_n_4,
      \^p\(6) => lms_mul_mul_16s_1bkb_U1_n_5,
      \^p\(5) => lms_mul_mul_16s_1bkb_U1_n_6,
      \^p\(4) => lms_mul_mul_16s_1bkb_U1_n_7,
      \^p\(3) => lms_mul_mul_16s_1bkb_U1_n_8,
      \^p\(2) => lms_mul_mul_16s_1bkb_U1_n_9,
      \^p\(1) => lms_mul_mul_16s_1bkb_U1_n_10,
      \^p\(0) => lms_mul_mul_16s_1bkb_U1_n_11,
      xn_V(13 downto 0) => xn_V(13 downto 0)
    );
ret_V_7_i_cast_fu_1037_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => lms_mac_muladd_20fYi_U16_n_0,
      A(28) => lms_mac_muladd_20fYi_U16_n_0,
      A(27) => lms_mac_muladd_20fYi_U16_n_0,
      A(26) => lms_mac_muladd_20fYi_U16_n_0,
      A(25) => lms_mac_muladd_20fYi_U16_n_0,
      A(24) => lms_mac_muladd_20fYi_U16_n_0,
      A(23) => lms_mac_muladd_20fYi_U16_n_0,
      A(22) => lms_mac_muladd_20fYi_U16_n_0,
      A(21) => lms_mac_muladd_20fYi_U16_n_0,
      A(20) => lms_mac_muladd_20fYi_U16_n_0,
      A(19) => lms_mac_muladd_20fYi_U16_n_0,
      A(18) => lms_mac_muladd_20fYi_U16_n_0,
      A(17) => lms_mac_muladd_20fYi_U16_n_0,
      A(16) => lms_mac_muladd_20fYi_U16_n_0,
      A(15) => lms_mac_muladd_20fYi_U16_n_0,
      A(14) => lms_mac_muladd_20fYi_U16_n_1,
      A(13) => lms_mac_muladd_20fYi_U16_n_2,
      A(12) => lms_mac_muladd_20fYi_U16_n_3,
      A(11) => lms_mac_muladd_20fYi_U16_n_4,
      A(10) => lms_mac_muladd_20fYi_U16_n_5,
      A(9) => lms_mac_muladd_20fYi_U16_n_6,
      A(8) => lms_mac_muladd_20fYi_U16_n_7,
      A(7) => lms_mac_muladd_20fYi_U16_n_8,
      A(6) => lms_mac_muladd_20fYi_U16_n_9,
      A(5) => lms_mac_muladd_20fYi_U16_n_10,
      A(4) => lms_mac_muladd_20fYi_U16_n_11,
      A(3) => lms_mac_muladd_20fYi_U16_n_12,
      A(2) => lms_mac_muladd_20fYi_U16_n_13,
      A(1) => lms_mac_muladd_20fYi_U16_n_14,
      A(0) => lms_mac_muladd_20fYi_U16_n_15,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_7_i_cast_fu_1037_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => xk_V_4(13),
      B(16) => xk_V_4(13),
      B(15) => xk_V_4(13),
      B(14) => xk_V_4(13),
      B(13 downto 0) => xk_V_4(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_7_i_cast_fu_1037_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => lhs_V_3_7_i_fu_502_p3(30),
      C(46) => lhs_V_3_7_i_fu_502_p3(30),
      C(45) => lhs_V_3_7_i_fu_502_p3(30),
      C(44) => lhs_V_3_7_i_fu_502_p3(30),
      C(43) => lhs_V_3_7_i_fu_502_p3(30),
      C(42) => lhs_V_3_7_i_fu_502_p3(30),
      C(41) => lhs_V_3_7_i_fu_502_p3(30),
      C(40) => lhs_V_3_7_i_fu_502_p3(30),
      C(39) => lhs_V_3_7_i_fu_502_p3(30),
      C(38) => lhs_V_3_7_i_fu_502_p3(30),
      C(37) => lhs_V_3_7_i_fu_502_p3(30),
      C(36) => lhs_V_3_7_i_fu_502_p3(30),
      C(35) => lhs_V_3_7_i_fu_502_p3(30),
      C(34) => lhs_V_3_7_i_fu_502_p3(30),
      C(33) => lhs_V_3_7_i_fu_502_p3(30),
      C(32) => lhs_V_3_7_i_fu_502_p3(30),
      C(31) => lhs_V_3_7_i_fu_502_p3(30),
      C(30 downto 18) => lhs_V_3_7_i_fu_502_p3(30 downto 18),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_7_i_cast_fu_1037_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_7_i_cast_fu_1037_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_start\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_start\,
      CEB2 => \^ap_start\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_7_i_cast_fu_1037_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_7_i_cast_fu_1037_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_ret_V_7_i_cast_fu_1037_p2_P_UNCONNECTED(47 downto 31),
      P(30 downto 18) => \^y_v\(13 downto 1),
      P(17) => ret_V_7_i_cast_fu_1037_p2_n_88,
      P(16) => ret_V_7_i_cast_fu_1037_p2_n_89,
      P(15) => ret_V_7_i_cast_fu_1037_p2_n_90,
      P(14) => ret_V_7_i_cast_fu_1037_p2_n_91,
      P(13) => ret_V_7_i_cast_fu_1037_p2_n_92,
      P(12) => ret_V_7_i_cast_fu_1037_p2_n_93,
      P(11) => ret_V_7_i_cast_fu_1037_p2_n_94,
      P(10) => ret_V_7_i_cast_fu_1037_p2_n_95,
      P(9) => ret_V_7_i_cast_fu_1037_p2_n_96,
      P(8) => ret_V_7_i_cast_fu_1037_p2_n_97,
      P(7) => ret_V_7_i_cast_fu_1037_p2_n_98,
      P(6) => ret_V_7_i_cast_fu_1037_p2_n_99,
      P(5) => ret_V_7_i_cast_fu_1037_p2_n_100,
      P(4) => ret_V_7_i_cast_fu_1037_p2_n_101,
      P(3) => ret_V_7_i_cast_fu_1037_p2_n_102,
      P(2) => ret_V_7_i_cast_fu_1037_p2_n_103,
      P(1) => ret_V_7_i_cast_fu_1037_p2_n_104,
      P(0) => ret_V_7_i_cast_fu_1037_p2_n_105,
      PATTERNBDETECT => NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_7_i_cast_fu_1037_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_7_i_cast_fu_1037_p2_UNDERFLOW_UNCONNECTED
    );
ret_V_7_i_fu_522_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => lms_mac_muladd_20fYi_U16_n_0,
      A(28) => lms_mac_muladd_20fYi_U16_n_0,
      A(27) => lms_mac_muladd_20fYi_U16_n_0,
      A(26) => lms_mac_muladd_20fYi_U16_n_0,
      A(25) => lms_mac_muladd_20fYi_U16_n_0,
      A(24) => lms_mac_muladd_20fYi_U16_n_0,
      A(23) => lms_mac_muladd_20fYi_U16_n_0,
      A(22) => lms_mac_muladd_20fYi_U16_n_0,
      A(21) => lms_mac_muladd_20fYi_U16_n_0,
      A(20) => lms_mac_muladd_20fYi_U16_n_0,
      A(19) => lms_mac_muladd_20fYi_U16_n_0,
      A(18) => lms_mac_muladd_20fYi_U16_n_0,
      A(17) => lms_mac_muladd_20fYi_U16_n_0,
      A(16) => lms_mac_muladd_20fYi_U16_n_0,
      A(15) => lms_mac_muladd_20fYi_U16_n_0,
      A(14) => lms_mac_muladd_20fYi_U16_n_1,
      A(13) => lms_mac_muladd_20fYi_U16_n_2,
      A(12) => lms_mac_muladd_20fYi_U16_n_3,
      A(11) => lms_mac_muladd_20fYi_U16_n_4,
      A(10) => lms_mac_muladd_20fYi_U16_n_5,
      A(9) => lms_mac_muladd_20fYi_U16_n_6,
      A(8) => lms_mac_muladd_20fYi_U16_n_7,
      A(7) => lms_mac_muladd_20fYi_U16_n_8,
      A(6) => lms_mac_muladd_20fYi_U16_n_9,
      A(5) => lms_mac_muladd_20fYi_U16_n_10,
      A(4) => lms_mac_muladd_20fYi_U16_n_11,
      A(3) => lms_mac_muladd_20fYi_U16_n_12,
      A(2) => lms_mac_muladd_20fYi_U16_n_13,
      A(1) => lms_mac_muladd_20fYi_U16_n_14,
      A(0) => lms_mac_muladd_20fYi_U16_n_15,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_7_i_fu_522_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17) => lms_mac_muladd_20fYi_U15_n_0,
      BCIN(16) => lms_mac_muladd_20fYi_U15_n_1,
      BCIN(15) => lms_mac_muladd_20fYi_U15_n_2,
      BCIN(14) => lms_mac_muladd_20fYi_U15_n_3,
      BCIN(13) => lms_mac_muladd_20fYi_U15_n_4,
      BCIN(12) => lms_mac_muladd_20fYi_U15_n_5,
      BCIN(11) => lms_mac_muladd_20fYi_U15_n_6,
      BCIN(10) => lms_mac_muladd_20fYi_U15_n_7,
      BCIN(9) => lms_mac_muladd_20fYi_U15_n_8,
      BCIN(8) => lms_mac_muladd_20fYi_U15_n_9,
      BCIN(7) => lms_mac_muladd_20fYi_U15_n_10,
      BCIN(6) => lms_mac_muladd_20fYi_U15_n_11,
      BCIN(5) => lms_mac_muladd_20fYi_U15_n_12,
      BCIN(4) => lms_mac_muladd_20fYi_U15_n_13,
      BCIN(3) => lms_mac_muladd_20fYi_U15_n_14,
      BCIN(2) => lms_mac_muladd_20fYi_U15_n_15,
      BCIN(1) => lms_mac_muladd_20fYi_U15_n_16,
      BCIN(0) => lms_mac_muladd_20fYi_U15_n_17,
      BCOUT(17 downto 0) => NLW_ret_V_7_i_fu_522_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => lhs_V_3_7_i_fu_502_p3(31),
      C(46) => lhs_V_3_7_i_fu_502_p3(31),
      C(45) => lhs_V_3_7_i_fu_502_p3(31),
      C(44) => lhs_V_3_7_i_fu_502_p3(31),
      C(43) => lhs_V_3_7_i_fu_502_p3(31),
      C(42) => lhs_V_3_7_i_fu_502_p3(31),
      C(41) => lhs_V_3_7_i_fu_502_p3(31),
      C(40) => lhs_V_3_7_i_fu_502_p3(31),
      C(39) => lhs_V_3_7_i_fu_502_p3(31),
      C(38) => lhs_V_3_7_i_fu_502_p3(31),
      C(37) => lhs_V_3_7_i_fu_502_p3(31),
      C(36) => lhs_V_3_7_i_fu_502_p3(31),
      C(35) => lhs_V_3_7_i_fu_502_p3(31),
      C(34) => lhs_V_3_7_i_fu_502_p3(31),
      C(33) => lhs_V_3_7_i_fu_502_p3(31),
      C(32) => lhs_V_3_7_i_fu_502_p3(31),
      C(31 downto 18) => lhs_V_3_7_i_fu_502_p3(31 downto 18),
      C(17 downto 0) => B"000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_7_i_fu_522_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_7_i_fu_522_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_start\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^ap_start\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_7_i_fu_522_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_7_i_fu_522_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_ret_V_7_i_fu_522_p2_P_UNCONNECTED(47 downto 32),
      P(31) => ret_V_7_i_fu_522_p2_n_74,
      P(30) => ret_V_7_i_fu_522_p2_n_75,
      P(29) => ret_V_7_i_fu_522_p2_n_76,
      P(28) => ret_V_7_i_fu_522_p2_n_77,
      P(27) => ret_V_7_i_fu_522_p2_n_78,
      P(26) => ret_V_7_i_fu_522_p2_n_79,
      P(25) => ret_V_7_i_fu_522_p2_n_80,
      P(24) => ret_V_7_i_fu_522_p2_n_81,
      P(23) => ret_V_7_i_fu_522_p2_n_82,
      P(22) => ret_V_7_i_fu_522_p2_n_83,
      P(21) => ret_V_7_i_fu_522_p2_n_84,
      P(20) => ret_V_7_i_fu_522_p2_n_85,
      P(19) => ret_V_7_i_fu_522_p2_n_86,
      P(18) => ret_V_7_i_fu_522_p2_n_87,
      P(17) => ret_V_7_i_fu_522_p2_n_88,
      P(16) => ret_V_7_i_fu_522_p2_n_89,
      P(15) => ret_V_7_i_fu_522_p2_n_90,
      P(14) => ret_V_7_i_fu_522_p2_n_91,
      P(13) => ret_V_7_i_fu_522_p2_n_92,
      P(12) => ret_V_7_i_fu_522_p2_n_93,
      P(11) => ret_V_7_i_fu_522_p2_n_94,
      P(10) => ret_V_7_i_fu_522_p2_n_95,
      P(9) => ret_V_7_i_fu_522_p2_n_96,
      P(8) => ret_V_7_i_fu_522_p2_n_97,
      P(7) => ret_V_7_i_fu_522_p2_n_98,
      P(6) => ret_V_7_i_fu_522_p2_n_99,
      P(5) => ret_V_7_i_fu_522_p2_n_100,
      P(4) => ret_V_7_i_fu_522_p2_n_101,
      P(3) => ret_V_7_i_fu_522_p2_n_102,
      P(2) => ret_V_7_i_fu_522_p2_n_103,
      P(1) => ret_V_7_i_fu_522_p2_n_104,
      P(0) => ret_V_7_i_fu_522_p2_n_105,
      PATTERNBDETECT => NLW_ret_V_7_i_fu_522_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_7_i_fu_522_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_7_i_fu_522_p2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_7_i_fu_522_p2_UNDERFLOW_UNCONNECTED
    );
\xk_V_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(0),
      Q => xk_V_0(0),
      R => '0'
    );
\xk_V_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(10),
      Q => xk_V_0(10),
      R => '0'
    );
\xk_V_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(11),
      Q => xk_V_0(11),
      R => '0'
    );
\xk_V_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(12),
      Q => xk_V_0(12),
      R => '0'
    );
\xk_V_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(13),
      Q => xk_V_0(13),
      R => '0'
    );
\xk_V_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(1),
      Q => xk_V_0(1),
      R => '0'
    );
\xk_V_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(2),
      Q => xk_V_0(2),
      R => '0'
    );
\xk_V_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(3),
      Q => xk_V_0(3),
      R => '0'
    );
\xk_V_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(4),
      Q => xk_V_0(4),
      R => '0'
    );
\xk_V_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(5),
      Q => xk_V_0(5),
      R => '0'
    );
\xk_V_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(6),
      Q => xk_V_0(6),
      R => '0'
    );
\xk_V_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(7),
      Q => xk_V_0(7),
      R => '0'
    );
\xk_V_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(8),
      Q => xk_V_0(8),
      R => '0'
    );
\xk_V_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xn_V(9),
      Q => xk_V_0(9),
      R => '0'
    );
\xk_V_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(0),
      Q => xk_V_1(0),
      R => '0'
    );
\xk_V_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(10),
      Q => xk_V_1(10),
      R => '0'
    );
\xk_V_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(11),
      Q => xk_V_1(11),
      R => '0'
    );
\xk_V_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(12),
      Q => xk_V_1(12),
      R => '0'
    );
\xk_V_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(13),
      Q => xk_V_1(13),
      R => '0'
    );
\xk_V_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(1),
      Q => xk_V_1(1),
      R => '0'
    );
\xk_V_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(2),
      Q => xk_V_1(2),
      R => '0'
    );
\xk_V_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(3),
      Q => xk_V_1(3),
      R => '0'
    );
\xk_V_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(4),
      Q => xk_V_1(4),
      R => '0'
    );
\xk_V_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(5),
      Q => xk_V_1(5),
      R => '0'
    );
\xk_V_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(6),
      Q => xk_V_1(6),
      R => '0'
    );
\xk_V_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(7),
      Q => xk_V_1(7),
      R => '0'
    );
\xk_V_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(8),
      Q => xk_V_1(8),
      R => '0'
    );
\xk_V_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_0(9),
      Q => xk_V_1(9),
      R => '0'
    );
\xk_V_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(0),
      Q => xk_V_2(0),
      R => '0'
    );
\xk_V_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(10),
      Q => xk_V_2(10),
      R => '0'
    );
\xk_V_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(11),
      Q => xk_V_2(11),
      R => '0'
    );
\xk_V_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(12),
      Q => xk_V_2(12),
      R => '0'
    );
\xk_V_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(13),
      Q => xk_V_2(13),
      R => '0'
    );
\xk_V_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(1),
      Q => xk_V_2(1),
      R => '0'
    );
\xk_V_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(2),
      Q => xk_V_2(2),
      R => '0'
    );
\xk_V_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(3),
      Q => xk_V_2(3),
      R => '0'
    );
\xk_V_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(4),
      Q => xk_V_2(4),
      R => '0'
    );
\xk_V_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(5),
      Q => xk_V_2(5),
      R => '0'
    );
\xk_V_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(6),
      Q => xk_V_2(6),
      R => '0'
    );
\xk_V_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(7),
      Q => xk_V_2(7),
      R => '0'
    );
\xk_V_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(8),
      Q => xk_V_2(8),
      R => '0'
    );
\xk_V_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_1(9),
      Q => xk_V_2(9),
      R => '0'
    );
\xk_V_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(0),
      Q => xk_V_3(0),
      R => '0'
    );
\xk_V_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(10),
      Q => xk_V_3(10),
      R => '0'
    );
\xk_V_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(11),
      Q => xk_V_3(11),
      R => '0'
    );
\xk_V_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(12),
      Q => xk_V_3(12),
      R => '0'
    );
\xk_V_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(13),
      Q => xk_V_3(13),
      R => '0'
    );
\xk_V_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(1),
      Q => xk_V_3(1),
      R => '0'
    );
\xk_V_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(2),
      Q => xk_V_3(2),
      R => '0'
    );
\xk_V_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(3),
      Q => xk_V_3(3),
      R => '0'
    );
\xk_V_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(4),
      Q => xk_V_3(4),
      R => '0'
    );
\xk_V_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(5),
      Q => xk_V_3(5),
      R => '0'
    );
\xk_V_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(6),
      Q => xk_V_3(6),
      R => '0'
    );
\xk_V_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(7),
      Q => xk_V_3(7),
      R => '0'
    );
\xk_V_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(8),
      Q => xk_V_3(8),
      R => '0'
    );
\xk_V_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_2(9),
      Q => xk_V_3(9),
      R => '0'
    );
\xk_V_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(0),
      Q => xk_V_4(0),
      R => '0'
    );
\xk_V_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(10),
      Q => xk_V_4(10),
      R => '0'
    );
\xk_V_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(11),
      Q => xk_V_4(11),
      R => '0'
    );
\xk_V_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(12),
      Q => xk_V_4(12),
      R => '0'
    );
\xk_V_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(13),
      Q => xk_V_4(13),
      R => '0'
    );
\xk_V_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(1),
      Q => xk_V_4(1),
      R => '0'
    );
\xk_V_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(2),
      Q => xk_V_4(2),
      R => '0'
    );
\xk_V_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(3),
      Q => xk_V_4(3),
      R => '0'
    );
\xk_V_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(4),
      Q => xk_V_4(4),
      R => '0'
    );
\xk_V_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(5),
      Q => xk_V_4(5),
      R => '0'
    );
\xk_V_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(6),
      Q => xk_V_4(6),
      R => '0'
    );
\xk_V_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(7),
      Q => xk_V_4(7),
      R => '0'
    );
\xk_V_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(8),
      Q => xk_V_4(8),
      R => '0'
    );
\xk_V_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => xk_V_3(9),
      Q => xk_V_4(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    y_V_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    y_V : out STD_LOGIC_VECTOR ( 13 downto 0 );
    xn_V : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dn_V : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lms_0,lms,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lms,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of dn_V : signal is "xilinx.com:signal:data:1.0 dn_V DATA";
  attribute X_INTERFACE_PARAMETER of dn_V : signal is "XIL_INTERFACENAME dn_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of xn_V : signal is "xilinx.com:signal:data:1.0 xn_V DATA";
  attribute X_INTERFACE_PARAMETER of xn_V : signal is "XIL_INTERFACENAME xn_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of y_V : signal is "xilinx.com:signal:data:1.0 y_V DATA";
  attribute X_INTERFACE_PARAMETER of y_V : signal is "XIL_INTERFACENAME y_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lms
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      dn_V(13 downto 0) => dn_V(13 downto 0),
      xn_V(13 downto 0) => xn_V(13 downto 0),
      y_V(13 downto 0) => y_V(13 downto 0),
      y_V_ap_vld => y_V_ap_vld
    );
end STRUCTURE;
