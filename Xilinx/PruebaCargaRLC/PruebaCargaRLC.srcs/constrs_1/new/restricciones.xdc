set_property IOSTANDARD LVCMOS33 [get_ports PWM_Voltage]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_current]
set_property PACKAGE_PIN E15 [get_ports PWM_Voltage]
set_property PACKAGE_PIN E16 [get_ports PWM_current]

create_generated_clock -name Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0 -source [get_pins Full_i/clk_wiz_0/inst/plle2_adv_inst/CLKOUT0] -divide_by 8 [get_pins Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/i_out_q_thresh0.q_thresh0_i_reg/Q]
create_clock -period 664.615 -name VIRTUAL_Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0 -waveform {0.000 332.308}
create_clock -period 2.308 -name VIRTUAL_clk_430_Full_clk_wiz_0_0 -waveform {0.000 1.154}
set_input_delay -clock [get_clocks VIRTUAL_Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -min -add_delay 2.000 [get_ports resetn]
set_input_delay -clock [get_clocks VIRTUAL_Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -max -add_delay 10.000 [get_ports resetn]
set_input_delay -clock [get_clocks VIRTUAL_clk_430_Full_clk_wiz_0_0] -min -add_delay 2.000 [get_ports resetn]
set_input_delay -clock [get_clocks VIRTUAL_clk_430_Full_clk_wiz_0_0] -max -add_delay 10.000 [get_ports resetn]
set_output_delay -clock [get_clocks VIRTUAL_Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -min -add_delay 0.000 [get_ports PWM_Voltage]
set_output_delay -clock [get_clocks VIRTUAL_Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -max -add_delay 2.000 [get_ports PWM_Voltage]
set_output_delay -clock [get_clocks VIRTUAL_clk_430_Full_clk_wiz_0_0] -min -add_delay 0.000 [get_ports PWM_Voltage]
set_output_delay -clock [get_clocks VIRTUAL_clk_430_Full_clk_wiz_0_0] -max -add_delay 2.000 [get_ports PWM_Voltage]
set_output_delay -clock [get_clocks VIRTUAL_Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -min -add_delay 0.000 [get_ports PWM_current]
set_output_delay -clock [get_clocks VIRTUAL_Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0] -max -add_delay 2.000 [get_ports PWM_current]
set_output_delay -clock [get_clocks VIRTUAL_clk_430_Full_clk_wiz_0_0] -min -add_delay 0.000 [get_ports PWM_current]
set_output_delay -clock [get_clocks VIRTUAL_clk_430_Full_clk_wiz_0_0] -max -add_delay 2.000 [get_ports PWM_current]

set_property PACKAGE_PIN C2 [get_ports resetn]
