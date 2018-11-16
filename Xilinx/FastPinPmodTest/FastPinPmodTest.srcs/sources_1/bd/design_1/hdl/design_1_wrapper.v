//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Nov 16 15:45:33 2018
//Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (PWM_0,
    PWM_1,
    reset,
    sys_clock);
  output PWM_0;
  output PWM_1;
  input reset;
  input sys_clock;

  wire PWM_0;
  wire PWM_1;
  wire reset;
  wire sys_clock;

  design_1 design_1_i
       (.PWM_0(PWM_0),
        .PWM_1(PWM_1),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
