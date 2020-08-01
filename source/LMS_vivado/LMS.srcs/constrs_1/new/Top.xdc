
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dout[0]}]
set_property PACKAGE_PIN M20 [get_ports rst]
set_property PACKAGE_PIN H16 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN M19 [get_ports en]
set_property IOSTANDARD LVCMOS33 [get_ports en]
set_property IOSTANDARD LVCMOS33 [get_ports dout_valid]


create_clock -period 8.00  -name clk -waveform {0.000 4.000} [get_ports clk];



set_property PACKAGE_PIN G20 [get_ports {dout[13]}]
set_property PACKAGE_PIN H15 [get_ports {dout[12]}]
set_property PACKAGE_PIN G15 [get_ports {dout[11]}]
set_property PACKAGE_PIN K14 [get_ports {dout[10]}]
set_property PACKAGE_PIN J14 [get_ports {dout[9]}]
set_property PACKAGE_PIN N15 [get_ports {dout[8]}]
set_property PACKAGE_PIN N16 [get_ports {dout[7]}]
set_property PACKAGE_PIN L14 [get_ports {dout[6]}]
set_property PACKAGE_PIN L15 [get_ports {dout[5]}]
set_property PACKAGE_PIN M14 [get_ports {dout[4]}]
set_property PACKAGE_PIN M15 [get_ports {dout[3]}]
set_property PACKAGE_PIN K16 [get_ports {dout[2]}]
set_property PACKAGE_PIN J16 [get_ports {dout[1]}]
set_property PACKAGE_PIN J15 [get_ports {dout[0]}]
set_property PACKAGE_PIN G19 [get_ports dout_valid]




create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 14 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {dn[0]} {dn[1]} {dn[2]} {dn[3]} {dn[4]} {dn[5]} {dn[6]} {dn[7]} {dn[8]} {dn[9]} {dn[10]} {dn[11]} {dn[12]} {dn[13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 14 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {dout_buf[0]} {dout_buf[1]} {dout_buf[2]} {dout_buf[3]} {dout_buf[4]} {dout_buf[5]} {dout_buf[6]} {dout_buf[7]} {dout_buf[8]} {dout_buf[9]} {dout_buf[10]} {dout_buf[11]} {dout_buf[12]} {dout_buf[13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 14 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {xn[0]} {xn[1]} {xn[2]} {xn[3]} {xn[4]} {xn[5]} {xn[6]} {xn[7]} {xn[8]} {xn[9]} {xn[10]} {xn[11]} {xn[12]} {xn[13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list ap_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list dout_valid_buf]]
create_clock -period 8.000 -name clk -waveform {0.000 4.000} [get_ports clk]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
