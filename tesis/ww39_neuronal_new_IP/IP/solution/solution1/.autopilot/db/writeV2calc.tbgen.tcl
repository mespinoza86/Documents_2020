set moduleName writeV2calc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {writeV2calc}
set C_modelType { void 0 }
set C_modelArgList {
	{ voltagesBackup float 32 regular {array 10000 { 1 1 } 1 1 }  }
	{ simConfig_rowsToSimu int 27 regular {fifo 0}  }
	{ simConfig_BLOCK_NUMBERS_V int 27 regular {fifo 0}  }
	{ Vi_idx_V_data_V_0 int 27 regular {fifo 0 volatile } {global 0}  }
	{ Vi_idx_V_data_V_1 int 27 regular {fifo 0 volatile } {global 0}  }
	{ Vi_idx_V_data_V_2 int 27 regular {fifo 0 volatile } {global 0}  }
	{ Vi_idx_V_data_V_3 int 27 regular {fifo 0 volatile } {global 0}  }
	{ fixedData_V_data float 32 regular {fifo 1 volatile } {global 1}  }
	{ fixedData_V_tlast_V int 1 regular {fifo 1 volatile } {global 1}  }
	{ Vj_idx_V_data_V_0 int 27 regular {fifo 0 volatile } {global 0}  }
	{ Vj_idx_V_data_V_1 int 27 regular {fifo 0 volatile } {global 0}  }
	{ Vj_idx_V_data_V_2 int 27 regular {fifo 0 volatile } {global 0}  }
	{ Vj_idx_V_data_V_3 int 27 regular {fifo 0 volatile } {global 0}  }
	{ processedData_V_data float 32 regular {fifo 1 volatile } {global 1}  }
	{ processedData_V_data_1 float 32 regular {fifo 1 volatile } {global 1}  }
	{ processedData_V_data_2 float 32 regular {fifo 1 volatile } {global 1}  }
	{ processedData_V_data_3 float 32 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "voltagesBackup", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_rowsToSimu", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_BLOCK_NUMBERS_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "Vi_idx_V_data_V_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "Vi_idx_V_data_V_1", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "Vi_idx_V_data_V_2", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "Vi_idx_V_data_V_3", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "fixedData_V_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "fixedData_V_tlast_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "Vj_idx_V_data_V_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "Vj_idx_V_data_V_1", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "Vj_idx_V_data_V_2", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "Vj_idx_V_data_V_3", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "processedData_V_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "processedData_V_data_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "processedData_V_data_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "processedData_V_data_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ voltagesBackup_address0 sc_out sc_lv 14 signal 0 } 
	{ voltagesBackup_ce0 sc_out sc_logic 1 signal 0 } 
	{ voltagesBackup_q0 sc_in sc_lv 32 signal 0 } 
	{ voltagesBackup_address1 sc_out sc_lv 14 signal 0 } 
	{ voltagesBackup_ce1 sc_out sc_logic 1 signal 0 } 
	{ voltagesBackup_q1 sc_in sc_lv 32 signal 0 } 
	{ simConfig_rowsToSimu_dout sc_in sc_lv 27 signal 1 } 
	{ simConfig_rowsToSimu_empty_n sc_in sc_logic 1 signal 1 } 
	{ simConfig_rowsToSimu_read sc_out sc_logic 1 signal 1 } 
	{ simConfig_BLOCK_NUMBERS_V_dout sc_in sc_lv 27 signal 2 } 
	{ simConfig_BLOCK_NUMBERS_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ simConfig_BLOCK_NUMBERS_V_read sc_out sc_logic 1 signal 2 } 
	{ Vi_idx_V_data_V_0_dout sc_in sc_lv 27 signal 3 } 
	{ Vi_idx_V_data_V_0_empty_n sc_in sc_logic 1 signal 3 } 
	{ Vi_idx_V_data_V_0_read sc_out sc_logic 1 signal 3 } 
	{ Vi_idx_V_data_V_1_dout sc_in sc_lv 27 signal 4 } 
	{ Vi_idx_V_data_V_1_empty_n sc_in sc_logic 1 signal 4 } 
	{ Vi_idx_V_data_V_1_read sc_out sc_logic 1 signal 4 } 
	{ Vi_idx_V_data_V_2_dout sc_in sc_lv 27 signal 5 } 
	{ Vi_idx_V_data_V_2_empty_n sc_in sc_logic 1 signal 5 } 
	{ Vi_idx_V_data_V_2_read sc_out sc_logic 1 signal 5 } 
	{ Vi_idx_V_data_V_3_dout sc_in sc_lv 27 signal 6 } 
	{ Vi_idx_V_data_V_3_empty_n sc_in sc_logic 1 signal 6 } 
	{ Vi_idx_V_data_V_3_read sc_out sc_logic 1 signal 6 } 
	{ fixedData_V_data_din sc_out sc_lv 32 signal 7 } 
	{ fixedData_V_data_full_n sc_in sc_logic 1 signal 7 } 
	{ fixedData_V_data_write sc_out sc_logic 1 signal 7 } 
	{ fixedData_V_tlast_V_din sc_out sc_lv 1 signal 8 } 
	{ fixedData_V_tlast_V_full_n sc_in sc_logic 1 signal 8 } 
	{ fixedData_V_tlast_V_write sc_out sc_logic 1 signal 8 } 
	{ Vj_idx_V_data_V_0_dout sc_in sc_lv 27 signal 9 } 
	{ Vj_idx_V_data_V_0_empty_n sc_in sc_logic 1 signal 9 } 
	{ Vj_idx_V_data_V_0_read sc_out sc_logic 1 signal 9 } 
	{ Vj_idx_V_data_V_1_dout sc_in sc_lv 27 signal 10 } 
	{ Vj_idx_V_data_V_1_empty_n sc_in sc_logic 1 signal 10 } 
	{ Vj_idx_V_data_V_1_read sc_out sc_logic 1 signal 10 } 
	{ Vj_idx_V_data_V_2_dout sc_in sc_lv 27 signal 11 } 
	{ Vj_idx_V_data_V_2_empty_n sc_in sc_logic 1 signal 11 } 
	{ Vj_idx_V_data_V_2_read sc_out sc_logic 1 signal 11 } 
	{ Vj_idx_V_data_V_3_dout sc_in sc_lv 27 signal 12 } 
	{ Vj_idx_V_data_V_3_empty_n sc_in sc_logic 1 signal 12 } 
	{ Vj_idx_V_data_V_3_read sc_out sc_logic 1 signal 12 } 
	{ processedData_V_data_din sc_out sc_lv 32 signal 13 } 
	{ processedData_V_data_full_n sc_in sc_logic 1 signal 13 } 
	{ processedData_V_data_write sc_out sc_logic 1 signal 13 } 
	{ processedData_V_data_1_din sc_out sc_lv 32 signal 14 } 
	{ processedData_V_data_1_full_n sc_in sc_logic 1 signal 14 } 
	{ processedData_V_data_1_write sc_out sc_logic 1 signal 14 } 
	{ processedData_V_data_2_din sc_out sc_lv 32 signal 15 } 
	{ processedData_V_data_2_full_n sc_in sc_logic 1 signal 15 } 
	{ processedData_V_data_2_write sc_out sc_logic 1 signal 15 } 
	{ processedData_V_data_3_din sc_out sc_lv 32 signal 16 } 
	{ processedData_V_data_3_full_n sc_in sc_logic 1 signal 16 } 
	{ processedData_V_data_3_write sc_out sc_logic 1 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "voltagesBackup_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "voltagesBackup", "role": "address0" }} , 
 	{ "name": "voltagesBackup_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "voltagesBackup", "role": "ce0" }} , 
 	{ "name": "voltagesBackup_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "voltagesBackup", "role": "q0" }} , 
 	{ "name": "voltagesBackup_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "voltagesBackup", "role": "address1" }} , 
 	{ "name": "voltagesBackup_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "voltagesBackup", "role": "ce1" }} , 
 	{ "name": "voltagesBackup_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "voltagesBackup", "role": "q1" }} , 
 	{ "name": "simConfig_rowsToSimu_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "dout" }} , 
 	{ "name": "simConfig_rowsToSimu_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "empty_n" }} , 
 	{ "name": "simConfig_rowsToSimu_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "read" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "dout" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "empty_n" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "read" }} , 
 	{ "name": "Vi_idx_V_data_V_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_0", "role": "dout" }} , 
 	{ "name": "Vi_idx_V_data_V_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_0", "role": "empty_n" }} , 
 	{ "name": "Vi_idx_V_data_V_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_0", "role": "read" }} , 
 	{ "name": "Vi_idx_V_data_V_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_1", "role": "dout" }} , 
 	{ "name": "Vi_idx_V_data_V_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_1", "role": "empty_n" }} , 
 	{ "name": "Vi_idx_V_data_V_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_1", "role": "read" }} , 
 	{ "name": "Vi_idx_V_data_V_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_2", "role": "dout" }} , 
 	{ "name": "Vi_idx_V_data_V_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_2", "role": "empty_n" }} , 
 	{ "name": "Vi_idx_V_data_V_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_2", "role": "read" }} , 
 	{ "name": "Vi_idx_V_data_V_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_3", "role": "dout" }} , 
 	{ "name": "Vi_idx_V_data_V_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_3", "role": "empty_n" }} , 
 	{ "name": "Vi_idx_V_data_V_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vi_idx_V_data_V_3", "role": "read" }} , 
 	{ "name": "fixedData_V_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fixedData_V_data", "role": "din" }} , 
 	{ "name": "fixedData_V_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixedData_V_data", "role": "full_n" }} , 
 	{ "name": "fixedData_V_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixedData_V_data", "role": "write" }} , 
 	{ "name": "fixedData_V_tlast_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fixedData_V_tlast_V", "role": "din" }} , 
 	{ "name": "fixedData_V_tlast_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixedData_V_tlast_V", "role": "full_n" }} , 
 	{ "name": "fixedData_V_tlast_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixedData_V_tlast_V", "role": "write" }} , 
 	{ "name": "Vj_idx_V_data_V_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_0", "role": "dout" }} , 
 	{ "name": "Vj_idx_V_data_V_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_0", "role": "empty_n" }} , 
 	{ "name": "Vj_idx_V_data_V_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_0", "role": "read" }} , 
 	{ "name": "Vj_idx_V_data_V_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_1", "role": "dout" }} , 
 	{ "name": "Vj_idx_V_data_V_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_1", "role": "empty_n" }} , 
 	{ "name": "Vj_idx_V_data_V_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_1", "role": "read" }} , 
 	{ "name": "Vj_idx_V_data_V_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_2", "role": "dout" }} , 
 	{ "name": "Vj_idx_V_data_V_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_2", "role": "empty_n" }} , 
 	{ "name": "Vj_idx_V_data_V_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_2", "role": "read" }} , 
 	{ "name": "Vj_idx_V_data_V_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_3", "role": "dout" }} , 
 	{ "name": "Vj_idx_V_data_V_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_3", "role": "empty_n" }} , 
 	{ "name": "Vj_idx_V_data_V_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Vj_idx_V_data_V_3", "role": "read" }} , 
 	{ "name": "processedData_V_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "processedData_V_data", "role": "din" }} , 
 	{ "name": "processedData_V_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data", "role": "full_n" }} , 
 	{ "name": "processedData_V_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data", "role": "write" }} , 
 	{ "name": "processedData_V_data_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "processedData_V_data_1", "role": "din" }} , 
 	{ "name": "processedData_V_data_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data_1", "role": "full_n" }} , 
 	{ "name": "processedData_V_data_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data_1", "role": "write" }} , 
 	{ "name": "processedData_V_data_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "processedData_V_data_2", "role": "din" }} , 
 	{ "name": "processedData_V_data_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data_2", "role": "full_n" }} , 
 	{ "name": "processedData_V_data_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data_2", "role": "write" }} , 
 	{ "name": "processedData_V_data_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "processedData_V_data_3", "role": "din" }} , 
 	{ "name": "processedData_V_data_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data_3", "role": "full_n" }} , 
 	{ "name": "processedData_V_data_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "processedData_V_data_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "writeV2calc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "voltagesBackup", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "simConfig_rowsToSimu", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimu_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "fixedData_V_data_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "fixedData_V_tlast_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_3_blk_n", "Type" : "RtlSignal"}]}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "24997498"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "24997498"}
]}

