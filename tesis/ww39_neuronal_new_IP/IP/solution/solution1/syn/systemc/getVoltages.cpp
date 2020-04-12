// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "getVoltages.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic getVoltages::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic getVoltages::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> getVoltages::ap_ST_fsm_state1 = "1";
const sc_lv<3> getVoltages::ap_ST_fsm_state2 = "10";
const sc_lv<3> getVoltages::ap_ST_fsm_state3 = "100";
const sc_lv<32> getVoltages::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> getVoltages::ap_const_lv1_1 = "1";
const sc_lv<32> getVoltages::ap_const_lv32_1 = "1";
const sc_lv<1> getVoltages::ap_const_lv1_0 = "0";
const sc_lv<32> getVoltages::ap_const_lv32_2 = "10";
const sc_lv<27> getVoltages::ap_const_lv27_0 = "000000000000000000000000000";
const sc_lv<32> getVoltages::ap_const_lv32_20 = "100000";
const sc_lv<32> getVoltages::ap_const_lv32_3F = "111111";
const sc_lv<27> getVoltages::ap_const_lv27_4 = "100";

getVoltages::getVoltages(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_V_data_V_data_01_status);
    sensitive << ( V_data_V_data_0_full_n );
    sensitive << ( V_data_V_data_1_full_n );
    sensitive << ( V_data_V_data_2_full_n );
    sensitive << ( V_data_V_data_3_full_n );

    SC_METHOD(thread_V_data_V_data_01_update);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( V_data_V_data_01_status );

    SC_METHOD(thread_V_data_V_data_0_blk_n);
    sensitive << ( V_data_V_data_0_full_n );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_V_data_V_data_0_din);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_reg_158 );
    sensitive << ( V_data_V_data_01_status );

    SC_METHOD(thread_V_data_V_data_0_write);
    sensitive << ( V_data_V_data_01_update );

    SC_METHOD(thread_V_data_V_data_1_blk_n);
    sensitive << ( V_data_V_data_1_full_n );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_V_data_V_data_1_din);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_4_i_reg_163 );
    sensitive << ( V_data_V_data_01_status );

    SC_METHOD(thread_V_data_V_data_1_write);
    sensitive << ( V_data_V_data_01_update );

    SC_METHOD(thread_V_data_V_data_2_blk_n);
    sensitive << ( V_data_V_data_2_full_n );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_V_data_V_data_2_din);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( V_data_V_data_01_status );
    sensitive << ( tmp_1_fu_136_p1 );

    SC_METHOD(thread_V_data_V_data_2_write);
    sensitive << ( V_data_V_data_01_update );

    SC_METHOD(thread_V_data_V_data_3_blk_n);
    sensitive << ( V_data_V_data_3_full_n );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_V_data_V_data_3_din);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( grp_fu_99_p4 );
    sensitive << ( V_data_V_data_01_status );

    SC_METHOD(thread_V_data_V_data_3_write);
    sensitive << ( V_data_V_data_01_update );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_22_i_fu_113_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_22_i_fu_113_p2 );

    SC_METHOD(thread_grp_fu_99_p4);
    sensitive << ( input_V_data_TDATA );

    SC_METHOD(thread_i_V_fu_122_p2);
    sensitive << ( p_i_reg_88 );

    SC_METHOD(thread_input_V_data_TDATA_blk_n);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_22_i_fu_113_p2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_input_V_data_TREADY);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_22_i_fu_113_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( V_data_V_data_01_status );

    SC_METHOD(thread_tmp_1_fu_136_p1);
    sensitive << ( input_V_data_TDATA );

    SC_METHOD(thread_tmp_22_i_fu_113_p2);
    sensitive << ( input_V_data_TVALID );
    sensitive << ( V_SIZE );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_22_i_fu_113_p2 );
    sensitive << ( tmp_i_fu_109_p1 );

    SC_METHOD(thread_tmp_fu_118_p1);
    sensitive << ( input_V_data_TDATA );

    SC_METHOD(thread_tmp_i_fu_109_p1);
    sensitive << ( p_i_reg_88 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( input_V_data_TVALID );
    sensitive << ( tmp_22_i_fu_113_p2 );
    sensitive << ( V_data_V_data_01_status );

    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "getVoltages_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, input_V_data_TDATA, "(port)input_V_data_TDATA");
    sc_trace(mVcdFile, input_V_data_TVALID, "(port)input_V_data_TVALID");
    sc_trace(mVcdFile, input_V_data_TREADY, "(port)input_V_data_TREADY");
    sc_trace(mVcdFile, V_SIZE, "(port)V_SIZE");
    sc_trace(mVcdFile, V_data_V_data_0_din, "(port)V_data_V_data_0_din");
    sc_trace(mVcdFile, V_data_V_data_0_full_n, "(port)V_data_V_data_0_full_n");
    sc_trace(mVcdFile, V_data_V_data_0_write, "(port)V_data_V_data_0_write");
    sc_trace(mVcdFile, V_data_V_data_1_din, "(port)V_data_V_data_1_din");
    sc_trace(mVcdFile, V_data_V_data_1_full_n, "(port)V_data_V_data_1_full_n");
    sc_trace(mVcdFile, V_data_V_data_1_write, "(port)V_data_V_data_1_write");
    sc_trace(mVcdFile, V_data_V_data_2_din, "(port)V_data_V_data_2_din");
    sc_trace(mVcdFile, V_data_V_data_2_full_n, "(port)V_data_V_data_2_full_n");
    sc_trace(mVcdFile, V_data_V_data_2_write, "(port)V_data_V_data_2_write");
    sc_trace(mVcdFile, V_data_V_data_3_din, "(port)V_data_V_data_3_din");
    sc_trace(mVcdFile, V_data_V_data_3_full_n, "(port)V_data_V_data_3_full_n");
    sc_trace(mVcdFile, V_data_V_data_3_write, "(port)V_data_V_data_3_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, input_V_data_TDATA_blk_n, "input_V_data_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_22_i_fu_113_p2, "tmp_22_i_fu_113_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, V_data_V_data_0_blk_n, "V_data_V_data_0_blk_n");
    sc_trace(mVcdFile, V_data_V_data_1_blk_n, "V_data_V_data_1_blk_n");
    sc_trace(mVcdFile, V_data_V_data_2_blk_n, "V_data_V_data_2_blk_n");
    sc_trace(mVcdFile, V_data_V_data_3_blk_n, "V_data_V_data_3_blk_n");
    sc_trace(mVcdFile, tmp_fu_118_p1, "tmp_fu_118_p1");
    sc_trace(mVcdFile, tmp_reg_158, "tmp_reg_158");
    sc_trace(mVcdFile, grp_fu_99_p4, "grp_fu_99_p4");
    sc_trace(mVcdFile, tmp_4_i_reg_163, "tmp_4_i_reg_163");
    sc_trace(mVcdFile, i_V_fu_122_p2, "i_V_fu_122_p2");
    sc_trace(mVcdFile, i_V_reg_168, "i_V_reg_168");
    sc_trace(mVcdFile, p_i_reg_88, "p_i_reg_88");
    sc_trace(mVcdFile, V_data_V_data_01_status, "V_data_V_data_01_status");
    sc_trace(mVcdFile, V_data_V_data_01_update, "V_data_V_data_01_update");
    sc_trace(mVcdFile, tmp_i_fu_109_p1, "tmp_i_fu_109_p1");
    sc_trace(mVcdFile, tmp_1_fu_136_p1, "tmp_1_fu_136_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

getVoltages::~getVoltages() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void getVoltages::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        p_i_reg_88 = ap_const_lv27_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()) && 
                !(esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0) || esl_seteq<1,1,1>(V_data_V_data_01_status.read(), ap_const_logic_0)))) {
        p_i_reg_88 = i_V_reg_168.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && !esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && !(!esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0)))) {
        i_V_reg_168 = i_V_fu_122_p2.read();
        tmp_4_i_reg_163 = input_V_data_TDATA.read().range(63, 32);
        tmp_reg_158 = tmp_fu_118_p1.read();
    }
}

