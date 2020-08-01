onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+xn_noise_rom -L blk_mem_gen_v8_4_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.xn_noise_rom xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {xn_noise_rom.udo}

run -all

endsim

quit -force
