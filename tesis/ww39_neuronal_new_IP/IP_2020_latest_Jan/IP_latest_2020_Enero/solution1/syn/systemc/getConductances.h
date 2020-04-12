// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _getConductances_HH_
#define _getConductances_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct getConductances : public sc_module {
    // Port declarations 23
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > input_V_data_TDATA;
    sc_in< sc_logic > input_V_data_TVALID;
    sc_out< sc_logic > input_V_data_TREADY;
    sc_in< sc_lv<27> > simConfig_rowsToSimulate_V_read;
    sc_in< sc_lv<27> > simConfig_BLOCK_NUMBERS_V_read;
    sc_out< sc_lv<32> > C_data_V_data_0_din;
    sc_in< sc_logic > C_data_V_data_0_full_n;
    sc_out< sc_logic > C_data_V_data_0_write;
    sc_out< sc_lv<32> > C_data_V_data_1_din;
    sc_in< sc_logic > C_data_V_data_1_full_n;
    sc_out< sc_logic > C_data_V_data_1_write;
    sc_out< sc_lv<32> > C_data_V_data_2_din;
    sc_in< sc_logic > C_data_V_data_2_full_n;
    sc_out< sc_logic > C_data_V_data_2_write;
    sc_out< sc_lv<32> > C_data_V_data_3_din;
    sc_in< sc_logic > C_data_V_data_3_full_n;
    sc_out< sc_logic > C_data_V_data_3_write;


    // Module declarations
    getConductances(sc_module_name name);
    SC_HAS_PROCESS(getConductances);

    ~getConductances();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > input_V_data_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_28_i_fu_169_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > C_data_V_data_0_blk_n;
    sc_signal< sc_logic > C_data_V_data_1_blk_n;
    sc_signal< sc_logic > C_data_V_data_2_blk_n;
    sc_signal< sc_logic > C_data_V_data_3_blk_n;
    sc_signal< sc_lv<31> > ret_V_fu_142_p3;
    sc_signal< sc_lv<31> > ret_V_reg_211;
    sc_signal< sc_lv<12> > RowOfBlocks_V_fu_159_p2;
    sc_signal< sc_lv<12> > RowOfBlocks_V_reg_219;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > tmp_fu_174_p1;
    sc_signal< sc_lv<32> > tmp_reg_227;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_lv<32> > grp_fu_132_p4;
    sc_signal< sc_lv<32> > tmp_12_i_reg_232;
    sc_signal< sc_lv<27> > i_V_fu_178_p2;
    sc_signal< sc_lv<27> > i_V_reg_237;
    sc_signal< sc_lv<12> > t_V_reg_110;
    sc_signal< sc_lv<27> > p_i_reg_121;
    sc_signal< sc_logic > C_data_V_data_01_status;
    sc_signal< bool > ap_block_state4;
    sc_signal< sc_lv<1> > tmp_i_fu_154_p2;
    sc_signal< sc_logic > C_data_V_data_01_update;
    sc_signal< sc_lv<27> > t_V_cast_i_fu_150_p1;
    sc_signal< sc_lv<31> > tmp_27_cast_cast_i_fu_165_p1;
    sc_signal< sc_lv<32> > tmp_2_fu_192_p1;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<27> ap_const_lv27_4;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_C_data_V_data_01_status();
    void thread_C_data_V_data_01_update();
    void thread_C_data_V_data_0_blk_n();
    void thread_C_data_V_data_0_din();
    void thread_C_data_V_data_0_write();
    void thread_C_data_V_data_1_blk_n();
    void thread_C_data_V_data_1_din();
    void thread_C_data_V_data_1_write();
    void thread_C_data_V_data_2_blk_n();
    void thread_C_data_V_data_2_din();
    void thread_C_data_V_data_2_write();
    void thread_C_data_V_data_3_blk_n();
    void thread_C_data_V_data_3_din();
    void thread_C_data_V_data_3_write();
    void thread_RowOfBlocks_V_fu_159_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_state3();
    void thread_ap_block_state4();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_fu_132_p4();
    void thread_i_V_fu_178_p2();
    void thread_input_V_data_TDATA_blk_n();
    void thread_input_V_data_TREADY();
    void thread_ret_V_fu_142_p3();
    void thread_t_V_cast_i_fu_150_p1();
    void thread_tmp_27_cast_cast_i_fu_165_p1();
    void thread_tmp_28_i_fu_169_p2();
    void thread_tmp_2_fu_192_p1();
    void thread_tmp_fu_174_p1();
    void thread_tmp_i_fu_154_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
