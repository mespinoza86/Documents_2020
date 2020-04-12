############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project solution1
set_top Simulate_HW
add_files Stream.h
add_files Stream.cpp
add_files -tb StreamTest.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
set_clock_uncertainty 6
#source "./solution1/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
