onerror {quit -f}
vlib work
vlog -work work SignalGenerator.vo
vlog -work work SignalGenerator.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PeriodGenerator_vlg_vec_tst
vcd file -direction SignalGenerator.msim.vcd
vcd add -internal PeriodGenerator_vlg_vec_tst/*
vcd add -internal PeriodGenerator_vlg_vec_tst/i1/*
add wave /*
run -all
