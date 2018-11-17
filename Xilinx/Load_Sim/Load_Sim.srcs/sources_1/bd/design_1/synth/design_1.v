//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Nov 16 19:47:52 2018
//Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Out1_0,
    S_0,
    reset,
    sinw_0,
    sys_clock);
  output [15:0]Out1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 12}" *) output [11:0]S_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input reset;
  output [11:0]sinw_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, ASSOCIATED_RESET reset, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire Contador_12Mhz_6khz1_THRESH0;
  wire Contador_12Mhz_6khz_THRESH0;
  wire [11:0]SineWave_100Samp_sinw;
  wire [11:0]c_addsub_0_S;
  wire [15:0]cargaModel_0_Out1;
  wire clk_wiz_0_clk_out1;
  wire proc_sys_reset_0_interconnect_aresetn;
  wire sys_clock_1;
  wire [15:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [3:0]xlconstant_0_dout1;

  assign Out1_0[15:0] = cargaModel_0_Out1;
  assign S_0[11:0] = c_addsub_0_S;
  assign proc_sys_reset_0_interconnect_aresetn = reset;
  assign sinw_0[11:0] = SineWave_100Samp_sinw;
  assign sys_clock_1 = sys_clock;
  design_1_clk_wiz_0_0 ClockManager
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(proc_sys_reset_0_interconnect_aresetn));
  design_1_c_counter_binary_0_0 Contador_12Mhz_6khz
       (.CLK(clk_wiz_0_clk_out1),
        .THRESH0(Contador_12Mhz_6khz_THRESH0));
  design_1_Contador_12Mhz_6khz_0 Contador_12Mhz_6khz1
       (.CLK(clk_wiz_0_clk_out1),
        .THRESH0(Contador_12Mhz_6khz1_THRESH0));
  design_1_SineWave100s_0_0 SineWave_100Samp
       (.clk(Contador_12Mhz_6khz_THRESH0),
        .enable(xlconstant_0_dout),
        .resetn(proc_sys_reset_0_interconnect_aresetn),
        .sinw(SineWave_100Samp_sinw));
  design_1_c_addsub_0_0 c_addsub_0
       (.A(SineWave_100Samp_sinw),
        .CLK(clk_wiz_0_clk_out1),
        .S(c_addsub_0_S));
  design_1_cargaModel_0_0 cargaModel_0
       (.In1(xlconcat_0_dout),
        .Out1(cargaModel_0_Out1),
        .clk(Contador_12Mhz_6khz1_THRESH0),
        .clk_enable(xlconstant_0_dout),
        .resetn(proc_sys_reset_0_interconnect_aresetn));
  design_1_xlconstant_0_0 k_high
       (.dout(xlconstant_0_dout));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(c_addsub_0_S),
        .In1(xlconstant_0_dout1),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout1));
endmodule
