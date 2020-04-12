// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _calc_HH_
#define _calc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1.h"
#include "GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1.h"
#include "GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1.h"
#include "GapJunctionIP_mul_27ns_29ns_56_3_1.h"

namespace ap_rtl {

struct calc : public sc_module {
    // Port declarations 61
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<27> > simConfig_rowsToSimulate_V_dout;
    sc_in< sc_logic > simConfig_rowsToSimulate_V_empty_n;
    sc_out< sc_logic > simConfig_rowsToSimulate_V_read;
    sc_in< sc_lv<27> > simConfig_BLOCK_NUMBERS_V_dout;
    sc_in< sc_logic > simConfig_BLOCK_NUMBERS_V_empty_n;
    sc_out< sc_logic > simConfig_BLOCK_NUMBERS_V_read;
    sc_out< sc_lv<27> > simConfig_rowsToSimulate_V_out_din;
    sc_in< sc_logic > simConfig_rowsToSimulate_V_out_full_n;
    sc_out< sc_logic > simConfig_rowsToSimulate_V_out_write;
    sc_out< sc_lv<27> > simConfig_BLOCK_NUMBERS_V_out_din;
    sc_in< sc_logic > simConfig_BLOCK_NUMBERS_V_out_full_n;
    sc_out< sc_logic > simConfig_BLOCK_NUMBERS_V_out_write;
    sc_in< sc_lv<32> > processedData_V_data_dout;
    sc_in< sc_logic > processedData_V_data_empty_n;
    sc_out< sc_logic > processedData_V_data_read;
    sc_in< sc_lv<32> > processedData_V_data_1_dout;
    sc_in< sc_logic > processedData_V_data_1_empty_n;
    sc_out< sc_logic > processedData_V_data_1_read;
    sc_in< sc_lv<32> > processedData_V_data_2_dout;
    sc_in< sc_logic > processedData_V_data_2_empty_n;
    sc_out< sc_logic > processedData_V_data_2_read;
    sc_in< sc_lv<32> > processedData_V_data_3_dout;
    sc_in< sc_logic > processedData_V_data_3_empty_n;
    sc_out< sc_logic > processedData_V_data_3_read;
    sc_in< sc_lv<32> > fixedData_V_data_dout;
    sc_in< sc_logic > fixedData_V_data_empty_n;
    sc_out< sc_logic > fixedData_V_data_read;
    sc_in< sc_lv<1> > fixedData_V_tlast_V_dout;
    sc_in< sc_logic > fixedData_V_tlast_V_empty_n;
    sc_out< sc_logic > fixedData_V_tlast_V_read;
    sc_out< sc_lv<32> > V_V_data_0_din;
    sc_in< sc_logic > V_V_data_0_full_n;
    sc_out< sc_logic > V_V_data_0_write;
    sc_out< sc_lv<32> > V_V_data_1_din;
    sc_in< sc_logic > V_V_data_1_full_n;
    sc_out< sc_logic > V_V_data_1_write;
    sc_out< sc_lv<32> > V_V_data_2_din;
    sc_in< sc_logic > V_V_data_2_full_n;
    sc_out< sc_logic > V_V_data_2_write;
    sc_out< sc_lv<32> > V_V_data_3_din;
    sc_in< sc_logic > V_V_data_3_full_n;
    sc_out< sc_logic > V_V_data_3_write;
    sc_out< sc_lv<32> > F_V_data_0_din;
    sc_in< sc_logic > F_V_data_0_full_n;
    sc_out< sc_logic > F_V_data_0_write;
    sc_out< sc_lv<32> > F_V_data_1_din;
    sc_in< sc_logic > F_V_data_1_full_n;
    sc_out< sc_logic > F_V_data_1_write;
    sc_out< sc_lv<32> > F_V_data_2_din;
    sc_in< sc_logic > F_V_data_2_full_n;
    sc_out< sc_logic > F_V_data_2_write;
    sc_out< sc_lv<32> > F_V_data_3_din;
    sc_in< sc_logic > F_V_data_3_full_n;
    sc_out< sc_logic > F_V_data_3_write;
    sc_signal< sc_logic > ap_var_for_const2;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const0;


    // Module declarations
    calc(sc_module_name name);
    SC_HAS_PROCESS(calc);

    ~calc();

