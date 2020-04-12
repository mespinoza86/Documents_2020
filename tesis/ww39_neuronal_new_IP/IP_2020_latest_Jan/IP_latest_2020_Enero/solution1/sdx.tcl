# ==============================================================
# File generated on Sat Jan 11 14:24:41 CST 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../StreamTest.cpp -cflags { -std=c++11 -Wno-unknown-pragmas}
add_files modules/I_calc/I_calc.cpp
add_files Stream.cpp
add_files modules/V_read/V_read.cpp
add_files modules/acc/acc.cpp
add_files modules/blockControl/blockControl.cpp
add_files modules/calc/calc.cpp
set_part xc7z020clg484-1
create_clock -name default -period 10
set_clock_uncertainty 4 default
