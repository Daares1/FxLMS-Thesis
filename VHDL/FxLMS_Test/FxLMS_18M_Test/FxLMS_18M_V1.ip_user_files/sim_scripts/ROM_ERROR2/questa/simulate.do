onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ROM_ERROR2_opt

do {wave.do}

view wave
view structure
view signals

do {ROM_ERROR2.udo}

run -all

quit -force
