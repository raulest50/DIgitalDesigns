// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 23:06:57 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/PruebaCargaRLC/PruebaCargaRLC.srcs/sources_1/bd/Full/ip/Full_VielEntity_0_0/Full_VielEntity_0_0_stub.v
// Design      : Full_VielEntity_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VielEntity,Vivado 2018.2" *)
module Full_VielEntity_0_0(clk_sine, clk_load, clk_pwm, resetn, PWM_current, 
  PWM_Voltage)
/* synthesis syn_black_box black_box_pad_pin="clk_sine,clk_load,clk_pwm,resetn,PWM_current,PWM_Voltage" */;
  input clk_sine;
  input clk_load;
  input clk_pwm;
  input resetn;
  output PWM_current;
  output PWM_Voltage;
endmodule
