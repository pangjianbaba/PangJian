vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_16cud.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_16dEe.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_16eOg.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_20fYi.v" \
"../../../ipstatic/hdl/verilog/lms_mul_mul_16s_1bkb.v" \
"../../../ipstatic/hdl/verilog/lms.v" \
"../../../../LMS.srcs/sources_1/ip/lms_0_1/sim/lms_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

