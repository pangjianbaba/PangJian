set moduleName lms
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lms}
set C_modelType { void 0 }
set C_modelArgList {
	{ y_V int 14 regular {pointer 1}  }
	{ xn_V int 14 regular  }
	{ dn_V int 14 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "y_V", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":13,"cElement": [{"cName": "y.V","cData": "int14","bit_use": { "low": 0,"up": 13},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "xn_V", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY", "bitSlice":[{"low":0,"up":13,"cElement": [{"cName": "xn.V","cData": "int14","bit_use": { "low": 0,"up": 13},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dn_V", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY", "bitSlice":[{"low":0,"up":13,"cElement": [{"cName": "dn.V","cData": "int14","bit_use": { "low": 0,"up": 13},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ y_V sc_out sc_lv 14 signal 0 } 
	{ y_V_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ xn_V sc_in sc_lv 14 signal 1 } 
	{ dn_V sc_in sc_lv 14 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "y_V", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "y_V", "role": "default" }} , 
 	{ "name": "y_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_V", "role": "ap_vld" }} , 
 	{ "name": "xn_V", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "xn_V", "role": "default" }} , 
 	{ "name": "dn_V", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "dn_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "lms",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xn_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "dn_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "xk_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xk_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "wk_V_31", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mul_mul_16s_1bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_16cud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_16dEe_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_16eOg_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_16eOg_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_16eOg_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_16eOg_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mul_mul_16s_1bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lms_mac_muladd_20fYi_U40", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lms {
		y_V {Type O LastRead -1 FirstWrite 1}
		xn_V {Type I LastRead 0 FirstWrite -1}
		dn_V {Type I LastRead 0 FirstWrite -1}
		xk_V_30 {Type IO LastRead -1 FirstWrite -1}
		xk_V_29 {Type IO LastRead -1 FirstWrite -1}
		xk_V_28 {Type IO LastRead -1 FirstWrite -1}
		xk_V_27 {Type IO LastRead -1 FirstWrite -1}
		xk_V_26 {Type IO LastRead -1 FirstWrite -1}
		xk_V_25 {Type IO LastRead -1 FirstWrite -1}
		xk_V_24 {Type IO LastRead -1 FirstWrite -1}
		xk_V_23 {Type IO LastRead -1 FirstWrite -1}
		xk_V_22 {Type IO LastRead -1 FirstWrite -1}
		xk_V_21 {Type IO LastRead -1 FirstWrite -1}
		xk_V_20 {Type IO LastRead -1 FirstWrite -1}
		xk_V_19 {Type IO LastRead -1 FirstWrite -1}
		xk_V_18 {Type IO LastRead -1 FirstWrite -1}
		xk_V_17 {Type IO LastRead -1 FirstWrite -1}
		xk_V_16 {Type IO LastRead -1 FirstWrite -1}
		xk_V_15 {Type IO LastRead -1 FirstWrite -1}
		xk_V_14 {Type IO LastRead -1 FirstWrite -1}
		xk_V_13 {Type IO LastRead -1 FirstWrite -1}
		xk_V_12 {Type IO LastRead -1 FirstWrite -1}
		xk_V_11 {Type IO LastRead -1 FirstWrite -1}
		xk_V_10 {Type IO LastRead -1 FirstWrite -1}
		xk_V_9 {Type IO LastRead -1 FirstWrite -1}
		xk_V_8 {Type IO LastRead -1 FirstWrite -1}
		xk_V_7 {Type IO LastRead -1 FirstWrite -1}
		xk_V_6 {Type IO LastRead -1 FirstWrite -1}
		xk_V_5 {Type IO LastRead -1 FirstWrite -1}
		xk_V_4 {Type IO LastRead -1 FirstWrite -1}
		xk_V_3 {Type IO LastRead -1 FirstWrite -1}
		xk_V_2 {Type IO LastRead -1 FirstWrite -1}
		xk_V_1 {Type IO LastRead -1 FirstWrite -1}
		xk_V_0 {Type IO LastRead -1 FirstWrite -1}
		wk_V_0 {Type IO LastRead -1 FirstWrite -1}
		wk_V_1 {Type IO LastRead -1 FirstWrite -1}
		wk_V_2 {Type IO LastRead -1 FirstWrite -1}
		wk_V_3 {Type IO LastRead -1 FirstWrite -1}
		wk_V_4 {Type IO LastRead -1 FirstWrite -1}
		wk_V_5 {Type IO LastRead -1 FirstWrite -1}
		wk_V_6 {Type IO LastRead -1 FirstWrite -1}
		wk_V_7 {Type IO LastRead -1 FirstWrite -1}
		wk_V_8 {Type IO LastRead -1 FirstWrite -1}
		wk_V_9 {Type IO LastRead -1 FirstWrite -1}
		wk_V_10 {Type IO LastRead -1 FirstWrite -1}
		wk_V_11 {Type IO LastRead -1 FirstWrite -1}
		wk_V_12 {Type IO LastRead -1 FirstWrite -1}
		wk_V_13 {Type IO LastRead -1 FirstWrite -1}
		wk_V_14 {Type IO LastRead -1 FirstWrite -1}
		wk_V_15 {Type IO LastRead -1 FirstWrite -1}
		wk_V_16 {Type IO LastRead -1 FirstWrite -1}
		wk_V_17 {Type IO LastRead -1 FirstWrite -1}
		wk_V_18 {Type IO LastRead -1 FirstWrite -1}
		wk_V_19 {Type IO LastRead -1 FirstWrite -1}
		wk_V_20 {Type IO LastRead -1 FirstWrite -1}
		wk_V_21 {Type IO LastRead -1 FirstWrite -1}
		wk_V_22 {Type IO LastRead -1 FirstWrite -1}
		wk_V_23 {Type IO LastRead -1 FirstWrite -1}
		wk_V_24 {Type IO LastRead -1 FirstWrite -1}
		wk_V_25 {Type IO LastRead -1 FirstWrite -1}
		wk_V_26 {Type IO LastRead -1 FirstWrite -1}
		wk_V_27 {Type IO LastRead -1 FirstWrite -1}
		wk_V_28 {Type IO LastRead -1 FirstWrite -1}
		wk_V_29 {Type IO LastRead -1 FirstWrite -1}
		wk_V_30 {Type IO LastRead -1 FirstWrite -1}
		wk_V_31 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y_V { ap_vld {  { y_V out_data 1 14 }  { y_V_ap_vld out_vld 1 1 } } }
	xn_V { ap_none {  { xn_V in_data 0 14 } } }
	dn_V { ap_none {  { dn_V in_data 0 14 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
