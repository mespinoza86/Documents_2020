set moduleName I_calc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {I_calc}
set C_modelType { void 0 }
set C_modelArgList {
	{ I_V_data float 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ I_V_tlast_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
	{ simConfig_rowsToSimu int 27 regular {fifo 0}  }
	{ simConfig_BLOCK_NUMBERS_V int 27 regular {fifo 0}  }
	{ F_acc_V_data_0 float 32 regular {fifo 0 volatile } {global 0}  }
	{ F_acc_V_data_1 float 32 regular {fifo 0 volatile } {global 0}  }
	{ F_acc_V_data_2 float 32 regular {fifo 0 volatile } {global 0}  }
	{ F_acc_V_data_3 float 32 regular {fifo 0 volatile } {global 0}  }
	{ V_acc_V_data_0 float 32 regular {fifo 0 volatile } {global 0}  }
	{ V_acc_V_data_1 float 32 regular {fifo 0 volatile } {global 0}  }
	{ V_acc_V_data_2 float 32 regular {fifo 0 volatile } {global 0}  }
	{ V_acc_V_data_3 float 32 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "I_V_tlast_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "simConfig_rowsToSimu", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "simConfig_BLOCK_NUMBERS_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "F_acc_V_data_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "F_acc_V_data_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "F_acc_V_data_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "F_acc_V_data_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_acc_V_data_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_acc_V_data_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_acc_V_data_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_acc_V_data_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 0 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 1 } 
	{ simConfig_rowsToSimu_dout sc_in sc_lv 27 signal 2 } 
	{ simConfig_rowsToSimu_empty_n sc_in sc_logic 1 signal 2 } 
	{ simConfig_rowsToSimu_read sc_out sc_logic 1 signal 2 } 
	{ simConfig_BLOCK_NUMBERS_V_dout sc_in sc_lv 27 signal 3 } 
	{ simConfig_BLOCK_NUMBERS_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ simConfig_BLOCK_NUMBERS_V_read sc_out sc_logic 1 signal 3 } 
	{ F_acc_V_data_0_dout sc_in sc_lv 32 signal 4 } 
	{ F_acc_V_data_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ F_acc_V_data_0_read sc_out sc_logic 1 signal 4 } 
	{ F_acc_V_data_1_dout sc_in sc_lv 32 signal 5 } 
	{ F_acc_V_data_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ F_acc_V_data_1_read sc_out sc_logic 1 signal 5 } 
	{ F_acc_V_data_2_dout sc_in sc_lv 32 signal 6 } 
	{ F_acc_V_data_2_empty_n sc_in sc_logic 1 signal 6 } 
	{ F_acc_V_data_2_read sc_out sc_logic 1 signal 6 } 
	{ F_acc_V_data_3_dout sc_in sc_lv 32 signal 7 } 
	{ F_acc_V_data_3_empty_n sc_in sc_logic 1 signal 7 } 
	{ F_acc_V_data_3_read sc_out sc_logic 1 signal 7 } 
	{ V_acc_V_data_0_dout sc_in sc_lv 32 signal 8 } 
	{ V_acc_V_data_0_empty_n sc_in sc_logic 1 signal 8 } 
	{ V_acc_V_data_0_read sc_out sc_logic 1 signal 8 } 
	{ V_acc_V_data_1_dout sc_in sc_lv 32 signal 9 } 
	{ V_acc_V_data_1_empty_n sc_in sc_logic 1 signal 9 } 
	{ V_acc_V_data_1_read sc_out sc_logic 1 signal 9 } 
	{ V_acc_V_data_2_dout sc_in sc_lv 32 signal 10 } 
	{ V_acc_V_data_2_empty_n sc_in sc_logic 1 signal 10 } 
	{ V_acc_V_data_2_read sc_out sc_logic 1 signal 10 } 
	{ V_acc_V_data_3_dout sc_in sc_lv 32 signal 11 } 
	{ V_acc_V_data_3_empty_n sc_in sc_logic 1 signal 11 } 
	{ V_acc_V_data_3_read sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I_V_data", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "I_V_tlast_V", "role": "LID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "I_V_tlast_V", "role": "ADY" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "I_V_tlast_V", "role": "ST" }} , 
 	{ "name": "simConfig_rowsToSimu_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "dout" }} , 
 	{ "name": "simConfig_rowsToSimu_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "empty_n" }} , 
 	{ "name": "simConfig_rowsToSimu_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_rowsToSimu", "role": "read" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "dout" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "empty_n" }} , 
 	{ "name": "simConfig_BLOCK_NUMBERS_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "simConfig_BLOCK_NUMBERS_V", "role": "read" }} , 
 	{ "name": "F_acc_V_data_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "F_acc_V_data_0", "role": "dout" }} , 
 	{ "name": "F_acc_V_data_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_0", "role": "empty_n" }} , 
 	{ "name": "F_acc_V_data_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_0", "role": "read" }} , 
 	{ "name": "F_acc_V_data_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "F_acc_V_data_1", "role": "dout" }} , 
 	{ "name": "F_acc_V_data_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_1", "role": "empty_n" }} , 
 	{ "name": "F_acc_V_data_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_1", "role": "read" }} , 
 	{ "name": "F_acc_V_data_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "F_acc_V_data_2", "role": "dout" }} , 
 	{ "name": "F_acc_V_data_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_2", "role": "empty_n" }} , 
 	{ "name": "F_acc_V_data_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_2", "role": "read" }} , 
 	{ "name": "F_acc_V_data_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "F_acc_V_data_3", "role": "dout" }} , 
 	{ "name": "F_acc_V_data_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_3", "role": "empty_n" }} , 
 	{ "name": "F_acc_V_data_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F_acc_V_data_3", "role": "read" }} , 
 	{ "name": "V_acc_V_data_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_acc_V_data_0", "role": "dout" }} , 
 	{ "name": "V_acc_V_data_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_0", "role": "empty_n" }} , 
 	{ "name": "V_acc_V_data_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_0", "role": "read" }} , 
 	{ "name": "V_acc_V_data_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_acc_V_data_1", "role": "dout" }} , 
 	{ "name": "V_acc_V_data_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_1", "role": "empty_n" }} , 
 	{ "name": "V_acc_V_data_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_1", "role": "read" }} , 
 	{ "name": "V_acc_V_data_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_acc_V_data_2", "role": "dout" }} , 
 	{ "name": "V_acc_V_data_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_2", "role": "empty_n" }} , 
 	{ "name": "V_acc_V_data_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_2", "role": "read" }} , 
 	{ "name": "V_acc_V_data_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_acc_V_data_3", "role": "dout" }} , 
 	{ "name": "V_acc_V_data_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_3", "role": "empty_n" }} , 
 	{ "name": "V_acc_V_data_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_acc_V_data_3", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "10"],
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
			{"ID" : "3", "SubInstance" : "grp_getTotalCurrent_fu_357", "Port" : "I_V_data"}]},
		{"Name" : "I_V_tlast_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "3", "SubInstance" : "grp_getTotalCurrent_fu_357", "Port" : "I_V_tlast_V"}]},
		{"Name" : "simConfig_rowsToSimu", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimu_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getTotalCurrent_fu_357"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.F_temp_data_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_temp_data_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getTotalCurrent_fu_357", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getTotalCurrent_fu_357.GapJunctionIP_fptxdS_U188", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getTotalCurrent_fu_357.GapJunctionIP_fpeyd2_U189", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getTotalCurrent_fu_357.GapJunctionIP_fpeyd2_U190", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getTotalCurrent_fu_357.GapJunctionIP_dadzec_U191", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getTotalCurrent_fu_357.GapJunctionIP_dmuAem_U192", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getTotalCurrent_fu_357.GapJunctionIP_dmuAem_U193", "Parent" : "3"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GapJunctionIP_fadvdy_x_U201", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "115", "Max" : "50245001"}
	, {"Name" : "Interval", "Min" : "115", "Max" : "50245001"}
]}

