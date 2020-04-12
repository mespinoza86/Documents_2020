// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "execute_entry206.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic execute_entry206::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic execute_entry206::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> execute_entry206::ap_ST_fsm_state1 = "1";
const sc_lv<32> execute_entry206::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> execute_entry206::ap_const_lv1_1 = "1";
const bool execute_entry206::ap_const_boolean_1 = true;

execute_entry206::execute_entry206(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_condition_88);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( simConfig_rowBegin_V_out_full_n );
    sensitive << ( simConfig_rowEnd_V_out_full_n );
    sensitive << ( simConfig_rowsToSimulate_V_out_full_n );
    sensitive << ( simConfig_BLOCK_NUMBERS_V_out_full_n );
    sensitive << ( size_out_full_n );
    sensitive << ( size_out1_full_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( real_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( internal_ap_ready );

    SC_METHOD(thread_internal_ap_ready);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_real_start);
    sensitive << ( ap_start );
    sensitive << ( start_full_n );

    SC_METHOD(thread_simConfig_BLOCK_NUMBERS_V_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( simConfig_BLOCK_NUMBERS_V_out_full_n );

    SC_METHOD(thread_simConfig_BLOCK_NUMBERS_V_out_din);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( p_read3 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_simConfig_BLOCK_NUMBERS_V_out_write);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_simConfig_rowBegin_V_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( simConfig_rowBegin_V_out_full_n );

    SC_METHOD(thread_simConfig_rowBegin_V_out_din);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( p_read );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_simConfig_rowBegin_V_out_write);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_simConfig_rowEnd_V_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( simConfig_rowEnd_V_out_full_n );

    SC_METHOD(thread_simConfig_rowEnd_V_out_din);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( p_read1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_simConfig_rowEnd_V_out_write);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_simConfig_rowsToSimulate_V_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( simConfig_rowsToSimulate_V_out_full_n );

    SC_METHOD(thread_simConfig_rowsToSimulate_V_out_din);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( p_read2 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_simConfig_rowsToSimulate_V_out_write);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_size_out1_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( size_out1_full_n );

    SC_METHOD(thread_size_out1_din);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( size );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_size_out1_write);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_size_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( size_out_full_n );

    SC_METHOD(thread_size_out_din);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( size );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_size_out_write);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_condition_88 );

    SC_METHOD(thread_start_out);
    sensitive << ( real_start );

    SC_METHOD(thread_start_write);
    sensitive << ( real_start );
    sensitive << ( internal_ap_ready );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_condition_88 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    start_once_reg = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "execute_entry206_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, start_full_n, "(port)start_full_n");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, start_out, "(port)start_out");
    sc_trace(mVcdFile, start_write, "(port)start_write");
    sc_trace(mVcdFile, p_read, "(port)p_read");
    sc_trace(mVcdFile, p_read1, "(port)p_read1");
    sc_trace(mVcdFile, p_read2, "(port)p_read2");
    sc_trace(mVcdFile, p_read3, "(port)p_read3");
    sc_trace(mVcdFile, size, "(port)size");
    sc_trace(mVcdFile, simConfig_rowBegin_V_out_din, "(port)simConfig_rowBegin_V_out_din");
    sc_trace(mVcdFile, simConfig_rowBegin_V_out_full_n, "(port)simConfig_rowBegin_V_out_full_n");
    sc_trace(mVcdFile, simConfig_rowBegin_V_out_write, "(port)simConfig_rowBegin_V_out_write");
    sc_trace(mVcdFile, simConfig_rowEnd_V_out_din, "(port)simConfig_rowEnd_V_out_din");
    sc_trace(mVcdFile, simConfig_rowEnd_V_out_full_n, "(port)simConfig_rowEnd_V_out_full_n");
    sc_trace(mVcdFile, simConfig_rowEnd_V_out_write, "(port)simConfig_rowEnd_V_out_write");
    sc_trace(mVcdFile, simConfig_rowsToSimulate_V_out_din, "(port)simConfig_rowsToSimulate_V_out_din");
    sc_trace(mVcdFile, simConfig_rowsToSimulate_V_out_full_n, "(port)simConfig_rowsToSimulate_V_out_full_n");
    sc_trace(mVcdFile, simConfig_rowsToSimulate_V_out_write, "(port)simConfig_rowsToSimulate_V_out_write");
    sc_trace(mVcdFile, simConfig_BLOCK_NUMBERS_V_out_din, "(port)simConfig_BLOCK_NUMBERS_V_out_din");
    sc_trace(mVcdFile, simConfig_BLOCK_NUMBERS_V_out_full_n, "(port)simConfig_BLOCK_NUMBERS_V_out_full_n");
    sc_trace(mVcdFile, simConfig_BLOCK_NUMBERS_V_out_write, "(port)simConfig_BLOCK_NUMBERS_V_out_write");
    sc_trace(mVcdFile, size_out_din, "(port)size_out_din");
    sc_trace(mVcdFile, size_out_full_n, "(port)size_out_full_n");
    sc_trace(mVcdFile, size_out_write, "(port)size_out_write");
    sc_trace(mVcdFile, size_out1_din, "(port)size_out1_din");
    sc_trace(mVcdFile, size_out1_full_n, "(port)size_out1_full_n");
    sc_trace(mVcdFile, size_out1_write, "(port)size_out1_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, real_start, "real_start");
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, internal_ap_ready, "internal_ap_ready");
    sc_trace(mVcdFile, start_once_reg, "start_once_reg");
    sc_trace(mVcdFile, simConfig_rowBegin_V_out_blk_n, "simConfig_rowBegin_V_out_blk_n");
    sc_trace(mVcdFile, simConfig_rowEnd_V_out_blk_n, "simConfig_rowEnd_V_out_blk_n");
    sc_trace(mVcdFile, simConfig_rowsToSimulate_V_out_blk_n, "simConfig_rowsToSimulate_V_out_blk_n");
    sc_trace(mVcdFile, simConfig_BLOCK_NUMBERS_V_out_blk_n, "simConfig_BLOCK_NUMBERS_V_out_blk_n");
    sc_trace(mVcdFile, size_out_blk_n, "size_out_blk_n");
    sc_trace(mVcdFile, size_out1_blk_n, "size_out1_blk_n");
    sc_trace(mVcdFile, ap_condition_88, "ap_condition_88");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

