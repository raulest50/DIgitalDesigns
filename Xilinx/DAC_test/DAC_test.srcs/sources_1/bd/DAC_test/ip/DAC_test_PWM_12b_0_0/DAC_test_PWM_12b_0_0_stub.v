// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 12 22:36:26 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/DAC_test/DAC_test.srcs/sources_1/bd/DAC_test/ip/DAC_test_PWM_12b_0_0/DAC_test_PWM_12b_0_0_stub.v
// Design      : DAC_test_PWM_12b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_12b,Vivado 2018.2" *)
module DAC_test_PWM_12b_0_0(clk, D, nreset, enable, PWM)
/* synthesis syn_black_box black_box_pad_pin="clk,D[11:0],nreset,enable,PWM" */;
  input clk;
  input [11:0]D;
  input nreset;
  input enable;
  output PWM;
endmodule
