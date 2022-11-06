onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ADD_SUB_opt

do {wave.do}

view wave
view structure
view signals

do {ADD_SUB.udo}

run -all

quit -force