    sc_trace_file* mVcdFile;

    GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1<1,8,32,32,32>* GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1_U120;
    GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1<1,8,32,32,32>* GapJunctionIP_fsub_32ns_32ns_32_8_full_dsp_1_U121;
    GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U122;
    GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U123;
    GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U124;
    GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U125;
    GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U126;
    GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1<1,4,32,32,32>* GapJunctionIP_fmul_32ns_32ns_32_4_max_dsp_1_U127;
    GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1<1,13,32,32,32>* GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1_U128;
    GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1<1,13,32,32,32>* GapJunctionIP_fexp_32ns_32ns_32_13_full_dsp_1_U129;
    GapJunctionIP_mul_27ns_29ns_56_3_1<1,3,27,29,56>* GapJunctionIP_mul_27ns_29ns_56_3_1_U130;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > simConfig_rowsToSimulate_V_blk_n;
    sc_signal< sc_logic > simConfig_BLOCK_NUMBERS_V_blk_n;
    sc_signal< sc_logic > simConfig_rowsToSimulate_V_out_blk_n;
    sc_signal< sc_logic > simConfig_BLOCK_NUMBERS_V_out_blk_n;
    sc_signal< sc_logic > processedData_V_data_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303;
    sc_signal< sc_logic > processedData_V_data_1_blk_n;
    sc_signal< sc_logic > processedData_V_data_2_blk_n;
    sc_signal< sc_logic > processedData_V_data_3_blk_n;
    sc_signal< sc_logic > fixedData_V_data_blk_n;
    sc_signal< sc_logic > fixedData_V_tlast_V_blk_n;
    sc_signal< sc_logic > V_V_data_0_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter18;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter17_reg;
    sc_signal< sc_logic > V_V_data_1_blk_n;
    sc_signal< sc_logic > V_V_data_2_blk_n;
    sc_signal< sc_logic > V_V_data_3_blk_n;
    sc_signal< sc_logic > F_V_data_0_blk_n;
    sc_signal< sc_logic > F_V_data_1_blk_n;
    sc_signal< sc_logic > F_V_data_2_blk_n;
    sc_signal< sc_logic > F_V_data_3_blk_n;
    sc_signal< sc_lv<56> > indvar_flatten_reg_172;
    sc_signal< sc_lv<27> > simConfig_rowsToSimu_reg_278;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<27> > simConfig_BLOCK_NUMB_reg_283;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<56> > grp_fu_241_p2;
    sc_signal< sc_lv<56> > bound_reg_298;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_247_p2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state19_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state21_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state23_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state25_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state27_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state29_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state31_pp0_stage0_iter13;
    sc_signal< bool > ap_block_state33_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state35_pp0_stage0_iter15;
    sc_signal< bool > ap_block_state37_pp0_stage0_iter16;
    sc_signal< bool > ap_block_state39_pp0_stage0_iter17;
    sc_signal< sc_logic > V_V_data_01_status;
    sc_signal< sc_logic > F_V_data_01_status;
    sc_signal< bool > ap_block_state41_pp0_stage0_iter18;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter1_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter2_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter3_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter4_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter5_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter6_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter7_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter8_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter9_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter10_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter11_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter12_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter13_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter14_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter15_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_303_pp0_iter16_reg;
    sc_signal< sc_lv<56> > indvar_flatten_next_fu_252_p2;
    sc_signal< sc_lv<56> > indvar_flatten_next_reg_307;
    sc_signal< sc_lv<32> > tmp_data_0_2_reg_312;
    sc_signal< sc_logic > processedData_V_data0_status;
    sc_signal< sc_logic > fixedData_V_data0_status;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state10_pp0_stage1_iter2;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter3;
    sc_signal< bool > ap_block_state14_pp0_stage1_iter4;
    sc_signal< bool > ap_block_state16_pp0_stage1_iter5;
    sc_signal< bool > ap_block_state18_pp0_stage1_iter6;
    sc_signal< bool > ap_block_state20_pp0_stage1_iter7;
    sc_signal< bool > ap_block_state22_pp0_stage1_iter8;
    sc_signal< bool > ap_block_state24_pp0_stage1_iter9;
    sc_signal< bool > ap_block_state26_pp0_stage1_iter10;
    sc_signal< bool > ap_block_state28_pp0_stage1_iter11;
    sc_signal< bool > ap_block_state30_pp0_stage1_iter12;
    sc_signal< bool > ap_block_state32_pp0_stage1_iter13;
    sc_signal< bool > ap_block_state34_pp0_stage1_iter14;
    sc_signal< bool > ap_block_state36_pp0_stage1_iter15;
    sc_signal< bool > ap_block_state38_pp0_stage1_iter16;
    sc_signal< bool > ap_block_state40_pp0_stage1_iter17;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<32> > tmp_data_1_2_reg_317;
    sc_signal< sc_lv<32> > tmp_data_2_2_reg_322;
    sc_signal< sc_lv<32> > tmp_data_3_2_reg_327;
    sc_signal< sc_lv<32> > tmp_data_reg_332;
    sc_signal< sc_lv<32> > grp_fu_183_p2;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter14_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter15_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter16_reg;
    sc_signal< sc_lv<32> > tmp_data_0_3_reg_338_pp0_iter17_reg;
    sc_signal< sc_lv<32> > grp_fu_187_p2;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter5_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter14_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter15_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter16_reg;
    sc_signal< sc_lv<32> > tmp_data_1_3_reg_346_pp0_iter17_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter14_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter15_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter16_reg;
    sc_signal< sc_lv<32> > tmp_data_2_3_reg_354_pp0_iter17_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter6_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter7_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter8_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter9_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter10_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter11_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter12_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter13_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter14_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter15_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter16_reg;
    sc_signal< sc_lv<32> > tmp_data_3_3_reg_362_pp0_iter17_reg;
    sc_signal< sc_lv<32> > grp_fu_191_p2;
    sc_signal< sc_lv<32> > tmp_60_i_i_i_reg_370;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_lv<32> > grp_fu_195_p2;
    sc_signal< sc_lv<32> > tmp_60_1_i_i_i_reg_375;
    sc_signal< sc_lv<32> > tmp_60_2_i_i_i_reg_380;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_lv<32> > tmp_60_3_i_i_i_reg_385;
    sc_signal< sc_lv<32> > grp_fu_199_p2;
    sc_signal< sc_lv<32> > tmp_61_i_i_i_reg_390;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_lv<32> > grp_fu_204_p2;
    sc_signal< sc_lv<32> > tmp_61_1_i_i_i_reg_395;
    sc_signal< sc_lv<32> > tmp_61_2_i_i_i_reg_400;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_lv<32> > tmp_61_3_i_i_i_reg_405;
    sc_signal< sc_lv<32> > grp_fu_217_p2;
    sc_signal< sc_lv<32> > tmp_62_i_i_i_reg_410;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter15;
    sc_signal< sc_lv<32> > grp_fu_222_p2;
    sc_signal< sc_lv<32> > tmp_62_1_i_i_i_reg_415;
    sc_signal< sc_lv<32> > tmp_62_2_i_i_i_reg_420;
    sc_signal< sc_lv<32> > tmp_62_3_i_i_i_reg_425;
    sc_signal< sc_lv<32> > grp_fu_209_p2;
    sc_signal< sc_lv<32> > tmp_data_0_reg_430;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter17;
    sc_signal< sc_lv<32> > grp_fu_213_p2;
    sc_signal< sc_lv<32> > tmp_data_1_reg_435;
    sc_signal< sc_lv<32> > tmp_data_2_reg_440;
    sc_signal< sc_lv<32> > tmp_data_3_reg_445;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter16;
    sc_signal< sc_lv<56> > ap_phi_mux_indvar_flatten_phi_fu_176_p4;
    sc_signal< sc_logic > processedData_V_data0_update;
    sc_signal< sc_logic > fixedData_V_data0_update;
    sc_signal< sc_logic > V_V_data_01_update;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_logic > F_V_data_01_update;
    sc_signal< sc_lv<32> > grp_fu_183_p1;
    sc_signal< sc_lv<32> > grp_fu_187_p1;
    sc_signal< sc_lv<32> > grp_fu_191_p0;
    sc_signal< sc_lv<32> > grp_fu_191_p1;
    sc_signal< sc_lv<32> > grp_fu_195_p0;
    sc_signal< sc_lv<32> > grp_fu_195_p1;
    sc_signal< sc_lv<32> > grp_fu_199_p0;
    sc_signal< sc_lv<32> > grp_fu_204_p0;
    sc_signal< sc_lv<32> > grp_fu_209_p0;
    sc_signal< sc_lv<32> > grp_fu_209_p1;
    sc_signal< sc_lv<32> > grp_fu_213_p0;
    sc_signal< sc_lv<32> > grp_fu_213_p1;
    sc_signal< sc_lv<32> > grp_fu_217_p1;
    sc_signal< sc_lv<32> > grp_fu_222_p1;
    sc_signal< sc_lv<29> > ret_V_fu_227_p3;
    sc_signal< sc_lv<27> > grp_fu_241_p0;
    sc_signal< sc_lv<29> > grp_fu_241_p1;
    sc_signal< sc_logic > grp_fu_183_ce;
    sc_signal< sc_logic > grp_fu_187_ce;
    sc_signal< sc_logic > grp_fu_191_ce;
    sc_signal< sc_logic > grp_fu_195_ce;
    sc_signal< sc_logic > grp_fu_199_ce;
    sc_signal< sc_logic > grp_fu_204_ce;
    sc_signal< sc_logic > grp_fu_209_ce;
    sc_signal< sc_logic > grp_fu_213_ce;
    sc_signal< sc_logic > grp_fu_217_ce;
    sc_signal< sc_logic > grp_fu_222_ce;
    sc_signal< sc_logic > ap_CS_fsm_state42;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<56> > grp_fu_241_p00;
    sc_signal< sc_lv<56> > grp_fu_241_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_state3;
    static const sc_lv<7> ap_ST_fsm_state4;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_pp0_stage1;
    static const sc_lv<7> ap_ST_fsm_state42;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<56> ap_const_lv56_0;
    static const sc_lv<32> ap_const_lv32_BC23D70A;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<56> ap_const_lv56_1;
    static const sc_lv<32> ap_const_lv32_6;
    // Thread declarations
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_F_V_data_01_status();
    void thread_F_V_data_01_update();
    void thread_F_V_data_0_blk_n();
    void thread_F_V_data_0_din();
    void thread_F_V_data_0_write();
    void thread_F_V_data_1_blk_n();
    void thread_F_V_data_1_din();
    void thread_F_V_data_1_write();
    void thread_F_V_data_2_blk_n();
    void thread_F_V_data_2_din();
    void thread_F_V_data_2_write();
    void thread_F_V_data_3_blk_n();
    void thread_F_V_data_3_din();
    void thread_F_V_data_3_write();
    void thread_V_V_data_01_status();
    void thread_V_V_data_01_update();
    void thread_V_V_data_0_blk_n();
    void thread_V_V_data_0_din();
    void thread_V_V_data_0_write();
    void thread_V_V_data_1_blk_n();
    void thread_V_V_data_1_din();
    void thread_V_V_data_1_write();
    void thread_V_V_data_2_blk_n();
    void thread_V_V_data_2_din();
    void thread_V_V_data_2_write();
    void thread_V_V_data_3_blk_n();
    void thread_V_V_data_3_din();
    void thread_V_V_data_3_write();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state42();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp0_stage1_iter2();
    void thread_ap_block_state11_pp0_stage0_iter3();
    void thread_ap_block_state12_pp0_stage1_iter3();
    void thread_ap_block_state13_pp0_stage0_iter4();
    void thread_ap_block_state14_pp0_stage1_iter4();
    void thread_ap_block_state15_pp0_stage0_iter5();
    void thread_ap_block_state16_pp0_stage1_iter5();
    void thread_ap_block_state17_pp0_stage0_iter6();
    void thread_ap_block_state18_pp0_stage1_iter6();
    void thread_ap_block_state19_pp0_stage0_iter7();
    void thread_ap_block_state20_pp0_stage1_iter7();
    void thread_ap_block_state21_pp0_stage0_iter8();
    void thread_ap_block_state22_pp0_stage1_iter8();
    void thread_ap_block_state23_pp0_stage0_iter9();
    void thread_ap_block_state24_pp0_stage1_iter9();
    void thread_ap_block_state25_pp0_stage0_iter10();
    void thread_ap_block_state26_pp0_stage1_iter10();
    void thread_ap_block_state27_pp0_stage0_iter11();
    void thread_ap_block_state28_pp0_stage1_iter11();
    void thread_ap_block_state29_pp0_stage0_iter12();
    void thread_ap_block_state30_pp0_stage1_iter12();
    void thread_ap_block_state31_pp0_stage0_iter13();
    void thread_ap_block_state32_pp0_stage1_iter13();
    void thread_ap_block_state33_pp0_stage0_iter14();
    void thread_ap_block_state34_pp0_stage1_iter14();
    void thread_ap_block_state35_pp0_stage0_iter15();
    void thread_ap_block_state36_pp0_stage1_iter15();
    void thread_ap_block_state37_pp0_stage0_iter16();
    void thread_ap_block_state38_pp0_stage1_iter16();
    void thread_ap_block_state39_pp0_stage0_iter17();
    void thread_ap_block_state40_pp0_stage1_iter17();
    void thread_ap_block_state41_pp0_stage0_iter18();
    void thread_ap_block_state5_pp0_stage0_iter0();
    void thread_ap_block_state6_pp0_stage1_iter0();
    void thread_ap_block_state7_pp0_stage0_iter1();
    void thread_ap_block_state8_pp0_stage1_iter1();
    void thread_ap_block_state9_pp0_stage0_iter2();
    void thread_ap_condition_pp0_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_176_p4();
    void thread_ap_ready();
    void thread_exitcond_flatten_fu_247_p2();
    void thread_fixedData_V_data0_status();
    void thread_fixedData_V_data0_update();
    void thread_fixedData_V_data_blk_n();
    void thread_fixedData_V_data_read();
    void thread_fixedData_V_tlast_V_blk_n();
    void thread_fixedData_V_tlast_V_read();
    void thread_grp_fu_183_ce();
    void thread_grp_fu_183_p1();
    void thread_grp_fu_187_ce();
    void thread_grp_fu_187_p1();
    void thread_grp_fu_191_ce();
    void thread_grp_fu_191_p0();
    void thread_grp_fu_191_p1();
    void thread_grp_fu_195_ce();
    void thread_grp_fu_195_p0();
    void thread_grp_fu_195_p1();
    void thread_grp_fu_199_ce();
    void thread_grp_fu_199_p0();
    void thread_grp_fu_204_ce();
    void thread_grp_fu_204_p0();
    void thread_grp_fu_209_ce();
    void thread_grp_fu_209_p0();
    void thread_grp_fu_209_p1();
    void thread_grp_fu_213_ce();
    void thread_grp_fu_213_p0();
    void thread_grp_fu_213_p1();
    void thread_grp_fu_217_ce();
    void thread_grp_fu_217_p1();
    void thread_grp_fu_222_ce();
    void thread_grp_fu_222_p1();
    void thread_grp_fu_241_p0();
    void thread_grp_fu_241_p00();
    void thread_grp_fu_241_p1();
    void thread_grp_fu_241_p10();
    void thread_indvar_flatten_next_fu_252_p2();
    void thread_processedData_V_data0_status();
    void thread_processedData_V_data0_update();
    void thread_processedData_V_data_1_blk_n();
    void thread_processedData_V_data_1_read();
    void thread_processedData_V_data_2_blk_n();
    void thread_processedData_V_data_2_read();
    void thread_processedData_V_data_3_blk_n();
    void thread_processedData_V_data_3_read();
    void thread_processedData_V_data_blk_n();
    void thread_processedData_V_data_read();
    void thread_ret_V_fu_227_p3();
    void thread_simConfig_BLOCK_NUMBERS_V_blk_n();
    void thread_simConfig_BLOCK_NUMBERS_V_out_blk_n();
    void thread_simConfig_BLOCK_NUMBERS_V_out_din();
    void thread_simConfig_BLOCK_NUMBERS_V_out_write();
    void thread_simConfig_BLOCK_NUMBERS_V_read();
    void thread_simConfig_rowsToSimulate_V_blk_n();
    void thread_simConfig_rowsToSimulate_V_out_blk_n();
    void thread_simConfig_rowsToSimulate_V_out_din();
    void thread_simConfig_rowsToSimulate_V_out_write();
    void thread_simConfig_rowsToSimulate_V_read();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif