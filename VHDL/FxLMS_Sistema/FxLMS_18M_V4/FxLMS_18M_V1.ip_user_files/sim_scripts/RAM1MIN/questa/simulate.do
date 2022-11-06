onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib RAM1MIN_opt

do {wave.do}

view wave
view structure
view signals

do {RAM1MIN.udo}

run -all

quit -force