void getVoltages::thread_V_data_V_data_01_status() {
    V_data_V_data_01_status = (V_data_V_data_0_full_n.read() & V_data_V_data_1_full_n.read() & V_data_V_data_2_full_n.read() & V_data_V_data_3_full_n.read());
}

void getVoltages::thread_V_data_V_data_01_update() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()) && 
         !(esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0) || esl_seteq<1,1,1>(V_data_V_data_01_status.read(), ap_const_logic_0)))) {
        V_data_V_data_01_update = ap_const_logic_1;
    } else {
        V_data_V_data_01_update = ap_const_logic_0;
    }
}

void getVoltages::thread_V_data_V_data_0_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        V_data_V_data_0_blk_n = V_data_V_data_0_full_n.read();
    } else {
        V_data_V_data_0_blk_n = ap_const_logic_1;
    }
}

void getVoltages::thread_V_data_V_data_0_din() {
    V_data_V_data_0_din = tmp_reg_158.read();
}

void getVoltages::thread_V_data_V_data_0_write() {
    V_data_V_data_0_write = V_data_V_data_01_update.read();
}

void getVoltages::thread_V_data_V_data_1_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        V_data_V_data_1_blk_n = V_data_V_data_1_full_n.read();
    } else {
        V_data_V_data_1_blk_n = ap_const_logic_1;
    }
}

