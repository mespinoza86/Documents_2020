############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project IP_2018_v2
set_top Simulate_HW
add_files IP_2018_v2/solution1/StreamTest.cpp
add_files IP_2018_v2/solution1/Stream.h
add_files IP_2018_v2/solution1/Stream.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
set_clock_uncertainty 6
#source "./IP_2018_v2/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
