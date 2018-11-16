// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 15:59:48 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/RaulEsteban/DIgitalDesigns/Xilinx/FastPinPmodTest/FastPinPmodTest.srcs/sources_1/bd/design_1/ip/design_1_PWM_12b_0_0/design_1_PWM_12b_0_0_stub.v
// Design      : design_1_PWM_12b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM_12b,Vivado 2018.2" *)
module design_1_PWM_12b_0_0(clk, D, resetn, enable, PWM)
/* synthesis syn_black_box black_box_pad_pin="clk,D[11:0],resetn,enable,PWM" */;
  input clk;
  input [11:0]D;
  input resetn;
  input enable;
  output PWM;
endmodule