# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name voltagesBackup \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename voltagesBackup \
    op interface \
    ports { voltagesBackup_address0 { O 14 vector } voltagesBackup_ce0 { O 1 bit } voltagesBackup_we0 { O 1 bit } voltagesBackup_d0 { O 32 vector } voltagesBackup_address1 { O 14 vector } voltagesBackup_ce1 { O 1 bit } voltagesBackup_we1 { O 1 bit } voltagesBackup_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'voltagesBackup'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name V_SIZE \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_SIZE \
    op interface \
    ports { V_SIZE_dout { I 32 vector } V_SIZE_empty_n { I 1 bit } V_SIZE_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name V_data_V_data_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_data_V_data_0 \
    op interface \
    ports { V_data_V_data_0_dout { I 32 vector } V_data_V_data_0_empty_n { I 1 bit } V_data_V_data_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name V_data_V_data_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_data_V_data_1 \
    op interface \
    ports { V_data_V_data_1_dout { I 32 vector } V_data_V_data_1_empty_n { I 1 bit } V_data_V_data_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name V_data_V_data_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_data_V_data_2 \
    op interface \
    ports { V_data_V_data_2_dout { I 32 vector } V_data_V_data_2_empty_n { I 1 bit } V_data_V_data_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name V_data_V_data_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_data_V_data_3 \
    op interface \
    ports { V_data_V_data_3_dout { I 32 vector } V_data_V_data_3_empty_n { I 1 bit } V_data_V_data_3_read { O 1 bit } } \
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


