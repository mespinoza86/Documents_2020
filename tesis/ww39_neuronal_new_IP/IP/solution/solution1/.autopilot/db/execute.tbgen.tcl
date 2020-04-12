set moduleName execute
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {execute}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data int 64 regular {axi_s 0 volatile  { input_V_data Data } }  }
	{ output_V_data float 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_V_tlast_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
	{ simConfig_rowBegin_V int 27 regular  }
	{ simConfig_rowEnd_V_r int 27 regular  }
	{ simConfig_rowsToSimu int 27 regular  }
	{ simConfig_BLOCK_NUMB int 27 regular  }
	{ size int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_V_tlast_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "simConfig_rowBegin_V", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
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
	{ simConfig_rowBegin_V sc_in sc_lv 27 signal 3 } 
	{ simConfig_rowEnd_V_r sc_in sc_lv 27 signal 4 } 
	{ simConfig_rowsToSimu sc_in sc_lv 27 signal 5 } 
	{ simConfig_BLOCK_NUMB sc_in sc_lv 27 signal 6 } 
	{ size sc_in sc_lv 32 signal 7 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ simConfig_rowBegin_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ simConfig_rowEnd_V_r_ap_vld sc_in sc_logic 1 invld 4 } 
	{ simConfig_rowsToSimu_ap_vld sc_in sc_logic 1 invld 5 } 
	{ simConfig_BLOCK_NUMB_ap_vld sc_in sc_logic 1 invld 6 } 
	{ size_ap_vld sc_in sc_logic 1 invld 7 } 
	{ input_V_data_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_V_data_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 2 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 2 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_V_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V_data", "role": "TDATA" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V_data", "role": "" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "simConfig_rowBegin_V", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowBegin_V", "role": "default" }} , 
 	{ "name": "simConfig_rowEnd_V_r", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowEnd_V_r", "role": "default" }} , 
 	{ "name": "simConfig_rowsToSimu", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "default" }} , 
 	{ "name": "simConfig_BLOCK_NUMB", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMB", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "simConfig_rowBegin_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_rowBegin_V", "role": "ap_vld" }} , 
 	{ "name": "simConfig_rowEnd_V_r_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_rowEnd_V_r", "role": "ap_vld" }} , 
 	{ "name": "simConfig_rowsToSimu_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_rowsToSimu", "role": "ap_vld" }} , 
 	{ "name": "simConfig_BLOCK_NUMB_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "simConfig_BLOCK_NUMB", "role": "ap_vld" }} , 
 	{ "name": "size_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "size", "role": "ap_vld" }} , 
 	{ "name": "input_V_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_data", "role": "TVALID" }} , 
 	{ "name": "input_V_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_data", "role": "TREADY" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "27", "39", "49", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
		"CDFG" : "execute",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "1",
		"Combinational" : "0",
		"ControlExist" : "1",
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
		{"Name" : "simConfig_rowBegin_V", "Type" : "None", "Direction" : "I"},
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
			{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "fixedData_V_data"},
			{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "fixedData_V_data"}]},
		{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "fixedData_V_tlast_V"},
			{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "fixedData_V_tlast_V"}]},
		{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data"},
			{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data"}]},
		{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_1"},
			{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_1"}]},
		{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_2"},
			{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_2"}]},
		{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "27", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_3"},
			{"ID" : "6", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_3"}]},
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
			{"ID" : "49", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_3"}]}],
		"InputProcess" : [
			{"ID" : "3", "Name" : "blockControl_U0", "ReadyCount" : "blockControl_U0_ap_ready_count"},
			{"ID" : "1", "Name" : "execute_entry206_U0", "ReadyCount" : "execute_entry206_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "49", "Name" : "I_calc_U0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.execute_entry206_U0", "Parent" : "0",
		"CDFG" : "execute_entry206",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
		{"Name" : "size", "Type" : "None", "Direction" : "I"},
		{"Name" : "simConfig_rowBegin_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "60",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V_out", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "62",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "63",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "size_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "64",
			"BlockSignal" : [
			{"Name" : "size_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "size_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "65",
			"BlockSignal" : [
			{"Name" : "size_out1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.execute_Block_codeRe_U0", "Parent" : "0",
		"CDFG" : "execute_Block_codeRe",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "65",
			"BlockSignal" : [
			{"Name" : "size_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blockControl_U0", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "blockControl",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "input_V_data"},
			{"ID" : "4", "SubInstance" : "grp_getConductances_fu_90", "Port" : "input_V_data"}]},
		{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "62",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "63",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_SIZE", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "64",
			"BlockSignal" : [
			{"Name" : "V_SIZE_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "67",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "68",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "69",
			"SubConnect" : [
			{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_0"}]},
		{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "70",
			"SubConnect" : [
			{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_1"}]},
		{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "71",
			"SubConnect" : [
			{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_2"}]},
		{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "72",
			"SubConnect" : [
			{"ID" : "5", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_3"}]},
		{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "73",
			"SubConnect" : [
			{"ID" : "4", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_0"}]},
		{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "74",
			"SubConnect" : [
			{"ID" : "4", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_1"}]},
		{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "75",
			"SubConnect" : [
			{"ID" : "4", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_2"}]},
		{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "76",
			"SubConnect" : [
			{"ID" : "4", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_3"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getConductances_fu_90"},
		{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getVoltages_fu_106"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blockControl_U0.grp_getConductances_fu_90", "Parent" : "3",
		"CDFG" : "getConductances",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blockControl_U0.grp_getVoltages_fu_106", "Parent" : "3",
		"CDFG" : "getVoltages",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
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
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "1",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "60",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_rowBegin_V"}]},
		{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_rowEnd_V"}]},
		{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "67",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_entry201214_U0", "Port" : "scalar_simConfig_rowsToSimulate_V"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "68",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_entry201214_U0", "Port" : "scalar_simConfig_BLOCK_NUMBERS_V"}]},
		{"Name" : "V_SIZE_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "66"},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "77",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_rowsToSimulate_V_out"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "78",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_BLOCK_NUMBERS_V_out"}]},
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
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_0"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_0"}]},
		{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_1"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_1"}]},
		{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_2"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_2"}]},
		{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_3"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_3"}]},
		{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_0"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_0"}]},
		{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_1"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_1"}]},
		{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_2"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_2"}]},
		{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_3"},
			{"ID" : "10", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_3"}]},
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
			{"ID" : "11", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data_3"}]}],
		"InputProcess" : [
			{"ID" : "8", "Name" : "V_read_entry201214_U0", "ReadyCount" : "V_read_entry201214_U0_ap_ready_count"},
			{"ID" : "9", "Name" : "readVoltages_U0", "ReadyCount" : "readVoltages_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "V_read_entry201214_U0"},
			{"ID" : "11", "Name" : "writeV2calc_U0"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.voltagesBackup_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.V_read_entry201214_U0", "Parent" : "6",
		"CDFG" : "V_read_entry201214",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "scalar_simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "68",
			"BlockSignal" : [
			{"Name" : "scalar_simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "78",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "scalar_simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "67",
			"BlockSignal" : [
			{"Name" : "scalar_simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "77",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "60",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "66"},
		{"Name" : "simConfig_rowBegin_V_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "12",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V_channel_i", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "14",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "15",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_channel1_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "16",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_channel1_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_SIZE_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "17",
			"BlockSignal" : [
			{"Name" : "V_SIZE_channel_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.readVoltages_U0", "Parent" : "6",
		"CDFG" : "readVoltages",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
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
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "12",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "16",
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
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "voltagesBackup", "Type" : "Memory", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "7"},
		{"Name" : "simConfig_rowsToSimu", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "14",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimu_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "15",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_rowBegin_V_3_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_rowEnd_V_c_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_rowsToSimu_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_BLOCK_NUMB_6_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.simConfig_BLOCK_NUMB_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.V_SIZE_channel_i_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_0_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_1_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_2_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vi_idx_V_data_V_3_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_0_U", "Parent" : "6"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_1_U", "Parent" : "6"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_2_U", "Parent" : "6"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.Vj_idx_V_data_V_3_U", "Parent" : "6"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.V_read_U0.start_for_indexGeqcK_U", "Parent" : "6"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.calc_U0", "Parent" : "0", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "calc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fsurcU_U119", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fsurcU_U120", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmusc4_U121", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmusc4_U122", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmusc4_U123", "Parent" : "27"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmusc4_U124", "Parent" : "27"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmusc4_U125", "Parent" : "27"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fmusc4_U126", "Parent" : "27"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fextde_U127", "Parent" : "27"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_fextde_U128", "Parent" : "27"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calc_U0.GapJunctionIP_muludo_U129", "Parent" : "27"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_U0", "Parent" : "0", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "acc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
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
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_0"}]},
		{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "92",
			"BlockSignal" : [
			{"Name" : "F_V_data_1_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_1"}]},
		{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "93",
			"BlockSignal" : [
			{"Name" : "F_V_data_2_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_2"}]},
		{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "94",
			"BlockSignal" : [
			{"Name" : "F_V_data_3_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_3"}]},
		{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "87",
			"BlockSignal" : [
			{"Name" : "V_V_data_0_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_0"}]},
		{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "88",
			"BlockSignal" : [
			{"Name" : "V_V_data_1_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_1"}]},
		{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "89",
			"BlockSignal" : [
			{"Name" : "V_V_data_2_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_2"}]},
		{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "90",
			"BlockSignal" : [
			{"Name" : "V_V_data_3_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "40", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_3"}]},
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
		{"SubInstance" : "grp_readCalcData_fu_179", "SubBlockPort" : ["F_V_data_0_blk_n", "F_V_data_1_blk_n", "F_V_data_2_blk_n", "F_V_data_3_blk_n", "V_V_data_0_blk_n", "V_V_data_1_blk_n", "V_V_data_2_blk_n", "V_V_data_3_blk_n"]}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.grp_readCalcData_fu_179", "Parent" : "39",
		"CDFG" : "readCalcData",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
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
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fadvdy_U156", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fadvdy_U157", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fadvdy_U158", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmusc4_x_U159", "Parent" : "39"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmusc4_x_U160", "Parent" : "39"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmusc4_x_U161", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_fmusc4_x_U162", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.acc_U0.GapJunctionIP_mulwdI_U163", "Parent" : "39"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.I_calc_U0", "Parent" : "0", "Child" : ["50", "51", "52", "59"],
		"CDFG" : "I_calc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "I_V_data", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "52", "SubInstance" : "grp_getTotalCurrent_fu_357", "Port" : "I_V_data"}]},
		{"Name" : "I_V_tlast_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "52", "SubInstance" : "grp_getTotalCurrent_fu_357", "Port" : "I_V_tlast_V"}]},
		{"Name" : "simConfig_rowsToSimu", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "95",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimu_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "V_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getTotalCurrent_fu_357"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.F_temp_data_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.V_temp_data_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_357", "Parent" : "49", "Child" : ["53", "54", "55", "56", "57", "58"],
		"CDFG" : "getTotalCurrent",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_fptxdS_U188", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_fpeyd2_U189", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_fpeyd2_U190", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_dadzec_U191", "Parent" : "52"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_dmuAem_U192", "Parent" : "52"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_dmuAem_U193", "Parent" : "52"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.I_calc_U0.GapJunctionIP_fadvdy_x_U201", "Parent" : "49"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowBegin_V_1_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowEnd_V_c_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_6_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_5_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.size_channel_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.size_channel15_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.size_assign_channel_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_5_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_4_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_2_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_data_V_data_3_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_data_V_data_3_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_4_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_3_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fixedData_V_data_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fixedData_V_tlast_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_1_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_2_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.processedData_V_data_3_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_3_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_2_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_0_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_1_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_2_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_V_data_3_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_0_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_1_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_2_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_V_data_3_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_rowsToSimu_2_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.simConfig_BLOCK_NUMB_1_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_0_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_acc_V_data_3_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_0_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_1_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_2_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_acc_V_data_3_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_executebck_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_acc_U0_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_calc_U0_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_I_calc_U0_U", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "189", "Max" : "50245075"}
	, {"Name" : "Interval", "Min" : "116", "Max" : "50245002"}
]}

set Spec2ImplPortList { 
	input_V_data { axis {  { input_V_data_TDATA in_data 0 64 }  { input_V_data_TVALID in_vld 0 1 }  { input_V_data_TREADY in_acc 1 1 } } }
	output_V_data { axis {  { output_r_TDATA out_data 1 32 } } }
	output_V_tlast_V { axis {  { output_r_TLAST out_data 1 1 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
	simConfig_rowBegin_V { ap_none {  { simConfig_rowBegin_V in_data 0 27 }  { simConfig_rowBegin_V_ap_vld in_vld 0 1 } } }
	simConfig_rowEnd_V_r { ap_none {  { simConfig_rowEnd_V_r in_data 0 27 }  { simConfig_rowEnd_V_r_ap_vld in_vld 0 1 } } }
	simConfig_rowsToSimu { ap_none {  { simConfig_rowsToSimu in_data 0 27 }  { simConfig_rowsToSimu_ap_vld in_vld 0 1 } } }
	simConfig_BLOCK_NUMB { ap_none {  { simConfig_BLOCK_NUMB in_data 0 27 }  { simConfig_BLOCK_NUMB_ap_vld in_vld 0 1 } } }
	size { ap_none {  { size in_data 0 32 }  { size_ap_vld in_vld 0 1 } } }
}
