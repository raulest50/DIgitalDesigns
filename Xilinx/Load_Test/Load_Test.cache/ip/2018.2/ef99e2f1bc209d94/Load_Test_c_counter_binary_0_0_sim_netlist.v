// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 17:52:59 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Load_Test_c_counter_binary_0_0_sim_netlist.v
// Design      : Load_Test_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "11111010000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11111010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11111010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
LFmkfD4aQU2DfDHwi9aOy4tDLj216f1BAPSkzXHLZlFZWIFcLJIU+cwecjKGqzmM6TuedVcT52+N
adaGws8YpMiHeIi3h3u4jb4+87SPVhY+aSrXzsCPiC1sCR7q2L4XQSxiWGv3QaQyVs6s5W2/mXhu
jWM771Pp6UVTSSRHDkYc/G1azZNfWO7sqaAjF5EngZAIje44Z97Zkt/nDXtEz15MrQYuUdRok1Tu
LfwMu9YMqj0ocGGQSY2oAdczrul6JoS9BRlXvQKwug4oQfXhU5Molie1QdmMpLJWu1sypn9hDT/y
c7dgoJlWyid3IL2qQwjmXprpQ1/TlBCeGJ2raQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jro00AO5mBKX2sgIlp/csyedkOO25GOc4tK1dDehWqeRLtLNui0k4HxCwCLxhUwwsnuHcw4NGvTD
zb+ioX/9qt7/ZUK0rvcEddwH2q3Lu3Nh5+y4FGSx1ZoMIlwMsOZEJXkDpjb00rpksts6y2b/T2ry
hlUk7fgm0jx/KdTm971BEMSW9z3WN0n1XxRITrDH2TDAz5QO3ANOsVgRiQA9m8KFsooiP652wFkI
p27M3xXouBHefkb/vTvMFAkt4NDopJqgEXMwA5GsfIUTcQdEOzO2eyjfKP5mwE0l+gQfpagcnLX4
iL3AtJcnoq9BT+BZw9eQaonDdmTxwY/ad6aISw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8880)
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
