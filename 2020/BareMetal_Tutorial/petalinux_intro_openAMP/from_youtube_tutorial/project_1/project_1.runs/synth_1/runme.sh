#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/vivado2018/SDK/2018.3/bin:/opt/vivado2018/Vivado/2018.3/ids_lite/ISE/bin/lin64:/opt/vivado2018/Vivado/2018.3/bin
else
  PATH=/opt/vivado2018/SDK/2018.3/bin:/opt/vivado2018/Vivado/2018.3/ids_lite/ISE/bin/lin64:/opt/vivado2018/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/vivado2018/Vivado/2018.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/vivado2018/Vivado/2018.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/marco/Documents/2020/tesis/BareMetal_Tutorial/petalinux_intro_openAMP/from_youtube_tutorial/project_1/project_1.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_wrapper.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_wrapper.tcl
