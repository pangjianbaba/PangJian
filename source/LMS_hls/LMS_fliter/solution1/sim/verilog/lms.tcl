
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set y_group [add_wave_group y(wire) -into $coutputgroup]
add_wave /apatb_lms_top/AESL_inst_lms/y_V_ap_vld -into $y_group -color #ffff00 -radix hex
add_wave /apatb_lms_top/AESL_inst_lms/y_V -into $y_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set dn_group [add_wave_group dn(wire) -into $cinputgroup]
add_wave /apatb_lms_top/AESL_inst_lms/dn_V -into $dn_group -radix hex
set xn_group [add_wave_group xn(wire) -into $cinputgroup]
add_wave /apatb_lms_top/AESL_inst_lms/xn_V -into $xn_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_lms_top/AESL_inst_lms/ap_start -into $blocksiggroup
add_wave /apatb_lms_top/AESL_inst_lms/ap_done -into $blocksiggroup
add_wave /apatb_lms_top/AESL_inst_lms/ap_idle -into $blocksiggroup
add_wave /apatb_lms_top/AESL_inst_lms/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_lms_top/AESL_inst_lms/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_lms_top/AESL_inst_lms/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_lms_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_lms_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_lms_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_lms_top/LENGTH_y_V -into $tb_portdepth_group -radix hex
add_wave /apatb_lms_top/LENGTH_xn_V -into $tb_portdepth_group -radix hex
add_wave /apatb_lms_top/LENGTH_dn_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_y_group [add_wave_group y(wire) -into $tbcoutputgroup]
add_wave /apatb_lms_top/y_V_ap_vld -into $tb_y_group -color #ffff00 -radix hex
add_wave /apatb_lms_top/y_V -into $tb_y_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_dn_group [add_wave_group dn(wire) -into $tbcinputgroup]
add_wave /apatb_lms_top/dn_V -into $tb_dn_group -radix hex
set tb_xn_group [add_wave_group xn(wire) -into $tbcinputgroup]
add_wave /apatb_lms_top/xn_V -into $tb_xn_group -radix hex
save_wave_config lms.wcfg
run all
quit

