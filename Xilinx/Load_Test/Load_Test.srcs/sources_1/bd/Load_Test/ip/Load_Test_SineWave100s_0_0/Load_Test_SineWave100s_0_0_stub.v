// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 17:51:09 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_SineWave100s_0_0/Load_Test_SineWave100s_0_0_stub.v
// Design      : Load_Test_SineWave100s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SineWave100s,Vivado 2018.2" *)
module Load_Test_SineWave100s_0_0(clk, resetn, enable, sinw)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,enable,sinw[11:0]" */;
  input clk;
  input resetn;
  input enable;
  output [11:0]sinw;
endmodule
