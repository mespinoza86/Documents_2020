// ==============================================================
// File generated on Sat Jan 11 14:24:40 CST 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __I_calc_F_temp_data_H__
#define __I_calc_F_temp_data_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct I_calc_F_temp_data_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 4;
  static const unsigned AddressWidth = 2;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> we0;
sc_core::sc_in<sc_lv<DataWidth> > d0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_in<sc_logic> we1;
sc_core::sc_in<sc_lv<DataWidth> > d1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(I_calc_F_temp_data_ram) {


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
        if (we0.read() == sc_dt::Log_1) 
        {
           if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
           {
              ram[address0.read().to_uint()] = d0.read(); 
              q0 = d0.read();
           }
           else
              q0 = sc_lv<DataWidth>();
        }
        else {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
        }
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
        if (we1.read() == sc_dt::Log_1) 
        {
           if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
           {
              ram[address1.read().to_uint()] = d1.read(); 
           }
        }
    }
}


}; //endmodule


SC_MODULE(I_calc_F_temp_data) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 4;
static const unsigned AddressWidth = 2;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> we0;
sc_core::sc_in<sc_lv<DataWidth> > d0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_in<sc_logic> we1;
sc_core::sc_in<sc_lv<DataWidth> > d1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


I_calc_F_temp_data_ram* meminst;


SC_CTOR(I_calc_F_temp_data) {
meminst = new I_calc_F_temp_data_ram("I_calc_F_temp_data_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);
meminst->we0(we0);
meminst->d0(d0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->we1(we1);
meminst->d1(d1);

meminst->reset(reset);
meminst->clk(clk);
}
~I_calc_F_temp_data() {
    delete meminst;
}


};//endmodule
#endif