set Spec2ImplPortList { 
	voltagesBackup { ap_memory {  { voltagesBackup_address0 mem_address 1 14 }  { voltagesBackup_ce0 mem_ce 1 1 }  { voltagesBackup_q0 mem_dout 0 32 }  { voltagesBackup_address1 mem_address 1 14 }  { voltagesBackup_ce1 mem_ce 1 1 }  { voltagesBackup_q1 mem_dout 0 32 } } }
	simConfig_rowsToSimu { ap_fifo {  { simConfig_rowsToSimu_dout fifo_data 0 27 }  { simConfig_rowsToSimu_empty_n fifo_status 0 1 }  { simConfig_rowsToSimu_read fifo_update 1 1 } } }
	simConfig_BLOCK_NUMBERS_V { ap_fifo {  { simConfig_BLOCK_NUMBERS_V_dout fifo_data 0 27 }  { simConfig_BLOCK_NUMBERS_V_empty_n fifo_status 0 1 }  { simConfig_BLOCK_NUMBERS_V_read fifo_update 1 1 } } }
	Vi_idx_V_data_V_0 { ap_fifo {  { Vi_idx_V_data_V_0_dout fifo_data 0 27 }  { Vi_idx_V_data_V_0_empty_n fifo_status 0 1 }  { Vi_idx_V_data_V_0_read fifo_update 1 1 } } }
	Vi_idx_V_data_V_1 { ap_fifo {  { Vi_idx_V_data_V_1_dout fifo_data 0 27 }  { Vi_idx_V_data_V_1_empty_n fifo_status 0 1 }  { Vi_idx_V_data_V_1_read fifo_update 1 1 } } }
	Vi_idx_V_data_V_2 { ap_fifo {  { Vi_idx_V_data_V_2_dout fifo_data 0 27 }  { Vi_idx_V_data_V_2_empty_n fifo_status 0 1 }  { Vi_idx_V_data_V_2_read fifo_update 1 1 } } }
	Vi_idx_V_data_V_3 { ap_fifo {  { Vi_idx_V_data_V_3_dout fifo_data 0 27 }  { Vi_idx_V_data_V_3_empty_n fifo_status 0 1 }  { Vi_idx_V_data_V_3_read fifo_update 1 1 } } }
	fixedData_V_data { ap_fifo {  { fixedData_V_data_din fifo_data 1 32 }  { fixedData_V_data_full_n fifo_status 0 1 }  { fixedData_V_data_write fifo_update 1 1 } } }
	fixedData_V_tlast_V { ap_fifo {  { fixedData_V_tlast_V_din fifo_data 1 1 }  { fixedData_V_tlast_V_full_n fifo_status 0 1 }  { fixedData_V_tlast_V_write fifo_update 1 1 } } }
	Vj_idx_V_data_V_0 { ap_fifo {  { Vj_idx_V_data_V_0_dout fifo_data 0 27 }  { Vj_idx_V_data_V_0_empty_n fifo_status 0 1 }  { Vj_idx_V_data_V_0_read fifo_update 1 1 } } }
	Vj_idx_V_data_V_1 { ap_fifo {  { Vj_idx_V_data_V_1_dout fifo_data 0 27 }  { Vj_idx_V_data_V_1_empty_n fifo_status 0 1 }  { Vj_idx_V_data_V_1_read fifo_update 1 1 } } }
	Vj_idx_V_data_V_2 { ap_fifo {  { Vj_idx_V_data_V_2_dout fifo_data 0 27 }  { Vj_idx_V_data_V_2_empty_n fifo_status 0 1 }  { Vj_idx_V_data_V_2_read fifo_update 1 1 } } }
	Vj_idx_V_data_V_3 { ap_fifo {  { Vj_idx_V_data_V_3_dout fifo_data 0 27 }  { Vj_idx_V_data_V_3_empty_n fifo_status 0 1 }  { Vj_idx_V_data_V_3_read fifo_update 1 1 } } }
	processedData_V_data { ap_fifo {  { processedData_V_data_din fifo_data 1 32 }  { processedData_V_data_full_n fifo_status 0 1 }  { processedData_V_data_write fifo_update 1 1 } } }
	processedData_V_data_1 { ap_fifo {  { processedData_V_data_1_din fifo_data 1 32 }  { processedData_V_data_1_full_n fifo_status 0 1 }  { processedData_V_data_1_write fifo_update 1 1 } } }
	processedData_V_data_2 { ap_fifo {  { processedData_V_data_2_din fifo_data 1 32 }  { processedData_V_data_2_full_n fifo_status 0 1 }  { processedData_V_data_2_write fifo_update 1 1 } } }
	processedData_V_data_3 { ap_fifo {  { processedData_V_data_3_din fifo_data 1 32 }  { processedData_V_data_3_full_n fifo_status 0 1 }  { processedData_V_data_3_write fifo_update 1 1 } } }
}
