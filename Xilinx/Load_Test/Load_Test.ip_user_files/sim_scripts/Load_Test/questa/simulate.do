onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Load_Test_opt

do {wave.do}

view wave
view structure
view signals

do {Load_Test.udo}

run -all

quit -force
