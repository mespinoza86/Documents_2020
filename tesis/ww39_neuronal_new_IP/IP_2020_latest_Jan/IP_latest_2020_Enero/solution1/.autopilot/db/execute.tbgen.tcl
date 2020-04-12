set moduleName execute
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {execute}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data int 64 regular {axi_s 0 volatile  { input_V_data Data } }  }
	{ output_V_data float 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_V_tlast_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
	{ simConfig_rowBegin_V_2 int 27 regular  }
	{ simConfig_rowEnd_V_r int 27 regular  }
	{ simConfig_rowsToSimu int 27 regular  }
	{ simConfig_BLOCK_NUMB int 27 regular  }
	{ size int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_V_tlast_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "simConfig_rowBegin_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_rowEnd_V_r", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_rowsToSimu", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_BLOCK_NUMB", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ input_V_data_TDATA sc_in sc_lv 64 signal 0 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 1 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 2 } 
	{ simConfig_rowBegin_V_2 sc_in sc_lv 27 signal 3 } 
	{ simConfig_rowEnd_V_r sc_in sc_lv 27 signal 4 } 
	{ simConfig_rowsToSimu sc_in sc_lv 27 signal 5 } 
	{ simConfig_BLOCK_NUMB sc_in sc_lv 27 signal 6 } 
	{ size sc_in sc_lv 32 signal 7 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ simConfig_rowBegin_V_2_ap_vld sc_in sc_logic 1 invld 3 } 
	{ simConfig_rowEnd_V_r_ap_vld sc_in sc_logic 1 invld 4 } 
	{ simConfig_rowsToSimu_ap_vld sc_in sc_logic 1 invld 5 } 
	{ simConfig_BLOCK_NUMB_ap_vld sc_in sc_logic 1 invld 6 } 
	{ size_ap_vld sc_in sc_logic 1 invld 7 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ input_V_data_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_V_data_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 2 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 2 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_V_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V_data", "role": "TDATA" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V_data", "role": "" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "simConfig_rowBegin_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowBegin_V_2", "role": "default" }} , 
 	{ "name": "simConfig_rowEnd_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowEnd_V_r", "role": "default" }} , 
 	{ "name": "simConfig_rowsToSimu", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "default" }} , 
 	{ "name": "simConfig_BLOCK_NUMB", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMB", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "simConfig_rowBegin_V_2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_rowBegin_V_2", "role": "ap_vld" }} , 
 	{ "name": "simConfig_rowEnd_V_r_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_rowEnd_V_r", "role": "ap_vld" }} , 
 	{ "name": "simConfig_rowsToSimu_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_rowsToSimu", "role": "ap_vld" }} , 
 	{ "name": "simConfig_BLOCK_NUMB_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_BLOCK_NUMB", "role": "ap_vld" }} , 
 	{ "name": "size_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "size", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "input_V_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_data", "role": "TVALID" }} , 
 	{ "name": "input_V_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_data", "role": "TREADY" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "27", "39", "49", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
		"CDFG" : "execute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "192", "EstimateLatencyMax" : "50245078",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "execute_entry195_U0", "ReadyCount" : "execute_entry195_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "blockControl_U0", "ReadyCount" : "blockControl_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "49", "Name" : "I_calc_U0"}],
		"Port" : [
			{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "input_V_data"}]},
			{"Name" : "output_V_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "I_V_data"}]},
			{"Name" : "output_V_tlast_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "I_V_tlast_V"}]},
			{"Name" : "simConfig_rowBegin_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "simConfig_rowEnd_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "simConfig_rowsToSimu", "Type" : "None", "Direction" : "I"},
			{"Name" : "simConfig_BLOCK_NUMB", "Type" : "None", "Direction" : "I"},
			{"Name" : "size", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_0"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_0"}]},
			{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_1"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_1"}]},
			{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_2"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_2"}]},
			{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_3"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_3"}]},
			{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_0"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_0"}]},
			{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_1"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_1"}]},
			{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_2"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_2"}]},
			{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_3"},
					{"ID" : "3", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_3"}]},
			{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_0"}]},
			{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_1"}]},
			{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_2"}]},
			{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_3"}]},
			{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_0"}]},
			{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_1"}]},
			{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_2"}]},
			{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_3"}]},
			{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "fixedData_V_data"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "fixedData_V_data"}]},
			{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "fixedData_V_tlast_V"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "fixedData_V_tlast_V"}]},
			{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data"}]},
			{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_1"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_1"}]},
			{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_2"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_2"}]},
			{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_3"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_3"}]},
			{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_V_data_0"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "V_V_data_0"}]},
			{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_V_data_1"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "V_V_data_1"}]},
			{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_V_data_2"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "V_V_data_2"}]},
			{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_V_data_3"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "V_V_data_3"}]},
			{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_V_data_0"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "F_V_data_0"}]},
			{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_V_data_1"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "F_V_data_1"}]},
			{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_V_data_2"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "F_V_data_2"}]},
			{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_V_data_3"},
					{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "F_V_data_3"}]},
			{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_0"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_0"}]},
			{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_1"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_1"}]},
			{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_2"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_2"}]},
			{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_3"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_3"}]},
			{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_0"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_0"}]},
			{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_1"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_1"}]},
			{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_2"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_2"}]},
			{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_3"},
					{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.execute_entry195_U0", "Parent" : "0",
		"CDFG" : "execute_entry195",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "size", "Type" : "None", "Direction" : "I"},
			{"Name" : "simConfig_rowBegin_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "simConfig_rowBegin_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowEnd_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "simConfig_rowEnd_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowsToSimulate_V_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "size_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "size_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "size_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "size_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.execute_Block_codeRe_U0", "Parent" : "0",
		"CDFG" : "execute_Block_codeRe",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_execute_Block_codeRe_U0_U",
		"Port" : [
			{"Name" : "size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "size_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blockControl_U0", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "blockControl",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "49990003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getConductances_fu_70"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getVoltages_fu_86"}],
		"Port" : [
			{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_getConductances_fu_70", "Port" : "input_V_data"},
					{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_86", "Port" : "input_V_data"}]},
			{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_SIZE", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "V_SIZE_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "69",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_86", "Port" : "V_data_V_data_0"}]},
			{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "70",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_86", "Port" : "V_data_V_data_1"}]},
			{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "71",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_86", "Port" : "V_data_V_data_2"}]},
			{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "72",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_86", "Port" : "V_data_V_data_3"}]},
			{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "73",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_getConductances_fu_70", "Port" : "C_data_V_data_0"}]},
			{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "74",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_getConductances_fu_70", "Port" : "C_data_V_data_1"}]},
			{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "75",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_getConductances_fu_70", "Port" : "C_data_V_data_2"}]},
			{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "76",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_getConductances_fu_70", "Port" : "C_data_V_data_3"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blockControl_U0.grp_getConductances_fu_70", "Parent" : "3",
		"CDFG" : "getConductances",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "49984999",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_V_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowsToSimulate_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blockControl_U0.grp_getVoltages_fu_86", "Parent" : "3",
		"CDFG" : "getVoltages",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "5001",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_V_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_SIZE", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_read_U0", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "V_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "25012498",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "8", "Name" : "V_read_entry190203_U0", "ReadyCount" : "V_read_entry190203_U0_ap_ready_count"},
			{"ID" : "9", "Name" : "readVoltages_U0", "ReadyCount" : "readVoltages_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "V_read_entry190203_U0"},
			{"ID" : "11", "Name" : "writeV2calc_U0"}],
		"Port" : [
			{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "60",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "V_read_entry190203_U0", "Port" : "simConfig_rowBegin_V"}]},
			{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "61",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "V_read_entry190203_U0", "Port" : "simConfig_rowEnd_V"}]},
			{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "63",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "V_read_entry190203_U0", "Port" : "scalar_simConfig_rowsToSimulate_V"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "65",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "V_read_entry190203_U0", "Port" : "scalar_simConfig_BLOCK_NUMBERS_V"}]},
			{"Name" : "V_SIZE_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "68"},
			{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "77",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "V_read_entry190203_U0", "Port" : "simConfig_rowsToSimulate_V_out"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "78",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "V_read_entry190203_U0", "Port" : "simConfig_BLOCK_NUMBERS_V_out"}]},
			{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "69",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_0"}]},
			{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "70",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_1"}]},
			{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "71",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_2"}]},
			{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "72",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_3"}]},
			{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_0"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_0"}]},
			{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_1"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_1"}]},
			{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_2"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_2"}]},
			{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_3"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_3"}]},
			{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_0"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_0"}]},
			{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_1"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_1"}]},
			{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_2"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_2"}]},
			{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_3"},
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_3"}]},
			{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "79",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "fixedData_V_data"}]},
			{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "80",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "fixedData_V_tlast_V"}]},
			{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "81",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data"}]},
			{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "82",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data_1"}]},
			{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "83",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data_2"}]},
			{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "84",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data_3"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.voltagesBackup_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.V_read_entry190203_U0", "Parent" : "6",
		"CDFG" : "V_read_entry190203",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "scalar_simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "scalar_simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "simConfig_rowBegin_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "simConfig_rowEnd_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "68"},
			{"Name" : "simConfig_rowBegin_V_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "12",
				"BlockSignal" : [
					{"Name" : "simConfig_rowBegin_V_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowEnd_V_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "simConfig_rowEnd_V_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowsToSimulate_V_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_c1_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_c1_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_SIZE_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "V_SIZE_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.readVoltages_U0", "Parent" : "6",
		"CDFG" : "readVoltages",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "7501",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "voltagesBackup", "Type" : "Memory", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "7"},
			{"Name" : "V_SIZE", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "V_SIZE_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "V_data_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.indexGeneration_U0", "Parent" : "6",
		"CDFG" : "indexGeneration",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "6252501",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_indexGeneration_U0_U",
		"Port" : [
			{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "12",
				"BlockSignal" : [
					{"Name" : "simConfig_rowBegin_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "simConfig_rowEnd_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.writeV2calc_U0", "Parent" : "6",
		"CDFG" : "writeV2calc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "25004995",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "voltagesBackup", "Type" : "Memory", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "7"},
			{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "Vi_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "fixedData_V_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "fixedData_V_tlast_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "Vj_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_rowBegin_V_2_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_rowEnd_V_c_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_rowsToSimu_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_BLOCK_NUMB_6_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_BLOCK_NUMB_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.V_SIZE_c_i_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_0_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_1_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_2_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_3_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_0_U", "Parent" : "6"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_1_U", "Parent" : "6"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_2_U", "Parent" : "6"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_3_U", "Parent" : "6"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.start_for_indexGeneration_U0_U", "Parent" : "6"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.calc_U0", "Parent" : "0", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "calc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "50000039",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_calc_U0_U",
		"Port" : [
			{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "processedData_V_data_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "fixedData_V_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "fixedData_V_tlast_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "V_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "V_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "V_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "V_V_data_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "F_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "F_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "F_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "F_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1_U120", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1_U121", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U122", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U123", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U124", "Parent" : "27"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U125", "Parent" : "27"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U126", "Parent" : "27"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "27"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1_U128", "Parent" : "27"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1_U129", "Parent" : "27"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_mul_27ns_29ns_56_3_1_U130", "Parent" : "27"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_U0", "Parent" : "0", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "acc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "50000029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_acc_U0_U",
		"Port" : [
			{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "F_V_data_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "F_V_data_0"}]},
			{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "F_V_data_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "F_V_data_1"}]},
			{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "F_V_data_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "F_V_data_2"}]},
			{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "F_V_data_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "F_V_data_3"}]},
			{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "V_V_data_0_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "V_V_data_0"}]},
			{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "V_V_data_1_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "V_V_data_1"}]},
			{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "V_V_data_2_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "V_V_data_2"}]},
			{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "V_V_data_3_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_181", "Port" : "V_V_data_3"}]},
			{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "C_data_V_data_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_readCalcData_fu_181", "SubBlockPort" : ["F_V_data_0_blk_n", "F_V_data_1_blk_n", "F_V_data_2_blk_n", "F_V_data_3_blk_n", "V_V_data_0_blk_n", "V_V_data_1_blk_n", "V_V_data_2_blk_n", "V_V_data_3_blk_n"]}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.grp_readCalcData_fu_181", "Parent" : "39",
		"CDFG" : "readCalcData",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "F_V_data_0_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "F_V_data_1_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "F_V_data_2_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "F_V_data_3_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "V_V_data_0_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "V_V_data_1_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "V_V_data_2_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "V_V_data_3_blk_n", "Type" : "RtlPort"}]}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fadd_32ns_32ns_32_8_full_dsp_1_U161", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fadd_32ns_32ns_32_8_full_dsp_1_U162", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fadd_32ns_32ns_32_8_full_dsp_1_U163", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U164", "Parent" : "39"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U165", "Parent" : "39"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U166", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U167", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_mul_27ns_27ns_54_7_1_U168", "Parent" : "39"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.I_calc_U0", "Parent" : "0", "Child" : ["50", "51", "52", "59"],
		"CDFG" : "I_calc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "115", "EstimateLatencyMax" : "50245001",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "39",
		"StartFifo" : "start_for_I_calc_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getTotalCurrent_fu_363"}],
		"Port" : [
			{"Name" : "I_V_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_getTotalCurrent_fu_363", "Port" : "I_V_data"}]},
			{"Name" : "I_V_tlast_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_getTotalCurrent_fu_363", "Port" : "I_V_tlast_V"}]},
			{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "F_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "V_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.F_temp_data_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.V_temp_data_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_363", "Parent" : "49", "Child" : ["53", "54", "55", "56", "57", "58"],
		"CDFG" : "getTotalCurrent",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "row_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "I_V_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "I_V_tlast_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "RowOfBlocks_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "simConfig_rowsToSimulate_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "F_temp_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_temp_data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_363.GapJunctionIP_fptrunc_64ns_32_2_1_U195", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_363.GapJunctionIP_fpext_32ns_64_1_1_U196", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_363.GapJunctionIP_fpext_32ns_64_1_1_U197", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_363.GapJunctionIP_dadd_64ns_64ns_64_8_full_dsp_1_U198", "Parent" : "52"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_363.GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1_U199", "Parent" : "52"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_363.GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1_U200", "Parent" : "52"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.GapJunctionIP_fadd_32ns_32ns_32_8_full_dsp_1_U212", "Parent" : "49"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowBegin_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowEnd_V_c_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_5_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_4_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_5_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_4_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.size_c_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.size_c17_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.size_assign_channel_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_2_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_3_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_3_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_3_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_3_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fixedData_V_data_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fixedData_V_tlast_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_1_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_2_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_3_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_2_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_2_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_0_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_1_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_2_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_3_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_0_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_1_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_2_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_3_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_1_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_1_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_0_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_3_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_0_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_1_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_2_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_3_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_execute_Block_codeRe_U0_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_acc_U0_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_calc_U0_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_I_calc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	execute {
		input_V_data {Type I LastRead 3 FirstWrite -1}
		output_V_data {Type O LastRead -1 FirstWrite 21}
		output_V_tlast_V {Type O LastRead -1 FirstWrite 21}
		simConfig_rowBegin_V_2 {Type I LastRead 0 FirstWrite -1}
		simConfig_rowEnd_V_r {Type I LastRead 0 FirstWrite -1}
		simConfig_rowsToSimu {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMB {Type I LastRead 0 FirstWrite -1}
		size {Type I LastRead 0 FirstWrite -1}
		V_data_V_data_0 {Type IO LastRead -1 FirstWrite -1}
		V_data_V_data_1 {Type IO LastRead -1 FirstWrite -1}
		V_data_V_data_2 {Type IO LastRead -1 FirstWrite -1}
		V_data_V_data_3 {Type IO LastRead -1 FirstWrite -1}
		C_data_V_data_0 {Type IO LastRead -1 FirstWrite -1}
		C_data_V_data_1 {Type IO LastRead -1 FirstWrite -1}
		C_data_V_data_2 {Type IO LastRead -1 FirstWrite -1}
		C_data_V_data_3 {Type IO LastRead -1 FirstWrite -1}
		Vi_idx_V_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		Vi_idx_V_data_V_1 {Type IO LastRead -1 FirstWrite -1}
		Vi_idx_V_data_V_2 {Type IO LastRead -1 FirstWrite -1}
		Vi_idx_V_data_V_3 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_1 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_2 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_3 {Type IO LastRead -1 FirstWrite -1}
		fixedData_V_data {Type IO LastRead -1 FirstWrite -1}
		fixedData_V_tlast_V {Type IO LastRead -1 FirstWrite -1}
		processedData_V_data {Type IO LastRead -1 FirstWrite -1}
		processedData_V_data_1 {Type IO LastRead -1 FirstWrite -1}
		processedData_V_data_2 {Type IO LastRead -1 FirstWrite -1}
		processedData_V_data_3 {Type IO LastRead -1 FirstWrite -1}
		V_V_data_0 {Type IO LastRead -1 FirstWrite -1}
		V_V_data_1 {Type IO LastRead -1 FirstWrite -1}
		V_V_data_2 {Type IO LastRead -1 FirstWrite -1}
		V_V_data_3 {Type IO LastRead -1 FirstWrite -1}
		F_V_data_0 {Type IO LastRead -1 FirstWrite -1}
		F_V_data_1 {Type IO LastRead -1 FirstWrite -1}
		F_V_data_2 {Type IO LastRead -1 FirstWrite -1}
		F_V_data_3 {Type IO LastRead -1 FirstWrite -1}
		F_acc_V_data_0 {Type IO LastRead -1 FirstWrite -1}
		F_acc_V_data_1 {Type IO LastRead -1 FirstWrite -1}
		F_acc_V_data_2 {Type IO LastRead -1 FirstWrite -1}
		F_acc_V_data_3 {Type IO LastRead -1 FirstWrite -1}
		V_acc_V_data_0 {Type IO LastRead -1 FirstWrite -1}
		V_acc_V_data_1 {Type IO LastRead -1 FirstWrite -1}
		V_acc_V_data_2 {Type IO LastRead -1 FirstWrite -1}
		V_acc_V_data_3 {Type IO LastRead -1 FirstWrite -1}}
	execute_entry195 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		size {Type I LastRead 0 FirstWrite -1}
		simConfig_rowBegin_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_rowEnd_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_rowsToSimulate_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_rowsToSimulate_V_out1 {Type O LastRead -1 FirstWrite 0}
		simConfig_BLOCK_NUMBERS_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_BLOCK_NUMBERS_V_out2 {Type O LastRead -1 FirstWrite 0}
		size_out {Type O LastRead -1 FirstWrite 0}
		size_out3 {Type O LastRead -1 FirstWrite 0}}
	execute_Block_codeRe {
		size {Type I LastRead 0 FirstWrite -1}}
	blockControl {
		input_V_data {Type I LastRead 3 FirstWrite -1}
		simConfig_rowsToSimulate_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		V_SIZE {Type I LastRead 0 FirstWrite -1}
		V_data_V_data_0 {Type O LastRead -1 FirstWrite 2}
		V_data_V_data_1 {Type O LastRead -1 FirstWrite 2}
		V_data_V_data_2 {Type O LastRead -1 FirstWrite 2}
		V_data_V_data_3 {Type O LastRead -1 FirstWrite 2}
		C_data_V_data_0 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_1 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_2 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_3 {Type O LastRead -1 FirstWrite 3}}
	getConductances {
		input_V_data {Type I LastRead 3 FirstWrite -1}
		simConfig_rowsToSimulate_V_read {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V_read {Type I LastRead 0 FirstWrite -1}
		C_data_V_data_0 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_1 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_2 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_3 {Type O LastRead -1 FirstWrite 3}}
	getVoltages {
		input_V_data {Type I LastRead 2 FirstWrite -1}
		V_SIZE {Type I LastRead 0 FirstWrite -1}
		V_data_V_data_0 {Type O LastRead -1 FirstWrite 2}
		V_data_V_data_1 {Type O LastRead -1 FirstWrite 2}
		V_data_V_data_2 {Type O LastRead -1 FirstWrite 2}
		V_data_V_data_3 {Type O LastRead -1 FirstWrite 2}}
	V_read {
		simConfig_rowBegin_V {Type I LastRead 0 FirstWrite -1}
		simConfig_rowEnd_V {Type I LastRead 0 FirstWrite -1}
		simConfig_rowsToSimulate_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		V_SIZE_read {Type I LastRead 0 FirstWrite -1}
		simConfig_rowsToSimulate_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_BLOCK_NUMBERS_V_out {Type O LastRead -1 FirstWrite 0}
		V_data_V_data_0 {Type I LastRead 1 FirstWrite -1}
		V_data_V_data_1 {Type I LastRead 1 FirstWrite -1}
		V_data_V_data_2 {Type I LastRead 1 FirstWrite -1}
		V_data_V_data_3 {Type I LastRead 1 FirstWrite -1}
		Vi_idx_V_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		Vi_idx_V_data_V_1 {Type IO LastRead -1 FirstWrite -1}
		Vi_idx_V_data_V_2 {Type IO LastRead -1 FirstWrite -1}
		Vi_idx_V_data_V_3 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_1 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_2 {Type IO LastRead -1 FirstWrite -1}
		Vj_idx_V_data_V_3 {Type IO LastRead -1 FirstWrite -1}
		fixedData_V_data {Type O LastRead -1 FirstWrite 10}
		fixedData_V_tlast_V {Type O LastRead -1 FirstWrite 10}
		processedData_V_data {Type O LastRead -1 FirstWrite 10}
		processedData_V_data_1 {Type O LastRead -1 FirstWrite 10}
		processedData_V_data_2 {Type O LastRead -1 FirstWrite 10}
		processedData_V_data_3 {Type O LastRead -1 FirstWrite 10}}
	V_read_entry190203 {
		scalar_simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V_out {Type O LastRead -1 FirstWrite 0}
		scalar_simConfig_rowsToSimulate_V {Type I LastRead 0 FirstWrite -1}
		simConfig_rowsToSimulate_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_rowBegin_V {Type I LastRead 0 FirstWrite -1}
		simConfig_rowEnd_V {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		simConfig_rowBegin_V_c_i {Type O LastRead -1 FirstWrite 0}
		simConfig_rowEnd_V_c_i {Type O LastRead -1 FirstWrite 0}
		simConfig_rowsToSimulate_V_c_i {Type O LastRead -1 FirstWrite 0}
		simConfig_BLOCK_NUMBERS_V_c_i {Type O LastRead -1 FirstWrite 0}
		simConfig_BLOCK_NUMBERS_V_c1_i {Type O LastRead -1 FirstWrite 0}
		V_SIZE_c_i {Type O LastRead -1 FirstWrite 0}}
	readVoltages {
		voltagesBackup {Type O LastRead -1 FirstWrite 2}
		V_SIZE {Type I LastRead 0 FirstWrite -1}
		V_data_V_data_0 {Type I LastRead 1 FirstWrite -1}
		V_data_V_data_1 {Type I LastRead 1 FirstWrite -1}
		V_data_V_data_2 {Type I LastRead 1 FirstWrite -1}
		V_data_V_data_3 {Type I LastRead 1 FirstWrite -1}}
	indexGeneration {
		simConfig_rowBegin_V {Type I LastRead 0 FirstWrite -1}
		simConfig_rowEnd_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		Vi_idx_V_data_V_0 {Type O LastRead -1 FirstWrite 1}
		Vi_idx_V_data_V_1 {Type O LastRead -1 FirstWrite 1}
		Vi_idx_V_data_V_2 {Type O LastRead -1 FirstWrite 1}
		Vi_idx_V_data_V_3 {Type O LastRead -1 FirstWrite 1}
		Vj_idx_V_data_V_0 {Type O LastRead -1 FirstWrite 2}
		Vj_idx_V_data_V_1 {Type O LastRead -1 FirstWrite 2}
		Vj_idx_V_data_V_2 {Type O LastRead -1 FirstWrite 2}
		Vj_idx_V_data_V_3 {Type O LastRead -1 FirstWrite 2}}
	writeV2calc {
		voltagesBackup {Type I LastRead 9 FirstWrite -1}
		simConfig_rowsToSimulate_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		Vi_idx_V_data_V_0 {Type I LastRead 1 FirstWrite -1}
		Vi_idx_V_data_V_1 {Type I LastRead 1 FirstWrite -1}
		Vi_idx_V_data_V_2 {Type I LastRead 1 FirstWrite -1}
		Vi_idx_V_data_V_3 {Type I LastRead 1 FirstWrite -1}
		fixedData_V_data {Type O LastRead -1 FirstWrite 10}
		fixedData_V_tlast_V {Type O LastRead -1 FirstWrite 10}
		Vj_idx_V_data_V_0 {Type I LastRead 6 FirstWrite -1}
		Vj_idx_V_data_V_1 {Type I LastRead 6 FirstWrite -1}
		Vj_idx_V_data_V_2 {Type I LastRead 6 FirstWrite -1}
		Vj_idx_V_data_V_3 {Type I LastRead 6 FirstWrite -1}
		processedData_V_data {Type O LastRead -1 FirstWrite 10}
		processedData_V_data_1 {Type O LastRead -1 FirstWrite 10}
		processedData_V_data_2 {Type O LastRead -1 FirstWrite 10}
		processedData_V_data_3 {Type O LastRead -1 FirstWrite 10}}
	calc {
		simConfig_rowsToSimulate_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		simConfig_rowsToSimulate_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_BLOCK_NUMBERS_V_out {Type O LastRead -1 FirstWrite 0}
		processedData_V_data {Type I LastRead 5 FirstWrite -1}
		processedData_V_data_1 {Type I LastRead 5 FirstWrite -1}
		processedData_V_data_2 {Type I LastRead 5 FirstWrite -1}
		processedData_V_data_3 {Type I LastRead 5 FirstWrite -1}
		fixedData_V_data {Type I LastRead 5 FirstWrite -1}
		fixedData_V_tlast_V {Type I LastRead 5 FirstWrite -1}
		V_V_data_0 {Type O LastRead -1 FirstWrite 40}
		V_V_data_1 {Type O LastRead -1 FirstWrite 40}
		V_V_data_2 {Type O LastRead -1 FirstWrite 40}
		V_V_data_3 {Type O LastRead -1 FirstWrite 40}
		F_V_data_0 {Type O LastRead -1 FirstWrite 40}
		F_V_data_1 {Type O LastRead -1 FirstWrite 40}
		F_V_data_2 {Type O LastRead -1 FirstWrite 40}
		F_V_data_3 {Type O LastRead -1 FirstWrite 40}}
	acc {
		simConfig_rowsToSimulate_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		simConfig_rowsToSimulate_V_out {Type O LastRead -1 FirstWrite 0}
		simConfig_BLOCK_NUMBERS_V_out {Type O LastRead -1 FirstWrite 0}
		F_V_data_0 {Type I LastRead 0 FirstWrite -1}
		F_V_data_1 {Type I LastRead 0 FirstWrite -1}
		F_V_data_2 {Type I LastRead 0 FirstWrite -1}
		F_V_data_3 {Type I LastRead 0 FirstWrite -1}
		V_V_data_0 {Type I LastRead 0 FirstWrite -1}
		V_V_data_1 {Type I LastRead 0 FirstWrite -1}
		V_V_data_2 {Type I LastRead 0 FirstWrite -1}
		V_V_data_3 {Type I LastRead 0 FirstWrite -1}
		C_data_V_data_0 {Type I LastRead 14 FirstWrite -1}
		C_data_V_data_1 {Type I LastRead 14 FirstWrite -1}
		C_data_V_data_2 {Type I LastRead 14 FirstWrite -1}
		C_data_V_data_3 {Type I LastRead 14 FirstWrite -1}
		F_acc_V_data_0 {Type O LastRead -1 FirstWrite 36}
		F_acc_V_data_1 {Type O LastRead -1 FirstWrite 36}
		F_acc_V_data_2 {Type O LastRead -1 FirstWrite 36}
		F_acc_V_data_3 {Type O LastRead -1 FirstWrite 36}
		V_acc_V_data_0 {Type O LastRead -1 FirstWrite 36}
		V_acc_V_data_1 {Type O LastRead -1 FirstWrite 36}
		V_acc_V_data_2 {Type O LastRead -1 FirstWrite 36}
		V_acc_V_data_3 {Type O LastRead -1 FirstWrite 36}}
	readCalcData {
		F_V_data_0 {Type I LastRead 0 FirstWrite -1}
		F_V_data_1 {Type I LastRead 0 FirstWrite -1}
		F_V_data_2 {Type I LastRead 0 FirstWrite -1}
		F_V_data_3 {Type I LastRead 0 FirstWrite -1}
		V_V_data_0 {Type I LastRead 0 FirstWrite -1}
		V_V_data_1 {Type I LastRead 0 FirstWrite -1}
		V_V_data_2 {Type I LastRead 0 FirstWrite -1}
		V_V_data_3 {Type I LastRead 0 FirstWrite -1}}
	I_calc {
		I_V_data {Type O LastRead -1 FirstWrite 21}
		I_V_tlast_V {Type O LastRead -1 FirstWrite 21}
		simConfig_rowsToSimulate_V {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V {Type I LastRead 0 FirstWrite -1}
		F_acc_V_data_0 {Type I LastRead 4 FirstWrite -1}
		F_acc_V_data_1 {Type I LastRead 4 FirstWrite -1}
		F_acc_V_data_2 {Type I LastRead 4 FirstWrite -1}
		F_acc_V_data_3 {Type I LastRead 4 FirstWrite -1}
		V_acc_V_data_0 {Type I LastRead 4 FirstWrite -1}
		V_acc_V_data_1 {Type I LastRead 4 FirstWrite -1}
		V_acc_V_data_2 {Type I LastRead 4 FirstWrite -1}
		V_acc_V_data_3 {Type I LastRead 4 FirstWrite -1}}
	getTotalCurrent {
		row_V {Type I LastRead 0 FirstWrite -1}
		I_V_data {Type O LastRead -1 FirstWrite 21}
		I_V_tlast_V {Type O LastRead -1 FirstWrite 21}
		RowOfBlocks_V_read {Type I LastRead 21 FirstWrite -1}
		simConfig_rowsToSimulate_V_read {Type I LastRead 21 FirstWrite -1}
		F_temp_data {Type I LastRead 0 FirstWrite -1}
		V_temp_data {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "192", "Max" : "50245078"}
	, {"Name" : "Interval", "Min" : "116", "Max" : "50245002"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_V_data { axis {  { input_V_data_TDATA in_data 0 64 }  { input_V_data_TVALID in_vld 0 1 }  { input_V_data_TREADY in_acc 1 1 } } }
	output_V_data { axis {  { output_r_TDATA out_data 1 32 } } }
	output_V_tlast_V { axis {  { output_r_TLAST out_data 1 1 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
	simConfig_rowBegin_V_2 { ap_none {  { simConfig_rowBegin_V_2 in_data 0 27 }  { simConfig_rowBegin_V_2_ap_vld in_vld 0 1 } } }
	simConfig_rowEnd_V_r { ap_none {  { simConfig_rowEnd_V_r in_data 0 27 }  { simConfig_rowEnd_V_r_ap_vld in_vld 0 1 } } }
	simConfig_rowsToSimu { ap_none {  { simConfig_rowsToSimu in_data 0 27 }  { simConfig_rowsToSimu_ap_vld in_vld 0 1 } } }
	simConfig_BLOCK_NUMB { ap_none {  { simConfig_BLOCK_NUMB in_data 0 27 }  { simConfig_BLOCK_NUMB_ap_vld in_vld 0 1 } } }
	size { ap_none {  { size in_data 0 32 }  { size_ap_vld in_vld 0 1 } } }
}
