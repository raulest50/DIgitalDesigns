// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 12 22:38:24 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DAC_test_SineWave100s_0_0_sim_netlist.v
// Design      : DAC_test_SineWave100s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAC_test_SineWave100s_0_0,SineWave100s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SineWave100s,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    nreset,
    enable,
    sinw);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input nreset;
  input enable;
  output [11:0]sinw;

  wire clk;
  wire enable;
  wire nreset;
  wire [11:0]sinw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineWave100s U0
       (.clk(clk),
        .enable(enable),
        .nreset(nreset),
        .sinw(sinw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineWave100s
   (sinw,
    clk,
    enable,
    nreset);
  output [11:0]sinw;
  input clk;
  input enable;
  input nreset;

  wire clk;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire [7:0]count_reg__0;
  wire count_reg_rep_i_10_n_0;
  wire count_reg_rep_i_1_n_0;
  wire count_reg_rep_i_2_n_0;
  wire count_reg_rep_i_3_n_0;
  wire count_reg_rep_i_4_n_0;
  wire count_reg_rep_i_5_n_0;
  wire count_reg_rep_i_6_n_0;
  wire count_reg_rep_i_7_n_0;
  wire count_reg_rep_i_8_n_0;
  wire count_reg_rep_i_9_n_0;
  wire enable;
  wire nreset;
  wire [7:7]plusOp;
  wire [6:0]plusOp__0;
  wire [11:0]sinw;
  wire [15:12]NLW_count_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_count_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_count_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_count_reg_rep_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[4]),
        .I5(count_reg__0[5]),
        .O(plusOp__0[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \count[6]_i_1 
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[2]),
        .I2(count_reg_rep_i_10_n_0),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[5]),
        .I5(count_reg__0[6]),
        .O(plusOp__0[6]));
  LUT6 #(
    .INIT(64'hAAA2A2A2A2A2A2A2)) 
    \count[7]_i_1 
       (.I0(enable),
        .I1(nreset),
        .I2(count_reg__0[7]),
        .I3(\count[7]_i_3_n_0 ),
        .I4(count_reg__0[6]),
        .I5(count_reg__0[5]),
        .O(count));
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_2 
       (.I0(count_reg_rep_i_9_n_0),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[7]),
        .O(plusOp));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \count[7]_i_3 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(\count[7]_i_3_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(plusOp__0[0]),
        .Q(count_reg__0[0]),
        .R(count));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(plusOp__0[1]),
        .Q(count_reg__0[1]),
        .R(count));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg__0[2]),
        .R(count));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(plusOp__0[3]),
        .Q(count_reg__0[3]),
        .R(count));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(plusOp__0[4]),
        .Q(count_reg__0[4]),
        .R(count));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(plusOp__0[5]),
        .Q(count_reg__0[5]),
        .R(count));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(plusOp__0[6]),
        .Q(count_reg__0[6]),
        .R(count));
  (* equivalent_register_removal = "no" *) 
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(plusOp),
        .Q(count_reg__0[7]),
        .R(count));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "U0/count" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0E770E290DD40D790D180CB20C480BD90B670AF10A7809FC097F0900088007FF),
    .INIT_01(256'h0F6F0F9A0FBE0FDA0FEE0FFA0FFF0FFA0FEE0FDA0FBE0F9A0F6F0F3C0F010EC0),
    .INIT_02(256'h097F09FC0A780AF10B670BD90C480CB20D180D790DD40E290E770EC00F010F3C),
    .INIT_03(256'h022A028502E6034C03B604250497050D05860602067F06FE077E07FF08800900),
    .INIT_04(256'h0040002400100004000000040010002400400064008F00C200FD013E018701D5),
    .INIT_05(256'h0586050D0497042503B6034C02E60285022A01D50187013E00FD00C2008F0064),
    .INIT_06(256'h000000000000000000000000000000000000000000000000077E06FE067F0602),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    count_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,1'b0,count_reg_rep_i_2_n_0,count_reg_rep_i_3_n_0,count_reg_rep_i_4_n_0,count_reg_rep_i_5_n_0,count_reg_rep_i_6_n_0,count_reg_rep_i_7_n_0,count_reg_rep_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_count_reg_rep_DOADO_UNCONNECTED[15:12],sinw}),
        .DOBDO(NLW_count_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_count_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_count_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(count_reg_rep_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(enable),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    count_reg_rep_i_1
       (.I0(count),
        .I1(enable),
        .O(count_reg_rep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    count_reg_rep_i_10
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .O(count_reg_rep_i_10_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    count_reg_rep_i_2
       (.I0(count_reg__0[6]),
        .I1(count_reg_rep_i_9_n_0),
        .I2(count),
        .O(count_reg_rep_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    count_reg_rep_i_3
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[4]),
        .I2(count_reg__0[2]),
        .I3(count_reg_rep_i_10_n_0),
        .I4(count_reg__0[3]),
        .I5(count),
        .O(count_reg_rep_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    count_reg_rep_i_4
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .I5(count),
        .O(count_reg_rep_i_4_n_0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    count_reg_rep_i_5
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .I4(count),
        .O(count_reg_rep_i_5_n_0));
  LUT4 #(
    .INIT(16'h006A)) 
    count_reg_rep_i_6
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count),
        .O(count_reg_rep_i_6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    count_reg_rep_i_7
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count),
        .O(count_reg_rep_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count_reg_rep_i_8
       (.I0(count_reg__0[0]),
        .I1(count),
        .O(count_reg_rep_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    count_reg_rep_i_9
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[4]),
        .O(count_reg_rep_i_9_n_0));
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
