set_property SRC_FILE_INFO {cfile:C:/Users/erich/Documents/Digital_Designs/Xilinx/PruebaCargaRLC/PruebaCargaRLC.srcs/constrs_1/new/restricciones.xdc rfile:../../../PruebaCargaRLC.srcs/constrs_1/new/restricciones.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E15 [get_ports PWM_Voltage]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E16 [get_ports PWM_current]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/THRESH0 -source [get_pins Full_i/clk_wiz_0/inst/plle2_adv_inst/CLKOUT0] -divide_by 8 [get_pins Full_i/c_counter_binary_0/U0/i_synth/i_baseblox.i_baseblox_counter/i_out_q_thresh0.q_thresh0_i_reg/Q]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C2 [get_ports resetn]
