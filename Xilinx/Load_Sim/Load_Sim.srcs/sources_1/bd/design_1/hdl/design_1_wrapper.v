//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Nov 16 19:47:52 2018
//Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Out1_0,
    S_0,
    reset,
    sinw_0,
    sys_clock);
  output [15:0]Out1_0;
  output [11:0]S_0;
  input reset;
  output [11:0]sinw_0;
  input sys_clock;

  wire [15:0]Out1_0;
  wire [11:0]S_0;
  wire reset;
  wire [11:0]sinw_0;
  wire sys_clock;

  design_1 design_1_i
       (.Out1_0(Out1_0),
        .S_0(S_0),
        .reset(reset),
        .sinw_0(sinw_0),
        .sys_clock(sys_clock));
endmodule
