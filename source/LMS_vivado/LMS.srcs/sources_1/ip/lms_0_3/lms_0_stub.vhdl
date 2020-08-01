-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 15:14:49 2020
-- Host        : Mico-2020YWOCHW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub e:/Vivado_2018/Vivado/LMS/LMS.srcs/sources_1/ip/lms_0_3/lms_0_stub.vhdl
-- Design      : lms_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lms_0 is
  Port ( 
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

end lms_0;

architecture stub of lms_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "y_V_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,y_V[13:0],xn_V[13:0],dn_V[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lms,Vivado 2018.3";
begin
end;
