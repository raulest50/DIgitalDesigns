//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Nov 16 15:45:33 2018
//Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (PWM_0,
    PWM_1,
    reset,
    sys_clock);
  output PWM_0;
  output PWM_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire PWM_12b_0_PWM;
  wire PWM_12b_1_PWM;
  wire clk_wiz_0_clk_out1;
  wire reset_1;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;
  wire [11:0]xlconstant_1_dout;
  wire [11:0]xlconstant_2_dout;

  assign PWM_0 = PWM_12b_1_PWM;
  assign PWM_1 = PWM_12b_0_PWM;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  design_1_PWM_12b_0_0 PWM_12b_0
       (.D(xlconstant_2_dout),
        .PWM(PWM_12b_0_PWM),
        .clk(clk_wiz_0_clk_out1),
        .enable(xlconstant_0_dout),
        .resetn(reset_1));
  design_1_PWM_12b_1_0 PWM_12b_1
       (.D(xlconstant_1_dout),
        .PWM(PWM_12b_1_PWM),
        .clk(clk_wiz_0_clk_out1),
        .enable(xlconstant_0_dout),
        .resetn(reset_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(reset_1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_1_1 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
