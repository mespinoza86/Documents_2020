// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _getVoltages_HH_
#define _getVoltages_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct getVoltages : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > input_V_data_TDATA;
    sc_in< sc_logic > input_V_data_TVALID;
    sc_out< sc_logic > input_V_data_TREADY;
    sc_in< sc_lv<32> > V_SIZE;
    sc_out< sc_lv<32> > V_data_V_data_0_din;
    sc_in< sc_logic > V_data_V_data_0_full_n;
    sc_out< sc_logic > V_data_V_data_0_write;
    sc_out< sc_lv<32> > V_data_V_data_1_din;
    sc_in< sc_logic > V_data_V_data_1_full_n;
    sc_out< sc_logic > V_data_V_data_1_write;
    sc_out< sc_lv<32> > V_data_V_data_2_din;
    sc_in< sc_logic > V_data_V_data_2_full_n;
    sc_out< sc_logic > V_data_V_data_2_write;
    sc_out< sc_lv<32> > V_data_V_data_3_din;
    sc_in< sc_logic > V_data_V_data_3_full_n;
    sc_out< sc_logic > V_data_V_data_3_write;


    // Module declarations
    getVoltages(sc_module_name name);
    SC_HAS_PROCESS(getVoltages);

    ~getVoltages();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > input_V_data_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > tmp_22_i_fu_113_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > V_data_V_data_0_blk_n;
    sc_signal< sc_logic > V_data_V_data_1_blk_n;
    sc_signal< sc_logic > V_data_V_data_2_blk_n;
    sc_signal< sc_logic > V_data_V_data_3_blk_n;
    sc_signal< sc_lv<32> > tmp_fu_118_p1;
    sc_signal< sc_lv<32> > tmp_reg_158;
    sc_signal< bool > ap_block_state2;
    sc_signal< sc_lv<32> > grp_fu_99_p4;
    sc_signal< sc_lv<32> > tmp_4_i_reg_163;
    sc_signal< sc_lv<27> > i_V_fu_122_p2;
    sc_signal< sc_lv<27> > i_V_reg_168;
    sc_signal< sc_lv<27> > p_i_reg_88;
    sc_signal< sc_logic > V_data_V_data_01_status;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_logic > V_data_V_data_01_update;
    sc_signal< sc_lv<32> > tmp_i_fu_109_p1;
    sc_signal< sc_lv<32> > tmp_1_fu_136_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<27> ap_const_lv27_4;
    static const sc_lv<1> ap_const_lv1_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_V_data_V_data_01_status();
    void thread_V_data_V_data_01_update();
    void thread_V_data_V_data_0_blk_n();
    void thread_V_data_V_data_0_din();
    void thread_V_data_V_data_0_write();
    void thread_V_data_V_data_1_blk_n();
    void thread_V_data_V_data_1_din();
    void thread_V_data_V_data_1_write();
    void thread_V_data_V_data_2_blk_n();
    void thread_V_data_V_data_2_din();
    void thread_V_data_V_data_2_write();
    void thread_V_data_V_data_3_blk_n();
    void thread_V_data_V_data_3_din();
    void thread_V_data_V_data_3_write();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_state2();
    void thread_ap_block_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_fu_99_p4();
    void thread_i_V_fu_122_p2();
    void thread_input_V_data_TDATA_blk_n();
    void thread_input_V_data_TREADY();
    void thread_tmp_1_fu_136_p1();
    void thread_tmp_22_i_fu_113_p2();
    void thread_tmp_fu_118_p1();
    void thread_tmp_i_fu_109_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif