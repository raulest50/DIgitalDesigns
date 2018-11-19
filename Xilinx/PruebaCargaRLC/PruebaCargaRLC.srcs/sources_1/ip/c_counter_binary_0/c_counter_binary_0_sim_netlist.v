// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 22:55:03 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/PruebaCargaRLC/PruebaCargaRLC.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [10:0]Q;

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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
S1lz9cSQ/zM6YQyy4ICb7SdPq0UaJJ4BFn0MuvwON9B4a9Zx88JUPEC5OZq0+b6qhgLUhG8nzmCR
cwvxqs2IIxY8xnQwFJk7CFAnjFOqMR2WATEi+9VoafbT9G2SMHooqhSEUAKaObRvdkhWDrnHRkLD
xfUoHE09I1sECSnYsmjk6MWWrotQzq0GXFpE6F3BCJLT8bo6AwRmzBWT2eyprd9vU69fAPwtafGu
KHwEe5u/+NFfPPhsPPQjPKI7qkaO4En4wiDZwlftCdAVERObmrnD6nkboniCdjZblLIlbdGh2kjl
IQPBxfNUbkDETdpz1BA04fWG6dZ0vSmlbHya6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bLJVK1vCmZEFrnDu3qOtFSNmfIe9t6of0u6zKepwkpPAXNNSNVSFj0iGVlpl6q3gbcxOyP5qGRpX
V6pAN1q20bgBh46kNBYFvfAbPgXnVx8+QIyihiyWWrQ1C+yjPnWom1jMwvX4/WK1rs8XqFS+FJzv
EO6DGrSswEWcAto7dzcTH9DyKWMiE1jwARELv0RlrAsECZCX4KH2xg1iHGyH0O+d8BhG0WNCIkyu
UDBL6h1Sz7ioAaIKIhI2uBnT3K3UGkUXOigmH8xyhsDLyAtV2O03Mhh88sWJnxk8iTPzj9JkxH8r
TDuOk5GfZuDTdztRYfYVyBAed+3M/PlnMgJz+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7920)
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
