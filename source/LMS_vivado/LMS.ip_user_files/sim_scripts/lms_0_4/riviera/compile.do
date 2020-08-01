vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/hdl/verilog/dotProd.v" \
"../../../ipstatic/hdl/verilog/lms_mac_muladd_14bkb.v" \
"../../../ipstatic/hdl/verilog/lms_mul_mul_18s_1cud.v" \
"../../../ipstatic/hdl/verilog/lms_mux_646_14_1_1.v" \
"../../../ipstatic/hdl/verilog/lms.v" \
"../../../../LMS.srcs/sources_1/ip/lms_0_4/sim/lms_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