execute_entry206::~execute_entry206() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void execute_entry206::thread_ap_clk_no_reset_() {
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
        } else if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
                    !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        start_once_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, real_start.read())) {
            start_once_reg = ap_const_logic_1;
        }
    }
}

void execute_entry206::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void execute_entry206::thread_ap_condition_88() {
    ap_condition_88 = (esl_seteq<1,1,1>(simConfig_rowBegin_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(simConfig_rowEnd_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(simConfig_rowsToSimulate_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(simConfig_BLOCK_NUMBERS_V_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(size_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(size_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void execute_entry206::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
          !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void execute_entry206::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void execute_entry206::thread_ap_ready() {
    ap_ready = internal_ap_ready.read();
}

void execute_entry206::thread_internal_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
        internal_ap_ready = ap_const_logic_1;
    } else {
        internal_ap_ready = ap_const_logic_0;
    }
}

void execute_entry206::thread_real_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read())) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void execute_entry206::thread_simConfig_BLOCK_NUMBERS_V_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        simConfig_BLOCK_NUMBERS_V_out_blk_n = simConfig_BLOCK_NUMBERS_V_out_full_n.read();
    } else {
        simConfig_BLOCK_NUMBERS_V_out_blk_n = ap_const_logic_1;
    }
}

void execute_entry206::thread_simConfig_BLOCK_NUMBERS_V_out_din() {
    simConfig_BLOCK_NUMBERS_V_out_din = p_read3.read();
}

void execute_entry206::thread_simConfig_BLOCK_NUMBERS_V_out_write() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
        simConfig_BLOCK_NUMBERS_V_out_write = ap_const_logic_1;
    } else {
        simConfig_BLOCK_NUMBERS_V_out_write = ap_const_logic_0;
    }
}

void execute_entry206::thread_simConfig_rowBegin_V_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        simConfig_rowBegin_V_out_blk_n = simConfig_rowBegin_V_out_full_n.read();
    } else {
        simConfig_rowBegin_V_out_blk_n = ap_const_logic_1;
    }
}

void execute_entry206::thread_simConfig_rowBegin_V_out_din() {
    simConfig_rowBegin_V_out_din = p_read.read();
}

void execute_entry206::thread_simConfig_rowBegin_V_out_write() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
        simConfig_rowBegin_V_out_write = ap_const_logic_1;
    } else {
        simConfig_rowBegin_V_out_write = ap_const_logic_0;
    }
}

void execute_entry206::thread_simConfig_rowEnd_V_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        simConfig_rowEnd_V_out_blk_n = simConfig_rowEnd_V_out_full_n.read();
    } else {
        simConfig_rowEnd_V_out_blk_n = ap_const_logic_1;
    }
}

void execute_entry206::thread_simConfig_rowEnd_V_out_din() {
    simConfig_rowEnd_V_out_din = p_read1.read();
}

void execute_entry206::thread_simConfig_rowEnd_V_out_write() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
        simConfig_rowEnd_V_out_write = ap_const_logic_1;
    } else {
        simConfig_rowEnd_V_out_write = ap_const_logic_0;
    }
}

void execute_entry206::thread_simConfig_rowsToSimulate_V_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        simConfig_rowsToSimulate_V_out_blk_n = simConfig_rowsToSimulate_V_out_full_n.read();
    } else {
        simConfig_rowsToSimulate_V_out_blk_n = ap_const_logic_1;
    }
}

void execute_entry206::thread_simConfig_rowsToSimulate_V_out_din() {
    simConfig_rowsToSimulate_V_out_din = p_read2.read();
}

void execute_entry206::thread_simConfig_rowsToSimulate_V_out_write() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
        simConfig_rowsToSimulate_V_out_write = ap_const_logic_1;
    } else {
        simConfig_rowsToSimulate_V_out_write = ap_const_logic_0;
    }
}

void execute_entry206::thread_size_out1_blk_n() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        size_out1_blk_n = size_out1_full_n.read();
    } else {
        size_out1_blk_n = ap_const_logic_1;
    }
}

void execute_entry206::thread_size_out1_din() {
    size_out1_din = size.read();
}

void execute_entry206::thread_size_out1_write() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
        size_out1_write = ap_const_logic_1;
    } else {
        size_out1_write = ap_const_logic_0;
    }
}

void execute_entry206::thread_size_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        size_out_blk_n = size_out_full_n.read();
    } else {
        size_out_blk_n = ap_const_logic_1;
    }
}

void execute_entry206::thread_size_out_din() {
    size_out_din = size.read();
}

void execute_entry206::thread_size_out_write() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
         !esl_seteq<1,1,1>(ap_condition_88.read(), ap_const_boolean_1))) {
        size_out_write = ap_const_logic_1;
    } else {
        size_out_write = ap_const_logic_0;
    }
}

void execute_entry206::thread_start_out() {
    start_out = real_start.read();
}

void execute_entry206::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()) && 
         (esl_seteq<1,1,1>(ap_const_logic_1, internal_ap_ready.read()) || 
          esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read())))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void execute_entry206::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

