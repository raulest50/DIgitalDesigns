// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 21:09:38 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_c_counter_binary_0_0/Load_Test_c_counter_binary_0_0_sim_netlist.v
// Design      : Load_Test_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Load_Test_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 12037037, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) output [10:0]Q;

  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "11111010000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11111010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "11111010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Load_Test_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "11111010000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11111010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Load_Test_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire CLK;
  wire [10:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "11" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "11111010000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11111010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "11111010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Load_Test_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
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
EpjoFOFDsgmFZRsVIQ7AlKgn3FbeY33sRlnovyVtfZnqp1Fe93t0gB8ARHRDnJPIr1h6dOu4FxNq
Bk8PBM+csJLoNbjQDJ/9pi7bArIXZNN5ftZfDvns+DCPbxesNNgqZsAJ9jDLoak7WO5PuWv/xjAc
get5te05wnkSgvXQ+2gLaYTdLk57IAI8z0Wg1C+Wt0pRedKqtDZEEJpNAA9FQoX+KwSR2+C1cZfJ
w3DHYqlMuMwYAombkVhS21Ey1B+R7PwATbkLnm1ZnzBZ6AY+MiopMosOsRuiy3VkctcPeDLL9XFe
GRD7H5umKJo0FKiTdVCgE63bOMGCPkBKAi1NZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0zx9OULGa9N3BLU9htzgTQ6Gi5D3mXDCcFhzM6Aqez15rzk39rf2Ct1jYNujVE2C4k6zvERBkjEN
6NFpeC7JAM54NC6YRN0tpwr/r74dZDH02wNg0cAp/stpyyv25yuR/xiMjLa+hFK8P0b0WYYHpqoQ
1j1Pt1GUXMKPPvLVoX5imWYOIttHgpdziM+M0T2MXQBxof2Ak1LUexu6t123a374dYrB8yJbxg8E
t4Q4y/EKHJbMQaTI/r+r/gU+NeRkqQPr1mWZ2yshrLN2dEg7BEWfpv0Lu57U1WHfPJQUdSxsVhQ8
WcNEPA3GTotmMjgruwORpTgOplV6Okoq52F4YA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
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
fE0zdp/oFbAqozKUmOK3sQ==
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
