set moduleName Loop_ROW_LOOP_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Loop_ROW_LOOP_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ size int 32 regular  }
	{ input_V_data float 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ output_V_data float 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_V_last_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ size sc_in sc_lv 32 signal 0 } 
	{ input_r_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 2 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 2 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 2 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 3 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 4 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 4 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V_data", "role": "" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V_data", "role": "" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "Loop_ROW_LOOP_proc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "size", "Type" : "None", "Direction" : "I"},
		{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "input_V_last_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "output_V_data", "Type" : "Axis", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "output_V_last_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "blockNumber", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_0", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_0", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_0", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_3", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_3", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_3", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_4", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_4", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_4", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_5", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_5", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_5", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_6", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_6", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_6", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "savedData_7", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "F_acc_7", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "V_acc_7", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "vertical", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_0", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_3", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_4", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_5", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_6", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "nextSavedData_7", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_faddfbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_faddfbkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_faddfbkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_faddfbkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_faddfbkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_faddfbkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_faddfbkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fsub_cud_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fsub_cud_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fsub_cud_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fsub_cud_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fmul_dEe_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fptrueOg_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fpextfYi_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fpextfYi_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_fexp_g8j_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_dadd_hbi_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_dmul_ibs_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_dmul_ibs_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_mux_8jbC_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_mux_8jbC_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_mux_8jbC_U43", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "105678"}
	, {"Name" : "Interval", "Min" : "53", "Max" : "105678"}
]}

set Spec2ImplPortList { 
	size { ap_none {  { size in_data 0 32 } } }
	input_V_data { axis {  { input_r_TDATA in_data 0 32 } } }
	input_V_last_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 }  { input_r_TLAST in_data 0 1 } } }
	output_V_data { axis {  { output_r_TDATA out_data 1 32 } } }
	output_V_last_V { axis {  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 }  { output_r_TLAST out_data 1 1 } } }
}
