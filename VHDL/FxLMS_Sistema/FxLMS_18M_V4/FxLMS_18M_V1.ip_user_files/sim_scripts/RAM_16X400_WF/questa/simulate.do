onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib RAM_16X400_WF_opt

do {wave.do}

view wave
view structure
view signals

do {RAM_16X400_WF.udo}

run -all

quit -force
