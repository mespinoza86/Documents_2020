vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/floating_point_v7_1_7
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_12
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_sg_v4_1_11
vlib riviera/axi_dma_v7_1_19
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/xlconcat_v2_1_1
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/axi_dwidth_converter_v2_1_18
vlib riviera/axi_mmu_v2_1_16

vmap xilinx_vip riviera/xilinx_vip
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap floating_point_v7_1_7 riviera/floating_point_v7_1_7
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 riviera/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 riviera/axi_dma_v7_1_19
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18
vmap axi_mmu_v2_1_16 riviera/axi_mmu_v2_1_16

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/acc.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/blockControl.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/calc.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/execute.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/execute_Block_codeRe.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/execute_entry195.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w1_d128_A.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w27_d2_A.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w27_d2_A_x.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w27_d3_A.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w27_d3_A_x.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w27_d1024_A.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w32_d2_A.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w32_d2_A_x.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/fifo_w32_d128_A.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_AXILiteS_s_axi.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_dadd_64ns_64ns_64_8_full_dsp_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_fadd_32ns_32ns_32_8_full_dsp_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_fpext_32ns_64_1_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_fptrunc_64ns_32_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_mul_27ns_27ns_54_7_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP_mul_27ns_29ns_56_3_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/getConductances.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/getTotalCurrent.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/getVoltages.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/I_calc.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/I_calc_F_temp_data.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/indexGeneration.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/readCalcData.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/readVoltages.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/start_for_acc_U0.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/start_for_calc_U0.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/start_for_execute_Block_codeRe_U0.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/start_for_I_calc_U0.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/start_for_indexGeneration_U0.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/V_read.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/V_read_entry190203.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/V_read_voltagesBackup.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/V_read_voltagesBackup_memcore.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/writeV2calc.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/verilog/GapJunctionIP.v" \

vcom -work xil_defaultlib -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_fexp_11_full_dsp_32.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_dadd_6_full_dsp_64.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_fptrunc_0_no_dsp_64.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_fadd_6_full_dsp_32.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_fpext_0_no_dsp_32.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_fmul_2_max_dsp_32.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_dmul_7_max_dsp_64.vhd" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/bdb7/hdl/ip/GapJunctionIP_ap_fsub_6_full_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_GapJunctionIP_0_0/sim/design_1_GapJunctionIP_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_mmu_v2_1_16  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/e3c9/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_s00_mmu_0/sim/design_1_s00_mmu_0.v" \
"../../../bd/design_1/ip/design_1_s01_mmu_0/sim/design_1_s01_mmu_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

