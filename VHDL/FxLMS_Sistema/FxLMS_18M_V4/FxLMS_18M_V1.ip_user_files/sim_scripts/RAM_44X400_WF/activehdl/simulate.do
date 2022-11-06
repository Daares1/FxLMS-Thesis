onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+RAM_44X400_WF -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_2 -O5 xil_defaultlib.RAM_44X400_WF xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {RAM_44X400_WF.udo}

run -all

endsim

quit -force
