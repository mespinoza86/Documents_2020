onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/pkg/Vivado/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib Simulate_HW_0_opt

do {wave.do}

view wave
view structure
view signals

do {Simulate_HW_0.udo}

run -all

quit -force
