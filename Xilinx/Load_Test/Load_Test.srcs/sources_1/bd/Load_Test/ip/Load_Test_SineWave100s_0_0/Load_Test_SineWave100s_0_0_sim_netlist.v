// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 15 10:52:16 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_SineWave100s_0_0/Load_Test_SineWave100s_0_0_sim_netlist.v
// Design      : Load_Test_SineWave100s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_SineWave100s_0_0,SineWave100s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SineWave100s,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Load_Test_SineWave100s_0_0
   (clk,
    resetn,
    enable,
    sinw);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input enable;
  output [11:0]sinw;

  wire \<const0> ;
  wire clk;
  wire enable;
  wire resetn;
  wire [9:0]\^sinw ;

  assign sinw[11] = \<const0> ;
  assign sinw[10] = \<const0> ;
  assign sinw[9:0] = \^sinw [9:0];
  GND GND
       (.G(\<const0> ));
  Load_Test_SineWave100s_0_0_SineWave100s U0
       (.clk(clk),
        .enable(enable),
        .resetn(resetn),
        .sinw(\^sinw ));
endmodule

(* ORIG_REF_NAME = "SineWave100s" *) 
module Load_Test_SineWave100s_0_0_SineWave100s
   (sinw,
    clk,
    enable,
    resetn);
  output [9:0]sinw;
  input clk;
  input enable;
  input resetn;

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
  wire [7:7]plusOp;
  wire [6:0]plusOp__0;
  wire resetn;
  wire [9:0]sinw;
  wire [15:10]NLW_count_reg_rep_DOADO_UNCONNECTED;
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
        .I1(resetn),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1280" *) 
  (* RTL_RAM_NAME = "U0/count" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "9" *) 
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
    .INIT_00(256'h02500243023602270218020701F601E501D201C001AC019801840170015C0147),
    .INIT_01(256'h0278027E02840289028C028E028F028E028C02890284027E0278026F0266025C),
    .INIT_02(256'h0184019801AC01C001D201E501F6020702180227023602430250025C0266026F),
    .INIT_03(256'h0058006700760087009800A900BC00CE00E200F6010A011E01320147015C0170),
    .INIT_04(256'h000A0005000200000000000000020005000A00100016001F00280032003E004B),
    .INIT_05(256'h00E200CE00BC00A900980087007600670058004B003E00320028001F00160010),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000132011E010A00F6),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_count_reg_rep_DOADO_UNCONNECTED[15:10],sinw}),
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
