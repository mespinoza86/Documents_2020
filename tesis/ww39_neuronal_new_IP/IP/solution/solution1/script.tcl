############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project solution
set_top GapJunctionIP
add_files modules/I_calc/I_calc.cpp
add_files modules/I_calc/I_calc.hpp
add_files Stream.cpp
add_files modules/V_read/V_read.cpp
add_files modules/V_read/V_read.hpp
add_files modules/acc/acc.cpp
add_files modules/acc/acc.hpp
add_files test/accTest.cpp
add_files modules/blockControl/blockControl.cpp
add_files modules/blockControl/blockControl.hpp
add_files modules/calc/calc.cpp
add_files modules/calc/calc.hpp
add_files templates/stream_templates.hpp
add_files -tb Stream.h
add_files -tb test/StreamTest.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
set_clock_uncertainty 4
#source "./solution/solution1/directives.tcl"
csim_design -clean -compiler gcc
csynth_design
cosim_design
export_design -flow impl -rtl verilog -format ip_catalog
