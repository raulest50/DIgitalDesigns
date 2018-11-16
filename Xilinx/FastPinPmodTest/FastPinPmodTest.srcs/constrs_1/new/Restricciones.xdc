set_property PACKAGE_PIN J17 [get_ports PWM_0]
set_property PACKAGE_PIN J18 [get_ports PWM_1]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_0]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_1]
set_property SLEW FAST [get_ports PWM_0]
set_property SLEW FAST [get_ports PWM_1]

create_clock -period 2.326 -name VIRTUAL_clk_out1_design_1_clk_wiz_0_0 -waveform {0.000 1.163}
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_0_0] -min -add_delay 2.000 [get_ports reset]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_0_0] -max -add_delay 8.000 [get_ports reset]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_0_0] -min -add_delay 0.000 [get_ports PWM_0]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_0_0] -max -add_delay 2.000 [get_ports PWM_0]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_0_0] -min -add_delay 0.000 [get_ports PWM_1]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_design_1_clk_wiz_0_0] -max -add_delay 2.000 [get_ports PWM_1]
