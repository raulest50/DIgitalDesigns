set_property IOSTANDARD LVCMOS33 [get_ports resetn_0]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_0]
set_property PACKAGE_PIN C2 [get_ports resetn_0]
set_property PACKAGE_PIN E15 [get_ports PWM_0]
set_property SLEW FAST [get_ports PWM_0]
set_property PULLUP true [get_ports PWM_0]
set_property DRIVE 16 [get_ports PWM_0]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

create_generated_clock -name DAC_test_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0 -source [get_pins DAC_test_i/clk_wiz_0/inst/plle2_adv_inst/CLKOUT0] -divide_by 8 [get_pins DAC_test_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/i_out_q_thresh0.q_thresh0_i_reg/Q]
create_clock -period 664.615 -name VIRTUAL_DAC_test_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0 -waveform {0.000 332.308}
create_clock -period 2.308 -name VIRTUAL_clk_out2_DAC_test_clk_wiz_0_0 -waveform {0.000 1.154}
set_input_delay -clock [get_clocks VIRTUAL_DAC_test_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -min -add_delay 2.000 [get_ports resetn_0]
set_input_delay -clock [get_clocks VIRTUAL_DAC_test_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -max -add_delay 8.000 [get_ports resetn_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_DAC_test_clk_wiz_0_0] -min -add_delay 2.000 [get_ports resetn_0]
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_DAC_test_clk_wiz_0_0] -max -add_delay 8.000 [get_ports resetn_0]
set_output_delay -clock [get_clocks VIRTUAL_clk_out2_DAC_test_clk_wiz_0_0] -min -add_delay 0.000 [get_ports PWM_0]
set_output_delay -clock [get_clocks VIRTUAL_clk_out2_DAC_test_clk_wiz_0_0] -max -add_delay 2.000 [get_ports PWM_0]
