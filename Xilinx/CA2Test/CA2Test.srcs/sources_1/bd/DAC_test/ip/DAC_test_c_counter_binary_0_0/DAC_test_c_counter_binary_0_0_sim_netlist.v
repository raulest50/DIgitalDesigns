// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 09:04:28 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/erich/Documents/Digital_Designs/Xilinx/DAC_test/DAC_test.srcs/sources_1/bd/DAC_test/ip/DAC_test_c_counter_binary_0_0/DAC_test_c_counter_binary_0_0_sim_netlist.v
// Design      : DAC_test_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAC_test_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module DAC_test_c_counter_binary_0_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 12037037, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 11}" *) output [10:0]Q;

  wire CLK;
  wire [10:0]Q;
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
  DAC_test_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11111010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DAC_test_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  DAC_test_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
rJ3G1NbpEyosmw3As2XJIIMgkyocxuCOOXx7lcIiTSYzRqcOIRziEWrZPz94T2zgMNCQNV43UY4Q
Ltzk2/I7L8fEUxX8KlEEG2BJsd4FOs9odqVKOvEW4QIIlvCMGpjc0uxuTBf3u6HGKrfjURuDOLN3
u85UDFJtgZgSvue99hkG3Aa0V+as+d+fj1BTXlreF9SJqzE+VKDctRGRH+xZfPD3U+qjiaRhHBYD
/kjVqMr02weqipqSjdPMc3BwVh5z8ENXsBRKXD+aqY8dc1kodlil5ojPx+CjA5E6dFX9AJ/+MzWt
t7egMlSJbaHieYaCJr31SKKNmF00Y0ghIsyONw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jQAg9Bz4sr+H7IYL1er7fHJ29NBv+FXnoykn1WDcn0SvmrM/xI18trvM2ZzxT9haFWut7XFUk1Su
jFeMhn1CSlHtfNLof1XoK3N9R+QEfGXPh3HVwws3O3Qx2oKOGYk/hsZZbhBHpT6HOMHGNxrQdyQJ
RwMAJhvviJ9ndF8dBjBsgpI0wrlZq4OU3d4zKTRhGR53w4S5E7om5hbAdity/tB9xgMRp5NW9tIg
W5EIhGmd5cGd4NOH9c+Sh5YhKQRUGZXwzDvbxS4rF7jO0o8pCZnm1BvS8Grj9AjO+e8C3OSgQBKw
WCXL/Xy81ygiYafxxYOXakkwgOrAD1ntAEd3lA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
0nxV/I0Pf/KUwws=
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
