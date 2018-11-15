// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 09:04:27 2018
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
pYLvcCEXfvQrEPTVskq27M4vEuUOdpNWl9einl5uSvsT+Xzy3KajTKtqvCuNxWYVHFydmhK6Ugqk
egLr4CNGuIan7NiwnzrG0R1SrUoIVBF27GIMOXMzsPWjmEZHxih3W6NkpxnFBt6lDtU1yzVt4t6D
TBMoEFRQ7EKsLiRcwtyY5jyfDeWRFDdMmB6FixxuRyg2tU7QeBYxSvRTFIvotlpsyfiSFt8HiGQX
tauLBKNcokKesISkWZCLcrxgpWr4H1mk7hT3wQ/x7DUXsnXv3FbDr6b9Aed/KF0+53OOnOoqWGHz
RFa64yIzgIQDp8uhwM3P2J8wkHJWZQ/Pwz78AA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vf1c+kjFwVRNxkcm2OpbrGuZUTm93Dn85BpGqEYHkXYWf7SiDKbQUC8yx14EZ3X/1bjUSqscAKMy
Satr2nuoUiZ+Dlg/HaG7QNgcGVm2xoho1Akk5vL4SO9DZ4lMDSD2HNdzg3lUycXb1W496KVZjUG2
xNXL7eDNAGNOvFoJGLs0SRl2X1vF5YJWXVdw8ZEpsypdc2Ylmp+RnZ/baK0YDeLUX8qAVX9AmRdT
vtBXNXs0ctJ++NQu1VXQkk+Uonq8Y/z5d2/cI3mRZUx6xH4ETEQWLvGkQ2LSUYw95vQihFR3I3C+
FEza6Iowp9bUgzAnU64/LZkJwA3F3Oe0b0+ECQ==

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
