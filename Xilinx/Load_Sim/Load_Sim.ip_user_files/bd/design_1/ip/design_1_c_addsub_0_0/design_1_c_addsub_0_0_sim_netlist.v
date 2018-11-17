// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:23:04 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Sim/Load_Sim.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 12}, PortType data, PortType.PROP_SRC false" *) output [11:0]S;

  wire [11:0]A;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "011111111111" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "011111111111" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "011111111111" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NaGzDNrdRggKr67WdCFBeZVOj43i4HWgXfgUlvCfGvwkuhZ5PxIJptDQcgI+0RNH2PbtEX6lHjLd
bmjt8cnDrvOoWkD0i35oRjfXqg7XFp19DTfqFoDBnwoiYB6akQeQyjasVyQxfdU92cT+x9hByMo+
zk0DRiYH5w5Pb79u8UDeyxG5RHnlix0NvbvTxhKJudxJXKAjq9xwNCuaS98MmCs8GA0A39u+NP4/
Od6zFS5S9gKHkwFr57mdnlLHceXrAqSqBato4CqwvlwL7mB2ayXPiuaw8DfNVhSckkAGnjkboy5E
cv7FvHXjcxB3rsHoLyVlPrgYlxA4NEP2anAI7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yc4yIUG+AwSs1TEkvdVQJNVfB2aI6lw9Z4A52HxDs7qjZG83n/qLGRJhp13jh3pKBr5ZxK07t0WZ
2L5gsr4cQ24wpzSd11EbCNzQufpzYQxkIkX0EA6PNfZsiFMV+DjGj9kQREG7gBltMQxzwaY1LePy
UwIj266swLBa6d7cZZI/gHpAn7KyTCwrgxlJEqXCea8lzhuY9sgB23rBUIzwdhlpYCFy7ThKsPw+
ns27BTBn/brScobDcVzt9tAKBEI6+kmZFpnvSdFnrqvHJq04LTELb2BrhVq4Ogen5nh6OnpPU9UM
iSbAfZQohfM/ZL5TBsb3V8wgaIvKigAUk734EA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9952)
`pragma protect data_block
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
`pragma protect end_protected
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
