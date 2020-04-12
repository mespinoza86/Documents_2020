-makelib ies/xil_defaultlib -sv \
  "/opt/pkg/Vivado/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/pkg/Vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/pkg/Vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_1_3 \
  "../../../ipstatic/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../ipstatic/hdl/verilog/Simulate_HW_fptrueOg.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_faddfbkb.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_dadd_hbi.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_fexp_g8j.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_mux_8jbC.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_dmul_ibs.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_fmul_dEe.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_AXILiteS_s_axi.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_fpextfYi.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW_fsub_cud.v" \
  "../../../ipstatic/hdl/verilog/Simulate_HW.v" \
  "../../../ipstatic/hdl/verilog/Loop_ROW_LOOP_proc.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_fpext_1_no_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_dadd_14_full_dsp_64.vhd" \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_fexp_29_full_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_fptrunc_3_no_dsp_64.vhd" \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_fsub_8_full_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_fmul_5_max_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_faddfsub_8_full_dsp_32.vhd" \
  "../../../ipstatic/hdl/ip/Simulate_HW_ap_dmul_15_max_dsp_64.vhd" \
  "../../../../../project_HLS/IP_2018v2/IP_2018_v2/solution1/impl/ip/Simulate_HW_0/sim/Simulate_HW_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

