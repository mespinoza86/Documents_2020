set C_TypeInfoList {{ 
"Simulate_HW" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input": [[], {"reference": "0"}] }, {"output": [[], {"reference": "0"}] }, {"size": [[], {"scalar": "int"}] }],[],""], 
"0": [ "stream<ap_axis<32, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"1"]],"2"]}}], 
"1": [ "ap_axis<32, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[],  {"scalar": "float"}]},{ "last": [[], "3"]}],""]}], 
"3": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"2": ["hls", ""]
}}
set moduleName Simulate_HW
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Simulate_HW}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data float 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ output_V_data float 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_V_last_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
	{ size int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input.V.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output.V.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "size", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "size","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 1 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 2 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 3 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 1 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 3 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 3 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"Simulate_HW","role":"start","value":"0","valid_bit":"0"},{"name":"Simulate_HW","role":"continue","value":"0","valid_bit":"4"},{"name":"Simulate_HW","role":"auto_start","value":"0","valid_bit":"7"},{"name":"size","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"Simulate_HW","role":"start","value":"0","valid_bit":"0"},{"name":"Simulate_HW","role":"done","value":"0","valid_bit":"1"},{"name":"Simulate_HW","role":"idle","value":"0","valid_bit":"2"},{"name":"Simulate_HW","role":"ready","value":"0","valid_bit":"3"},{"name":"Simulate_HW","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V_data", "role": "" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V_data", "role": "" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Simulate_HW",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "1",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "input_V_data"}]},
		{"Name" : "input_V_last_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "input_V_last_V"}]},
		{"Name" : "output_V_data", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "output_V_data"}]},
		{"Name" : "output_V_last_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "output_V_last_V"}]},
		{"Name" : "size", "Type" : "None", "Direction" : "I"},
		{"Name" : "blockNumber", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "blockNumber"}]},
		{"Name" : "savedData_0", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_0"}]},
		{"Name" : "F_acc_0", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_0"}]},
		{"Name" : "V_acc_0", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_0"}]},
		{"Name" : "savedData_1", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_1"}]},
		{"Name" : "F_acc_1", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_1"}]},
		{"Name" : "V_acc_1", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_1"}]},
		{"Name" : "savedData_2", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_2"}]},
		{"Name" : "F_acc_2", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_2"}]},
		{"Name" : "V_acc_2", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_2"}]},
		{"Name" : "savedData_3", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_3"}]},
		{"Name" : "F_acc_3", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_3"}]},
		{"Name" : "V_acc_3", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_3"}]},
		{"Name" : "savedData_4", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_4"}]},
		{"Name" : "F_acc_4", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_4"}]},
		{"Name" : "V_acc_4", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_4"}]},
		{"Name" : "savedData_5", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_5"}]},
		{"Name" : "F_acc_5", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_5"}]},
		{"Name" : "V_acc_5", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_5"}]},
		{"Name" : "savedData_6", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_6"}]},
		{"Name" : "F_acc_6", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_6"}]},
		{"Name" : "V_acc_6", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_6"}]},
		{"Name" : "savedData_7", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "savedData_7"}]},
		{"Name" : "F_acc_7", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "F_acc_7"}]},
		{"Name" : "V_acc_7", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "V_acc_7"}]},
		{"Name" : "vertical", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "vertical"}]},
		{"Name" : "nextSavedData_0", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_0"}]},
		{"Name" : "nextSavedData_1", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_1"}]},
		{"Name" : "nextSavedData_2", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_2"}]},
		{"Name" : "nextSavedData_3", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_3"}]},
		{"Name" : "nextSavedData_4", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_4"}]},
		{"Name" : "nextSavedData_5", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_5"}]},
		{"Name" : "nextSavedData_6", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_6"}]},
		{"Name" : "nextSavedData_7", "Type" : "OVld", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "Loop_ROW_LOOP_proc_U0", "Port" : "nextSavedData_7"}]}],
		"InputProcess" : [
			{"ID" : "2", "Name" : "Loop_ROW_LOOP_proc_U0", "ReadyCount" : "Loop_ROW_LOOP_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "Loop_ROW_LOOP_proc_U0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Simulate_HW_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_faddfbkb_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_faddfbkb_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_faddfbkb_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_faddfbkb_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_faddfbkb_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_faddfbkb_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_faddfbkb_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fsub_cud_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fsub_cud_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fsub_cud_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fsub_cud_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U15", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U16", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U17", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U18", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U19", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U20", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U21", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U22", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U23", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fmul_dEe_U24", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fptrueOg_U25", "Parent" : "2"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fpextfYi_U26", "Parent" : "2"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fpextfYi_U27", "Parent" : "2"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U28", "Parent" : "2"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U29", "Parent" : "2"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U30", "Parent" : "2"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U31", "Parent" : "2"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U32", "Parent" : "2"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U33", "Parent" : "2"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U34", "Parent" : "2"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U35", "Parent" : "2"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U36", "Parent" : "2"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_fexp_g8j_U37", "Parent" : "2"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_dadd_hbi_U38", "Parent" : "2"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_dmul_ibs_U39", "Parent" : "2"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_dmul_ibs_U40", "Parent" : "2"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_mux_8jbC_U41", "Parent" : "2"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_mux_8jbC_U42", "Parent" : "2"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_ROW_LOOP_proc_U0.Simulate_HW_mux_8jbC_U43", "Parent" : "2"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "105678"}
	, {"Name" : "Interval", "Min" : "54", "Max" : "105679"}
]}

set Spec2ImplPortList { 
	input_V_data { axis {  { input_r_TDATA in_data 0 32 } } }
	input_V_last_V { axis {  { input_r_TLAST in_data 0 1 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_V_data { axis {  { output_r_TDATA out_data 1 32 } } }
	output_V_last_V { axis {  { output_r_TLAST out_data 1 1 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
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
