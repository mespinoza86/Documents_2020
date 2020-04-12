# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name scalar_simConfig_BLOCK_NUMBERS_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scalar_simConfig_BLOCK_NUMBERS_V \
    op interface \
    ports { scalar_simConfig_BLOCK_NUMBERS_V_dout { I 27 vector } scalar_simConfig_BLOCK_NUMBERS_V_empty_n { I 1 bit } scalar_simConfig_BLOCK_NUMBERS_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
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
    id 42 \
    name scalar_simConfig_rowsToSimulate_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scalar_simConfig_rowsToSimulate_V \
    op interface \
    ports { scalar_simConfig_rowsToSimulate_V_dout { I 27 vector } scalar_simConfig_rowsToSimulate_V_empty_n { I 1 bit } scalar_simConfig_rowsToSimulate_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
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
    id 44 \
    name simConfig_rowBegin_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_rowBegin_V \
    op interface \
    ports { simConfig_rowBegin_V_dout { I 27 vector } simConfig_rowBegin_V_empty_n { I 1 bit } simConfig_rowBegin_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name simConfig_rowEnd_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_rowEnd_V \
    op interface \
    ports { simConfig_rowEnd_V_dout { I 27 vector } simConfig_rowEnd_V_empty_n { I 1 bit } simConfig_rowEnd_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name simConfig_rowBegin_V_channel_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_rowBegin_V_channel_i \
    op interface \
    ports { simConfig_rowBegin_V_channel_i_din { O 27 vector } simConfig_rowBegin_V_channel_i_full_n { I 1 bit } simConfig_rowBegin_V_channel_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name simConfig_rowEnd_V_channel_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_rowEnd_V_channel_i \
    op interface \
    ports { simConfig_rowEnd_V_channel_i_din { O 27 vector } simConfig_rowEnd_V_channel_i_full_n { I 1 bit } simConfig_rowEnd_V_channel_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name simConfig_rowsToSimulate_V_channel_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_rowsToSimulate_V_channel_i \
    op interface \
    ports { simConfig_rowsToSimulate_V_channel_i_din { O 27 vector } simConfig_rowsToSimulate_V_channel_i_full_n { I 1 bit } simConfig_rowsToSimulate_V_channel_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name simConfig_BLOCK_NUMBERS_V_channel_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_BLOCK_NUMBERS_V_channel_i \
    op interface \
    ports { simConfig_BLOCK_NUMBERS_V_channel_i_din { O 27 vector } simConfig_BLOCK_NUMBERS_V_channel_i_full_n { I 1 bit } simConfig_BLOCK_NUMBERS_V_channel_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name simConfig_BLOCK_NUMBERS_V_channel1_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_simConfig_BLOCK_NUMBERS_V_channel1_i \
    op interface \
    ports { simConfig_BLOCK_NUMBERS_V_channel1_i_din { O 27 vector } simConfig_BLOCK_NUMBERS_V_channel1_i_full_n { I 1 bit } simConfig_BLOCK_NUMBERS_V_channel1_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name V_SIZE_channel_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_SIZE_channel_i \
    op interface \
    ports { V_SIZE_channel_i_din { O 32 vector } V_SIZE_channel_i_full_n { I 1 bit } V_SIZE_channel_i_write { O 1 bit } } \
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


