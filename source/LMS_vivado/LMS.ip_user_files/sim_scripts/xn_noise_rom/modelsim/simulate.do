onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L blk_mem_gen_v8_4_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.xn_noise_rom xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {xn_noise_rom.udo}

run -all

quit -force
