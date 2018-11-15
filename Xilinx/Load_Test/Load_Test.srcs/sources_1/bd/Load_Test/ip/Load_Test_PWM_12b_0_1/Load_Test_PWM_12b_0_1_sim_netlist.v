// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 17:59:00 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_PWM_12b_0_1/Load_Test_PWM_12b_0_1_sim_netlist.v
// Design      : Load_Test_PWM_12b_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_PWM_12b_0_1,PWM_12b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM_12b,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Load_Test_PWM_12b_0_1
   (clk,
    D,
    resetn,
    enable,
    PWM);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 433333333, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input [11:0]D;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input enable;
  output PWM;

  wire [11:0]D;
  wire PWM;
  wire clk;
  wire enable;
  wire resetn;

  Load_Test_PWM_12b_0_1_PWM_12b U0
       (.D(D),
        .PWM(PWM),
        .clk(clk),
        .enable(enable),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "PWM_12b" *) 
module Load_Test_PWM_12b_0_1_PWM_12b
   (PWM,
    enable,
    clk,
    resetn,
    D);
  output PWM;
  input enable;
  input clk;
  input resetn;
  input [11:0]D;

  wire [11:0]D;
  wire PWM;
  wire PWM0_carry__0_i_1_n_0;
  wire PWM0_carry__0_i_2_n_0;
  wire PWM0_carry__0_i_3_n_0;
  wire PWM0_carry__0_i_4_n_0;
  wire PWM0_carry__0_n_3;
  wire PWM0_carry_i_1_n_0;
  wire PWM0_carry_i_2_n_0;
  wire PWM0_carry_i_3_n_0;
  wire PWM0_carry_i_4_n_0;
  wire PWM0_carry_i_5_n_0;
  wire PWM0_carry_i_6_n_0;
  wire PWM0_carry_i_7_n_0;
  wire PWM0_carry_i_8_n_0;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire PWM_i_1_n_0;
  wire clk;
  wire count;
  wire \count[0]_i_3_n_0 ;
  wire [11:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire enable;
  wire p_1_in;
  wire resetn;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:2]NLW_PWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({PWM0_carry_i_1_n_0,PWM0_carry_i_2_n_0,PWM0_carry_i_3_n_0,PWM0_carry_i_4_n_0}),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({PWM0_carry_i_5_n_0,PWM0_carry_i_6_n_0,PWM0_carry_i_7_n_0,PWM0_carry_i_8_n_0}));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({NLW_PWM0_carry__0_CO_UNCONNECTED[3:2],p_1_in,PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM0_carry__0_i_1_n_0,PWM0_carry__0_i_2_n_0}),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM0_carry__0_i_3_n_0,PWM0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__0_i_1
       (.I0(D[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(D[11]),
        .O(PWM0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry__0_i_2
       (.I0(D[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(D[9]),
        .O(PWM0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_3
       (.I0(D[10]),
        .I1(count_reg[10]),
        .I2(D[11]),
        .I3(count_reg[11]),
        .O(PWM0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_4
       (.I0(D[8]),
        .I1(count_reg[8]),
        .I2(D[9]),
        .I3(count_reg[9]),
        .O(PWM0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_1
       (.I0(D[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(D[7]),
        .O(PWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_2
       (.I0(D[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(D[5]),
        .O(PWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_3
       (.I0(D[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(D[3]),
        .O(PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM0_carry_i_4
       (.I0(D[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(D[1]),
        .O(PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5
       (.I0(D[6]),
        .I1(count_reg[6]),
        .I2(D[7]),
        .I3(count_reg[7]),
        .O(PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6
       (.I0(D[4]),
        .I1(count_reg[4]),
        .I2(D[5]),
        .I3(count_reg[5]),
        .O(PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7
       (.I0(D[2]),
        .I1(count_reg[2]),
        .I2(D[3]),
        .I3(count_reg[3]),
        .O(PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8
       (.I0(D[0]),
        .I1(count_reg[0]),
        .I2(D[1]),
        .I3(count_reg[1]),
        .O(PWM0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    PWM_i_1
       (.I0(enable),
        .I1(p_1_in),
        .O(PWM_i_1_n_0));
  FDRE PWM_reg
       (.C(clk),
        .CE(1'b1),
        .D(PWM_i_1_n_0),
        .Q(PWM),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(enable),
        .I1(resetn),
        .O(count));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(count));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(count));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(count));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(count));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(count));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(count));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(count));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(count));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(count));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(count));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(count));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[8]_i_1_CO_UNCONNECTED [3],\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(count));
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