void getVoltages::thread_V_data_V_data_1_din() {
    V_data_V_data_1_din = tmp_4_i_reg_163.read();
}

void getVoltages::thread_V_data_V_data_1_write() {
    V_data_V_data_1_write = V_data_V_data_01_update.read();
}

void getVoltages::thread_V_data_V_data_2_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        V_data_V_data_2_blk_n = V_data_V_data_2_full_n.read();
    } else {
        V_data_V_data_2_blk_n = ap_const_logic_1;
    }
}

void getVoltages::thread_V_data_V_data_2_din() {
    V_data_V_data_2_din = tmp_1_fu_136_p1.read();
}

void getVoltages::thread_V_data_V_data_2_write() {
    V_data_V_data_2_write = V_data_V_data_01_update.read();
}

void getVoltages::thread_V_data_V_data_3_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()))) {
        V_data_V_data_3_blk_n = V_data_V_data_3_full_n.read();
    } else {
        V_data_V_data_3_blk_n = ap_const_logic_1;
    }
}

void getVoltages::thread_V_data_V_data_3_din() {
    V_data_V_data_3_din = grp_fu_99_p4.read();
}

void getVoltages::thread_V_data_V_data_3_write() {
    V_data_V_data_3_write = V_data_V_data_01_update.read();
}

void getVoltages::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void getVoltages::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read().range(1, 1);
}

void getVoltages::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read().range(2, 2);
}

void getVoltages::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && 
          !(!esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void getVoltages::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void getVoltages::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && 
         !(!esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0)))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void getVoltages::thread_grp_fu_99_p4() {
    grp_fu_99_p4 = input_V_data_TDATA.read().range(63, 32);
}

void getVoltages::thread_i_V_fu_122_p2() {
    i_V_fu_122_p2 = (!ap_const_lv27_4.is_01() || !p_i_reg_88.read().is_01())? sc_lv<27>(): (sc_biguint<27>(ap_const_lv27_4) + sc_biguint<27>(p_i_reg_88.read()));
}

void getVoltages::thread_input_V_data_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          !esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read())))) {
        input_V_data_TDATA_blk_n = input_V_data_TVALID.read();
    } else {
        input_V_data_TDATA_blk_n = ap_const_logic_1;
    }
}

void getVoltages::thread_input_V_data_TREADY() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state2.read()) && 
          !esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && 
          !(!esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0))) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state3.read()) && 
          !(esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0) || esl_seteq<1,1,1>(V_data_V_data_01_status.read(), ap_const_logic_0))))) {
        input_V_data_TREADY = ap_const_logic_1;
    } else {
        input_V_data_TREADY = ap_const_logic_0;
    }
}

void getVoltages::thread_tmp_1_fu_136_p1() {
    tmp_1_fu_136_p1 = input_V_data_TDATA.read().range(32-1, 0);
}

void getVoltages::thread_tmp_22_i_fu_113_p2() {
    tmp_22_i_fu_113_p2 = (!tmp_i_fu_109_p1.read().is_01() || !V_SIZE.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_i_fu_109_p1.read()) < sc_bigint<32>(V_SIZE.read()));
}

void getVoltages::thread_tmp_fu_118_p1() {
    tmp_fu_118_p1 = input_V_data_TDATA.read().range(32-1, 0);
}

void getVoltages::thread_tmp_i_fu_109_p1() {
    tmp_i_fu_109_p1 = esl_sext<32,27>(p_i_reg_88.read());
}

void getVoltages::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && !(!esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else if ((!esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && !(!esl_seteq<1,1,1>(tmp_22_i_fu_113_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if (!(esl_seteq<1,1,1>(input_V_data_TVALID.read(), ap_const_logic_0) || esl_seteq<1,1,1>(V_data_V_data_01_status.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

