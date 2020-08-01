// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 15:14:49 2020
// Host        : Mico-2020YWOCHW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub e:/Vivado_2018/Vivado/LMS/LMS.srcs/sources_1/ip/lms_0_3/lms_0_stub.v
// Design      : lms_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lms,Vivado 2018.3" *)
module lms_0(y_V_ap_vld, ap_clk, ap_rst, ap_start, ap_done, 
  ap_idle, ap_ready, y_V, xn_V, dn_V)
/* synthesis syn_black_box black_box_pad_pin="y_V_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,y_V[13:0],xn_V[13:0],dn_V[13:0]" */;
  output y_V_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [13:0]y_V;
  input [13:0]xn_V;
  input [13:0]dn_V;
endmodule
