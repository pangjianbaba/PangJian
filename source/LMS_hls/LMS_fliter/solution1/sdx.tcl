# ==============================================================
# File generated on Fri Jul 31 17:01:35 +0800 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../lms/test.cpp -cflags { -Wno-unknown-pragmas}
add_files LMS_fliter/lms/lms.h
add_files LMS_fliter/lms/lms.cpp
set_part xc7z007sclg400-1
create_clock -name default -period 10
set_clock_uncertainty 12.5% default
config_sdx -optimization_level=none
config_sdx -target=none
config_schedule -effort=medium
config_schedule -relax_ii_for_timing=0
config_export -format=ip_catalog
config_export -rtl=verilog
config_bind -effort=medium
