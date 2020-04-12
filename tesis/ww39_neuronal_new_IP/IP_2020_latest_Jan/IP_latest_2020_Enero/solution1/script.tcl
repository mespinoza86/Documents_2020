############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project IP_latest_2020_Enero
set_top GapJunctionIP
add_files modules/calc/calc.cpp
add_files modules/blockControl/blockControl.cpp
add_files modules/acc/acc.cpp
add_files modules/V_read/V_read.cpp
add_files Stream.cpp
add_files modules/I_calc/I_calc.cpp
add_files -tb StreamTest.cpp -cflags "-std=c++11 -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
set_clock_uncertainty 4
#source "./IP_latest_2020_Enero/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -flow impl -rtl verilog -format ip_catalog
