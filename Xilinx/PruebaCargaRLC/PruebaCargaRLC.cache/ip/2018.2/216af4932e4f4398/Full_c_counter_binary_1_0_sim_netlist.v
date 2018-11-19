// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 23:09:40 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_c_counter_binary_1_0_sim_netlist.v
// Design      : Full_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Full_sys_clock" *) input CLK;
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
  (* c_count_by = "1" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
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
  (* c_count_by = "1" *) 
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
EPPZyBQuFP12UUzxRVVJ2KTsn6DJx9DGsbs9PBseQU0/OXJsbTKnqta+8d1uq1TbAZ9g3eCTslFh
tfm6mdhDP0zoNYi5jiA6aar9S/2mD4dtf7YsSzIX4HKZNfSvHpR8Xr/x4wIolQLYZVwdFrLZ2aVA
Wj6/fUGHB3XAvTaj7SOQ86085hM52PsTbya16R6K3IYgxZIUyJalLRc7F0ZTe7Xn4JV533qVrLID
NL0u2GB66CIoBqgFysmIlOYFkPg2e7312+gvphjMKNKM4yENDBug58BKPUvu+mMo9sYlKM8wnAbJ
IEZoQQNy5TIKNlls4Mdez8c4VIFuVmpzcdEvig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
13J7V0Cb80XX+5Wis+LtWVjyE0F0skUmQEfsRsYAAbPkDEB3Wm8BxyqIkN5l97XCIGBwFDbgE0SL
F0csbvqbB/qc0ZlZZHD3ssYCadqZi6XADpLEonOBDwIwl5k5tNgEaXTWdAe+1GkRmz3ASOF9voIX
IwqwE9SVOicPYcLqKoyIhijdE+IsZi7o+a7xyUPD+Gs9rJr9rxx9C1t5qiELV+6U9Ea0kVEbEhwb
RLtu5CXdy94Or2+Ei17/yNA8ErpM5hLqfkpBdEnaU3XPyqcvDTgxmple4M3KVnAq25Cb+pkViB4D
NNWkWAMsSiwMx2ctCoP1KBdetDApJTibDqwjeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9024)
`pragma protect data_block
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
3+70ngaVoQOFKcpqzFpNUnGV
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
