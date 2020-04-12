# This script segment is generated automatically by AutoPilot

set id 119
set name GapJunctionIP_fsurcU
set corename simcore_fsub
set op fsub
set stage_num 8
set max_latency -1
set registered_input 1
set impl_style full_dsp
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fsub] == "ap_gen_simcore_fsub"} {
eval "ap_gen_simcore_fsub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fsub, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fsub
set corename FAddSub
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 121
set name GapJunctionIP_fmusc4
set corename simcore_fmul
set op fmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 127
set name GapJunctionIP_fextde
set corename simcore_fexp
set op fexp
set stage_num 13
set max_latency -1
set registered_input 1
set impl_style full_dsp
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fexp] == "ap_gen_simcore_fexp"} {
eval "ap_gen_simcore_fexp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fexp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fexp
set corename FExp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 129
set name GapJunctionIP_muludo
set corename simcore_mul
set op mul
set stage_num 7
set max_latency -1
set registered_input 1
set in0_width 27
set in0_signed 0
set in1_width 29
set in1_signed 0
set out_width 56
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name simConfig_rowsToSimulate_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_rowsToSimulate_V \
    op interface \
    ports { simConfig_rowsToSimulate_V_dout { I 27 vector } simConfig_rowsToSimulate_V_empty_n { I 1 bit } simConfig_rowsToSimulate_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name simConfig_BLOCK_NUMBERS_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_BLOCK_NUMBERS_V \
    op interface \
    ports { simConfig_BLOCK_NUMBERS_V_dout { I 27 vector } simConfig_BLOCK_NUMBERS_V_empty_n { I 1 bit } simConfig_BLOCK_NUMBERS_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name simConfig_rowsToSimulate_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_rowsToSimulate_V_out \
    op interface \
    ports { simConfig_rowsToSimulate_V_out_din { O 27 vector } simConfig_rowsToSimulate_V_out_full_n { I 1 bit } simConfig_rowsToSimulate_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name simConfig_BLOCK_NUMBERS_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_BLOCK_NUMBERS_V_out \
    op interface \
    ports { simConfig_BLOCK_NUMBERS_V_out_din { O 27 vector } simConfig_BLOCK_NUMBERS_V_out_full_n { I 1 bit } simConfig_BLOCK_NUMBERS_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name processedData_V_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_processedData_V_data \
    op interface \
    ports { processedData_V_data_dout { I 32 vector } processedData_V_data_empty_n { I 1 bit } processedData_V_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name processedData_V_data_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_processedData_V_data_1 \
    op interface \
    ports { processedData_V_data_1_dout { I 32 vector } processedData_V_data_1_empty_n { I 1 bit } processedData_V_data_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name processedData_V_data_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_processedData_V_data_2 \
    op interface \
    ports { processedData_V_data_2_dout { I 32 vector } processedData_V_data_2_empty_n { I 1 bit } processedData_V_data_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name processedData_V_data_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_processedData_V_data_3 \
    op interface \
    ports { processedData_V_data_3_dout { I 32 vector } processedData_V_data_3_empty_n { I 1 bit } processedData_V_data_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name fixedData_V_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixedData_V_data \
    op interface \
    ports { fixedData_V_data_dout { I 32 vector } fixedData_V_data_empty_n { I 1 bit } fixedData_V_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name fixedData_V_tlast_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixedData_V_tlast_V \
    op interface \
    ports { fixedData_V_tlast_V_dout { I 1 vector } fixedData_V_tlast_V_empty_n { I 1 bit } fixedData_V_tlast_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name V_V_data_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_0 \
    op interface \
    ports { V_V_data_0_din { O 32 vector } V_V_data_0_full_n { I 1 bit } V_V_data_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name V_V_data_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_1 \
    op interface \
    ports { V_V_data_1_din { O 32 vector } V_V_data_1_full_n { I 1 bit } V_V_data_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name V_V_data_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_2 \
    op interface \
    ports { V_V_data_2_din { O 32 vector } V_V_data_2_full_n { I 1 bit } V_V_data_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name V_V_data_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_3 \
    op interface \
    ports { V_V_data_3_din { O 32 vector } V_V_data_3_full_n { I 1 bit } V_V_data_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name F_V_data_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_0 \
    op interface \
    ports { F_V_data_0_din { O 32 vector } F_V_data_0_full_n { I 1 bit } F_V_data_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name F_V_data_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_1 \
    op interface \
    ports { F_V_data_1_din { O 32 vector } F_V_data_1_full_n { I 1 bit } F_V_data_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name F_V_data_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_2 \
    op interface \
    ports { F_V_data_2_din { O 32 vector } F_V_data_2_full_n { I 1 bit } F_V_data_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name F_V_data_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_3 \
    op interface \
    ports { F_V_data_3_din { O 32 vector } F_V_data_3_full_n { I 1 bit } F_V_data_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


