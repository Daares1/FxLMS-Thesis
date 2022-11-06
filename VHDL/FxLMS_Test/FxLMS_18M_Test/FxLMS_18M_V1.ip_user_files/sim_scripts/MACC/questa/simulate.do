onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MACC_opt

do {wave.do}

view wave
view structure
view signals

do {MACC.udo}

run -all

quit -force
