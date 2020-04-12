// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "readVoltages.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic readVoltages::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic readVoltages::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> readVoltages::ap_ST_fsm_state1 = "1";
const sc_lv<3> readVoltages::ap_ST_fsm_state2 = "10";
const sc_lv<3> readVoltages::ap_ST_fsm_state3 = "100";
const sc_lv<32> readVoltages::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> readVoltages::ap_const_lv1_1 = "1";
const bool readVoltages::ap_const_boolean_1 = true;
const sc_lv<32> readVoltages::ap_const_lv32_1 = "1";
const sc_lv<1> readVoltages::ap_const_lv1_0 = "0";
const sc_lv<32> readVoltages::ap_const_lv32_2 = "10";
const sc_lv<27> readVoltages::ap_const_lv27_0 = "000000000000000000000000000";
const sc_lv<28> readVoltages::ap_const_lv28_1 = "1";
const sc_lv<27> readVoltages::ap_const_lv27_2 = "10";
const sc_lv<27> readVoltages::ap_const_lv27_3 = "11";
const sc_lv<27> readVoltages::ap_const_lv27_4 = "100";

readVoltages::readVoltages(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_V_SIZE_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( V_SIZE_empty_n );

    SC_METHOD(thread_V_SIZE_read);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_84 );

    SC_METHOD(thread_V_data_V_data_00_status);
    sensitive << ( V_data_V_data_0_empty_n );
    sensitive << ( V_data_V_data_1_empty_n );
    sensitive << ( V_data_V_data_2_empty_n );
    sensitive << ( V_data_V_data_3_empty_n );

    SC_METHOD(thread_V_data_V_data_00_update);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_data_V_data_00_status );

    SC_METHOD(thread_V_data_V_data_0_blk_n);
    sensitive << ( V_data_V_data_0_empty_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );

    SC_METHOD(thread_V_data_V_data_0_read);
    sensitive << ( V_data_V_data_00_update );

    SC_METHOD(thread_V_data_V_data_1_blk_n);
    sensitive << ( V_data_V_data_1_empty_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );

    SC_METHOD(thread_V_data_V_data_1_read);
    sensitive << ( V_data_V_data_00_update );

    SC_METHOD(thread_V_data_V_data_2_blk_n);
    sensitive << ( V_data_V_data_2_empty_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );

    SC_METHOD(thread_V_data_V_data_2_read);
    sensitive << ( V_data_V_data_00_update );

    SC_METHOD(thread_V_data_V_data_3_blk_n);
    sensitive << ( V_data_V_data_3_empty_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );

    SC_METHOD(thread_V_data_V_data_3_read);
    sensitive << ( V_data_V_data_00_update );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_condition_84);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( V_SIZE_empty_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_data_V_data_00_status );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_data_V_data_00_status );

    SC_METHOD(thread_i_V_fu_200_p2);
    sensitive << ( p_i_i_reg_119 );

    SC_METHOD(thread_lhs_V_fu_158_p1);
    sensitive << ( p_i_i_reg_119 );

    SC_METHOD(thread_r_V_1_i_i_fu_178_p2);
    sensitive << ( p_i_i_reg_119 );

    SC_METHOD(thread_r_V_2_i_i_fu_189_p2);
    sensitive << ( p_i_i_reg_119 );

    SC_METHOD(thread_r_V_i_i_fu_167_p2);
    sensitive << ( lhs_V_fu_158_p1 );

    SC_METHOD(thread_tmp_11_i_i_fu_135_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_SIZE_read_reg_206 );
    sensitive << ( V_data_V_data_00_status );
    sensitive << ( tmp_i_i_fu_131_p1 );

    SC_METHOD(thread_tmp_19_1_i_i_fu_173_p1);
    sensitive << ( r_V_i_i_fu_167_p2 );

    SC_METHOD(thread_tmp_19_2_i_i_fu_184_p1);
    sensitive << ( r_V_1_i_i_fu_178_p2 );

    SC_METHOD(thread_tmp_19_3_i_i_fu_195_p1);
    sensitive << ( r_V_2_i_i_fu_189_p2 );

    SC_METHOD(thread_tmp_19_i_i_fu_162_p1);
    sensitive << ( p_i_i_reg_119 );

    SC_METHOD(thread_tmp_i_i_fu_131_p1);
    sensitive << ( p_i_i_reg_119 );

    SC_METHOD(thread_voltagesBackup_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_19_i_i_fu_162_p1 );
    sensitive << ( tmp_19_2_i_i_fu_184_p1 );

    SC_METHOD(thread_voltagesBackup_address1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_19_1_i_i_fu_173_p1 );
    sensitive << ( tmp_19_3_i_i_fu_195_p1 );

    SC_METHOD(thread_voltagesBackup_ce0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_data_V_data_00_status );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_voltagesBackup_ce1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_data_V_data_00_status );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_voltagesBackup_d0);
    sensitive << ( V_data_V_data_0_dout );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_data_2_reg_214 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_voltagesBackup_d1);
    sensitive << ( V_data_V_data_1_dout );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_data_3_reg_219 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_voltagesBackup_we0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_data_V_data_00_status );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_voltagesBackup_we1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( V_data_V_data_00_status );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( tmp_11_i_i_fu_135_p2 );
    sensitive << ( ap_condition_84 );
    sensitive << ( V_data_V_data_00_status );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "readVoltages_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, voltagesBackup_address0, "(port)voltagesBackup_address0");
    sc_trace(mVcdFile, voltagesBackup_ce0, "(port)voltagesBackup_ce0");
    sc_trace(mVcdFile, voltagesBackup_we0, "(port)voltagesBackup_we0");
    sc_trace(mVcdFile, voltagesBackup_d0, "(port)voltagesBackup_d0");
    sc_trace(mVcdFile, voltagesBackup_address1, "(port)voltagesBackup_address1");
    sc_trace(mVcdFile, voltagesBackup_ce1, "(port)voltagesBackup_ce1");
    sc_trace(mVcdFile, voltagesBackup_we1, "(port)voltagesBackup_we1");
    sc_trace(mVcdFile, voltagesBackup_d1, "(port)voltagesBackup_d1");
    sc_trace(mVcdFile, V_SIZE_dout, "(port)V_SIZE_dout");
    sc_trace(mVcdFile, V_SIZE_empty_n, "(port)V_SIZE_empty_n");
    sc_trace(mVcdFile, V_SIZE_read, "(port)V_SIZE_read");
    sc_trace(mVcdFile, V_data_V_data_0_dout, "(port)V_data_V_data_0_dout");
    sc_trace(mVcdFile, V_data_V_data_0_empty_n, "(port)V_data_V_data_0_empty_n");
    sc_trace(mVcdFile, V_data_V_data_0_read, "(port)V_data_V_data_0_read");
    sc_trace(mVcdFile, V_data_V_data_1_dout, "(port)V_data_V_data_1_dout");
    sc_trace(mVcdFile, V_data_V_data_1_empty_n, "(port)V_data_V_data_1_empty_n");
    sc_trace(mVcdFile, V_data_V_data_1_read, "(port)V_data_V_data_1_read");
    sc_trace(mVcdFile, V_data_V_data_2_dout, "(port)V_data_V_data_2_dout");
    sc_trace(mVcdFile, V_data_V_data_2_empty_n, "(port)V_data_V_data_2_empty_n");
    sc_trace(mVcdFile, V_data_V_data_2_read, "(port)V_data_V_data_2_read");
    sc_trace(mVcdFile, V_data_V_data_3_dout, "(port)V_data_V_data_3_dout");
    sc_trace(mVcdFile, V_data_V_data_3_empty_n, "(port)V_data_V_data_3_empty_n");
    sc_trace(mVcdFile, V_data_V_data_3_read, "(port)V_data_V_data_3_read");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, V_SIZE_blk_n, "V_SIZE_blk_n");
    sc_trace(mVcdFile, V_data_V_data_0_blk_n, "V_data_V_data_0_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_11_i_i_fu_135_p2, "tmp_11_i_i_fu_135_p2");
    sc_trace(mVcdFile, V_data_V_data_1_blk_n, "V_data_V_data_1_blk_n");
    sc_trace(mVcdFile, V_data_V_data_2_blk_n, "V_data_V_data_2_blk_n");
    sc_trace(mVcdFile, V_data_V_data_3_blk_n, "V_data_V_data_3_blk_n");
    sc_trace(mVcdFile, V_SIZE_read_reg_206, "V_SIZE_read_reg_206");
    sc_trace(mVcdFile, ap_condition_84, "ap_condition_84");
    sc_trace(mVcdFile, tmp_data_2_reg_214, "tmp_data_2_reg_214");
    sc_trace(mVcdFile, V_data_V_data_00_status, "V_data_V_data_00_status");
    sc_trace(mVcdFile, tmp_data_3_reg_219, "tmp_data_3_reg_219");
    sc_trace(mVcdFile, i_V_fu_200_p2, "i_V_fu_200_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, p_i_i_reg_119, "p_i_i_reg_119");
    sc_trace(mVcdFile, tmp_19_i_i_fu_162_p1, "tmp_19_i_i_fu_162_p1");
    sc_trace(mVcdFile, tmp_19_1_i_i_fu_173_p1, "tmp_19_1_i_i_fu_173_p1");
    sc_trace(mVcdFile, tmp_19_2_i_i_fu_184_p1, "tmp_19_2_i_i_fu_184_p1");
    sc_trace(mVcdFile, tmp_19_3_i_i_fu_195_p1, "tmp_19_3_i_i_fu_195_p1");
    sc_trace(mVcdFile, V_data_V_data_00_update, "V_data_V_data_00_update");
    sc_trace(mVcdFile, tmp_i_i_fu_131_p1, "tmp_i_i_fu_131_p1");
    sc_trace(mVcdFile, lhs_V_fu_158_p1, "lhs_V_fu_158_p1");
    sc_trace(mVcdFile, r_V_i_i_fu_167_p2, "r_V_i_i_fu_167_p2");
    sc_trace(mVcdFile, r_V_1_i_i_fu_178_p2, "r_V_1_i_i_fu_178_p2");
    sc_trace(mVcdFile, r_V_2_i_i_fu_189_p2, "r_V_2_i_i_fu_189_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

readVoltages::~readVoltages() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void readVoltages::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && 
                    !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0)))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        p_i_i_reg_119 = i_V_fu_200_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
                !esl_seteq<1,1,1>(ap_condition_84.read(), ap_const_boolean_1))) {
        p_i_i_reg_119 = ap_const_lv27_0;
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && !esl_seteq<1,1,1>(ap_condition_84.read(), ap_const_boolean_1))) {
        V_SIZE_read_reg_206 = V_SIZE_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0)))) {
        tmp_data_2_reg_214 = V_data_V_data_2_dout.read();
        tmp_data_3_reg_219 = V_data_V_data_3_dout.read();
    }
}

