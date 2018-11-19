// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 22:54:59 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
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
bSf7CO+Synmo6e6yKG7HZSgFvagC4kc2SqXnOA+cdPX5iWqGvoIzuMDtrGqOS7r63ZEVAzh1wGYc
IrYXJG4u+l/3WaLjplfFUiAZ0LcCTfaKXSHZBYWV1aGKH0tLrQE9n8yaYCiQwsRGjGk+V29ykwLc
yopkEqJJsuJcThiHYQTCWo3nSxQtbHG2Q+iWbmg8dmaKOghaTMnOhTTtpwWiOM7AFJqI887SUak7
3//LWpl1XX8EkQh/mS/iE6DhptOfh2LNYZ5lXlYRhHrqEezUxogn3+4NRQ70BD2KL35Ejo1R5Cg4
flh41T+UaflTPvumjfbfh2YC+EivMqNgYwtAMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MJXaqS/5iWf+j7QrHdmUDhJFfVkedR/hz4g/x5KozdFIjXpGBIMMnn0NMJ9hZKFvjXKgzUsDeE53
7isB45jPw7MIHwOptQ8R47RmWmvTi4uJuN2KyrTczPL1ggtaAUTvmZwj1glPamrnRIDfpdEITPlJ
2WGU6Nqd335kyYK3Cd+6tDSxZ48u9YlgyF+coR13F0eIlOq3XdnAowP1HBalY9inWg7QHT6EHgMQ
UCftMLLKrk+3iZntgEEvaNWUG8IdhSDNUP08KdDyGdQLFc0fCWT3ecQOukNFoWj5wanpN9D4vf6x
1Wn5cF13AB9zgj7s+f+In8oU3cHeB25NpbhpJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7856)
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
