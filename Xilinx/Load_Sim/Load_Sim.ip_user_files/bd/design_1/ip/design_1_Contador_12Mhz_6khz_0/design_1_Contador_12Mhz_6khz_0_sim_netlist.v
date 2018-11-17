// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:23:40 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Sim/Load_Sim.srcs/sources_1/bd/design_1/ip/design_1_Contador_12Mhz_6khz_0/design_1_Contador_12Mhz_6khz_0_sim_netlist.v
// Design      : design_1_Contador_12Mhz_6khz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Contador_12Mhz_6khz_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_Contador_12Mhz_6khz_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 14}" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
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
  design_1_Contador_12Mhz_6khz_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011100010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011100010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_Contador_12Mhz_6khz_0_c_counter_binary_v12_0_12
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
  design_1_Contador_12Mhz_6khz_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
cyYYa81JUJPGUy//xHcL2LIuFuexbLOyMKZdtYEPhitIKZfIzGZILkYVGgM1qmNgtvmGqHqiPYsq
fihk5NkZIP+qKNy68l3vqtZTLkie+A8SSxW7k5YO+A5mIbgjB05nk6YJlkzJ+6LRaGOIztTVMEMp
jkGkzaSxvB5KvlUsvFv3rLeHWA5SkbufnA+hvXm5Czpf6bTM5TACD/3sYvtDo+jbu9BoT1izeBxn
OrDUVdR+Abc4idmWK1OHMHk/cYsmrJHLcJWEULs5Pb9nVN95I2CAd7cwpWwWV5B8eAUiTimaM/B3
4mdVWcttlG5ltJc2JegrZDKtrfdfH3Ia2W7T+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5Xk+pdRd/UutGu7ydJtpmj15xelfXpfC11Tdt65y0ocBjxV3M/InJPaaDT9UkzaSwnL12z5yuigT
qxJFapBvq30wTNLnfZwLe2+bAsd162kiGA8ODiArdI3xcgFhjw4BKJdi/s741mDbNdBCoYpmeijS
U/9YTDHTjnK0+3oWa9YKOlGB3N82YsZNckZ/3ojt3ayu0R8VoX0ywcS+3dJuOBYxC3/yCh3fhQD4
cleE4bdhZfPPGp0Lyb7BdgoE1kNOSOUu5YFEmMfgtrPrZlDG+eQieh+v7Gs/26cTraLTW5o8lQIW
QHBKd+XFNYef17L/mT+upDYkiMBDGhXjo1ngvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9920)
`pragma protect data_block
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
vQ4=
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