void readVoltages::thread_V_SIZE_blk_n() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        V_SIZE_blk_n = V_SIZE_empty_n.read();
    } else {
        V_SIZE_blk_n = ap_const_logic_1;
    }
}

void readVoltages::thread_V_SIZE_read() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_84.read(), ap_const_boolean_1))) {
        V_SIZE_read = ap_const_logic_1;
    } else {
        V_SIZE_read = ap_const_logic_0;
    }
}

void readVoltages::thread_V_data_V_data_00_status() {
    V_data_V_data_00_status = (V_data_V_data_0_empty_n.read() & V_data_V_data_1_empty_n.read() & V_data_V_data_2_empty_n.read() & V_data_V_data_3_empty_n.read());
}

void readVoltages::thread_V_data_V_data_00_update() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
         !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && 
         !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0)))) {
        V_data_V_data_00_update = ap_const_logic_1;
    } else {
        V_data_V_data_00_update = ap_const_logic_0;
    }
}

void readVoltages::thread_V_data_V_data_0_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
         !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0))) {
        V_data_V_data_0_blk_n = V_data_V_data_0_empty_n.read();
    } else {
        V_data_V_data_0_blk_n = ap_const_logic_1;
    }
}

void readVoltages::thread_V_data_V_data_0_read() {
    V_data_V_data_0_read = V_data_V_data_00_update.read();
}

