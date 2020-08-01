############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project LMS_fliter
set_top lms
add_files LMS_fliter/lms/lms.cpp
add_files LMS_fliter/lms/lms.h
add_files -tb LMS_fliter/lms/test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z007sclg400-1}
create_clock -period 10 -name default
config_sdx -optimization_level none -target none
config_schedule -effort medium -relax_ii_for_timing=0
config_export -format ip_catalog -rtl verilog
config_bind -effort medium
set_clock_uncertainty 12.5%
#source "./LMS_fliter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
