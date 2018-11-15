// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 21:09:37 2018
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
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 12037037, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "11111010000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11111010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
C77Zy/AGsmYlR0jlRSBMpMcRKLvVjar8eiCZ8n5YHEoVncxqdNsm4zSpmuoEvLijkLHca191m9cK
eVzDRM18GY93Va7JZ0f1mfPENUzJoIxgQ2QUWvmBx9tAFTS5ecPbNSIF3dSZizIj8lxFyE20knvq
58nKM2ya4OxTwCL8b+mSfArUsCAvhVehFNzI6bzVDnPY39pe8oBQI7MyvQdl/AzzcsM3sRCI93/g
/oM4DwIWt/LqpvUNfxtH1kX45lIjZn3qm2RuzpFwrDfixvAlKIiOGqwFLS8MiesYElkNWfoPlcle
2TCPe0MNp1oMMvEohxpFSVxH6AQLFHzvFido9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1Wi4CxusfyoM0gzKfb8MsV8MQHZJegKLVKuZ9Hd6u5a1iEv8Hp4U562ikokfZv222o/QJr34VuIg
ws+PBa5IZcYjsKlGLNoVNUgypUXe0davmQsiAdu2xk9kjKXkq/g8D8ZhdQa/fpFOT8KmTqgMfd00
zJnlTMlp7X9yEIoAqxmxX2ieigveikHGOlvz6L1utnn2I3yuv5sobkfL1RAW3+bBJ9GA71zw1x2s
JmbI48q+awRXfkPEx8MxtkHOCkEYVupxz/40J8PMxaskfH4PHAJwdmpMFgjPGrkcLyENIHVo7BAm
QwLC4pid5vTwIWWKrjwHaSmkF2lrkCM11U+laA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10768)
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
