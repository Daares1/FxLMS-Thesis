onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib S2_ROM_17X400_opt

do {wave.do}

view wave
view structure
view signals

do {S2_ROM_17X400.udo}

run -all

quit -force
