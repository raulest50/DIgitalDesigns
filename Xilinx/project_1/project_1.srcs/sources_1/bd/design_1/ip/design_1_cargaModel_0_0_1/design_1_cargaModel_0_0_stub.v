// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 17 20:54:12 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_cargaModel_0_0_1/design_1_cargaModel_0_0_stub.v
// Design      : design_1_cargaModel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cargaModel,Vivado 2018.2" *)
module design_1_cargaModel_0_0(clk, resetn, clk_enable, In1, ce_out, Out1)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,clk_enable,In1[15:0],ce_out,Out1[15:0]" */;
  input clk;
  input resetn;
  input clk_enable;
  input [15:0]In1;
  output ce_out;
  output [15:0]Out1;
endmodule
