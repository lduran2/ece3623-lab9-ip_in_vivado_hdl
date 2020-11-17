onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib led_test_system_opt

do {wave.do}

view wave
view structure
view signals

do {led_test_system.udo}

run -all

quit -force
