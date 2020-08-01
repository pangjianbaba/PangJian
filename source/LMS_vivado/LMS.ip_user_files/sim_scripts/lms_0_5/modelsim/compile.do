vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_16cud.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_16dEe.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_16eOg.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_20fYi.v" \
"../../../ipstatic/hdl/verilog/lms_mul_mul_16s_1bkb.v" \
"../../../ipstatic/hdl/verilog/lms.v" \
"../../../../LMS.srcs/sources_1/ip/lms_0_5/sim/lms_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

