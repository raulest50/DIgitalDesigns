// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 21:10:36 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_c_counter_binary_0_1/Load_Test_c_counter_binary_0_1_sim_netlist.v
// Design      : Load_Test_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_c_counter_binary_0_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Load_Test_c_counter_binary_0_1
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Load_Test_sys_clock" *) input CLK;
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
  Load_Test_c_counter_binary_0_1_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10011100010000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011100010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011100010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Load_Test_c_counter_binary_0_1_c_counter_binary_v12_0_12
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
  Load_Test_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv i_synth
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
G7Wa8NrbuYfrjq6VxYM05nFXkhQG94Y6wHIlbX9JhT2qfnz4euQfacaPnbut6LnmpXqAQIpO5D8b
kowS/qYvR44gK9DnYTmAbsRhOFG83/HgFV+Ot3rM6a02IaaZNBrioIpaNA6Yole+QaqWj3rasA7f
4n2Kbu+nX2zaJHiFC9zgzz+mEIuhJFBVD7VlCqYplZXa3fSfTXN6pbiIgWITGlPNagl+eXUjfa1m
G5ju9WJCqyLOXnPdcLs5XHbTxH/SyNClmENa0WBc1YCt2mb7JWrlE4tHtyDd91YOB0w1XEl7a6pn
UBZG+s3JUQXqRzQyoTCodD60JD8pz628p8Gthg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M5RHCkZoGdod+31psYCyQf43NO0Uo1HC5RiImEBsMnahyLGKbWJ1QJdX6tYMipwfUnrrb/uL7SIm
mgq8g0zZ/mZe+xbyoaIAfQZb3KFf7RjjyfrVTSZiZ1NzbdQkSH4lKjovXWkTotDYZmBrJniR3lCk
WctLl8QyV1UytMf/1PkDzwij7yZxr3GYKEde4XOrKNpFNh67HHXF6Ex2PoGoiNJeiiCLk6HL6sq4
N9vt2SYfptSKokyE8xOSH4NuuNRPS5P/MXw2n0Hi1ErzufIRkcPttMyxbT1+IqwN7cYaHW+emL7F
ABd6CXii2D+qcXOgyDI9JSWqBWwwOLPkWF25Fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11568)
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
