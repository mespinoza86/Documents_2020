connect -url tcp:127.0.0.1:3121
source /home/marco/Documents/tesis/ww39_neuronal_new_IP/IP/hardware_for_IP/hardware_for_IP.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248764353"} -index 0
loadhw /home/marco/Documents/tesis/ww39_neuronal_new_IP/IP/hardware_for_IP/hardware_for_IP.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248764353"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248764353"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248764353"} -index 0
dow /home/marco/Documents/tesis/ww39_neuronal_new_IP/IP/hardware_for_IP/hardware_for_IP.sdk/RTOS_helloworld/Debug/RTOS_helloworld.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248764353"} -index 0
con
