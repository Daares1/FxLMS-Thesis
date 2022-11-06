onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ROM_ERROR1 -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_2 -O5 xil_defaultlib.ROM_ERROR1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ROM_ERROR1.udo}

run -all

endsim

quit -force
