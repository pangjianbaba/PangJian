// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 17:08:38 2020
// Host        : Mico-2020YWOCHW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Vivado_2018/Vivado/LMS/LMS.srcs/sources_1/ip/lms_0_5/lms_0_sim_netlist.v
// Design      : lms_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lms_0,lms,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "lms,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module lms_0
   (y_V_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    y_V,
    xn_V,
    dn_V);
  output y_V_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 y_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [13:0]y_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 xn_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xn_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [13:0]xn_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dn_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dn_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [13:0]dn_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [13:0]dn_V;
  wire [13:0]xn_V;
  wire [13:0]y_V;
  wire y_V_ap_vld;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  lms_0_lms inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dn_V(dn_V),
        .xn_V(xn_V),
        .y_V(y_V),
        .y_V_ap_vld(y_V_ap_vld));
endmodule

(* ORIG_REF_NAME = "lms" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module lms_0_lms
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    y_V,
    y_V_ap_vld,
    xn_V,
    dn_V);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [13:0]y_V;
  output y_V_ap_vld;
  input [13:0]xn_V;
  input [13:0]dn_V;

  wire \<const0> ;
  wire [31:18]C;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [13:0]dn_V;
  wire [31:18]lhs_V_3_7_i_fu_502_p3;
  wire lms_mac_muladd_16cud_U2_n_0;
  wire lms_mac_muladd_16cud_U2_n_1;
  wire lms_mac_muladd_16cud_U2_n_10;
  wire lms_mac_muladd_16cud_U2_n_11;
  wire lms_mac_muladd_16cud_U2_n_12;
  wire lms_mac_muladd_16cud_U2_n_2;
  wire lms_mac_muladd_16cud_U2_n_3;
  wire lms_mac_muladd_16cud_U2_n_4;
  wire lms_mac_muladd_16cud_U2_n_5;
  wire lms_mac_muladd_16cud_U2_n_6;
  wire lms_mac_muladd_16cud_U2_n_7;
  wire lms_mac_muladd_16cud_U2_n_8;
  wire lms_mac_muladd_16cud_U2_n_9;
  wire lms_mac_muladd_16dEe_U3_n_0;
  wire lms_mac_muladd_16dEe_U3_n_1;
  wire lms_mac_muladd_16dEe_U3_n_10;
  wire lms_mac_muladd_16dEe_U3_n_11;
  wire lms_mac_muladd_16dEe_U3_n_12;
  wire lms_mac_muladd_16dEe_U3_n_13;
  wire lms_mac_muladd_16dEe_U3_n_2;
  wire lms_mac_muladd_16dEe_U3_n_3;
  wire lms_mac_muladd_16dEe_U3_n_4;
  wire lms_mac_muladd_16dEe_U3_n_5;
  wire lms_mac_muladd_16dEe_U3_n_6;
  wire lms_mac_muladd_16dEe_U3_n_7;
  wire lms_mac_muladd_16dEe_U3_n_8;
  wire lms_mac_muladd_16dEe_U3_n_9;
  wire lms_mac_muladd_16eOg_U4_n_0;
  wire lms_mac_muladd_16eOg_U4_n_1;
  wire lms_mac_muladd_16eOg_U4_n_10;
  wire lms_mac_muladd_16eOg_U4_n_11;
  wire lms_mac_muladd_16eOg_U4_n_12;
  wire lms_mac_muladd_16eOg_U4_n_13;
  wire lms_mac_muladd_16eOg_U4_n_2;
  wire lms_mac_muladd_16eOg_U4_n_3;
  wire lms_mac_muladd_16eOg_U4_n_4;
  wire lms_mac_muladd_16eOg_U4_n_5;
  wire lms_mac_muladd_16eOg_U4_n_6;
  wire lms_mac_muladd_16eOg_U4_n_7;
  wire lms_mac_muladd_16eOg_U4_n_8;
  wire lms_mac_muladd_16eOg_U4_n_9;
  wire lms_mac_muladd_16eOg_U5_n_0;
  wire lms_mac_muladd_16eOg_U5_n_1;
  wire lms_mac_muladd_16eOg_U5_n_10;
  wire lms_mac_muladd_16eOg_U5_n_11;
  wire lms_mac_muladd_16eOg_U5_n_12;
  wire lms_mac_muladd_16eOg_U5_n_13;
  wire lms_mac_muladd_16eOg_U5_n_2;
  wire lms_mac_muladd_16eOg_U5_n_3;
  wire lms_mac_muladd_16eOg_U5_n_4;
  wire lms_mac_muladd_16eOg_U5_n_5;
  wire lms_mac_muladd_16eOg_U5_n_6;
  wire lms_mac_muladd_16eOg_U5_n_7;
  wire lms_mac_muladd_16eOg_U5_n_8;
  wire lms_mac_muladd_16eOg_U5_n_9;
  wire lms_mac_muladd_20fYi_U10_n_0;
  wire lms_mac_muladd_20fYi_U10_n_1;
  wire lms_mac_muladd_20fYi_U10_n_10;
  wire lms_mac_muladd_20fYi_U10_n_11;
  wire lms_mac_muladd_20fYi_U10_n_12;
  wire lms_mac_muladd_20fYi_U10_n_13;
  wire lms_mac_muladd_20fYi_U10_n_14;
  wire lms_mac_muladd_20fYi_U10_n_15;
  wire lms_mac_muladd_20fYi_U10_n_2;
  wire lms_mac_muladd_20fYi_U10_n_3;
  wire lms_mac_muladd_20fYi_U10_n_4;
  wire lms_mac_muladd_20fYi_U10_n_5;
  wire lms_mac_muladd_20fYi_U10_n_6;
  wire lms_mac_muladd_20fYi_U10_n_7;
  wire lms_mac_muladd_20fYi_U10_n_8;
  wire lms_mac_muladd_20fYi_U10_n_9;
  wire lms_mac_muladd_20fYi_U11_n_0;
  wire lms_mac_muladd_20fYi_U11_n_1;
  wire lms_mac_muladd_20fYi_U11_n_10;
  wire lms_mac_muladd_20fYi_U11_n_11;
  wire lms_mac_muladd_20fYi_U11_n_12;
  wire lms_mac_muladd_20fYi_U11_n_13;
  wire lms_mac_muladd_20fYi_U11_n_14;
  wire lms_mac_muladd_20fYi_U11_n_15;
  wire lms_mac_muladd_20fYi_U11_n_2;
  wire lms_mac_muladd_20fYi_U11_n_3;
  wire lms_mac_muladd_20fYi_U11_n_4;
  wire lms_mac_muladd_20fYi_U11_n_5;
  wire lms_mac_muladd_20fYi_U11_n_6;
  wire lms_mac_muladd_20fYi_U11_n_7;
  wire lms_mac_muladd_20fYi_U11_n_8;
  wire lms_mac_muladd_20fYi_U11_n_9;
  wire lms_mac_muladd_20fYi_U12_n_0;
  wire lms_mac_muladd_20fYi_U12_n_1;
  wire lms_mac_muladd_20fYi_U12_n_10;
  wire lms_mac_muladd_20fYi_U12_n_11;
  wire lms_mac_muladd_20fYi_U12_n_12;
  wire lms_mac_muladd_20fYi_U12_n_13;
  wire lms_mac_muladd_20fYi_U12_n_14;
  wire lms_mac_muladd_20fYi_U12_n_15;
  wire lms_mac_muladd_20fYi_U12_n_2;
  wire lms_mac_muladd_20fYi_U12_n_3;
  wire lms_mac_muladd_20fYi_U12_n_4;
  wire lms_mac_muladd_20fYi_U12_n_5;
  wire lms_mac_muladd_20fYi_U12_n_6;
  wire lms_mac_muladd_20fYi_U12_n_7;
  wire lms_mac_muladd_20fYi_U12_n_8;
  wire lms_mac_muladd_20fYi_U12_n_9;
  wire lms_mac_muladd_20fYi_U13_n_0;
  wire lms_mac_muladd_20fYi_U13_n_1;
  wire lms_mac_muladd_20fYi_U13_n_10;
  wire lms_mac_muladd_20fYi_U13_n_11;
  wire lms_mac_muladd_20fYi_U13_n_12;
  wire lms_mac_muladd_20fYi_U13_n_13;
  wire lms_mac_muladd_20fYi_U13_n_14;
  wire lms_mac_muladd_20fYi_U13_n_15;
  wire lms_mac_muladd_20fYi_U13_n_2;
  wire lms_mac_muladd_20fYi_U13_n_3;
  wire lms_mac_muladd_20fYi_U13_n_4;
  wire lms_mac_muladd_20fYi_U13_n_5;
  wire lms_mac_muladd_20fYi_U13_n_6;
  wire lms_mac_muladd_20fYi_U13_n_7;
  wire lms_mac_muladd_20fYi_U13_n_8;
  wire lms_mac_muladd_20fYi_U13_n_9;
  wire lms_mac_muladd_20fYi_U14_n_0;
  wire lms_mac_muladd_20fYi_U14_n_1;
  wire lms_mac_muladd_20fYi_U14_n_10;
  wire lms_mac_muladd_20fYi_U14_n_11;
  wire lms_mac_muladd_20fYi_U14_n_12;
  wire lms_mac_muladd_20fYi_U14_n_13;
  wire lms_mac_muladd_20fYi_U14_n_14;
  wire lms_mac_muladd_20fYi_U14_n_15;
  wire lms_mac_muladd_20fYi_U14_n_2;
  wire lms_mac_muladd_20fYi_U14_n_3;
  wire lms_mac_muladd_20fYi_U14_n_4;
  wire lms_mac_muladd_20fYi_U14_n_5;
  wire lms_mac_muladd_20fYi_U14_n_6;
  wire lms_mac_muladd_20fYi_U14_n_7;
  wire lms_mac_muladd_20fYi_U14_n_8;
  wire lms_mac_muladd_20fYi_U14_n_9;
  wire lms_mac_muladd_20fYi_U15_n_0;
  wire lms_mac_muladd_20fYi_U15_n_1;
  wire lms_mac_muladd_20fYi_U15_n_10;
  wire lms_mac_muladd_20fYi_U15_n_11;
  wire lms_mac_muladd_20fYi_U15_n_12;
  wire lms_mac_muladd_20fYi_U15_n_13;
  wire lms_mac_muladd_20fYi_U15_n_14;
  wire lms_mac_muladd_20fYi_U15_n_15;
  wire lms_mac_muladd_20fYi_U15_n_16;
  wire lms_mac_muladd_20fYi_U15_n_17;
  wire lms_mac_muladd_20fYi_U15_n_2;
  wire lms_mac_muladd_20fYi_U15_n_3;
  wire lms_mac_muladd_20fYi_U15_n_4;
  wire lms_mac_muladd_20fYi_U15_n_5;
  wire lms_mac_muladd_20fYi_U15_n_6;
  wire lms_mac_muladd_20fYi_U15_n_7;
  wire lms_mac_muladd_20fYi_U15_n_8;
  wire lms_mac_muladd_20fYi_U15_n_9;
  wire lms_mac_muladd_20fYi_U16_n_0;
  wire lms_mac_muladd_20fYi_U16_n_1;
  wire lms_mac_muladd_20fYi_U16_n_10;
  wire lms_mac_muladd_20fYi_U16_n_11;
  wire lms_mac_muladd_20fYi_U16_n_12;
  wire lms_mac_muladd_20fYi_U16_n_13;
  wire lms_mac_muladd_20fYi_U16_n_14;
  wire lms_mac_muladd_20fYi_U16_n_15;
  wire lms_mac_muladd_20fYi_U16_n_2;
  wire lms_mac_muladd_20fYi_U16_n_3;
  wire lms_mac_muladd_20fYi_U16_n_4;
  wire lms_mac_muladd_20fYi_U16_n_5;
  wire lms_mac_muladd_20fYi_U16_n_6;
  wire lms_mac_muladd_20fYi_U16_n_7;
  wire lms_mac_muladd_20fYi_U16_n_8;
  wire lms_mac_muladd_20fYi_U16_n_9;
  wire lms_mac_muladd_20fYi_U9_n_0;
  wire lms_mac_muladd_20fYi_U9_n_1;
  wire lms_mac_muladd_20fYi_U9_n_10;
  wire lms_mac_muladd_20fYi_U9_n_11;
  wire lms_mac_muladd_20fYi_U9_n_12;
  wire lms_mac_muladd_20fYi_U9_n_13;
  wire lms_mac_muladd_20fYi_U9_n_14;
  wire lms_mac_muladd_20fYi_U9_n_15;
  wire lms_mac_muladd_20fYi_U9_n_2;
  wire lms_mac_muladd_20fYi_U9_n_3;
  wire lms_mac_muladd_20fYi_U9_n_4;
  wire lms_mac_muladd_20fYi_U9_n_5;
  wire lms_mac_muladd_20fYi_U9_n_6;
  wire lms_mac_muladd_20fYi_U9_n_7;
  wire lms_mac_muladd_20fYi_U9_n_8;
  wire lms_mac_muladd_20fYi_U9_n_9;
  wire lms_mul_mul_16s_1bkb_U1_n_0;
  wire lms_mul_mul_16s_1bkb_U1_n_1;
  wire lms_mul_mul_16s_1bkb_U1_n_10;
  wire lms_mul_mul_16s_1bkb_U1_n_11;
  wire lms_mul_mul_16s_1bkb_U1_n_2;
  wire lms_mul_mul_16s_1bkb_U1_n_3;
  wire lms_mul_mul_16s_1bkb_U1_n_4;
  wire lms_mul_mul_16s_1bkb_U1_n_5;
  wire lms_mul_mul_16s_1bkb_U1_n_6;
  wire lms_mul_mul_16s_1bkb_U1_n_7;
  wire lms_mul_mul_16s_1bkb_U1_n_8;
  wire lms_mul_mul_16s_1bkb_U1_n_9;
  wire [15:0]p_0_in;
  wire ret_V_7_i_cast_fu_1037_p2_n_100;
  wire ret_V_7_i_cast_fu_1037_p2_n_101;
  wire ret_V_7_i_cast_fu_1037_p2_n_102;
  wire ret_V_7_i_cast_fu_1037_p2_n_103;
  wire ret_V_7_i_cast_fu_1037_p2_n_104;
  wire ret_V_7_i_cast_fu_1037_p2_n_105;
  wire ret_V_7_i_cast_fu_1037_p2_n_88;
  wire ret_V_7_i_cast_fu_1037_p2_n_89;
  wire ret_V_7_i_cast_fu_1037_p2_n_90;
  wire ret_V_7_i_cast_fu_1037_p2_n_91;
  wire ret_V_7_i_cast_fu_1037_p2_n_92;
  wire ret_V_7_i_cast_fu_1037_p2_n_93;
  wire ret_V_7_i_cast_fu_1037_p2_n_94;
  wire ret_V_7_i_cast_fu_1037_p2_n_95;
  wire ret_V_7_i_cast_fu_1037_p2_n_96;
  wire ret_V_7_i_cast_fu_1037_p2_n_97;
  wire ret_V_7_i_cast_fu_1037_p2_n_98;
  wire ret_V_7_i_cast_fu_1037_p2_n_99;
  wire ret_V_7_i_fu_522_p2_n_100;
  wire ret_V_7_i_fu_522_p2_n_101;
  wire ret_V_7_i_fu_522_p2_n_102;
  wire ret_V_7_i_fu_522_p2_n_103;
  wire ret_V_7_i_fu_522_p2_n_104;
  wire ret_V_7_i_fu_522_p2_n_105;
  wire ret_V_7_i_fu_522_p2_n_74;
  wire ret_V_7_i_fu_522_p2_n_75;
  wire ret_V_7_i_fu_522_p2_n_76;
  wire ret_V_7_i_fu_522_p2_n_77;
  wire ret_V_7_i_fu_522_p2_n_78;
  wire ret_V_7_i_fu_522_p2_n_79;
  wire ret_V_7_i_fu_522_p2_n_80;
  wire ret_V_7_i_fu_522_p2_n_81;
  wire ret_V_7_i_fu_522_p2_n_82;
  wire ret_V_7_i_fu_522_p2_n_83;
  wire ret_V_7_i_fu_522_p2_n_84;
  wire ret_V_7_i_fu_522_p2_n_85;
  wire ret_V_7_i_fu_522_p2_n_86;
  wire ret_V_7_i_fu_522_p2_n_87;
  wire ret_V_7_i_fu_522_p2_n_88;
  wire ret_V_7_i_fu_522_p2_n_89;
  wire ret_V_7_i_fu_522_p2_n_90;
  wire ret_V_7_i_fu_522_p2_n_91;
  wire ret_V_7_i_fu_522_p2_n_92;
  wire ret_V_7_i_fu_522_p2_n_93;
  wire ret_V_7_i_fu_522_p2_n_94;
  wire ret_V_7_i_fu_522_p2_n_95;
  wire ret_V_7_i_fu_522_p2_n_96;
  wire ret_V_7_i_fu_522_p2_n_97;
  wire ret_V_7_i_fu_522_p2_n_98;
  wire ret_V_7_i_fu_522_p2_n_99;
  wire [16:2]ret_V_fu_554_p2;
  wire [13:0]xk_V_0;
  wire [13:0]xk_V_1;
  wire [13:0]xk_V_2;
  wire [13:0]xk_V_3;
  wire [13:0]xk_V_4;
  wire [13:0]xn_V;
  wire [13:1]\^y_V ;
  wire y_V_ap_vld;
  wire NLW_ret_V_7_i_cast_fu_1037_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_7_i_cast_fu_1037_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_7_i_cast_fu_1037_p2_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_7_i_cast_fu_1037_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_7_i_cast_fu_1037_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_7_i_cast_fu_1037_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_7_i_cast_fu_1037_p2_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_ret_V_7_i_cast_fu_1037_p2_P_UNCONNECTED;
  wire [47:0]NLW_ret_V_7_i_cast_fu_1037_p2_PCOUT_UNCONNECTED;
  wire NLW_ret_V_7_i_fu_522_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_7_i_fu_522_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_7_i_fu_522_p2_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_7_i_fu_522_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_7_i_fu_522_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_7_i_fu_522_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_7_i_fu_522_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_7_i_fu_522_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_7_i_fu_522_p2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_ret_V_7_i_fu_522_p2_P_UNCONNECTED;
  wire [47:0]NLW_ret_V_7_i_fu_522_p2_PCOUT_UNCONNECTED;

  assign ap_done = y_V_ap_vld;
  assign ap_ready = ap_start;
  assign y_V[13:1] = \^y_V [13:1];
  assign y_V[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(y_V_ap_vld),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(y_V_ap_vld),
        .O(ap_idle));
  lms_0_lms_mac_muladd_16cud lms_mac_muladd_16cud_U2
       (.P({lms_mac_muladd_16cud_U2_n_0,lms_mac_muladd_16cud_U2_n_1,lms_mac_muladd_16cud_U2_n_2,lms_mac_muladd_16cud_U2_n_3,lms_mac_muladd_16cud_U2_n_4,lms_mac_muladd_16cud_U2_n_5,lms_mac_muladd_16cud_U2_n_6,lms_mac_muladd_16cud_U2_n_7,lms_mac_muladd_16cud_U2_n_8,lms_mac_muladd_16cud_U2_n_9,lms_mac_muladd_16cud_U2_n_10,lms_mac_muladd_16cud_U2_n_11,lms_mac_muladd_16cud_U2_n_12}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U10_n_0,lms_mac_muladd_20fYi_U10_n_1,lms_mac_muladd_20fYi_U10_n_2,lms_mac_muladd_20fYi_U10_n_3,lms_mac_muladd_20fYi_U10_n_4,lms_mac_muladd_20fYi_U10_n_5,lms_mac_muladd_20fYi_U10_n_6,lms_mac_muladd_20fYi_U10_n_7,lms_mac_muladd_20fYi_U10_n_8,lms_mac_muladd_20fYi_U10_n_9,lms_mac_muladd_20fYi_U10_n_10,lms_mac_muladd_20fYi_U10_n_11,lms_mac_muladd_20fYi_U10_n_12,lms_mac_muladd_20fYi_U10_n_13,lms_mac_muladd_20fYi_U10_n_14,lms_mac_muladd_20fYi_U10_n_15}),
        .p_0({lms_mul_mul_16s_1bkb_U1_n_0,lms_mul_mul_16s_1bkb_U1_n_1,lms_mul_mul_16s_1bkb_U1_n_2,lms_mul_mul_16s_1bkb_U1_n_3,lms_mul_mul_16s_1bkb_U1_n_4,lms_mul_mul_16s_1bkb_U1_n_5,lms_mul_mul_16s_1bkb_U1_n_6,lms_mul_mul_16s_1bkb_U1_n_7,lms_mul_mul_16s_1bkb_U1_n_8,lms_mul_mul_16s_1bkb_U1_n_9,lms_mul_mul_16s_1bkb_U1_n_10,lms_mul_mul_16s_1bkb_U1_n_11}),
        .xn_V(xn_V));
  lms_0_lms_mac_muladd_16dEe lms_mac_muladd_16dEe_U3
       (.P({lms_mac_muladd_16dEe_U3_n_0,lms_mac_muladd_16dEe_U3_n_1,lms_mac_muladd_16dEe_U3_n_2,lms_mac_muladd_16dEe_U3_n_3,lms_mac_muladd_16dEe_U3_n_4,lms_mac_muladd_16dEe_U3_n_5,lms_mac_muladd_16dEe_U3_n_6,lms_mac_muladd_16dEe_U3_n_7,lms_mac_muladd_16dEe_U3_n_8,lms_mac_muladd_16dEe_U3_n_9,lms_mac_muladd_16dEe_U3_n_10,lms_mac_muladd_16dEe_U3_n_11,lms_mac_muladd_16dEe_U3_n_12,lms_mac_muladd_16dEe_U3_n_13}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U11_n_0,lms_mac_muladd_20fYi_U11_n_1,lms_mac_muladd_20fYi_U11_n_2,lms_mac_muladd_20fYi_U11_n_3,lms_mac_muladd_20fYi_U11_n_4,lms_mac_muladd_20fYi_U11_n_5,lms_mac_muladd_20fYi_U11_n_6,lms_mac_muladd_20fYi_U11_n_7,lms_mac_muladd_20fYi_U11_n_8,lms_mac_muladd_20fYi_U11_n_9,lms_mac_muladd_20fYi_U11_n_10,lms_mac_muladd_20fYi_U11_n_11,lms_mac_muladd_20fYi_U11_n_12,lms_mac_muladd_20fYi_U11_n_13,lms_mac_muladd_20fYi_U11_n_14,lms_mac_muladd_20fYi_U11_n_15}),
        .p_0({lms_mac_muladd_16cud_U2_n_0,lms_mac_muladd_16cud_U2_n_1,lms_mac_muladd_16cud_U2_n_2,lms_mac_muladd_16cud_U2_n_3,lms_mac_muladd_16cud_U2_n_4,lms_mac_muladd_16cud_U2_n_5,lms_mac_muladd_16cud_U2_n_6,lms_mac_muladd_16cud_U2_n_7,lms_mac_muladd_16cud_U2_n_8,lms_mac_muladd_16cud_U2_n_9,lms_mac_muladd_16cud_U2_n_10,lms_mac_muladd_16cud_U2_n_11,lms_mac_muladd_16cud_U2_n_12}),
        .xn_V(xn_V));
  lms_0_lms_mac_muladd_16eOg lms_mac_muladd_16eOg_U4
       (.P({lms_mac_muladd_16eOg_U4_n_0,lms_mac_muladd_16eOg_U4_n_1,lms_mac_muladd_16eOg_U4_n_2,lms_mac_muladd_16eOg_U4_n_3,lms_mac_muladd_16eOg_U4_n_4,lms_mac_muladd_16eOg_U4_n_5,lms_mac_muladd_16eOg_U4_n_6,lms_mac_muladd_16eOg_U4_n_7,lms_mac_muladd_16eOg_U4_n_8,lms_mac_muladd_16eOg_U4_n_9,lms_mac_muladd_16eOg_U4_n_10,lms_mac_muladd_16eOg_U4_n_11,lms_mac_muladd_16eOg_U4_n_12,lms_mac_muladd_16eOg_U4_n_13}),
        .Q(xk_V_0),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U12_n_0,lms_mac_muladd_20fYi_U12_n_1,lms_mac_muladd_20fYi_U12_n_2,lms_mac_muladd_20fYi_U12_n_3,lms_mac_muladd_20fYi_U12_n_4,lms_mac_muladd_20fYi_U12_n_5,lms_mac_muladd_20fYi_U12_n_6,lms_mac_muladd_20fYi_U12_n_7,lms_mac_muladd_20fYi_U12_n_8,lms_mac_muladd_20fYi_U12_n_9,lms_mac_muladd_20fYi_U12_n_10,lms_mac_muladd_20fYi_U12_n_11,lms_mac_muladd_20fYi_U12_n_12,lms_mac_muladd_20fYi_U12_n_13,lms_mac_muladd_20fYi_U12_n_14,lms_mac_muladd_20fYi_U12_n_15}),
        .p_0({lms_mac_muladd_16dEe_U3_n_0,lms_mac_muladd_16dEe_U3_n_1,lms_mac_muladd_16dEe_U3_n_2,lms_mac_muladd_16dEe_U3_n_3,lms_mac_muladd_16dEe_U3_n_4,lms_mac_muladd_16dEe_U3_n_5,lms_mac_muladd_16dEe_U3_n_6,lms_mac_muladd_16dEe_U3_n_7,lms_mac_muladd_16dEe_U3_n_8,lms_mac_muladd_16dEe_U3_n_9,lms_mac_muladd_16dEe_U3_n_10,lms_mac_muladd_16dEe_U3_n_11,lms_mac_muladd_16dEe_U3_n_12,lms_mac_muladd_16dEe_U3_n_13}));
  lms_0_lms_mac_muladd_16eOg_0 lms_mac_muladd_16eOg_U5
       (.P({lms_mac_muladd_16eOg_U5_n_0,lms_mac_muladd_16eOg_U5_n_1,lms_mac_muladd_16eOg_U5_n_2,lms_mac_muladd_16eOg_U5_n_3,lms_mac_muladd_16eOg_U5_n_4,lms_mac_muladd_16eOg_U5_n_5,lms_mac_muladd_16eOg_U5_n_6,lms_mac_muladd_16eOg_U5_n_7,lms_mac_muladd_16eOg_U5_n_8,lms_mac_muladd_16eOg_U5_n_9,lms_mac_muladd_16eOg_U5_n_10,lms_mac_muladd_16eOg_U5_n_11,lms_mac_muladd_16eOg_U5_n_12,lms_mac_muladd_16eOg_U5_n_13}),
        .Q(xk_V_1),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U13_n_0,lms_mac_muladd_20fYi_U13_n_1,lms_mac_muladd_20fYi_U13_n_2,lms_mac_muladd_20fYi_U13_n_3,lms_mac_muladd_20fYi_U13_n_4,lms_mac_muladd_20fYi_U13_n_5,lms_mac_muladd_20fYi_U13_n_6,lms_mac_muladd_20fYi_U13_n_7,lms_mac_muladd_20fYi_U13_n_8,lms_mac_muladd_20fYi_U13_n_9,lms_mac_muladd_20fYi_U13_n_10,lms_mac_muladd_20fYi_U13_n_11,lms_mac_muladd_20fYi_U13_n_12,lms_mac_muladd_20fYi_U13_n_13,lms_mac_muladd_20fYi_U13_n_14,lms_mac_muladd_20fYi_U13_n_15}),
        .p_0({lms_mac_muladd_16eOg_U4_n_0,lms_mac_muladd_16eOg_U4_n_1,lms_mac_muladd_16eOg_U4_n_2,lms_mac_muladd_16eOg_U4_n_3,lms_mac_muladd_16eOg_U4_n_4,lms_mac_muladd_16eOg_U4_n_5,lms_mac_muladd_16eOg_U4_n_6,lms_mac_muladd_16eOg_U4_n_7,lms_mac_muladd_16eOg_U4_n_8,lms_mac_muladd_16eOg_U4_n_9,lms_mac_muladd_16eOg_U4_n_10,lms_mac_muladd_16eOg_U4_n_11,lms_mac_muladd_16eOg_U4_n_12,lms_mac_muladd_16eOg_U4_n_13}));
  lms_0_lms_mac_muladd_16eOg_1 lms_mac_muladd_16eOg_U6
       (.P(C),
        .Q(xk_V_2),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U14_n_0,lms_mac_muladd_20fYi_U14_n_1,lms_mac_muladd_20fYi_U14_n_2,lms_mac_muladd_20fYi_U14_n_3,lms_mac_muladd_20fYi_U14_n_4,lms_mac_muladd_20fYi_U14_n_5,lms_mac_muladd_20fYi_U14_n_6,lms_mac_muladd_20fYi_U14_n_7,lms_mac_muladd_20fYi_U14_n_8,lms_mac_muladd_20fYi_U14_n_9,lms_mac_muladd_20fYi_U14_n_10,lms_mac_muladd_20fYi_U14_n_11,lms_mac_muladd_20fYi_U14_n_12,lms_mac_muladd_20fYi_U14_n_13,lms_mac_muladd_20fYi_U14_n_14,lms_mac_muladd_20fYi_U14_n_15}),
        .p_0({lms_mac_muladd_16eOg_U5_n_0,lms_mac_muladd_16eOg_U5_n_1,lms_mac_muladd_16eOg_U5_n_2,lms_mac_muladd_16eOg_U5_n_3,lms_mac_muladd_16eOg_U5_n_4,lms_mac_muladd_16eOg_U5_n_5,lms_mac_muladd_16eOg_U5_n_6,lms_mac_muladd_16eOg_U5_n_7,lms_mac_muladd_16eOg_U5_n_8,lms_mac_muladd_16eOg_U5_n_9,lms_mac_muladd_16eOg_U5_n_10,lms_mac_muladd_16eOg_U5_n_11,lms_mac_muladd_16eOg_U5_n_12,lms_mac_muladd_16eOg_U5_n_13}));
  lms_0_lms_mac_muladd_16eOg_2 lms_mac_muladd_16eOg_U7
       (.P(lhs_V_3_7_i_fu_502_p3),
        .Q(xk_V_3),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p(p_0_in),
        .p_0(C));
  lms_0_lms_mac_muladd_20fYi lms_mac_muladd_20fYi_U10
       (.A({ret_V_fu_554_p2,dn_V[1:0]}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U10_n_0,lms_mac_muladd_20fYi_U10_n_1,lms_mac_muladd_20fYi_U10_n_2,lms_mac_muladd_20fYi_U10_n_3,lms_mac_muladd_20fYi_U10_n_4,lms_mac_muladd_20fYi_U10_n_5,lms_mac_muladd_20fYi_U10_n_6,lms_mac_muladd_20fYi_U10_n_7,lms_mac_muladd_20fYi_U10_n_8,lms_mac_muladd_20fYi_U10_n_9,lms_mac_muladd_20fYi_U10_n_10,lms_mac_muladd_20fYi_U10_n_11,lms_mac_muladd_20fYi_U10_n_12,lms_mac_muladd_20fYi_U10_n_13,lms_mac_muladd_20fYi_U10_n_14,lms_mac_muladd_20fYi_U10_n_15}),
        .xn_V(xn_V));
  lms_0_lms_mac_muladd_20fYi_3 lms_mac_muladd_20fYi_U11
       (.A({ret_V_fu_554_p2,dn_V[1:0]}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U11_n_0,lms_mac_muladd_20fYi_U11_n_1,lms_mac_muladd_20fYi_U11_n_2,lms_mac_muladd_20fYi_U11_n_3,lms_mac_muladd_20fYi_U11_n_4,lms_mac_muladd_20fYi_U11_n_5,lms_mac_muladd_20fYi_U11_n_6,lms_mac_muladd_20fYi_U11_n_7,lms_mac_muladd_20fYi_U11_n_8,lms_mac_muladd_20fYi_U11_n_9,lms_mac_muladd_20fYi_U11_n_10,lms_mac_muladd_20fYi_U11_n_11,lms_mac_muladd_20fYi_U11_n_12,lms_mac_muladd_20fYi_U11_n_13,lms_mac_muladd_20fYi_U11_n_14,lms_mac_muladd_20fYi_U11_n_15}),
        .xn_V(xn_V));
  lms_0_lms_mac_muladd_20fYi_4 lms_mac_muladd_20fYi_U12
       (.A({ret_V_fu_554_p2,dn_V[1:0]}),
        .Q(xk_V_0),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U12_n_0,lms_mac_muladd_20fYi_U12_n_1,lms_mac_muladd_20fYi_U12_n_2,lms_mac_muladd_20fYi_U12_n_3,lms_mac_muladd_20fYi_U12_n_4,lms_mac_muladd_20fYi_U12_n_5,lms_mac_muladd_20fYi_U12_n_6,lms_mac_muladd_20fYi_U12_n_7,lms_mac_muladd_20fYi_U12_n_8,lms_mac_muladd_20fYi_U12_n_9,lms_mac_muladd_20fYi_U12_n_10,lms_mac_muladd_20fYi_U12_n_11,lms_mac_muladd_20fYi_U12_n_12,lms_mac_muladd_20fYi_U12_n_13,lms_mac_muladd_20fYi_U12_n_14,lms_mac_muladd_20fYi_U12_n_15}));
  lms_0_lms_mac_muladd_20fYi_5 lms_mac_muladd_20fYi_U13
       (.A({ret_V_fu_554_p2,dn_V[1:0]}),
        .Q(xk_V_1),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U13_n_0,lms_mac_muladd_20fYi_U13_n_1,lms_mac_muladd_20fYi_U13_n_2,lms_mac_muladd_20fYi_U13_n_3,lms_mac_muladd_20fYi_U13_n_4,lms_mac_muladd_20fYi_U13_n_5,lms_mac_muladd_20fYi_U13_n_6,lms_mac_muladd_20fYi_U13_n_7,lms_mac_muladd_20fYi_U13_n_8,lms_mac_muladd_20fYi_U13_n_9,lms_mac_muladd_20fYi_U13_n_10,lms_mac_muladd_20fYi_U13_n_11,lms_mac_muladd_20fYi_U13_n_12,lms_mac_muladd_20fYi_U13_n_13,lms_mac_muladd_20fYi_U13_n_14,lms_mac_muladd_20fYi_U13_n_15}));
  lms_0_lms_mac_muladd_20fYi_6 lms_mac_muladd_20fYi_U14
       (.A({ret_V_fu_554_p2,dn_V[1:0]}),
        .Q(xk_V_2),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mac_muladd_20fYi_U14_n_0,lms_mac_muladd_20fYi_U14_n_1,lms_mac_muladd_20fYi_U14_n_2,lms_mac_muladd_20fYi_U14_n_3,lms_mac_muladd_20fYi_U14_n_4,lms_mac_muladd_20fYi_U14_n_5,lms_mac_muladd_20fYi_U14_n_6,lms_mac_muladd_20fYi_U14_n_7,lms_mac_muladd_20fYi_U14_n_8,lms_mac_muladd_20fYi_U14_n_9,lms_mac_muladd_20fYi_U14_n_10,lms_mac_muladd_20fYi_U14_n_11,lms_mac_muladd_20fYi_U14_n_12,lms_mac_muladd_20fYi_U14_n_13,lms_mac_muladd_20fYi_U14_n_14,lms_mac_muladd_20fYi_U14_n_15}));
  lms_0_lms_mac_muladd_20fYi_7 lms_mac_muladd_20fYi_U15
       (.A({ret_V_fu_554_p2,dn_V[1:0]}),
        .BCOUT({lms_mac_muladd_20fYi_U15_n_0,lms_mac_muladd_20fYi_U15_n_1,lms_mac_muladd_20fYi_U15_n_2,lms_mac_muladd_20fYi_U15_n_3,lms_mac_muladd_20fYi_U15_n_4,lms_mac_muladd_20fYi_U15_n_5,lms_mac_muladd_20fYi_U15_n_6,lms_mac_muladd_20fYi_U15_n_7,lms_mac_muladd_20fYi_U15_n_8,lms_mac_muladd_20fYi_U15_n_9,lms_mac_muladd_20fYi_U15_n_10,lms_mac_muladd_20fYi_U15_n_11,lms_mac_muladd_20fYi_U15_n_12,lms_mac_muladd_20fYi_U15_n_13,lms_mac_muladd_20fYi_U15_n_14,lms_mac_muladd_20fYi_U15_n_15,lms_mac_muladd_20fYi_U15_n_16,lms_mac_muladd_20fYi_U15_n_17}),
        .Q(xk_V_3),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p(p_0_in));
  lms_0_lms_mac_muladd_20fYi_8 lms_mac_muladd_20fYi_U16
       (.P({lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_1,lms_mac_muladd_20fYi_U16_n_2,lms_mac_muladd_20fYi_U16_n_3,lms_mac_muladd_20fYi_U16_n_4,lms_mac_muladd_20fYi_U16_n_5,lms_mac_muladd_20fYi_U16_n_6,lms_mac_muladd_20fYi_U16_n_7,lms_mac_muladd_20fYi_U16_n_8,lms_mac_muladd_20fYi_U16_n_9,lms_mac_muladd_20fYi_U16_n_10,lms_mac_muladd_20fYi_U16_n_11,lms_mac_muladd_20fYi_U16_n_12,lms_mac_muladd_20fYi_U16_n_13,lms_mac_muladd_20fYi_U16_n_14,lms_mac_muladd_20fYi_U16_n_15}),
        .Q(xk_V_4),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .dn_V(dn_V),
        .p({ret_V_7_i_fu_522_p2_n_74,ret_V_7_i_fu_522_p2_n_75,ret_V_7_i_fu_522_p2_n_76,ret_V_7_i_fu_522_p2_n_77,ret_V_7_i_fu_522_p2_n_78,ret_V_7_i_fu_522_p2_n_79,ret_V_7_i_fu_522_p2_n_80,ret_V_7_i_fu_522_p2_n_81,ret_V_7_i_fu_522_p2_n_82,ret_V_7_i_fu_522_p2_n_83,ret_V_7_i_fu_522_p2_n_84,ret_V_7_i_fu_522_p2_n_85,ret_V_7_i_fu_522_p2_n_86,ret_V_7_i_fu_522_p2_n_87}),
        .ret_V_fu_554_p2(ret_V_fu_554_p2));
  lms_0_lms_mac_muladd_20fYi_9 lms_mac_muladd_20fYi_U9
       (.A({ret_V_fu_554_p2,dn_V[1:0]}),
        .P({lms_mac_muladd_20fYi_U9_n_0,lms_mac_muladd_20fYi_U9_n_1,lms_mac_muladd_20fYi_U9_n_2,lms_mac_muladd_20fYi_U9_n_3,lms_mac_muladd_20fYi_U9_n_4,lms_mac_muladd_20fYi_U9_n_5,lms_mac_muladd_20fYi_U9_n_6,lms_mac_muladd_20fYi_U9_n_7,lms_mac_muladd_20fYi_U9_n_8,lms_mac_muladd_20fYi_U9_n_9,lms_mac_muladd_20fYi_U9_n_10,lms_mac_muladd_20fYi_U9_n_11,lms_mac_muladd_20fYi_U9_n_12,lms_mac_muladd_20fYi_U9_n_13,lms_mac_muladd_20fYi_U9_n_14,lms_mac_muladd_20fYi_U9_n_15}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .xn_V(xn_V));
  lms_0_lms_mul_mul_16s_1bkb lms_mul_mul_16s_1bkb_U1
       (.P({lms_mac_muladd_20fYi_U9_n_0,lms_mac_muladd_20fYi_U9_n_1,lms_mac_muladd_20fYi_U9_n_2,lms_mac_muladd_20fYi_U9_n_3,lms_mac_muladd_20fYi_U9_n_4,lms_mac_muladd_20fYi_U9_n_5,lms_mac_muladd_20fYi_U9_n_6,lms_mac_muladd_20fYi_U9_n_7,lms_mac_muladd_20fYi_U9_n_8,lms_mac_muladd_20fYi_U9_n_9,lms_mac_muladd_20fYi_U9_n_10,lms_mac_muladd_20fYi_U9_n_11,lms_mac_muladd_20fYi_U9_n_12,lms_mac_muladd_20fYi_U9_n_13,lms_mac_muladd_20fYi_U9_n_14,lms_mac_muladd_20fYi_U9_n_15}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p({lms_mul_mul_16s_1bkb_U1_n_0,lms_mul_mul_16s_1bkb_U1_n_1,lms_mul_mul_16s_1bkb_U1_n_2,lms_mul_mul_16s_1bkb_U1_n_3,lms_mul_mul_16s_1bkb_U1_n_4,lms_mul_mul_16s_1bkb_U1_n_5,lms_mul_mul_16s_1bkb_U1_n_6,lms_mul_mul_16s_1bkb_U1_n_7,lms_mul_mul_16s_1bkb_U1_n_8,lms_mul_mul_16s_1bkb_U1_n_9,lms_mul_mul_16s_1bkb_U1_n_10,lms_mul_mul_16s_1bkb_U1_n_11}),
        .xn_V(xn_V));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ret_V_7_i_cast_fu_1037_p2
       (.A({lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_1,lms_mac_muladd_20fYi_U16_n_2,lms_mac_muladd_20fYi_U16_n_3,lms_mac_muladd_20fYi_U16_n_4,lms_mac_muladd_20fYi_U16_n_5,lms_mac_muladd_20fYi_U16_n_6,lms_mac_muladd_20fYi_U16_n_7,lms_mac_muladd_20fYi_U16_n_8,lms_mac_muladd_20fYi_U16_n_9,lms_mac_muladd_20fYi_U16_n_10,lms_mac_muladd_20fYi_U16_n_11,lms_mac_muladd_20fYi_U16_n_12,lms_mac_muladd_20fYi_U16_n_13,lms_mac_muladd_20fYi_U16_n_14,lms_mac_muladd_20fYi_U16_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_7_i_cast_fu_1037_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xk_V_4[13],xk_V_4[13],xk_V_4[13],xk_V_4[13],xk_V_4}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ret_V_7_i_cast_fu_1037_p2_BCOUT_UNCONNECTED[17:0]),
        .C({lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30],lhs_V_3_7_i_fu_502_p3[30:18],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_7_i_cast_fu_1037_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_7_i_cast_fu_1037_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_7_i_cast_fu_1037_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_7_i_cast_fu_1037_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_ret_V_7_i_cast_fu_1037_p2_P_UNCONNECTED[47:31],\^y_V ,ret_V_7_i_cast_fu_1037_p2_n_88,ret_V_7_i_cast_fu_1037_p2_n_89,ret_V_7_i_cast_fu_1037_p2_n_90,ret_V_7_i_cast_fu_1037_p2_n_91,ret_V_7_i_cast_fu_1037_p2_n_92,ret_V_7_i_cast_fu_1037_p2_n_93,ret_V_7_i_cast_fu_1037_p2_n_94,ret_V_7_i_cast_fu_1037_p2_n_95,ret_V_7_i_cast_fu_1037_p2_n_96,ret_V_7_i_cast_fu_1037_p2_n_97,ret_V_7_i_cast_fu_1037_p2_n_98,ret_V_7_i_cast_fu_1037_p2_n_99,ret_V_7_i_cast_fu_1037_p2_n_100,ret_V_7_i_cast_fu_1037_p2_n_101,ret_V_7_i_cast_fu_1037_p2_n_102,ret_V_7_i_cast_fu_1037_p2_n_103,ret_V_7_i_cast_fu_1037_p2_n_104,ret_V_7_i_cast_fu_1037_p2_n_105}),
        .PATTERNBDETECT(NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_7_i_cast_fu_1037_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ret_V_7_i_cast_fu_1037_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ret_V_7_i_cast_fu_1037_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ret_V_7_i_fu_522_p2
       (.A({lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_0,lms_mac_muladd_20fYi_U16_n_1,lms_mac_muladd_20fYi_U16_n_2,lms_mac_muladd_20fYi_U16_n_3,lms_mac_muladd_20fYi_U16_n_4,lms_mac_muladd_20fYi_U16_n_5,lms_mac_muladd_20fYi_U16_n_6,lms_mac_muladd_20fYi_U16_n_7,lms_mac_muladd_20fYi_U16_n_8,lms_mac_muladd_20fYi_U16_n_9,lms_mac_muladd_20fYi_U16_n_10,lms_mac_muladd_20fYi_U16_n_11,lms_mac_muladd_20fYi_U16_n_12,lms_mac_muladd_20fYi_U16_n_13,lms_mac_muladd_20fYi_U16_n_14,lms_mac_muladd_20fYi_U16_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_7_i_fu_522_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({lms_mac_muladd_20fYi_U15_n_0,lms_mac_muladd_20fYi_U15_n_1,lms_mac_muladd_20fYi_U15_n_2,lms_mac_muladd_20fYi_U15_n_3,lms_mac_muladd_20fYi_U15_n_4,lms_mac_muladd_20fYi_U15_n_5,lms_mac_muladd_20fYi_U15_n_6,lms_mac_muladd_20fYi_U15_n_7,lms_mac_muladd_20fYi_U15_n_8,lms_mac_muladd_20fYi_U15_n_9,lms_mac_muladd_20fYi_U15_n_10,lms_mac_muladd_20fYi_U15_n_11,lms_mac_muladd_20fYi_U15_n_12,lms_mac_muladd_20fYi_U15_n_13,lms_mac_muladd_20fYi_U15_n_14,lms_mac_muladd_20fYi_U15_n_15,lms_mac_muladd_20fYi_U15_n_16,lms_mac_muladd_20fYi_U15_n_17}),
        .BCOUT(NLW_ret_V_7_i_fu_522_p2_BCOUT_UNCONNECTED[17:0]),
        .C({lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3[31],lhs_V_3_7_i_fu_502_p3,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_7_i_fu_522_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_7_i_fu_522_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_7_i_fu_522_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_7_i_fu_522_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_ret_V_7_i_fu_522_p2_P_UNCONNECTED[47:32],ret_V_7_i_fu_522_p2_n_74,ret_V_7_i_fu_522_p2_n_75,ret_V_7_i_fu_522_p2_n_76,ret_V_7_i_fu_522_p2_n_77,ret_V_7_i_fu_522_p2_n_78,ret_V_7_i_fu_522_p2_n_79,ret_V_7_i_fu_522_p2_n_80,ret_V_7_i_fu_522_p2_n_81,ret_V_7_i_fu_522_p2_n_82,ret_V_7_i_fu_522_p2_n_83,ret_V_7_i_fu_522_p2_n_84,ret_V_7_i_fu_522_p2_n_85,ret_V_7_i_fu_522_p2_n_86,ret_V_7_i_fu_522_p2_n_87,ret_V_7_i_fu_522_p2_n_88,ret_V_7_i_fu_522_p2_n_89,ret_V_7_i_fu_522_p2_n_90,ret_V_7_i_fu_522_p2_n_91,ret_V_7_i_fu_522_p2_n_92,ret_V_7_i_fu_522_p2_n_93,ret_V_7_i_fu_522_p2_n_94,ret_V_7_i_fu_522_p2_n_95,ret_V_7_i_fu_522_p2_n_96,ret_V_7_i_fu_522_p2_n_97,ret_V_7_i_fu_522_p2_n_98,ret_V_7_i_fu_522_p2_n_99,ret_V_7_i_fu_522_p2_n_100,ret_V_7_i_fu_522_p2_n_101,ret_V_7_i_fu_522_p2_n_102,ret_V_7_i_fu_522_p2_n_103,ret_V_7_i_fu_522_p2_n_104,ret_V_7_i_fu_522_p2_n_105}),
        .PATTERNBDETECT(NLW_ret_V_7_i_fu_522_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_7_i_fu_522_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ret_V_7_i_fu_522_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ret_V_7_i_fu_522_p2_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[0]),
        .Q(xk_V_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[10]),
        .Q(xk_V_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[11]),
        .Q(xk_V_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[12]),
        .Q(xk_V_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[13]),
        .Q(xk_V_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[1]),
        .Q(xk_V_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[2]),
        .Q(xk_V_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[3]),
        .Q(xk_V_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[4]),
        .Q(xk_V_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[5]),
        .Q(xk_V_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[6]),
        .Q(xk_V_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[7]),
        .Q(xk_V_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[8]),
        .Q(xk_V_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_0_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xn_V[9]),
        .Q(xk_V_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[0]),
        .Q(xk_V_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[10]),
        .Q(xk_V_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[11]),
        .Q(xk_V_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[12]),
        .Q(xk_V_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[13]),
        .Q(xk_V_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[1]),
        .Q(xk_V_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[2]),
        .Q(xk_V_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[3]),
        .Q(xk_V_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[4]),
        .Q(xk_V_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[5]),
        .Q(xk_V_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[6]),
        .Q(xk_V_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[7]),
        .Q(xk_V_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[8]),
        .Q(xk_V_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_1_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_0[9]),
        .Q(xk_V_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[0]),
        .Q(xk_V_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[10]),
        .Q(xk_V_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[11]),
        .Q(xk_V_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[12]),
        .Q(xk_V_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[13]),
        .Q(xk_V_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[1]),
        .Q(xk_V_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[2]),
        .Q(xk_V_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[3]),
        .Q(xk_V_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[4]),
        .Q(xk_V_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[5]),
        .Q(xk_V_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[6]),
        .Q(xk_V_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[7]),
        .Q(xk_V_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[8]),
        .Q(xk_V_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_2_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_1[9]),
        .Q(xk_V_2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[0]),
        .Q(xk_V_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[10]),
        .Q(xk_V_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[11]),
        .Q(xk_V_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[12]),
        .Q(xk_V_3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[13]),
        .Q(xk_V_3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[1]),
        .Q(xk_V_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[2]),
        .Q(xk_V_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[3]),
        .Q(xk_V_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[4]),
        .Q(xk_V_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[5]),
        .Q(xk_V_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[6]),
        .Q(xk_V_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[7]),
        .Q(xk_V_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[8]),
        .Q(xk_V_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_3_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_2[9]),
        .Q(xk_V_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[0]),
        .Q(xk_V_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[10]),
        .Q(xk_V_4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[11]),
        .Q(xk_V_4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[12]),
        .Q(xk_V_4[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[13]),
        .Q(xk_V_4[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[1]),
        .Q(xk_V_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[2]),
        .Q(xk_V_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[3]),
        .Q(xk_V_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[4]),
        .Q(xk_V_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[5]),
        .Q(xk_V_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[6]),
        .Q(xk_V_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[7]),
        .Q(xk_V_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[8]),
        .Q(xk_V_4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xk_V_4_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(xk_V_3[9]),
        .Q(xk_V_4[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16cud" *) 
module lms_0_lms_mac_muladd_16cud
   (P,
    ap_start,
    ap_clk,
    xn_V,
    p,
    p_0);
  output [12:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [15:0]p;
  input [11:0]p_0;

  wire [12:0]P;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [11:0]p_0;
  wire [13:0]xn_V;

  lms_0_lms_mac_muladd_16cud_DSP48_1 lms_mac_muladd_16cud_DSP48_1_U
       (.P(P),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p_0(p),
        .p_1(p_0),
        .xn_V(xn_V));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16cud_DSP48_1" *) 
module lms_0_lms_mac_muladd_16cud_DSP48_1
   (P,
    ap_start,
    ap_clk,
    xn_V,
    p_0,
    p_1);
  output [12:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [15:0]p_0;
  input [11:0]p_1;

  wire [12:0]P;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p_0;
  wire [11:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [13:0]xn_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xn_V[13],xn_V[13],xn_V[13],xn_V[13],xn_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1[11],p_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:31],P,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16dEe" *) 
module lms_0_lms_mac_muladd_16dEe
   (P,
    ap_start,
    ap_clk,
    xn_V,
    p,
    p_0);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [15:0]p;
  input [12:0]p_0;

  wire [13:0]P;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [12:0]p_0;
  wire [13:0]xn_V;

  lms_0_lms_mac_muladd_16dEe_DSP48_2 lms_mac_muladd_16dEe_DSP48_2_U
       (.P(P),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p_0(p),
        .p_1(p_0),
        .xn_V(xn_V));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16dEe_DSP48_2" *) 
module lms_0_lms_mac_muladd_16dEe_DSP48_2
   (P,
    ap_start,
    ap_clk,
    xn_V,
    p_0,
    p_1);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [15:0]p_0;
  input [12:0]p_1;

  wire [13:0]P;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p_0;
  wire [12:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [13:0]xn_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xn_V[13],xn_V[13],xn_V[13],xn_V[13],xn_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1[12],p_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],P,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg" *) 
module lms_0_lms_mac_muladd_16eOg
   (P,
    ap_start,
    ap_clk,
    Q,
    p,
    p_0);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p;
  input [13:0]p_0;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [13:0]p_0;

  lms_0_lms_mac_muladd_16eOg_DSP48_3_19 lms_mac_muladd_16eOg_DSP48_3_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p_0(p),
        .p_1(p_0));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg" *) 
module lms_0_lms_mac_muladd_16eOg_0
   (P,
    ap_start,
    ap_clk,
    Q,
    p,
    p_0);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p;
  input [13:0]p_0;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [13:0]p_0;

  lms_0_lms_mac_muladd_16eOg_DSP48_3_18 lms_mac_muladd_16eOg_DSP48_3_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p_0(p),
        .p_1(p_0));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg" *) 
module lms_0_lms_mac_muladd_16eOg_1
   (P,
    ap_start,
    ap_clk,
    Q,
    p,
    p_0);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p;
  input [13:0]p_0;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [13:0]p_0;

  lms_0_lms_mac_muladd_16eOg_DSP48_3_17 lms_mac_muladd_16eOg_DSP48_3_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p_0(p),
        .p_1(p_0));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg" *) 
module lms_0_lms_mac_muladd_16eOg_2
   (P,
    ap_start,
    ap_clk,
    Q,
    p,
    p_0);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p;
  input [13:0]p_0;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [13:0]p_0;

  lms_0_lms_mac_muladd_16eOg_DSP48_3 lms_mac_muladd_16eOg_DSP48_3_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p_0(p),
        .p_1(p_0));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg_DSP48_3" *) 
module lms_0_lms_mac_muladd_16eOg_DSP48_3
   (P,
    ap_start,
    ap_clk,
    Q,
    p_0,
    p_1);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p_0;
  input [13:0]p_1;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p_0;
  wire [13:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],P,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg_DSP48_3" *) 
module lms_0_lms_mac_muladd_16eOg_DSP48_3_17
   (P,
    ap_start,
    ap_clk,
    Q,
    p_0,
    p_1);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p_0;
  input [13:0]p_1;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p_0;
  wire [13:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],P,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg_DSP48_3" *) 
module lms_0_lms_mac_muladd_16eOg_DSP48_3_18
   (P,
    ap_start,
    ap_clk,
    Q,
    p_0,
    p_1);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p_0;
  input [13:0]p_1;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p_0;
  wire [13:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],P,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_16eOg_DSP48_3" *) 
module lms_0_lms_mac_muladd_16eOg_DSP48_3_19
   (P,
    ap_start,
    ap_clk,
    Q,
    p_0,
    p_1);
  output [13:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [15:0]p_0;
  input [13:0]p_1;

  wire [13:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p_0;
  wire [13:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0[15],p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1[13],p_1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],P,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi
   (p,
    ap_start,
    ap_clk,
    xn_V,
    A);
  output [15:0]p;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [16:0]A;

  wire [16:0]A;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [13:0]xn_V;

  lms_0_lms_mac_muladd_20fYi_DSP48_4_16 lms_mac_muladd_20fYi_DSP48_4_U
       (.A(A),
        .P(p),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .xn_V(xn_V));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi_3
   (p,
    ap_start,
    ap_clk,
    xn_V,
    A);
  output [15:0]p;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [16:0]A;

  wire [16:0]A;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;
  wire [13:0]xn_V;

  lms_0_lms_mac_muladd_20fYi_DSP48_4_15 lms_mac_muladd_20fYi_DSP48_4_U
       (.A(A),
        .P(p),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .xn_V(xn_V));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi_4
   (p,
    ap_start,
    ap_clk,
    Q,
    A);
  output [15:0]p;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;

  lms_0_lms_mac_muladd_20fYi_DSP48_4_14 lms_mac_muladd_20fYi_DSP48_4_U
       (.A(A),
        .P(p),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi_5
   (p,
    ap_start,
    ap_clk,
    Q,
    A);
  output [15:0]p;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;

  lms_0_lms_mac_muladd_20fYi_DSP48_4_13 lms_mac_muladd_20fYi_DSP48_4_U
       (.A(A),
        .P(p),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi_6
   (p,
    ap_start,
    ap_clk,
    Q,
    A);
  output [15:0]p;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;

  lms_0_lms_mac_muladd_20fYi_DSP48_4_12 lms_mac_muladd_20fYi_DSP48_4_U
       (.A(A),
        .P(p),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi_7
   (BCOUT,
    p,
    ap_start,
    ap_clk,
    Q,
    A);
  output [17:0]BCOUT;
  output [15:0]p;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [17:0]BCOUT;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]p;

  lms_0_lms_mac_muladd_20fYi_DSP48_4_11 lms_mac_muladd_20fYi_DSP48_4_U
       (.A(A),
        .BCOUT(BCOUT),
        .P(p),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi_8
   (P,
    ret_V_fu_554_p2,
    ap_start,
    ap_clk,
    Q,
    dn_V,
    p);
  output [15:0]P;
  output [14:0]ret_V_fu_554_p2;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [13:0]dn_V;
  input [13:0]p;

  wire [15:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [13:0]dn_V;
  wire [13:0]p;
  wire [14:0]ret_V_fu_554_p2;

  lms_0_lms_mac_muladd_20fYi_DSP48_4_10 lms_mac_muladd_20fYi_DSP48_4_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .dn_V(dn_V),
        .p_0(p),
        .ret_V_fu_554_p2(ret_V_fu_554_p2));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi" *) 
module lms_0_lms_mac_muladd_20fYi_9
   (P,
    ap_start,
    ap_clk,
    xn_V,
    A);
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [16:0]A;

  wire [16:0]A;
  wire [15:0]P;
  wire ap_clk;
  wire ap_start;
  wire [13:0]xn_V;

  lms_0_lms_mac_muladd_20fYi_DSP48_4 lms_mac_muladd_20fYi_DSP48_4_U
       (.A(A),
        .P(P),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .xn_V(xn_V));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4
   (P,
    ap_start,
    ap_clk,
    xn_V,
    A);
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [16:0]A;

  wire [16:0]A;
  wire [15:0]P;
  wire ap_clk;
  wire ap_start;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [13:0]xn_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xn_V[13],xn_V[13],xn_V[13],xn_V[13],xn_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4_10
   (P,
    ret_V_fu_554_p2,
    ap_start,
    ap_clk,
    Q,
    dn_V,
    p_0);
  output [15:0]P;
  output [14:0]ret_V_fu_554_p2;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [13:0]dn_V;
  input [13:0]p_0;

  wire [15:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [13:0]dn_V;
  wire [13:0]p_0;
  wire p_i_10_n_0;
  wire p_i_11_n_0;
  wire p_i_12_n_0;
  wire p_i_13_n_0;
  wire p_i_14_n_0;
  wire p_i_15_n_0;
  wire p_i_16_n_0;
  wire p_i_17_n_0;
  wire p_i_18_n_0;
  wire p_i_19_n_0;
  wire p_i_1_n_2;
  wire p_i_1_n_3;
  wire p_i_20_n_0;
  wire p_i_21_n_0;
  wire p_i_22_n_0;
  wire p_i_23_n_0;
  wire p_i_24_n_0;
  wire p_i_25_n_0;
  wire p_i_26_n_0;
  wire p_i_27_n_0;
  wire p_i_28_n_0;
  wire p_i_29_n_0;
  wire p_i_2_n_0;
  wire p_i_2_n_1;
  wire p_i_2_n_2;
  wire p_i_2_n_3;
  wire p_i_3_n_0;
  wire p_i_3_n_1;
  wire p_i_3_n_2;
  wire p_i_3_n_3;
  wire p_i_4_n_0;
  wire p_i_4_n_1;
  wire p_i_4_n_2;
  wire p_i_4_n_3;
  wire p_i_5_n_0;
  wire p_i_6_n_0;
  wire p_i_7_n_0;
  wire p_i_8_n_0;
  wire p_i_9_n_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [14:0]ret_V_fu_554_p2;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:2]NLW_p_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2[14],ret_V_fu_554_p2,dn_V[1:0],1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  CARRY4 p_i_1
       (.CI(p_i_2_n_0),
        .CO({NLW_p_i_1_CO_UNCONNECTED[3:2],p_i_1_n_2,p_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0[13:12]}),
        .O({NLW_p_i_1_O_UNCONNECTED[3],ret_V_fu_554_p2[14:12]}),
        .S({1'b0,1'b1,p_i_5_n_0,p_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_10
       (.I0(dn_V[9]),
        .I1(p_0[7]),
        .O(p_i_10_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    p_i_11
       (.I0(p_0[11]),
        .I1(dn_V[13]),
        .I2(p_0[10]),
        .I3(dn_V[12]),
        .O(p_i_11_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_12
       (.I0(p_0[9]),
        .I1(dn_V[11]),
        .I2(p_0[10]),
        .I3(dn_V[12]),
        .O(p_i_12_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_13
       (.I0(p_0[8]),
        .I1(dn_V[10]),
        .I2(p_0[9]),
        .I3(dn_V[11]),
        .O(p_i_13_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_14
       (.I0(p_0[7]),
        .I1(dn_V[9]),
        .I2(p_0[8]),
        .I3(dn_V[10]),
        .O(p_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_15
       (.I0(dn_V[8]),
        .I1(p_0[6]),
        .O(p_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_16
       (.I0(dn_V[7]),
        .I1(p_0[5]),
        .O(p_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_17
       (.I0(dn_V[6]),
        .I1(p_0[4]),
        .O(p_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_18
       (.I0(dn_V[5]),
        .I1(p_0[3]),
        .O(p_i_18_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_19
       (.I0(p_0[6]),
        .I1(dn_V[8]),
        .I2(p_0[7]),
        .I3(dn_V[9]),
        .O(p_i_19_n_0));
  CARRY4 p_i_2
       (.CI(p_i_3_n_0),
        .CO({p_i_2_n_0,p_i_2_n_1,p_i_2_n_2,p_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_7_n_0,p_i_8_n_0,p_i_9_n_0,p_i_10_n_0}),
        .O(ret_V_fu_554_p2[11:8]),
        .S({p_i_11_n_0,p_i_12_n_0,p_i_13_n_0,p_i_14_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_20
       (.I0(p_0[5]),
        .I1(dn_V[7]),
        .I2(p_0[6]),
        .I3(dn_V[8]),
        .O(p_i_20_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_21
       (.I0(p_0[4]),
        .I1(dn_V[6]),
        .I2(p_0[5]),
        .I3(dn_V[7]),
        .O(p_i_21_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_22
       (.I0(p_0[3]),
        .I1(dn_V[5]),
        .I2(p_0[4]),
        .I3(dn_V[6]),
        .O(p_i_22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_23
       (.I0(dn_V[4]),
        .I1(p_0[2]),
        .O(p_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_24
       (.I0(dn_V[3]),
        .I1(p_0[1]),
        .O(p_i_24_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_i_25
       (.I0(dn_V[2]),
        .I1(p_0[0]),
        .O(p_i_25_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_26
       (.I0(p_0[2]),
        .I1(dn_V[4]),
        .I2(p_0[3]),
        .I3(dn_V[5]),
        .O(p_i_26_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_i_27
       (.I0(p_0[1]),
        .I1(dn_V[3]),
        .I2(p_0[2]),
        .I3(dn_V[4]),
        .O(p_i_27_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_i_28
       (.I0(p_0[0]),
        .I1(dn_V[2]),
        .I2(p_0[1]),
        .I3(dn_V[3]),
        .O(p_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_29
       (.I0(dn_V[2]),
        .I1(p_0[0]),
        .O(p_i_29_n_0));
  CARRY4 p_i_3
       (.CI(p_i_4_n_0),
        .CO({p_i_3_n_0,p_i_3_n_1,p_i_3_n_2,p_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_15_n_0,p_i_16_n_0,p_i_17_n_0,p_i_18_n_0}),
        .O(ret_V_fu_554_p2[7:4]),
        .S({p_i_19_n_0,p_i_20_n_0,p_i_21_n_0,p_i_22_n_0}));
  CARRY4 p_i_4
       (.CI(1'b0),
        .CO({p_i_4_n_0,p_i_4_n_1,p_i_4_n_2,p_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_23_n_0,p_i_24_n_0,p_i_25_n_0,1'b0}),
        .O(ret_V_fu_554_p2[3:0]),
        .S({p_i_26_n_0,p_i_27_n_0,p_i_28_n_0,p_i_29_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_5
       (.I0(p_0[12]),
        .I1(p_0[13]),
        .O(p_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    p_i_6
       (.I0(dn_V[13]),
        .I1(p_0[11]),
        .I2(p_0[12]),
        .O(p_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_7
       (.I0(dn_V[13]),
        .I1(p_0[11]),
        .O(p_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_8
       (.I0(dn_V[11]),
        .I1(p_0[9]),
        .O(p_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_9
       (.I0(dn_V[10]),
        .I1(p_0[8]),
        .O(p_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4_11
   (BCOUT,
    P,
    ap_start,
    ap_clk,
    Q,
    A);
  output [17:0]BCOUT;
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [17:0]BCOUT;
  wire [15:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4_12
   (P,
    ap_start,
    ap_clk,
    Q,
    A);
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [15:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4_13
   (P,
    ap_start,
    ap_clk,
    Q,
    A);
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [15:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4_14
   (P,
    ap_start,
    ap_clk,
    Q,
    A);
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]Q;
  input [16:0]A;

  wire [16:0]A;
  wire [15:0]P;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_start;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13],Q[13],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4_15
   (P,
    ap_start,
    ap_clk,
    xn_V,
    A);
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [16:0]A;

  wire [16:0]A;
  wire [15:0]P;
  wire ap_clk;
  wire ap_start;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [13:0]xn_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xn_V[13],xn_V[13],xn_V[13],xn_V[13],xn_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_start),
        .CEB2(ap_start),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mac_muladd_20fYi_DSP48_4" *) 
module lms_0_lms_mac_muladd_20fYi_DSP48_4_16
   (P,
    ap_start,
    ap_clk,
    xn_V,
    A);
  output [15:0]P;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [16:0]A;

  wire [16:0]A;
  wire [15:0]P;
  wire ap_clk;
  wire ap_start;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [13:0]xn_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xn_V[13],xn_V[13],xn_V[13],xn_V[13],xn_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_start),
        .CEC(ap_start),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:36],P,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "lms_mul_mul_16s_1bkb" *) 
module lms_0_lms_mul_mul_16s_1bkb
   (p,
    ap_start,
    ap_clk,
    xn_V,
    P);
  output [11:0]p;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [15:0]P;

  wire [15:0]P;
  wire ap_clk;
  wire ap_start;
  wire [11:0]p;
  wire [13:0]xn_V;

  lms_0_lms_mul_mul_16s_1bkb_DSP48_0 lms_mul_mul_16s_1bkb_DSP48_0_U
       (.P(P),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .p_0(p),
        .xn_V(xn_V));
endmodule

(* ORIG_REF_NAME = "lms_mul_mul_16s_1bkb_DSP48_0" *) 
module lms_0_lms_mul_mul_16s_1bkb_DSP48_0
   (p_0,
    ap_start,
    ap_clk,
    xn_V,
    P);
  output [11:0]p_0;
  input ap_start;
  input ap_clk;
  input [13:0]xn_V;
  input [15:0]P;

  wire [15:0]P;
  wire ap_clk;
  wire ap_start;
  wire [11:0]p_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [13:0]xn_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xn_V[13],xn_V[13],xn_V[13],xn_V[13],xn_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_start),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],p_0,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
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
