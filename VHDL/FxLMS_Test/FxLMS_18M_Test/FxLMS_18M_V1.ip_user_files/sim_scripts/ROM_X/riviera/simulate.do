onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ROM_X -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_2 -O5 xil_defaultlib.ROM_X xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ROM_X.udo}

run -all

endsim

quit -force
