# ==============================================================
# File generated on Sun Nov 10 20:56:47 CST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../StreamTest.cpp -cflags { -Wno-unknown-pragmas}
add_files Stream.h
add_files Stream.cpp
set_part xc7z020clg484-1
create_clock -name default -period 10
set_clock_uncertainty 6 default
