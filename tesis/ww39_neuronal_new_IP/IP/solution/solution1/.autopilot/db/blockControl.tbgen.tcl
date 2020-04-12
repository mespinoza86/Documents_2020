set moduleName blockControl
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {blockControl}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data int 64 regular {axi_s 0 volatile  { input_V_data Data } }  }
	{ simConfig_rowsToSimulate_V int 27 regular {fifo 0}  }
	{ simConfig_BLOCK_NUMBERS_V int 27 regular {fifo 0}  }
	{ V_SIZE int 32 regular {fifo 0}  }
	{ simConfig_rowsToSimulate_V_out int 27 regular {fifo 1}  }
	{ simConfig_BLOCK_NUMBERS_V_out int 27 regular {fifo 1}  }
	{ V_data_V_data_0 float 32 regular {fifo 1 volatile } {global 1}  }
	{ V_data_V_data_1 float 32 regular {fifo 1 volatile } {global 1}  }
	{ V_data_V_data_2 float 32 regular {fifo 1 volatile } {global 1}  }
	{ V_data_V_data_3 float 32 regular {fifo 1 volatile } {global 1}  }
	{ C_data_V_data_0 float 32 regular {fifo 1 volatile } {global 1}  }
	{ C_data_V_data_1 float 32 regular {fifo 1 volatile } {global 1}  }
	{ C_data_V_data_2 float 32 regular {fifo 1 volatile } {global 1}  }
	{ C_data_V_data_3 float 32 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_rowsToSimulate_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_BLOCK_NUMBERS_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "V_SIZE", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_rowsToSimulate_V_out", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "simConfig_BLOCK_NUMBERS_V_out", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_data_V_data_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_data_V_data_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_data_V_data_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_data_V_data_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "C_data_V_data_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "C_data_V_data_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "C_data_V_data_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "C_data_V_data_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ input_V_data_TDATA sc_in sc_lv 64 signal 0 } 
	{ input_V_data_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_V_data_TREADY sc_out sc_logic 1 inacc 0 } 
	{ simConfig_rowsToSimulate_V_dout sc_in sc_lv 27 signal 1 } 
	{ simConfig_rowsToSimulate_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ simConfig_rowsToSimulate_V_read sc_out sc_logic 1 signal 1 } 
	{ simConfig_BLOCK_NUMBERS_V_dout sc_in sc_lv 27 signal 2 } 
	{ simConfig_BLOCK_NUMBERS_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ simConfig_BLOCK_NUMBERS_V_read sc_out sc_logic 1 signal 2 } 
	{ V_SIZE_dout sc_in sc_lv 32 signal 3 } 
	{ V_SIZE_empty_n sc_in sc_logic 1 signal 3 } 
	{ V_SIZE_read sc_out sc_logic 1 signal 3 } 
	{ simConfig_rowsToSimulate_V_out_din sc_out sc_lv 27 signal 4 } 
	{ simConfig_rowsToSimulate_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ simConfig_rowsToSimulate_V_out_write sc_out sc_logic 1 signal 4 } 
	{ simConfig_BLOCK_NUMBERS_V_out_din sc_out sc_lv 27 signal 5 } 
	{ simConfig_BLOCK_NUMBERS_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ simConfig_BLOCK_NUMBERS_V_out_write sc_out sc_logic 1 signal 5 } 
	{ V_data_V_data_0_din sc_out sc_lv 32 signal 6 } 
	{ V_data_V_data_0_full_n sc_in sc_logic 1 signal 6 } 
	{ V_data_V_data_0_write sc_out sc_logic 1 signal 6 } 
	{ V_data_V_data_1_din sc_out sc_lv 32 signal 7 } 
	{ V_data_V_data_1_full_n sc_in sc_logic 1 signal 7 } 
	{ V_data_V_data_1_write sc_out sc_logic 1 signal 7 } 
	{ V_data_V_data_2_din sc_out sc_lv 32 signal 8 } 
	{ V_data_V_data_2_full_n sc_in sc_logic 1 signal 8 } 
	{ V_data_V_data_2_write sc_out sc_logic 1 signal 8 } 
	{ V_data_V_data_3_din sc_out sc_lv 32 signal 9 } 
	{ V_data_V_data_3_full_n sc_in sc_logic 1 signal 9 } 
	{ V_data_V_data_3_write sc_out sc_logic 1 signal 9 } 
	{ C_data_V_data_0_din sc_out sc_lv 32 signal 10 } 
	{ C_data_V_data_0_full_n sc_in sc_logic 1 signal 10 } 
	{ C_data_V_data_0_write sc_out sc_logic 1 signal 10 } 
	{ C_data_V_data_1_din sc_out sc_lv 32 signal 11 } 
	{ C_data_V_data_1_full_n sc_in sc_logic 1 signal 11 } 
	{ C_data_V_data_1_write sc_out sc_logic 1 signal 11 } 
	{ C_data_V_data_2_din sc_out sc_lv 32 signal 12 } 
	{ C_data_V_data_2_full_n sc_in sc_logic 1 signal 12 } 
	{ C_data_V_data_2_write sc_out sc_logic 1 signal 12 } 
	{ C_data_V_data_3_din sc_out sc_lv 32 signal 13 } 
	{ C_data_V_data_3_full_n sc_in sc_logic 1 signal 13 } 
	{ C_data_V_data_3_write sc_out sc_logic 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "input_V_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V_data", "role": "TDATA" }} , 
 	{ "name": "input_V_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_data", "role": "TVALID" }} , 
 	{ "name": "input_V_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_data", "role": "TREADY" }} , 
 	{ "name": "simConfig_rowsToSimulate_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowsToSimulate_V", "role": "dout" }} , 
 	{ "name": "simConfig_rowsToSimulate_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimulate_V", "role": "empty_n" }} , 
 	{ "name": "simConfig_rowsToSimulate_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimulate_V", "role": "read" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "dout" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "empty_n" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "read" }} , 
 	{ "name": "V_SIZE_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_SIZE", "role": "dout" }} , 
 	{ "name": "V_SIZE_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_SIZE", "role": "empty_n" }} , 
 	{ "name": "V_SIZE_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_SIZE", "role": "read" }} , 
 	{ "name": "simConfig_rowsToSimulate_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowsToSimulate_V_out", "role": "din" }} , 
 	{ "name": "simConfig_rowsToSimulate_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimulate_V_out", "role": "full_n" }} , 
 	{ "name": "simConfig_rowsToSimulate_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimulate_V_out", "role": "write" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V_out", "role": "din" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V_out", "role": "full_n" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V_out", "role": "write" }} , 
 	{ "name": "V_data_V_data_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_data_V_data_0", "role": "din" }} , 
 	{ "name": "V_data_V_data_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_0", "role": "full_n" }} , 
 	{ "name": "V_data_V_data_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_0", "role": "write" }} , 
 	{ "name": "V_data_V_data_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_data_V_data_1", "role": "din" }} , 
 	{ "name": "V_data_V_data_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_1", "role": "full_n" }} , 
 	{ "name": "V_data_V_data_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_1", "role": "write" }} , 
 	{ "name": "V_data_V_data_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_data_V_data_2", "role": "din" }} , 
 	{ "name": "V_data_V_data_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_2", "role": "full_n" }} , 
 	{ "name": "V_data_V_data_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_2", "role": "write" }} , 
 	{ "name": "V_data_V_data_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_data_V_data_3", "role": "din" }} , 
 	{ "name": "V_data_V_data_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_3", "role": "full_n" }} , 
 	{ "name": "V_data_V_data_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_data_V_data_3", "role": "write" }} , 
 	{ "name": "C_data_V_data_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_data_V_data_0", "role": "din" }} , 
 	{ "name": "C_data_V_data_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_0", "role": "full_n" }} , 
 	{ "name": "C_data_V_data_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_0", "role": "write" }} , 
 	{ "name": "C_data_V_data_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_data_V_data_1", "role": "din" }} , 
 	{ "name": "C_data_V_data_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_1", "role": "full_n" }} , 
 	{ "name": "C_data_V_data_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_1", "role": "write" }} , 
 	{ "name": "C_data_V_data_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_data_V_data_2", "role": "din" }} , 
 	{ "name": "C_data_V_data_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_2", "role": "full_n" }} , 
 	{ "name": "C_data_V_data_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_2", "role": "write" }} , 
 	{ "name": "C_data_V_data_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_data_V_data_3", "role": "din" }} , 
 	{ "name": "C_data_V_data_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_3", "role": "full_n" }} , 
 	{ "name": "C_data_V_data_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_data_V_data_3", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"ID" : "2", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "input_V_data"},
			{"ID" : "1", "SubInstance" : "grp_getConductances_fu_90", "Port" : "input_V_data"}]},
		{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_SIZE", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "V_SIZE_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_0"}]},
		{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_1"}]},
		{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_2"}]},
		{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_3"}]},
		{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_0"}]},
		{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_1"}]},
		{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_2"}]},
		{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_3"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getConductances_fu_90"},
		{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getVoltages_fu_106"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getConductances_fu_90", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getVoltages_fu_106", "Parent" : "0",
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
			{"Name" : "V_data_V_data_3_blk_n", "Type" : "RtlSignal"}]}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "49990003"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "49990003"}
]}

set Spec2ImplPortList { 
	input_V_data { axis {  { input_V_data_TDATA in_data 0 64 }  { input_V_data_TVALID in_vld 0 1 }  { input_V_data_TREADY in_acc 1 1 } } }
	simConfig_rowsToSimulate_V { ap_fifo {  { simConfig_rowsToSimulate_V_dout fifo_data 0 27 }  { simConfig_rowsToSimulate_V_empty_n fifo_status 0 1 }  { simConfig_rowsToSimulate_V_read fifo_update 1 1 } } }
	simConfig_BLOCK_NUMBERS_V { ap_fifo {  { simConfig_BLOCK_NUMBERS_V_dout fifo_data 0 27 }  { simConfig_BLOCK_NUMBERS_V_empty_n fifo_status 0 1 }  { simConfig_BLOCK_NUMBERS_V_read fifo_update 1 1 } } }
	V_SIZE { ap_fifo {  { V_SIZE_dout fifo_data 0 32 }  { V_SIZE_empty_n fifo_status 0 1 }  { V_SIZE_read fifo_update 1 1 } } }
	simConfig_rowsToSimulate_V_out { ap_fifo {  { simConfig_rowsToSimulate_V_out_din fifo_data 1 27 }  { simConfig_rowsToSimulate_V_out_full_n fifo_status 0 1 }  { simConfig_rowsToSimulate_V_out_write fifo_update 1 1 } } }
	simConfig_BLOCK_NUMBERS_V_out { ap_fifo {  { simConfig_BLOCK_NUMBERS_V_out_din fifo_data 1 27 }  { simConfig_BLOCK_NUMBERS_V_out_full_n fifo_status 0 1 }  { simConfig_BLOCK_NUMBERS_V_out_write fifo_update 1 1 } } }
	V_data_V_data_0 { ap_fifo {  { V_data_V_data_0_din fifo_data 1 32 }  { V_data_V_data_0_full_n fifo_status 0 1 }  { V_data_V_data_0_write fifo_update 1 1 } } }
	V_data_V_data_1 { ap_fifo {  { V_data_V_data_1_din fifo_data 1 32 }  { V_data_V_data_1_full_n fifo_status 0 1 }  { V_data_V_data_1_write fifo_update 1 1 } } }
	V_data_V_data_2 { ap_fifo {  { V_data_V_data_2_din fifo_data 1 32 }  { V_data_V_data_2_full_n fifo_status 0 1 }  { V_data_V_data_2_write fifo_update 1 1 } } }
	V_data_V_data_3 { ap_fifo {  { V_data_V_data_3_din fifo_data 1 32 }  { V_data_V_data_3_full_n fifo_status 0 1 }  { V_data_V_data_3_write fifo_update 1 1 } } }
	C_data_V_data_0 { ap_fifo {  { C_data_V_data_0_din fifo_data 1 32 }  { C_data_V_data_0_full_n fifo_status 0 1 }  { C_data_V_data_0_write fifo_update 1 1 } } }
	C_data_V_data_1 { ap_fifo {  { C_data_V_data_1_din fifo_data 1 32 }  { C_data_V_data_1_full_n fifo_status 0 1 }  { C_data_V_data_1_write fifo_update 1 1 } } }
	C_data_V_data_2 { ap_fifo {  { C_data_V_data_2_din fifo_data 1 32 }  { C_data_V_data_2_full_n fifo_status 0 1 }  { C_data_V_data_2_write fifo_update 1 1 } } }
	C_data_V_data_3 { ap_fifo {  { C_data_V_data_3_din fifo_data 1 32 }  { C_data_V_data_3_full_n fifo_status 0 1 }  { C_data_V_data_3_write fifo_update 1 1 } } }
}
