// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 18 23:06:57 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_VielEntity_0_0_sim_netlist.v
// Design      : Full_VielEntity_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC12bits
   (PWM_current,
    out,
    PWM_Voltage,
    PWM_Voltage_0,
    DI,
    S,
    \count_reg[10] ,
    \count_reg[11] ,
    O,
    nume_gain1_mul_temp__0,
    nume_gain1_mul_temp__0_0,
    clk_pwm,
    resetn);
  output PWM_current;
  output [11:0]out;
  output [3:0]PWM_Voltage;
  output [1:0]PWM_Voltage_0;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\count_reg[10] ;
  input [1:0]\count_reg[11] ;
  input [3:0]O;
  input [3:0]nume_gain1_mul_temp__0;
  input [3:0]nume_gain1_mul_temp__0_0;
  input clk_pwm;
  input resetn;

  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]PWM_Voltage;
  wire [1:0]PWM_Voltage_0;
  wire PWM_current;
  wire [3:0]S;
  wire clk_pwm;
  wire [1:0]\count_reg[10] ;
  wire [1:0]\count_reg[11] ;
  wire [3:0]nume_gain1_mul_temp__0;
  wire [3:0]nume_gain1_mul_temp__0_0;
  wire [11:0]out;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b_1 DAC_o
       (.DI(DI),
        .O(O),
        .PWM_Voltage(PWM_Voltage),
        .PWM_Voltage_0(PWM_Voltage_0),
        .PWM_current(PWM_current),
        .S(S),
        .clk_pwm(clk_pwm),
        .\count_reg[10]_0 (\count_reg[10] ),
        .\count_reg[11]_0 (\count_reg[11] ),
        .nume_gain1_mul_temp__0(nume_gain1_mul_temp__0),
        .nume_gain1_mul_temp__0_0(nume_gain1_mul_temp__0_0),
        .out(out),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "DAC12bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC12bits_0
   (PWM_Voltage,
    \count_reg[7] ,
    S,
    \count_reg[11] ,
    \count_reg[11]_0 );
  output PWM_Voltage;
  input [3:0]\count_reg[7] ;
  input [3:0]S;
  input [1:0]\count_reg[11] ;
  input [1:0]\count_reg[11]_0 ;

  wire PWM_Voltage;
  wire [3:0]S;
  wire [1:0]\count_reg[11] ;
  wire [1:0]\count_reg[11]_0 ;
  wire [3:0]\count_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b DAC_o
       (.PWM_Voltage(PWM_Voltage),
        .S(S),
        .\count_reg[11] (\count_reg[11] ),
        .\count_reg[11]_0 (\count_reg[11]_0 ),
        .\count_reg[7] (\count_reg[7] ));
endmodule

(* CHECK_LICENSE_TYPE = "Full_VielEntity_0_0,VielEntity,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VielEntity,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_sine,
    clk_load,
    clk_pwm,
    resetn,
    PWM_current,
    PWM_Voltage);
  input clk_sine;
  input clk_load;
  input clk_pwm;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  output PWM_current;
  output PWM_Voltage;

  wire PWM_Voltage;
  wire PWM_current;
  wire clk_load;
  wire clk_pwm;
  wire clk_sine;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VielEntity U0
       (.PWM_Voltage(PWM_Voltage),
        .PWM_current(PWM_current),
        .clk_load(clk_load),
        .clk_pwm(clk_pwm),
        .clk_sine(clk_sine),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LoadTest
   (DI,
    S,
    PWM_current,
    PWM_current_0,
    PWM_Voltage,
    O,
    PWM_Voltage_0,
    PWM_Voltage_1,
    PWM_Voltage_2,
    \s_state_out2_1_reg[0] ,
    out,
    resetn,
    clk_sine,
    clk_load);
  output [3:0]DI;
  output [3:0]S;
  output [1:0]PWM_current;
  output [1:0]PWM_current_0;
  output [3:0]PWM_Voltage;
  output [3:0]O;
  output [3:0]PWM_Voltage_0;
  output [1:0]PWM_Voltage_1;
  output [3:0]PWM_Voltage_2;
  output \s_state_out2_1_reg[0] ;
  input [11:0]out;
  input resetn;
  input clk_sine;
  input clk_load;

  wire [3:0]DI;
  wire [11:0]In16Ca2;
  wire [3:0]O;
  wire [3:0]PWM_Voltage;
  wire [3:0]PWM_Voltage_0;
  wire [1:0]PWM_Voltage_1;
  wire [3:0]PWM_Voltage_2;
  wire [1:0]PWM_current;
  wire [1:0]PWM_current_0;
  wire [3:0]S;
  wire clk_load;
  wire clk_sine;
  wire [11:0]out;
  wire resetn;
  wire \s_state_out2_1_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cargaModel Load
       (.A({In16Ca2[11],In16Ca2[9:0]}),
        .O(O),
        .PWM_Voltage(PWM_Voltage),
        .PWM_Voltage_0(PWM_Voltage_0),
        .PWM_Voltage_1(PWM_Voltage_1),
        .PWM_Voltage_2(PWM_Voltage_2),
        .clk_load(clk_load),
        .out(out),
        .resetn(resetn),
        .\s_state_out2_1_reg[0]_0 (\s_state_out2_1_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineWave100s SineGen
       (.A({In16Ca2[11],In16Ca2[9:0]}),
        .DI(DI),
        .PWM_current(PWM_current),
        .PWM_current_0(PWM_current_0),
        .S(S),
        .clk_sine(clk_sine),
        .out(out),
        .resetn(\s_state_out2_1_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b
   (PWM_Voltage,
    \count_reg[7] ,
    S,
    \count_reg[11] ,
    \count_reg[11]_0 );
  output PWM_Voltage;
  input [3:0]\count_reg[7] ;
  input [3:0]S;
  input [1:0]\count_reg[11] ;
  input [1:0]\count_reg[11]_0 ;

  wire PWM1_carry__0_n_3;
  wire PWM1_carry_n_0;
  wire PWM1_carry_n_1;
  wire PWM1_carry_n_2;
  wire PWM1_carry_n_3;
  wire PWM_Voltage;
  wire [3:0]S;
  wire [1:0]\count_reg[11] ;
  wire [1:0]\count_reg[11]_0 ;
  wire [3:0]\count_reg[7] ;
  wire [3:0]NLW_PWM1_carry_O_UNCONNECTED;
  wire [3:2]NLW_PWM1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__0_O_UNCONNECTED;

  CARRY4 PWM1_carry
       (.CI(1'b0),
        .CO({PWM1_carry_n_0,PWM1_carry_n_1,PWM1_carry_n_2,PWM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\count_reg[7] ),
        .O(NLW_PWM1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM1_carry__0
       (.CI(PWM1_carry_n_0),
        .CO({NLW_PWM1_carry__0_CO_UNCONNECTED[3:2],PWM_Voltage,PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\count_reg[11] }),
        .O(NLW_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\count_reg[11]_0 }));
endmodule

(* ORIG_REF_NAME = "PWM_12b" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b_1
   (PWM_current,
    out,
    PWM_Voltage,
    PWM_Voltage_0,
    DI,
    S,
    \count_reg[10]_0 ,
    \count_reg[11]_0 ,
    O,
    nume_gain1_mul_temp__0,
    nume_gain1_mul_temp__0_0,
    clk_pwm,
    resetn);
  output PWM_current;
  output [11:0]out;
  output [3:0]PWM_Voltage;
  output [1:0]PWM_Voltage_0;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\count_reg[10]_0 ;
  input [1:0]\count_reg[11]_0 ;
  input [3:0]O;
  input [3:0]nume_gain1_mul_temp__0;
  input [3:0]nume_gain1_mul_temp__0_0;
  input clk_pwm;
  input resetn;

  wire [3:0]DI;
  wire [3:0]O;
  wire PWM1_carry__0_n_3;
  wire PWM1_carry_n_0;
  wire PWM1_carry_n_1;
  wire PWM1_carry_n_2;
  wire PWM1_carry_n_3;
  wire [3:0]PWM_Voltage;
  wire [1:0]PWM_Voltage_0;
  wire PWM_current;
  wire [3:0]S;
  wire clk_pwm;
  wire \count[0]_i_2_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire [1:0]\count_reg[10]_0 ;
  wire [1:0]\count_reg[11]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [3:0]nume_gain1_mul_temp__0;
  wire [3:0]nume_gain1_mul_temp__0_0;
  wire [11:0]out;
  wire resetn;
  wire [3:0]NLW_PWM1_carry_O_UNCONNECTED;
  wire [3:2]NLW_PWM1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 PWM1_carry
       (.CI(1'b0),
        .CO({PWM1_carry_n_0,PWM1_carry_n_1,PWM1_carry_n_2,PWM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_PWM1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM1_carry__0
       (.CI(PWM1_carry_n_0),
        .CO({NLW_PWM1_carry__0_CO_UNCONNECTED[3:2],PWM_current,PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\count_reg[10]_0 }),
        .O(NLW_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\count_reg[11]_0 }));
  LUT4 #(
    .INIT(16'h1171)) 
    PWM1_carry__0_i_1__0
       (.I0(out[11]),
        .I1(nume_gain1_mul_temp__0_0[3]),
        .I2(nume_gain1_mul_temp__0_0[2]),
        .I3(out[10]),
        .O(PWM_Voltage_0[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM1_carry__0_i_2__0
       (.I0(out[9]),
        .I1(nume_gain1_mul_temp__0_0[1]),
        .I2(nume_gain1_mul_temp__0_0[0]),
        .I3(out[8]),
        .O(PWM_Voltage_0[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM1_carry_i_1__0
       (.I0(out[7]),
        .I1(nume_gain1_mul_temp__0[3]),
        .I2(nume_gain1_mul_temp__0[2]),
        .I3(out[6]),
        .O(PWM_Voltage[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM1_carry_i_2__0
       (.I0(out[5]),
        .I1(nume_gain1_mul_temp__0[1]),
        .I2(nume_gain1_mul_temp__0[0]),
        .I3(out[4]),
        .O(PWM_Voltage[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM1_carry_i_3__0
       (.I0(out[3]),
        .I1(O[3]),
        .I2(O[2]),
        .I3(out[2]),
        .O(PWM_Voltage[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    PWM1_carry_i_4__0
       (.I0(out[1]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(out[0]),
        .O(PWM_Voltage[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(out[0]),
        .O(\count[0]_i_2_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(out[0]));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({out[3:1],\count[0]_i_2_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(out[10]));
  FDCE \count_reg[11] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(out[11]));
  FDCE \count_reg[1] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(out[1]));
  FDCE \count_reg[2] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(out[2]));
  FDCE \count_reg[3] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(out[3]));
  FDCE \count_reg[4] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(out[4]));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDCE \count_reg[5] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(out[5]));
  FDCE \count_reg[6] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(out[6]));
  FDCE \count_reg[7] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(out[7]));
  FDCE \count_reg[8] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(out[8]));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[8]_i_1_CO_UNCONNECTED [3],\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDCE \count_reg[9] 
       (.C(clk_pwm),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineWave100s
   (DI,
    A,
    S,
    PWM_current,
    PWM_current_0,
    out,
    clk_sine,
    resetn);
  output [3:0]DI;
  output [10:0]A;
  output [3:0]S;
  output [1:0]PWM_current;
  output [1:0]PWM_current_0;
  input [11:0]out;
  input clk_sine;
  input resetn;

  wire [10:0]A;
  wire [3:0]DI;
  wire [1:0]PWM_current;
  wire [1:0]PWM_current_0;
  wire [3:0]S;
  wire clk_sine;
  wire [6:0]count;
  wire [6:0]count_reg__0;
  wire \count_rep[0]_i_1_n_0 ;
  wire \count_rep[1]_i_1_n_0 ;
  wire \count_rep[2]_i_1_n_0 ;
  wire \count_rep[3]_i_1_n_0 ;
  wire \count_rep[4]_i_1_n_0 ;
  wire \count_rep[4]_i_2_n_0 ;
  wire \count_rep[4]_i_3_n_0 ;
  wire \count_rep[5]_i_1_n_0 ;
  wire \count_rep[6]_i_1_n_0 ;
  wire \count_rep[6]_i_3_n_0 ;
  wire g0_b0_n_0;
  wire g0_b11_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b11_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire [11:0]out;
  wire resetn;

  MUXF7 Gain_out1_i_1
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(A[10]),
        .S(count[6]));
  MUXF7 Gain_out1_i_10
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(A[1]),
        .S(count[6]));
  MUXF7 Gain_out1_i_11
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(A[0]),
        .S(count[6]));
  MUXF7 Gain_out1_i_2
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(A[9]),
        .S(count[6]));
  MUXF7 Gain_out1_i_3
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(A[8]),
        .S(count[6]));
  MUXF7 Gain_out1_i_4
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(A[7]),
        .S(count[6]));
  MUXF7 Gain_out1_i_5
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(A[6]),
        .S(count[6]));
  MUXF7 Gain_out1_i_6
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(A[5]),
        .S(count[6]));
  MUXF7 Gain_out1_i_7
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(A[4]),
        .S(count[6]));
  MUXF7 Gain_out1_i_8
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(A[3]),
        .S(count[6]));
  MUXF7 Gain_out1_i_9
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(A[2]),
        .S(count[6]));
  LUT5 #(
    .INIT(32'h0000757F)) 
    PWM1_carry__0_i_1
       (.I0(out[10]),
        .I1(g1_b11_n_0),
        .I2(count[6]),
        .I3(g0_b11_n_0),
        .I4(out[11]),
        .O(PWM_current[1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM1_carry__0_i_2
       (.I0(A[9]),
        .I1(out[9]),
        .I2(g0_b8_n_0),
        .I3(count[6]),
        .I4(g1_b8_n_0),
        .I5(out[8]),
        .O(PWM_current[0]));
  LUT5 #(
    .INIT(32'h42444222)) 
    PWM1_carry__0_i_3
       (.I0(out[11]),
        .I1(out[10]),
        .I2(g1_b11_n_0),
        .I3(count[6]),
        .I4(g0_b11_n_0),
        .O(PWM_current_0[1]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    PWM1_carry__0_i_4
       (.I0(out[9]),
        .I1(g1_b9_n_0),
        .I2(count[6]),
        .I3(g0_b9_n_0),
        .I4(out[8]),
        .I5(A[8]),
        .O(PWM_current_0[0]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM1_carry_i_1
       (.I0(A[7]),
        .I1(out[7]),
        .I2(g0_b6_n_0),
        .I3(count[6]),
        .I4(g1_b6_n_0),
        .I5(out[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM1_carry_i_2
       (.I0(A[5]),
        .I1(out[5]),
        .I2(g0_b4_n_0),
        .I3(count[6]),
        .I4(g1_b4_n_0),
        .I5(out[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM1_carry_i_3
       (.I0(A[3]),
        .I1(out[3]),
        .I2(g0_b2_n_0),
        .I3(count[6]),
        .I4(g1_b2_n_0),
        .I5(out[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    PWM1_carry_i_4
       (.I0(A[1]),
        .I1(out[1]),
        .I2(g0_b0_n_0),
        .I3(count[6]),
        .I4(g1_b0_n_0),
        .I5(out[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    PWM1_carry_i_5
       (.I0(out[7]),
        .I1(g1_b7_n_0),
        .I2(count[6]),
        .I3(g0_b7_n_0),
        .I4(out[6]),
        .I5(A[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    PWM1_carry_i_6
       (.I0(out[5]),
        .I1(g1_b5_n_0),
        .I2(count[6]),
        .I3(g0_b5_n_0),
        .I4(out[4]),
        .I5(A[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    PWM1_carry_i_7
       (.I0(out[3]),
        .I1(g1_b3_n_0),
        .I2(count[6]),
        .I3(g0_b3_n_0),
        .I4(out[2]),
        .I5(A[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    PWM1_carry_i_8
       (.I0(out[1]),
        .I1(g1_b1_n_0),
        .I2(count[6]),
        .I3(g0_b1_n_0),
        .I4(out[0]),
        .I5(A[0]),
        .O(S[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[0] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[0]_i_1_n_0 ),
        .Q(count_reg__0[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[1] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[1]_i_1_n_0 ),
        .Q(count_reg__0[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[2] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[2]_i_1_n_0 ),
        .Q(count_reg__0[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[3] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[3]_i_1_n_0 ),
        .Q(count_reg__0[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[4] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[4]_i_1_n_0 ),
        .Q(count_reg__0[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[5] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[5]_i_1_n_0 ),
        .Q(count_reg__0[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg[6] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[6]_i_1_n_0 ),
        .Q(count_reg__0[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[0] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[0]_i_1_n_0 ),
        .Q(count[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[1] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[1]_i_1_n_0 ),
        .Q(count[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[2] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[2]_i_1_n_0 ),
        .Q(count[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[3] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[3]_i_1_n_0 ),
        .Q(count[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[4] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[4]_i_1_n_0 ),
        .Q(count[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[5] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[5]_i_1_n_0 ),
        .Q(count[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \count_reg_rep[6] 
       (.C(clk_sine),
        .CE(1'b1),
        .CLR(resetn),
        .D(\count_rep[6]_i_1_n_0 ),
        .Q(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_rep[0]_i_1 
       (.I0(\count_rep[4]_i_2_n_0 ),
        .I1(count_reg__0[0]),
        .O(\count_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count_rep[1]_i_1 
       (.I0(\count_rep[4]_i_2_n_0 ),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .O(\count_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count_rep[2]_i_1 
       (.I0(\count_rep[4]_i_2_n_0 ),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .O(\count_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \count_rep[3]_i_1 
       (.I0(\count_rep[4]_i_2_n_0 ),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[3]),
        .O(\count_rep[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \count_rep[4]_i_1 
       (.I0(\count_rep[4]_i_2_n_0 ),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[3]),
        .I5(count_reg__0[4]),
        .O(\count_rep[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \count_rep[4]_i_2 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[3]),
        .I3(count_reg__0[4]),
        .I4(\count_rep[4]_i_3_n_0 ),
        .O(\count_rep[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \count_rep[4]_i_3 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .O(\count_rep[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15555557C0000000)) 
    \count_rep[5]_i_1 
       (.I0(count_reg__0[6]),
        .I1(count_reg__0[4]),
        .I2(count_reg__0[3]),
        .I3(count_reg__0[2]),
        .I4(\count_rep[6]_i_3_n_0 ),
        .I5(count_reg__0[5]),
        .O(\count_rep[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF80000000)) 
    \count_rep[6]_i_1 
       (.I0(\count_rep[6]_i_3_n_0 ),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[3]),
        .I3(count_reg__0[4]),
        .I4(count_reg__0[5]),
        .I5(count_reg__0[6]),
        .O(\count_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_rep[6]_i_3 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(\count_rep[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9B6ADB35D25D66DA)) 
    g0_b0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hB199EA8A7FF28ABC)) 
    g0_b1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    g0_b11
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h35F80E2247122380)) 
    g0_b2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h3352A6366FB3632A)) 
    g0_b3
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h30C99E3B2026E3CC)) 
    g0_b4
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h9A92D496E03B495A)) 
    g0_b5
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h7649B271E03C726C)) 
    g0_b6
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0E3871F01FC07C70)) 
    g0_b7
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h01F80FF000007F80)) 
    g0_b8
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF8000FFFFF8000)) 
    g0_b9
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h0000000B6CD74975)) 
    g1_b0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000CC6FEB6BF)) 
    g1_b1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b1_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    g1_b11
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(count[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h0000000FD676E3B7)) 
    g1_b2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000566264132)) 
    g1_b3
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000986137F64)) 
    g1_b4
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h00000004ACA47F12)) 
    g1_b5
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000937387F0E)) 
    g1_b6
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000E383F80FE)) 
    g1_b7
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000FC03FFFFE)) 
    g1_b8
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000FFFC00001)) 
    g1_b9
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(g1_b9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VielEntity
   (PWM_current,
    PWM_Voltage,
    clk_sine,
    clk_load,
    clk_pwm,
    resetn);
  output PWM_current;
  output PWM_Voltage;
  input clk_sine;
  input clk_load;
  input clk_pwm;
  input resetn;

  wire [11:0]\DAC_o/count_reg ;
  wire Dac1_n_13;
  wire Dac1_n_14;
  wire Dac1_n_15;
  wire Dac1_n_16;
  wire Dac1_n_17;
  wire Dac1_n_18;
  wire PWM_Voltage;
  wire PWM_current;
  wire U1_n_0;
  wire U1_n_1;
  wire U1_n_10;
  wire U1_n_11;
  wire U1_n_12;
  wire U1_n_13;
  wire U1_n_14;
  wire U1_n_15;
  wire U1_n_16;
  wire U1_n_17;
  wire U1_n_18;
  wire U1_n_19;
  wire U1_n_2;
  wire U1_n_20;
  wire U1_n_21;
  wire U1_n_22;
  wire U1_n_23;
  wire U1_n_24;
  wire U1_n_25;
  wire U1_n_26;
  wire U1_n_27;
  wire U1_n_28;
  wire U1_n_29;
  wire U1_n_3;
  wire U1_n_30;
  wire U1_n_4;
  wire U1_n_5;
  wire U1_n_6;
  wire U1_n_7;
  wire U1_n_8;
  wire U1_n_9;
  wire clk_load;
  wire clk_pwm;
  wire clk_sine;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC12bits Dac1
       (.DI({U1_n_0,U1_n_1,U1_n_2,U1_n_3}),
        .O({U1_n_16,U1_n_17,U1_n_18,U1_n_19}),
        .PWM_Voltage({Dac1_n_13,Dac1_n_14,Dac1_n_15,Dac1_n_16}),
        .PWM_Voltage_0({Dac1_n_17,Dac1_n_18}),
        .PWM_current(PWM_current),
        .S({U1_n_4,U1_n_5,U1_n_6,U1_n_7}),
        .clk_pwm(clk_pwm),
        .\count_reg[10] ({U1_n_8,U1_n_9}),
        .\count_reg[11] ({U1_n_10,U1_n_11}),
        .nume_gain1_mul_temp__0({U1_n_20,U1_n_21,U1_n_22,U1_n_23}),
        .nume_gain1_mul_temp__0_0({U1_n_26,U1_n_27,U1_n_28,U1_n_29}),
        .out(\DAC_o/count_reg ),
        .resetn(U1_n_30));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC12bits_0 Dac2
       (.PWM_Voltage(PWM_Voltage),
        .S({U1_n_12,U1_n_13,U1_n_14,U1_n_15}),
        .\count_reg[11] ({Dac1_n_17,Dac1_n_18}),
        .\count_reg[11]_0 ({U1_n_24,U1_n_25}),
        .\count_reg[7] ({Dac1_n_13,Dac1_n_14,Dac1_n_15,Dac1_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LoadTest U1
       (.DI({U1_n_0,U1_n_1,U1_n_2,U1_n_3}),
        .O({U1_n_16,U1_n_17,U1_n_18,U1_n_19}),
        .PWM_Voltage({U1_n_12,U1_n_13,U1_n_14,U1_n_15}),
        .PWM_Voltage_0({U1_n_20,U1_n_21,U1_n_22,U1_n_23}),
        .PWM_Voltage_1({U1_n_24,U1_n_25}),
        .PWM_Voltage_2({U1_n_26,U1_n_27,U1_n_28,U1_n_29}),
        .PWM_current({U1_n_8,U1_n_9}),
        .PWM_current_0({U1_n_10,U1_n_11}),
        .S({U1_n_4,U1_n_5,U1_n_6,U1_n_7}),
        .clk_load(clk_load),
        .clk_sine(clk_sine),
        .out(\DAC_o/count_reg ),
        .resetn(resetn),
        .\s_state_out2_1_reg[0] (U1_n_30));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cargaModel
   (PWM_Voltage,
    O,
    PWM_Voltage_0,
    PWM_Voltage_1,
    PWM_Voltage_2,
    \s_state_out2_1_reg[0]_0 ,
    A,
    out,
    resetn,
    clk_load);
  output [3:0]PWM_Voltage;
  output [3:0]O;
  output [3:0]PWM_Voltage_0;
  output [1:0]PWM_Voltage_1;
  output [3:0]PWM_Voltage_2;
  output \s_state_out2_1_reg[0]_0 ;
  input [10:0]A;
  input [11:0]out;
  input resetn;
  input clk_load;

  wire [10:0]A;
  wire [31:31]ARG;
  wire Gain_out1_n_100;
  wire Gain_out1_n_101;
  wire Gain_out1_n_102;
  wire Gain_out1_n_103;
  wire Gain_out1_n_104;
  wire Gain_out1_n_105;
  wire Gain_out1_n_106;
  wire Gain_out1_n_107;
  wire Gain_out1_n_108;
  wire Gain_out1_n_109;
  wire Gain_out1_n_110;
  wire Gain_out1_n_111;
  wire Gain_out1_n_112;
  wire Gain_out1_n_113;
  wire Gain_out1_n_114;
  wire Gain_out1_n_115;
  wire Gain_out1_n_116;
  wire Gain_out1_n_117;
  wire Gain_out1_n_118;
  wire Gain_out1_n_119;
  wire Gain_out1_n_120;
  wire Gain_out1_n_121;
  wire Gain_out1_n_122;
  wire Gain_out1_n_123;
  wire Gain_out1_n_124;
  wire Gain_out1_n_125;
  wire Gain_out1_n_126;
  wire Gain_out1_n_127;
  wire Gain_out1_n_128;
  wire Gain_out1_n_129;
  wire Gain_out1_n_130;
  wire Gain_out1_n_131;
  wire Gain_out1_n_132;
  wire Gain_out1_n_133;
  wire Gain_out1_n_134;
  wire Gain_out1_n_135;
  wire Gain_out1_n_136;
  wire Gain_out1_n_137;
  wire Gain_out1_n_138;
  wire Gain_out1_n_139;
  wire Gain_out1_n_140;
  wire Gain_out1_n_141;
  wire Gain_out1_n_142;
  wire Gain_out1_n_143;
  wire Gain_out1_n_144;
  wire Gain_out1_n_145;
  wire Gain_out1_n_146;
  wire Gain_out1_n_147;
  wire Gain_out1_n_148;
  wire Gain_out1_n_149;
  wire Gain_out1_n_150;
  wire Gain_out1_n_151;
  wire Gain_out1_n_152;
  wire Gain_out1_n_153;
  wire Gain_out1_n_81;
  wire Gain_out1_n_82;
  wire Gain_out1_n_83;
  wire Gain_out1_n_84;
  wire Gain_out1_n_85;
  wire Gain_out1_n_86;
  wire Gain_out1_n_87;
  wire Gain_out1_n_88;
  wire Gain_out1_n_89;
  wire Gain_out1_n_90;
  wire Gain_out1_n_91;
  wire Gain_out1_n_92;
  wire Gain_out1_n_93;
  wire Gain_out1_n_94;
  wire Gain_out1_n_95;
  wire Gain_out1_n_96;
  wire Gain_out1_n_97;
  wire Gain_out1_n_98;
  wire Gain_out1_n_99;
  wire [3:0]O;
  wire PWM1_carry__0_i_5_n_1;
  wire PWM1_carry__0_i_5_n_2;
  wire PWM1_carry__0_i_5_n_3;
  wire PWM1_carry_i_10_n_0;
  wire PWM1_carry_i_10_n_1;
  wire PWM1_carry_i_10_n_2;
  wire PWM1_carry_i_10_n_3;
  wire PWM1_carry_i_11_n_0;
  wire PWM1_carry_i_12_n_0;
  wire PWM1_carry_i_13_n_0;
  wire PWM1_carry_i_9_n_0;
  wire PWM1_carry_i_9_n_1;
  wire PWM1_carry_i_9_n_2;
  wire PWM1_carry_i_9_n_3;
  wire [3:0]PWM_Voltage;
  wire [3:0]PWM_Voltage_0;
  wire [1:0]PWM_Voltage_1;
  wire [3:0]PWM_Voltage_2;
  wire [20:0]RESIZE;
  wire clk_load;
  wire [61:16]denom_gain1_mul_temp__0__0;
  wire denom_gain1_mul_temp__0_n_100;
  wire denom_gain1_mul_temp__0_n_101;
  wire denom_gain1_mul_temp__0_n_102;
  wire denom_gain1_mul_temp__0_n_103;
  wire denom_gain1_mul_temp__0_n_104;
  wire denom_gain1_mul_temp__0_n_105;
  wire denom_gain1_mul_temp__0_n_58;
  wire denom_gain1_mul_temp__0_n_59;
  wire denom_gain1_mul_temp__0_n_60;
  wire denom_gain1_mul_temp__0_n_61;
  wire denom_gain1_mul_temp__0_n_62;
  wire denom_gain1_mul_temp__0_n_63;
  wire denom_gain1_mul_temp__0_n_64;
  wire denom_gain1_mul_temp__0_n_65;
  wire denom_gain1_mul_temp__0_n_66;
  wire denom_gain1_mul_temp__0_n_67;
  wire denom_gain1_mul_temp__0_n_68;
  wire denom_gain1_mul_temp__0_n_69;
  wire denom_gain1_mul_temp__0_n_70;
  wire denom_gain1_mul_temp__0_n_71;
  wire denom_gain1_mul_temp__0_n_72;
  wire denom_gain1_mul_temp__0_n_73;
  wire denom_gain1_mul_temp__0_n_74;
  wire denom_gain1_mul_temp__0_n_75;
  wire denom_gain1_mul_temp__0_n_76;
  wire denom_gain1_mul_temp__0_n_77;
  wire denom_gain1_mul_temp__0_n_78;
  wire denom_gain1_mul_temp__0_n_79;
  wire denom_gain1_mul_temp__0_n_80;
  wire denom_gain1_mul_temp__0_n_81;
  wire denom_gain1_mul_temp__0_n_82;
  wire denom_gain1_mul_temp__0_n_83;
  wire denom_gain1_mul_temp__0_n_84;
  wire denom_gain1_mul_temp__0_n_85;
  wire denom_gain1_mul_temp__0_n_86;
  wire denom_gain1_mul_temp__0_n_87;
  wire denom_gain1_mul_temp__0_n_88;
  wire denom_gain1_mul_temp__0_n_89;
  wire denom_gain1_mul_temp__0_n_90;
  wire denom_gain1_mul_temp__0_n_91;
  wire denom_gain1_mul_temp__0_n_92;
  wire denom_gain1_mul_temp__0_n_93;
  wire denom_gain1_mul_temp__0_n_94;
  wire denom_gain1_mul_temp__0_n_95;
  wire denom_gain1_mul_temp__0_n_96;
  wire denom_gain1_mul_temp__0_n_97;
  wire denom_gain1_mul_temp__0_n_98;
  wire denom_gain1_mul_temp__0_n_99;
  wire denom_gain1_mul_temp__1_n_100;
  wire denom_gain1_mul_temp__1_n_101;
  wire denom_gain1_mul_temp__1_n_102;
  wire denom_gain1_mul_temp__1_n_103;
  wire denom_gain1_mul_temp__1_n_104;
  wire denom_gain1_mul_temp__1_n_105;
  wire denom_gain1_mul_temp__1_n_106;
  wire denom_gain1_mul_temp__1_n_107;
  wire denom_gain1_mul_temp__1_n_108;
  wire denom_gain1_mul_temp__1_n_109;
  wire denom_gain1_mul_temp__1_n_110;
  wire denom_gain1_mul_temp__1_n_111;
  wire denom_gain1_mul_temp__1_n_112;
  wire denom_gain1_mul_temp__1_n_113;
  wire denom_gain1_mul_temp__1_n_114;
  wire denom_gain1_mul_temp__1_n_115;
  wire denom_gain1_mul_temp__1_n_116;
  wire denom_gain1_mul_temp__1_n_117;
  wire denom_gain1_mul_temp__1_n_118;
  wire denom_gain1_mul_temp__1_n_119;
  wire denom_gain1_mul_temp__1_n_120;
  wire denom_gain1_mul_temp__1_n_121;
  wire denom_gain1_mul_temp__1_n_122;
  wire denom_gain1_mul_temp__1_n_123;
  wire denom_gain1_mul_temp__1_n_124;
  wire denom_gain1_mul_temp__1_n_125;
  wire denom_gain1_mul_temp__1_n_126;
  wire denom_gain1_mul_temp__1_n_127;
  wire denom_gain1_mul_temp__1_n_128;
  wire denom_gain1_mul_temp__1_n_129;
  wire denom_gain1_mul_temp__1_n_130;
  wire denom_gain1_mul_temp__1_n_131;
  wire denom_gain1_mul_temp__1_n_132;
  wire denom_gain1_mul_temp__1_n_133;
  wire denom_gain1_mul_temp__1_n_134;
  wire denom_gain1_mul_temp__1_n_135;
  wire denom_gain1_mul_temp__1_n_136;
  wire denom_gain1_mul_temp__1_n_137;
  wire denom_gain1_mul_temp__1_n_138;
  wire denom_gain1_mul_temp__1_n_139;
  wire denom_gain1_mul_temp__1_n_140;
  wire denom_gain1_mul_temp__1_n_141;
  wire denom_gain1_mul_temp__1_n_142;
  wire denom_gain1_mul_temp__1_n_143;
  wire denom_gain1_mul_temp__1_n_144;
  wire denom_gain1_mul_temp__1_n_145;
  wire denom_gain1_mul_temp__1_n_146;
  wire denom_gain1_mul_temp__1_n_147;
  wire denom_gain1_mul_temp__1_n_148;
  wire denom_gain1_mul_temp__1_n_149;
  wire denom_gain1_mul_temp__1_n_150;
  wire denom_gain1_mul_temp__1_n_151;
  wire denom_gain1_mul_temp__1_n_152;
  wire denom_gain1_mul_temp__1_n_153;
  wire denom_gain1_mul_temp__1_n_58;
  wire denom_gain1_mul_temp__1_n_59;
  wire denom_gain1_mul_temp__1_n_60;
  wire denom_gain1_mul_temp__1_n_61;
  wire denom_gain1_mul_temp__1_n_62;
  wire denom_gain1_mul_temp__1_n_63;
  wire denom_gain1_mul_temp__1_n_64;
  wire denom_gain1_mul_temp__1_n_65;
  wire denom_gain1_mul_temp__1_n_66;
  wire denom_gain1_mul_temp__1_n_67;
  wire denom_gain1_mul_temp__1_n_68;
  wire denom_gain1_mul_temp__1_n_69;
  wire denom_gain1_mul_temp__1_n_70;
  wire denom_gain1_mul_temp__1_n_71;
  wire denom_gain1_mul_temp__1_n_72;
  wire denom_gain1_mul_temp__1_n_73;
  wire denom_gain1_mul_temp__1_n_74;
  wire denom_gain1_mul_temp__1_n_75;
  wire denom_gain1_mul_temp__1_n_76;
  wire denom_gain1_mul_temp__1_n_77;
  wire denom_gain1_mul_temp__1_n_78;
  wire denom_gain1_mul_temp__1_n_79;
  wire denom_gain1_mul_temp__1_n_80;
  wire denom_gain1_mul_temp__1_n_81;
  wire denom_gain1_mul_temp__1_n_82;
  wire denom_gain1_mul_temp__1_n_83;
  wire denom_gain1_mul_temp__1_n_84;
  wire denom_gain1_mul_temp__1_n_85;
  wire denom_gain1_mul_temp__1_n_86;
  wire denom_gain1_mul_temp__1_n_87;
  wire denom_gain1_mul_temp__1_n_88;
  wire denom_gain1_mul_temp__1_n_89;
  wire denom_gain1_mul_temp__1_n_90;
  wire denom_gain1_mul_temp__1_n_91;
  wire denom_gain1_mul_temp__1_n_92;
  wire denom_gain1_mul_temp__1_n_93;
  wire denom_gain1_mul_temp__1_n_94;
  wire denom_gain1_mul_temp__1_n_95;
  wire denom_gain1_mul_temp__1_n_96;
  wire denom_gain1_mul_temp__1_n_97;
  wire denom_gain1_mul_temp__1_n_98;
  wire denom_gain1_mul_temp__1_n_99;
  wire denom_gain1_mul_temp__2_n_100;
  wire denom_gain1_mul_temp__2_n_101;
  wire denom_gain1_mul_temp__2_n_102;
  wire denom_gain1_mul_temp__2_n_103;
  wire denom_gain1_mul_temp__2_n_104;
  wire denom_gain1_mul_temp__2_n_105;
  wire denom_gain1_mul_temp__2_n_58;
  wire denom_gain1_mul_temp__2_n_59;
  wire denom_gain1_mul_temp__2_n_60;
  wire denom_gain1_mul_temp__2_n_61;
  wire denom_gain1_mul_temp__2_n_62;
  wire denom_gain1_mul_temp__2_n_63;
  wire denom_gain1_mul_temp__2_n_64;
  wire denom_gain1_mul_temp__2_n_65;
  wire denom_gain1_mul_temp__2_n_66;
  wire denom_gain1_mul_temp__2_n_67;
  wire denom_gain1_mul_temp__2_n_68;
  wire denom_gain1_mul_temp__2_n_69;
  wire denom_gain1_mul_temp__2_n_70;
  wire denom_gain1_mul_temp__2_n_71;
  wire denom_gain1_mul_temp__2_n_72;
  wire denom_gain1_mul_temp__2_n_73;
  wire denom_gain1_mul_temp__2_n_74;
  wire denom_gain1_mul_temp__2_n_75;
  wire denom_gain1_mul_temp__2_n_76;
  wire denom_gain1_mul_temp__2_n_77;
  wire denom_gain1_mul_temp__2_n_78;
  wire denom_gain1_mul_temp__2_n_79;
  wire denom_gain1_mul_temp__2_n_80;
  wire denom_gain1_mul_temp__2_n_81;
  wire denom_gain1_mul_temp__2_n_82;
  wire denom_gain1_mul_temp__2_n_83;
  wire denom_gain1_mul_temp__2_n_84;
  wire denom_gain1_mul_temp__2_n_85;
  wire denom_gain1_mul_temp__2_n_86;
  wire denom_gain1_mul_temp__2_n_87;
  wire denom_gain1_mul_temp__2_n_88;
  wire denom_gain1_mul_temp__2_n_89;
  wire denom_gain1_mul_temp__2_n_90;
  wire denom_gain1_mul_temp__2_n_91;
  wire denom_gain1_mul_temp__2_n_92;
  wire denom_gain1_mul_temp__2_n_93;
  wire denom_gain1_mul_temp__2_n_94;
  wire denom_gain1_mul_temp__2_n_95;
  wire denom_gain1_mul_temp__2_n_96;
  wire denom_gain1_mul_temp__2_n_97;
  wire denom_gain1_mul_temp__2_n_98;
  wire denom_gain1_mul_temp__2_n_99;
  wire [49:18]denom_gain1_mul_temp__3;
  wire denom_gain1_mul_temp_carry__0_i_1_n_0;
  wire denom_gain1_mul_temp_carry__0_i_2_n_0;
  wire denom_gain1_mul_temp_carry__0_i_3_n_0;
  wire denom_gain1_mul_temp_carry__0_i_4_n_0;
  wire denom_gain1_mul_temp_carry__0_n_0;
  wire denom_gain1_mul_temp_carry__0_n_1;
  wire denom_gain1_mul_temp_carry__0_n_2;
  wire denom_gain1_mul_temp_carry__0_n_3;
  wire denom_gain1_mul_temp_carry__10_i_1_n_0;
  wire denom_gain1_mul_temp_carry__10_i_2_n_0;
  wire denom_gain1_mul_temp_carry__10_n_3;
  wire denom_gain1_mul_temp_carry__1_i_1_n_0;
  wire denom_gain1_mul_temp_carry__1_i_2_n_0;
  wire denom_gain1_mul_temp_carry__1_i_3_n_0;
  wire denom_gain1_mul_temp_carry__1_i_4_n_0;
  wire denom_gain1_mul_temp_carry__1_n_0;
  wire denom_gain1_mul_temp_carry__1_n_1;
  wire denom_gain1_mul_temp_carry__1_n_2;
  wire denom_gain1_mul_temp_carry__1_n_3;
  wire denom_gain1_mul_temp_carry__2_i_1_n_0;
  wire denom_gain1_mul_temp_carry__2_i_2_n_0;
  wire denom_gain1_mul_temp_carry__2_i_3_n_0;
  wire denom_gain1_mul_temp_carry__2_i_4_n_0;
  wire denom_gain1_mul_temp_carry__2_n_0;
  wire denom_gain1_mul_temp_carry__2_n_1;
  wire denom_gain1_mul_temp_carry__2_n_2;
  wire denom_gain1_mul_temp_carry__2_n_3;
  wire denom_gain1_mul_temp_carry__3_i_1_n_0;
  wire denom_gain1_mul_temp_carry__3_i_2_n_0;
  wire denom_gain1_mul_temp_carry__3_i_3_n_0;
  wire denom_gain1_mul_temp_carry__3_i_4_n_0;
  wire denom_gain1_mul_temp_carry__3_n_0;
  wire denom_gain1_mul_temp_carry__3_n_1;
  wire denom_gain1_mul_temp_carry__3_n_2;
  wire denom_gain1_mul_temp_carry__3_n_3;
  wire denom_gain1_mul_temp_carry__4_i_1_n_0;
  wire denom_gain1_mul_temp_carry__4_i_2_n_0;
  wire denom_gain1_mul_temp_carry__4_i_3_n_0;
  wire denom_gain1_mul_temp_carry__4_i_4_n_0;
  wire denom_gain1_mul_temp_carry__4_n_0;
  wire denom_gain1_mul_temp_carry__4_n_1;
  wire denom_gain1_mul_temp_carry__4_n_2;
  wire denom_gain1_mul_temp_carry__4_n_3;
  wire denom_gain1_mul_temp_carry__5_i_1_n_0;
  wire denom_gain1_mul_temp_carry__5_i_2_n_0;
  wire denom_gain1_mul_temp_carry__5_i_3_n_0;
  wire denom_gain1_mul_temp_carry__5_i_4_n_0;
  wire denom_gain1_mul_temp_carry__5_n_0;
  wire denom_gain1_mul_temp_carry__5_n_1;
  wire denom_gain1_mul_temp_carry__5_n_2;
  wire denom_gain1_mul_temp_carry__5_n_3;
  wire denom_gain1_mul_temp_carry__6_i_1_n_0;
  wire denom_gain1_mul_temp_carry__6_i_2_n_0;
  wire denom_gain1_mul_temp_carry__6_i_3_n_0;
  wire denom_gain1_mul_temp_carry__6_i_4_n_0;
  wire denom_gain1_mul_temp_carry__6_n_0;
  wire denom_gain1_mul_temp_carry__6_n_1;
  wire denom_gain1_mul_temp_carry__6_n_2;
  wire denom_gain1_mul_temp_carry__6_n_3;
  wire denom_gain1_mul_temp_carry__7_i_1_n_0;
  wire denom_gain1_mul_temp_carry__7_i_2_n_0;
  wire denom_gain1_mul_temp_carry__7_i_3_n_0;
  wire denom_gain1_mul_temp_carry__7_i_4_n_0;
  wire denom_gain1_mul_temp_carry__7_n_0;
  wire denom_gain1_mul_temp_carry__7_n_1;
  wire denom_gain1_mul_temp_carry__7_n_2;
  wire denom_gain1_mul_temp_carry__7_n_3;
  wire denom_gain1_mul_temp_carry__8_i_1_n_0;
  wire denom_gain1_mul_temp_carry__8_i_2_n_0;
  wire denom_gain1_mul_temp_carry__8_i_3_n_0;
  wire denom_gain1_mul_temp_carry__8_i_4_n_0;
  wire denom_gain1_mul_temp_carry__8_n_0;
  wire denom_gain1_mul_temp_carry__8_n_1;
  wire denom_gain1_mul_temp_carry__8_n_2;
  wire denom_gain1_mul_temp_carry__8_n_3;
  wire denom_gain1_mul_temp_carry__9_i_1_n_0;
  wire denom_gain1_mul_temp_carry__9_i_2_n_0;
  wire denom_gain1_mul_temp_carry__9_i_3_n_0;
  wire denom_gain1_mul_temp_carry__9_i_4_n_0;
  wire denom_gain1_mul_temp_carry__9_n_0;
  wire denom_gain1_mul_temp_carry__9_n_1;
  wire denom_gain1_mul_temp_carry__9_n_2;
  wire denom_gain1_mul_temp_carry__9_n_3;
  wire denom_gain1_mul_temp_carry_i_1_n_0;
  wire denom_gain1_mul_temp_carry_i_2_n_0;
  wire denom_gain1_mul_temp_carry_i_3_n_0;
  wire denom_gain1_mul_temp_carry_n_0;
  wire denom_gain1_mul_temp_carry_n_1;
  wire denom_gain1_mul_temp_carry_n_2;
  wire denom_gain1_mul_temp_carry_n_3;
  wire denom_gain1_mul_temp_n_10;
  wire denom_gain1_mul_temp_n_100;
  wire denom_gain1_mul_temp_n_101;
  wire denom_gain1_mul_temp_n_102;
  wire denom_gain1_mul_temp_n_103;
  wire denom_gain1_mul_temp_n_104;
  wire denom_gain1_mul_temp_n_105;
  wire denom_gain1_mul_temp_n_106;
  wire denom_gain1_mul_temp_n_107;
  wire denom_gain1_mul_temp_n_108;
  wire denom_gain1_mul_temp_n_109;
  wire denom_gain1_mul_temp_n_11;
  wire denom_gain1_mul_temp_n_110;
  wire denom_gain1_mul_temp_n_111;
  wire denom_gain1_mul_temp_n_112;
  wire denom_gain1_mul_temp_n_113;
  wire denom_gain1_mul_temp_n_114;
  wire denom_gain1_mul_temp_n_115;
  wire denom_gain1_mul_temp_n_116;
  wire denom_gain1_mul_temp_n_117;
  wire denom_gain1_mul_temp_n_118;
  wire denom_gain1_mul_temp_n_119;
  wire denom_gain1_mul_temp_n_12;
  wire denom_gain1_mul_temp_n_120;
  wire denom_gain1_mul_temp_n_121;
  wire denom_gain1_mul_temp_n_122;
  wire denom_gain1_mul_temp_n_123;
  wire denom_gain1_mul_temp_n_124;
  wire denom_gain1_mul_temp_n_125;
  wire denom_gain1_mul_temp_n_126;
  wire denom_gain1_mul_temp_n_127;
  wire denom_gain1_mul_temp_n_128;
  wire denom_gain1_mul_temp_n_129;
  wire denom_gain1_mul_temp_n_13;
  wire denom_gain1_mul_temp_n_130;
  wire denom_gain1_mul_temp_n_131;
  wire denom_gain1_mul_temp_n_132;
  wire denom_gain1_mul_temp_n_133;
  wire denom_gain1_mul_temp_n_134;
  wire denom_gain1_mul_temp_n_135;
  wire denom_gain1_mul_temp_n_136;
  wire denom_gain1_mul_temp_n_137;
  wire denom_gain1_mul_temp_n_138;
  wire denom_gain1_mul_temp_n_139;
  wire denom_gain1_mul_temp_n_14;
  wire denom_gain1_mul_temp_n_140;
  wire denom_gain1_mul_temp_n_141;
  wire denom_gain1_mul_temp_n_142;
  wire denom_gain1_mul_temp_n_143;
  wire denom_gain1_mul_temp_n_144;
  wire denom_gain1_mul_temp_n_145;
  wire denom_gain1_mul_temp_n_146;
  wire denom_gain1_mul_temp_n_147;
  wire denom_gain1_mul_temp_n_148;
  wire denom_gain1_mul_temp_n_149;
  wire denom_gain1_mul_temp_n_15;
  wire denom_gain1_mul_temp_n_150;
  wire denom_gain1_mul_temp_n_151;
  wire denom_gain1_mul_temp_n_152;
  wire denom_gain1_mul_temp_n_153;
  wire denom_gain1_mul_temp_n_16;
  wire denom_gain1_mul_temp_n_17;
  wire denom_gain1_mul_temp_n_18;
  wire denom_gain1_mul_temp_n_19;
  wire denom_gain1_mul_temp_n_20;
  wire denom_gain1_mul_temp_n_21;
  wire denom_gain1_mul_temp_n_22;
  wire denom_gain1_mul_temp_n_23;
  wire denom_gain1_mul_temp_n_58;
  wire denom_gain1_mul_temp_n_59;
  wire denom_gain1_mul_temp_n_6;
  wire denom_gain1_mul_temp_n_60;
  wire denom_gain1_mul_temp_n_61;
  wire denom_gain1_mul_temp_n_62;
  wire denom_gain1_mul_temp_n_63;
  wire denom_gain1_mul_temp_n_64;
  wire denom_gain1_mul_temp_n_65;
  wire denom_gain1_mul_temp_n_66;
  wire denom_gain1_mul_temp_n_67;
  wire denom_gain1_mul_temp_n_68;
  wire denom_gain1_mul_temp_n_69;
  wire denom_gain1_mul_temp_n_7;
  wire denom_gain1_mul_temp_n_70;
  wire denom_gain1_mul_temp_n_71;
  wire denom_gain1_mul_temp_n_72;
  wire denom_gain1_mul_temp_n_73;
  wire denom_gain1_mul_temp_n_74;
  wire denom_gain1_mul_temp_n_75;
  wire denom_gain1_mul_temp_n_76;
  wire denom_gain1_mul_temp_n_77;
  wire denom_gain1_mul_temp_n_78;
  wire denom_gain1_mul_temp_n_79;
  wire denom_gain1_mul_temp_n_8;
  wire denom_gain1_mul_temp_n_80;
  wire denom_gain1_mul_temp_n_81;
  wire denom_gain1_mul_temp_n_82;
  wire denom_gain1_mul_temp_n_83;
  wire denom_gain1_mul_temp_n_84;
  wire denom_gain1_mul_temp_n_85;
  wire denom_gain1_mul_temp_n_86;
  wire denom_gain1_mul_temp_n_87;
  wire denom_gain1_mul_temp_n_88;
  wire denom_gain1_mul_temp_n_89;
  wire denom_gain1_mul_temp_n_9;
  wire denom_gain1_mul_temp_n_90;
  wire denom_gain1_mul_temp_n_91;
  wire denom_gain1_mul_temp_n_92;
  wire denom_gain1_mul_temp_n_93;
  wire denom_gain1_mul_temp_n_94;
  wire denom_gain1_mul_temp_n_95;
  wire denom_gain1_mul_temp_n_96;
  wire denom_gain1_mul_temp_n_97;
  wire denom_gain1_mul_temp_n_98;
  wire denom_gain1_mul_temp_n_99;
  wire denom_gain2_mul_temp__0_n_100;
  wire denom_gain2_mul_temp__0_n_101;
  wire denom_gain2_mul_temp__0_n_102;
  wire denom_gain2_mul_temp__0_n_103;
  wire denom_gain2_mul_temp__0_n_104;
  wire denom_gain2_mul_temp__0_n_105;
  wire denom_gain2_mul_temp__0_n_58;
  wire denom_gain2_mul_temp__0_n_59;
  wire denom_gain2_mul_temp__0_n_60;
  wire denom_gain2_mul_temp__0_n_61;
  wire denom_gain2_mul_temp__0_n_62;
  wire denom_gain2_mul_temp__0_n_63;
  wire denom_gain2_mul_temp__0_n_64;
  wire denom_gain2_mul_temp__0_n_65;
  wire denom_gain2_mul_temp__0_n_66;
  wire denom_gain2_mul_temp__0_n_67;
  wire denom_gain2_mul_temp__0_n_68;
  wire denom_gain2_mul_temp__0_n_69;
  wire denom_gain2_mul_temp__0_n_70;
  wire denom_gain2_mul_temp__0_n_71;
  wire denom_gain2_mul_temp__0_n_72;
  wire denom_gain2_mul_temp__0_n_73;
  wire denom_gain2_mul_temp__0_n_74;
  wire denom_gain2_mul_temp__0_n_75;
  wire denom_gain2_mul_temp__0_n_76;
  wire denom_gain2_mul_temp__0_n_77;
  wire denom_gain2_mul_temp__0_n_78;
  wire denom_gain2_mul_temp__0_n_79;
  wire denom_gain2_mul_temp__0_n_80;
  wire denom_gain2_mul_temp__0_n_81;
  wire denom_gain2_mul_temp__0_n_82;
  wire denom_gain2_mul_temp__0_n_83;
  wire denom_gain2_mul_temp__0_n_84;
  wire denom_gain2_mul_temp__0_n_85;
  wire denom_gain2_mul_temp__0_n_86;
  wire denom_gain2_mul_temp__0_n_87;
  wire denom_gain2_mul_temp__0_n_88;
  wire denom_gain2_mul_temp__0_n_89;
  wire denom_gain2_mul_temp__0_n_90;
  wire denom_gain2_mul_temp__0_n_91;
  wire denom_gain2_mul_temp__0_n_92;
  wire denom_gain2_mul_temp__0_n_93;
  wire denom_gain2_mul_temp__0_n_94;
  wire denom_gain2_mul_temp__0_n_95;
  wire denom_gain2_mul_temp__0_n_96;
  wire denom_gain2_mul_temp__0_n_97;
  wire denom_gain2_mul_temp__0_n_98;
  wire denom_gain2_mul_temp__0_n_99;
  wire denom_gain2_mul_temp__1_n_100;
  wire denom_gain2_mul_temp__1_n_101;
  wire denom_gain2_mul_temp__1_n_102;
  wire denom_gain2_mul_temp__1_n_103;
  wire denom_gain2_mul_temp__1_n_104;
  wire denom_gain2_mul_temp__1_n_105;
  wire denom_gain2_mul_temp__1_n_106;
  wire denom_gain2_mul_temp__1_n_107;
  wire denom_gain2_mul_temp__1_n_108;
  wire denom_gain2_mul_temp__1_n_109;
  wire denom_gain2_mul_temp__1_n_110;
  wire denom_gain2_mul_temp__1_n_111;
  wire denom_gain2_mul_temp__1_n_112;
  wire denom_gain2_mul_temp__1_n_113;
  wire denom_gain2_mul_temp__1_n_114;
  wire denom_gain2_mul_temp__1_n_115;
  wire denom_gain2_mul_temp__1_n_116;
  wire denom_gain2_mul_temp__1_n_117;
  wire denom_gain2_mul_temp__1_n_118;
  wire denom_gain2_mul_temp__1_n_119;
  wire denom_gain2_mul_temp__1_n_120;
  wire denom_gain2_mul_temp__1_n_121;
  wire denom_gain2_mul_temp__1_n_122;
  wire denom_gain2_mul_temp__1_n_123;
  wire denom_gain2_mul_temp__1_n_124;
  wire denom_gain2_mul_temp__1_n_125;
  wire denom_gain2_mul_temp__1_n_126;
  wire denom_gain2_mul_temp__1_n_127;
  wire denom_gain2_mul_temp__1_n_128;
  wire denom_gain2_mul_temp__1_n_129;
  wire denom_gain2_mul_temp__1_n_130;
  wire denom_gain2_mul_temp__1_n_131;
  wire denom_gain2_mul_temp__1_n_132;
  wire denom_gain2_mul_temp__1_n_133;
  wire denom_gain2_mul_temp__1_n_134;
  wire denom_gain2_mul_temp__1_n_135;
  wire denom_gain2_mul_temp__1_n_136;
  wire denom_gain2_mul_temp__1_n_137;
  wire denom_gain2_mul_temp__1_n_138;
  wire denom_gain2_mul_temp__1_n_139;
  wire denom_gain2_mul_temp__1_n_140;
  wire denom_gain2_mul_temp__1_n_141;
  wire denom_gain2_mul_temp__1_n_142;
  wire denom_gain2_mul_temp__1_n_143;
  wire denom_gain2_mul_temp__1_n_144;
  wire denom_gain2_mul_temp__1_n_145;
  wire denom_gain2_mul_temp__1_n_146;
  wire denom_gain2_mul_temp__1_n_147;
  wire denom_gain2_mul_temp__1_n_148;
  wire denom_gain2_mul_temp__1_n_149;
  wire denom_gain2_mul_temp__1_n_150;
  wire denom_gain2_mul_temp__1_n_151;
  wire denom_gain2_mul_temp__1_n_152;
  wire denom_gain2_mul_temp__1_n_153;
  wire denom_gain2_mul_temp__1_n_24;
  wire denom_gain2_mul_temp__1_n_25;
  wire denom_gain2_mul_temp__1_n_26;
  wire denom_gain2_mul_temp__1_n_27;
  wire denom_gain2_mul_temp__1_n_28;
  wire denom_gain2_mul_temp__1_n_29;
  wire denom_gain2_mul_temp__1_n_30;
  wire denom_gain2_mul_temp__1_n_31;
  wire denom_gain2_mul_temp__1_n_32;
  wire denom_gain2_mul_temp__1_n_33;
  wire denom_gain2_mul_temp__1_n_34;
  wire denom_gain2_mul_temp__1_n_35;
  wire denom_gain2_mul_temp__1_n_36;
  wire denom_gain2_mul_temp__1_n_37;
  wire denom_gain2_mul_temp__1_n_38;
  wire denom_gain2_mul_temp__1_n_39;
  wire denom_gain2_mul_temp__1_n_40;
  wire denom_gain2_mul_temp__1_n_41;
  wire denom_gain2_mul_temp__1_n_42;
  wire denom_gain2_mul_temp__1_n_43;
  wire denom_gain2_mul_temp__1_n_44;
  wire denom_gain2_mul_temp__1_n_45;
  wire denom_gain2_mul_temp__1_n_46;
  wire denom_gain2_mul_temp__1_n_47;
  wire denom_gain2_mul_temp__1_n_48;
  wire denom_gain2_mul_temp__1_n_49;
  wire denom_gain2_mul_temp__1_n_50;
  wire denom_gain2_mul_temp__1_n_51;
  wire denom_gain2_mul_temp__1_n_52;
  wire denom_gain2_mul_temp__1_n_53;
  wire denom_gain2_mul_temp__1_n_58;
  wire denom_gain2_mul_temp__1_n_59;
  wire denom_gain2_mul_temp__1_n_60;
  wire denom_gain2_mul_temp__1_n_61;
  wire denom_gain2_mul_temp__1_n_62;
  wire denom_gain2_mul_temp__1_n_63;
  wire denom_gain2_mul_temp__1_n_64;
  wire denom_gain2_mul_temp__1_n_65;
  wire denom_gain2_mul_temp__1_n_66;
  wire denom_gain2_mul_temp__1_n_67;
  wire denom_gain2_mul_temp__1_n_68;
  wire denom_gain2_mul_temp__1_n_69;
  wire denom_gain2_mul_temp__1_n_70;
  wire denom_gain2_mul_temp__1_n_71;
  wire denom_gain2_mul_temp__1_n_72;
  wire denom_gain2_mul_temp__1_n_73;
  wire denom_gain2_mul_temp__1_n_74;
  wire denom_gain2_mul_temp__1_n_75;
  wire denom_gain2_mul_temp__1_n_76;
  wire denom_gain2_mul_temp__1_n_77;
  wire denom_gain2_mul_temp__1_n_78;
  wire denom_gain2_mul_temp__1_n_79;
  wire denom_gain2_mul_temp__1_n_80;
  wire denom_gain2_mul_temp__1_n_81;
  wire denom_gain2_mul_temp__1_n_82;
  wire denom_gain2_mul_temp__1_n_83;
  wire denom_gain2_mul_temp__1_n_84;
  wire denom_gain2_mul_temp__1_n_85;
  wire denom_gain2_mul_temp__1_n_86;
  wire denom_gain2_mul_temp__1_n_87;
  wire denom_gain2_mul_temp__1_n_88;
  wire denom_gain2_mul_temp__1_n_89;
  wire denom_gain2_mul_temp__1_n_90;
  wire denom_gain2_mul_temp__1_n_91;
  wire denom_gain2_mul_temp__1_n_92;
  wire denom_gain2_mul_temp__1_n_93;
  wire denom_gain2_mul_temp__1_n_94;
  wire denom_gain2_mul_temp__1_n_95;
  wire denom_gain2_mul_temp__1_n_96;
  wire denom_gain2_mul_temp__1_n_97;
  wire denom_gain2_mul_temp__1_n_98;
  wire denom_gain2_mul_temp__1_n_99;
  wire denom_gain2_mul_temp__2_n_100;
  wire denom_gain2_mul_temp__2_n_101;
  wire denom_gain2_mul_temp__2_n_102;
  wire denom_gain2_mul_temp__2_n_103;
  wire denom_gain2_mul_temp__2_n_104;
  wire denom_gain2_mul_temp__2_n_105;
  wire denom_gain2_mul_temp__2_n_58;
  wire denom_gain2_mul_temp__2_n_59;
  wire denom_gain2_mul_temp__2_n_60;
  wire denom_gain2_mul_temp__2_n_61;
  wire denom_gain2_mul_temp__2_n_62;
  wire denom_gain2_mul_temp__2_n_63;
  wire denom_gain2_mul_temp__2_n_64;
  wire denom_gain2_mul_temp__2_n_65;
  wire denom_gain2_mul_temp__2_n_66;
  wire denom_gain2_mul_temp__2_n_67;
  wire denom_gain2_mul_temp__2_n_68;
  wire denom_gain2_mul_temp__2_n_69;
  wire denom_gain2_mul_temp__2_n_70;
  wire denom_gain2_mul_temp__2_n_71;
  wire denom_gain2_mul_temp__2_n_72;
  wire denom_gain2_mul_temp__2_n_73;
  wire denom_gain2_mul_temp__2_n_74;
  wire denom_gain2_mul_temp__2_n_75;
  wire denom_gain2_mul_temp__2_n_76;
  wire denom_gain2_mul_temp__2_n_77;
  wire denom_gain2_mul_temp__2_n_78;
  wire denom_gain2_mul_temp__2_n_79;
  wire denom_gain2_mul_temp__2_n_80;
  wire denom_gain2_mul_temp__2_n_81;
  wire denom_gain2_mul_temp__2_n_82;
  wire denom_gain2_mul_temp__2_n_83;
  wire denom_gain2_mul_temp__2_n_84;
  wire denom_gain2_mul_temp__2_n_85;
  wire denom_gain2_mul_temp__2_n_86;
  wire denom_gain2_mul_temp__2_n_87;
  wire denom_gain2_mul_temp__2_n_88;
  wire denom_gain2_mul_temp__2_n_89;
  wire denom_gain2_mul_temp__2_n_90;
  wire denom_gain2_mul_temp__2_n_91;
  wire denom_gain2_mul_temp__2_n_92;
  wire denom_gain2_mul_temp__2_n_93;
  wire denom_gain2_mul_temp__2_n_94;
  wire denom_gain2_mul_temp__2_n_95;
  wire denom_gain2_mul_temp__2_n_96;
  wire denom_gain2_mul_temp__2_n_97;
  wire denom_gain2_mul_temp__2_n_98;
  wire denom_gain2_mul_temp__2_n_99;
  wire denom_gain2_mul_temp_carry__0_i_1_n_0;
  wire denom_gain2_mul_temp_carry__0_i_2_n_0;
  wire denom_gain2_mul_temp_carry__0_i_3_n_0;
  wire denom_gain2_mul_temp_carry__0_i_4_n_0;
  wire denom_gain2_mul_temp_carry__0_n_0;
  wire denom_gain2_mul_temp_carry__0_n_1;
  wire denom_gain2_mul_temp_carry__0_n_2;
  wire denom_gain2_mul_temp_carry__0_n_3;
  wire denom_gain2_mul_temp_carry__10_i_1_n_0;
  wire denom_gain2_mul_temp_carry__10_n_7;
  wire denom_gain2_mul_temp_carry__1_i_1_n_0;
  wire denom_gain2_mul_temp_carry__1_i_2_n_0;
  wire denom_gain2_mul_temp_carry__1_i_3_n_0;
  wire denom_gain2_mul_temp_carry__1_i_4_n_0;
  wire denom_gain2_mul_temp_carry__1_n_0;
  wire denom_gain2_mul_temp_carry__1_n_1;
  wire denom_gain2_mul_temp_carry__1_n_2;
  wire denom_gain2_mul_temp_carry__1_n_3;
  wire denom_gain2_mul_temp_carry__2_i_1_n_0;
  wire denom_gain2_mul_temp_carry__2_i_2_n_0;
  wire denom_gain2_mul_temp_carry__2_i_3_n_0;
  wire denom_gain2_mul_temp_carry__2_i_4_n_0;
  wire denom_gain2_mul_temp_carry__2_n_0;
  wire denom_gain2_mul_temp_carry__2_n_1;
  wire denom_gain2_mul_temp_carry__2_n_2;
  wire denom_gain2_mul_temp_carry__2_n_3;
  wire denom_gain2_mul_temp_carry__3_i_1_n_0;
  wire denom_gain2_mul_temp_carry__3_i_2_n_0;
  wire denom_gain2_mul_temp_carry__3_i_3_n_0;
  wire denom_gain2_mul_temp_carry__3_i_4_n_0;
  wire denom_gain2_mul_temp_carry__3_n_0;
  wire denom_gain2_mul_temp_carry__3_n_1;
  wire denom_gain2_mul_temp_carry__3_n_2;
  wire denom_gain2_mul_temp_carry__3_n_3;
  wire denom_gain2_mul_temp_carry__4_i_1_n_0;
  wire denom_gain2_mul_temp_carry__4_i_2_n_0;
  wire denom_gain2_mul_temp_carry__4_i_3_n_0;
  wire denom_gain2_mul_temp_carry__4_i_4_n_0;
  wire denom_gain2_mul_temp_carry__4_n_0;
  wire denom_gain2_mul_temp_carry__4_n_1;
  wire denom_gain2_mul_temp_carry__4_n_2;
  wire denom_gain2_mul_temp_carry__4_n_3;
  wire denom_gain2_mul_temp_carry__5_i_1_n_0;
  wire denom_gain2_mul_temp_carry__5_i_2_n_0;
  wire denom_gain2_mul_temp_carry__5_i_3_n_0;
  wire denom_gain2_mul_temp_carry__5_i_4_n_0;
  wire denom_gain2_mul_temp_carry__5_n_0;
  wire denom_gain2_mul_temp_carry__5_n_1;
  wire denom_gain2_mul_temp_carry__5_n_2;
  wire denom_gain2_mul_temp_carry__5_n_3;
  wire denom_gain2_mul_temp_carry__6_i_1_n_0;
  wire denom_gain2_mul_temp_carry__6_i_2_n_0;
  wire denom_gain2_mul_temp_carry__6_i_3_n_0;
  wire denom_gain2_mul_temp_carry__6_i_4_n_0;
  wire denom_gain2_mul_temp_carry__6_n_0;
  wire denom_gain2_mul_temp_carry__6_n_1;
  wire denom_gain2_mul_temp_carry__6_n_2;
  wire denom_gain2_mul_temp_carry__6_n_3;
  wire denom_gain2_mul_temp_carry__7_i_1_n_0;
  wire denom_gain2_mul_temp_carry__7_i_2_n_0;
  wire denom_gain2_mul_temp_carry__7_i_3_n_0;
  wire denom_gain2_mul_temp_carry__7_i_4_n_0;
  wire denom_gain2_mul_temp_carry__7_n_0;
  wire denom_gain2_mul_temp_carry__7_n_1;
  wire denom_gain2_mul_temp_carry__7_n_2;
  wire denom_gain2_mul_temp_carry__7_n_3;
  wire denom_gain2_mul_temp_carry__8_i_1_n_0;
  wire denom_gain2_mul_temp_carry__8_i_2_n_0;
  wire denom_gain2_mul_temp_carry__8_i_3_n_0;
  wire denom_gain2_mul_temp_carry__8_i_4_n_0;
  wire denom_gain2_mul_temp_carry__8_n_0;
  wire denom_gain2_mul_temp_carry__8_n_1;
  wire denom_gain2_mul_temp_carry__8_n_2;
  wire denom_gain2_mul_temp_carry__8_n_3;
  wire denom_gain2_mul_temp_carry__9_i_1_n_0;
  wire denom_gain2_mul_temp_carry__9_i_2_n_0;
  wire denom_gain2_mul_temp_carry__9_i_3_n_0;
  wire denom_gain2_mul_temp_carry__9_i_4_n_0;
  wire denom_gain2_mul_temp_carry__9_n_0;
  wire denom_gain2_mul_temp_carry__9_n_1;
  wire denom_gain2_mul_temp_carry__9_n_2;
  wire denom_gain2_mul_temp_carry__9_n_3;
  wire denom_gain2_mul_temp_carry_i_1_n_0;
  wire denom_gain2_mul_temp_carry_i_2_n_0;
  wire denom_gain2_mul_temp_carry_i_3_n_0;
  wire denom_gain2_mul_temp_carry_n_0;
  wire denom_gain2_mul_temp_carry_n_1;
  wire denom_gain2_mul_temp_carry_n_2;
  wire denom_gain2_mul_temp_carry_n_3;
  wire denom_gain2_mul_temp_carry_n_6;
  wire denom_gain2_mul_temp_n_10;
  wire denom_gain2_mul_temp_n_100;
  wire denom_gain2_mul_temp_n_101;
  wire denom_gain2_mul_temp_n_102;
  wire denom_gain2_mul_temp_n_103;
  wire denom_gain2_mul_temp_n_104;
  wire denom_gain2_mul_temp_n_105;
  wire denom_gain2_mul_temp_n_106;
  wire denom_gain2_mul_temp_n_107;
  wire denom_gain2_mul_temp_n_108;
  wire denom_gain2_mul_temp_n_109;
  wire denom_gain2_mul_temp_n_11;
  wire denom_gain2_mul_temp_n_110;
  wire denom_gain2_mul_temp_n_111;
  wire denom_gain2_mul_temp_n_112;
  wire denom_gain2_mul_temp_n_113;
  wire denom_gain2_mul_temp_n_114;
  wire denom_gain2_mul_temp_n_115;
  wire denom_gain2_mul_temp_n_116;
  wire denom_gain2_mul_temp_n_117;
  wire denom_gain2_mul_temp_n_118;
  wire denom_gain2_mul_temp_n_119;
  wire denom_gain2_mul_temp_n_12;
  wire denom_gain2_mul_temp_n_120;
  wire denom_gain2_mul_temp_n_121;
  wire denom_gain2_mul_temp_n_122;
  wire denom_gain2_mul_temp_n_123;
  wire denom_gain2_mul_temp_n_124;
  wire denom_gain2_mul_temp_n_125;
  wire denom_gain2_mul_temp_n_126;
  wire denom_gain2_mul_temp_n_127;
  wire denom_gain2_mul_temp_n_128;
  wire denom_gain2_mul_temp_n_129;
  wire denom_gain2_mul_temp_n_13;
  wire denom_gain2_mul_temp_n_130;
  wire denom_gain2_mul_temp_n_131;
  wire denom_gain2_mul_temp_n_132;
  wire denom_gain2_mul_temp_n_133;
  wire denom_gain2_mul_temp_n_134;
  wire denom_gain2_mul_temp_n_135;
  wire denom_gain2_mul_temp_n_136;
  wire denom_gain2_mul_temp_n_137;
  wire denom_gain2_mul_temp_n_138;
  wire denom_gain2_mul_temp_n_139;
  wire denom_gain2_mul_temp_n_14;
  wire denom_gain2_mul_temp_n_140;
  wire denom_gain2_mul_temp_n_141;
  wire denom_gain2_mul_temp_n_142;
  wire denom_gain2_mul_temp_n_143;
  wire denom_gain2_mul_temp_n_144;
  wire denom_gain2_mul_temp_n_145;
  wire denom_gain2_mul_temp_n_146;
  wire denom_gain2_mul_temp_n_147;
  wire denom_gain2_mul_temp_n_148;
  wire denom_gain2_mul_temp_n_149;
  wire denom_gain2_mul_temp_n_15;
  wire denom_gain2_mul_temp_n_150;
  wire denom_gain2_mul_temp_n_151;
  wire denom_gain2_mul_temp_n_152;
  wire denom_gain2_mul_temp_n_153;
  wire denom_gain2_mul_temp_n_16;
  wire denom_gain2_mul_temp_n_17;
  wire denom_gain2_mul_temp_n_18;
  wire denom_gain2_mul_temp_n_19;
  wire denom_gain2_mul_temp_n_20;
  wire denom_gain2_mul_temp_n_21;
  wire denom_gain2_mul_temp_n_22;
  wire denom_gain2_mul_temp_n_23;
  wire denom_gain2_mul_temp_n_58;
  wire denom_gain2_mul_temp_n_59;
  wire denom_gain2_mul_temp_n_6;
  wire denom_gain2_mul_temp_n_60;
  wire denom_gain2_mul_temp_n_61;
  wire denom_gain2_mul_temp_n_62;
  wire denom_gain2_mul_temp_n_63;
  wire denom_gain2_mul_temp_n_64;
  wire denom_gain2_mul_temp_n_65;
  wire denom_gain2_mul_temp_n_66;
  wire denom_gain2_mul_temp_n_67;
  wire denom_gain2_mul_temp_n_68;
  wire denom_gain2_mul_temp_n_69;
  wire denom_gain2_mul_temp_n_7;
  wire denom_gain2_mul_temp_n_70;
  wire denom_gain2_mul_temp_n_71;
  wire denom_gain2_mul_temp_n_72;
  wire denom_gain2_mul_temp_n_73;
  wire denom_gain2_mul_temp_n_74;
  wire denom_gain2_mul_temp_n_75;
  wire denom_gain2_mul_temp_n_76;
  wire denom_gain2_mul_temp_n_77;
  wire denom_gain2_mul_temp_n_78;
  wire denom_gain2_mul_temp_n_79;
  wire denom_gain2_mul_temp_n_8;
  wire denom_gain2_mul_temp_n_80;
  wire denom_gain2_mul_temp_n_81;
  wire denom_gain2_mul_temp_n_82;
  wire denom_gain2_mul_temp_n_83;
  wire denom_gain2_mul_temp_n_84;
  wire denom_gain2_mul_temp_n_85;
  wire denom_gain2_mul_temp_n_86;
  wire denom_gain2_mul_temp_n_87;
  wire denom_gain2_mul_temp_n_88;
  wire denom_gain2_mul_temp_n_89;
  wire denom_gain2_mul_temp_n_9;
  wire denom_gain2_mul_temp_n_90;
  wire denom_gain2_mul_temp_n_91;
  wire denom_gain2_mul_temp_n_92;
  wire denom_gain2_mul_temp_n_93;
  wire denom_gain2_mul_temp_n_94;
  wire denom_gain2_mul_temp_n_95;
  wire denom_gain2_mul_temp_n_96;
  wire denom_gain2_mul_temp_n_97;
  wire denom_gain2_mul_temp_n_98;
  wire denom_gain2_mul_temp_n_99;
  wire [49:18]nume_gain1_mul_temp__0__0;
  wire nume_gain1_mul_temp__0_n_58;
  wire nume_gain1_mul_temp__0_n_59;
  wire nume_gain1_mul_temp__0_n_60;
  wire nume_gain1_mul_temp__0_n_61;
  wire nume_gain1_mul_temp__0_n_62;
  wire nume_gain1_mul_temp__0_n_63;
  wire nume_gain1_mul_temp__0_n_64;
  wire nume_gain1_mul_temp__0_n_65;
  wire nume_gain1_mul_temp__0_n_67;
  wire nume_gain1_mul_temp__0_n_68;
  wire nume_gain1_mul_temp__0_n_69;
  wire nume_gain1_mul_temp__0_n_70;
  wire nume_gain1_mul_temp__0_n_71;
  wire nume_gain1_mul_temp__0_n_72;
  wire [56:0]nume_gain1_mul_temp__1;
  wire nume_gain1_mul_temp_n_106;
  wire nume_gain1_mul_temp_n_107;
  wire nume_gain1_mul_temp_n_108;
  wire nume_gain1_mul_temp_n_109;
  wire nume_gain1_mul_temp_n_110;
  wire nume_gain1_mul_temp_n_111;
  wire nume_gain1_mul_temp_n_112;
  wire nume_gain1_mul_temp_n_113;
  wire nume_gain1_mul_temp_n_114;
  wire nume_gain1_mul_temp_n_115;
  wire nume_gain1_mul_temp_n_116;
  wire nume_gain1_mul_temp_n_117;
  wire nume_gain1_mul_temp_n_118;
  wire nume_gain1_mul_temp_n_119;
  wire nume_gain1_mul_temp_n_120;
  wire nume_gain1_mul_temp_n_121;
  wire nume_gain1_mul_temp_n_122;
  wire nume_gain1_mul_temp_n_123;
  wire nume_gain1_mul_temp_n_124;
  wire nume_gain1_mul_temp_n_125;
  wire nume_gain1_mul_temp_n_126;
  wire nume_gain1_mul_temp_n_127;
  wire nume_gain1_mul_temp_n_128;
  wire nume_gain1_mul_temp_n_129;
  wire nume_gain1_mul_temp_n_130;
  wire nume_gain1_mul_temp_n_131;
  wire nume_gain1_mul_temp_n_132;
  wire nume_gain1_mul_temp_n_133;
  wire nume_gain1_mul_temp_n_134;
  wire nume_gain1_mul_temp_n_135;
  wire nume_gain1_mul_temp_n_136;
  wire nume_gain1_mul_temp_n_137;
  wire nume_gain1_mul_temp_n_138;
  wire nume_gain1_mul_temp_n_139;
  wire nume_gain1_mul_temp_n_140;
  wire nume_gain1_mul_temp_n_141;
  wire nume_gain1_mul_temp_n_142;
  wire nume_gain1_mul_temp_n_143;
  wire nume_gain1_mul_temp_n_144;
  wire nume_gain1_mul_temp_n_145;
  wire nume_gain1_mul_temp_n_146;
  wire nume_gain1_mul_temp_n_147;
  wire nume_gain1_mul_temp_n_148;
  wire nume_gain1_mul_temp_n_149;
  wire nume_gain1_mul_temp_n_150;
  wire nume_gain1_mul_temp_n_151;
  wire nume_gain1_mul_temp_n_152;
  wire nume_gain1_mul_temp_n_153;
  wire nume_gain1_mul_temp_n_24;
  wire nume_gain1_mul_temp_n_25;
  wire nume_gain1_mul_temp_n_26;
  wire nume_gain1_mul_temp_n_27;
  wire nume_gain1_mul_temp_n_28;
  wire nume_gain1_mul_temp_n_29;
  wire nume_gain1_mul_temp_n_30;
  wire nume_gain1_mul_temp_n_31;
  wire nume_gain1_mul_temp_n_32;
  wire nume_gain1_mul_temp_n_33;
  wire nume_gain1_mul_temp_n_34;
  wire nume_gain1_mul_temp_n_35;
  wire nume_gain1_mul_temp_n_36;
  wire nume_gain1_mul_temp_n_37;
  wire nume_gain1_mul_temp_n_38;
  wire nume_gain1_mul_temp_n_39;
  wire nume_gain1_mul_temp_n_40;
  wire nume_gain1_mul_temp_n_41;
  wire nume_gain1_mul_temp_n_42;
  wire nume_gain1_mul_temp_n_43;
  wire nume_gain1_mul_temp_n_44;
  wire nume_gain1_mul_temp_n_45;
  wire nume_gain1_mul_temp_n_46;
  wire nume_gain1_mul_temp_n_47;
  wire nume_gain1_mul_temp_n_48;
  wire nume_gain1_mul_temp_n_49;
  wire nume_gain1_mul_temp_n_50;
  wire nume_gain1_mul_temp_n_51;
  wire nume_gain1_mul_temp_n_52;
  wire nume_gain1_mul_temp_n_53;
  wire nume_gain1_mul_temp_n_58;
  wire nume_gain1_mul_temp_n_59;
  wire nume_gain1_mul_temp_n_60;
  wire nume_gain1_mul_temp_n_61;
  wire nume_gain1_mul_temp_n_62;
  wire nume_gain1_mul_temp_n_63;
  wire nume_gain1_mul_temp_n_64;
  wire nume_gain1_mul_temp_n_65;
  wire nume_gain1_mul_temp_n_66;
  wire nume_gain1_mul_temp_n_67;
  wire nume_gain1_mul_temp_n_68;
  wire nume_gain1_mul_temp_n_69;
  wire nume_gain1_mul_temp_n_70;
  wire nume_gain1_mul_temp_n_71;
  wire nume_gain1_mul_temp_n_72;
  wire nume_gain1_mul_temp_n_73;
  wire nume_gain1_mul_temp_n_74;
  wire nume_gain1_mul_temp_n_75;
  wire nume_gain1_mul_temp_n_76;
  wire nume_gain1_mul_temp_n_77;
  wire nume_gain1_mul_temp_n_78;
  wire nume_gain1_mul_temp_n_79;
  wire nume_gain1_mul_temp_n_80;
  wire nume_gain1_mul_temp_n_81;
  wire nume_gain1_mul_temp_n_82;
  wire nume_gain1_mul_temp_n_83;
  wire nume_gain1_mul_temp_n_84;
  wire nume_gain1_mul_temp_n_85;
  wire nume_gain1_mul_temp_n_86;
  wire nume_gain1_mul_temp_n_87;
  wire nume_gain1_mul_temp_n_88;
  wire nume_gain_b0_mul_temp__0_n_58;
  wire nume_gain_b0_mul_temp__0_n_59;
  wire nume_gain_b0_mul_temp__0_n_60;
  wire nume_gain_b0_mul_temp__0_n_61;
  wire nume_gain_b0_mul_temp__0_n_62;
  wire nume_gain_b0_mul_temp__0_n_63;
  wire nume_gain_b0_mul_temp__0_n_64;
  wire nume_gain_b0_mul_temp__0_n_65;
  wire nume_gain_b0_mul_temp__0_n_67;
  wire nume_gain_b0_mul_temp__0_n_68;
  wire nume_gain_b0_mul_temp__0_n_69;
  wire nume_gain_b0_mul_temp__0_n_70;
  wire nume_gain_b0_mul_temp__0_n_71;
  wire nume_gain_b0_mul_temp__0_n_72;
  wire [56:0]nume_gain_b0_mul_temp__1;
  wire nume_gain_b0_mul_temp_n_106;
  wire nume_gain_b0_mul_temp_n_107;
  wire nume_gain_b0_mul_temp_n_108;
  wire nume_gain_b0_mul_temp_n_109;
  wire nume_gain_b0_mul_temp_n_110;
  wire nume_gain_b0_mul_temp_n_111;
  wire nume_gain_b0_mul_temp_n_112;
  wire nume_gain_b0_mul_temp_n_113;
  wire nume_gain_b0_mul_temp_n_114;
  wire nume_gain_b0_mul_temp_n_115;
  wire nume_gain_b0_mul_temp_n_116;
  wire nume_gain_b0_mul_temp_n_117;
  wire nume_gain_b0_mul_temp_n_118;
  wire nume_gain_b0_mul_temp_n_119;
  wire nume_gain_b0_mul_temp_n_120;
  wire nume_gain_b0_mul_temp_n_121;
  wire nume_gain_b0_mul_temp_n_122;
  wire nume_gain_b0_mul_temp_n_123;
  wire nume_gain_b0_mul_temp_n_124;
  wire nume_gain_b0_mul_temp_n_125;
  wire nume_gain_b0_mul_temp_n_126;
  wire nume_gain_b0_mul_temp_n_127;
  wire nume_gain_b0_mul_temp_n_128;
  wire nume_gain_b0_mul_temp_n_129;
  wire nume_gain_b0_mul_temp_n_130;
  wire nume_gain_b0_mul_temp_n_131;
  wire nume_gain_b0_mul_temp_n_132;
  wire nume_gain_b0_mul_temp_n_133;
  wire nume_gain_b0_mul_temp_n_134;
  wire nume_gain_b0_mul_temp_n_135;
  wire nume_gain_b0_mul_temp_n_136;
  wire nume_gain_b0_mul_temp_n_137;
  wire nume_gain_b0_mul_temp_n_138;
  wire nume_gain_b0_mul_temp_n_139;
  wire nume_gain_b0_mul_temp_n_140;
  wire nume_gain_b0_mul_temp_n_141;
  wire nume_gain_b0_mul_temp_n_142;
  wire nume_gain_b0_mul_temp_n_143;
  wire nume_gain_b0_mul_temp_n_144;
  wire nume_gain_b0_mul_temp_n_145;
  wire nume_gain_b0_mul_temp_n_146;
  wire nume_gain_b0_mul_temp_n_147;
  wire nume_gain_b0_mul_temp_n_148;
  wire nume_gain_b0_mul_temp_n_149;
  wire nume_gain_b0_mul_temp_n_150;
  wire nume_gain_b0_mul_temp_n_151;
  wire nume_gain_b0_mul_temp_n_152;
  wire nume_gain_b0_mul_temp_n_153;
  wire nume_gain_b0_mul_temp_n_24;
  wire nume_gain_b0_mul_temp_n_25;
  wire nume_gain_b0_mul_temp_n_26;
  wire nume_gain_b0_mul_temp_n_27;
  wire nume_gain_b0_mul_temp_n_28;
  wire nume_gain_b0_mul_temp_n_29;
  wire nume_gain_b0_mul_temp_n_30;
  wire nume_gain_b0_mul_temp_n_31;
  wire nume_gain_b0_mul_temp_n_32;
  wire nume_gain_b0_mul_temp_n_33;
  wire nume_gain_b0_mul_temp_n_34;
  wire nume_gain_b0_mul_temp_n_35;
  wire nume_gain_b0_mul_temp_n_36;
  wire nume_gain_b0_mul_temp_n_37;
  wire nume_gain_b0_mul_temp_n_38;
  wire nume_gain_b0_mul_temp_n_39;
  wire nume_gain_b0_mul_temp_n_40;
  wire nume_gain_b0_mul_temp_n_41;
  wire nume_gain_b0_mul_temp_n_42;
  wire nume_gain_b0_mul_temp_n_43;
  wire nume_gain_b0_mul_temp_n_44;
  wire nume_gain_b0_mul_temp_n_45;
  wire nume_gain_b0_mul_temp_n_46;
  wire nume_gain_b0_mul_temp_n_47;
  wire nume_gain_b0_mul_temp_n_48;
  wire nume_gain_b0_mul_temp_n_49;
  wire nume_gain_b0_mul_temp_n_50;
  wire nume_gain_b0_mul_temp_n_51;
  wire nume_gain_b0_mul_temp_n_52;
  wire nume_gain_b0_mul_temp_n_53;
  wire nume_gain_b0_mul_temp_n_58;
  wire nume_gain_b0_mul_temp_n_59;
  wire nume_gain_b0_mul_temp_n_60;
  wire nume_gain_b0_mul_temp_n_61;
  wire nume_gain_b0_mul_temp_n_62;
  wire nume_gain_b0_mul_temp_n_63;
  wire nume_gain_b0_mul_temp_n_64;
  wire nume_gain_b0_mul_temp_n_65;
  wire nume_gain_b0_mul_temp_n_66;
  wire nume_gain_b0_mul_temp_n_67;
  wire nume_gain_b0_mul_temp_n_68;
  wire nume_gain_b0_mul_temp_n_69;
  wire nume_gain_b0_mul_temp_n_70;
  wire nume_gain_b0_mul_temp_n_71;
  wire nume_gain_b0_mul_temp_n_72;
  wire nume_gain_b0_mul_temp_n_73;
  wire nume_gain_b0_mul_temp_n_74;
  wire nume_gain_b0_mul_temp_n_75;
  wire nume_gain_b0_mul_temp_n_76;
  wire nume_gain_b0_mul_temp_n_77;
  wire nume_gain_b0_mul_temp_n_78;
  wire nume_gain_b0_mul_temp_n_79;
  wire nume_gain_b0_mul_temp_n_80;
  wire nume_gain_b0_mul_temp_n_81;
  wire nume_gain_b0_mul_temp_n_82;
  wire nume_gain_b0_mul_temp_n_83;
  wire nume_gain_b0_mul_temp_n_84;
  wire nume_gain_b0_mul_temp_n_85;
  wire nume_gain_b0_mul_temp_n_86;
  wire nume_gain_b0_mul_temp_n_87;
  wire nume_gain_b0_mul_temp_n_88;
  wire [11:0]out;
  wire [0:0]p_0_in;
  wire p_0_in11_out;
  wire p_0_in26_in;
  wire p_0_in7_out;
  wire [31:0]p_1_in;
  wire [31:0]p_1_in1_in;
  wire p_1_in33_in;
  wire p_1_in50_in;
  wire p_2_in;
  wire p_2_in27_in;
  wire p_3_in;
  wire p_3_in28_in;
  wire p_4_in;
  wire p_4_in29_in;
  wire p_5_in;
  wire p_5_in30_in;
  wire p_6_in;
  wire p_6_in31_in;
  wire p_7_in;
  wire p_7_in32_in;
  wire resetn;
  wire s_denom_acc_out2__0_i_10_n_0;
  wire s_denom_acc_out2__0_i_3_n_0;
  wire s_denom_acc_out2__0_i_4_n_0;
  wire s_denom_acc_out2__0_i_5_n_0;
  wire s_denom_acc_out2__0_i_6_n_0;
  wire s_denom_acc_out2__0_i_7_n_0;
  wire s_denom_acc_out2__0_i_8_n_0;
  wire s_denom_acc_out2__0_i_9_n_0;
  wire s_denom_acc_out2__0_n_105;
  wire s_denom_acc_out2__0_n_96;
  wire s_denom_acc_out2_n_106;
  wire s_denom_acc_out2_n_107;
  wire s_denom_acc_out2_n_108;
  wire s_denom_acc_out2_n_109;
  wire s_denom_acc_out2_n_110;
  wire s_denom_acc_out2_n_111;
  wire s_denom_acc_out2_n_112;
  wire s_denom_acc_out2_n_113;
  wire s_denom_acc_out2_n_114;
  wire s_denom_acc_out2_n_115;
  wire s_denom_acc_out2_n_116;
  wire s_denom_acc_out2_n_117;
  wire s_denom_acc_out2_n_118;
  wire s_denom_acc_out2_n_119;
  wire s_denom_acc_out2_n_120;
  wire s_denom_acc_out2_n_121;
  wire s_denom_acc_out2_n_122;
  wire s_denom_acc_out2_n_123;
  wire s_denom_acc_out2_n_124;
  wire s_denom_acc_out2_n_125;
  wire s_denom_acc_out2_n_126;
  wire s_denom_acc_out2_n_127;
  wire s_denom_acc_out2_n_128;
  wire s_denom_acc_out2_n_129;
  wire s_denom_acc_out2_n_130;
  wire s_denom_acc_out2_n_131;
  wire s_denom_acc_out2_n_132;
  wire s_denom_acc_out2_n_133;
  wire s_denom_acc_out2_n_134;
  wire s_denom_acc_out2_n_135;
  wire s_denom_acc_out2_n_136;
  wire s_denom_acc_out2_n_137;
  wire s_denom_acc_out2_n_138;
  wire s_denom_acc_out2_n_139;
  wire s_denom_acc_out2_n_140;
  wire s_denom_acc_out2_n_141;
  wire s_denom_acc_out2_n_142;
  wire s_denom_acc_out2_n_143;
  wire s_denom_acc_out2_n_144;
  wire s_denom_acc_out2_n_145;
  wire s_denom_acc_out2_n_146;
  wire s_denom_acc_out2_n_147;
  wire s_denom_acc_out2_n_148;
  wire s_denom_acc_out2_n_149;
  wire s_denom_acc_out2_n_150;
  wire s_denom_acc_out2_n_151;
  wire s_denom_acc_out2_n_152;
  wire s_denom_acc_out2_n_153;
  wire [31:0]s_denom_gain1;
  wire s_denom_gain1_carry__0_i_1_n_0;
  wire s_denom_gain1_carry__0_i_2_n_0;
  wire s_denom_gain1_carry__0_i_3_n_0;
  wire s_denom_gain1_carry__0_i_4_n_0;
  wire s_denom_gain1_carry__0_n_0;
  wire s_denom_gain1_carry__0_n_1;
  wire s_denom_gain1_carry__0_n_2;
  wire s_denom_gain1_carry__0_n_3;
  wire s_denom_gain1_carry__1_i_1_n_0;
  wire s_denom_gain1_carry__1_i_2_n_0;
  wire s_denom_gain1_carry__1_i_3_n_0;
  wire s_denom_gain1_carry__1_i_4_n_0;
  wire s_denom_gain1_carry__1_n_0;
  wire s_denom_gain1_carry__1_n_1;
  wire s_denom_gain1_carry__1_n_2;
  wire s_denom_gain1_carry__1_n_3;
  wire s_denom_gain1_carry__2_i_1_n_0;
  wire s_denom_gain1_carry__2_i_2_n_0;
  wire s_denom_gain1_carry__2_i_3_n_0;
  wire s_denom_gain1_carry__2_i_4_n_0;
  wire s_denom_gain1_carry__2_n_0;
  wire s_denom_gain1_carry__2_n_1;
  wire s_denom_gain1_carry__2_n_2;
  wire s_denom_gain1_carry__2_n_3;
  wire s_denom_gain1_carry__3_i_1_n_0;
  wire s_denom_gain1_carry__3_i_2_n_0;
  wire s_denom_gain1_carry__3_i_3_n_0;
  wire s_denom_gain1_carry__3_i_4_n_0;
  wire s_denom_gain1_carry__3_n_0;
  wire s_denom_gain1_carry__3_n_1;
  wire s_denom_gain1_carry__3_n_2;
  wire s_denom_gain1_carry__3_n_3;
  wire s_denom_gain1_carry__4_i_1_n_0;
  wire s_denom_gain1_carry__4_i_2_n_0;
  wire s_denom_gain1_carry__4_i_3_n_0;
  wire s_denom_gain1_carry__4_i_4_n_0;
  wire s_denom_gain1_carry__4_n_0;
  wire s_denom_gain1_carry__4_n_1;
  wire s_denom_gain1_carry__4_n_2;
  wire s_denom_gain1_carry__4_n_3;
  wire s_denom_gain1_carry__5_i_1_n_0;
  wire s_denom_gain1_carry__5_i_2_n_0;
  wire s_denom_gain1_carry__5_i_3_n_0;
  wire s_denom_gain1_carry__5_i_4_n_0;
  wire s_denom_gain1_carry__5_n_0;
  wire s_denom_gain1_carry__5_n_1;
  wire s_denom_gain1_carry__5_n_2;
  wire s_denom_gain1_carry__5_n_3;
  wire s_denom_gain1_carry__6_i_1_n_0;
  wire s_denom_gain1_carry__6_i_2_n_0;
  wire s_denom_gain1_carry__6_i_3_n_0;
  wire s_denom_gain1_carry__6_i_4_n_0;
  wire s_denom_gain1_carry__6_n_1;
  wire s_denom_gain1_carry__6_n_2;
  wire s_denom_gain1_carry__6_n_3;
  wire s_denom_gain1_carry_i_1_n_0;
  wire s_denom_gain1_carry_i_2_n_0;
  wire s_denom_gain1_carry_i_3_n_0;
  wire s_denom_gain1_carry_n_0;
  wire s_denom_gain1_carry_n_1;
  wire s_denom_gain1_carry_n_2;
  wire s_denom_gain1_carry_n_3;
  wire s_denom_gain2_carry__0_i_1_n_0;
  wire s_denom_gain2_carry__0_i_2_n_0;
  wire s_denom_gain2_carry__0_i_3_n_0;
  wire s_denom_gain2_carry__0_i_4_n_0;
  wire s_denom_gain2_carry__0_n_0;
  wire s_denom_gain2_carry__0_n_1;
  wire s_denom_gain2_carry__0_n_2;
  wire s_denom_gain2_carry__0_n_3;
  wire s_denom_gain2_carry__0_n_4;
  wire s_denom_gain2_carry__0_n_5;
  wire s_denom_gain2_carry__0_n_6;
  wire s_denom_gain2_carry__0_n_7;
  wire s_denom_gain2_carry__1_i_1_n_0;
  wire s_denom_gain2_carry__1_i_2_n_0;
  wire s_denom_gain2_carry__1_i_3_n_0;
  wire s_denom_gain2_carry__1_i_4_n_0;
  wire s_denom_gain2_carry__1_n_0;
  wire s_denom_gain2_carry__1_n_1;
  wire s_denom_gain2_carry__1_n_2;
  wire s_denom_gain2_carry__1_n_3;
  wire s_denom_gain2_carry__1_n_4;
  wire s_denom_gain2_carry__1_n_5;
  wire s_denom_gain2_carry__1_n_6;
  wire s_denom_gain2_carry__1_n_7;
  wire s_denom_gain2_carry__2_i_1_n_0;
  wire s_denom_gain2_carry__2_i_2_n_0;
  wire s_denom_gain2_carry__2_i_3_n_0;
  wire s_denom_gain2_carry__2_i_4_n_0;
  wire s_denom_gain2_carry__2_n_0;
  wire s_denom_gain2_carry__2_n_1;
  wire s_denom_gain2_carry__2_n_2;
  wire s_denom_gain2_carry__2_n_3;
  wire s_denom_gain2_carry__2_n_4;
  wire s_denom_gain2_carry__2_n_5;
  wire s_denom_gain2_carry__2_n_6;
  wire s_denom_gain2_carry__2_n_7;
  wire s_denom_gain2_carry__3_i_1_n_0;
  wire s_denom_gain2_carry__3_i_2_n_0;
  wire s_denom_gain2_carry__3_i_3_n_0;
  wire s_denom_gain2_carry__3_i_4_n_0;
  wire s_denom_gain2_carry__3_n_0;
  wire s_denom_gain2_carry__3_n_1;
  wire s_denom_gain2_carry__3_n_2;
  wire s_denom_gain2_carry__3_n_3;
  wire s_denom_gain2_carry__3_n_4;
  wire s_denom_gain2_carry__3_n_5;
  wire s_denom_gain2_carry__3_n_6;
  wire s_denom_gain2_carry__3_n_7;
  wire s_denom_gain2_carry__4_i_1_n_0;
  wire s_denom_gain2_carry__4_i_2_n_0;
  wire s_denom_gain2_carry__4_i_3_n_0;
  wire s_denom_gain2_carry__4_i_4_n_0;
  wire s_denom_gain2_carry__4_n_0;
  wire s_denom_gain2_carry__4_n_1;
  wire s_denom_gain2_carry__4_n_2;
  wire s_denom_gain2_carry__4_n_3;
  wire s_denom_gain2_carry__4_n_4;
  wire s_denom_gain2_carry__4_n_5;
  wire s_denom_gain2_carry__4_n_6;
  wire s_denom_gain2_carry__4_n_7;
  wire s_denom_gain2_carry__5_i_1_n_0;
  wire s_denom_gain2_carry__5_i_2_n_0;
  wire s_denom_gain2_carry__5_i_3_n_0;
  wire s_denom_gain2_carry__5_i_4_n_0;
  wire s_denom_gain2_carry__5_n_0;
  wire s_denom_gain2_carry__5_n_1;
  wire s_denom_gain2_carry__5_n_2;
  wire s_denom_gain2_carry__5_n_3;
  wire s_denom_gain2_carry__5_n_4;
  wire s_denom_gain2_carry__5_n_5;
  wire s_denom_gain2_carry__5_n_6;
  wire s_denom_gain2_carry__5_n_7;
  wire s_denom_gain2_carry__6_i_1_n_0;
  wire s_denom_gain2_carry__6_i_2_n_0;
  wire s_denom_gain2_carry__6_i_3_n_0;
  wire s_denom_gain2_carry__6_i_4_n_0;
  wire s_denom_gain2_carry__6_n_1;
  wire s_denom_gain2_carry__6_n_2;
  wire s_denom_gain2_carry__6_n_3;
  wire s_denom_gain2_carry__6_n_4;
  wire s_denom_gain2_carry__6_n_5;
  wire s_denom_gain2_carry__6_n_6;
  wire s_denom_gain2_carry__6_n_7;
  wire s_denom_gain2_carry_i_1_n_0;
  wire s_denom_gain2_carry_i_2_n_0;
  wire s_denom_gain2_carry_i_3_n_0;
  wire s_denom_gain2_carry_n_0;
  wire s_denom_gain2_carry_n_1;
  wire s_denom_gain2_carry_n_2;
  wire s_denom_gain2_carry_n_3;
  wire s_denom_gain2_carry_n_4;
  wire s_denom_gain2_carry_n_5;
  wire s_denom_gain2_carry_n_6;
  wire s_denom_gain2_carry_n_7;
  wire s_nume_acc_out1__0_carry__0_i_1_n_0;
  wire s_nume_acc_out1__0_carry__0_i_2_n_0;
  wire s_nume_acc_out1__0_carry__0_i_3_n_0;
  wire s_nume_acc_out1__0_carry__0_i_4_n_0;
  wire s_nume_acc_out1__0_carry__0_i_5_n_0;
  wire s_nume_acc_out1__0_carry__0_i_6_n_0;
  wire s_nume_acc_out1__0_carry__0_i_7_n_0;
  wire s_nume_acc_out1__0_carry__0_i_8_n_0;
  wire s_nume_acc_out1__0_carry__0_n_0;
  wire s_nume_acc_out1__0_carry__0_n_1;
  wire s_nume_acc_out1__0_carry__0_n_2;
  wire s_nume_acc_out1__0_carry__0_n_3;
  wire s_nume_acc_out1__0_carry__0_n_4;
  wire s_nume_acc_out1__0_carry__1_i_1_n_0;
  wire s_nume_acc_out1__0_carry__1_i_2_n_0;
  wire s_nume_acc_out1__0_carry__1_i_3_n_0;
  wire s_nume_acc_out1__0_carry__1_i_4_n_0;
  wire s_nume_acc_out1__0_carry__1_i_5_n_0;
  wire s_nume_acc_out1__0_carry__1_i_6_n_0;
  wire s_nume_acc_out1__0_carry__1_i_7_n_0;
  wire s_nume_acc_out1__0_carry__1_i_8_n_0;
  wire s_nume_acc_out1__0_carry__1_n_0;
  wire s_nume_acc_out1__0_carry__1_n_1;
  wire s_nume_acc_out1__0_carry__1_n_2;
  wire s_nume_acc_out1__0_carry__1_n_3;
  wire s_nume_acc_out1__0_carry__1_n_4;
  wire s_nume_acc_out1__0_carry__1_n_5;
  wire s_nume_acc_out1__0_carry__1_n_6;
  wire s_nume_acc_out1__0_carry__1_n_7;
  wire s_nume_acc_out1__0_carry__2_i_1_n_0;
  wire s_nume_acc_out1__0_carry__2_i_2_n_0;
  wire s_nume_acc_out1__0_carry__2_i_3_n_0;
  wire s_nume_acc_out1__0_carry__2_i_4_n_0;
  wire s_nume_acc_out1__0_carry__2_i_5_n_0;
  wire s_nume_acc_out1__0_carry__2_i_6_n_0;
  wire s_nume_acc_out1__0_carry__2_i_7_n_0;
  wire s_nume_acc_out1__0_carry__2_i_8_n_0;
  wire s_nume_acc_out1__0_carry__2_n_0;
  wire s_nume_acc_out1__0_carry__2_n_1;
  wire s_nume_acc_out1__0_carry__2_n_2;
  wire s_nume_acc_out1__0_carry__2_n_3;
  wire s_nume_acc_out1__0_carry__2_n_4;
  wire s_nume_acc_out1__0_carry__2_n_5;
  wire s_nume_acc_out1__0_carry__2_n_6;
  wire s_nume_acc_out1__0_carry__2_n_7;
  wire s_nume_acc_out1__0_carry__3_i_1_n_0;
  wire s_nume_acc_out1__0_carry__3_i_2_n_0;
  wire s_nume_acc_out1__0_carry__3_i_3_n_0;
  wire s_nume_acc_out1__0_carry__3_i_4_n_0;
  wire s_nume_acc_out1__0_carry__3_i_5_n_0;
  wire s_nume_acc_out1__0_carry__3_i_6_n_0;
  wire s_nume_acc_out1__0_carry__3_i_7_n_0;
  wire s_nume_acc_out1__0_carry__3_i_8_n_0;
  wire s_nume_acc_out1__0_carry__3_n_0;
  wire s_nume_acc_out1__0_carry__3_n_1;
  wire s_nume_acc_out1__0_carry__3_n_2;
  wire s_nume_acc_out1__0_carry__3_n_3;
  wire s_nume_acc_out1__0_carry__3_n_4;
  wire s_nume_acc_out1__0_carry__3_n_5;
  wire s_nume_acc_out1__0_carry__3_n_6;
  wire s_nume_acc_out1__0_carry__3_n_7;
  wire s_nume_acc_out1__0_carry__4_i_1_n_0;
  wire s_nume_acc_out1__0_carry__4_i_2_n_0;
  wire s_nume_acc_out1__0_carry__4_i_3_n_0;
  wire s_nume_acc_out1__0_carry__4_i_4_n_0;
  wire s_nume_acc_out1__0_carry__4_i_5_n_0;
  wire s_nume_acc_out1__0_carry__4_i_6_n_0;
  wire s_nume_acc_out1__0_carry__4_i_7_n_0;
  wire s_nume_acc_out1__0_carry__4_i_8_n_0;
  wire s_nume_acc_out1__0_carry__4_n_0;
  wire s_nume_acc_out1__0_carry__4_n_1;
  wire s_nume_acc_out1__0_carry__4_n_2;
  wire s_nume_acc_out1__0_carry__4_n_3;
  wire s_nume_acc_out1__0_carry__4_n_6;
  wire s_nume_acc_out1__0_carry__4_n_7;
  wire s_nume_acc_out1__0_carry__5_i_1_n_0;
  wire s_nume_acc_out1__0_carry__5_i_2_n_0;
  wire s_nume_acc_out1__0_carry__5_i_3_n_0;
  wire s_nume_acc_out1__0_carry__5_i_4_n_0;
  wire s_nume_acc_out1__0_carry__5_i_5_n_0;
  wire s_nume_acc_out1__0_carry__5_i_6_n_0;
  wire s_nume_acc_out1__0_carry__5_i_7_n_0;
  wire s_nume_acc_out1__0_carry__5_i_8_n_0;
  wire s_nume_acc_out1__0_carry__5_n_0;
  wire s_nume_acc_out1__0_carry__5_n_1;
  wire s_nume_acc_out1__0_carry__5_n_2;
  wire s_nume_acc_out1__0_carry__5_n_3;
  wire s_nume_acc_out1__0_carry__6_i_1_n_0;
  wire s_nume_acc_out1__0_carry__6_i_2_n_0;
  wire s_nume_acc_out1__0_carry__6_i_3_n_0;
  wire s_nume_acc_out1__0_carry__6_i_4_n_0;
  wire s_nume_acc_out1__0_carry__6_i_5_n_0;
  wire s_nume_acc_out1__0_carry__6_i_6_n_0;
  wire s_nume_acc_out1__0_carry__6_i_7_n_0;
  wire s_nume_acc_out1__0_carry__6_n_1;
  wire s_nume_acc_out1__0_carry__6_n_2;
  wire s_nume_acc_out1__0_carry__6_n_3;
  wire s_nume_acc_out1__0_carry__6_n_4;
  wire s_nume_acc_out1__0_carry_i_10_n_0;
  wire s_nume_acc_out1__0_carry_i_11_n_0;
  wire s_nume_acc_out1__0_carry_i_12_n_0;
  wire s_nume_acc_out1__0_carry_i_13_n_0;
  wire s_nume_acc_out1__0_carry_i_14_n_0;
  wire s_nume_acc_out1__0_carry_i_15_n_0;
  wire s_nume_acc_out1__0_carry_i_16_n_0;
  wire s_nume_acc_out1__0_carry_i_17_n_0;
  wire s_nume_acc_out1__0_carry_i_1_n_0;
  wire s_nume_acc_out1__0_carry_i_2_n_0;
  wire s_nume_acc_out1__0_carry_i_3_n_0;
  wire s_nume_acc_out1__0_carry_i_4_n_0;
  wire s_nume_acc_out1__0_carry_i_5_n_0;
  wire s_nume_acc_out1__0_carry_i_6_n_0;
  wire s_nume_acc_out1__0_carry_i_7_n_0;
  wire s_nume_acc_out1__0_carry_i_8_n_0;
  wire s_nume_acc_out1__0_carry_i_9_n_0;
  wire s_nume_acc_out1__0_carry_n_0;
  wire s_nume_acc_out1__0_carry_n_1;
  wire s_nume_acc_out1__0_carry_n_2;
  wire s_nume_acc_out1__0_carry_n_3;
  wire s_nume_acc_out1__0_carry_n_7;
  wire [31:0]s_state_cast;
  wire s_state_cast_carry__0_n_0;
  wire s_state_cast_carry__0_n_1;
  wire s_state_cast_carry__0_n_2;
  wire s_state_cast_carry__0_n_3;
  wire s_state_cast_carry__1_n_0;
  wire s_state_cast_carry__1_n_1;
  wire s_state_cast_carry__1_n_2;
  wire s_state_cast_carry__1_n_3;
  wire s_state_cast_carry__2_n_0;
  wire s_state_cast_carry__2_n_1;
  wire s_state_cast_carry__2_n_2;
  wire s_state_cast_carry__2_n_3;
  wire s_state_cast_carry__3_n_0;
  wire s_state_cast_carry__3_n_1;
  wire s_state_cast_carry__3_n_2;
  wire s_state_cast_carry__3_n_3;
  wire s_state_cast_carry__4_n_2;
  wire s_state_cast_carry__4_n_3;
  wire s_state_cast_carry_i_1_n_0;
  wire s_state_cast_carry_i_3_n_0;
  wire s_state_cast_carry_n_0;
  wire s_state_cast_carry_n_1;
  wire s_state_cast_carry_n_2;
  wire s_state_cast_carry_n_3;
  wire [31:0]s_state_out1;
  wire [31:0]s_state_out2_1;
  wire \s_state_out2_1_reg[0]_0 ;
  wire NLW_Gain_out1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Gain_out1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Gain_out1_OVERFLOW_UNCONNECTED;
  wire NLW_Gain_out1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Gain_out1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Gain_out1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Gain_out1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Gain_out1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Gain_out1_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_Gain_out1_P_UNCONNECTED;
  wire [3:3]NLW_PWM1_carry__0_i_5_CO_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denom_gain1_mul_temp_ACOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain1_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denom_gain1_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denom_gain1_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain1_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_denom_gain1_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__1_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denom_gain1_mul_temp__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denom_gain1_mul_temp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain1_mul_temp__1_CARRYOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__2_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denom_gain1_mul_temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denom_gain1_mul_temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain1_mul_temp__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_denom_gain1_mul_temp__2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_denom_gain1_mul_temp_carry__10_CO_UNCONNECTED;
  wire [3:0]NLW_denom_gain1_mul_temp_carry__10_O_UNCONNECTED;
  wire [3:2]NLW_denom_gain1_mul_temp_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_denom_gain1_mul_temp_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_denom_gain1_mul_temp_carry__9_O_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denom_gain2_mul_temp_ACOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain2_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denom_gain2_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denom_gain2_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain2_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_denom_gain2_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__1_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_denom_gain2_mul_temp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain2_mul_temp__1_CARRYOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__2_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denom_gain2_mul_temp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denom_gain2_mul_temp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain2_mul_temp__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_denom_gain2_mul_temp__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_denom_gain2_mul_temp_carry__10_CO_UNCONNECTED;
  wire [3:1]NLW_denom_gain2_mul_temp_carry__10_O_UNCONNECTED;
  wire [3:2]NLW_denom_gain2_mul_temp_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_denom_gain2_mul_temp_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_denom_gain2_mul_temp_carry__9_O_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_nume_gain1_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_nume_gain1_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_nume_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_nume_gain1_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_nume_gain1_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_nume_gain1_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_nume_gain1_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_nume_gain_b0_mul_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_nume_gain_b0_mul_temp_CARRYOUT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp__0_OVERFLOW_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_nume_gain_b0_mul_temp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_nume_gain_b0_mul_temp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_nume_gain_b0_mul_temp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_nume_gain_b0_mul_temp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_nume_gain_b0_mul_temp__0_PCOUT_UNCONNECTED;
  wire NLW_s_denom_acc_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_denom_acc_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_denom_acc_out2_OVERFLOW_UNCONNECTED;
  wire NLW_s_denom_acc_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_denom_acc_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_denom_acc_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_denom_acc_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_denom_acc_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_denom_acc_out2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_s_denom_acc_out2_P_UNCONNECTED;
  wire NLW_s_denom_acc_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_denom_acc_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_denom_acc_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_s_denom_acc_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_denom_acc_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_denom_acc_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_denom_acc_out2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_denom_acc_out2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_denom_acc_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_s_denom_acc_out2__0_P_UNCONNECTED;
  wire [47:0]NLW_s_denom_acc_out2__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_s_denom_gain1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s_denom_gain2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_s_nume_acc_out1__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_s_nume_acc_out1__0_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_s_nume_acc_out1__0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_s_nume_acc_out1__0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_s_state_cast_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_s_state_cast_carry__4_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Gain_out1
       (.A({A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Gain_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Gain_out1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Gain_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Gain_out1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Gain_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Gain_out1_OVERFLOW_UNCONNECTED),
        .P({NLW_Gain_out1_P_UNCONNECTED[47:25],Gain_out1_n_81,Gain_out1_n_82,Gain_out1_n_83,Gain_out1_n_84,Gain_out1_n_85,Gain_out1_n_86,Gain_out1_n_87,Gain_out1_n_88,Gain_out1_n_89,Gain_out1_n_90,Gain_out1_n_91,Gain_out1_n_92,Gain_out1_n_93,Gain_out1_n_94,Gain_out1_n_95,Gain_out1_n_96,Gain_out1_n_97,Gain_out1_n_98,Gain_out1_n_99,Gain_out1_n_100,Gain_out1_n_101,Gain_out1_n_102,Gain_out1_n_103,Gain_out1_n_104,Gain_out1_n_105}),
        .PATTERNBDETECT(NLW_Gain_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Gain_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Gain_out1_n_106,Gain_out1_n_107,Gain_out1_n_108,Gain_out1_n_109,Gain_out1_n_110,Gain_out1_n_111,Gain_out1_n_112,Gain_out1_n_113,Gain_out1_n_114,Gain_out1_n_115,Gain_out1_n_116,Gain_out1_n_117,Gain_out1_n_118,Gain_out1_n_119,Gain_out1_n_120,Gain_out1_n_121,Gain_out1_n_122,Gain_out1_n_123,Gain_out1_n_124,Gain_out1_n_125,Gain_out1_n_126,Gain_out1_n_127,Gain_out1_n_128,Gain_out1_n_129,Gain_out1_n_130,Gain_out1_n_131,Gain_out1_n_132,Gain_out1_n_133,Gain_out1_n_134,Gain_out1_n_135,Gain_out1_n_136,Gain_out1_n_137,Gain_out1_n_138,Gain_out1_n_139,Gain_out1_n_140,Gain_out1_n_141,Gain_out1_n_142,Gain_out1_n_143,Gain_out1_n_144,Gain_out1_n_145,Gain_out1_n_146,Gain_out1_n_147,Gain_out1_n_148,Gain_out1_n_149,Gain_out1_n_150,Gain_out1_n_151,Gain_out1_n_152,Gain_out1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Gain_out1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h6006)) 
    PWM1_carry__0_i_3__0
       (.I0(PWM_Voltage_2[3]),
        .I1(out[11]),
        .I2(PWM_Voltage_2[2]),
        .I3(out[10]),
        .O(PWM_Voltage_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__0_i_4__0
       (.I0(PWM_Voltage_2[1]),
        .I1(out[9]),
        .I2(PWM_Voltage_2[0]),
        .I3(out[8]),
        .O(PWM_Voltage_1[0]));
  CARRY4 PWM1_carry__0_i_5
       (.CI(PWM1_carry_i_9_n_0),
        .CO({NLW_PWM1_carry__0_i_5_CO_UNCONNECTED[3],PWM1_carry__0_i_5_n_1,PWM1_carry__0_i_5_n_2,PWM1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PWM_Voltage_2),
        .S({s_nume_acc_out1__0_carry__4_n_6,s_nume_acc_out1__0_carry__4_n_7,s_nume_acc_out1__0_carry__3_n_4,s_nume_acc_out1__0_carry__3_n_5}));
  CARRY4 PWM1_carry_i_10
       (.CI(1'b0),
        .CO({PWM1_carry_i_10_n_0,PWM1_carry_i_10_n_1,PWM1_carry_i_10_n_2,PWM1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_nume_acc_out1__0_carry__1_n_5}),
        .O(O),
        .S({s_nume_acc_out1__0_carry__2_n_6,s_nume_acc_out1__0_carry__2_n_7,s_nume_acc_out1__0_carry__1_n_4,PWM1_carry_i_11_n_0}));
  LUT4 #(
    .INIT(16'h59AA)) 
    PWM1_carry_i_11
       (.I0(s_nume_acc_out1__0_carry__1_n_5),
        .I1(PWM1_carry_i_12_n_0),
        .I2(PWM1_carry_i_13_n_0),
        .I3(s_nume_acc_out1__0_carry__1_n_6),
        .O(PWM1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    PWM1_carry_i_12
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(s_nume_acc_out1__0_carry__6_n_4),
        .I3(p_5_in),
        .O(PWM1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    PWM1_carry_i_13
       (.I0(p_6_in),
        .I1(s_nume_acc_out1__0_carry__0_n_4),
        .I2(p_4_in),
        .I3(p_7_in),
        .I4(s_nume_acc_out1__0_carry_n_7),
        .I5(s_nume_acc_out1__0_carry__1_n_7),
        .O(PWM1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_5__0
       (.I0(PWM_Voltage_0[3]),
        .I1(out[7]),
        .I2(PWM_Voltage_0[2]),
        .I3(out[6]),
        .O(PWM_Voltage[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_6__0
       (.I0(PWM_Voltage_0[1]),
        .I1(out[5]),
        .I2(PWM_Voltage_0[0]),
        .I3(out[4]),
        .O(PWM_Voltage[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_7__0
       (.I0(O[3]),
        .I1(out[3]),
        .I2(O[2]),
        .I3(out[2]),
        .O(PWM_Voltage[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_8__0
       (.I0(O[1]),
        .I1(out[1]),
        .I2(O[0]),
        .I3(out[0]),
        .O(PWM_Voltage[0]));
  CARRY4 PWM1_carry_i_9
       (.CI(PWM1_carry_i_10_n_0),
        .CO({PWM1_carry_i_9_n_0,PWM1_carry_i_9_n_1,PWM1_carry_i_9_n_2,PWM1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PWM_Voltage_0),
        .S({s_nume_acc_out1__0_carry__3_n_6,s_nume_acc_out1__0_carry__3_n_7,s_nume_acc_out1__0_carry__2_n_4,s_nume_acc_out1__0_carry__2_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    \count_rep[6]_i_2 
       (.I0(resetn),
        .O(\s_state_out2_1_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain1_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_state_out1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denom_gain1_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({denom_gain1_mul_temp_n_6,denom_gain1_mul_temp_n_7,denom_gain1_mul_temp_n_8,denom_gain1_mul_temp_n_9,denom_gain1_mul_temp_n_10,denom_gain1_mul_temp_n_11,denom_gain1_mul_temp_n_12,denom_gain1_mul_temp_n_13,denom_gain1_mul_temp_n_14,denom_gain1_mul_temp_n_15,denom_gain1_mul_temp_n_16,denom_gain1_mul_temp_n_17,denom_gain1_mul_temp_n_18,denom_gain1_mul_temp_n_19,denom_gain1_mul_temp_n_20,denom_gain1_mul_temp_n_21,denom_gain1_mul_temp_n_22,denom_gain1_mul_temp_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain1_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain1_mul_temp_OVERFLOW_UNCONNECTED),
        .P({denom_gain1_mul_temp_n_58,denom_gain1_mul_temp_n_59,denom_gain1_mul_temp_n_60,denom_gain1_mul_temp_n_61,denom_gain1_mul_temp_n_62,denom_gain1_mul_temp_n_63,denom_gain1_mul_temp_n_64,denom_gain1_mul_temp_n_65,denom_gain1_mul_temp_n_66,denom_gain1_mul_temp_n_67,denom_gain1_mul_temp_n_68,denom_gain1_mul_temp_n_69,denom_gain1_mul_temp_n_70,denom_gain1_mul_temp_n_71,denom_gain1_mul_temp_n_72,denom_gain1_mul_temp_n_73,denom_gain1_mul_temp_n_74,denom_gain1_mul_temp_n_75,denom_gain1_mul_temp_n_76,denom_gain1_mul_temp_n_77,denom_gain1_mul_temp_n_78,denom_gain1_mul_temp_n_79,denom_gain1_mul_temp_n_80,denom_gain1_mul_temp_n_81,denom_gain1_mul_temp_n_82,denom_gain1_mul_temp_n_83,denom_gain1_mul_temp_n_84,denom_gain1_mul_temp_n_85,denom_gain1_mul_temp_n_86,denom_gain1_mul_temp_n_87,denom_gain1_mul_temp_n_88,denom_gain1_mul_temp_n_89,denom_gain1_mul_temp_n_90,denom_gain1_mul_temp_n_91,denom_gain1_mul_temp_n_92,denom_gain1_mul_temp_n_93,denom_gain1_mul_temp_n_94,denom_gain1_mul_temp_n_95,denom_gain1_mul_temp_n_96,denom_gain1_mul_temp_n_97,denom_gain1_mul_temp_n_98,denom_gain1_mul_temp_n_99,denom_gain1_mul_temp_n_100,denom_gain1_mul_temp_n_101,denom_gain1_mul_temp_n_102,denom_gain1_mul_temp_n_103,denom_gain1_mul_temp_n_104,denom_gain1_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_denom_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain1_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denom_gain1_mul_temp_n_106,denom_gain1_mul_temp_n_107,denom_gain1_mul_temp_n_108,denom_gain1_mul_temp_n_109,denom_gain1_mul_temp_n_110,denom_gain1_mul_temp_n_111,denom_gain1_mul_temp_n_112,denom_gain1_mul_temp_n_113,denom_gain1_mul_temp_n_114,denom_gain1_mul_temp_n_115,denom_gain1_mul_temp_n_116,denom_gain1_mul_temp_n_117,denom_gain1_mul_temp_n_118,denom_gain1_mul_temp_n_119,denom_gain1_mul_temp_n_120,denom_gain1_mul_temp_n_121,denom_gain1_mul_temp_n_122,denom_gain1_mul_temp_n_123,denom_gain1_mul_temp_n_124,denom_gain1_mul_temp_n_125,denom_gain1_mul_temp_n_126,denom_gain1_mul_temp_n_127,denom_gain1_mul_temp_n_128,denom_gain1_mul_temp_n_129,denom_gain1_mul_temp_n_130,denom_gain1_mul_temp_n_131,denom_gain1_mul_temp_n_132,denom_gain1_mul_temp_n_133,denom_gain1_mul_temp_n_134,denom_gain1_mul_temp_n_135,denom_gain1_mul_temp_n_136,denom_gain1_mul_temp_n_137,denom_gain1_mul_temp_n_138,denom_gain1_mul_temp_n_139,denom_gain1_mul_temp_n_140,denom_gain1_mul_temp_n_141,denom_gain1_mul_temp_n_142,denom_gain1_mul_temp_n_143,denom_gain1_mul_temp_n_144,denom_gain1_mul_temp_n_145,denom_gain1_mul_temp_n_146,denom_gain1_mul_temp_n_147,denom_gain1_mul_temp_n_148,denom_gain1_mul_temp_n_149,denom_gain1_mul_temp_n_150,denom_gain1_mul_temp_n_151,denom_gain1_mul_temp_n_152,denom_gain1_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain1_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain1_mul_temp__0
       (.A({s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[21:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denom_gain1_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({denom_gain1_mul_temp_n_6,denom_gain1_mul_temp_n_7,denom_gain1_mul_temp_n_8,denom_gain1_mul_temp_n_9,denom_gain1_mul_temp_n_10,denom_gain1_mul_temp_n_11,denom_gain1_mul_temp_n_12,denom_gain1_mul_temp_n_13,denom_gain1_mul_temp_n_14,denom_gain1_mul_temp_n_15,denom_gain1_mul_temp_n_16,denom_gain1_mul_temp_n_17,denom_gain1_mul_temp_n_18,denom_gain1_mul_temp_n_19,denom_gain1_mul_temp_n_20,denom_gain1_mul_temp_n_21,denom_gain1_mul_temp_n_22,denom_gain1_mul_temp_n_23}),
        .BCOUT(NLW_denom_gain1_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain1_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain1_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({denom_gain1_mul_temp__0_n_58,denom_gain1_mul_temp__0_n_59,denom_gain1_mul_temp__0_n_60,denom_gain1_mul_temp__0_n_61,denom_gain1_mul_temp__0_n_62,denom_gain1_mul_temp__0_n_63,denom_gain1_mul_temp__0_n_64,denom_gain1_mul_temp__0_n_65,denom_gain1_mul_temp__0_n_66,denom_gain1_mul_temp__0_n_67,denom_gain1_mul_temp__0_n_68,denom_gain1_mul_temp__0_n_69,denom_gain1_mul_temp__0_n_70,denom_gain1_mul_temp__0_n_71,denom_gain1_mul_temp__0_n_72,denom_gain1_mul_temp__0_n_73,denom_gain1_mul_temp__0_n_74,denom_gain1_mul_temp__0_n_75,denom_gain1_mul_temp__0_n_76,denom_gain1_mul_temp__0_n_77,denom_gain1_mul_temp__0_n_78,denom_gain1_mul_temp__0_n_79,denom_gain1_mul_temp__0_n_80,denom_gain1_mul_temp__0_n_81,denom_gain1_mul_temp__0_n_82,denom_gain1_mul_temp__0_n_83,denom_gain1_mul_temp__0_n_84,denom_gain1_mul_temp__0_n_85,denom_gain1_mul_temp__0_n_86,denom_gain1_mul_temp__0_n_87,denom_gain1_mul_temp__0_n_88,denom_gain1_mul_temp__0_n_89,denom_gain1_mul_temp__0_n_90,denom_gain1_mul_temp__0_n_91,denom_gain1_mul_temp__0_n_92,denom_gain1_mul_temp__0_n_93,denom_gain1_mul_temp__0_n_94,denom_gain1_mul_temp__0_n_95,denom_gain1_mul_temp__0_n_96,denom_gain1_mul_temp__0_n_97,denom_gain1_mul_temp__0_n_98,denom_gain1_mul_temp__0_n_99,denom_gain1_mul_temp__0_n_100,denom_gain1_mul_temp__0_n_101,denom_gain1_mul_temp__0_n_102,denom_gain1_mul_temp__0_n_103,denom_gain1_mul_temp__0_n_104,denom_gain1_mul_temp__0_n_105}),
        .PATTERNBDETECT(NLW_denom_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({denom_gain1_mul_temp_n_106,denom_gain1_mul_temp_n_107,denom_gain1_mul_temp_n_108,denom_gain1_mul_temp_n_109,denom_gain1_mul_temp_n_110,denom_gain1_mul_temp_n_111,denom_gain1_mul_temp_n_112,denom_gain1_mul_temp_n_113,denom_gain1_mul_temp_n_114,denom_gain1_mul_temp_n_115,denom_gain1_mul_temp_n_116,denom_gain1_mul_temp_n_117,denom_gain1_mul_temp_n_118,denom_gain1_mul_temp_n_119,denom_gain1_mul_temp_n_120,denom_gain1_mul_temp_n_121,denom_gain1_mul_temp_n_122,denom_gain1_mul_temp_n_123,denom_gain1_mul_temp_n_124,denom_gain1_mul_temp_n_125,denom_gain1_mul_temp_n_126,denom_gain1_mul_temp_n_127,denom_gain1_mul_temp_n_128,denom_gain1_mul_temp_n_129,denom_gain1_mul_temp_n_130,denom_gain1_mul_temp_n_131,denom_gain1_mul_temp_n_132,denom_gain1_mul_temp_n_133,denom_gain1_mul_temp_n_134,denom_gain1_mul_temp_n_135,denom_gain1_mul_temp_n_136,denom_gain1_mul_temp_n_137,denom_gain1_mul_temp_n_138,denom_gain1_mul_temp_n_139,denom_gain1_mul_temp_n_140,denom_gain1_mul_temp_n_141,denom_gain1_mul_temp_n_142,denom_gain1_mul_temp_n_143,denom_gain1_mul_temp_n_144,denom_gain1_mul_temp_n_145,denom_gain1_mul_temp_n_146,denom_gain1_mul_temp_n_147,denom_gain1_mul_temp_n_148,denom_gain1_mul_temp_n_149,denom_gain1_mul_temp_n_150,denom_gain1_mul_temp_n_151,denom_gain1_mul_temp_n_152,denom_gain1_mul_temp_n_153}),
        .PCOUT(NLW_denom_gain1_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain1_mul_temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_state_out1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denom_gain1_mul_temp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denom_gain1_mul_temp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain1_mul_temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain1_mul_temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain1_mul_temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain1_mul_temp__1_OVERFLOW_UNCONNECTED),
        .P({denom_gain1_mul_temp__1_n_58,denom_gain1_mul_temp__1_n_59,denom_gain1_mul_temp__1_n_60,denom_gain1_mul_temp__1_n_61,denom_gain1_mul_temp__1_n_62,denom_gain1_mul_temp__1_n_63,denom_gain1_mul_temp__1_n_64,denom_gain1_mul_temp__1_n_65,denom_gain1_mul_temp__1_n_66,denom_gain1_mul_temp__1_n_67,denom_gain1_mul_temp__1_n_68,denom_gain1_mul_temp__1_n_69,denom_gain1_mul_temp__1_n_70,denom_gain1_mul_temp__1_n_71,denom_gain1_mul_temp__1_n_72,denom_gain1_mul_temp__1_n_73,denom_gain1_mul_temp__1_n_74,denom_gain1_mul_temp__1_n_75,denom_gain1_mul_temp__1_n_76,denom_gain1_mul_temp__1_n_77,denom_gain1_mul_temp__1_n_78,denom_gain1_mul_temp__1_n_79,denom_gain1_mul_temp__1_n_80,denom_gain1_mul_temp__1_n_81,denom_gain1_mul_temp__1_n_82,denom_gain1_mul_temp__1_n_83,denom_gain1_mul_temp__1_n_84,denom_gain1_mul_temp__1_n_85,denom_gain1_mul_temp__1_n_86,denom_gain1_mul_temp__1_n_87,denom_gain1_mul_temp__1_n_88,denom_gain1_mul_temp__1_n_89,denom_gain1_mul_temp__1_n_90,denom_gain1_mul_temp__1_n_91,denom_gain1_mul_temp__1_n_92,denom_gain1_mul_temp__1_n_93,denom_gain1_mul_temp__1_n_94,denom_gain1_mul_temp__1_n_95,denom_gain1_mul_temp__1_n_96,denom_gain1_mul_temp__1_n_97,denom_gain1_mul_temp__1_n_98,denom_gain1_mul_temp__1_n_99,denom_gain1_mul_temp__1_n_100,denom_gain1_mul_temp__1_n_101,denom_gain1_mul_temp__1_n_102,denom_gain1_mul_temp__1_n_103,denom_gain1_mul_temp__1_n_104,denom_gain1_mul_temp__1_n_105}),
        .PATTERNBDETECT(NLW_denom_gain1_mul_temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain1_mul_temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denom_gain1_mul_temp__1_n_106,denom_gain1_mul_temp__1_n_107,denom_gain1_mul_temp__1_n_108,denom_gain1_mul_temp__1_n_109,denom_gain1_mul_temp__1_n_110,denom_gain1_mul_temp__1_n_111,denom_gain1_mul_temp__1_n_112,denom_gain1_mul_temp__1_n_113,denom_gain1_mul_temp__1_n_114,denom_gain1_mul_temp__1_n_115,denom_gain1_mul_temp__1_n_116,denom_gain1_mul_temp__1_n_117,denom_gain1_mul_temp__1_n_118,denom_gain1_mul_temp__1_n_119,denom_gain1_mul_temp__1_n_120,denom_gain1_mul_temp__1_n_121,denom_gain1_mul_temp__1_n_122,denom_gain1_mul_temp__1_n_123,denom_gain1_mul_temp__1_n_124,denom_gain1_mul_temp__1_n_125,denom_gain1_mul_temp__1_n_126,denom_gain1_mul_temp__1_n_127,denom_gain1_mul_temp__1_n_128,denom_gain1_mul_temp__1_n_129,denom_gain1_mul_temp__1_n_130,denom_gain1_mul_temp__1_n_131,denom_gain1_mul_temp__1_n_132,denom_gain1_mul_temp__1_n_133,denom_gain1_mul_temp__1_n_134,denom_gain1_mul_temp__1_n_135,denom_gain1_mul_temp__1_n_136,denom_gain1_mul_temp__1_n_137,denom_gain1_mul_temp__1_n_138,denom_gain1_mul_temp__1_n_139,denom_gain1_mul_temp__1_n_140,denom_gain1_mul_temp__1_n_141,denom_gain1_mul_temp__1_n_142,denom_gain1_mul_temp__1_n_143,denom_gain1_mul_temp__1_n_144,denom_gain1_mul_temp__1_n_145,denom_gain1_mul_temp__1_n_146,denom_gain1_mul_temp__1_n_147,denom_gain1_mul_temp__1_n_148,denom_gain1_mul_temp__1_n_149,denom_gain1_mul_temp__1_n_150,denom_gain1_mul_temp__1_n_151,denom_gain1_mul_temp__1_n_152,denom_gain1_mul_temp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain1_mul_temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain1_mul_temp__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denom_gain1_mul_temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[21:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denom_gain1_mul_temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain1_mul_temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain1_mul_temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain1_mul_temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain1_mul_temp__2_OVERFLOW_UNCONNECTED),
        .P({denom_gain1_mul_temp__2_n_58,denom_gain1_mul_temp__2_n_59,denom_gain1_mul_temp__2_n_60,denom_gain1_mul_temp__2_n_61,denom_gain1_mul_temp__2_n_62,denom_gain1_mul_temp__2_n_63,denom_gain1_mul_temp__2_n_64,denom_gain1_mul_temp__2_n_65,denom_gain1_mul_temp__2_n_66,denom_gain1_mul_temp__2_n_67,denom_gain1_mul_temp__2_n_68,denom_gain1_mul_temp__2_n_69,denom_gain1_mul_temp__2_n_70,denom_gain1_mul_temp__2_n_71,denom_gain1_mul_temp__2_n_72,denom_gain1_mul_temp__2_n_73,denom_gain1_mul_temp__2_n_74,denom_gain1_mul_temp__2_n_75,denom_gain1_mul_temp__2_n_76,denom_gain1_mul_temp__2_n_77,denom_gain1_mul_temp__2_n_78,denom_gain1_mul_temp__2_n_79,denom_gain1_mul_temp__2_n_80,denom_gain1_mul_temp__2_n_81,denom_gain1_mul_temp__2_n_82,denom_gain1_mul_temp__2_n_83,denom_gain1_mul_temp__2_n_84,denom_gain1_mul_temp__2_n_85,denom_gain1_mul_temp__2_n_86,denom_gain1_mul_temp__2_n_87,denom_gain1_mul_temp__2_n_88,denom_gain1_mul_temp__2_n_89,denom_gain1_mul_temp__2_n_90,denom_gain1_mul_temp__2_n_91,denom_gain1_mul_temp__2_n_92,denom_gain1_mul_temp__2_n_93,denom_gain1_mul_temp__2_n_94,denom_gain1_mul_temp__2_n_95,denom_gain1_mul_temp__2_n_96,denom_gain1_mul_temp__2_n_97,denom_gain1_mul_temp__2_n_98,denom_gain1_mul_temp__2_n_99,denom_gain1_mul_temp__2_n_100,denom_gain1_mul_temp__2_n_101,denom_gain1_mul_temp__2_n_102,denom_gain1_mul_temp__2_n_103,denom_gain1_mul_temp__2_n_104,denom_gain1_mul_temp__2_n_105}),
        .PATTERNBDETECT(NLW_denom_gain1_mul_temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain1_mul_temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({denom_gain1_mul_temp__1_n_106,denom_gain1_mul_temp__1_n_107,denom_gain1_mul_temp__1_n_108,denom_gain1_mul_temp__1_n_109,denom_gain1_mul_temp__1_n_110,denom_gain1_mul_temp__1_n_111,denom_gain1_mul_temp__1_n_112,denom_gain1_mul_temp__1_n_113,denom_gain1_mul_temp__1_n_114,denom_gain1_mul_temp__1_n_115,denom_gain1_mul_temp__1_n_116,denom_gain1_mul_temp__1_n_117,denom_gain1_mul_temp__1_n_118,denom_gain1_mul_temp__1_n_119,denom_gain1_mul_temp__1_n_120,denom_gain1_mul_temp__1_n_121,denom_gain1_mul_temp__1_n_122,denom_gain1_mul_temp__1_n_123,denom_gain1_mul_temp__1_n_124,denom_gain1_mul_temp__1_n_125,denom_gain1_mul_temp__1_n_126,denom_gain1_mul_temp__1_n_127,denom_gain1_mul_temp__1_n_128,denom_gain1_mul_temp__1_n_129,denom_gain1_mul_temp__1_n_130,denom_gain1_mul_temp__1_n_131,denom_gain1_mul_temp__1_n_132,denom_gain1_mul_temp__1_n_133,denom_gain1_mul_temp__1_n_134,denom_gain1_mul_temp__1_n_135,denom_gain1_mul_temp__1_n_136,denom_gain1_mul_temp__1_n_137,denom_gain1_mul_temp__1_n_138,denom_gain1_mul_temp__1_n_139,denom_gain1_mul_temp__1_n_140,denom_gain1_mul_temp__1_n_141,denom_gain1_mul_temp__1_n_142,denom_gain1_mul_temp__1_n_143,denom_gain1_mul_temp__1_n_144,denom_gain1_mul_temp__1_n_145,denom_gain1_mul_temp__1_n_146,denom_gain1_mul_temp__1_n_147,denom_gain1_mul_temp__1_n_148,denom_gain1_mul_temp__1_n_149,denom_gain1_mul_temp__1_n_150,denom_gain1_mul_temp__1_n_151,denom_gain1_mul_temp__1_n_152,denom_gain1_mul_temp__1_n_153}),
        .PCOUT(NLW_denom_gain1_mul_temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain1_mul_temp__2_UNDERFLOW_UNCONNECTED));
  CARRY4 denom_gain1_mul_temp_carry
       (.CI(1'b0),
        .CO({denom_gain1_mul_temp_carry_n_0,denom_gain1_mul_temp_carry_n_1,denom_gain1_mul_temp_carry_n_2,denom_gain1_mul_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_103,denom_gain1_mul_temp__2_n_104,denom_gain1_mul_temp__2_n_105,1'b0}),
        .O({denom_gain1_mul_temp__3[19:18],denom_gain1_mul_temp__0__0[17:16]}),
        .S({denom_gain1_mul_temp_carry_i_1_n_0,denom_gain1_mul_temp_carry_i_2_n_0,denom_gain1_mul_temp_carry_i_3_n_0,denom_gain1_mul_temp__1_n_89}));
  CARRY4 denom_gain1_mul_temp_carry__0
       (.CI(denom_gain1_mul_temp_carry_n_0),
        .CO({denom_gain1_mul_temp_carry__0_n_0,denom_gain1_mul_temp_carry__0_n_1,denom_gain1_mul_temp_carry__0_n_2,denom_gain1_mul_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_99,denom_gain1_mul_temp__2_n_100,denom_gain1_mul_temp__2_n_101,denom_gain1_mul_temp__2_n_102}),
        .O(denom_gain1_mul_temp__3[23:20]),
        .S({denom_gain1_mul_temp_carry__0_i_1_n_0,denom_gain1_mul_temp_carry__0_i_2_n_0,denom_gain1_mul_temp_carry__0_i_3_n_0,denom_gain1_mul_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__0_i_1
       (.I0(denom_gain1_mul_temp__2_n_99),
        .I1(denom_gain1_mul_temp_n_99),
        .O(denom_gain1_mul_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__0_i_2
       (.I0(denom_gain1_mul_temp__2_n_100),
        .I1(denom_gain1_mul_temp_n_100),
        .O(denom_gain1_mul_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__0_i_3
       (.I0(denom_gain1_mul_temp__2_n_101),
        .I1(denom_gain1_mul_temp_n_101),
        .O(denom_gain1_mul_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__0_i_4
       (.I0(denom_gain1_mul_temp__2_n_102),
        .I1(denom_gain1_mul_temp_n_102),
        .O(denom_gain1_mul_temp_carry__0_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__1
       (.CI(denom_gain1_mul_temp_carry__0_n_0),
        .CO({denom_gain1_mul_temp_carry__1_n_0,denom_gain1_mul_temp_carry__1_n_1,denom_gain1_mul_temp_carry__1_n_2,denom_gain1_mul_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_95,denom_gain1_mul_temp__2_n_96,denom_gain1_mul_temp__2_n_97,denom_gain1_mul_temp__2_n_98}),
        .O(denom_gain1_mul_temp__3[27:24]),
        .S({denom_gain1_mul_temp_carry__1_i_1_n_0,denom_gain1_mul_temp_carry__1_i_2_n_0,denom_gain1_mul_temp_carry__1_i_3_n_0,denom_gain1_mul_temp_carry__1_i_4_n_0}));
  CARRY4 denom_gain1_mul_temp_carry__10
       (.CI(denom_gain1_mul_temp_carry__9_n_0),
        .CO({NLW_denom_gain1_mul_temp_carry__10_CO_UNCONNECTED[3:1],denom_gain1_mul_temp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,denom_gain1_mul_temp__2_n_62}),
        .O({NLW_denom_gain1_mul_temp_carry__10_O_UNCONNECTED[3:2],denom_gain1_mul_temp__0__0[61:60]}),
        .S({1'b0,1'b0,denom_gain1_mul_temp_carry__10_i_1_n_0,denom_gain1_mul_temp_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__10_i_1
       (.I0(denom_gain1_mul_temp__2_n_61),
        .I1(denom_gain1_mul_temp__0_n_78),
        .O(denom_gain1_mul_temp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__10_i_2
       (.I0(denom_gain1_mul_temp__2_n_62),
        .I1(denom_gain1_mul_temp__0_n_79),
        .O(denom_gain1_mul_temp_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__1_i_1
       (.I0(denom_gain1_mul_temp__2_n_95),
        .I1(denom_gain1_mul_temp_n_95),
        .O(denom_gain1_mul_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__1_i_2
       (.I0(denom_gain1_mul_temp__2_n_96),
        .I1(denom_gain1_mul_temp_n_96),
        .O(denom_gain1_mul_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__1_i_3
       (.I0(denom_gain1_mul_temp__2_n_97),
        .I1(denom_gain1_mul_temp_n_97),
        .O(denom_gain1_mul_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__1_i_4
       (.I0(denom_gain1_mul_temp__2_n_98),
        .I1(denom_gain1_mul_temp_n_98),
        .O(denom_gain1_mul_temp_carry__1_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__2
       (.CI(denom_gain1_mul_temp_carry__1_n_0),
        .CO({denom_gain1_mul_temp_carry__2_n_0,denom_gain1_mul_temp_carry__2_n_1,denom_gain1_mul_temp_carry__2_n_2,denom_gain1_mul_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_91,denom_gain1_mul_temp__2_n_92,denom_gain1_mul_temp__2_n_93,denom_gain1_mul_temp__2_n_94}),
        .O(denom_gain1_mul_temp__3[31:28]),
        .S({denom_gain1_mul_temp_carry__2_i_1_n_0,denom_gain1_mul_temp_carry__2_i_2_n_0,denom_gain1_mul_temp_carry__2_i_3_n_0,denom_gain1_mul_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__2_i_1
       (.I0(denom_gain1_mul_temp__2_n_91),
        .I1(denom_gain1_mul_temp_n_91),
        .O(denom_gain1_mul_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__2_i_2
       (.I0(denom_gain1_mul_temp__2_n_92),
        .I1(denom_gain1_mul_temp_n_92),
        .O(denom_gain1_mul_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__2_i_3
       (.I0(denom_gain1_mul_temp__2_n_93),
        .I1(denom_gain1_mul_temp_n_93),
        .O(denom_gain1_mul_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__2_i_4
       (.I0(denom_gain1_mul_temp__2_n_94),
        .I1(denom_gain1_mul_temp_n_94),
        .O(denom_gain1_mul_temp_carry__2_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__3
       (.CI(denom_gain1_mul_temp_carry__2_n_0),
        .CO({denom_gain1_mul_temp_carry__3_n_0,denom_gain1_mul_temp_carry__3_n_1,denom_gain1_mul_temp_carry__3_n_2,denom_gain1_mul_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_87,denom_gain1_mul_temp__2_n_88,denom_gain1_mul_temp__2_n_89,denom_gain1_mul_temp__2_n_90}),
        .O(denom_gain1_mul_temp__3[35:32]),
        .S({denom_gain1_mul_temp_carry__3_i_1_n_0,denom_gain1_mul_temp_carry__3_i_2_n_0,denom_gain1_mul_temp_carry__3_i_3_n_0,denom_gain1_mul_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__3_i_1
       (.I0(denom_gain1_mul_temp__2_n_87),
        .I1(denom_gain1_mul_temp__0_n_104),
        .O(denom_gain1_mul_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__3_i_2
       (.I0(denom_gain1_mul_temp__2_n_88),
        .I1(denom_gain1_mul_temp__0_n_105),
        .O(denom_gain1_mul_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__3_i_3
       (.I0(denom_gain1_mul_temp__2_n_89),
        .I1(denom_gain1_mul_temp_n_89),
        .O(denom_gain1_mul_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__3_i_4
       (.I0(denom_gain1_mul_temp__2_n_90),
        .I1(denom_gain1_mul_temp_n_90),
        .O(denom_gain1_mul_temp_carry__3_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__4
       (.CI(denom_gain1_mul_temp_carry__3_n_0),
        .CO({denom_gain1_mul_temp_carry__4_n_0,denom_gain1_mul_temp_carry__4_n_1,denom_gain1_mul_temp_carry__4_n_2,denom_gain1_mul_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_83,denom_gain1_mul_temp__2_n_84,denom_gain1_mul_temp__2_n_85,denom_gain1_mul_temp__2_n_86}),
        .O(denom_gain1_mul_temp__3[39:36]),
        .S({denom_gain1_mul_temp_carry__4_i_1_n_0,denom_gain1_mul_temp_carry__4_i_2_n_0,denom_gain1_mul_temp_carry__4_i_3_n_0,denom_gain1_mul_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__4_i_1
       (.I0(denom_gain1_mul_temp__2_n_83),
        .I1(denom_gain1_mul_temp__0_n_100),
        .O(denom_gain1_mul_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__4_i_2
       (.I0(denom_gain1_mul_temp__2_n_84),
        .I1(denom_gain1_mul_temp__0_n_101),
        .O(denom_gain1_mul_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__4_i_3
       (.I0(denom_gain1_mul_temp__2_n_85),
        .I1(denom_gain1_mul_temp__0_n_102),
        .O(denom_gain1_mul_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__4_i_4
       (.I0(denom_gain1_mul_temp__2_n_86),
        .I1(denom_gain1_mul_temp__0_n_103),
        .O(denom_gain1_mul_temp_carry__4_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__5
       (.CI(denom_gain1_mul_temp_carry__4_n_0),
        .CO({denom_gain1_mul_temp_carry__5_n_0,denom_gain1_mul_temp_carry__5_n_1,denom_gain1_mul_temp_carry__5_n_2,denom_gain1_mul_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_79,denom_gain1_mul_temp__2_n_80,denom_gain1_mul_temp__2_n_81,denom_gain1_mul_temp__2_n_82}),
        .O(denom_gain1_mul_temp__3[43:40]),
        .S({denom_gain1_mul_temp_carry__5_i_1_n_0,denom_gain1_mul_temp_carry__5_i_2_n_0,denom_gain1_mul_temp_carry__5_i_3_n_0,denom_gain1_mul_temp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__5_i_1
       (.I0(denom_gain1_mul_temp__2_n_79),
        .I1(denom_gain1_mul_temp__0_n_96),
        .O(denom_gain1_mul_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__5_i_2
       (.I0(denom_gain1_mul_temp__2_n_80),
        .I1(denom_gain1_mul_temp__0_n_97),
        .O(denom_gain1_mul_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__5_i_3
       (.I0(denom_gain1_mul_temp__2_n_81),
        .I1(denom_gain1_mul_temp__0_n_98),
        .O(denom_gain1_mul_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__5_i_4
       (.I0(denom_gain1_mul_temp__2_n_82),
        .I1(denom_gain1_mul_temp__0_n_99),
        .O(denom_gain1_mul_temp_carry__5_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__6
       (.CI(denom_gain1_mul_temp_carry__5_n_0),
        .CO({denom_gain1_mul_temp_carry__6_n_0,denom_gain1_mul_temp_carry__6_n_1,denom_gain1_mul_temp_carry__6_n_2,denom_gain1_mul_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_75,denom_gain1_mul_temp__2_n_76,denom_gain1_mul_temp__2_n_77,denom_gain1_mul_temp__2_n_78}),
        .O(denom_gain1_mul_temp__3[47:44]),
        .S({denom_gain1_mul_temp_carry__6_i_1_n_0,denom_gain1_mul_temp_carry__6_i_2_n_0,denom_gain1_mul_temp_carry__6_i_3_n_0,denom_gain1_mul_temp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__6_i_1
       (.I0(denom_gain1_mul_temp__2_n_75),
        .I1(denom_gain1_mul_temp__0_n_92),
        .O(denom_gain1_mul_temp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__6_i_2
       (.I0(denom_gain1_mul_temp__2_n_76),
        .I1(denom_gain1_mul_temp__0_n_93),
        .O(denom_gain1_mul_temp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__6_i_3
       (.I0(denom_gain1_mul_temp__2_n_77),
        .I1(denom_gain1_mul_temp__0_n_94),
        .O(denom_gain1_mul_temp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__6_i_4
       (.I0(denom_gain1_mul_temp__2_n_78),
        .I1(denom_gain1_mul_temp__0_n_95),
        .O(denom_gain1_mul_temp_carry__6_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__7
       (.CI(denom_gain1_mul_temp_carry__6_n_0),
        .CO({denom_gain1_mul_temp_carry__7_n_0,denom_gain1_mul_temp_carry__7_n_1,denom_gain1_mul_temp_carry__7_n_2,denom_gain1_mul_temp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_71,denom_gain1_mul_temp__2_n_72,denom_gain1_mul_temp__2_n_73,denom_gain1_mul_temp__2_n_74}),
        .O({NLW_denom_gain1_mul_temp_carry__7_O_UNCONNECTED[3:2],denom_gain1_mul_temp__3[49:48]}),
        .S({denom_gain1_mul_temp_carry__7_i_1_n_0,denom_gain1_mul_temp_carry__7_i_2_n_0,denom_gain1_mul_temp_carry__7_i_3_n_0,denom_gain1_mul_temp_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__7_i_1
       (.I0(denom_gain1_mul_temp__2_n_71),
        .I1(denom_gain1_mul_temp__0_n_88),
        .O(denom_gain1_mul_temp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__7_i_2
       (.I0(denom_gain1_mul_temp__2_n_72),
        .I1(denom_gain1_mul_temp__0_n_89),
        .O(denom_gain1_mul_temp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__7_i_3
       (.I0(denom_gain1_mul_temp__2_n_73),
        .I1(denom_gain1_mul_temp__0_n_90),
        .O(denom_gain1_mul_temp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__7_i_4
       (.I0(denom_gain1_mul_temp__2_n_74),
        .I1(denom_gain1_mul_temp__0_n_91),
        .O(denom_gain1_mul_temp_carry__7_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__8
       (.CI(denom_gain1_mul_temp_carry__7_n_0),
        .CO({denom_gain1_mul_temp_carry__8_n_0,denom_gain1_mul_temp_carry__8_n_1,denom_gain1_mul_temp_carry__8_n_2,denom_gain1_mul_temp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_67,denom_gain1_mul_temp__2_n_68,denom_gain1_mul_temp__2_n_69,denom_gain1_mul_temp__2_n_70}),
        .O(NLW_denom_gain1_mul_temp_carry__8_O_UNCONNECTED[3:0]),
        .S({denom_gain1_mul_temp_carry__8_i_1_n_0,denom_gain1_mul_temp_carry__8_i_2_n_0,denom_gain1_mul_temp_carry__8_i_3_n_0,denom_gain1_mul_temp_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__8_i_1
       (.I0(denom_gain1_mul_temp__2_n_67),
        .I1(denom_gain1_mul_temp__0_n_84),
        .O(denom_gain1_mul_temp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__8_i_2
       (.I0(denom_gain1_mul_temp__2_n_68),
        .I1(denom_gain1_mul_temp__0_n_85),
        .O(denom_gain1_mul_temp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__8_i_3
       (.I0(denom_gain1_mul_temp__2_n_69),
        .I1(denom_gain1_mul_temp__0_n_86),
        .O(denom_gain1_mul_temp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__8_i_4
       (.I0(denom_gain1_mul_temp__2_n_70),
        .I1(denom_gain1_mul_temp__0_n_87),
        .O(denom_gain1_mul_temp_carry__8_i_4_n_0));
  CARRY4 denom_gain1_mul_temp_carry__9
       (.CI(denom_gain1_mul_temp_carry__8_n_0),
        .CO({denom_gain1_mul_temp_carry__9_n_0,denom_gain1_mul_temp_carry__9_n_1,denom_gain1_mul_temp_carry__9_n_2,denom_gain1_mul_temp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain1_mul_temp__2_n_63,denom_gain1_mul_temp__2_n_64,denom_gain1_mul_temp__2_n_65,denom_gain1_mul_temp__2_n_66}),
        .O(NLW_denom_gain1_mul_temp_carry__9_O_UNCONNECTED[3:0]),
        .S({denom_gain1_mul_temp_carry__9_i_1_n_0,denom_gain1_mul_temp_carry__9_i_2_n_0,denom_gain1_mul_temp_carry__9_i_3_n_0,denom_gain1_mul_temp_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__9_i_1
       (.I0(denom_gain1_mul_temp__2_n_63),
        .I1(denom_gain1_mul_temp__0_n_80),
        .O(denom_gain1_mul_temp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__9_i_2
       (.I0(denom_gain1_mul_temp__2_n_64),
        .I1(denom_gain1_mul_temp__0_n_81),
        .O(denom_gain1_mul_temp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__9_i_3
       (.I0(denom_gain1_mul_temp__2_n_65),
        .I1(denom_gain1_mul_temp__0_n_82),
        .O(denom_gain1_mul_temp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry__9_i_4
       (.I0(denom_gain1_mul_temp__2_n_66),
        .I1(denom_gain1_mul_temp__0_n_83),
        .O(denom_gain1_mul_temp_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry_i_1
       (.I0(denom_gain1_mul_temp__2_n_103),
        .I1(denom_gain1_mul_temp_n_103),
        .O(denom_gain1_mul_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry_i_2
       (.I0(denom_gain1_mul_temp__2_n_104),
        .I1(denom_gain1_mul_temp_n_104),
        .O(denom_gain1_mul_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain1_mul_temp_carry_i_3
       (.I0(denom_gain1_mul_temp__2_n_105),
        .I1(denom_gain1_mul_temp_n_105),
        .O(denom_gain1_mul_temp_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 12x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain2_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_state_out2_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denom_gain2_mul_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({denom_gain2_mul_temp_n_6,denom_gain2_mul_temp_n_7,denom_gain2_mul_temp_n_8,denom_gain2_mul_temp_n_9,denom_gain2_mul_temp_n_10,denom_gain2_mul_temp_n_11,denom_gain2_mul_temp_n_12,denom_gain2_mul_temp_n_13,denom_gain2_mul_temp_n_14,denom_gain2_mul_temp_n_15,denom_gain2_mul_temp_n_16,denom_gain2_mul_temp_n_17,denom_gain2_mul_temp_n_18,denom_gain2_mul_temp_n_19,denom_gain2_mul_temp_n_20,denom_gain2_mul_temp_n_21,denom_gain2_mul_temp_n_22,denom_gain2_mul_temp_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain2_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain2_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain2_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain2_mul_temp_OVERFLOW_UNCONNECTED),
        .P({denom_gain2_mul_temp_n_58,denom_gain2_mul_temp_n_59,denom_gain2_mul_temp_n_60,denom_gain2_mul_temp_n_61,denom_gain2_mul_temp_n_62,denom_gain2_mul_temp_n_63,denom_gain2_mul_temp_n_64,denom_gain2_mul_temp_n_65,denom_gain2_mul_temp_n_66,denom_gain2_mul_temp_n_67,denom_gain2_mul_temp_n_68,denom_gain2_mul_temp_n_69,denom_gain2_mul_temp_n_70,denom_gain2_mul_temp_n_71,denom_gain2_mul_temp_n_72,denom_gain2_mul_temp_n_73,denom_gain2_mul_temp_n_74,denom_gain2_mul_temp_n_75,denom_gain2_mul_temp_n_76,denom_gain2_mul_temp_n_77,denom_gain2_mul_temp_n_78,denom_gain2_mul_temp_n_79,denom_gain2_mul_temp_n_80,denom_gain2_mul_temp_n_81,denom_gain2_mul_temp_n_82,denom_gain2_mul_temp_n_83,denom_gain2_mul_temp_n_84,denom_gain2_mul_temp_n_85,denom_gain2_mul_temp_n_86,denom_gain2_mul_temp_n_87,denom_gain2_mul_temp_n_88,denom_gain2_mul_temp_n_89,denom_gain2_mul_temp_n_90,denom_gain2_mul_temp_n_91,denom_gain2_mul_temp_n_92,denom_gain2_mul_temp_n_93,denom_gain2_mul_temp_n_94,denom_gain2_mul_temp_n_95,denom_gain2_mul_temp_n_96,denom_gain2_mul_temp_n_97,denom_gain2_mul_temp_n_98,denom_gain2_mul_temp_n_99,denom_gain2_mul_temp_n_100,denom_gain2_mul_temp_n_101,denom_gain2_mul_temp_n_102,denom_gain2_mul_temp_n_103,denom_gain2_mul_temp_n_104,denom_gain2_mul_temp_n_105}),
        .PATTERNBDETECT(NLW_denom_gain2_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain2_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denom_gain2_mul_temp_n_106,denom_gain2_mul_temp_n_107,denom_gain2_mul_temp_n_108,denom_gain2_mul_temp_n_109,denom_gain2_mul_temp_n_110,denom_gain2_mul_temp_n_111,denom_gain2_mul_temp_n_112,denom_gain2_mul_temp_n_113,denom_gain2_mul_temp_n_114,denom_gain2_mul_temp_n_115,denom_gain2_mul_temp_n_116,denom_gain2_mul_temp_n_117,denom_gain2_mul_temp_n_118,denom_gain2_mul_temp_n_119,denom_gain2_mul_temp_n_120,denom_gain2_mul_temp_n_121,denom_gain2_mul_temp_n_122,denom_gain2_mul_temp_n_123,denom_gain2_mul_temp_n_124,denom_gain2_mul_temp_n_125,denom_gain2_mul_temp_n_126,denom_gain2_mul_temp_n_127,denom_gain2_mul_temp_n_128,denom_gain2_mul_temp_n_129,denom_gain2_mul_temp_n_130,denom_gain2_mul_temp_n_131,denom_gain2_mul_temp_n_132,denom_gain2_mul_temp_n_133,denom_gain2_mul_temp_n_134,denom_gain2_mul_temp_n_135,denom_gain2_mul_temp_n_136,denom_gain2_mul_temp_n_137,denom_gain2_mul_temp_n_138,denom_gain2_mul_temp_n_139,denom_gain2_mul_temp_n_140,denom_gain2_mul_temp_n_141,denom_gain2_mul_temp_n_142,denom_gain2_mul_temp_n_143,denom_gain2_mul_temp_n_144,denom_gain2_mul_temp_n_145,denom_gain2_mul_temp_n_146,denom_gain2_mul_temp_n_147,denom_gain2_mul_temp_n_148,denom_gain2_mul_temp_n_149,denom_gain2_mul_temp_n_150,denom_gain2_mul_temp_n_151,denom_gain2_mul_temp_n_152,denom_gain2_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain2_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 12x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain2_mul_temp__0
       (.A({s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[21:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denom_gain2_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({denom_gain2_mul_temp_n_6,denom_gain2_mul_temp_n_7,denom_gain2_mul_temp_n_8,denom_gain2_mul_temp_n_9,denom_gain2_mul_temp_n_10,denom_gain2_mul_temp_n_11,denom_gain2_mul_temp_n_12,denom_gain2_mul_temp_n_13,denom_gain2_mul_temp_n_14,denom_gain2_mul_temp_n_15,denom_gain2_mul_temp_n_16,denom_gain2_mul_temp_n_17,denom_gain2_mul_temp_n_18,denom_gain2_mul_temp_n_19,denom_gain2_mul_temp_n_20,denom_gain2_mul_temp_n_21,denom_gain2_mul_temp_n_22,denom_gain2_mul_temp_n_23}),
        .BCOUT(NLW_denom_gain2_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain2_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain2_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({denom_gain2_mul_temp__0_n_58,denom_gain2_mul_temp__0_n_59,denom_gain2_mul_temp__0_n_60,denom_gain2_mul_temp__0_n_61,denom_gain2_mul_temp__0_n_62,denom_gain2_mul_temp__0_n_63,denom_gain2_mul_temp__0_n_64,denom_gain2_mul_temp__0_n_65,denom_gain2_mul_temp__0_n_66,denom_gain2_mul_temp__0_n_67,denom_gain2_mul_temp__0_n_68,denom_gain2_mul_temp__0_n_69,denom_gain2_mul_temp__0_n_70,denom_gain2_mul_temp__0_n_71,denom_gain2_mul_temp__0_n_72,denom_gain2_mul_temp__0_n_73,denom_gain2_mul_temp__0_n_74,denom_gain2_mul_temp__0_n_75,denom_gain2_mul_temp__0_n_76,denom_gain2_mul_temp__0_n_77,denom_gain2_mul_temp__0_n_78,denom_gain2_mul_temp__0_n_79,denom_gain2_mul_temp__0_n_80,denom_gain2_mul_temp__0_n_81,denom_gain2_mul_temp__0_n_82,denom_gain2_mul_temp__0_n_83,denom_gain2_mul_temp__0_n_84,denom_gain2_mul_temp__0_n_85,denom_gain2_mul_temp__0_n_86,denom_gain2_mul_temp__0_n_87,denom_gain2_mul_temp__0_n_88,denom_gain2_mul_temp__0_n_89,denom_gain2_mul_temp__0_n_90,denom_gain2_mul_temp__0_n_91,denom_gain2_mul_temp__0_n_92,denom_gain2_mul_temp__0_n_93,denom_gain2_mul_temp__0_n_94,denom_gain2_mul_temp__0_n_95,denom_gain2_mul_temp__0_n_96,denom_gain2_mul_temp__0_n_97,denom_gain2_mul_temp__0_n_98,denom_gain2_mul_temp__0_n_99,denom_gain2_mul_temp__0_n_100,denom_gain2_mul_temp__0_n_101,denom_gain2_mul_temp__0_n_102,denom_gain2_mul_temp__0_n_103,denom_gain2_mul_temp__0_n_104,denom_gain2_mul_temp__0_n_105}),
        .PATTERNBDETECT(NLW_denom_gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({denom_gain2_mul_temp_n_106,denom_gain2_mul_temp_n_107,denom_gain2_mul_temp_n_108,denom_gain2_mul_temp_n_109,denom_gain2_mul_temp_n_110,denom_gain2_mul_temp_n_111,denom_gain2_mul_temp_n_112,denom_gain2_mul_temp_n_113,denom_gain2_mul_temp_n_114,denom_gain2_mul_temp_n_115,denom_gain2_mul_temp_n_116,denom_gain2_mul_temp_n_117,denom_gain2_mul_temp_n_118,denom_gain2_mul_temp_n_119,denom_gain2_mul_temp_n_120,denom_gain2_mul_temp_n_121,denom_gain2_mul_temp_n_122,denom_gain2_mul_temp_n_123,denom_gain2_mul_temp_n_124,denom_gain2_mul_temp_n_125,denom_gain2_mul_temp_n_126,denom_gain2_mul_temp_n_127,denom_gain2_mul_temp_n_128,denom_gain2_mul_temp_n_129,denom_gain2_mul_temp_n_130,denom_gain2_mul_temp_n_131,denom_gain2_mul_temp_n_132,denom_gain2_mul_temp_n_133,denom_gain2_mul_temp_n_134,denom_gain2_mul_temp_n_135,denom_gain2_mul_temp_n_136,denom_gain2_mul_temp_n_137,denom_gain2_mul_temp_n_138,denom_gain2_mul_temp_n_139,denom_gain2_mul_temp_n_140,denom_gain2_mul_temp_n_141,denom_gain2_mul_temp_n_142,denom_gain2_mul_temp_n_143,denom_gain2_mul_temp_n_144,denom_gain2_mul_temp_n_145,denom_gain2_mul_temp_n_146,denom_gain2_mul_temp_n_147,denom_gain2_mul_temp_n_148,denom_gain2_mul_temp_n_149,denom_gain2_mul_temp_n_150,denom_gain2_mul_temp_n_151,denom_gain2_mul_temp_n_152,denom_gain2_mul_temp_n_153}),
        .PCOUT(NLW_denom_gain2_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain2_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain2_mul_temp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({denom_gain2_mul_temp__1_n_24,denom_gain2_mul_temp__1_n_25,denom_gain2_mul_temp__1_n_26,denom_gain2_mul_temp__1_n_27,denom_gain2_mul_temp__1_n_28,denom_gain2_mul_temp__1_n_29,denom_gain2_mul_temp__1_n_30,denom_gain2_mul_temp__1_n_31,denom_gain2_mul_temp__1_n_32,denom_gain2_mul_temp__1_n_33,denom_gain2_mul_temp__1_n_34,denom_gain2_mul_temp__1_n_35,denom_gain2_mul_temp__1_n_36,denom_gain2_mul_temp__1_n_37,denom_gain2_mul_temp__1_n_38,denom_gain2_mul_temp__1_n_39,denom_gain2_mul_temp__1_n_40,denom_gain2_mul_temp__1_n_41,denom_gain2_mul_temp__1_n_42,denom_gain2_mul_temp__1_n_43,denom_gain2_mul_temp__1_n_44,denom_gain2_mul_temp__1_n_45,denom_gain2_mul_temp__1_n_46,denom_gain2_mul_temp__1_n_47,denom_gain2_mul_temp__1_n_48,denom_gain2_mul_temp__1_n_49,denom_gain2_mul_temp__1_n_50,denom_gain2_mul_temp__1_n_51,denom_gain2_mul_temp__1_n_52,denom_gain2_mul_temp__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_state_out2_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denom_gain2_mul_temp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain2_mul_temp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain2_mul_temp__1_OVERFLOW_UNCONNECTED),
        .P({denom_gain2_mul_temp__1_n_58,denom_gain2_mul_temp__1_n_59,denom_gain2_mul_temp__1_n_60,denom_gain2_mul_temp__1_n_61,denom_gain2_mul_temp__1_n_62,denom_gain2_mul_temp__1_n_63,denom_gain2_mul_temp__1_n_64,denom_gain2_mul_temp__1_n_65,denom_gain2_mul_temp__1_n_66,denom_gain2_mul_temp__1_n_67,denom_gain2_mul_temp__1_n_68,denom_gain2_mul_temp__1_n_69,denom_gain2_mul_temp__1_n_70,denom_gain2_mul_temp__1_n_71,denom_gain2_mul_temp__1_n_72,denom_gain2_mul_temp__1_n_73,denom_gain2_mul_temp__1_n_74,denom_gain2_mul_temp__1_n_75,denom_gain2_mul_temp__1_n_76,denom_gain2_mul_temp__1_n_77,denom_gain2_mul_temp__1_n_78,denom_gain2_mul_temp__1_n_79,denom_gain2_mul_temp__1_n_80,denom_gain2_mul_temp__1_n_81,denom_gain2_mul_temp__1_n_82,denom_gain2_mul_temp__1_n_83,denom_gain2_mul_temp__1_n_84,denom_gain2_mul_temp__1_n_85,denom_gain2_mul_temp__1_n_86,denom_gain2_mul_temp__1_n_87,denom_gain2_mul_temp__1_n_88,denom_gain2_mul_temp__1_n_89,denom_gain2_mul_temp__1_n_90,denom_gain2_mul_temp__1_n_91,denom_gain2_mul_temp__1_n_92,denom_gain2_mul_temp__1_n_93,denom_gain2_mul_temp__1_n_94,denom_gain2_mul_temp__1_n_95,denom_gain2_mul_temp__1_n_96,denom_gain2_mul_temp__1_n_97,denom_gain2_mul_temp__1_n_98,denom_gain2_mul_temp__1_n_99,denom_gain2_mul_temp__1_n_100,denom_gain2_mul_temp__1_n_101,denom_gain2_mul_temp__1_n_102,denom_gain2_mul_temp__1_n_103,denom_gain2_mul_temp__1_n_104,denom_gain2_mul_temp__1_n_105}),
        .PATTERNBDETECT(NLW_denom_gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denom_gain2_mul_temp__1_n_106,denom_gain2_mul_temp__1_n_107,denom_gain2_mul_temp__1_n_108,denom_gain2_mul_temp__1_n_109,denom_gain2_mul_temp__1_n_110,denom_gain2_mul_temp__1_n_111,denom_gain2_mul_temp__1_n_112,denom_gain2_mul_temp__1_n_113,denom_gain2_mul_temp__1_n_114,denom_gain2_mul_temp__1_n_115,denom_gain2_mul_temp__1_n_116,denom_gain2_mul_temp__1_n_117,denom_gain2_mul_temp__1_n_118,denom_gain2_mul_temp__1_n_119,denom_gain2_mul_temp__1_n_120,denom_gain2_mul_temp__1_n_121,denom_gain2_mul_temp__1_n_122,denom_gain2_mul_temp__1_n_123,denom_gain2_mul_temp__1_n_124,denom_gain2_mul_temp__1_n_125,denom_gain2_mul_temp__1_n_126,denom_gain2_mul_temp__1_n_127,denom_gain2_mul_temp__1_n_128,denom_gain2_mul_temp__1_n_129,denom_gain2_mul_temp__1_n_130,denom_gain2_mul_temp__1_n_131,denom_gain2_mul_temp__1_n_132,denom_gain2_mul_temp__1_n_133,denom_gain2_mul_temp__1_n_134,denom_gain2_mul_temp__1_n_135,denom_gain2_mul_temp__1_n_136,denom_gain2_mul_temp__1_n_137,denom_gain2_mul_temp__1_n_138,denom_gain2_mul_temp__1_n_139,denom_gain2_mul_temp__1_n_140,denom_gain2_mul_temp__1_n_141,denom_gain2_mul_temp__1_n_142,denom_gain2_mul_temp__1_n_143,denom_gain2_mul_temp__1_n_144,denom_gain2_mul_temp__1_n_145,denom_gain2_mul_temp__1_n_146,denom_gain2_mul_temp__1_n_147,denom_gain2_mul_temp__1_n_148,denom_gain2_mul_temp__1_n_149,denom_gain2_mul_temp__1_n_150,denom_gain2_mul_temp__1_n_151,denom_gain2_mul_temp__1_n_152,denom_gain2_mul_temp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain2_mul_temp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denom_gain2_mul_temp__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({denom_gain2_mul_temp__1_n_24,denom_gain2_mul_temp__1_n_25,denom_gain2_mul_temp__1_n_26,denom_gain2_mul_temp__1_n_27,denom_gain2_mul_temp__1_n_28,denom_gain2_mul_temp__1_n_29,denom_gain2_mul_temp__1_n_30,denom_gain2_mul_temp__1_n_31,denom_gain2_mul_temp__1_n_32,denom_gain2_mul_temp__1_n_33,denom_gain2_mul_temp__1_n_34,denom_gain2_mul_temp__1_n_35,denom_gain2_mul_temp__1_n_36,denom_gain2_mul_temp__1_n_37,denom_gain2_mul_temp__1_n_38,denom_gain2_mul_temp__1_n_39,denom_gain2_mul_temp__1_n_40,denom_gain2_mul_temp__1_n_41,denom_gain2_mul_temp__1_n_42,denom_gain2_mul_temp__1_n_43,denom_gain2_mul_temp__1_n_44,denom_gain2_mul_temp__1_n_45,denom_gain2_mul_temp__1_n_46,denom_gain2_mul_temp__1_n_47,denom_gain2_mul_temp__1_n_48,denom_gain2_mul_temp__1_n_49,denom_gain2_mul_temp__1_n_50,denom_gain2_mul_temp__1_n_51,denom_gain2_mul_temp__1_n_52,denom_gain2_mul_temp__1_n_53}),
        .ACOUT(NLW_denom_gain2_mul_temp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[21:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denom_gain2_mul_temp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denom_gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denom_gain2_mul_temp__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denom_gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denom_gain2_mul_temp__2_OVERFLOW_UNCONNECTED),
        .P({denom_gain2_mul_temp__2_n_58,denom_gain2_mul_temp__2_n_59,denom_gain2_mul_temp__2_n_60,denom_gain2_mul_temp__2_n_61,denom_gain2_mul_temp__2_n_62,denom_gain2_mul_temp__2_n_63,denom_gain2_mul_temp__2_n_64,denom_gain2_mul_temp__2_n_65,denom_gain2_mul_temp__2_n_66,denom_gain2_mul_temp__2_n_67,denom_gain2_mul_temp__2_n_68,denom_gain2_mul_temp__2_n_69,denom_gain2_mul_temp__2_n_70,denom_gain2_mul_temp__2_n_71,denom_gain2_mul_temp__2_n_72,denom_gain2_mul_temp__2_n_73,denom_gain2_mul_temp__2_n_74,denom_gain2_mul_temp__2_n_75,denom_gain2_mul_temp__2_n_76,denom_gain2_mul_temp__2_n_77,denom_gain2_mul_temp__2_n_78,denom_gain2_mul_temp__2_n_79,denom_gain2_mul_temp__2_n_80,denom_gain2_mul_temp__2_n_81,denom_gain2_mul_temp__2_n_82,denom_gain2_mul_temp__2_n_83,denom_gain2_mul_temp__2_n_84,denom_gain2_mul_temp__2_n_85,denom_gain2_mul_temp__2_n_86,denom_gain2_mul_temp__2_n_87,denom_gain2_mul_temp__2_n_88,denom_gain2_mul_temp__2_n_89,denom_gain2_mul_temp__2_n_90,denom_gain2_mul_temp__2_n_91,denom_gain2_mul_temp__2_n_92,denom_gain2_mul_temp__2_n_93,denom_gain2_mul_temp__2_n_94,denom_gain2_mul_temp__2_n_95,denom_gain2_mul_temp__2_n_96,denom_gain2_mul_temp__2_n_97,denom_gain2_mul_temp__2_n_98,denom_gain2_mul_temp__2_n_99,denom_gain2_mul_temp__2_n_100,denom_gain2_mul_temp__2_n_101,denom_gain2_mul_temp__2_n_102,denom_gain2_mul_temp__2_n_103,denom_gain2_mul_temp__2_n_104,denom_gain2_mul_temp__2_n_105}),
        .PATTERNBDETECT(NLW_denom_gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denom_gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({denom_gain2_mul_temp__1_n_106,denom_gain2_mul_temp__1_n_107,denom_gain2_mul_temp__1_n_108,denom_gain2_mul_temp__1_n_109,denom_gain2_mul_temp__1_n_110,denom_gain2_mul_temp__1_n_111,denom_gain2_mul_temp__1_n_112,denom_gain2_mul_temp__1_n_113,denom_gain2_mul_temp__1_n_114,denom_gain2_mul_temp__1_n_115,denom_gain2_mul_temp__1_n_116,denom_gain2_mul_temp__1_n_117,denom_gain2_mul_temp__1_n_118,denom_gain2_mul_temp__1_n_119,denom_gain2_mul_temp__1_n_120,denom_gain2_mul_temp__1_n_121,denom_gain2_mul_temp__1_n_122,denom_gain2_mul_temp__1_n_123,denom_gain2_mul_temp__1_n_124,denom_gain2_mul_temp__1_n_125,denom_gain2_mul_temp__1_n_126,denom_gain2_mul_temp__1_n_127,denom_gain2_mul_temp__1_n_128,denom_gain2_mul_temp__1_n_129,denom_gain2_mul_temp__1_n_130,denom_gain2_mul_temp__1_n_131,denom_gain2_mul_temp__1_n_132,denom_gain2_mul_temp__1_n_133,denom_gain2_mul_temp__1_n_134,denom_gain2_mul_temp__1_n_135,denom_gain2_mul_temp__1_n_136,denom_gain2_mul_temp__1_n_137,denom_gain2_mul_temp__1_n_138,denom_gain2_mul_temp__1_n_139,denom_gain2_mul_temp__1_n_140,denom_gain2_mul_temp__1_n_141,denom_gain2_mul_temp__1_n_142,denom_gain2_mul_temp__1_n_143,denom_gain2_mul_temp__1_n_144,denom_gain2_mul_temp__1_n_145,denom_gain2_mul_temp__1_n_146,denom_gain2_mul_temp__1_n_147,denom_gain2_mul_temp__1_n_148,denom_gain2_mul_temp__1_n_149,denom_gain2_mul_temp__1_n_150,denom_gain2_mul_temp__1_n_151,denom_gain2_mul_temp__1_n_152,denom_gain2_mul_temp__1_n_153}),
        .PCOUT(NLW_denom_gain2_mul_temp__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denom_gain2_mul_temp__2_UNDERFLOW_UNCONNECTED));
  CARRY4 denom_gain2_mul_temp_carry
       (.CI(1'b0),
        .CO({denom_gain2_mul_temp_carry_n_0,denom_gain2_mul_temp_carry_n_1,denom_gain2_mul_temp_carry_n_2,denom_gain2_mul_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_103,denom_gain2_mul_temp__2_n_104,denom_gain2_mul_temp__2_n_105,1'b0}),
        .O({p_1_in[1:0],denom_gain2_mul_temp_carry_n_6,p_1_in50_in}),
        .S({denom_gain2_mul_temp_carry_i_1_n_0,denom_gain2_mul_temp_carry_i_2_n_0,denom_gain2_mul_temp_carry_i_3_n_0,denom_gain2_mul_temp__1_n_89}));
  CARRY4 denom_gain2_mul_temp_carry__0
       (.CI(denom_gain2_mul_temp_carry_n_0),
        .CO({denom_gain2_mul_temp_carry__0_n_0,denom_gain2_mul_temp_carry__0_n_1,denom_gain2_mul_temp_carry__0_n_2,denom_gain2_mul_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_99,denom_gain2_mul_temp__2_n_100,denom_gain2_mul_temp__2_n_101,denom_gain2_mul_temp__2_n_102}),
        .O(p_1_in[5:2]),
        .S({denom_gain2_mul_temp_carry__0_i_1_n_0,denom_gain2_mul_temp_carry__0_i_2_n_0,denom_gain2_mul_temp_carry__0_i_3_n_0,denom_gain2_mul_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__0_i_1
       (.I0(denom_gain2_mul_temp__2_n_99),
        .I1(denom_gain2_mul_temp_n_99),
        .O(denom_gain2_mul_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__0_i_2
       (.I0(denom_gain2_mul_temp__2_n_100),
        .I1(denom_gain2_mul_temp_n_100),
        .O(denom_gain2_mul_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__0_i_3
       (.I0(denom_gain2_mul_temp__2_n_101),
        .I1(denom_gain2_mul_temp_n_101),
        .O(denom_gain2_mul_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__0_i_4
       (.I0(denom_gain2_mul_temp__2_n_102),
        .I1(denom_gain2_mul_temp_n_102),
        .O(denom_gain2_mul_temp_carry__0_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__1
       (.CI(denom_gain2_mul_temp_carry__0_n_0),
        .CO({denom_gain2_mul_temp_carry__1_n_0,denom_gain2_mul_temp_carry__1_n_1,denom_gain2_mul_temp_carry__1_n_2,denom_gain2_mul_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_95,denom_gain2_mul_temp__2_n_96,denom_gain2_mul_temp__2_n_97,denom_gain2_mul_temp__2_n_98}),
        .O(p_1_in[9:6]),
        .S({denom_gain2_mul_temp_carry__1_i_1_n_0,denom_gain2_mul_temp_carry__1_i_2_n_0,denom_gain2_mul_temp_carry__1_i_3_n_0,denom_gain2_mul_temp_carry__1_i_4_n_0}));
  CARRY4 denom_gain2_mul_temp_carry__10
       (.CI(denom_gain2_mul_temp_carry__9_n_0),
        .CO(NLW_denom_gain2_mul_temp_carry__10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_denom_gain2_mul_temp_carry__10_O_UNCONNECTED[3:1],denom_gain2_mul_temp_carry__10_n_7}),
        .S({1'b0,1'b0,1'b0,denom_gain2_mul_temp_carry__10_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__10_i_1
       (.I0(denom_gain2_mul_temp__2_n_62),
        .I1(denom_gain2_mul_temp__0_n_79),
        .O(denom_gain2_mul_temp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__1_i_1
       (.I0(denom_gain2_mul_temp__2_n_95),
        .I1(denom_gain2_mul_temp_n_95),
        .O(denom_gain2_mul_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__1_i_2
       (.I0(denom_gain2_mul_temp__2_n_96),
        .I1(denom_gain2_mul_temp_n_96),
        .O(denom_gain2_mul_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__1_i_3
       (.I0(denom_gain2_mul_temp__2_n_97),
        .I1(denom_gain2_mul_temp_n_97),
        .O(denom_gain2_mul_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__1_i_4
       (.I0(denom_gain2_mul_temp__2_n_98),
        .I1(denom_gain2_mul_temp_n_98),
        .O(denom_gain2_mul_temp_carry__1_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__2
       (.CI(denom_gain2_mul_temp_carry__1_n_0),
        .CO({denom_gain2_mul_temp_carry__2_n_0,denom_gain2_mul_temp_carry__2_n_1,denom_gain2_mul_temp_carry__2_n_2,denom_gain2_mul_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_91,denom_gain2_mul_temp__2_n_92,denom_gain2_mul_temp__2_n_93,denom_gain2_mul_temp__2_n_94}),
        .O(p_1_in[13:10]),
        .S({denom_gain2_mul_temp_carry__2_i_1_n_0,denom_gain2_mul_temp_carry__2_i_2_n_0,denom_gain2_mul_temp_carry__2_i_3_n_0,denom_gain2_mul_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__2_i_1
       (.I0(denom_gain2_mul_temp__2_n_91),
        .I1(denom_gain2_mul_temp_n_91),
        .O(denom_gain2_mul_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__2_i_2
       (.I0(denom_gain2_mul_temp__2_n_92),
        .I1(denom_gain2_mul_temp_n_92),
        .O(denom_gain2_mul_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__2_i_3
       (.I0(denom_gain2_mul_temp__2_n_93),
        .I1(denom_gain2_mul_temp_n_93),
        .O(denom_gain2_mul_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__2_i_4
       (.I0(denom_gain2_mul_temp__2_n_94),
        .I1(denom_gain2_mul_temp_n_94),
        .O(denom_gain2_mul_temp_carry__2_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__3
       (.CI(denom_gain2_mul_temp_carry__2_n_0),
        .CO({denom_gain2_mul_temp_carry__3_n_0,denom_gain2_mul_temp_carry__3_n_1,denom_gain2_mul_temp_carry__3_n_2,denom_gain2_mul_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_87,denom_gain2_mul_temp__2_n_88,denom_gain2_mul_temp__2_n_89,denom_gain2_mul_temp__2_n_90}),
        .O(p_1_in[17:14]),
        .S({denom_gain2_mul_temp_carry__3_i_1_n_0,denom_gain2_mul_temp_carry__3_i_2_n_0,denom_gain2_mul_temp_carry__3_i_3_n_0,denom_gain2_mul_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__3_i_1
       (.I0(denom_gain2_mul_temp__2_n_87),
        .I1(denom_gain2_mul_temp__0_n_104),
        .O(denom_gain2_mul_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__3_i_2
       (.I0(denom_gain2_mul_temp__2_n_88),
        .I1(denom_gain2_mul_temp__0_n_105),
        .O(denom_gain2_mul_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__3_i_3
       (.I0(denom_gain2_mul_temp__2_n_89),
        .I1(denom_gain2_mul_temp_n_89),
        .O(denom_gain2_mul_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__3_i_4
       (.I0(denom_gain2_mul_temp__2_n_90),
        .I1(denom_gain2_mul_temp_n_90),
        .O(denom_gain2_mul_temp_carry__3_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__4
       (.CI(denom_gain2_mul_temp_carry__3_n_0),
        .CO({denom_gain2_mul_temp_carry__4_n_0,denom_gain2_mul_temp_carry__4_n_1,denom_gain2_mul_temp_carry__4_n_2,denom_gain2_mul_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_83,denom_gain2_mul_temp__2_n_84,denom_gain2_mul_temp__2_n_85,denom_gain2_mul_temp__2_n_86}),
        .O(p_1_in[21:18]),
        .S({denom_gain2_mul_temp_carry__4_i_1_n_0,denom_gain2_mul_temp_carry__4_i_2_n_0,denom_gain2_mul_temp_carry__4_i_3_n_0,denom_gain2_mul_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__4_i_1
       (.I0(denom_gain2_mul_temp__2_n_83),
        .I1(denom_gain2_mul_temp__0_n_100),
        .O(denom_gain2_mul_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__4_i_2
       (.I0(denom_gain2_mul_temp__2_n_84),
        .I1(denom_gain2_mul_temp__0_n_101),
        .O(denom_gain2_mul_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__4_i_3
       (.I0(denom_gain2_mul_temp__2_n_85),
        .I1(denom_gain2_mul_temp__0_n_102),
        .O(denom_gain2_mul_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__4_i_4
       (.I0(denom_gain2_mul_temp__2_n_86),
        .I1(denom_gain2_mul_temp__0_n_103),
        .O(denom_gain2_mul_temp_carry__4_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__5
       (.CI(denom_gain2_mul_temp_carry__4_n_0),
        .CO({denom_gain2_mul_temp_carry__5_n_0,denom_gain2_mul_temp_carry__5_n_1,denom_gain2_mul_temp_carry__5_n_2,denom_gain2_mul_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_79,denom_gain2_mul_temp__2_n_80,denom_gain2_mul_temp__2_n_81,denom_gain2_mul_temp__2_n_82}),
        .O(p_1_in[25:22]),
        .S({denom_gain2_mul_temp_carry__5_i_1_n_0,denom_gain2_mul_temp_carry__5_i_2_n_0,denom_gain2_mul_temp_carry__5_i_3_n_0,denom_gain2_mul_temp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__5_i_1
       (.I0(denom_gain2_mul_temp__2_n_79),
        .I1(denom_gain2_mul_temp__0_n_96),
        .O(denom_gain2_mul_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__5_i_2
       (.I0(denom_gain2_mul_temp__2_n_80),
        .I1(denom_gain2_mul_temp__0_n_97),
        .O(denom_gain2_mul_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__5_i_3
       (.I0(denom_gain2_mul_temp__2_n_81),
        .I1(denom_gain2_mul_temp__0_n_98),
        .O(denom_gain2_mul_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__5_i_4
       (.I0(denom_gain2_mul_temp__2_n_82),
        .I1(denom_gain2_mul_temp__0_n_99),
        .O(denom_gain2_mul_temp_carry__5_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__6
       (.CI(denom_gain2_mul_temp_carry__5_n_0),
        .CO({denom_gain2_mul_temp_carry__6_n_0,denom_gain2_mul_temp_carry__6_n_1,denom_gain2_mul_temp_carry__6_n_2,denom_gain2_mul_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_75,denom_gain2_mul_temp__2_n_76,denom_gain2_mul_temp__2_n_77,denom_gain2_mul_temp__2_n_78}),
        .O(p_1_in[29:26]),
        .S({denom_gain2_mul_temp_carry__6_i_1_n_0,denom_gain2_mul_temp_carry__6_i_2_n_0,denom_gain2_mul_temp_carry__6_i_3_n_0,denom_gain2_mul_temp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__6_i_1
       (.I0(denom_gain2_mul_temp__2_n_75),
        .I1(denom_gain2_mul_temp__0_n_92),
        .O(denom_gain2_mul_temp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__6_i_2
       (.I0(denom_gain2_mul_temp__2_n_76),
        .I1(denom_gain2_mul_temp__0_n_93),
        .O(denom_gain2_mul_temp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__6_i_3
       (.I0(denom_gain2_mul_temp__2_n_77),
        .I1(denom_gain2_mul_temp__0_n_94),
        .O(denom_gain2_mul_temp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__6_i_4
       (.I0(denom_gain2_mul_temp__2_n_78),
        .I1(denom_gain2_mul_temp__0_n_95),
        .O(denom_gain2_mul_temp_carry__6_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__7
       (.CI(denom_gain2_mul_temp_carry__6_n_0),
        .CO({denom_gain2_mul_temp_carry__7_n_0,denom_gain2_mul_temp_carry__7_n_1,denom_gain2_mul_temp_carry__7_n_2,denom_gain2_mul_temp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_71,denom_gain2_mul_temp__2_n_72,denom_gain2_mul_temp__2_n_73,denom_gain2_mul_temp__2_n_74}),
        .O({NLW_denom_gain2_mul_temp_carry__7_O_UNCONNECTED[3:2],p_1_in[31:30]}),
        .S({denom_gain2_mul_temp_carry__7_i_1_n_0,denom_gain2_mul_temp_carry__7_i_2_n_0,denom_gain2_mul_temp_carry__7_i_3_n_0,denom_gain2_mul_temp_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__7_i_1
       (.I0(denom_gain2_mul_temp__2_n_71),
        .I1(denom_gain2_mul_temp__0_n_88),
        .O(denom_gain2_mul_temp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__7_i_2
       (.I0(denom_gain2_mul_temp__2_n_72),
        .I1(denom_gain2_mul_temp__0_n_89),
        .O(denom_gain2_mul_temp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__7_i_3
       (.I0(denom_gain2_mul_temp__2_n_73),
        .I1(denom_gain2_mul_temp__0_n_90),
        .O(denom_gain2_mul_temp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__7_i_4
       (.I0(denom_gain2_mul_temp__2_n_74),
        .I1(denom_gain2_mul_temp__0_n_91),
        .O(denom_gain2_mul_temp_carry__7_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__8
       (.CI(denom_gain2_mul_temp_carry__7_n_0),
        .CO({denom_gain2_mul_temp_carry__8_n_0,denom_gain2_mul_temp_carry__8_n_1,denom_gain2_mul_temp_carry__8_n_2,denom_gain2_mul_temp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_67,denom_gain2_mul_temp__2_n_68,denom_gain2_mul_temp__2_n_69,denom_gain2_mul_temp__2_n_70}),
        .O(NLW_denom_gain2_mul_temp_carry__8_O_UNCONNECTED[3:0]),
        .S({denom_gain2_mul_temp_carry__8_i_1_n_0,denom_gain2_mul_temp_carry__8_i_2_n_0,denom_gain2_mul_temp_carry__8_i_3_n_0,denom_gain2_mul_temp_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__8_i_1
       (.I0(denom_gain2_mul_temp__2_n_67),
        .I1(denom_gain2_mul_temp__0_n_84),
        .O(denom_gain2_mul_temp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__8_i_2
       (.I0(denom_gain2_mul_temp__2_n_68),
        .I1(denom_gain2_mul_temp__0_n_85),
        .O(denom_gain2_mul_temp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__8_i_3
       (.I0(denom_gain2_mul_temp__2_n_69),
        .I1(denom_gain2_mul_temp__0_n_86),
        .O(denom_gain2_mul_temp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__8_i_4
       (.I0(denom_gain2_mul_temp__2_n_70),
        .I1(denom_gain2_mul_temp__0_n_87),
        .O(denom_gain2_mul_temp_carry__8_i_4_n_0));
  CARRY4 denom_gain2_mul_temp_carry__9
       (.CI(denom_gain2_mul_temp_carry__8_n_0),
        .CO({denom_gain2_mul_temp_carry__9_n_0,denom_gain2_mul_temp_carry__9_n_1,denom_gain2_mul_temp_carry__9_n_2,denom_gain2_mul_temp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({denom_gain2_mul_temp__2_n_63,denom_gain2_mul_temp__2_n_64,denom_gain2_mul_temp__2_n_65,denom_gain2_mul_temp__2_n_66}),
        .O(NLW_denom_gain2_mul_temp_carry__9_O_UNCONNECTED[3:0]),
        .S({denom_gain2_mul_temp_carry__9_i_1_n_0,denom_gain2_mul_temp_carry__9_i_2_n_0,denom_gain2_mul_temp_carry__9_i_3_n_0,denom_gain2_mul_temp_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__9_i_1
       (.I0(denom_gain2_mul_temp__2_n_63),
        .I1(denom_gain2_mul_temp__0_n_80),
        .O(denom_gain2_mul_temp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__9_i_2
       (.I0(denom_gain2_mul_temp__2_n_64),
        .I1(denom_gain2_mul_temp__0_n_81),
        .O(denom_gain2_mul_temp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__9_i_3
       (.I0(denom_gain2_mul_temp__2_n_65),
        .I1(denom_gain2_mul_temp__0_n_82),
        .O(denom_gain2_mul_temp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry__9_i_4
       (.I0(denom_gain2_mul_temp__2_n_66),
        .I1(denom_gain2_mul_temp__0_n_83),
        .O(denom_gain2_mul_temp_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry_i_1
       (.I0(denom_gain2_mul_temp__2_n_103),
        .I1(denom_gain2_mul_temp_n_103),
        .O(denom_gain2_mul_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry_i_2
       (.I0(denom_gain2_mul_temp__2_n_104),
        .I1(denom_gain2_mul_temp_n_104),
        .O(denom_gain2_mul_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denom_gain2_mul_temp_carry_i_3
       (.I0(denom_gain2_mul_temp__2_n_105),
        .I1(denom_gain2_mul_temp_n_105),
        .O(denom_gain2_mul_temp_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    nume_gain1_mul_temp
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({nume_gain1_mul_temp_n_24,nume_gain1_mul_temp_n_25,nume_gain1_mul_temp_n_26,nume_gain1_mul_temp_n_27,nume_gain1_mul_temp_n_28,nume_gain1_mul_temp_n_29,nume_gain1_mul_temp_n_30,nume_gain1_mul_temp_n_31,nume_gain1_mul_temp_n_32,nume_gain1_mul_temp_n_33,nume_gain1_mul_temp_n_34,nume_gain1_mul_temp_n_35,nume_gain1_mul_temp_n_36,nume_gain1_mul_temp_n_37,nume_gain1_mul_temp_n_38,nume_gain1_mul_temp_n_39,nume_gain1_mul_temp_n_40,nume_gain1_mul_temp_n_41,nume_gain1_mul_temp_n_42,nume_gain1_mul_temp_n_43,nume_gain1_mul_temp_n_44,nume_gain1_mul_temp_n_45,nume_gain1_mul_temp_n_46,nume_gain1_mul_temp_n_47,nume_gain1_mul_temp_n_48,nume_gain1_mul_temp_n_49,nume_gain1_mul_temp_n_50,nume_gain1_mul_temp_n_51,nume_gain1_mul_temp_n_52,nume_gain1_mul_temp_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_state_out1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_nume_gain1_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_nume_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_nume_gain1_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_nume_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_nume_gain1_mul_temp_OVERFLOW_UNCONNECTED),
        .P({nume_gain1_mul_temp_n_58,nume_gain1_mul_temp_n_59,nume_gain1_mul_temp_n_60,nume_gain1_mul_temp_n_61,nume_gain1_mul_temp_n_62,nume_gain1_mul_temp_n_63,nume_gain1_mul_temp_n_64,nume_gain1_mul_temp_n_65,nume_gain1_mul_temp_n_66,nume_gain1_mul_temp_n_67,nume_gain1_mul_temp_n_68,nume_gain1_mul_temp_n_69,nume_gain1_mul_temp_n_70,nume_gain1_mul_temp_n_71,nume_gain1_mul_temp_n_72,nume_gain1_mul_temp_n_73,nume_gain1_mul_temp_n_74,nume_gain1_mul_temp_n_75,nume_gain1_mul_temp_n_76,nume_gain1_mul_temp_n_77,nume_gain1_mul_temp_n_78,nume_gain1_mul_temp_n_79,nume_gain1_mul_temp_n_80,nume_gain1_mul_temp_n_81,nume_gain1_mul_temp_n_82,nume_gain1_mul_temp_n_83,nume_gain1_mul_temp_n_84,nume_gain1_mul_temp_n_85,nume_gain1_mul_temp_n_86,nume_gain1_mul_temp_n_87,nume_gain1_mul_temp_n_88,nume_gain1_mul_temp__1[16:0]}),
        .PATTERNBDETECT(NLW_nume_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_nume_gain1_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({nume_gain1_mul_temp_n_106,nume_gain1_mul_temp_n_107,nume_gain1_mul_temp_n_108,nume_gain1_mul_temp_n_109,nume_gain1_mul_temp_n_110,nume_gain1_mul_temp_n_111,nume_gain1_mul_temp_n_112,nume_gain1_mul_temp_n_113,nume_gain1_mul_temp_n_114,nume_gain1_mul_temp_n_115,nume_gain1_mul_temp_n_116,nume_gain1_mul_temp_n_117,nume_gain1_mul_temp_n_118,nume_gain1_mul_temp_n_119,nume_gain1_mul_temp_n_120,nume_gain1_mul_temp_n_121,nume_gain1_mul_temp_n_122,nume_gain1_mul_temp_n_123,nume_gain1_mul_temp_n_124,nume_gain1_mul_temp_n_125,nume_gain1_mul_temp_n_126,nume_gain1_mul_temp_n_127,nume_gain1_mul_temp_n_128,nume_gain1_mul_temp_n_129,nume_gain1_mul_temp_n_130,nume_gain1_mul_temp_n_131,nume_gain1_mul_temp_n_132,nume_gain1_mul_temp_n_133,nume_gain1_mul_temp_n_134,nume_gain1_mul_temp_n_135,nume_gain1_mul_temp_n_136,nume_gain1_mul_temp_n_137,nume_gain1_mul_temp_n_138,nume_gain1_mul_temp_n_139,nume_gain1_mul_temp_n_140,nume_gain1_mul_temp_n_141,nume_gain1_mul_temp_n_142,nume_gain1_mul_temp_n_143,nume_gain1_mul_temp_n_144,nume_gain1_mul_temp_n_145,nume_gain1_mul_temp_n_146,nume_gain1_mul_temp_n_147,nume_gain1_mul_temp_n_148,nume_gain1_mul_temp_n_149,nume_gain1_mul_temp_n_150,nume_gain1_mul_temp_n_151,nume_gain1_mul_temp_n_152,nume_gain1_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_nume_gain1_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    nume_gain1_mul_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({nume_gain1_mul_temp_n_24,nume_gain1_mul_temp_n_25,nume_gain1_mul_temp_n_26,nume_gain1_mul_temp_n_27,nume_gain1_mul_temp_n_28,nume_gain1_mul_temp_n_29,nume_gain1_mul_temp_n_30,nume_gain1_mul_temp_n_31,nume_gain1_mul_temp_n_32,nume_gain1_mul_temp_n_33,nume_gain1_mul_temp_n_34,nume_gain1_mul_temp_n_35,nume_gain1_mul_temp_n_36,nume_gain1_mul_temp_n_37,nume_gain1_mul_temp_n_38,nume_gain1_mul_temp_n_39,nume_gain1_mul_temp_n_40,nume_gain1_mul_temp_n_41,nume_gain1_mul_temp_n_42,nume_gain1_mul_temp_n_43,nume_gain1_mul_temp_n_44,nume_gain1_mul_temp_n_45,nume_gain1_mul_temp_n_46,nume_gain1_mul_temp_n_47,nume_gain1_mul_temp_n_48,nume_gain1_mul_temp_n_49,nume_gain1_mul_temp_n_50,nume_gain1_mul_temp_n_51,nume_gain1_mul_temp_n_52,nume_gain1_mul_temp_n_53}),
        .ACOUT(NLW_nume_gain1_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[21:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_nume_gain1_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_nume_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_nume_gain1_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_nume_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_nume_gain1_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({nume_gain1_mul_temp__0_n_58,nume_gain1_mul_temp__0_n_59,nume_gain1_mul_temp__0_n_60,nume_gain1_mul_temp__0_n_61,nume_gain1_mul_temp__0_n_62,nume_gain1_mul_temp__0_n_63,nume_gain1_mul_temp__0_n_64,nume_gain1_mul_temp__0_n_65,nume_gain1_mul_temp__1[56],nume_gain1_mul_temp__0_n_67,nume_gain1_mul_temp__0_n_68,nume_gain1_mul_temp__0_n_69,nume_gain1_mul_temp__0_n_70,nume_gain1_mul_temp__0_n_71,nume_gain1_mul_temp__0_n_72,nume_gain1_mul_temp__0__0,nume_gain1_mul_temp__1[17]}),
        .PATTERNBDETECT(NLW_nume_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_nume_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({nume_gain1_mul_temp_n_106,nume_gain1_mul_temp_n_107,nume_gain1_mul_temp_n_108,nume_gain1_mul_temp_n_109,nume_gain1_mul_temp_n_110,nume_gain1_mul_temp_n_111,nume_gain1_mul_temp_n_112,nume_gain1_mul_temp_n_113,nume_gain1_mul_temp_n_114,nume_gain1_mul_temp_n_115,nume_gain1_mul_temp_n_116,nume_gain1_mul_temp_n_117,nume_gain1_mul_temp_n_118,nume_gain1_mul_temp_n_119,nume_gain1_mul_temp_n_120,nume_gain1_mul_temp_n_121,nume_gain1_mul_temp_n_122,nume_gain1_mul_temp_n_123,nume_gain1_mul_temp_n_124,nume_gain1_mul_temp_n_125,nume_gain1_mul_temp_n_126,nume_gain1_mul_temp_n_127,nume_gain1_mul_temp_n_128,nume_gain1_mul_temp_n_129,nume_gain1_mul_temp_n_130,nume_gain1_mul_temp_n_131,nume_gain1_mul_temp_n_132,nume_gain1_mul_temp_n_133,nume_gain1_mul_temp_n_134,nume_gain1_mul_temp_n_135,nume_gain1_mul_temp_n_136,nume_gain1_mul_temp_n_137,nume_gain1_mul_temp_n_138,nume_gain1_mul_temp_n_139,nume_gain1_mul_temp_n_140,nume_gain1_mul_temp_n_141,nume_gain1_mul_temp_n_142,nume_gain1_mul_temp_n_143,nume_gain1_mul_temp_n_144,nume_gain1_mul_temp_n_145,nume_gain1_mul_temp_n_146,nume_gain1_mul_temp_n_147,nume_gain1_mul_temp_n_148,nume_gain1_mul_temp_n_149,nume_gain1_mul_temp_n_150,nume_gain1_mul_temp_n_151,nume_gain1_mul_temp_n_152,nume_gain1_mul_temp_n_153}),
        .PCOUT(NLW_nume_gain1_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_nume_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    nume_gain_b0_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({nume_gain_b0_mul_temp_n_24,nume_gain_b0_mul_temp_n_25,nume_gain_b0_mul_temp_n_26,nume_gain_b0_mul_temp_n_27,nume_gain_b0_mul_temp_n_28,nume_gain_b0_mul_temp_n_29,nume_gain_b0_mul_temp_n_30,nume_gain_b0_mul_temp_n_31,nume_gain_b0_mul_temp_n_32,nume_gain_b0_mul_temp_n_33,nume_gain_b0_mul_temp_n_34,nume_gain_b0_mul_temp_n_35,nume_gain_b0_mul_temp_n_36,nume_gain_b0_mul_temp_n_37,nume_gain_b0_mul_temp_n_38,nume_gain_b0_mul_temp_n_39,nume_gain_b0_mul_temp_n_40,nume_gain_b0_mul_temp_n_41,nume_gain_b0_mul_temp_n_42,nume_gain_b0_mul_temp_n_43,nume_gain_b0_mul_temp_n_44,nume_gain_b0_mul_temp_n_45,nume_gain_b0_mul_temp_n_46,nume_gain_b0_mul_temp_n_47,nume_gain_b0_mul_temp_n_48,nume_gain_b0_mul_temp_n_49,nume_gain_b0_mul_temp_n_50,nume_gain_b0_mul_temp_n_51,nume_gain_b0_mul_temp_n_52,nume_gain_b0_mul_temp_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_state_cast[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_nume_gain_b0_mul_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_nume_gain_b0_mul_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_nume_gain_b0_mul_temp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_nume_gain_b0_mul_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_nume_gain_b0_mul_temp_OVERFLOW_UNCONNECTED),
        .P({nume_gain_b0_mul_temp_n_58,nume_gain_b0_mul_temp_n_59,nume_gain_b0_mul_temp_n_60,nume_gain_b0_mul_temp_n_61,nume_gain_b0_mul_temp_n_62,nume_gain_b0_mul_temp_n_63,nume_gain_b0_mul_temp_n_64,nume_gain_b0_mul_temp_n_65,nume_gain_b0_mul_temp_n_66,nume_gain_b0_mul_temp_n_67,nume_gain_b0_mul_temp_n_68,nume_gain_b0_mul_temp_n_69,nume_gain_b0_mul_temp_n_70,nume_gain_b0_mul_temp_n_71,nume_gain_b0_mul_temp_n_72,nume_gain_b0_mul_temp_n_73,nume_gain_b0_mul_temp_n_74,nume_gain_b0_mul_temp_n_75,nume_gain_b0_mul_temp_n_76,nume_gain_b0_mul_temp_n_77,nume_gain_b0_mul_temp_n_78,nume_gain_b0_mul_temp_n_79,nume_gain_b0_mul_temp_n_80,nume_gain_b0_mul_temp_n_81,nume_gain_b0_mul_temp_n_82,nume_gain_b0_mul_temp_n_83,nume_gain_b0_mul_temp_n_84,nume_gain_b0_mul_temp_n_85,nume_gain_b0_mul_temp_n_86,nume_gain_b0_mul_temp_n_87,nume_gain_b0_mul_temp_n_88,nume_gain_b0_mul_temp__1[16:0]}),
        .PATTERNBDETECT(NLW_nume_gain_b0_mul_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_nume_gain_b0_mul_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({nume_gain_b0_mul_temp_n_106,nume_gain_b0_mul_temp_n_107,nume_gain_b0_mul_temp_n_108,nume_gain_b0_mul_temp_n_109,nume_gain_b0_mul_temp_n_110,nume_gain_b0_mul_temp_n_111,nume_gain_b0_mul_temp_n_112,nume_gain_b0_mul_temp_n_113,nume_gain_b0_mul_temp_n_114,nume_gain_b0_mul_temp_n_115,nume_gain_b0_mul_temp_n_116,nume_gain_b0_mul_temp_n_117,nume_gain_b0_mul_temp_n_118,nume_gain_b0_mul_temp_n_119,nume_gain_b0_mul_temp_n_120,nume_gain_b0_mul_temp_n_121,nume_gain_b0_mul_temp_n_122,nume_gain_b0_mul_temp_n_123,nume_gain_b0_mul_temp_n_124,nume_gain_b0_mul_temp_n_125,nume_gain_b0_mul_temp_n_126,nume_gain_b0_mul_temp_n_127,nume_gain_b0_mul_temp_n_128,nume_gain_b0_mul_temp_n_129,nume_gain_b0_mul_temp_n_130,nume_gain_b0_mul_temp_n_131,nume_gain_b0_mul_temp_n_132,nume_gain_b0_mul_temp_n_133,nume_gain_b0_mul_temp_n_134,nume_gain_b0_mul_temp_n_135,nume_gain_b0_mul_temp_n_136,nume_gain_b0_mul_temp_n_137,nume_gain_b0_mul_temp_n_138,nume_gain_b0_mul_temp_n_139,nume_gain_b0_mul_temp_n_140,nume_gain_b0_mul_temp_n_141,nume_gain_b0_mul_temp_n_142,nume_gain_b0_mul_temp_n_143,nume_gain_b0_mul_temp_n_144,nume_gain_b0_mul_temp_n_145,nume_gain_b0_mul_temp_n_146,nume_gain_b0_mul_temp_n_147,nume_gain_b0_mul_temp_n_148,nume_gain_b0_mul_temp_n_149,nume_gain_b0_mul_temp_n_150,nume_gain_b0_mul_temp_n_151,nume_gain_b0_mul_temp_n_152,nume_gain_b0_mul_temp_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_nume_gain_b0_mul_temp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    nume_gain_b0_mul_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({nume_gain_b0_mul_temp_n_24,nume_gain_b0_mul_temp_n_25,nume_gain_b0_mul_temp_n_26,nume_gain_b0_mul_temp_n_27,nume_gain_b0_mul_temp_n_28,nume_gain_b0_mul_temp_n_29,nume_gain_b0_mul_temp_n_30,nume_gain_b0_mul_temp_n_31,nume_gain_b0_mul_temp_n_32,nume_gain_b0_mul_temp_n_33,nume_gain_b0_mul_temp_n_34,nume_gain_b0_mul_temp_n_35,nume_gain_b0_mul_temp_n_36,nume_gain_b0_mul_temp_n_37,nume_gain_b0_mul_temp_n_38,nume_gain_b0_mul_temp_n_39,nume_gain_b0_mul_temp_n_40,nume_gain_b0_mul_temp_n_41,nume_gain_b0_mul_temp_n_42,nume_gain_b0_mul_temp_n_43,nume_gain_b0_mul_temp_n_44,nume_gain_b0_mul_temp_n_45,nume_gain_b0_mul_temp_n_46,nume_gain_b0_mul_temp_n_47,nume_gain_b0_mul_temp_n_48,nume_gain_b0_mul_temp_n_49,nume_gain_b0_mul_temp_n_50,nume_gain_b0_mul_temp_n_51,nume_gain_b0_mul_temp_n_52,nume_gain_b0_mul_temp_n_53}),
        .ACOUT(NLW_nume_gain_b0_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[31],s_state_cast[21:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_nume_gain_b0_mul_temp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_nume_gain_b0_mul_temp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_nume_gain_b0_mul_temp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_nume_gain_b0_mul_temp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_nume_gain_b0_mul_temp__0_OVERFLOW_UNCONNECTED),
        .P({nume_gain_b0_mul_temp__0_n_58,nume_gain_b0_mul_temp__0_n_59,nume_gain_b0_mul_temp__0_n_60,nume_gain_b0_mul_temp__0_n_61,nume_gain_b0_mul_temp__0_n_62,nume_gain_b0_mul_temp__0_n_63,nume_gain_b0_mul_temp__0_n_64,nume_gain_b0_mul_temp__0_n_65,nume_gain_b0_mul_temp__1[56],nume_gain_b0_mul_temp__0_n_67,nume_gain_b0_mul_temp__0_n_68,nume_gain_b0_mul_temp__0_n_69,nume_gain_b0_mul_temp__0_n_70,nume_gain_b0_mul_temp__0_n_71,nume_gain_b0_mul_temp__0_n_72,p_1_in1_in,nume_gain_b0_mul_temp__1[17]}),
        .PATTERNBDETECT(NLW_nume_gain_b0_mul_temp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_nume_gain_b0_mul_temp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({nume_gain_b0_mul_temp_n_106,nume_gain_b0_mul_temp_n_107,nume_gain_b0_mul_temp_n_108,nume_gain_b0_mul_temp_n_109,nume_gain_b0_mul_temp_n_110,nume_gain_b0_mul_temp_n_111,nume_gain_b0_mul_temp_n_112,nume_gain_b0_mul_temp_n_113,nume_gain_b0_mul_temp_n_114,nume_gain_b0_mul_temp_n_115,nume_gain_b0_mul_temp_n_116,nume_gain_b0_mul_temp_n_117,nume_gain_b0_mul_temp_n_118,nume_gain_b0_mul_temp_n_119,nume_gain_b0_mul_temp_n_120,nume_gain_b0_mul_temp_n_121,nume_gain_b0_mul_temp_n_122,nume_gain_b0_mul_temp_n_123,nume_gain_b0_mul_temp_n_124,nume_gain_b0_mul_temp_n_125,nume_gain_b0_mul_temp_n_126,nume_gain_b0_mul_temp_n_127,nume_gain_b0_mul_temp_n_128,nume_gain_b0_mul_temp_n_129,nume_gain_b0_mul_temp_n_130,nume_gain_b0_mul_temp_n_131,nume_gain_b0_mul_temp_n_132,nume_gain_b0_mul_temp_n_133,nume_gain_b0_mul_temp_n_134,nume_gain_b0_mul_temp_n_135,nume_gain_b0_mul_temp_n_136,nume_gain_b0_mul_temp_n_137,nume_gain_b0_mul_temp_n_138,nume_gain_b0_mul_temp_n_139,nume_gain_b0_mul_temp_n_140,nume_gain_b0_mul_temp_n_141,nume_gain_b0_mul_temp_n_142,nume_gain_b0_mul_temp_n_143,nume_gain_b0_mul_temp_n_144,nume_gain_b0_mul_temp_n_145,nume_gain_b0_mul_temp_n_146,nume_gain_b0_mul_temp_n_147,nume_gain_b0_mul_temp_n_148,nume_gain_b0_mul_temp_n_149,nume_gain_b0_mul_temp_n_150,nume_gain_b0_mul_temp_n_151,nume_gain_b0_mul_temp_n_152,nume_gain_b0_mul_temp_n_153}),
        .PCOUT(NLW_nume_gain_b0_mul_temp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_nume_gain_b0_mul_temp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_denom_acc_out2
       (.A({s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_5,s_denom_gain2_carry__6_n_6,s_denom_gain2_carry__6_n_7,s_denom_gain2_carry__5_n_4,s_denom_gain2_carry__5_n_5,s_denom_gain2_carry__5_n_6,s_denom_gain2_carry__5_n_7,s_denom_gain2_carry__4_n_4,s_denom_gain2_carry__4_n_5,s_denom_gain2_carry__4_n_6,s_denom_gain2_carry__4_n_7,s_denom_gain2_carry__3_n_4,s_denom_gain2_carry__3_n_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_denom_acc_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_denom_gain2_carry__3_n_6,s_denom_gain2_carry__3_n_7,s_denom_gain2_carry__2_n_4,s_denom_gain2_carry__2_n_5,s_denom_gain2_carry__2_n_6,s_denom_gain2_carry__2_n_7,s_denom_gain2_carry__1_n_4,s_denom_gain2_carry__1_n_5,s_denom_gain2_carry__1_n_6,s_denom_gain2_carry__1_n_7,s_denom_gain2_carry__0_n_4,s_denom_gain2_carry__0_n_5,s_denom_gain2_carry__0_n_6,s_denom_gain2_carry__0_n_7,s_denom_gain2_carry_n_4,s_denom_gain2_carry_n_5,s_denom_gain2_carry_n_6,s_denom_gain2_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_denom_acc_out2_BCOUT_UNCONNECTED[17:0]),
        .C({s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1[31],s_denom_gain1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_denom_acc_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_denom_acc_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_denom_acc_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_s_denom_acc_out2_OVERFLOW_UNCONNECTED),
        .P(NLW_s_denom_acc_out2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_s_denom_acc_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_denom_acc_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Gain_out1_n_106,Gain_out1_n_107,Gain_out1_n_108,Gain_out1_n_109,Gain_out1_n_110,Gain_out1_n_111,Gain_out1_n_112,Gain_out1_n_113,Gain_out1_n_114,Gain_out1_n_115,Gain_out1_n_116,Gain_out1_n_117,Gain_out1_n_118,Gain_out1_n_119,Gain_out1_n_120,Gain_out1_n_121,Gain_out1_n_122,Gain_out1_n_123,Gain_out1_n_124,Gain_out1_n_125,Gain_out1_n_126,Gain_out1_n_127,Gain_out1_n_128,Gain_out1_n_129,Gain_out1_n_130,Gain_out1_n_131,Gain_out1_n_132,Gain_out1_n_133,Gain_out1_n_134,Gain_out1_n_135,Gain_out1_n_136,Gain_out1_n_137,Gain_out1_n_138,Gain_out1_n_139,Gain_out1_n_140,Gain_out1_n_141,Gain_out1_n_142,Gain_out1_n_143,Gain_out1_n_144,Gain_out1_n_145,Gain_out1_n_146,Gain_out1_n_147,Gain_out1_n_148,Gain_out1_n_149,Gain_out1_n_150,Gain_out1_n_151,Gain_out1_n_152,Gain_out1_n_153}),
        .PCOUT({s_denom_acc_out2_n_106,s_denom_acc_out2_n_107,s_denom_acc_out2_n_108,s_denom_acc_out2_n_109,s_denom_acc_out2_n_110,s_denom_acc_out2_n_111,s_denom_acc_out2_n_112,s_denom_acc_out2_n_113,s_denom_acc_out2_n_114,s_denom_acc_out2_n_115,s_denom_acc_out2_n_116,s_denom_acc_out2_n_117,s_denom_acc_out2_n_118,s_denom_acc_out2_n_119,s_denom_acc_out2_n_120,s_denom_acc_out2_n_121,s_denom_acc_out2_n_122,s_denom_acc_out2_n_123,s_denom_acc_out2_n_124,s_denom_acc_out2_n_125,s_denom_acc_out2_n_126,s_denom_acc_out2_n_127,s_denom_acc_out2_n_128,s_denom_acc_out2_n_129,s_denom_acc_out2_n_130,s_denom_acc_out2_n_131,s_denom_acc_out2_n_132,s_denom_acc_out2_n_133,s_denom_acc_out2_n_134,s_denom_acc_out2_n_135,s_denom_acc_out2_n_136,s_denom_acc_out2_n_137,s_denom_acc_out2_n_138,s_denom_acc_out2_n_139,s_denom_acc_out2_n_140,s_denom_acc_out2_n_141,s_denom_acc_out2_n_142,s_denom_acc_out2_n_143,s_denom_acc_out2_n_144,s_denom_acc_out2_n_145,s_denom_acc_out2_n_146,s_denom_acc_out2_n_147,s_denom_acc_out2_n_148,s_denom_acc_out2_n_149,s_denom_acc_out2_n_150,s_denom_acc_out2_n_151,s_denom_acc_out2_n_152,s_denom_acc_out2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_denom_acc_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_denom_acc_out2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_denom_acc_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_denom_acc_out2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in11_out}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_denom_acc_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_denom_acc_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_denom_acc_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_s_denom_acc_out2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_s_denom_acc_out2__0_P_UNCONNECTED[47:32],ARG,RESIZE,s_denom_acc_out2__0_n_96,p_1_in33_in,p_0_in26_in,p_2_in27_in,p_3_in28_in,p_4_in29_in,p_5_in30_in,p_6_in31_in,p_7_in32_in,s_denom_acc_out2__0_n_105}),
        .PATTERNBDETECT(NLW_s_denom_acc_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_denom_acc_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({s_denom_acc_out2_n_106,s_denom_acc_out2_n_107,s_denom_acc_out2_n_108,s_denom_acc_out2_n_109,s_denom_acc_out2_n_110,s_denom_acc_out2_n_111,s_denom_acc_out2_n_112,s_denom_acc_out2_n_113,s_denom_acc_out2_n_114,s_denom_acc_out2_n_115,s_denom_acc_out2_n_116,s_denom_acc_out2_n_117,s_denom_acc_out2_n_118,s_denom_acc_out2_n_119,s_denom_acc_out2_n_120,s_denom_acc_out2_n_121,s_denom_acc_out2_n_122,s_denom_acc_out2_n_123,s_denom_acc_out2_n_124,s_denom_acc_out2_n_125,s_denom_acc_out2_n_126,s_denom_acc_out2_n_127,s_denom_acc_out2_n_128,s_denom_acc_out2_n_129,s_denom_acc_out2_n_130,s_denom_acc_out2_n_131,s_denom_acc_out2_n_132,s_denom_acc_out2_n_133,s_denom_acc_out2_n_134,s_denom_acc_out2_n_135,s_denom_acc_out2_n_136,s_denom_acc_out2_n_137,s_denom_acc_out2_n_138,s_denom_acc_out2_n_139,s_denom_acc_out2_n_140,s_denom_acc_out2_n_141,s_denom_acc_out2_n_142,s_denom_acc_out2_n_143,s_denom_acc_out2_n_144,s_denom_acc_out2_n_145,s_denom_acc_out2_n_146,s_denom_acc_out2_n_147,s_denom_acc_out2_n_148,s_denom_acc_out2_n_149,s_denom_acc_out2_n_150,s_denom_acc_out2_n_151,s_denom_acc_out2_n_152,s_denom_acc_out2_n_153}),
        .PCOUT(NLW_s_denom_acc_out2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_denom_acc_out2__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_denom_acc_out2__0_i_1
       (.I0(s_denom_acc_out2__0_i_3_n_0),
        .I1(s_denom_acc_out2__0_i_4_n_0),
        .I2(s_denom_acc_out2__0_i_5_n_0),
        .I3(s_denom_acc_out2__0_i_6_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    s_denom_acc_out2__0_i_10
       (.I0(denom_gain1_mul_temp__1_n_104),
        .I1(denom_gain1_mul_temp__1_n_101),
        .I2(denom_gain1_mul_temp__1_n_100),
        .I3(denom_gain1_mul_temp__1_n_102),
        .I4(denom_gain1_mul_temp__0__0[17]),
        .I5(denom_gain1_mul_temp__1_n_103),
        .O(s_denom_acc_out2__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_denom_acc_out2__0_i_2
       (.I0(s_denom_acc_out2__0_i_7_n_0),
        .I1(s_denom_acc_out2__0_i_8_n_0),
        .I2(s_denom_acc_out2__0_i_9_n_0),
        .I3(s_denom_acc_out2__0_i_10_n_0),
        .O(p_0_in11_out));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    s_denom_acc_out2__0_i_3
       (.I0(denom_gain2_mul_temp__1_n_99),
        .I1(denom_gain2_mul_temp__1_n_96),
        .I2(denom_gain2_mul_temp__1_n_95),
        .I3(denom_gain2_mul_temp__1_n_97),
        .I4(denom_gain2_mul_temp_carry_n_6),
        .I5(denom_gain2_mul_temp__1_n_98),
        .O(s_denom_acc_out2__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    s_denom_acc_out2__0_i_4
       (.I0(denom_gain2_mul_temp__1_n_94),
        .I1(denom_gain2_mul_temp__1_n_91),
        .I2(denom_gain2_mul_temp__1_n_90),
        .I3(denom_gain2_mul_temp__1_n_92),
        .I4(denom_gain2_mul_temp_carry_n_6),
        .I5(denom_gain2_mul_temp__1_n_93),
        .O(s_denom_acc_out2__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hEF00)) 
    s_denom_acc_out2__0_i_5
       (.I0(denom_gain2_mul_temp__1_n_105),
        .I1(p_1_in50_in),
        .I2(denom_gain2_mul_temp_carry__10_n_7),
        .I3(denom_gain2_mul_temp_carry_n_6),
        .O(s_denom_acc_out2__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    s_denom_acc_out2__0_i_6
       (.I0(denom_gain2_mul_temp__1_n_104),
        .I1(denom_gain2_mul_temp__1_n_101),
        .I2(denom_gain2_mul_temp__1_n_100),
        .I3(denom_gain2_mul_temp__1_n_102),
        .I4(denom_gain2_mul_temp_carry_n_6),
        .I5(denom_gain2_mul_temp__1_n_103),
        .O(s_denom_acc_out2__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    s_denom_acc_out2__0_i_7
       (.I0(denom_gain1_mul_temp__1_n_99),
        .I1(denom_gain1_mul_temp__1_n_96),
        .I2(denom_gain1_mul_temp__1_n_95),
        .I3(denom_gain1_mul_temp__1_n_97),
        .I4(denom_gain1_mul_temp__0__0[17]),
        .I5(denom_gain1_mul_temp__1_n_98),
        .O(s_denom_acc_out2__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    s_denom_acc_out2__0_i_8
       (.I0(denom_gain1_mul_temp__1_n_94),
        .I1(denom_gain1_mul_temp__1_n_91),
        .I2(denom_gain1_mul_temp__1_n_90),
        .I3(denom_gain1_mul_temp__1_n_92),
        .I4(denom_gain1_mul_temp__0__0[17]),
        .I5(denom_gain1_mul_temp__1_n_93),
        .O(s_denom_acc_out2__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hF0B0)) 
    s_denom_acc_out2__0_i_9
       (.I0(denom_gain1_mul_temp__1_n_105),
        .I1(denom_gain1_mul_temp__0__0[61]),
        .I2(denom_gain1_mul_temp__0__0[17]),
        .I3(denom_gain1_mul_temp__0__0[16]),
        .O(s_denom_acc_out2__0_i_9_n_0));
  CARRY4 s_denom_gain1_carry
       (.CI(1'b0),
        .CO({s_denom_gain1_carry_n_0,s_denom_gain1_carry_n_1,s_denom_gain1_carry_n_2,s_denom_gain1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(s_denom_gain1[3:0]),
        .S({s_denom_gain1_carry_i_1_n_0,s_denom_gain1_carry_i_2_n_0,s_denom_gain1_carry_i_3_n_0,denom_gain1_mul_temp__3[18]}));
  CARRY4 s_denom_gain1_carry__0
       (.CI(s_denom_gain1_carry_n_0),
        .CO({s_denom_gain1_carry__0_n_0,s_denom_gain1_carry__0_n_1,s_denom_gain1_carry__0_n_2,s_denom_gain1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_denom_gain1[7:4]),
        .S({s_denom_gain1_carry__0_i_1_n_0,s_denom_gain1_carry__0_i_2_n_0,s_denom_gain1_carry__0_i_3_n_0,s_denom_gain1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__0_i_1
       (.I0(denom_gain1_mul_temp__3[25]),
        .O(s_denom_gain1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__0_i_2
       (.I0(denom_gain1_mul_temp__3[24]),
        .O(s_denom_gain1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__0_i_3
       (.I0(denom_gain1_mul_temp__3[23]),
        .O(s_denom_gain1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__0_i_4
       (.I0(denom_gain1_mul_temp__3[22]),
        .O(s_denom_gain1_carry__0_i_4_n_0));
  CARRY4 s_denom_gain1_carry__1
       (.CI(s_denom_gain1_carry__0_n_0),
        .CO({s_denom_gain1_carry__1_n_0,s_denom_gain1_carry__1_n_1,s_denom_gain1_carry__1_n_2,s_denom_gain1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_denom_gain1[11:8]),
        .S({s_denom_gain1_carry__1_i_1_n_0,s_denom_gain1_carry__1_i_2_n_0,s_denom_gain1_carry__1_i_3_n_0,s_denom_gain1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__1_i_1
       (.I0(denom_gain1_mul_temp__3[29]),
        .O(s_denom_gain1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__1_i_2
       (.I0(denom_gain1_mul_temp__3[28]),
        .O(s_denom_gain1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__1_i_3
       (.I0(denom_gain1_mul_temp__3[27]),
        .O(s_denom_gain1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__1_i_4
       (.I0(denom_gain1_mul_temp__3[26]),
        .O(s_denom_gain1_carry__1_i_4_n_0));
  CARRY4 s_denom_gain1_carry__2
       (.CI(s_denom_gain1_carry__1_n_0),
        .CO({s_denom_gain1_carry__2_n_0,s_denom_gain1_carry__2_n_1,s_denom_gain1_carry__2_n_2,s_denom_gain1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_denom_gain1[15:12]),
        .S({s_denom_gain1_carry__2_i_1_n_0,s_denom_gain1_carry__2_i_2_n_0,s_denom_gain1_carry__2_i_3_n_0,s_denom_gain1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__2_i_1
       (.I0(denom_gain1_mul_temp__3[33]),
        .O(s_denom_gain1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__2_i_2
       (.I0(denom_gain1_mul_temp__3[32]),
        .O(s_denom_gain1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__2_i_3
       (.I0(denom_gain1_mul_temp__3[31]),
        .O(s_denom_gain1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__2_i_4
       (.I0(denom_gain1_mul_temp__3[30]),
        .O(s_denom_gain1_carry__2_i_4_n_0));
  CARRY4 s_denom_gain1_carry__3
       (.CI(s_denom_gain1_carry__2_n_0),
        .CO({s_denom_gain1_carry__3_n_0,s_denom_gain1_carry__3_n_1,s_denom_gain1_carry__3_n_2,s_denom_gain1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_denom_gain1[19:16]),
        .S({s_denom_gain1_carry__3_i_1_n_0,s_denom_gain1_carry__3_i_2_n_0,s_denom_gain1_carry__3_i_3_n_0,s_denom_gain1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__3_i_1
       (.I0(denom_gain1_mul_temp__3[37]),
        .O(s_denom_gain1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__3_i_2
       (.I0(denom_gain1_mul_temp__3[36]),
        .O(s_denom_gain1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__3_i_3
       (.I0(denom_gain1_mul_temp__3[35]),
        .O(s_denom_gain1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__3_i_4
       (.I0(denom_gain1_mul_temp__3[34]),
        .O(s_denom_gain1_carry__3_i_4_n_0));
  CARRY4 s_denom_gain1_carry__4
       (.CI(s_denom_gain1_carry__3_n_0),
        .CO({s_denom_gain1_carry__4_n_0,s_denom_gain1_carry__4_n_1,s_denom_gain1_carry__4_n_2,s_denom_gain1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_denom_gain1[23:20]),
        .S({s_denom_gain1_carry__4_i_1_n_0,s_denom_gain1_carry__4_i_2_n_0,s_denom_gain1_carry__4_i_3_n_0,s_denom_gain1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__4_i_1
       (.I0(denom_gain1_mul_temp__3[41]),
        .O(s_denom_gain1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__4_i_2
       (.I0(denom_gain1_mul_temp__3[40]),
        .O(s_denom_gain1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__4_i_3
       (.I0(denom_gain1_mul_temp__3[39]),
        .O(s_denom_gain1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__4_i_4
       (.I0(denom_gain1_mul_temp__3[38]),
        .O(s_denom_gain1_carry__4_i_4_n_0));
  CARRY4 s_denom_gain1_carry__5
       (.CI(s_denom_gain1_carry__4_n_0),
        .CO({s_denom_gain1_carry__5_n_0,s_denom_gain1_carry__5_n_1,s_denom_gain1_carry__5_n_2,s_denom_gain1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_denom_gain1[27:24]),
        .S({s_denom_gain1_carry__5_i_1_n_0,s_denom_gain1_carry__5_i_2_n_0,s_denom_gain1_carry__5_i_3_n_0,s_denom_gain1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__5_i_1
       (.I0(denom_gain1_mul_temp__3[45]),
        .O(s_denom_gain1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__5_i_2
       (.I0(denom_gain1_mul_temp__3[44]),
        .O(s_denom_gain1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__5_i_3
       (.I0(denom_gain1_mul_temp__3[43]),
        .O(s_denom_gain1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__5_i_4
       (.I0(denom_gain1_mul_temp__3[42]),
        .O(s_denom_gain1_carry__5_i_4_n_0));
  CARRY4 s_denom_gain1_carry__6
       (.CI(s_denom_gain1_carry__5_n_0),
        .CO({NLW_s_denom_gain1_carry__6_CO_UNCONNECTED[3],s_denom_gain1_carry__6_n_1,s_denom_gain1_carry__6_n_2,s_denom_gain1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_denom_gain1[31:28]),
        .S({s_denom_gain1_carry__6_i_1_n_0,s_denom_gain1_carry__6_i_2_n_0,s_denom_gain1_carry__6_i_3_n_0,s_denom_gain1_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__6_i_1
       (.I0(denom_gain1_mul_temp__3[49]),
        .O(s_denom_gain1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__6_i_2
       (.I0(denom_gain1_mul_temp__3[48]),
        .O(s_denom_gain1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__6_i_3
       (.I0(denom_gain1_mul_temp__3[47]),
        .O(s_denom_gain1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry__6_i_4
       (.I0(denom_gain1_mul_temp__3[46]),
        .O(s_denom_gain1_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry_i_1
       (.I0(denom_gain1_mul_temp__3[21]),
        .O(s_denom_gain1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry_i_2
       (.I0(denom_gain1_mul_temp__3[20]),
        .O(s_denom_gain1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain1_carry_i_3
       (.I0(denom_gain1_mul_temp__3[19]),
        .O(s_denom_gain1_carry_i_3_n_0));
  CARRY4 s_denom_gain2_carry
       (.CI(1'b0),
        .CO({s_denom_gain2_carry_n_0,s_denom_gain2_carry_n_1,s_denom_gain2_carry_n_2,s_denom_gain2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({s_denom_gain2_carry_n_4,s_denom_gain2_carry_n_5,s_denom_gain2_carry_n_6,s_denom_gain2_carry_n_7}),
        .S({s_denom_gain2_carry_i_1_n_0,s_denom_gain2_carry_i_2_n_0,s_denom_gain2_carry_i_3_n_0,p_1_in[0]}));
  CARRY4 s_denom_gain2_carry__0
       (.CI(s_denom_gain2_carry_n_0),
        .CO({s_denom_gain2_carry__0_n_0,s_denom_gain2_carry__0_n_1,s_denom_gain2_carry__0_n_2,s_denom_gain2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_denom_gain2_carry__0_n_4,s_denom_gain2_carry__0_n_5,s_denom_gain2_carry__0_n_6,s_denom_gain2_carry__0_n_7}),
        .S({s_denom_gain2_carry__0_i_1_n_0,s_denom_gain2_carry__0_i_2_n_0,s_denom_gain2_carry__0_i_3_n_0,s_denom_gain2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__0_i_1
       (.I0(p_1_in[7]),
        .O(s_denom_gain2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__0_i_2
       (.I0(p_1_in[6]),
        .O(s_denom_gain2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__0_i_3
       (.I0(p_1_in[5]),
        .O(s_denom_gain2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__0_i_4
       (.I0(p_1_in[4]),
        .O(s_denom_gain2_carry__0_i_4_n_0));
  CARRY4 s_denom_gain2_carry__1
       (.CI(s_denom_gain2_carry__0_n_0),
        .CO({s_denom_gain2_carry__1_n_0,s_denom_gain2_carry__1_n_1,s_denom_gain2_carry__1_n_2,s_denom_gain2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_denom_gain2_carry__1_n_4,s_denom_gain2_carry__1_n_5,s_denom_gain2_carry__1_n_6,s_denom_gain2_carry__1_n_7}),
        .S({s_denom_gain2_carry__1_i_1_n_0,s_denom_gain2_carry__1_i_2_n_0,s_denom_gain2_carry__1_i_3_n_0,s_denom_gain2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__1_i_1
       (.I0(p_1_in[11]),
        .O(s_denom_gain2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__1_i_2
       (.I0(p_1_in[10]),
        .O(s_denom_gain2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__1_i_3
       (.I0(p_1_in[9]),
        .O(s_denom_gain2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__1_i_4
       (.I0(p_1_in[8]),
        .O(s_denom_gain2_carry__1_i_4_n_0));
  CARRY4 s_denom_gain2_carry__2
       (.CI(s_denom_gain2_carry__1_n_0),
        .CO({s_denom_gain2_carry__2_n_0,s_denom_gain2_carry__2_n_1,s_denom_gain2_carry__2_n_2,s_denom_gain2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_denom_gain2_carry__2_n_4,s_denom_gain2_carry__2_n_5,s_denom_gain2_carry__2_n_6,s_denom_gain2_carry__2_n_7}),
        .S({s_denom_gain2_carry__2_i_1_n_0,s_denom_gain2_carry__2_i_2_n_0,s_denom_gain2_carry__2_i_3_n_0,s_denom_gain2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__2_i_1
       (.I0(p_1_in[15]),
        .O(s_denom_gain2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__2_i_2
       (.I0(p_1_in[14]),
        .O(s_denom_gain2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__2_i_3
       (.I0(p_1_in[13]),
        .O(s_denom_gain2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__2_i_4
       (.I0(p_1_in[12]),
        .O(s_denom_gain2_carry__2_i_4_n_0));
  CARRY4 s_denom_gain2_carry__3
       (.CI(s_denom_gain2_carry__2_n_0),
        .CO({s_denom_gain2_carry__3_n_0,s_denom_gain2_carry__3_n_1,s_denom_gain2_carry__3_n_2,s_denom_gain2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_denom_gain2_carry__3_n_4,s_denom_gain2_carry__3_n_5,s_denom_gain2_carry__3_n_6,s_denom_gain2_carry__3_n_7}),
        .S({s_denom_gain2_carry__3_i_1_n_0,s_denom_gain2_carry__3_i_2_n_0,s_denom_gain2_carry__3_i_3_n_0,s_denom_gain2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__3_i_1
       (.I0(p_1_in[19]),
        .O(s_denom_gain2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__3_i_2
       (.I0(p_1_in[18]),
        .O(s_denom_gain2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__3_i_3
       (.I0(p_1_in[17]),
        .O(s_denom_gain2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__3_i_4
       (.I0(p_1_in[16]),
        .O(s_denom_gain2_carry__3_i_4_n_0));
  CARRY4 s_denom_gain2_carry__4
       (.CI(s_denom_gain2_carry__3_n_0),
        .CO({s_denom_gain2_carry__4_n_0,s_denom_gain2_carry__4_n_1,s_denom_gain2_carry__4_n_2,s_denom_gain2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_denom_gain2_carry__4_n_4,s_denom_gain2_carry__4_n_5,s_denom_gain2_carry__4_n_6,s_denom_gain2_carry__4_n_7}),
        .S({s_denom_gain2_carry__4_i_1_n_0,s_denom_gain2_carry__4_i_2_n_0,s_denom_gain2_carry__4_i_3_n_0,s_denom_gain2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__4_i_1
       (.I0(p_1_in[23]),
        .O(s_denom_gain2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__4_i_2
       (.I0(p_1_in[22]),
        .O(s_denom_gain2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__4_i_3
       (.I0(p_1_in[21]),
        .O(s_denom_gain2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__4_i_4
       (.I0(p_1_in[20]),
        .O(s_denom_gain2_carry__4_i_4_n_0));
  CARRY4 s_denom_gain2_carry__5
       (.CI(s_denom_gain2_carry__4_n_0),
        .CO({s_denom_gain2_carry__5_n_0,s_denom_gain2_carry__5_n_1,s_denom_gain2_carry__5_n_2,s_denom_gain2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_denom_gain2_carry__5_n_4,s_denom_gain2_carry__5_n_5,s_denom_gain2_carry__5_n_6,s_denom_gain2_carry__5_n_7}),
        .S({s_denom_gain2_carry__5_i_1_n_0,s_denom_gain2_carry__5_i_2_n_0,s_denom_gain2_carry__5_i_3_n_0,s_denom_gain2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__5_i_1
       (.I0(p_1_in[27]),
        .O(s_denom_gain2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__5_i_2
       (.I0(p_1_in[26]),
        .O(s_denom_gain2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__5_i_3
       (.I0(p_1_in[25]),
        .O(s_denom_gain2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__5_i_4
       (.I0(p_1_in[24]),
        .O(s_denom_gain2_carry__5_i_4_n_0));
  CARRY4 s_denom_gain2_carry__6
       (.CI(s_denom_gain2_carry__5_n_0),
        .CO({NLW_s_denom_gain2_carry__6_CO_UNCONNECTED[3],s_denom_gain2_carry__6_n_1,s_denom_gain2_carry__6_n_2,s_denom_gain2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_denom_gain2_carry__6_n_4,s_denom_gain2_carry__6_n_5,s_denom_gain2_carry__6_n_6,s_denom_gain2_carry__6_n_7}),
        .S({s_denom_gain2_carry__6_i_1_n_0,s_denom_gain2_carry__6_i_2_n_0,s_denom_gain2_carry__6_i_3_n_0,s_denom_gain2_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__6_i_1
       (.I0(p_1_in[31]),
        .O(s_denom_gain2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__6_i_2
       (.I0(p_1_in[30]),
        .O(s_denom_gain2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__6_i_3
       (.I0(p_1_in[29]),
        .O(s_denom_gain2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry__6_i_4
       (.I0(p_1_in[28]),
        .O(s_denom_gain2_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry_i_1
       (.I0(p_1_in[3]),
        .O(s_denom_gain2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry_i_2
       (.I0(p_1_in[2]),
        .O(s_denom_gain2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_gain2_carry_i_3
       (.I0(p_1_in[1]),
        .O(s_denom_gain2_carry_i_3_n_0));
  CARRY4 s_nume_acc_out1__0_carry
       (.CI(1'b0),
        .CO({s_nume_acc_out1__0_carry_n_0,s_nume_acc_out1__0_carry_n_1,s_nume_acc_out1__0_carry_n_2,s_nume_acc_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_nume_acc_out1__0_carry_i_1_n_0,s_nume_acc_out1__0_carry_i_2_n_0,s_nume_acc_out1__0_carry_i_3_n_0,p_1_in1_in[0]}),
        .O({p_5_in,p_6_in,p_7_in,s_nume_acc_out1__0_carry_n_7}),
        .S({s_nume_acc_out1__0_carry_i_4_n_0,s_nume_acc_out1__0_carry_i_5_n_0,s_nume_acc_out1__0_carry_i_6_n_0,s_nume_acc_out1__0_carry_i_7_n_0}));
  CARRY4 s_nume_acc_out1__0_carry__0
       (.CI(s_nume_acc_out1__0_carry_n_0),
        .CO({s_nume_acc_out1__0_carry__0_n_0,s_nume_acc_out1__0_carry__0_n_1,s_nume_acc_out1__0_carry__0_n_2,s_nume_acc_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_nume_acc_out1__0_carry__0_i_1_n_0,s_nume_acc_out1__0_carry__0_i_2_n_0,s_nume_acc_out1__0_carry__0_i_3_n_0,s_nume_acc_out1__0_carry__0_i_4_n_0}),
        .O({s_nume_acc_out1__0_carry__0_n_4,p_2_in,p_3_in,p_4_in}),
        .S({s_nume_acc_out1__0_carry__0_i_5_n_0,s_nume_acc_out1__0_carry__0_i_6_n_0,s_nume_acc_out1__0_carry__0_i_7_n_0,s_nume_acc_out1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__0_i_1
       (.I0(nume_gain1_mul_temp__0__0[24]),
        .I1(p_1_in1_in[6]),
        .O(s_nume_acc_out1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__0_i_2
       (.I0(nume_gain1_mul_temp__0__0[23]),
        .I1(p_1_in1_in[5]),
        .O(s_nume_acc_out1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__0_i_3
       (.I0(nume_gain1_mul_temp__0__0[22]),
        .I1(p_1_in1_in[4]),
        .O(s_nume_acc_out1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__0_i_4
       (.I0(nume_gain1_mul_temp__0__0[21]),
        .I1(p_1_in1_in[3]),
        .O(s_nume_acc_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__0_i_5
       (.I0(p_1_in1_in[6]),
        .I1(nume_gain1_mul_temp__0__0[24]),
        .I2(p_1_in1_in[7]),
        .I3(nume_gain1_mul_temp__0__0[25]),
        .O(s_nume_acc_out1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__0_i_6
       (.I0(p_1_in1_in[5]),
        .I1(nume_gain1_mul_temp__0__0[23]),
        .I2(p_1_in1_in[6]),
        .I3(nume_gain1_mul_temp__0__0[24]),
        .O(s_nume_acc_out1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__0_i_7
       (.I0(p_1_in1_in[4]),
        .I1(nume_gain1_mul_temp__0__0[22]),
        .I2(p_1_in1_in[5]),
        .I3(nume_gain1_mul_temp__0__0[23]),
        .O(s_nume_acc_out1__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__0_i_8
       (.I0(p_1_in1_in[3]),
        .I1(nume_gain1_mul_temp__0__0[21]),
        .I2(p_1_in1_in[4]),
        .I3(nume_gain1_mul_temp__0__0[22]),
        .O(s_nume_acc_out1__0_carry__0_i_8_n_0));
  CARRY4 s_nume_acc_out1__0_carry__1
       (.CI(s_nume_acc_out1__0_carry__0_n_0),
        .CO({s_nume_acc_out1__0_carry__1_n_0,s_nume_acc_out1__0_carry__1_n_1,s_nume_acc_out1__0_carry__1_n_2,s_nume_acc_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_nume_acc_out1__0_carry__1_i_1_n_0,s_nume_acc_out1__0_carry__1_i_2_n_0,s_nume_acc_out1__0_carry__1_i_3_n_0,s_nume_acc_out1__0_carry__1_i_4_n_0}),
        .O({s_nume_acc_out1__0_carry__1_n_4,s_nume_acc_out1__0_carry__1_n_5,s_nume_acc_out1__0_carry__1_n_6,s_nume_acc_out1__0_carry__1_n_7}),
        .S({s_nume_acc_out1__0_carry__1_i_5_n_0,s_nume_acc_out1__0_carry__1_i_6_n_0,s_nume_acc_out1__0_carry__1_i_7_n_0,s_nume_acc_out1__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__1_i_1
       (.I0(nume_gain1_mul_temp__0__0[28]),
        .I1(p_1_in1_in[10]),
        .O(s_nume_acc_out1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__1_i_2
       (.I0(nume_gain1_mul_temp__0__0[27]),
        .I1(p_1_in1_in[9]),
        .O(s_nume_acc_out1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__1_i_3
       (.I0(nume_gain1_mul_temp__0__0[26]),
        .I1(p_1_in1_in[8]),
        .O(s_nume_acc_out1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__1_i_4
       (.I0(nume_gain1_mul_temp__0__0[25]),
        .I1(p_1_in1_in[7]),
        .O(s_nume_acc_out1__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__1_i_5
       (.I0(p_1_in1_in[10]),
        .I1(nume_gain1_mul_temp__0__0[28]),
        .I2(p_1_in1_in[11]),
        .I3(nume_gain1_mul_temp__0__0[29]),
        .O(s_nume_acc_out1__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__1_i_6
       (.I0(p_1_in1_in[9]),
        .I1(nume_gain1_mul_temp__0__0[27]),
        .I2(p_1_in1_in[10]),
        .I3(nume_gain1_mul_temp__0__0[28]),
        .O(s_nume_acc_out1__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__1_i_7
       (.I0(p_1_in1_in[8]),
        .I1(nume_gain1_mul_temp__0__0[26]),
        .I2(p_1_in1_in[9]),
        .I3(nume_gain1_mul_temp__0__0[27]),
        .O(s_nume_acc_out1__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__1_i_8
       (.I0(p_1_in1_in[7]),
        .I1(nume_gain1_mul_temp__0__0[25]),
        .I2(p_1_in1_in[8]),
        .I3(nume_gain1_mul_temp__0__0[26]),
        .O(s_nume_acc_out1__0_carry__1_i_8_n_0));
  CARRY4 s_nume_acc_out1__0_carry__2
       (.CI(s_nume_acc_out1__0_carry__1_n_0),
        .CO({s_nume_acc_out1__0_carry__2_n_0,s_nume_acc_out1__0_carry__2_n_1,s_nume_acc_out1__0_carry__2_n_2,s_nume_acc_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_nume_acc_out1__0_carry__2_i_1_n_0,s_nume_acc_out1__0_carry__2_i_2_n_0,s_nume_acc_out1__0_carry__2_i_3_n_0,s_nume_acc_out1__0_carry__2_i_4_n_0}),
        .O({s_nume_acc_out1__0_carry__2_n_4,s_nume_acc_out1__0_carry__2_n_5,s_nume_acc_out1__0_carry__2_n_6,s_nume_acc_out1__0_carry__2_n_7}),
        .S({s_nume_acc_out1__0_carry__2_i_5_n_0,s_nume_acc_out1__0_carry__2_i_6_n_0,s_nume_acc_out1__0_carry__2_i_7_n_0,s_nume_acc_out1__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__2_i_1
       (.I0(nume_gain1_mul_temp__0__0[32]),
        .I1(p_1_in1_in[14]),
        .O(s_nume_acc_out1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__2_i_2
       (.I0(nume_gain1_mul_temp__0__0[31]),
        .I1(p_1_in1_in[13]),
        .O(s_nume_acc_out1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__2_i_3
       (.I0(nume_gain1_mul_temp__0__0[30]),
        .I1(p_1_in1_in[12]),
        .O(s_nume_acc_out1__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__2_i_4
       (.I0(nume_gain1_mul_temp__0__0[29]),
        .I1(p_1_in1_in[11]),
        .O(s_nume_acc_out1__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__2_i_5
       (.I0(p_1_in1_in[14]),
        .I1(nume_gain1_mul_temp__0__0[32]),
        .I2(p_1_in1_in[15]),
        .I3(nume_gain1_mul_temp__0__0[33]),
        .O(s_nume_acc_out1__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__2_i_6
       (.I0(p_1_in1_in[13]),
        .I1(nume_gain1_mul_temp__0__0[31]),
        .I2(p_1_in1_in[14]),
        .I3(nume_gain1_mul_temp__0__0[32]),
        .O(s_nume_acc_out1__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__2_i_7
       (.I0(p_1_in1_in[12]),
        .I1(nume_gain1_mul_temp__0__0[30]),
        .I2(p_1_in1_in[13]),
        .I3(nume_gain1_mul_temp__0__0[31]),
        .O(s_nume_acc_out1__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__2_i_8
       (.I0(p_1_in1_in[11]),
        .I1(nume_gain1_mul_temp__0__0[29]),
        .I2(p_1_in1_in[12]),
        .I3(nume_gain1_mul_temp__0__0[30]),
        .O(s_nume_acc_out1__0_carry__2_i_8_n_0));
  CARRY4 s_nume_acc_out1__0_carry__3
       (.CI(s_nume_acc_out1__0_carry__2_n_0),
        .CO({s_nume_acc_out1__0_carry__3_n_0,s_nume_acc_out1__0_carry__3_n_1,s_nume_acc_out1__0_carry__3_n_2,s_nume_acc_out1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s_nume_acc_out1__0_carry__3_i_1_n_0,s_nume_acc_out1__0_carry__3_i_2_n_0,s_nume_acc_out1__0_carry__3_i_3_n_0,s_nume_acc_out1__0_carry__3_i_4_n_0}),
        .O({s_nume_acc_out1__0_carry__3_n_4,s_nume_acc_out1__0_carry__3_n_5,s_nume_acc_out1__0_carry__3_n_6,s_nume_acc_out1__0_carry__3_n_7}),
        .S({s_nume_acc_out1__0_carry__3_i_5_n_0,s_nume_acc_out1__0_carry__3_i_6_n_0,s_nume_acc_out1__0_carry__3_i_7_n_0,s_nume_acc_out1__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__3_i_1
       (.I0(nume_gain1_mul_temp__0__0[36]),
        .I1(p_1_in1_in[18]),
        .O(s_nume_acc_out1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__3_i_2
       (.I0(nume_gain1_mul_temp__0__0[35]),
        .I1(p_1_in1_in[17]),
        .O(s_nume_acc_out1__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__3_i_3
       (.I0(nume_gain1_mul_temp__0__0[34]),
        .I1(p_1_in1_in[16]),
        .O(s_nume_acc_out1__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__3_i_4
       (.I0(nume_gain1_mul_temp__0__0[33]),
        .I1(p_1_in1_in[15]),
        .O(s_nume_acc_out1__0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__3_i_5
       (.I0(p_1_in1_in[18]),
        .I1(nume_gain1_mul_temp__0__0[36]),
        .I2(p_1_in1_in[19]),
        .I3(nume_gain1_mul_temp__0__0[37]),
        .O(s_nume_acc_out1__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__3_i_6
       (.I0(p_1_in1_in[17]),
        .I1(nume_gain1_mul_temp__0__0[35]),
        .I2(p_1_in1_in[18]),
        .I3(nume_gain1_mul_temp__0__0[36]),
        .O(s_nume_acc_out1__0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__3_i_7
       (.I0(p_1_in1_in[16]),
        .I1(nume_gain1_mul_temp__0__0[34]),
        .I2(p_1_in1_in[17]),
        .I3(nume_gain1_mul_temp__0__0[35]),
        .O(s_nume_acc_out1__0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__3_i_8
       (.I0(p_1_in1_in[15]),
        .I1(nume_gain1_mul_temp__0__0[33]),
        .I2(p_1_in1_in[16]),
        .I3(nume_gain1_mul_temp__0__0[34]),
        .O(s_nume_acc_out1__0_carry__3_i_8_n_0));
  CARRY4 s_nume_acc_out1__0_carry__4
       (.CI(s_nume_acc_out1__0_carry__3_n_0),
        .CO({s_nume_acc_out1__0_carry__4_n_0,s_nume_acc_out1__0_carry__4_n_1,s_nume_acc_out1__0_carry__4_n_2,s_nume_acc_out1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s_nume_acc_out1__0_carry__4_i_1_n_0,s_nume_acc_out1__0_carry__4_i_2_n_0,s_nume_acc_out1__0_carry__4_i_3_n_0,s_nume_acc_out1__0_carry__4_i_4_n_0}),
        .O({NLW_s_nume_acc_out1__0_carry__4_O_UNCONNECTED[3:2],s_nume_acc_out1__0_carry__4_n_6,s_nume_acc_out1__0_carry__4_n_7}),
        .S({s_nume_acc_out1__0_carry__4_i_5_n_0,s_nume_acc_out1__0_carry__4_i_6_n_0,s_nume_acc_out1__0_carry__4_i_7_n_0,s_nume_acc_out1__0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__4_i_1
       (.I0(nume_gain1_mul_temp__0__0[40]),
        .I1(p_1_in1_in[22]),
        .O(s_nume_acc_out1__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__4_i_2
       (.I0(nume_gain1_mul_temp__0__0[39]),
        .I1(p_1_in1_in[21]),
        .O(s_nume_acc_out1__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__4_i_3
       (.I0(nume_gain1_mul_temp__0__0[38]),
        .I1(p_1_in1_in[20]),
        .O(s_nume_acc_out1__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__4_i_4
       (.I0(nume_gain1_mul_temp__0__0[37]),
        .I1(p_1_in1_in[19]),
        .O(s_nume_acc_out1__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__4_i_5
       (.I0(p_1_in1_in[22]),
        .I1(nume_gain1_mul_temp__0__0[40]),
        .I2(p_1_in1_in[23]),
        .I3(nume_gain1_mul_temp__0__0[41]),
        .O(s_nume_acc_out1__0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__4_i_6
       (.I0(p_1_in1_in[21]),
        .I1(nume_gain1_mul_temp__0__0[39]),
        .I2(p_1_in1_in[22]),
        .I3(nume_gain1_mul_temp__0__0[40]),
        .O(s_nume_acc_out1__0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__4_i_7
       (.I0(p_1_in1_in[20]),
        .I1(nume_gain1_mul_temp__0__0[38]),
        .I2(p_1_in1_in[21]),
        .I3(nume_gain1_mul_temp__0__0[39]),
        .O(s_nume_acc_out1__0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__4_i_8
       (.I0(p_1_in1_in[19]),
        .I1(nume_gain1_mul_temp__0__0[37]),
        .I2(p_1_in1_in[20]),
        .I3(nume_gain1_mul_temp__0__0[38]),
        .O(s_nume_acc_out1__0_carry__4_i_8_n_0));
  CARRY4 s_nume_acc_out1__0_carry__5
       (.CI(s_nume_acc_out1__0_carry__4_n_0),
        .CO({s_nume_acc_out1__0_carry__5_n_0,s_nume_acc_out1__0_carry__5_n_1,s_nume_acc_out1__0_carry__5_n_2,s_nume_acc_out1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s_nume_acc_out1__0_carry__5_i_1_n_0,s_nume_acc_out1__0_carry__5_i_2_n_0,s_nume_acc_out1__0_carry__5_i_3_n_0,s_nume_acc_out1__0_carry__5_i_4_n_0}),
        .O(NLW_s_nume_acc_out1__0_carry__5_O_UNCONNECTED[3:0]),
        .S({s_nume_acc_out1__0_carry__5_i_5_n_0,s_nume_acc_out1__0_carry__5_i_6_n_0,s_nume_acc_out1__0_carry__5_i_7_n_0,s_nume_acc_out1__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__5_i_1
       (.I0(nume_gain1_mul_temp__0__0[44]),
        .I1(p_1_in1_in[26]),
        .O(s_nume_acc_out1__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__5_i_2
       (.I0(nume_gain1_mul_temp__0__0[43]),
        .I1(p_1_in1_in[25]),
        .O(s_nume_acc_out1__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__5_i_3
       (.I0(nume_gain1_mul_temp__0__0[42]),
        .I1(p_1_in1_in[24]),
        .O(s_nume_acc_out1__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__5_i_4
       (.I0(nume_gain1_mul_temp__0__0[41]),
        .I1(p_1_in1_in[23]),
        .O(s_nume_acc_out1__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__5_i_5
       (.I0(p_1_in1_in[26]),
        .I1(nume_gain1_mul_temp__0__0[44]),
        .I2(p_1_in1_in[27]),
        .I3(nume_gain1_mul_temp__0__0[45]),
        .O(s_nume_acc_out1__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__5_i_6
       (.I0(p_1_in1_in[25]),
        .I1(nume_gain1_mul_temp__0__0[43]),
        .I2(p_1_in1_in[26]),
        .I3(nume_gain1_mul_temp__0__0[44]),
        .O(s_nume_acc_out1__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__5_i_7
       (.I0(p_1_in1_in[24]),
        .I1(nume_gain1_mul_temp__0__0[42]),
        .I2(p_1_in1_in[25]),
        .I3(nume_gain1_mul_temp__0__0[43]),
        .O(s_nume_acc_out1__0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__5_i_8
       (.I0(p_1_in1_in[23]),
        .I1(nume_gain1_mul_temp__0__0[41]),
        .I2(p_1_in1_in[24]),
        .I3(nume_gain1_mul_temp__0__0[42]),
        .O(s_nume_acc_out1__0_carry__5_i_8_n_0));
  CARRY4 s_nume_acc_out1__0_carry__6
       (.CI(s_nume_acc_out1__0_carry__5_n_0),
        .CO({NLW_s_nume_acc_out1__0_carry__6_CO_UNCONNECTED[3],s_nume_acc_out1__0_carry__6_n_1,s_nume_acc_out1__0_carry__6_n_2,s_nume_acc_out1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_nume_acc_out1__0_carry__6_i_1_n_0,s_nume_acc_out1__0_carry__6_i_2_n_0,s_nume_acc_out1__0_carry__6_i_3_n_0}),
        .O({s_nume_acc_out1__0_carry__6_n_4,NLW_s_nume_acc_out1__0_carry__6_O_UNCONNECTED[2:0]}),
        .S({s_nume_acc_out1__0_carry__6_i_4_n_0,s_nume_acc_out1__0_carry__6_i_5_n_0,s_nume_acc_out1__0_carry__6_i_6_n_0,s_nume_acc_out1__0_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__6_i_1
       (.I0(nume_gain1_mul_temp__0__0[47]),
        .I1(p_1_in1_in[29]),
        .O(s_nume_acc_out1__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__6_i_2
       (.I0(nume_gain1_mul_temp__0__0[46]),
        .I1(p_1_in1_in[28]),
        .O(s_nume_acc_out1__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry__6_i_3
       (.I0(nume_gain1_mul_temp__0__0[45]),
        .I1(p_1_in1_in[27]),
        .O(s_nume_acc_out1__0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__6_i_4
       (.I0(p_1_in1_in[30]),
        .I1(nume_gain1_mul_temp__0__0[48]),
        .I2(p_1_in1_in[31]),
        .I3(nume_gain1_mul_temp__0__0[49]),
        .O(s_nume_acc_out1__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__6_i_5
       (.I0(p_1_in1_in[29]),
        .I1(nume_gain1_mul_temp__0__0[47]),
        .I2(p_1_in1_in[30]),
        .I3(nume_gain1_mul_temp__0__0[48]),
        .O(s_nume_acc_out1__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__6_i_6
       (.I0(p_1_in1_in[28]),
        .I1(nume_gain1_mul_temp__0__0[46]),
        .I2(p_1_in1_in[29]),
        .I3(nume_gain1_mul_temp__0__0[47]),
        .O(s_nume_acc_out1__0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry__6_i_7
       (.I0(p_1_in1_in[27]),
        .I1(nume_gain1_mul_temp__0__0[45]),
        .I2(p_1_in1_in[28]),
        .I3(nume_gain1_mul_temp__0__0[46]),
        .O(s_nume_acc_out1__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry_i_1
       (.I0(nume_gain1_mul_temp__0__0[20]),
        .I1(p_1_in1_in[2]),
        .O(s_nume_acc_out1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_nume_acc_out1__0_carry_i_10
       (.I0(nume_gain1_mul_temp__1[16]),
        .I1(nume_gain1_mul_temp__1[1]),
        .I2(nume_gain1_mul_temp__1[4]),
        .I3(nume_gain1_mul_temp__1[10]),
        .O(s_nume_acc_out1__0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_nume_acc_out1__0_carry_i_11
       (.I0(nume_gain1_mul_temp__1[9]),
        .I1(nume_gain1_mul_temp__1[13]),
        .I2(nume_gain1_mul_temp__1[5]),
        .I3(nume_gain1_mul_temp__1[15]),
        .O(s_nume_acc_out1__0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_nume_acc_out1__0_carry_i_12
       (.I0(nume_gain1_mul_temp__1[0]),
        .I1(nume_gain1_mul_temp__1[8]),
        .I2(nume_gain1_mul_temp__1[11]),
        .I3(nume_gain1_mul_temp__1[14]),
        .O(s_nume_acc_out1__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    s_nume_acc_out1__0_carry_i_13
       (.I0(nume_gain1_mul_temp__1[6]),
        .I1(nume_gain1_mul_temp__1[7]),
        .I2(nume_gain1_mul_temp__1[12]),
        .I3(nume_gain1_mul_temp__1[56]),
        .I4(nume_gain1_mul_temp__1[3]),
        .I5(nume_gain1_mul_temp__1[2]),
        .O(s_nume_acc_out1__0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_nume_acc_out1__0_carry_i_14
       (.I0(nume_gain_b0_mul_temp__1[16]),
        .I1(nume_gain_b0_mul_temp__1[1]),
        .I2(nume_gain_b0_mul_temp__1[4]),
        .I3(nume_gain_b0_mul_temp__1[10]),
        .O(s_nume_acc_out1__0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_nume_acc_out1__0_carry_i_15
       (.I0(nume_gain_b0_mul_temp__1[9]),
        .I1(nume_gain_b0_mul_temp__1[13]),
        .I2(nume_gain_b0_mul_temp__1[5]),
        .I3(nume_gain_b0_mul_temp__1[15]),
        .O(s_nume_acc_out1__0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_nume_acc_out1__0_carry_i_16
       (.I0(nume_gain_b0_mul_temp__1[0]),
        .I1(nume_gain_b0_mul_temp__1[8]),
        .I2(nume_gain_b0_mul_temp__1[11]),
        .I3(nume_gain_b0_mul_temp__1[14]),
        .O(s_nume_acc_out1__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    s_nume_acc_out1__0_carry_i_17
       (.I0(nume_gain_b0_mul_temp__1[6]),
        .I1(nume_gain_b0_mul_temp__1[7]),
        .I2(nume_gain_b0_mul_temp__1[12]),
        .I3(nume_gain_b0_mul_temp__1[56]),
        .I4(nume_gain_b0_mul_temp__1[3]),
        .I5(nume_gain_b0_mul_temp__1[2]),
        .O(s_nume_acc_out1__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_nume_acc_out1__0_carry_i_2
       (.I0(nume_gain1_mul_temp__0__0[19]),
        .I1(p_1_in1_in[1]),
        .O(s_nume_acc_out1__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    s_nume_acc_out1__0_carry_i_3
       (.I0(s_nume_acc_out1__0_carry_i_8_n_0),
        .I1(s_nume_acc_out1__0_carry_i_9_n_0),
        .I2(nume_gain1_mul_temp__0__0[18]),
        .O(s_nume_acc_out1__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry_i_4
       (.I0(p_1_in1_in[2]),
        .I1(nume_gain1_mul_temp__0__0[20]),
        .I2(p_1_in1_in[3]),
        .I3(nume_gain1_mul_temp__0__0[21]),
        .O(s_nume_acc_out1__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    s_nume_acc_out1__0_carry_i_5
       (.I0(p_1_in1_in[1]),
        .I1(nume_gain1_mul_temp__0__0[19]),
        .I2(p_1_in1_in[2]),
        .I3(nume_gain1_mul_temp__0__0[20]),
        .O(s_nume_acc_out1__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    s_nume_acc_out1__0_carry_i_6
       (.I0(nume_gain1_mul_temp__0__0[18]),
        .I1(s_nume_acc_out1__0_carry_i_9_n_0),
        .I2(s_nume_acc_out1__0_carry_i_8_n_0),
        .I3(p_1_in1_in[1]),
        .I4(nume_gain1_mul_temp__0__0[19]),
        .O(s_nume_acc_out1__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_nume_acc_out1__0_carry_i_7
       (.I0(s_nume_acc_out1__0_carry_i_8_n_0),
        .I1(s_nume_acc_out1__0_carry_i_9_n_0),
        .I2(nume_gain1_mul_temp__0__0[18]),
        .I3(p_1_in1_in[0]),
        .O(s_nume_acc_out1__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    s_nume_acc_out1__0_carry_i_8
       (.I0(nume_gain1_mul_temp__1[17]),
        .I1(s_nume_acc_out1__0_carry_i_10_n_0),
        .I2(s_nume_acc_out1__0_carry_i_11_n_0),
        .I3(s_nume_acc_out1__0_carry_i_12_n_0),
        .I4(s_nume_acc_out1__0_carry_i_13_n_0),
        .O(s_nume_acc_out1__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    s_nume_acc_out1__0_carry_i_9
       (.I0(nume_gain_b0_mul_temp__1[17]),
        .I1(s_nume_acc_out1__0_carry_i_14_n_0),
        .I2(s_nume_acc_out1__0_carry_i_15_n_0),
        .I3(s_nume_acc_out1__0_carry_i_16_n_0),
        .I4(s_nume_acc_out1__0_carry_i_17_n_0),
        .O(s_nume_acc_out1__0_carry_i_9_n_0));
  CARRY4 s_state_cast_carry
       (.CI(1'b0),
        .CO({s_state_cast_carry_n_0,s_state_cast_carry_n_1,s_state_cast_carry_n_2,s_state_cast_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RESIZE[0]}),
        .O(s_state_cast[3:0]),
        .S({RESIZE[3:1],s_state_cast_carry_i_1_n_0}));
  CARRY4 s_state_cast_carry__0
       (.CI(s_state_cast_carry_n_0),
        .CO({s_state_cast_carry__0_n_0,s_state_cast_carry__0_n_1,s_state_cast_carry__0_n_2,s_state_cast_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_state_cast[7:4]),
        .S(RESIZE[7:4]));
  CARRY4 s_state_cast_carry__1
       (.CI(s_state_cast_carry__0_n_0),
        .CO({s_state_cast_carry__1_n_0,s_state_cast_carry__1_n_1,s_state_cast_carry__1_n_2,s_state_cast_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_state_cast[11:8]),
        .S(RESIZE[11:8]));
  CARRY4 s_state_cast_carry__2
       (.CI(s_state_cast_carry__1_n_0),
        .CO({s_state_cast_carry__2_n_0,s_state_cast_carry__2_n_1,s_state_cast_carry__2_n_2,s_state_cast_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_state_cast[15:12]),
        .S(RESIZE[15:12]));
  CARRY4 s_state_cast_carry__3
       (.CI(s_state_cast_carry__2_n_0),
        .CO({s_state_cast_carry__3_n_0,s_state_cast_carry__3_n_1,s_state_cast_carry__3_n_2,s_state_cast_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_state_cast[19:16]),
        .S(RESIZE[19:16]));
  CARRY4 s_state_cast_carry__4
       (.CI(s_state_cast_carry__3_n_0),
        .CO({NLW_s_state_cast_carry__4_CO_UNCONNECTED[3:2],s_state_cast_carry__4_n_2,s_state_cast_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_s_state_cast_carry__4_O_UNCONNECTED[3],s_state_cast[31],s_state_cast[21:20]}),
        .S({1'b0,1'b1,ARG,RESIZE[20]}));
  LUT2 #(
    .INIT(4'h6)) 
    s_state_cast_carry_i_1
       (.I0(RESIZE[0]),
        .I1(p_0_in7_out),
        .O(s_state_cast_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    s_state_cast_carry_i_2
       (.I0(ARG),
        .I1(p_0_in26_in),
        .I2(s_state_cast_carry_i_3_n_0),
        .I3(p_2_in27_in),
        .I4(p_1_in33_in),
        .I5(s_denom_acc_out2__0_n_96),
        .O(p_0_in7_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_state_cast_carry_i_3
       (.I0(p_3_in28_in),
        .I1(p_5_in30_in),
        .I2(p_7_in32_in),
        .I3(s_denom_acc_out2__0_n_105),
        .I4(p_6_in31_in),
        .I5(p_4_in29_in),
        .O(s_state_cast_carry_i_3_n_0));
  FDCE \s_state_out1_reg[0] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[0]),
        .Q(s_state_out1[0]));
  FDCE \s_state_out1_reg[10] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[10]),
        .Q(s_state_out1[10]));
  FDCE \s_state_out1_reg[11] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[11]),
        .Q(s_state_out1[11]));
  FDCE \s_state_out1_reg[12] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[12]),
        .Q(s_state_out1[12]));
  FDCE \s_state_out1_reg[13] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[13]),
        .Q(s_state_out1[13]));
  FDCE \s_state_out1_reg[14] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[14]),
        .Q(s_state_out1[14]));
  FDCE \s_state_out1_reg[15] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[15]),
        .Q(s_state_out1[15]));
  FDCE \s_state_out1_reg[16] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[16]),
        .Q(s_state_out1[16]));
  FDCE \s_state_out1_reg[17] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[17]),
        .Q(s_state_out1[17]));
  FDCE \s_state_out1_reg[18] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[18]),
        .Q(s_state_out1[18]));
  FDCE \s_state_out1_reg[19] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[19]),
        .Q(s_state_out1[19]));
  FDCE \s_state_out1_reg[1] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[1]),
        .Q(s_state_out1[1]));
  FDCE \s_state_out1_reg[20] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[20]),
        .Q(s_state_out1[20]));
  FDCE \s_state_out1_reg[21] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[21]),
        .Q(s_state_out1[21]));
  FDCE \s_state_out1_reg[2] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[2]),
        .Q(s_state_out1[2]));
  FDCE \s_state_out1_reg[31] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[31]),
        .Q(s_state_out1[31]));
  FDCE \s_state_out1_reg[3] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[3]),
        .Q(s_state_out1[3]));
  FDCE \s_state_out1_reg[4] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[4]),
        .Q(s_state_out1[4]));
  FDCE \s_state_out1_reg[5] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[5]),
        .Q(s_state_out1[5]));
  FDCE \s_state_out1_reg[6] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[6]),
        .Q(s_state_out1[6]));
  FDCE \s_state_out1_reg[7] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[7]),
        .Q(s_state_out1[7]));
  FDCE \s_state_out1_reg[8] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[8]),
        .Q(s_state_out1[8]));
  FDCE \s_state_out1_reg[9] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_cast[9]),
        .Q(s_state_out1[9]));
  FDCE \s_state_out2_1_reg[0] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[0]),
        .Q(s_state_out2_1[0]));
  FDCE \s_state_out2_1_reg[10] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[10]),
        .Q(s_state_out2_1[10]));
  FDCE \s_state_out2_1_reg[11] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[11]),
        .Q(s_state_out2_1[11]));
  FDCE \s_state_out2_1_reg[12] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[12]),
        .Q(s_state_out2_1[12]));
  FDCE \s_state_out2_1_reg[13] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[13]),
        .Q(s_state_out2_1[13]));
  FDCE \s_state_out2_1_reg[14] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[14]),
        .Q(s_state_out2_1[14]));
  FDCE \s_state_out2_1_reg[15] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[15]),
        .Q(s_state_out2_1[15]));
  FDCE \s_state_out2_1_reg[16] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[16]),
        .Q(s_state_out2_1[16]));
  FDCE \s_state_out2_1_reg[17] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[17]),
        .Q(s_state_out2_1[17]));
  FDCE \s_state_out2_1_reg[18] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[18]),
        .Q(s_state_out2_1[18]));
  FDCE \s_state_out2_1_reg[19] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[19]),
        .Q(s_state_out2_1[19]));
  FDCE \s_state_out2_1_reg[1] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[1]),
        .Q(s_state_out2_1[1]));
  FDCE \s_state_out2_1_reg[20] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[20]),
        .Q(s_state_out2_1[20]));
  FDCE \s_state_out2_1_reg[21] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[21]),
        .Q(s_state_out2_1[21]));
  FDCE \s_state_out2_1_reg[2] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[2]),
        .Q(s_state_out2_1[2]));
  FDCE \s_state_out2_1_reg[31] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[31]),
        .Q(s_state_out2_1[31]));
  FDCE \s_state_out2_1_reg[3] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[3]),
        .Q(s_state_out2_1[3]));
  FDCE \s_state_out2_1_reg[4] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[4]),
        .Q(s_state_out2_1[4]));
  FDCE \s_state_out2_1_reg[5] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[5]),
        .Q(s_state_out2_1[5]));
  FDCE \s_state_out2_1_reg[6] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[6]),
        .Q(s_state_out2_1[6]));
  FDCE \s_state_out2_1_reg[7] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[7]),
        .Q(s_state_out2_1[7]));
  FDCE \s_state_out2_1_reg[8] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[8]),
        .Q(s_state_out2_1[8]));
  FDCE \s_state_out2_1_reg[9] 
       (.C(clk_load),
        .CE(1'b1),
        .CLR(\s_state_out2_1_reg[0]_0 ),
        .D(s_state_out1[9]),
        .Q(s_state_out2_1[9]));
endmodule
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
