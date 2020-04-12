# This script segment is generated automatically by AutoPilot

set id 156
set name GapJunctionIP_fadvdy
set corename simcore_fadd
set op fadd
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
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
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


set id 163
set name GapJunctionIP_mulwdI
set corename simcore_mul
set op mul
set stage_num 7
set max_latency -1
set registered_input 1
set in0_width 27
set in0_signed 0
set in1_width 27
set in1_signed 0
set out_width 54
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
    name F_V_data_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_0 \
    op interface \
    ports { F_V_data_0_dout { I 32 vector } F_V_data_0_empty_n { I 1 bit } F_V_data_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name F_V_data_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_1 \
    op interface \
    ports { F_V_data_1_dout { I 32 vector } F_V_data_1_empty_n { I 1 bit } F_V_data_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name F_V_data_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_2 \
    op interface \
    ports { F_V_data_2_dout { I 32 vector } F_V_data_2_empty_n { I 1 bit } F_V_data_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name F_V_data_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_F_V_data_3 \
    op interface \
    ports { F_V_data_3_dout { I 32 vector } F_V_data_3_empty_n { I 1 bit } F_V_data_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name V_V_data_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_0 \
    op interface \
    ports { V_V_data_0_dout { I 32 vector } V_V_data_0_empty_n { I 1 bit } V_V_data_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name V_V_data_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_1 \
    op interface \
    ports { V_V_data_1_dout { I 32 vector } V_V_data_1_empty_n { I 1 bit } V_V_data_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name V_V_data_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_2 \
    op interface \
    ports { V_V_data_2_dout { I 32 vector } V_V_data_2_empty_n { I 1 bit } V_V_data_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name V_V_data_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_V_data_3 \
    op interface \
    ports { V_V_data_3_dout { I 32 vector } V_V_data_3_empty_n { I 1 bit } V_V_data_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name C_data_V_data_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_data_V_data_0 \
    op interface \
    ports { C_data_V_data_0_dout { I 32 vector } C_data_V_data_0_empty_n { I 1 bit } C_data_V_data_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name C_data_V_data_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_data_V_data_1 \
    op interface \
    ports { C_data_V_data_1_dout { I 32 vector } C_data_V_data_1_empty_n { I 1 bit } C_data_V_data_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name C_data_V_data_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_data_V_data_2 \
    op interface \
    ports { C_data_V_data_2_dout { I 32 vector } C_data_V_data_2_empty_n { I 1 bit } C_data_V_data_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name C_data_V_data_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_data_V_data_3 \
    op interface \
    ports { C_data_V_data_3_dout { I 32 vector } C_data_V_data_3_empty_n { I 1 bit } C_data_V_data_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name F_acc_V_data_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_acc_V_data_0 \
    op interface \
    ports { F_acc_V_data_0_din { O 32 vector } F_acc_V_data_0_full_n { I 1 bit } F_acc_V_data_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name F_acc_V_data_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_acc_V_data_1 \
    op interface \
    ports { F_acc_V_data_1_din { O 32 vector } F_acc_V_data_1_full_n { I 1 bit } F_acc_V_data_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name F_acc_V_data_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_acc_V_data_2 \
    op interface \
    ports { F_acc_V_data_2_din { O 32 vector } F_acc_V_data_2_full_n { I 1 bit } F_acc_V_data_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name F_acc_V_data_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_F_acc_V_data_3 \
    op interface \
    ports { F_acc_V_data_3_din { O 32 vector } F_acc_V_data_3_full_n { I 1 bit } F_acc_V_data_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name V_acc_V_data_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_acc_V_data_0 \
    op interface \
    ports { V_acc_V_data_0_din { O 32 vector } V_acc_V_data_0_full_n { I 1 bit } V_acc_V_data_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name V_acc_V_data_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_acc_V_data_1 \
    op interface \
    ports { V_acc_V_data_1_din { O 32 vector } V_acc_V_data_1_full_n { I 1 bit } V_acc_V_data_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name V_acc_V_data_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_acc_V_data_2 \
    op interface \
    ports { V_acc_V_data_2_din { O 32 vector } V_acc_V_data_2_full_n { I 1 bit } V_acc_V_data_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name V_acc_V_data_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_acc_V_data_3 \
    op interface \
    ports { V_acc_V_data_3_din { O 32 vector } V_acc_V_data_3_full_n { I 1 bit } V_acc_V_data_3_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


