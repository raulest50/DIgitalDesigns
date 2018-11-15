// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 18:01:37 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Load_Test_c_counter_binary_0_1_sim_netlist.v
// Design      : Load_Test_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_c_counter_binary_0_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Load_Test_sys_clock" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 14}" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "10011100010000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011100010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011100010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10011100010000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011100010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011100010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "10011100010000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011100010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011100010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
cSJDse/OEBCVPBudEtxWv5wRUMIW9ANSNAsNeg/fsbwgPSoEyqqnLRd8M2hOIh27DaN/sm6Q7/PO
micz2zV03YcVr5+CZup5OjTvGGxUnlA51XwGWpp6bcRS6B7Wi4M+uTWYopEVjsoF3qjHlxn/YeOf
u2rKWfdcsWPpwDGx6ccfqrqFW2NC6hiONIuscmS0NJ8Fzm3w5PSVJtKH7ojQmFo1QztvZzChoYNX
lP+L7UcxrWwyWf2u8copuOemtObN/PIbq/DNcz/2AeD6qxnOes/rUopMIA9sY2cNNiCnib25QqD1
cu5WY++e/fPQcrzfNzd479kvmWcZ2e72nJOzAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dbs9zzH97anMK0LcNSqyj+wtnLe4uzh8CGcr5f4ckxqJq0oBaYp3sKVr4AGQCiboVg3/Q/kgFFzE
avH56+/31r3zWkQii5wh2xHfZ0/GdQA14omIMuP1qpN0LABslwAcoDawiFQ9mxD+bk5U8iF60E9G
yOm2qEAI/UXim3qiqn53GnxmHLhJ7fNGBXSVTZYNWTrfNeTn6F9IWMsR92AA73Q3+DkQtQA9TNYB
lbiaPZfYAeWRi3supP6txdroQl71+RgTZ3Y20O0agEXHptfujcPpYSjYBBTFAZos0+vFO2oVbqv3
iuuagEHElLz412/gXH6n8dURDhACxGTgbS5VIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9776)
`pragma protect data_block
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
hiV0CM/kn3zqbF5FUxSgtiPfxFGGKqWWTlDpjxA=
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
