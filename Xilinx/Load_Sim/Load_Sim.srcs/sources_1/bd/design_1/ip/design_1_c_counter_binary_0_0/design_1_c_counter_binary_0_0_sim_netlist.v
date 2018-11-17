// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:20:52 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Sim/Load_Sim.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 12000000, PHASE 0.0, CLK_DOMAIN /ClockManager_clk_out1" *) input CLK;
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11111010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "11111010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11111010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11111010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "11111010000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
MSSJzuausGKe4f8qIL5RDJcHo7duzZ1Xz+zMkc/lUX+tbF/KFLKRPD1sOii8JIVSZ5ovT1szHhNO
CSeawwQKPTYb5U6GenGIOx0CPMMKbUweZ5idFr/IMhIeFmbIpI3kmbPlUFxxiCdrWFTMfPynY5sd
n++PwOOwIXC+aQQLvqHX25elbA3QMS8EAU3ge15Cc4qlMsmSjyO6cKOqMDYhjTDHjSlCM/dkyZSp
QmGpHgmjD8smxnazZIojWfB3A2oKrQBtwEeYMMSdmNbjr0mfmlR7EazWZwK+RSFZPFgd4gPk9mE0
JvImVnpJ5zqEeCoSsRZ8G8jITlfSKa/M8vvMJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sLiMfqM5bvyK2dKLq30PJdBlGCscvm9RUtX8wtKZ2xEWo1JG4g0WhLyst5RHGelLlZSYMJiPhgIk
XcAT88WupY4w3U61/tup8nU1V3t+ghOSOxlCEl7mzdGKuuRIEX3eUIQwnGJwnKYbdrH1ZkN7opvc
yTHC3YfqNj7JQBqFutb6xQsDXrvsqhwdtX4qSCkkpXQ//ZHEnCnfgcJ3Fzy13iRU84rsBz5MEcDZ
bIHNh7SNxpZH+oeP4d99IDkP5rif3m98KPllq58x+rNaYSrLhwsggLA29KFFWMgBhrAFPhTMtGVh
mN+4VyAYYRJPdZg1d5jXFmF4M094cWtKOZJLiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