void readVoltages::thread_V_data_V_data_1_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
         !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0))) {
        V_data_V_data_1_blk_n = V_data_V_data_1_empty_n.read();
    } else {
        V_data_V_data_1_blk_n = ap_const_logic_1;
    }
}

void readVoltages::thread_V_data_V_data_1_read() {
    V_data_V_data_1_read = V_data_V_data_00_update.read();
}

void readVoltages::thread_V_data_V_data_2_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
         !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0))) {
        V_data_V_data_2_blk_n = V_data_V_data_2_empty_n.read();
    } else {
        V_data_V_data_2_blk_n = ap_const_logic_1;
    }
}

void readVoltages::thread_V_data_V_data_2_read() {
    V_data_V_data_2_read = V_data_V_data_00_update.read();
}

void readVoltages::thread_V_data_V_data_3_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
         !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0))) {
        V_data_V_data_3_blk_n = V_data_V_data_3_empty_n.read();
    } else {
        V_data_V_data_3_blk_n = ap_const_logic_1;
    }
}

void readVoltages::thread_V_data_V_data_3_read() {
    V_data_V_data_3_read = V_data_V_data_00_update.read();
}

void readVoltages::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void readVoltages::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read().range(1, 1);
}

void readVoltages::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read().range(2, 2);
}

void readVoltages::thread_ap_condition_84() {
    ap_condition_84 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(V_SIZE_empty_n.read(), ap_const_logic_0));
}

void readVoltages::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && 
          !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void readVoltages::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void readVoltages::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && 
         !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0)))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void readVoltages::thread_i_V_fu_200_p2() {
    i_V_fu_200_p2 = (!p_i_i_reg_119.read().is_01() || !ap_const_lv27_4.is_01())? sc_lv<27>(): (sc_biguint<27>(p_i_i_reg_119.read()) + sc_biguint<27>(ap_const_lv27_4));
}

