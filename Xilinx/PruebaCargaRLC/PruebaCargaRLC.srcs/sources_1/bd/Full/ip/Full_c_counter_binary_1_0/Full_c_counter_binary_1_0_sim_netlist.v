// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 23:09:41 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/PruebaCargaRLC/PruebaCargaRLC.srcs/sources_1/bd/Full/ip/Full_c_counter_binary_1_0/Full_c_counter_binary_1_0_sim_netlist.v
// Design      : Full_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Full_c_counter_binary_1_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Full_sys_clock" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 14}" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
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
  Full_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011100010000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011100010000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Full_c_counter_binary_1_0_c_counter_binary_v12_0_12
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
  Full_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
AFwXG/D6FjCGqTcyniV4OvgmR6r1FVaq3w4FF3t0pBUT+Ofhrx7xEjL+0HS+N7vGqU3L+IjpqkyG
xOW9hpUlcoCb8CaMRddEDWtd70eFzmu1upPDmmIeytPt1HDSKEt4kUOJKw9s5gKJ3ezWZSC9YphA
gM5QHSZzSxkuoU21gKJ0FII2obVAN/m4EE25hnsY1xV63efXi3Fr9aLgGW350s3PcTYYQW5Il3Uy
ZbfHFdxJigDxxuYS2IR/bhoMjmIMnzexBkicXn2BhPJBe3TKmNbA22G0fS5ScqvuZ/gJ9uQozQj+
oslS6SJdygAguXDMgMLHQFuk0TuZpWD4jzRhQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0yEp2YX1Uwdu7kWHYpWUxvMSWIA78sR+574V/oJBlEy8lGw+WBTuoDUGTJ2l6tO4JXk0jyEQNRXV
PBHWqZQSP3t/miT7LHAQbex1yZ1L3uce9pi3RJu47DuDz3y//8JgSmHPzHQnRxcqZpUeiOmQyfFL
UB60JgrRL1bWYdrMd0Qa5G0qiD1hBOSLGoJMl66yvWNhN/t+//LAx6NURnOwjo+pzO/tuduNaBQG
0S3wrQMVXscSebagQGe3aj/6mEIFP1bsZGkD0jJWZZUhBqRywKTId05Yv1Vev0iPDrQUAfudOiUv
FftA61syjtpYdBLuR2WkoiXlnWTZy9SvHwQIgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9168)
`pragma protect data_block
7hzCgnvbXanmwomuKTYUdg4g/84fpoRA0GAPShpbYq9rQIsfbw4CRmlW/lAxxNceGkeuWWw5TMyR
NJGJD9PLL53/9/3Zs8ZSeaPSyGzdhi+udCFhtYb5eyt+AgS7KHWOGVaIBXtfL2mArXLN254xGj9h
VF3fgyxDQQK2bRokrq2yauUzuxMCILyu+C0rv8yJTKzk3Q4bpodygXkPYl8jCDA58KN+LzuaOgZu
RrD3kf7oKoECbTvwL+HLZO80BljRUPV1e2ZY/fJQRzWgmclGFaH4wkyX7w5IkOmRkWKQ2gbtRHu+
6ti2HD4fvG1qzHhnm+ZUz3H9NYNCltLFy3+0g0cprSfIXQwbTGS59d02sAMfkzXE5vuAQm07uRky
PBWPT2yZniiCX+OC7i8YVw0/JF28UFcNawrKbw4CVBoaslot+l8yx/uLETiWMdlpIq4699ENIJgD
8jWXL/Csuw11+KvXO6inDu8fB0mUbxRh2756fYEspgUxIePBzVX0pAQtUaWYzCUnPwHSOY+imta8
f1KPbKfmTbMTUbickQHvVWR/vlyhYkzkttHAG778qRYsa+bJUGqb8F5enRzpuuPjghkW9G6ldjPO
P985ax6IJ/ZBS7tK2H9OTp3TlNiotGDmmEIaCHFFJ7TRP/dCFsLOhTy47oqohn6fKssKrGVF7OkS
5zXEkBmvHdF/ieHYo9xEFXUv0CKkWFzD7cY7h+RK36H6RN4YFvFXLMiDRP4z6dzuBtqRoGU5wl3+
EUnIp394eBNZw1oqxzwIyY9aypdh0DcjedOw2KH7bH202YHpax8Nj3VML0dYis9uCsi9Uc9sYBm5
cX6Sknvb6Ttw7wi8hscr79QPwFyNQThXiEroHhzDu8rF8y3tZ64NJnFJ6OXyzpkQ1C1bA9rNs/VI
Bj88BYqBQ2J6GbOlnHxxrrDDhEyU4SbUZ0lQ/qzVNz5B5R3vsoTpcx2G6KrmGt/jEAAWRm2daZgJ
87pdQ97EtHQSo5nbf4EPD/OPKjTw2ea5rapVHYvPK4hXMNWBbzK7CfVrB4jmWg2Pxca+d7scTFQB
wreIIjcSdgS+M9evwRePP6EiryjIIMb7PLX6u31tOtqk8yjquyLMJ7fwyu36Ic/hbqUZ4BeyWhyR
kNRMNUu3STbB5+00vocIa3LLmjXa8wRA3VLWC512iToZOERD/Yzpod4eMFME7alF6dJv2saek47/
Ry/+/iK/P/Qu3eikL/DYhMAAU+3cjd0kXw4xK4UBzi5zoD8RLPlXWuuqRoBknvwGWiHjjBfa4Zia
GXXjF/LRC1z6C58Fh8l/+XalpS5FNWQX+7HMEssA1mqDFEtxPWZOZCXRz4HdijL+2wCnMDxAN3QO
xRvAHCXjeIc1wtwWfc9SuIBmrryhxPkbTKZIGvbhepMD86FV+0/+GQSketw/PiNr/K+aK7vlJA1F
ZS72Dkky/zh2zqNrYcB1snnCkw9BS8NSVzqFQErjJ+OK6MvIUu2gUlN5mpBvZWLcH4/Al0QaChWR
o4ClIbzW5rZqSXRArJi7cHlJpDZtP/v0k52ZTt24ICqk4W4DoCVZP0xouTSMy+FVDmnB2aAb9inO
ZFdnaotldjkjq9x3tnzKy1+BWubipMGYE3cfm0iL6vZ+bYIsJptXgi0Pbsai0S9pV32bRbC8YZaw
98S7BcCtpdSF89sbjn+TwVcBxzKcwRxhkRkh6DLcIo2fIvUnmHQLDRs76VMBCS0HMLY/+5rzaFKc
IFY8EuRBUprw3q8LndQ0FLg63cY04RZOE2HCOHrSHFiYEvS0tkHHqyVFLgB3PCuOcJ23Gb4Rm6pL
S3xR0/T/66PwexUeiqXO+hQ8bIzW0AQ6SVE6/2mnwEBGARXrmYS6qN283uNPs5zM9LItXet9S6Dk
tN70dsVQe3iC0oioaruEOCys8zaEen4QW7U7LfUwzdfsiYjMhMWL/PyWe7cGjNvV6tHm5CErKIYU
IUNW6VdMPUtn4/DtYjYTG7u3KbEzd7pVYG4+rQUTncj5kp4K9oAKh9wVFZ5xbiTEGzyhj2GTTXki
xupXyOgkhR+e0M06nA/QQ1HgnDR5dvP+kl+YwSrpjt8OcI4PNvygkeh8HDn7TFUNVnwyGHTQqd3/
bLvgzM3rxGGqECiyoaIeThp2I22HaHWcghEGnSwIrKBE35K8gILpaa0ALjYrgUTjoueGXCEZouVS
mQrdK3pMDW5JaiYc1GTEPijxPGksnqV8SkVmZuQVb4MTirCBKHjK9f67hL4yiaEpdFznoyLp52FE
gaoQoarL1t/Am1Fd4KkQVQONQciDCYdXT6lK1kXA8GrAsBIStl9jybXP0lwp8r16JGpCzi6kNj3G
ap0peMrrFXPrszBbE8d8fg6zl6/WNxImjgNTu7VOoBAfWIebKLYIfccaBTonmfufUqUcKqH6r9x8
RhmWNW7NlZcklmU/5JT8k4Ciqq4nzm5PG0/QeTc/9gFvC1k2JYqS6Vn7Rvj+/OOqq4+HZm8uUiFK
9I1lq5Lcnhk43jbT/Dup3jT76v5SzxQshl1b4eSZa0PIE3aueBol8UhcE70PiJUTuSMjielFvMBX
5niynwJ+nJ41yUyF77ZRXo9WVjKgchUQcKNuAlBVoghA/ZWjLKXvv/xFOHca4AN4f3BgbsA0go2r
Q2iNKYc5ICu0QOz8la4XGHqt+Pbc1KtdHQUT5Y6357kRvJVyDz0uB1o7hWgEaL3YMP1zyBzvz63N
TPrTBMKBDV9IyVFI6+uu4RVlGeZV3W4j4mFjM9X9r/W2KhtGaFCj2AqPTKvsL1nLW7nPdJT01rhO
wToJBEyxhSkdKd3BPoEiGYkX6byCDP43dS2I5xEKqpnnYKvUVL6RRDL1Y25mOxpvB6il5aiJmhLI
lHvN2XBBWSy2PKLfuyL3yDnTQNJ6jhdbR1kXpVB4HKjFezmWpN5uAD4r0sPEdTo+PZxBA2ddjLYg
v3ghVoXsZ9djApp1/qzTHf9vbjSHOfWLbvgZpbgQ/jEmrWOKAt4H893aU2txF8wFT/pk4eujCMdY
C9UF+3TsB/j9vmfeZzVuBfpwHDE1cNn1iaAonZrsy+/lmmpdJawHA6PZ2CrX2J8KC2x6kWTvoflo
87BYaV27JmVZevxx7GxCkKEBswE6qERhLJm9vDDUJ9rtZtBdN/nQGfBGgI5bzdCoPMiFcymY2SO+
R7u4SA2RmXboxzposJr0TuepEiKGR2B50l3zPIfuZ8LNE4EY8tyW+ENxY0FLMcC9wyjWS8r7uOMh
b42HJQjzRyoVNdzkbHnJXxv0wBOKJ8q/1mIVZM2zkJ/kHCp37TBQX6nLG+K11L8uQ9ajaretPN7z
/7gBAWTJARGbxDzpD4XyHRjQkFWmC+L0ggULVC33eHp9gldCQATD6gA2hKhBwvSsYWQ/4c8vBopZ
3G9WJzyc34nlAqJ7DgKJ2f8M0nhWpYKZxR61JMrr4Aa5h/N1wnFTphoR5iXgf3EgEP7xPBzoFXi3
HmYcAoTWjbNGGuYBk+Mk8hXZZHCWZwsuhJaNJecXMt/c4JtbkJuCGUGIrcW1JYYEcgaL8spKawY6
wmexKsLEjyuhaZCyNNWQ5BUq6pY+uKFrUSSH/DutueO+gvJ6UZl8oANteeDisQ+Z96g3dqqDN5sC
hwCDQh5j75/bLRMmMaLS31tCJNTKqAhcz1UD00Z+bH6i0WKWEPYqm9VRmkcWV2ACwXJ0MZZ29qBh
ZF7hptB7nv1k54NGNLbWdURTjQpj9dS6WfmfgithbmzaGKn/AiXk1G72tFDeAhtg509GloOQALnq
CkIqti+dppYUE0K2Wj45xsyr/vq54WgONJg+P/yHYqZn28wABhThdBN5dIesWLrZE9IcyyyA9t9Q
l9M4fhiEL6HEA+VQp3PqE7xRwMb0qItwJJyHKe/PQgbMhHW8HvJzZw8/9ze5oTgtpUAhivKTRk4J
KGke4wkyEemQxu/nSdnF8+DRKX3/PWxPsLqFyFdVKdfflYlp48Wgc+YG4aP4MSRiu90Lzy9f4vpJ
jgRmIT8mkT7LmygL/rPU7CR9Usv+Id2gp8DUfw7WzF8NrDnp8/oHKaZvyU6sOCE+tQgTO8xB4Vvb
JdTrdjT44TnEuHYTn+QGDCR4ebKBBfvX2RkJd99zfaJipzjPfqtBtrz/l02yqT6KgPHaClnEu8dw
5RS6pC01N5eQRoVVLmC8tTueHsE9dcL8wMIU5YNuVas4LtNZ9GPbgGno6mvieI1BpdUS9Yg4LgPR
5DQUW4EUllagny0kiHScWpelvWr+oQia09hOypjrWmuRc06C0tq5zBkh5snowbQm9SUs0OEbOvGZ
JRk9L0Q9hDsJff4t5/G6geeX5w48E7Do+HCXhjMGSPGy9LPwngDCB6e/W6eRwt7XaLPvqrI1FoOV
KH8vmiSGTrFxO218VWvCi0e4R7++gG6KzGtt9Z/I37NZxv5HczGnHgKTNDuk28UAV1XJ/m6GHbQx
Ps/3TOaPLtwv7hrSg2KQ1NPHWpSCmrm3vmF7rX7LPkFOF2VE57lK1p+MiV26YjY4u3rHW3HerSq0
GslTk7R+FV/ih0gW64TPpldI1a9kWLmjGl3HCmYPPqbyvkMUWRpMiEBAhxikqtAjtl4fsWh/0BHD
3ZeASuGv2CCRXRyXPZ0RCczybv35kaTfS3cumplWfOc2hDcy+d6eVkNmrkmERYTPFgIo//eAxl6f
13LDGP3Vqg+PgIb7Rl/HwwUcVbhftyYN64nZzdcZfyHnklkNIy5T0h1okxcO+uXrEuwz4xTS1DzV
/hWXmvOW+qdQ77Q9Hn7jxQIfhWAlGCfP09qnZAlsAkgAz/N8oZRn8ovsl4LhBi55sAjBb/RZmtNi
puWcxbeTmBwjBCc4yGt59kLf022BV+rwEsi972zYmpMuJF5iPklLaHFyP1QA2F1TBAieG1QlXyFF
VWRnlaVxEz7/rX9HrazW1oJ+Da6ULP2xBWBNlyNc7ICZ2h2X0LF1kc8mWyjDTnNL+NpEIWXWFoWy
0Gup5fw53UZLAHt5c4OQUU1rCqQBqQaXsJY9QaVxDXNAicKtB5lxgwLsLGq2EpUs1YbqjmA0m0qJ
PepPfZJBu5xUhx0aQo+QyuZdzFjrvVCajlV8iTd5rFWbSoY2XF8qf9oAMYoXlCvdiFAF0iFgVx7E
eaClh4tQHMa0WO9LY2Ub4JEZMnB0jra4bQu6DnPKROuedR1RkSz/VjmJB7fo3Ne4k1D0KNqqTZ4Z
YZbC/5PIp4HHEN7So87DJSLqw206iPZFsMnHvtCZ8k5xZTxUN7/Zs1mFpqq8ogdKS/UAGZCI0ill
MpRzKNVFhn6lUK+XjAGc4KUJLfBP8LaU6GQf8iOqeuJCgCBxSIbMO6pDO6zKDegosokYJ2JOCU+7
nxouaG9xZ5RfobxShot2+fTQDLXtzlic2jCdzy8kQKRrOMxdyDt+OUJ0bj3vVwI2IoiosLWbF8NV
NLMSsY5cb5ZQm6om+FwrsLXNW21kzrE2fDnSp7opUiCCTIjsckqCo59Gepi1A9sOpybbu5PuzeR8
16gp0Y/50F3z5GH60lOo7lkshTRzbvDKFspt2fMb3zmvr6rhaBgEtwfdJ9NuxTSCTuCLEGdTZydl
xkYGmhYQqo6RkZocZb5nxpqEeKLrv3eriJgfW9t121i7j4TTkKBz6WbHNdgG2i2wNyQu4LHs9fNP
6rkOpiaxDhDmGdz40/Xgu0Yy+PoSs54BeAbCPXrFTkvECwUtS9hl3wM1JHcUxoKd1OJEHEEL6O0m
De8U8TzCL2A6/9DDZa5GI5MNU60vJLlzuUqdvapcoh0saDoxn24+UnVPsyB8JW6ednWHUi/lXxTx
2ZXlBv4MCn+R6C/bG+OEATFNOW+NBqndrDpZSwl6fQZM3yFBZCm00jQDawZ8CAVxw4rsa7PbIUaQ
8zYyHy5F9lN88q1hK6Hsm+5xxq+ORCYoVsDCj3CvwekqJCDG1R/IyXY8P3JwV7JmYidR2Akc9+mJ
vTDRzfPVcivW2YxLdZvqlEnwpI3BK9hibfZ/RxL6YSQztb1JNcrpcEdZ24TYvUTP9BZI28+pez6r
ak4D/Dsi7lelfBM1Q6Vghtj8Fwl/mBFSYI8NZZsM4SUCE+i802r7we+nRUFybssKTtUy11IqJqHl
EzPOt0qZE2susomSzt3gLFuYU0qE02Bb/obM/SHBwkOdQfimP/3rp3A0an6D5lB92LGWLTf+gp4V
h8TiUxInpO5lXwC+qLyQ/o7Gs8roc8d6lUaowNKOjgESr3/S3NZz8xyKVgLeMCvlQm+EjPY9zRgZ
mN3wQFXXYVIrjF6q1NKowfG08qUjM02kro6H7+tRRlfhLBw4i6PlEAqPpCCfKN1BJT/vY5AX3Agw
dw9bQlueoP6brXwXrFPowqir3xBr80JgCL3UkXhBpoJ1Oz7MfCRbHtXwNEaM+jzgCbMWbYSqvn73
GYVamAAFQb5rNHf7zOYEJczOE5FDKkYdBP6ZyIRFk5YYFv4RAy/En8ptlWmOZmrrVEjDWN8ozrOc
L+IhKB/yEytO1I1Mb9ezH/5Pehamw0tO3Ao7nXqZIEAnu98nX/7vf82xLLAhfRz+lUPpC/l20J8z
4Z9vEKPtwrknHowB6CD47VR64RPvvRCxAayKO4Kn41jjvhtgrDBOI4kugi/WNhVWXDfr3mP/s/ZR
prkVNg28k05vqVHNPgRgvouwQISmGoC0LeKgnI36DaXujpXBZp+34R50QL2bzIH6pwzuSCpKktkf
8zxuqJsLJG7W1ctVVCouvJVJ8LALec9Mbpkhsf0GOju1IivxwDIBsjSRd7OjMhk4NZOm3OBbKu1J
avfK1XEhCzIlC/SdEpUqWkjQRXRs7DbPOR0KHiZA2tBuiYZzHAnmLbsCdhAOKkTefwhNVif09mo7
rzieFqEly2AOXGbncjdXiJxp1GCB5agXlxYp7/flBWqerQcMdWAsLuFPJvqAaYRKmMe1fTqzbLfO
rMPSrS7v2EZplvtFgfxjUrx7vDPGlhIBDLFezq4bwdR5Wx3jOZsiYn+7zwaagFZfbMjnOkOGGMAk
3qAorUrrOcX8HAjVkcgFO1vs5axqLf4RRu4i3IVheTpmdKp7VZXICgWYAbsRF3RwQaWR0Uch+ROq
yM74ZtYSXAzRhlUQ8Jsy6w29vOaoyPzuB04pWe8moERCgJKHxrFYoAHF5kHcqpSxTOfs6PrRmJ6p
gNG9Oek/zrN4oJ81X/K4TwbbmxLp/0HBMYNiQQdvrDlVuQngYPd06O5kOvlcA2JZCcJ89jMMF/+a
UnehqfVuY8fs/F1Iq8jbv14D1ghRsENnfJ3cwiEL7GYAlPfOgPnzPqE4N7r6Q1javn6NEjaipYU6
ND0/5lkRN0/INIRA0TTcDMLPsQMO8OZ32plyg8NsBh1h4LkHveWaiFFa0UKuRG42gbag61f4DYDH
bHQwlA7rM8OZhaP8gdoM4bFpiCRQaqioBhlfqlbgt37yPoAHktg+viFekxGNqIc4UMpn71W7Y5GG
5+t6/aZHGKWsxWg4Dw0+dU5t7ZCH9DLDRgBb6vcdI3t1jFhxL6/JgDkmnJmUMiDq08j1dOjt5SmM
cEC9b8tlARbSKwgIeHcaP5H+8dwc2wp6o7wgbrb56foZzfvdw8dCJCJuT0cm7KxvJi6nIvG1trUY
TresBOuDZQRzAQBcGyPNHMyFD5ikTWPJuB774IurkwQbu4ZMAz44I43YBmzjTCVu0BNfMQNLk21K
s4zsDEp/sn6FMrYDgsbKXQEnH8bHUILeSRoV0g6xtQbWc47OR1B0sM8CP3xH0OSOuMfjTFVzj3zp
0NG4Y7ZADEPs0+9EUyrWoRcA3IqDKStq0FMBSy8HaAXHXUgdXDLBQCqczgpMkjRUsbZ6PRHgXtuB
RYVy3hePCQurLNcHySYTYZxjpVRkxkm2Dxe2pXTAIr4ZKLM2RhPSqCmlqPr1KPXaGqECCdAzZYTt
ZJkEkPJBkoT+6gSq292a12LKEYDDS2mz7wHImniGG5rGPeJrgOA/P7aO5WM+srJtGIrD9TID7V0c
EJRAZmsQpHfsE9+wOg1/i5afSDrlyqlM9I6q232VbIxGmNbwT/zFAkw3B+CDKDGNKmxtKfmw3z8F
8is9YvVm8XgFUVdLcMCN2MtzGBl23k+klz4i98CD68bmpq8d9wiCtrSwhhYW9MvwYjUkChYv8VuM
ebDZjpwuaaCS/gAqLX07UJmHa3Dbcbf2iRrZptOC8/Jb2ab74Sn84tsa6kyOWmVw3hOX/l4791dz
y8WR8dlRsEHXjy/APQjiuB5Ah7yCVccG7+FVi0OrBDhlj/aM0C+UdJgVz+f4iAdpUDcH7lHBHdL5
jIB35PBkxhkpKu13eIOrfgsUgalKQuexSeBfOiu69gcYcrc5YsNiIbZ9b7474Bx+bFLRiNl8nDto
iKJB1P6+AvfUlpuqRQZkbg4Wd+tJBfDrWVUOVBUcyiP3TZI/fjfKIZ8Gj0h2kVi/stKJHKCG1AHj
ktvAzSLlC8Jm7hV943Qkm04oNYNi9dV3xsaJegJEHobE9tjYzYYaiG9Y1a4s0meAFsX78yhUDJAb
mm6olU3Y1N35KJ63vERoUTh0d5pEuSwJtG0huNwAvjcikBv6R1haeMgaUNb58btH0ruRQIWUw/Xd
xovOMovbLiDZvoJMXjzIPFg3Kr0VgFdXu1wa4+/Xv/6xjaW4bxmeitiiYgg78USk3t7P93nBhMaz
oXzeMZPDIOMwcFVsrtGZIK8LczQEs3AALYub+YG4xawhyv0tSb4W5col1+G+OGKhAAI+vdOEVxql
7NnjZFPPRIpKU9rEbOTJd0nUKS6vWQySxMmMCyO3Nm2TL8efUo3DrZ4OpRXvt4AvGBA24yVXAE6v
tGuZ1xTtXNUrW0DdAmWHJV02eY6qQcAPeXhMV+JId8DTuTdhangBQjJylEAG6fkhzGH+5cVh+Zgp
PUXl+H5bQ7lwVgkxxEYJl3/TcbOrYxg4J7NZ6hRH63tSTqkjCkc3es0Bx6JAW/pvLbVORfyR3duM
AClFkI+T1+0Y0HdoeHbXplBgfCZQuIsV8WRP4y4LVenu7wwyDtUWnafwFR4tqTTGr3T/DMTG7O4f
ZMCrsi2tnl+04FtO9pKsoY5hhmayrtITi32fb4S8NPdHRtOb8V1km8asVTksAsVFB96d39F22O+P
5j/QfHil+LmBzAQdKDzACKojOR3j5xMC93BzSrnCc7fSCVXsyMPHMnoiqCFrqnK7KcouIOVSXSz/
PjeHch4GmtxdOe1iQ/k5fc/T7CssmSR/3Iz7SXdEQWMcpb1GS+4SuqnIqDjxFd2oHV3f8uNS5hdA
a+yvVjJvaUKsxp/xsFA6eSgQRJxQuBWZeGwA4pGR/5wkENUDYabxYmB01NG+hyT+aji2jDUVTVI6
laxRTVO0BKbxikgZA2PRuTFsKI0+S0woe5HKVIVLOTWeLw03+yeqxg0MMalNTb3+LpfY+TWwwXe6
8MmFpW0/iks2PE+qzWT5ieQvTvzOkRSngc3/WImw6j781uLstzaObNW4bq4TEi7L2INKz/WSiP1+
sac8iBOWhefgrN79eKKWaV+SO57pqHGZDKZ7zezZz/8vQFtBiI+iNrMp1bi0eD1VRWhs38lbEeMc
o1KBVYNMDHXeXWbRu+GdqhgL8hVA+if3laKaBNqEKibUGqfG5wuRumtF2A4C+aWrwYBwIfCTafnd
xbPtwOl+3AyQZR+qcpISKwZJBpqMzQ/mS4CFS7FUZY2ImcyfJrN+eViHVp1fSUsVLaJW/LXCPNec
6xC//HhO+P4WlTLhZU5FNqvaX/K6jusOpqguEmLiA/7sJ4HxchAhJy6zlytWtP65VjuAzvE6wVVN
fznzoxXf3A7T9xuc31AJB/Lg47LzeYdcG6tXudvt1Y9mQeQ182jNaivC9THkcU0W/vkDkwMT0Q7B
phlfjsp8aIccujZVYWvWsTbFipxcqKSv3IQxGAf2fywX6P+46lL8l6iY+rIwRMb3UoGrcpqrLqk+
DLm7ogwsqyyYBkRY3WRc4U/wdnf7giNznGI0f8EQvCnalbUCte4rJIEWO1yGZyCsi9E8MpRF9cZa
opopJUDjkE1JGhMb80EFKrUavQdQ4+MMQFGZHs65gxRfR14BzQRuD776/IfJSwdmDpnCDlFaMzgA
K73d42D8uGdSD0HDcHPLiM30JpMsFLRlueJpCX2yR6rB0ZhhklKDZbMrgOH3gSVYTU7Z4DUZ2o0w
OxuKCQkKlJZ1Jr96kFxO2SUQ+uj1zDjfJ6QjI4OTXNYgjZXsVeeqRnFQ+vY0DvcKFz/8osGIQ8V7
OrNZDZKpN11dXXhjirvOU96513/3pMPWBIDDQ6i4lghhsSInHOoY8d5ykNnbZMCYKpYhHrRfzWRZ
93O3LxRLHnGP7ogdc3FINJe+dgU2zIrJzQywyJAPvDPPtZsTxZNLGlY9ct/jYQAR58F+1sZ1BuPa
v9xrtKhvUiTSDwjibXmrops2kLpWIz++UEHvjWvDEeErxCsdXO7zrXBwYbCHFe8VlLIjBTpC8FaS
CvC4mwzV81IcuZ08ocbIB6CdbcR3z9hUXVhS/snbauAMMA/R8eQTzktaajYKcYR3LJxdFaXbmYic
ggZCITtGg6eHBsq8B/Q/7FloM3oqhHK2nLEDtORjEJv3pedM0tg9Lgx0TC7/AJbUW51j6i98P9wl
sRd0FJ7GCIacY/IfeOteky7AMDez+ckkZgBwzgWupyTvA+kXk30wgzQPprkHEx4nTnUDblX45bHF
PojMrJa57WhYXA01r0fKK5Fk4P/XCzfqBLhpthCUUx9teV0bL6n0iVYVh/04jrb3iev+IINTLwda
b2V93LtKHini4QzqQ7Sl0hp5pYGND6+xb3ggFL8p3Ho1JlpkRv7emJ8kkxbJs6xvD2rpcLP+9hed
D6mH60UtRd5jCqjwnRLgj4SMHGll1rkANEfMU43suDH/7VyP7J8SpmSJq1D2A3vcH1trttZNfhtL
KP+GXXXPjTp8jv82AsMqPGXxJ+zihEHBcp5dE5Wu20ijIds3E0Dib1DwGZx/HYr60Zy/bw/w16F9
kaF0RdSW/WAGhXEssM0twQ65Wbfi8eK41O5x3JGR0zrwytUkgTJHPasTB6YtSkrx/AaRTmI6r5Nk
BTSAiGsdMNzjgGe2R3GEeop1Q6iBteh1IUJQy5En0io45qly/pZ/ImJKvcMGsfsN3Tr0cDZ23RO9
a9DOPJi1CQ5A6peGmYCHLwjhEpoBcc4ESZFSzGjSpyoe9ihohkuxZXUjjHud2JmP7AneQ4fP/z7m
a5YfgmkIiKIeJzToNUQ4jfUr2sN/mptBO0UTr89Erk8C6Nfj1zKOn6ZQqfN8ureTuP8UAMVJQYhX
p295p+9sh30q9ZPFSh0W8pAxrtOpRV9le7b6l85elVk2GniI9/r71Y2DTXvB2yu8NVQPaW09aJaG
BHmu79IhGREjX38Qs7+eQv7YFjUABHZNAx1zkrRjov2WMk7ZInr+tjbo7zxLwT+OHpNG0A4tRkd6
X2lLA6n6NjrvV6KQtNXflM5kPc1Hlb06FWzziVXaRs9IZLfEQi8yAB9n6TyBsG55arZpOFVEnXam
eQfMcEvjavT8SXeDr13JFIKMRomORtymeZUp49WaEjAfctB0PaPkuWh41n91t8IZM5FT/UKnFMhX
0f5aDaC7DooZfCVJmY6V5fsNpp7FqFjr7KibpezPAmXl2YhifJpdw7Gv96RW9mplBGXcaJ9KZIVP
j0GyAjLFOyeFMreuYzgHQSdauTiKN7gUDaL1sXx/Wf9Vf2/AsvAjW3TwoYNX7KTck6QG9djyk/oH
b/t/TtcHcwgwlxd4+x1wdvO46aeQJU9h/Sh1pimytYwuCGGF6jCB8jOvWX3a6kjh4o+Lvs+PuhA4
gna9NkSXPYqtlqtvjieO7hAZy13Ri+Y+mWs0ESQWwjWhpUMDaEkP15FzGIwmfh7PkipO+yzEl5o/
xHAX3pVYNCJkpCpkVdqVqthb82T7o2s5qGU4kYUDg4bs+nqNVKgfVw/6/mllmRhQi5yFh2tnC8tu
g05biHxrS4cWagXcNzWasWKyb9eNcKY4pBHs8S+pmS3AaI9FOZlMxtDgci/qR9lxBy2NVVS+xFEm
g8dozil9ShpFJiHaz8XtvArur22JD/oeuisaXRV8b/IIXwkPIEHi9l5e2nuEdkz/
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
