onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib xn_noise_rom_opt

do {wave.do}

view wave
view structure
view signals

do {xn_noise_rom.udo}

run -all

quit -force
