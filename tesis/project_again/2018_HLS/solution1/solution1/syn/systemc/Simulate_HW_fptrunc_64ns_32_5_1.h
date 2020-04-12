// ==============================================================
// File generated on Sun Nov 10 20:56:47 CST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Simulate_HW_fptrunc_64ns_32_5_1__HH__
#define __Simulate_HW_fptrunc_64ns_32_5_1__HH__
#include "ACMP_fptrunc.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int dout_WIDTH>
SC_MODULE(Simulate_HW_fptrunc_64ns_32_5_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fptrunc<ID, 5, din0_WIDTH, dout_WIDTH> ACMP_fptrunc_U;

    SC_CTOR(Simulate_HW_fptrunc_64ns_32_5_1):  ACMP_fptrunc_U ("ACMP_fptrunc_U") {
        ACMP_fptrunc_U.clk(clk);
        ACMP_fptrunc_U.reset(reset);
        ACMP_fptrunc_U.ce(ce);
        ACMP_fptrunc_U.din0(din0);
        ACMP_fptrunc_U.dout(dout);

    }

};

#endif //