set Spec2ImplPortList { 
	I_V_data { axis {  { output_r_TDATA out_data 1 32 } } }
	I_V_tlast_V { axis {  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 }  { output_r_TLAST out_data 1 1 } } }
	simConfig_rowsToSimu { ap_fifo {  { simConfig_rowsToSimu_dout fifo_data 0 27 }  { simConfig_rowsToSimu_empty_n fifo_status 0 1 }  { simConfig_rowsToSimu_read fifo_update 1 1 } } }
	simConfig_BLOCK_NUMBERS_V { ap_fifo {  { simConfig_BLOCK_NUMBERS_V_dout fifo_data 0 27 }  { simConfig_BLOCK_NUMBERS_V_empty_n fifo_status 0 1 }  { simConfig_BLOCK_NUMBERS_V_read fifo_update 1 1 } } }
	F_acc_V_data_0 { ap_fifo {  { F_acc_V_data_0_dout fifo_data 0 32 }  { F_acc_V_data_0_empty_n fifo_status 0 1 }  { F_acc_V_data_0_read fifo_update 1 1 } } }
	F_acc_V_data_1 { ap_fifo {  { F_acc_V_data_1_dout fifo_data 0 32 }  { F_acc_V_data_1_empty_n fifo_status 0 1 }  { F_acc_V_data_1_read fifo_update 1 1 } } }
	F_acc_V_data_2 { ap_fifo {  { F_acc_V_data_2_dout fifo_data 0 32 }  { F_acc_V_data_2_empty_n fifo_status 0 1 }  { F_acc_V_data_2_read fifo_update 1 1 } } }
	F_acc_V_data_3 { ap_fifo {  { F_acc_V_data_3_dout fifo_data 0 32 }  { F_acc_V_data_3_empty_n fifo_status 0 1 }  { F_acc_V_data_3_read fifo_update 1 1 } } }
	V_acc_V_data_0 { ap_fifo {  { V_acc_V_data_0_dout fifo_data 0 32 }  { V_acc_V_data_0_empty_n fifo_status 0 1 }  { V_acc_V_data_0_read fifo_update 1 1 } } }
	V_acc_V_data_1 { ap_fifo {  { V_acc_V_data_1_dout fifo_data 0 32 }  { V_acc_V_data_1_empty_n fifo_status 0 1 }  { V_acc_V_data_1_read fifo_update 1 1 } } }
	V_acc_V_data_2 { ap_fifo {  { V_acc_V_data_2_dout fifo_data 0 32 }  { V_acc_V_data_2_empty_n fifo_status 0 1 }  { V_acc_V_data_2_read fifo_update 1 1 } } }
	V_acc_V_data_3 { ap_fifo {  { V_acc_V_data_3_dout fifo_data 0 32 }  { V_acc_V_data_3_empty_n fifo_status 0 1 }  { V_acc_V_data_3_read fifo_update 1 1 } } }
}
