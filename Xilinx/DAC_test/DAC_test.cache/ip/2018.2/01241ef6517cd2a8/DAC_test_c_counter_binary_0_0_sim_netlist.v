// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Nov 12 22:37:27 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DAC_test_c_counter_binary_0_0_sim_netlist.v
// Design      : DAC_test_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAC_test_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 12037037, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 18}" *) output [17:0]Q;

  wire CLK;
  wire [17:0]Q;
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110000110101000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110000110101000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110000110101000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "110000110101000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire CLK;
  wire [17:0]Q;
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110000110101000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "110000110101000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ZBvkgM4diGfEQXfh4uVWMJI0QYXGKCXdlIfYvv4iAfrXIO0UJ9jhN1NCuS8gdctTZa8oCZN9Pf2U
7yd8xyvLebJBTKuvCxVCtrtMeG0eIkQ6wu1P8EaWZCao72Ok1DwgTkFSbrR2cDf5xRSIn+GN9ynB
+CMoIz88P2p6flVC2fc1FUcHuTnhB3izAm8vgLyhVvWOCUgHwiQonZNRmf8P2OKHmgVMt+UWFUlH
2ZniZMStIJQolMl3WSO4h+p2KbqA77OfBLwVxaayfCcJGqtl1gBXKRpjuqAmlj+7wzQWlF1MZmte
fduWyMpTTHUUCX1P8skFEuQoAlSAK9mx+FbTpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KzehO3FQtPf3jjPhZI/r27NGzGFbJxdI4rnnQx8UVJUvXGghLdK9RXGfKCyI/Vmn+a1MNEtOKQHD
slru6StAvm0YJjMx8D9SaA/lsQE/ODsToCs6DpZB+fR3idXiVcU+JdM4LCZeCbNQwQZCmXPg5ASx
EQ4zJZO98Wvo6Bkh+MRVySD3QlScBYVIwmUm2t8Hm1RPRxFqnlseDKGdeBlh2UGDRhc0cz7Bi9Nr
RIjT9+hvkJuy9F/re6gkH87lsm9njYrLJO+CzealMLxtVLz3f4R/aP1dg2dvjp2uQq6THxv6sjon
RKmx9J3XPUMogBTXOzw9cxyJweo4g5xSBVx1qQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10464)
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
