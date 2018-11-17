// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:23:03 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 12}, PortType data, PortType.PROP_SRC false" *) output [11:0]S;

  wire [11:0]A;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "011111111111" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "011111111111" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "011111111111" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
D+N1jZEzJvziaSQksD7sKshonTHAZ6+YK5sIHt3g2L/y5imVHFq47Eg1tB83bC96FyXuq5h7psOs
ewDU7yjVWziPkOdwUNsgGHJ3DgEX/y4QTBBZwDx8YaiD2x0V5XZvYT6F1t6qq+fAYOsPDqaxDCzB
OfjkTsXp3Omi01S+pmuCYbJ2gBh5dIJTTsa3ztgHLUnE2sbiQ05zvzNvt1OsD3vPJhwuCi0UwZmo
Nafp6a1Uv4S4YFoRWn4Rk5NhtsKEoYWjPRnc09zBCl3NGQXyHdcIPRxX/8P6jLcjgsVDa9pmUcy1
cqWvo+rHXy3wu0oRnQ/O16Cx85Kze0n9H/LVow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qr5N1c2l/2+DcMQgRhGbEUTIX1Qs5LBAETh61Wky24GujT/Vs3KwPD/g+uzuO07K81NaU5B1s5Ih
2HQFJdrijfgWBt/4gZnX0ZXRb1l9CRwvLzaRdcd+1Ircbn2Eno+NJzm1BTuXL8bG3A9ULQygXrFk
k6ADd7/Fa5ewHJUY4DK2mpF7eSXcWSy9aBRQPKXbx0dnM4QVnDcvKEoCMTeQjYIGBL1s71Vv8cbn
f61KkKGENIy/+tKVYF0gCdr5UpbDtDSwYUCUSNtIfkN5rm4XlfEfHKwYuK2zJtuuaE+T48HPP7Vj
KUVp8yScVdE0ZK+7lCLK/+N1jf66B5ESwd2liA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9872)
`pragma protect data_block
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
RGHgWzhXD0beKSU=
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