void readVoltages::thread_lhs_V_fu_158_p1() {
    lhs_V_fu_158_p1 = esl_sext<28,27>(p_i_i_reg_119.read());
}

void readVoltages::thread_r_V_1_i_i_fu_178_p2() {
    r_V_1_i_i_fu_178_p2 = (p_i_i_reg_119.read() | ap_const_lv27_2);
}

void readVoltages::thread_r_V_2_i_i_fu_189_p2() {
    r_V_2_i_i_fu_189_p2 = (p_i_i_reg_119.read() | ap_const_lv27_3);
}

void readVoltages::thread_r_V_i_i_fu_167_p2() {
    r_V_i_i_fu_167_p2 = (lhs_V_fu_158_p1.read() | ap_const_lv28_1);
}

void readVoltages::thread_tmp_11_i_i_fu_135_p2() {
    tmp_11_i_i_fu_135_p2 = (!tmp_i_i_fu_131_p1.read().is_01() || !V_SIZE_read_reg_206.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_i_i_fu_131_p1.read()) < sc_bigint<32>(V_SIZE_read_reg_206.read()));
}

void readVoltages::thread_tmp_19_1_i_i_fu_173_p1() {
    tmp_19_1_i_i_fu_173_p1 = esl_sext<64,28>(r_V_i_i_fu_167_p2.read());
}

void readVoltages::thread_tmp_19_2_i_i_fu_184_p1() {
    tmp_19_2_i_i_fu_184_p1 = esl_sext<64,27>(r_V_1_i_i_fu_178_p2.read());
}

void readVoltages::thread_tmp_19_3_i_i_fu_195_p1() {
    tmp_19_3_i_i_fu_195_p1 = esl_sext<64,27>(r_V_2_i_i_fu_189_p2.read());
}

void readVoltages::thread_tmp_19_i_i_fu_162_p1() {
    tmp_19_i_i_fu_162_p1 = esl_sext<64,27>(p_i_i_reg_119.read());
}

void readVoltages::thread_tmp_i_i_fu_131_p1() {
    tmp_i_i_fu_131_p1 = esl_sext<32,27>(p_i_i_reg_119.read());
}

void readVoltages::thread_voltagesBackup_address0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        voltagesBackup_address0 =  (sc_lv<14>) (tmp_19_2_i_i_fu_184_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()))) {
        voltagesBackup_address0 =  (sc_lv<14>) (tmp_19_i_i_fu_162_p1.read());
    } else {
        voltagesBackup_address0 = "XXXXXXXXXXXXXX";
    }
}

void readVoltages::thread_voltagesBackup_address1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        voltagesBackup_address1 =  (sc_lv<14>) (tmp_19_3_i_i_fu_195_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()))) {
        voltagesBackup_address1 =  (sc_lv<14>) (tmp_19_1_i_i_fu_173_p1.read());
    } else {
        voltagesBackup_address1 = "XXXXXXXXXXXXXX";
    }
}

void readVoltages::thread_voltagesBackup_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0))) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read())))) {
        voltagesBackup_ce0 = ap_const_logic_1;
    } else {
        voltagesBackup_ce0 = ap_const_logic_0;
    }
}

void readVoltages::thread_voltagesBackup_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0))) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read())))) {
        voltagesBackup_ce1 = ap_const_logic_1;
    } else {
        voltagesBackup_ce1 = ap_const_logic_0;
    }
}

void readVoltages::thread_voltagesBackup_d0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        voltagesBackup_d0 = tmp_data_2_reg_214.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()))) {
        voltagesBackup_d0 = V_data_V_data_0_dout.read();
    } else {
        voltagesBackup_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void readVoltages::thread_voltagesBackup_d1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        voltagesBackup_d1 = tmp_data_3_reg_219.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()))) {
        voltagesBackup_d1 = V_data_V_data_1_dout.read();
    } else {
        voltagesBackup_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void readVoltages::thread_voltagesBackup_we0() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && 
          !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0))) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read())))) {
        voltagesBackup_we0 = ap_const_logic_1;
    } else {
        voltagesBackup_we0 = ap_const_logic_0;
    }
}

void readVoltages::thread_voltagesBackup_we1() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          !esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && 
          !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0))) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read())))) {
        voltagesBackup_we1 = ap_const_logic_1;
    } else {
        voltagesBackup_we1 = ap_const_logic_0;
    }
}

void readVoltages::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_condition_84.read(), ap_const_boolean_1)) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else if ((!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && !(!esl_seteq<1,1,1>(tmp_11_i_i_fu_135_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(V_data_V_data_00_status.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<3>) ("XXX");
            break;
    }
}

}
