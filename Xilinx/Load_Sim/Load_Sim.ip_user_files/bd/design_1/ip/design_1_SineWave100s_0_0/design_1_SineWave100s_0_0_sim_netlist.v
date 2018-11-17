// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:19:47 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Sim/Load_Sim.srcs/sources_1/bd/design_1/ip/design_1_SineWave100s_0_0/design_1_SineWave100s_0_0_sim_netlist.v
// Design      : design_1_SineWave100s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SineWave100s_0_0,SineWave100s,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SineWave100s,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_SineWave100s_0_0
   (clk,
    resetn,
    enable,
    sinw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input enable;
  output [11:0]sinw;

  wire \<const0> ;
  wire clk;
  wire enable;
  wire resetn;
  wire [11:0]\^sinw ;

  assign sinw[11] = \^sinw [11];
  assign sinw[10] = \<const0> ;
  assign sinw[9:0] = \^sinw [9:0];
  GND GND
       (.G(\<const0> ));
  design_1_SineWave100s_0_0_SineWave100s inst
       (.clk(clk),
        .enable(enable),
        .resetn(resetn),
        .sinw({\^sinw [11],\^sinw [9:0]}));
endmodule

(* ORIG_REF_NAME = "SineWave100s" *) 
module design_1_SineWave100s_0_0_SineWave100s
   (sinw,
    enable,
    clk,
    resetn);
  output [10:0]sinw;
  input enable;
  input clk;
  input resetn;

  wire clk;
  wire [6:0]count;
  wire [7:0]count_reg;
  wire \count_rep[4]_i_2_n_0 ;
  wire \count_rep[4]_i_3_n_0 ;
  wire \count_rep[5]_i_2_n_0 ;
  wire \count_rep[6]_i_1_n_0 ;
  wire \count_rep[6]_i_3_n_0 ;
  wire \count_rep[6]_i_4_n_0 ;
  wire \count_rep[6]_i_5_n_0 ;
  wire enable;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire [6:0]p_0_in;
  wire [7:7]p_0_in__0;
  wire resetn;
  wire [10:0]sinw;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008808)) 
    \count[7]_i_1 
       (.I0(count_reg[6]),
        .I1(\count_rep[6]_i_5_n_0 ),
        .I2(count_reg[5]),
        .I3(\count_rep[6]_i_4_n_0 ),
        .I4(count_reg[7]),
        .O(p_0_in__0));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(count_reg[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(count_reg[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(count_reg[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(count_reg[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(count_reg[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(count_reg[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(count_reg[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in__0),
        .Q(count_reg[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[0] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(count[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[1] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(count[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[2] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(count[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[3] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(count[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[4] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(count[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[5] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(count[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[6] 
       (.C(clk),
        .CE(\count_rep[6]_i_1_n_0 ),
        .CLR(\count_rep[6]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(count[6]));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \count_rep[0]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(\count_rep[6]_i_4_n_0 ),
        .I3(count_reg[7]),
        .I4(count_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000066660666)) 
    \count_rep[1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[5]),
        .I3(count_reg[6]),
        .I4(\count_rep[6]_i_4_n_0 ),
        .I5(count_reg[7]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000000099990999)) 
    \count_rep[2]_i_1 
       (.I0(\count_rep[4]_i_3_n_0 ),
        .I1(count_reg[2]),
        .I2(count_reg[5]),
        .I3(count_reg[6]),
        .I4(\count_rep[6]_i_4_n_0 ),
        .I5(count_reg[7]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h000082A0)) 
    \count_rep[3]_i_1 
       (.I0(\count_rep[4]_i_2_n_0 ),
        .I1(\count_rep[4]_i_3_n_0 ),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[7]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000000082A0A0A0)) 
    \count_rep[4]_i_1 
       (.I0(\count_rep[4]_i_2_n_0 ),
        .I1(\count_rep[4]_i_3_n_0 ),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(count_reg[7]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count_rep[4]_i_2 
       (.I0(count_reg[6]),
        .I1(count_reg[5]),
        .O(\count_rep[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \count_rep[4]_i_3 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(\count_rep[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \count_rep[5]_i_1 
       (.I0(\count_rep[5]_i_2_n_0 ),
        .I1(count_reg[5]),
        .I2(count_reg[6]),
        .I3(\count_rep[6]_i_4_n_0 ),
        .I4(count_reg[7]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_rep[5]_i_2 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(\count_rep[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF08)) 
    \count_rep[6]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(\count_rep[6]_i_4_n_0 ),
        .I3(count_reg[7]),
        .I4(enable),
        .O(\count_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005A1A)) 
    \count_rep[6]_i_2 
       (.I0(\count_rep[6]_i_5_n_0 ),
        .I1(count_reg[5]),
        .I2(count_reg[6]),
        .I3(\count_rep[6]_i_4_n_0 ),
        .I4(count_reg[7]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \count_rep[6]_i_3 
       (.I0(resetn),
        .O(\count_rep[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \count_rep[6]_i_4 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .O(\count_rep[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_rep[6]_i_5 
       (.I0(count_reg[5]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .I5(count_reg[4]),
        .O(\count_rep[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF109EE00727003BC)) 
    g0_b0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h75F80A2247122280)) 
    g0_b1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h7352A6366FB3632A)) 
    g0_b2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h8F3661C4DFD91C33)) 
    g0_b3
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hAA5B4AADC01DAA96)) 
    g0_b4
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h66C92663C01E3324)) 
    g0_b5
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hE1C71E1FC01FC3C7)) 
    g0_b6
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h1FC0FE003FE003F8)) 
    g0_b7
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h003FFE00000003FF)) 
    g0_b8
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h000001FFFFFFFC00)) 
    g0_b9
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000847FE363F)) 
    g1_b0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000FD776E3B7)) 
    g1_b1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h01FF0000FFFF0000)) 
    g1_b11
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(count[5]),
        .I4(enable),
        .I5(count[6]),
        .O(sinw[10]));
  LUT6 #(
    .INIT(64'h0000000567264132)) 
    g1_b2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000678EC809B)) 
    g1_b3
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000D2AB70076)) 
    g1_b4
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h00000009B338000E)) 
    g1_b5
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h00000001C3C00001)) 
    g1_b6
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h00000001FC000000)) 
    g1_b7
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    g1_b8
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b8_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[0]_INST_0 
       (.I0(enable),
        .I1(g0_b0_n_0),
        .I2(count[6]),
        .I3(g1_b0_n_0),
        .O(sinw[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[1]_INST_0 
       (.I0(enable),
        .I1(g0_b1_n_0),
        .I2(count[6]),
        .I3(g1_b1_n_0),
        .O(sinw[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[2]_INST_0 
       (.I0(enable),
        .I1(g0_b2_n_0),
        .I2(count[6]),
        .I3(g1_b2_n_0),
        .O(sinw[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[3]_INST_0 
       (.I0(enable),
        .I1(g0_b3_n_0),
        .I2(count[6]),
        .I3(g1_b3_n_0),
        .O(sinw[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[4]_INST_0 
       (.I0(enable),
        .I1(g0_b4_n_0),
        .I2(count[6]),
        .I3(g1_b4_n_0),
        .O(sinw[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[5]_INST_0 
       (.I0(enable),
        .I1(g0_b5_n_0),
        .I2(count[6]),
        .I3(g1_b5_n_0),
        .O(sinw[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[6]_INST_0 
       (.I0(enable),
        .I1(g0_b6_n_0),
        .I2(count[6]),
        .I3(g1_b6_n_0),
        .O(sinw[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[7]_INST_0 
       (.I0(enable),
        .I1(g0_b7_n_0),
        .I2(count[6]),
        .I3(g1_b7_n_0),
        .O(sinw[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sinw[8]_INST_0 
       (.I0(enable),
        .I1(g0_b8_n_0),
        .I2(count[6]),
        .I3(g1_b8_n_0),
        .O(sinw[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sinw[9]_INST_0 
       (.I0(enable),
        .I1(count[6]),
        .I2(g0_b9_n_0),
        .O(sinw[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
