set C_TypeInfoList {{ 
"GapJunctionIP" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input": [[], {"reference": "0"}] }, {"output": [[], {"reference": "1"}] }, {"size": [[], {"scalar": "int"}] }, {"FirstRow": [[], {"scalar": "int"}] }, {"LastRow": [[], {"scalar": "int"}] }],[],""], 
"0": [ "in64Bits", {"typedef": [[[],"2"],""]}], 
"2": [ "stream<dataPackage<float, 2> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "dataPackage<float, 2>", {"struct": [[],[{"T":[[], {"scalar": "float"}]},{"dataQuantity":[[], {"scalar": { "int": 2}}]}],[{ "data": [[],  {"array": [ {"scalar": "float"}, [2]]}]}],""]}], 
"1": [ "Stream", {"typedef": [[[],"5"],""]}], 
"5": [ "stream<dataPackage32<float> >", {"hls_type": {"stream": [[[[],"6"]],"4"]}}], 
"6": [ "dataPackage32<float>", {"struct": [[],[{"T":[[], {"scalar": "float"}]}],[{ "data": [[],  {"scalar": "float"}]},{ "tlast": [[], "7"]}],""]}], 
"7": [ "ap_int<1>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 1}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName GapJunctionIP
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {GapJunctionIP}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_data int 64 regular {axi_s 0 volatile  { input_V_data Data } }  }
	{ output_V_data float 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_V_tlast_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
	{ size int 32 regular {axi_slave 0}  }
	{ FirstRow int 32 regular {axi_slave 0}  }
	{ LastRow int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_data", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input.V.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":32,"up":63,"cElement": [{"cName": "input.V.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "output_V_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output.V.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_tlast_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output.V.tlast.V","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "size", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "size","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "FirstRow", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "FirstRow","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "LastRow", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "LastRow","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_V_data_TDATA sc_in sc_lv 64 signal 0 } 
	{ input_V_data_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_V_data_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 2 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 2 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 2 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"GapJunctionIP","role":"start","value":"0","valid_bit":"0"},{"name":"GapJunctionIP","role":"continue","value":"0","valid_bit":"4"},{"name":"GapJunctionIP","role":"auto_start","value":"0","valid_bit":"7"},{"name":"size","role":"data","value":"16"},{"name":"FirstRow","role":"data","value":"24"},{"name":"LastRow","role":"data","value":"32"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"GapJunctionIP","role":"start","value":"0","valid_bit":"0"},{"name":"GapJunctionIP","role":"done","value":"0","valid_bit":"1"},{"name":"GapJunctionIP","role":"idle","value":"0","valid_bit":"2"},{"name":"GapJunctionIP","role":"ready","value":"0","valid_bit":"3"},{"name":"GapJunctionIP","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "input_V_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V_data", "role": "TDATA" }} , 
 	{ "name": "input_V_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_data", "role": "TVALID" }} , 
 	{ "name": "input_V_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_data", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V_data", "role": "" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_V_tlast_V", "role": "default" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_tlast_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "GapJunctionIP",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "input_V_data", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "input_V_data"}]},
		{"Name" : "output_V_data", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "output_V_data"}]},
		{"Name" : "output_V_tlast_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "output_V_tlast_V"}]},
		{"Name" : "size", "Type" : "None", "Direction" : "I"},
		{"Name" : "FirstRow", "Type" : "None", "Direction" : "I"},
		{"Name" : "LastRow", "Type" : "None", "Direction" : "I"},
		{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_data_V_data_0"}]},
		{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_data_V_data_1"}]},
		{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_data_V_data_2"}]},
		{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_data_V_data_3"}]},
		{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "C_data_V_data_0"}]},
		{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "C_data_V_data_1"}]},
		{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "C_data_V_data_2"}]},
		{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "C_data_V_data_3"}]},
		{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vi_idx_V_data_V_0"}]},
		{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vi_idx_V_data_V_1"}]},
		{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vi_idx_V_data_V_2"}]},
		{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vi_idx_V_data_V_3"}]},
		{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vj_idx_V_data_V_0"}]},
		{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vj_idx_V_data_V_1"}]},
		{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vj_idx_V_data_V_2"}]},
		{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "Vj_idx_V_data_V_3"}]},
		{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "fixedData_V_data"}]},
		{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "fixedData_V_tlast_V"}]},
		{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "processedData_V_data"}]},
		{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "processedData_V_data_1"}]},
		{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "processedData_V_data_2"}]},
		{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "processedData_V_data_3"}]},
		{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_V_data_0"}]},
		{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_V_data_1"}]},
		{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_V_data_2"}]},
		{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_V_data_3"}]},
		{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_V_data_0"}]},
		{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_V_data_1"}]},
		{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_V_data_2"}]},
		{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_V_data_3"}]},
		{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_acc_V_data_0"}]},
		{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_acc_V_data_1"}]},
		{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_acc_V_data_2"}]},
		{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "F_acc_V_data_3"}]},
		{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_acc_V_data_0"}]},
		{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_acc_V_data_1"}]},
		{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_acc_V_data_2"}]},
		{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "2", "SubInstance" : "grp_execute_fu_148", "Port" : "V_acc_V_data_3"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_execute_fu_148"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GapJunctionIP_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148", "Parent" : "0", "Child" : ["3", "4", "5", "8", "29", "41", "51", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
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
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "input_V_data"}]},
		{"Name" : "output_V_data", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "I_V_data"}]},
		{"Name" : "output_V_tlast_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "I_V_tlast_V"}]},
		{"Name" : "simConfig_rowBegin_V", "Type" : "None", "Direction" : "I"},
		{"Name" : "simConfig_rowEnd_V_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "simConfig_rowsToSimu", "Type" : "None", "Direction" : "I"},
		{"Name" : "simConfig_BLOCK_NUMB", "Type" : "None", "Direction" : "I"},
		{"Name" : "size", "Type" : "None", "Direction" : "I"},
		{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_0"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_0"}]},
		{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_1"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_1"}]},
		{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_2"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_2"}]},
		{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "V_data_V_data_3"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "V_data_V_data_3"}]},
		{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_0"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_0"}]},
		{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_1"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_1"}]},
		{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_2"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_2"}]},
		{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "C_data_V_data_3"},
			{"ID" : "5", "SubInstance" : "blockControl_U0", "Port" : "C_data_V_data_3"}]},
		{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_0"}]},
		{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_1"}]},
		{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_2"}]},
		{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vi_idx_V_data_V_3"}]},
		{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_0"}]},
		{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_1"}]},
		{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_2"}]},
		{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "Vj_idx_V_data_V_3"}]},
		{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "fixedData_V_data"},
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "fixedData_V_data"}]},
		{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "fixedData_V_tlast_V"},
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "fixedData_V_tlast_V"}]},
		{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "processedData_V_data"},
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data"}]},
		{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_1"},
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_1"}]},
		{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_2"},
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_2"}]},
		{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "processedData_V_data_3"},
			{"ID" : "8", "SubInstance" : "V_read_U0", "Port" : "processedData_V_data_3"}]},
		{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_V_data_0"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "V_V_data_0"}]},
		{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_V_data_1"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "V_V_data_1"}]},
		{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_V_data_2"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "V_V_data_2"}]},
		{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_V_data_3"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "V_V_data_3"}]},
		{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_V_data_0"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "F_V_data_0"}]},
		{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_V_data_1"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "F_V_data_1"}]},
		{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_V_data_2"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "F_V_data_2"}]},
		{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_V_data_3"},
			{"ID" : "29", "SubInstance" : "calc_U0", "Port" : "F_V_data_3"}]},
		{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_0"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_0"}]},
		{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_1"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_1"}]},
		{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_2"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_2"}]},
		{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "F_acc_V_data_3"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "F_acc_V_data_3"}]},
		{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_0"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_0"}]},
		{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_1"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_1"}]},
		{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_2"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_2"}]},
		{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "41", "SubInstance" : "acc_U0", "Port" : "V_acc_V_data_3"},
			{"ID" : "51", "SubInstance" : "I_calc_U0", "Port" : "V_acc_V_data_3"}]}],
		"InputProcess" : [
			{"ID" : "5", "Name" : "blockControl_U0", "ReadyCount" : "blockControl_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "execute_entry206_U0", "ReadyCount" : "execute_entry206_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "51", "Name" : "I_calc_U0"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.execute_entry206_U0", "Parent" : "2",
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
		{"Name" : "simConfig_rowBegin_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "62",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V_out", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "64",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "65",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "size_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "66",
			"BlockSignal" : [
			{"Name" : "size_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "size_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "67",
			"BlockSignal" : [
			{"Name" : "size_out1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.execute_Block_codeRe_U0", "Parent" : "2",
		"CDFG" : "execute_Block_codeRe",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "67",
			"BlockSignal" : [
			{"Name" : "size_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.blockControl_U0", "Parent" : "2", "Child" : ["6", "7"],
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
			{"ID" : "7", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "input_V_data"},
			{"ID" : "6", "SubInstance" : "grp_getConductances_fu_90", "Port" : "input_V_data"}]},
		{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "64",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "65",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_SIZE", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "66",
			"BlockSignal" : [
			{"Name" : "V_SIZE_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "69",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "70",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "71",
			"SubConnect" : [
			{"ID" : "7", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_0"}]},
		{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "72",
			"SubConnect" : [
			{"ID" : "7", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_1"}]},
		{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "73",
			"SubConnect" : [
			{"ID" : "7", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_2"}]},
		{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "74",
			"SubConnect" : [
			{"ID" : "7", "SubInstance" : "grp_getVoltages_fu_106", "Port" : "V_data_V_data_3"}]},
		{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "75",
			"SubConnect" : [
			{"ID" : "6", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_0"}]},
		{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "76",
			"SubConnect" : [
			{"ID" : "6", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_1"}]},
		{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "77",
			"SubConnect" : [
			{"ID" : "6", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_2"}]},
		{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "78",
			"SubConnect" : [
			{"ID" : "6", "SubInstance" : "grp_getConductances_fu_90", "Port" : "C_data_V_data_3"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getConductances_fu_90"},
		{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getVoltages_fu_106"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.blockControl_U0.grp_getConductances_fu_90", "Parent" : "5",
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.blockControl_U0.grp_getVoltages_fu_106", "Parent" : "5",
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0", "Parent" : "2", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "V_read",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "1",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "62",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_rowBegin_V"}]},
		{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_rowEnd_V"}]},
		{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "69",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "V_read_entry201214_U0", "Port" : "scalar_simConfig_rowsToSimulate_V"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "70",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "V_read_entry201214_U0", "Port" : "scalar_simConfig_BLOCK_NUMBERS_V"}]},
		{"Name" : "V_SIZE_read", "Type" : "None", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "68"},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "79",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_rowsToSimulate_V_out"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "80",
			"SubConnect" : [
			{"ID" : "10", "SubInstance" : "V_read_entry201214_U0", "Port" : "simConfig_BLOCK_NUMBERS_V_out"}]},
		{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "71",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_0"}]},
		{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "72",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_1"}]},
		{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "73",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_2"}]},
		{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "74",
			"SubConnect" : [
			{"ID" : "11", "SubInstance" : "readVoltages_U0", "Port" : "V_data_V_data_3"}]},
		{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_0"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_0"}]},
		{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_1"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_1"}]},
		{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_2"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_2"}]},
		{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vi_idx_V_data_V_3"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vi_idx_V_data_V_3"}]},
		{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_0"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_0"}]},
		{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_1"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_1"}]},
		{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_2"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_2"}]},
		{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "IO",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "Vj_idx_V_data_V_3"},
			{"ID" : "12", "SubInstance" : "indexGeneration_U0", "Port" : "Vj_idx_V_data_V_3"}]},
		{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "81",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "fixedData_V_data"}]},
		{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "82",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "fixedData_V_tlast_V"}]},
		{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "83",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data"}]},
		{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "84",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data_1"}]},
		{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "85",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data_2"}]},
		{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "86",
			"SubConnect" : [
			{"ID" : "13", "SubInstance" : "writeV2calc_U0", "Port" : "processedData_V_data_3"}]}],
		"InputProcess" : [
			{"ID" : "10", "Name" : "V_read_entry201214_U0", "ReadyCount" : "V_read_entry201214_U0_ap_ready_count"},
			{"ID" : "11", "Name" : "readVoltages_U0", "ReadyCount" : "readVoltages_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "10", "Name" : "V_read_entry201214_U0"},
			{"ID" : "13", "Name" : "writeV2calc_U0"}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.voltagesBackup_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.V_read_entry201214_U0", "Parent" : "8",
		"CDFG" : "V_read_entry201214",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "scalar_simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "70",
			"BlockSignal" : [
			{"Name" : "scalar_simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "80",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "scalar_simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "69",
			"BlockSignal" : [
			{"Name" : "scalar_simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "79",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "62",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "68"},
		{"Name" : "simConfig_rowBegin_V_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "14",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V_channel_i", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "16",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "17",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_channel_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_channel1_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "18",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_channel1_i_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_SIZE_channel_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "19",
			"BlockSignal" : [
			{"Name" : "V_SIZE_channel_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.readVoltages_U0", "Parent" : "8",
		"CDFG" : "readVoltages",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "voltagesBackup", "Type" : "Memory", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "9"},
		{"Name" : "V_SIZE", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "19",
			"BlockSignal" : [
			{"Name" : "V_SIZE_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_data_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "71",
			"BlockSignal" : [
			{"Name" : "V_data_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_data_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "72",
			"BlockSignal" : [
			{"Name" : "V_data_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_data_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "73",
			"BlockSignal" : [
			{"Name" : "V_data_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_data_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "74",
			"BlockSignal" : [
			{"Name" : "V_data_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.indexGeneration_U0", "Parent" : "8",
		"CDFG" : "indexGeneration",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "simConfig_rowBegin_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "14",
			"BlockSignal" : [
			{"Name" : "simConfig_rowBegin_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowEnd_V", "Type" : "Fifo", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "simConfig_rowEnd_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "18",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "20",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "21",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "22",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "23",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "24",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "25",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "26",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "27",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.writeV2calc_U0", "Parent" : "8",
		"CDFG" : "writeV2calc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "voltagesBackup", "Type" : "Memory", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "9"},
		{"Name" : "simConfig_rowsToSimu", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "16",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimu_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "17",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "20",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "21",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "22",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vi_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "23",
			"BlockSignal" : [
			{"Name" : "Vi_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "81",
			"BlockSignal" : [
			{"Name" : "fixedData_V_data_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "82",
			"BlockSignal" : [
			{"Name" : "fixedData_V_tlast_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "24",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "25",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "26",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Vj_idx_V_data_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "27",
			"BlockSignal" : [
			{"Name" : "Vj_idx_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "83",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "84",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "85",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "86",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.simConfig_rowBegin_V_3_U", "Parent" : "8"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.simConfig_rowEnd_V_c_U", "Parent" : "8"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.simConfig_rowsToSimu_U", "Parent" : "8"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.simConfig_BLOCK_NUMB_6_U", "Parent" : "8"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.simConfig_BLOCK_NUMB_U", "Parent" : "8"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.V_SIZE_channel_i_U", "Parent" : "8"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vi_idx_V_data_V_0_U", "Parent" : "8"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vi_idx_V_data_V_1_U", "Parent" : "8"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vi_idx_V_data_V_2_U", "Parent" : "8"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vi_idx_V_data_V_3_U", "Parent" : "8"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vj_idx_V_data_V_0_U", "Parent" : "8"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vj_idx_V_data_V_1_U", "Parent" : "8"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vj_idx_V_data_V_2_U", "Parent" : "8"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.Vj_idx_V_data_V_3_U", "Parent" : "8"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_read_U0.start_for_indexGeqcK_U", "Parent" : "8"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0", "Parent" : "2", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "calc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "79",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "80",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "87",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "88",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "83",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "84",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "85",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "processedData_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "86",
			"BlockSignal" : [
			{"Name" : "processedData_V_data_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "fixedData_V_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "81",
			"BlockSignal" : [
			{"Name" : "fixedData_V_data_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "fixedData_V_tlast_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "82",
			"BlockSignal" : [
			{"Name" : "fixedData_V_tlast_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "89",
			"BlockSignal" : [
			{"Name" : "V_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "90",
			"BlockSignal" : [
			{"Name" : "V_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "91",
			"BlockSignal" : [
			{"Name" : "V_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "92",
			"BlockSignal" : [
			{"Name" : "V_V_data_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "93",
			"BlockSignal" : [
			{"Name" : "F_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "94",
			"BlockSignal" : [
			{"Name" : "F_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "95",
			"BlockSignal" : [
			{"Name" : "F_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "96",
			"BlockSignal" : [
			{"Name" : "F_V_data_3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fsurcU_U119", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fsurcU_U120", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fmusc4_U121", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fmusc4_U122", "Parent" : "29"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fmusc4_U123", "Parent" : "29"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fmusc4_U124", "Parent" : "29"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fmusc4_U125", "Parent" : "29"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fmusc4_U126", "Parent" : "29"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fextde_U127", "Parent" : "29"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_fextde_U128", "Parent" : "29"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.calc_U0.GapJunctionIP_muludo_U129", "Parent" : "29"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0", "Parent" : "2", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "acc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "simConfig_rowsToSimulate_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "87",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "88",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_rowsToSimulate_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "97",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimulate_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "98",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_out_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "93",
			"BlockSignal" : [
			{"Name" : "F_V_data_0_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_0"}]},
		{"Name" : "F_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "94",
			"BlockSignal" : [
			{"Name" : "F_V_data_1_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_1"}]},
		{"Name" : "F_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "95",
			"BlockSignal" : [
			{"Name" : "F_V_data_2_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_2"}]},
		{"Name" : "F_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "96",
			"BlockSignal" : [
			{"Name" : "F_V_data_3_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "F_V_data_3"}]},
		{"Name" : "V_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "89",
			"BlockSignal" : [
			{"Name" : "V_V_data_0_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_0"}]},
		{"Name" : "V_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "90",
			"BlockSignal" : [
			{"Name" : "V_V_data_1_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_1"}]},
		{"Name" : "V_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "91",
			"BlockSignal" : [
			{"Name" : "V_V_data_2_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_2"}]},
		{"Name" : "V_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "92",
			"BlockSignal" : [
			{"Name" : "V_V_data_3_blk_n", "Type" : "RtlSignal"}],
			"SubConnect" : [
			{"ID" : "42", "SubInstance" : "grp_readCalcData_fu_179", "Port" : "V_V_data_3"}]},
		{"Name" : "C_data_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "75",
			"BlockSignal" : [
			{"Name" : "C_data_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_data_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "76",
			"BlockSignal" : [
			{"Name" : "C_data_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_data_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "77",
			"BlockSignal" : [
			{"Name" : "C_data_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "C_data_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "78",
			"BlockSignal" : [
			{"Name" : "C_data_V_data_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "99",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "100",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "101",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "102",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "103",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "104",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "105",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "106",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]}],
		"SubInstanceBlock" : [
		{"SubInstance" : "grp_readCalcData_fu_179", "SubBlockPort" : ["F_V_data_0_blk_n", "F_V_data_1_blk_n", "F_V_data_2_blk_n", "F_V_data_3_blk_n", "V_V_data_0_blk_n", "V_V_data_1_blk_n", "V_V_data_2_blk_n", "V_V_data_3_blk_n"]}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.grp_readCalcData_fu_179", "Parent" : "41",
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_fadvdy_U156", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_fadvdy_U157", "Parent" : "41"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_fadvdy_U158", "Parent" : "41"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_fmusc4_x_U159", "Parent" : "41"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_fmusc4_x_U160", "Parent" : "41"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_fmusc4_x_U161", "Parent" : "41"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_fmusc4_x_U162", "Parent" : "41"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.acc_U0.GapJunctionIP_mulwdI_U163", "Parent" : "41"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0", "Parent" : "2", "Child" : ["52", "53", "54", "61"],
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
			{"ID" : "54", "SubInstance" : "grp_getTotalCurrent_fu_357", "Port" : "I_V_data"}]},
		{"Name" : "I_V_tlast_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "54", "SubInstance" : "grp_getTotalCurrent_fu_357", "Port" : "I_V_tlast_V"}]},
		{"Name" : "simConfig_rowsToSimu", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "97",
			"BlockSignal" : [
			{"Name" : "simConfig_rowsToSimu_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "simConfig_BLOCK_NUMBERS_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "98",
			"BlockSignal" : [
			{"Name" : "simConfig_BLOCK_NUMBERS_V_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "99",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "100",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "101",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "F_acc_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "102",
			"BlockSignal" : [
			{"Name" : "F_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "103",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_0_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "104",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_1_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "105",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_2_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "V_acc_V_data_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "106",
			"BlockSignal" : [
			{"Name" : "V_acc_V_data_3_blk_n", "Type" : "RtlSignal"}]}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getTotalCurrent_fu_357"}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.F_temp_data_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.V_temp_data_U", "Parent" : "51"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.grp_getTotalCurrent_fu_357", "Parent" : "51", "Child" : ["55", "56", "57", "58", "59", "60"],
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
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_fptxdS_U188", "Parent" : "54"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_fpeyd2_U189", "Parent" : "54"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_fpeyd2_U190", "Parent" : "54"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_dadzec_U191", "Parent" : "54"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_dmuAem_U192", "Parent" : "54"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.grp_getTotalCurrent_fu_357.GapJunctionIP_dmuAem_U193", "Parent" : "54"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.I_calc_U0.GapJunctionIP_fadvdy_x_U201", "Parent" : "51"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_rowBegin_V_1_U", "Parent" : "2"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_rowEnd_V_c_U", "Parent" : "2"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_rowsToSimu_6_U", "Parent" : "2"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_BLOCK_NUMB_5_U", "Parent" : "2"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.size_channel_U", "Parent" : "2"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.size_channel15_U", "Parent" : "2"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.size_assign_channel_U", "Parent" : "2"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_rowsToSimu_5_U", "Parent" : "2"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_BLOCK_NUMB_4_U", "Parent" : "2"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_data_V_data_0_U", "Parent" : "2"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_data_V_data_1_U", "Parent" : "2"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_data_V_data_2_U", "Parent" : "2"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_data_V_data_3_U", "Parent" : "2"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.C_data_V_data_0_U", "Parent" : "2"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.C_data_V_data_1_U", "Parent" : "2"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.C_data_V_data_2_U", "Parent" : "2"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.C_data_V_data_3_U", "Parent" : "2"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_rowsToSimu_4_U", "Parent" : "2"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_BLOCK_NUMB_3_U", "Parent" : "2"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.fixedData_V_data_U", "Parent" : "2"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.fixedData_V_tlast_V_U", "Parent" : "2"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.processedData_V_data_U", "Parent" : "2"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.processedData_V_data_1_U", "Parent" : "2"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.processedData_V_data_2_U", "Parent" : "2"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.processedData_V_data_3_U", "Parent" : "2"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_rowsToSimu_3_U", "Parent" : "2"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_BLOCK_NUMB_2_U", "Parent" : "2"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_V_data_0_U", "Parent" : "2"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_V_data_1_U", "Parent" : "2"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_V_data_2_U", "Parent" : "2"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_V_data_3_U", "Parent" : "2"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_V_data_0_U", "Parent" : "2"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_V_data_1_U", "Parent" : "2"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_V_data_2_U", "Parent" : "2"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_V_data_3_U", "Parent" : "2"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_rowsToSimu_2_U", "Parent" : "2"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.simConfig_BLOCK_NUMB_1_U", "Parent" : "2"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_acc_V_data_0_U", "Parent" : "2"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_acc_V_data_1_U", "Parent" : "2"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_acc_V_data_2_U", "Parent" : "2"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.F_acc_V_data_3_U", "Parent" : "2"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_acc_V_data_0_U", "Parent" : "2"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_acc_V_data_1_U", "Parent" : "2"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_acc_V_data_2_U", "Parent" : "2"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.V_acc_V_data_3_U", "Parent" : "2"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.start_for_executebck_U", "Parent" : "2"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.start_for_acc_U0_U", "Parent" : "2"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.start_for_calc_U0_U", "Parent" : "2"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_execute_fu_148.start_for_I_calc_U0_U", "Parent" : "2"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "193", "Max" : "50245079"}
	, {"Name" : "Interval", "Min" : "194", "Max" : "50245080"}
]}

set Spec2ImplPortList { 
	input_V_data { axis {  { input_V_data_TDATA in_data 0 64 }  { input_V_data_TVALID in_vld 0 1 }  { input_V_data_TREADY in_acc 1 1 } } }
	output_V_data { axis {  { output_r_TDATA out_data 1 32 } } }
	output_V_tlast_V { axis {  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 }  { output_r_TLAST out_data 1 1 } } }
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
