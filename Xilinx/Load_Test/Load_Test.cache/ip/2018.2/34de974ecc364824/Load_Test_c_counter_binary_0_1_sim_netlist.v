// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 21:10:35 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Load_Test_c_counter_binary_0_1_sim_netlist.v
// Design      : Load_Test_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_c_counter_binary_0_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
F0anO7n8BxoaJcUpsi/QtFuFQ2ChAlgfFEByPBlEdr+01V1SW9nVlfaKk+Nd+2zzuLFlbkh5mLY2
me8EKzcD1jlDQpgltie33BA/Gyv4ZL1UAwn7aQjuEP6lNShT6suUHRz/qQ0XzfX4NDNCIrRftQhb
rgHIaR/rQ3GZYRzYixJS+nFeJ36KjIlg/QQPZUBvgp7/eaW7M596XajFQFSg1dqKO+YWN/rfAN8v
ZvvWnSgzYJqnUuA0VtElgfLbY00ilHYDqb8zj9HkkugqHrlU3xYzQPcBUHpJofuMYNfPNKgpD2Yt
Eg1+RIWc4VQXjXcrEt6wf2wqMbyFjUqhxPZ3qQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRej3frAw5llNNUmbLmhju4GNg2MR6ihBs8S8xdgEQhy23xET/keZbr4KVyvHanC2GpJro5Cye7f
dPN4OmbExgNey3nYBAMxTIvAeGbRvSUW0B82OubIgVBwGn7EDszs86LDwA2erOP/mJwvyWZKNer6
qK0CVW90vWpwgg80WDOT2SnD8dUURwYX06NXrq5sBX3idahuadJnmLetNL3V60gMV7x3V64Zchhi
AJT23lVtmv9is1kaqg9h8Jicuw4byUcbbAq/9WoOee5cYWzJpD+QW8TzVhNyl89dTtxyQpJk9+Pe
9+KBYV1l2ZpaTygJh3GY6URZ/G2/n0jD7U0y6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11360)
`pragma protect data_block
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
osgWr+TJzXydBcCyv9oS1DM=
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
