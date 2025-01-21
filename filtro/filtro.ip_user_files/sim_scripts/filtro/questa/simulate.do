onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib filtro_opt

do {wave.do}

view wave
view structure
view signals

do {filtro.udo}

run -all

quit -force
