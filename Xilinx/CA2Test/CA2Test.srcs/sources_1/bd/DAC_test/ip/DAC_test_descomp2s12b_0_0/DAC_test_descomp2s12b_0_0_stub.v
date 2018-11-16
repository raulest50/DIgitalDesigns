// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 15 14:41:55 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/RaulEsteban/DIgitalDesigns/Xilinx/CA2Test/CA2Test.srcs/sources_1/bd/DAC_test/ip/DAC_test_descomp2s12b_0_0/DAC_test_descomp2s12b_0_0_stub.v
// Design      : DAC_test_descomp2s12b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "descomp2s12b,Vivado 2018.2" *)
module DAC_test_descomp2s12b_0_0(sint12, uint12)
/* synthesis syn_black_box black_box_pad_pin="sint12[11:0],uint12[11:0]" */;
  input [11:0]sint12;
  output [11:0]uint12;
endmodule