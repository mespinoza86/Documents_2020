vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/xbip_utils_v3_0_7
vlib msim/axi_utils_v2_0_3
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/xbip_dsp48_multadd_v3_0_3
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/floating_point_v7_1_3
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_3
vlib msim/lib_fifo_v1_0_7
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_13
vlib msim/axi_sg_v4_1_5
vlib msim/axi_dma_v7_1_12
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/axi_protocol_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 msim/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 msim/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap floating_point_v7_1_3 msim/floating_point_v7_1_3
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_13 msim/axi_datamover_v5_1_13
vmap axi_sg_v4_1_5 msim/axi_sg_v4_1_5
vmap axi_dma_v7_1_12 msim/axi_dma_v7_1_12
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"/opt/vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_3 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fptrueOg.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_faddfbkb.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_dadd_hbi.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fexp_g8j.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_mux_8jbC.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_dmul_ibs.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fmul_dEe.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_AXILiteS_s_axi.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fpextfYi.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW_fsub_cud.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Simulate_HW.v" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/verilog/Loop_ROW_LOOP_proc.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fpext_1_no_dsp_32.vhd" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_dadd_14_full_dsp_64.vhd" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fexp_29_full_dsp_32.vhd" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fptrunc_3_no_dsp_64.vhd" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fsub_8_full_dsp_32.vhd" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_fmul_5_max_dsp_32.vhd" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_faddfsub_8_full_dsp_32.vhd" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0a50/hdl/ip/Simulate_HW_ap_dmul_15_max_dsp_64.vhd" \
"../../../bd/design_1/ip/design_1_Simulate_HW_0_0/sim/design_1_Simulate_HW_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_13 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_5 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_12 -64 -93 \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../RTOS.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib "glbl.v"

