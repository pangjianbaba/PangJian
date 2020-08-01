vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../ipstatic/hdl/verilog/dotProd.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_14bkb.v" \
"../../../ipstatic/hdl/verilog/lms_mul_mul_18s_1cud.v" \
"../../../ipstatic/hdl/verilog/lms_mux_1287_14_1_1.v" \
"../../../ipstatic/hdl/verilog/lms.v" \
"../../../../LMS.srcs/sources_1/ip/lms_0_3/sim/lms_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

