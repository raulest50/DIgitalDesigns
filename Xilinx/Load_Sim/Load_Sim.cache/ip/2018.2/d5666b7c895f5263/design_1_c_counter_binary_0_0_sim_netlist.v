// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:20:51 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
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
h0gmMaMMl9SZsXqgq70tZdDqHOYegnYvIhedZNLi9wa1l7r1clwd36NSIIdRiOfWC36Rhss/SUQb
cTPcE6jPnre8B7kTPVNHdMAWuBXC0IlR/DT/lCvcHkhuVx5KjqVTtRXVURzqvzYoRuoKMJqidp8z
7RL8koJDnbl5wgcqu90In0gV58INWZ1dy9ujxzyc/QxuUZSZ/HR2JvPI5GLyyKL4ztgTHugCvjR0
K16sNcrsKaqXHdR6CLUZM1DotiE9vx4A+JUYJzs4kazoIf6Ik1in2LkGFtes6gyn/069rZq1TFwF
DOBI7a0FGe4GDH9Atk0B71+Eq8HBDqRjGwTPPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BFe2vq8WThO8+/nvGbtd0LQrA+MnQLiuHaDEObTAJdjnnrsXhkZEsF/OXa9oh7Wm8k+Mdiz3/pRZ
izHOde0gBnCyH5z7jfgN37RVUCPPcNoCyCiy0+J5C41P9JUbbHgRAmLK/rQFvUoDkETLkKNl2Lch
emsaQBVKc6K+e7ziDzXKagkDcqNXRILSSygkoAF9JApAv4gRMkoV3pc0Xr/zvMRh8DCEPJkAGNhB
ZFHR6bzKwRMVP8aGuFmrwMAAFg0gPH8b7nX59IdT09brToBPlHBvfsS+xGa/yfj2Jr4A1OGjQ9dO
A+Kh/zhMt1ScIA9v3jr/utJfLNOVvQH9v9lYPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8848)
`pragma protect data_block
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
9bSNZrVtBW6vygF1tw==
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
