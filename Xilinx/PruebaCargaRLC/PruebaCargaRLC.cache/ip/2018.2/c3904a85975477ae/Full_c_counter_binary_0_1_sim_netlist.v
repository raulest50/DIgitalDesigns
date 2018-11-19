// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 23:08:44 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_c_counter_binary_0_1_sim_netlist.v
// Design      : Full_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_c_counter_binary_0_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
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
qaspmqfaVbVwgM2IwWdrEyF5bCQxcLWsQnV5di2XgSsJfUK64cVZwx6IuHTNa9B79i/2q7hrO3H0
Egv9ovjO078TPOKmSyVjzI0VDZxxnXkihYmf257K/J2H2eqEwSQLpg1m2C9eUQobZRrfb0qQojHD
gRYPeJiVuT7fjONFPYZhpF23vYT/f112XDwJrg4RdQ71bNyrRTlTkmkanVVmx3hLzFLSueQUxhna
+541RkYXiq7qOHoryAemwaAoLnOaj+aH0ObjLA+1quTtZDjg8VjT5ZxDuTalrDM1JkxCBBn7G1xU
SaRrfPZWXyrjU36RRi+lupsFOx7BZeOgWaOYUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NXYi2DsHTYgX0tyvZduVHLj9MYLCeWx76SnLCOOb+E8orBuyl2LSBPRK7/uo3Eh5heQYNIgxBLgF
XddOUxrG6pGOGtqq2UdP2Q49HpcWbae2oCHsfWxUi1sSeMIu2M3PQItYIYD3Qd7gxCIsus5NSzHi
cYCQxK6hpP6B3sKdduyFy0hhTDCO3omPEF3n8aN7szC/ktaR7GXnvVv3Uw/O409w8bmBUrSmtjlg
d2kRlsxlNDAtoeOgd0xbEe2d10GgRy6e78AfFh7hoR+5+CIUPYzAxxaCyQ4/8qDvWs/yNMHrlTQg
brNBL7ziLJGjv/RwbQNaSWdOya6z90H9Q/J70A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7856)
`pragma protect data_block
gHf3uMgs+KfUNHn8Ya2niuAuQiMmB/G+4Hoh1PcI58F8KY6JsICPIIxrduDrHLp2GORvhvf8f/bt
KUMv2KBSNbUiUNTOoikJqY1aOZHP9j5imLEobKRpZOptarvstlVmDP1/3L5Uh0niY4T336K5QtJT
ivjdDL6xnLyAFYl+jSU/Cl7TEbYM8idXriSVcM97X8hlYJtJFVbs/EK9y1J3g4DHo8HGwxo3Jz+q
F+VPhdWxUpxFAU/b48eYQDr6RBHb1FE8wBKoDQ6pcr1rLLi/4XlHo+JRDFiCJM4i0fdJjNWl/Ter
LGAxYCmfG/aYz4SspQU1VbOOtLZ0QDZDzHeoX350I0YS1A0BzpdJd5Q/ItvhA8Go9yyq4YcXq23O
/7C3MB3U1bxF18LMsHZj3J8do+LJQG6gHKuLN+PNE5cei6zJHSe1xBpb+FYTLGS0z2VBUgriEI/t
qr0vj/IHaTWARqD22muvOG0TR6KyUWfDoc0G4zclHvP/yDyPHFdKulzrjQ6wB6uQ/ih55WWPLb3l
JFxOQnBeYj5brj7tMFtvF+YWNJgD8sAY5I/d+QGllBoUsnqkucOjHIhKe9w15IIgdVfuVeyODy0Z
OzWEU1YoOFdg5A8GNnPrV6HCYkyZwGT1xiSrgcm4BvJC5jA1+ooE9chiWfOjS0AjOpY66Ji3CS4x
cfSC3Roi+w7H4xu4VBbS1qgV3l9RjRg0ApSAXPuQ94xymWMJo1t3jRhJ73TAfHuWgpl04c7tsH7y
4vgCub8eeNHV/tFjSC+W70W7RLznJKmgzQ8tWySe73tJKbaM2pao1P/N5YF0BKekD3smOBM0PR/g
iSG704HrWHUX7oqvI1oYAAOm4X3JjC4pGwjxM8tR00+0q/Oz+cwIjlaoyXuspUHrUDxBlYLej4vK
CJQ4qHC8G6+01FBa4nOK3uCmbuI9lJFCtpwEF63GHV4Zy5rINxPfPB0J53VEN2xGsKwpJINCH7RW
KIjWXTbYfLyFJcuQ7fSQU0LQOVJfepRemBvuTexhqQ4DqorEMvuweB0XhAkF//CX4N9+h02gyuNJ
V0ftsls8kQAmlLqhTCL1VxneymFI0oU+O6rfMmYI3sF5O0kkhx182WIUR8O+QQZlHi8PHedCWCPr
Au6S5A7HcRHBndprF2wfe6YIXWxWKyWI7qbLHZk4mfcqH2B093ImJEyx3rWdoGoGPAVO74OemL2E
hIw9WoBjlAuVXVij+Rc3ejZqen40bO7EmRzEzBB4xSP33AHSCS/UrbINzWbBPetlLDHV9suEHq1Q
IfwGEdH3WZaMBbxM1B3+i/o6BMPAs6jCRSAZG0Oq8QW07Q4phedQjbLAJiIiMxLXUMqXoqryQwUl
JjxBvPawI0EEKXKnLCS+MgInZYRnOBaE/qH5CdGMMWtYUsr2stM8mlCeG7uzwzAWKeA+e5ZRMMGs
wLIi1WMwBfiXOH6YRjMRrYz/O9AkFo8kKloudMxXXTQv89FKdiHJb03jcRJfs/oWSinLMy4NIQpn
Hsv0WV+34ZTeRavyw+M0I7jKM0NzixSydQOlBSMXgO7ikjkYQ+1fYdIE4pQUPI8LxLpM/9zFj+jY
ZlyoS3Mrc1PQEQ5iAfFUEMAEB7iviaOwdlrRjPtFMggL7qKCAzrPRm3+1it8/MlPCXLQbDphmsh8
2w1fd+Cx48dLFeZ8RXPmBnskt1YT0DWElenB9XMBlN5Z67d2QCgCas+CVT7HWC11wwQdblwN1AWh
MocuvuHUIvT5OZkWLZy2aCgAhn+paXwC+h/2ybza0DfMeIJwIhlupBqxGFNYQlO72wJBePwKbD6f
P5Qu/DL46intHYTGw6d8DdWd/J3L0uLwMwLOKCfJypa0urBscOeaO5/nbPW3RbX62BajtsgYx1ka
SV0vYDnDdjFWihSkNjOZUr524FprzM3aIkFavFNHR63GajLcpdevsafcAIg9A+IgXgZIuDCZYlyC
fuNxueE/wtbxnFxFC0TAxU9E3zGHJccDEq7Kb/O1+zG9BT7jtdWLLng3+4gWFhEAjDSU7Ga8g1Rr
XuxpaCzwPYqmzf/0jB2lmuKfiXcKQuUpwZJ8brETB+oltwWseuMq5Z831Er84LPaWzFRbUHv6Jt+
/3Gr2szyDZi5U8PCBgol/iPltLPl3tSa+X8ihKXsnkLzDfOQy77mXv8c8ibYqLyvGa+N3GUFXb4h
OxJq1euWR2Rbg4Y7nw16jVJbylRh7e6lrBzxbNiObzO6H6Ib00Ayqg3BEATZurpPWF+eqrsJNZRi
AxG8MkU7WOio0TFO7ufO02L1UUNRy73qq2In2YCtVrZkKzPb8JxSfFUVmoaRAy2zSvntaEit9hzj
5XruNgqVY10eOiS9u5ZJiKukxY9k0PHgo0VCHvp87GQB4ZWxSF0k08PsPo00ugvqqh0zCww77kX+
UBLuhWKngi9S3ywOMbdV84H8w+4fvQU2dwq4U4BwlOgyPDaBwetF2zB+ADTrmff0NNGAYVyUl+kg
8Rw9T0TXieH7dMMx8T0wNNIBAfGZ+yUIb9UfGLUT32l1QoiMdquLdlnyKm836gACZ/LrXNcGHpNx
+VfkY9/iRCgYNfpfZWld/3NTw9rZz+dKGR1qaJEGV3hxLM3k9JUOjC58HAsCIdAJEbzvXZ3tygKx
rtRNnvLamZ9A2Aym+2lqplkX6aTvYIShAXdLByn927VvZnMXySYH/1qtMaVk3dRQ3r0NoQMph9ES
P5VClqhSOianG9PgKzJZc6M3izeyJeoyE4GQ67AAyPvqjCAcYgzC2HPT/DXM4jTdio+dBCkjc/14
dTdF5kMgFIfTTCiHskWiLuXLCPAKU7r1OOTpyvbfxkKhj2ZPuDz5Gqh8mPJay/2jbAJkSuQzVDTY
XXXDpLPeSMuB7dLsNs3jWkhRFBEI1VkfDLIKVhPirR0Pf98tdTRcOS0/3lBhw43lghUdYfYlG9mB
ug9iKMOnGveq2uuez0mF2XsXYvtkl7b/UKNCkZ8b7YaPasaxbA/Oie+UcAc0wNai3+s+QoV+8+8Z
714S6vmcqN32ysGsc1jUG6oOT7KpG3x/TKA3elxT5b82dANr2i+Tb5NWgSwso30r5GENXu3vsgYa
c00S+0Peb9eHdFSGrZRsQAvzYfFIzPbrZiC3VJsbaUtK3K5VNKDXuTtWzT9ovBhyp1LeZpnhWLGW
I2EYJEGXGg/lz4onON/K89FJxeQHpJ8NpuDMXP9Ttg2hX6rcxDltmju9EERnvt2a31tcjoakAKqZ
1bA8cNm0u36ZQE447NbU1Tme+52buHVmpJF+CkOopXRTorOt4kAwmWrnJQM6VAGxDYXKUguCtUTE
7WJG7E1BtfZ0pTLYOca9Zbp8qKXKAqO65duzyDK88YXHO/a7ffBtfiQepxo/O1C8LbKysaMSsOm1
oXp3NageVyIfRqGmgARzamd8qPzkxT2ScO4TDK7OK1CdMXXpNmESmXVn0PKUqo/JBHpqZdSkF40X
UYHheWJE4KTsL4sbu3Rte/51+T4HvJ9XMmuY3EV3f/yEccddixl/DQQ1W4XYwegn7eSYrZ1Pumc9
7gUsfVMJFRFOlM4J/ioVW5xUusaVmJap14+d98hA9J9RP2n80kwGj0G+k8pozJJwvdZ7eInI2HNJ
Pg1Su2mw3kAMOANPLHRIkHLj1kt181mTb0vz4epJetVTIgODDs4zk4RgK+Kz9N+D+KNjH1hmCZbP
mVfE4wYEpTlYBVqtbaZTi5iU47EvPmPFuPYuu5WPr0WXkXycWmHa2E2zCUSFlY1GEWXJ/OBSe+dR
vfiiI83B0Y0L31TiPbCoThsajmYOqb4rYL59AM8UgM7pDDJ89AQN+zfcjf/I+oZsf/METXKr9wk7
FbFERh+sBdAXqSLnYnm5HQLRI7X2VTLVAnCv8wQvI1voaspKnVzImVIMFX1tHMBVaDglPiBY15rb
q7CoEFU2fM7pcTXEEOYpVvqYFZ40LCgBQNBDE7Lc4DMpDwGltswoAR5zh9QIFBHB6rXr3cAOZ2+M
iL9JiY64N6UNIp5sEiAt4rBnROWZzmWVlFEJ0d5xmXK3ucwsppVFP7x5P7Y4gnE7ZvlpbCc5KuaC
PViULuM7sKVcaqde06KrlKCSUI5ff7YJT1HtFKt7UIRamyoJghnD9Ejgkimgc+xvWZlJVLXs0Wiu
UIwNSME+WTZkZN2udK1rpvfVVv+QG+oQtyCc9nYBV7XV2yRYHEdRK9FuQdTlkolbA3drs4o3vOSF
1DWyrQvmzr+BQiZv/phoiQl2CqbZuKhEccY3Sdt7kq6qXI+zrkKEkZ6iOVWmZImM+FAmZb1/fG5J
iIYnJy4fr3DcQSm818BU4CtPVVhq73T4TQD+WLabH1irf19Xg0cRIpCEXXbQ2y7hFzQ9Pu4DMfMB
lE/ieQrdMKiB5zRgTXEJOwhVt45s8q0R1Kqj+AnpF0mclge3FzzDAruIVpKuJ5EnLg56YUesg0VX
Y6SMtW72wcGqAUtKiLB8SGtVY91PB26u8mvv3/xAMJzerm323F/+QUDSIjI2mGn4sJo0yhIA1jEh
TwOxp2tLYbiVRjL4mtPpM5a4UYArfNcspGHMb4+m73Kn1LqIYWmW1oAStL5SOAd6OpahOznyyBGp
BJPNo+VhnFJ5urkrIOfuziVBksHtFnPnhD6ovsQK5lzH8UTVeslQLS3fxf6WNUqY0Gg7Ml6xuukq
kuuMbJCh0fagoli1grXt0GZ/M1h8k4wXyI2mUWdfOLS4F/hksPMB9lxvdATcNGPHYHILf8AJMlsK
5c7unZwgMwhUALLZvOqUrPz30RFxPDBA780zdpM0Kea6oEJGpdTUTkwzS7vsBlPdGTbuy5wUd8Wb
Ze+da9LK1HF2efZFW7lHRMiu4luG+rsLmFzS0eVNVQudfz7gnvnogkPz6Pu2Eus2IOTsUstJlJrB
UD58niWF7ziqGbyZyY12BvDarfP80+kcvigonUXaB0EXJotNBMPdgtYpowoz7V2MZVIcuMj3zib2
YuT7rGpQnZhIYRyrDHHgn7qRVf+06bIaxDaDJhPwtHvqQR0i3xXq59tPY4ca8dcFS3rn4vsACXVn
U3wFCQ70a844erNl8e4xPGFAddfDZZpobMR0kUHoxQT7xNES8Ie14/l6tJ7FgppzT8akmfqSE++J
qc5t35/ZbZM5HM+szYXwtv7PYv/ckcffLRkNK4D83JEu0CsBI5eZadoysjncOmdM5dcUG5dBeU7m
3QvFgdG/05gs3IAtn9+g2Ngplk+SfN1v27OKidLdr670YJ/Ndupn6G9fSL48mt2RhOx22n97UroD
k5HnbzkbFaoEAQBa9SSZ5DaIV75g6l6aVwEIt8Epr16mufU7NB/4hIpuZrGeAajNZjobuu0EFiUs
r+lq37eyHjuIKCnYIbX/RwECH8rpBwcSUQt3xYjlpzATJ0P7jISqIAGt8vMfdTkIwB2bnU42k9BC
s+0eJYEk22GntfBoaN1OtF1+xuzleCpOmn/zoSsAyxerxvzzoxQ9i5U59ZWxHiR9g8RbEn+aOIuL
Nx732w8g1JusXv0Av9RoXkZ1gUlK2YB+LPwxM+CJKyPdiyc2JidNmFlWj3j2F3mZAumIV08HCOKV
KJynEiPDSIl3RaX3tKAWldoi5ok1wQADbe3u2+x5QTVK7uYz37eQbTriXMRE17D2QoDmR1G8pOk/
ShXJODGVrRqTb/q77/1R1EDPzgZkqMnp9bXu7CP70Tl31ziHrhDxnsig/ChCBkXmzqcVoLk9jXyc
krwc1EKatQxf2bB6y66MS9MuDBzXKlWmloVf4iZQsQHz8+JZKWJaSrs/qvaRP2Ahft+ugOuG4P7j
Fp86lbi9AbfBMbCebWHEoQ0gVFLk0NwkQ626o50ixRr9SoqQSQphh5ywAzCyJGUVLCvD8VFn7tNX
MPQ58Fyh0aVfxiEo0JEM62hzpocZXW5ijAqmUU4JUvPK0r7wsmwrsrLuUOUHF1iabwyByx9UpflP
5VIaRCd/JYEWdi65OLOQl++wazPNulCIygcs8I5CHxiSpORCsnnNdOG2Zpg/c1omaE+9reanOrO/
Bm6NLjq0ZlBd5u/OsaTXtVM6K8JkCZw3/ntXCsdUFRA8t6T8+xMeKRYdPVWPQKB+lY+c+o4bbEJA
2ZyBnO+5eyGZjicq2sfCzBMOVCeg4cqtaar7C5gabska4XylJAdSl2xjVPoBdw1zDOyjcfriiXFn
BbKkEjmUeGdyL3+Ky1VKFMt9iS69g5jMXTiXo4brw0MYGSENJL56zfNUrxSOqWJsvHlzo5lIT3Z5
e7SbPD4j63VvAxRBEBCZ8fZ2Fdy9D6u6rfmLpOwRfWUAkXcj/Dwod32LtXT93/q7Fb/DajHZg6xX
xjLRymIErSqI5ufc6YMcLfm4eyd8pdm+iG7bCXePjbNVjH2Z73F3frN3a4/zwSxiBKgOVbpWrPEw
fIEiF3hAYM7t7XnL2g3S8OVz1VayHeEC10m+67ocMfwg7EIqrI4Dnr+Ogh5YQrinjublW0UiGyhh
Y60ndDmc838czvEqXvREHKzEF8QRgunI06BWC8nec2d2UMSPLj/DnjACzu/A4duAad1kKkvBGzR0
DvhVYlyaByyrV4Lrry2rW1+gtT+o06ecQNVmCOOCvT3xk0AH8JgHl6NCqB8A938ki9at4Urr7Zny
vSA21s/a/kP4bHdsW3kZhW2LEDqtu4vsts4121RC0bH1XZDFniBCw16MCSGxZEbrkPefN350JASH
+5VOqZJf5zdtV9CZHq34Gi8GlztBP7ihu9L1fIwiNYG2IfaeSVIofZ1ekKosu4dW747uaHXLrBL2
2CeUD39pUelWrKiJeT+5WliNw0AYOiMqb/GbaVyzYuK+MpRhQS1yQ4A1GpsiExdPCXKEcxs1PneP
9qj9lxdnxT1ugJ9IbrTCm9/amdlbejDCc5zjKOphl98VTel/d9Bhzr5mMe0fsVkxTJETQ8vI/NEL
GkSMpOct9ySD0DVeHLuY5mkEQkWHwZIzhHVu5g8nQj4OK1qXmoSjwijyrKLH/sfJpnLYQGNEfd7v
FVg2YivdbGUXrj6i5/HkiyR0D8z30RDExLVFAIlIsqkazgIka2gHn02twtVttiTQX+jAOoBxg1Pk
AH1lLBW9jAQ90qkZN+UMlGetCd3AbotYxboXXE1zvIvlqN2LIFku5h/iyUvxrT6f3oPPKJX4Qjed
cpje4v40eRBkIRd3A5gsjm4VDljmf/X+YZi1JgF3L7ezu1CXGL4gJ8k+ZW5PqJ0TTp+awVVmmg/F
KicV3aEo/LQvTJiKciWNxwesnL9gCU/gd1bBm5xVlivl2WFbpEQZIcm+iHf+rD/dipe7x7j20AgM
aO4x7x9facnvCsHN918I1aHvdQ+je8CbvJ/P1jG/3VuXt2w6adx5eJRQ4m2WwP8mlgVbAxJ1d4Rt
WqGjJFfwRtlLATK2IbGfqrOM1mO7KunB3x3bed1vFeD5ZT9Se4mF2Gcf3xBqf58EehRZJtSMZNFT
UQUWqj1czI2v2QhL913RubqOxhraeR9X24OkPewzQEFo5FgBWkqUCW33lnsBegsbSW+OCU3gAsRf
zqmBiuox1r5OtwNBwkzHYFVIPm2yLH59bHc7MQmNdjO1HThxil3wuTXPzH47/7CT+61pu6dAXQXF
U3j+qsRYERIry+zJRStQWDzwD1l7GlHJldPWJ+fJlvDvE2G+TElQM7wN0oiSv02A2TkslagD5LRH
amGUPMOC0LoTZuKoPn1frGDYwW7OG0nzhixlNGhA3KQT/Lx+ueGXibADQtymKjoBb3yuoImiLRfw
dCRDg7ODHbQHefML/jBMd7kCGVi0xhJEzZYR9OiTe9XYH/n1OlRTnVF/2ozF+2E/2jqhYyjYr1rx
ZKzPcm0y2D74aY8Zw8dU7ASeyD//EBrjUD3PpBaPCfvwlLUEEhI9i2eXRZibdYbkYkuhTYUgclJT
3t2nILXOKc4Q5UFIMnGqcc/JTrpbaVSuvTgbcBKTfz48FlbFD5igvGXOOsJSSp+DRNC9utX9QRCu
ZnB/kauoHi9aQ54XtALFuOUALSbqsyiUeNekE4RN58TmclI/mqxeYHSB8zNZFTm959Rk65lf00UH
LqbP6XCid81OGEuv27jeotXR7yvDA+Sbq5haUMP00S6b1lmaYjIzCLbvlbwqUzH4mTZumYbg81h6
wxCQuUV2Lk5F1Okev7iXLycEL6+d+o9pZuszouIvQR7C8nNdjmbYmdrUmEQ3kpeP1HMt8C3I2KGl
JvpNBUexxLGtJgbZ7f/oqxTXJ4acti2BnjCM58N299zmsxYRbSiQ+OrHX82dgUuCp6xoIS8GWjp7
6SSXTX1TpsSB+4mu7d+YOIB/sHLqe4kQr8YBcF4xz33qu2dKyyxa4/ll8Ta3xDqDAlwUglf0gFJ4
0SjxKd9jTUGtoebjuLjt/GsmV37FExLXXBsvRoMTUG1UrLDvdioh8jd+Wp6KGGPoipRGrOA+WJg9
qnt3ehV/UDdHPCTsA3jT8cLFxmrTvZT+Q6hd6PcR7pdk0BuVQwtTO0lGyUwrfj5YaDpZ0m4F4JI2
4lYHRS6KcSp1oCAoGhWuI8jn5976yt5yUDQ+jQHAhBntv0NMoysHNq6N7jqqdwy6MUSaOoraMvs6
nKH2r7Z4ljkWQgNUvlFEVxTnNuAtg6f1pLHqa5HFdBRKBulFUzLX/tLrM+rq0J1fo4UtOTX/pYQz
cpWMO6XNDYHPegWBROnjRwXvWUmXUhtuZbz3HqMOBgT4j/dKl+wDT2DD1TvmZKGAcr1gH1H1AYdb
ag1yiBLWrjiZznQtEYRxHtXbESiAX1guYGQjj3vVnozQA1/suRMc0GEf4Mndaj2kt+b19Pr/npDs
nczGFGG9kGNI4cDxTKN8eGBgt6DjJlrdKzbYGlMevX3Ko8N9YVeWXxPomrPsYUCoFckMTZUXNhi+
8uI2PrTTa4rcHy0FyAy4pz70YPaRE/3TSyIn1iwg7ZrSLBnAbREibZScLtMDzxhxaWXl71SyF0LR
5KzfGlIBrOaIVyUgBLOa04tmWVCykHPgduDew6ySzy43BIRO1Y4tziIwyydtDncRBin95BL/CE3k
UHCydKfhavGpZIdw9F9BgnuQFEZrvq0n0FQjpBBBM9xJGM/UdRuNhtsx0di172vT68t3kMVbii77
lSg4oBw7q7l2XnvkiyfxWDjFUjHMjpzZWGvXEBpDDFJoUkqXt3Rt576m/CpMGuOFNFHGlYZSE5cp
90w04W7zXjg15nScnARsp0zMmY6q7ECeI93K8jN2m70BBzodH3JgDKN/rqyP3UUeSLMlQIMmwXJ8
Q+SFKdoeos11a/u792naMB64XbPlBRinm36MuuPMgoUbEcxic9/ZaIlwTP5FI1G5+vk6/aUFPZ4a
rQH23CMWCjqibDILNrCKJ6JSIbEs4+ICcA4Gd4OQ8BxytW8Rv+DCB/MO8mhOPp8oY7Yb+3FMTdu0
jzmYqmUOStq+/vb99j3xoY9MpujVpGEZXAunLvXB3SicR7MDvHEgWCKrZ0Rbi/zNeYx9XyhO+oNn
CogGSlYw1w1BPengaDjLVdf7aA2BL1psu7D26+1HECrQXSs15eRBnGumDHQuuwgmcFteAO9RuQGR
ejlGftiWAztb/NJrLza9oRzoGMarzrSYh4XQ81TzNNzlSFaNcg7TYnVqsc/W0f63aGZXshTEfHMz
tSwya6PB205yA7Q/mh8ab+VrUh3fQpgR7/2TgXAKhnhZdaRuE7RXCPfzNHRceuoy/aIfmnRj8oAH
DJRRIkk7xDUHuhPSNblLAkl5ja2ujJdddLh5blhqKSTL2io4G9OqlgFsdhdRBia+Ydl9ifvXpElG
xd2z0PeYhMDuwSNyf7RgBtz1IZLNsyJdSia7atCGiBzssS2QoE15tOStlHi8yF7NuIf9I1xR3OdX
aWG60nGkcZSs41nOhb4kXJ1DHofigM2ecEbKpUp6bIsmD7fWRFL7RWU+7aI9JtrGodry5KqWPUeG
7X3yadiPtUML5LQUodhgWRBTqJOJlwUXhb41/twr8FjQ01syI638YDZAPxjhfYkuhcSKLk0f965S
NHYQ1rN5UVoQfKzIMH+6ukkssiV94jW7SkXzWZ1nf1QGNbMeVJP1pWnO+o2E+Yh09ycw/RrFFswl
oPGN19LnToKOKv2FVPUUSGWAmw57t3puUBe/vFAkicofe4QgrwpGMslw1OVPnoK69b/WJOpSLhW+
kmKfSWszkZ4fmXF7VKsEDKM1bshYxmFZVlf6AB9ftFPu4py8pohr2Iau+wx/5hd5PvcJClxDbWrQ
K7TXFICmccvtnJ/ZJVZPbsFKuLkCYJDPCA+9og2S2+Rw66UMijsgTuRy8orkvBvZGYWfxjPrUt0R
qgAwtcq/Wn87zUNZK8ZeJYVJKdcGL5MgZDMAZkVsuFzXxgAl62CNh5TV+H0yPNA=
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
