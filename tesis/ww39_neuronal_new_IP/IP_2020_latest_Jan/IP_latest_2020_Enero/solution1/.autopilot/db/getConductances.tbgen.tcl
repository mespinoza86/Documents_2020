set moduleName getConductances
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {getConductances}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data int 64 regular {axi_s 0 volatile  { input_V_data Data } }  }
	{ simConfig_rowsToSimulate_V_read int 27 regular  }
	{ simConfig_BLOCK_NUMBERS_V_read int 27 regular  }
	{ C_data_V_data_0 float 32 regular {fifo 1 volatile } {global 1}  }
	{ C_data_V_data_1 float 32 regular {fifo 1 volatile } {global 1}  }
	{ C_data_V_data_2 float 32 regular {fifo 1 volatile } {global 1}  }
	{ C_data_V_data_3 float 32 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_rowsToSimulate_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_BLOCK_NUMBERS_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "C_data_V_data_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "C_data_V_data_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "C_data_V_data_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "C_data_V_data_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_V_data_TDATA sc_in sc_lv 64 signal 0 } 
	{ input_V_data_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_V_data_TREADY sc_out sc_logic 1 inacc 0 } 
	{ simConfig_rowsToSimulate_V_read sc_in sc_lv 27 signal 1 } 
	{ simConfig_BLOCK_NUMBERS_V_read sc_in sc_lv 27 signal 2 } 
	{ C_data_V_data_0_din sc_out sc_lv 32 signal 3 } 
	{ C_data_V_data_0_full_n sc_in sc_logic 1 signal 3 } 
	{ C_data_V_data_0_write sc_out sc_logic 1 signal 3 } 
	{ C_data_V_data_1_din sc_out sc_lv 32 signal 4 } 
	{ C_data_V_data_1_full_n sc_in sc_logic 1 signal 4 } 
	{ C_data_V_data_1_write sc_out sc_logic 1 signal 4 } 
	{ C_data_V_data_2_din sc_out sc_lv 32 signal 5 } 
	{ C_data_V_data_2_full_n sc_in sc_logic 1 signal 5 } 
	{ C_data_V_data_2_write sc_out sc_logic 1 signal 5 } 
	{ C_data_V_data_3_din sc_out sc_lv 32 signal 6 } 
	{ C_data_V_data_3_full_n sc_in sc_logic 1 signal 6 } 
	{ C_data_V_data_3_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_V_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V_data", "role": "TDATA" }} , 
 	{ "name": "input_V_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_data", "role": "TVALID" }} , 
 	{ "name": "input_V_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_data", "role": "TREADY" }} , 
 	{ "name": "simConfig_rowsToSimulate_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowsToSimulate_V_read", "role": "default" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V_read", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
					{"Name" : "C_data_V_data_3_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	getConductances {
		input_V_data {Type I LastRead 3 FirstWrite -1}
		simConfig_rowsToSimulate_V_read {Type I LastRead 0 FirstWrite -1}
		simConfig_BLOCK_NUMBERS_V_read {Type I LastRead 0 FirstWrite -1}
		C_data_V_data_0 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_1 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_2 {Type O LastRead -1 FirstWrite 3}
		C_data_V_data_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "49984999"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "49984999"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_V_data { axis {  { input_V_data_TDATA in_data 0 64 }  { input_V_data_TVALID in_vld 0 1 }  { input_V_data_TREADY in_acc 1 1 } } }
	simConfig_rowsToSimulate_V_read { ap_none {  { simConfig_rowsToSimulate_V_read in_data 0 27 } } }
	simConfig_BLOCK_NUMBERS_V_read { ap_none {  { simConfig_BLOCK_NUMBERS_V_read in_data 0 27 } } }
	C_data_V_data_0 { ap_fifo {  { C_data_V_data_0_din fifo_data 1 32 }  { C_data_V_data_0_full_n fifo_status 0 1 }  { C_data_V_data_0_write fifo_update 1 1 } } }
	C_data_V_data_1 { ap_fifo {  { C_data_V_data_1_din fifo_data 1 32 }  { C_data_V_data_1_full_n fifo_status 0 1 }  { C_data_V_data_1_write fifo_update 1 1 } } }
	C_data_V_data_2 { ap_fifo {  { C_data_V_data_2_din fifo_data 1 32 }  { C_data_V_data_2_full_n fifo_status 0 1 }  { C_data_V_data_2_write fifo_update 1 1 } } }
	C_data_V_data_3 { ap_fifo {  { C_data_V_data_3_din fifo_data 1 32 }  { C_data_V_data_3_full_n fifo_status 0 1 }  { C_data_V_data_3_write fifo_update 1 1 } } }
}
