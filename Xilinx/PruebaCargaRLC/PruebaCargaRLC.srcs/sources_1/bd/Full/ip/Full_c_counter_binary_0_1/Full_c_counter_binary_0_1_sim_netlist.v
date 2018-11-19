// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 23:08:45 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/PruebaCargaRLC/PruebaCargaRLC.srcs/sources_1/bd/Full/ip/Full_c_counter_binary_0_1/Full_c_counter_binary_0_1_sim_netlist.v
// Design      : Full_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_c_counter_binary_0_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Full_c_counter_binary_0_1
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
  Full_c_counter_binary_0_1_c_counter_binary_v12_0_12 U0
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
module Full_c_counter_binary_0_1_c_counter_binary_v12_0_12
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
  Full_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv i_synth
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
ILoFhZux/GPKviVglo3uCYVqEV/v2m41EBM9IPjr41XouUReKENbwgl9fTppMpwBA86XnyfZP8BG
TkFJCYdyWiiwqH6Z1YgurvP0+Wgtnjc4Eeo3Tpc2qpURqSGHD576iuihbUV1IG6/bpoDSqFHSy3q
nJvOlmnd50cWSHXKsyJUM63fvqp1WQClOkVL8FyDAWqi5mZBy2CPrBx8HQKImg38Y+uvEiTvA7vH
8dPFEAep11Imx1EqrSYooWtqX7IjbW6+ACj4DOAp3arX05TJfztL7fRgekt4Az6jL/NfeS1EFFD7
CyJiy+CfNaFUGveDHYdK6cotGwU0jlUqV2CfUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nOEqREdjclj3PzPCIsafIeidU72Et75cpiDWSYVAq32qGhEADth4I8oVdSU+QFOthNXNu32m4Y60
d8mItu0oZm0rAE/NknZHO8aMq6mCMzY0VX7mu0TQcK3ri0aBMgF0cTWoRkdH7QJ3+6jQLjDbQ7qG
DQ/ncJzjwcARxZ9A9U+3+vTI9DvtVPaQebRaNmgjVOaNdAVP0GIOgG5M5Y47VMMn5LuSy1664Ixw
lblKa9pAB/GttZbDDnVhwrb65Cjl+FP8wNkooaRfjGS3avRVYDfR3IY16DBIWc3A2gnPfy84A0L+
M+a58GBPSK+F2VCxYAyy5ipDX8PCCIrCw2rvIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8000)
`pragma protect data_block
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
WBvZdrdtWRKi1OtcCvTGGOaf78A=
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
