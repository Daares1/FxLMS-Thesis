onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MACC_FILTER_opt

do {wave.do}

view wave
view structure
view signals

do {MACC_FILTER.udo}

run -all

quit -force
