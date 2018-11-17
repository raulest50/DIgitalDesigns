// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:23:40 2018
// Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Contador_12Mhz_6khz_0_sim_netlist.v
// Design      : design_1_Contador_12Mhz_6khz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Contador_12Mhz_6khz_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock" *) input CLK;
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
  (* c_count_by = "1" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
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
  (* c_count_by = "1" *) 
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
MNtCE7Yu+CD9V9h5B4JwMPXkmyQ7K97bEi2HdFLHROxSYvoF8BgeID2FnPzvxsrsPpAxZtFuQrnE
a6Lf6DOnlPHd/KlG5qeWjLfASAwv4qtAqt18mmAZRHgLOvWEY+IZkrLZmZzaZxjc6f+3qvueXURD
tYDbD9VQIKeWgVe727RJ97HxM2OvvZsmLeQwE4gEND17XLi6DJl/6XHszO8BC4oN+Ktwk4XFP3Wv
3L/giyXZyj1DUqtEwpWtaG1d0qMIztsVsNpgOMezDlebU+fc/mPYPoC03x4jaAwP9LzsUQynITjc
Ag+xXc/jERHuo0CntWPkSuNHmOgChHgcX3qlww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SJSbgS7vzWiFTWSo2XAiS3NbL2+qXqkDjgkIlTZqUXp518eEuYerDWupzr7ksoj5Pe2CLJDpfYdr
uCbNi6wqj7BK+T1X/2NkssCzKpjjK8PQ5hdUi5ukyYJBfJLE8S628F0yZdwHQxshaRR+y01G8TwF
6/sOaxRkeD68co+M8g1/JaeBqzb+9Lg7uMb0s7BD9I8Tt0Yg1sbL8p0nfXB7hWP1mAZ+pU3NYNA8
25Oe/fyJU32G8oS1RqMWSTUsvsvSI5G93Wf7B0/bU4AozMCw26E4rv5LI/Ak62mpH/xKyaLtFng0
PJCo/D7Nv2N758tw8cMDTUYbxQvYjmJ/4JUfCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
sJgadxtRidA/cEsBiWoniVmnpU1nHA==
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
