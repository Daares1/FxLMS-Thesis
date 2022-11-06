onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+MULT_44X16 -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L xbip_utils_v3_0_6 -L xbip_pipe_v3_0_2 -L xbip_bram18k_v3_0_2 -L mult_gen_v12_0_11 -O5 xil_defaultlib.MULT_44X16 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {MULT_44X16.udo}

run -all

endsim

quit -force
