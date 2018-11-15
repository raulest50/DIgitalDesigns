// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 14 18:02:39 2018
// Host        : 24GHZi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_ModeloCarga_0_2/Load_Test_ModeloCarga_0_2_sim_netlist.v
// Design      : Load_Test_ModeloCarga_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Load_Test_ModeloCarga_0_2,ModeloCarga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ModeloCarga,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Load_Test_ModeloCarga_0_2
   (clk,
    resetn,
    clk_enable,
    Hzin,
    ce_out,
    Hzout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input clk_enable;
  input [15:0]Hzin;
  output ce_out;
  output [15:0]Hzout;

  wire [15:0]Hzin;
  wire [15:0]Hzout;
  wire clk;
  wire clk_enable;
  wire resetn;

  assign ce_out = clk_enable;
  Load_Test_ModeloCarga_0_2_ModeloCarga U0
       (.Hzin(Hzin),
        .Hzout(Hzout),
        .clk(clk),
        .clk_enable(clk_enable),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "ModeloCarga" *) 
module Load_Test_ModeloCarga_0_2_ModeloCarga
   (Hzout,
    Hzin,
    clk_enable,
    clk,
    resetn);
  output [15:0]Hzout;
  input [15:0]Hzin;
  input clk_enable;
  input clk;
  input resetn;

  wire [15:0]Hzin;
  wire [15:0]Hzout;
  wire [29:0]RESIZE;
  wire clk;
  wire clk_enable;
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
  wire denom_gain1_mul_temp_n_150;
  wire denom_gain1_mul_temp_n_151;
  wire denom_gain1_mul_temp_n_152;
  wire denom_gain1_mul_temp_n_153;
  wire denom_gain1_mul_temp_n_24;
  wire denom_gain1_mul_temp_n_25;
  wire denom_gain1_mul_temp_n_26;
  wire denom_gain1_mul_temp_n_27;
  wire denom_gain1_mul_temp_n_28;
  wire denom_gain1_mul_temp_n_29;
  wire denom_gain1_mul_temp_n_30;
  wire denom_gain1_mul_temp_n_31;
  wire denom_gain1_mul_temp_n_32;
  wire denom_gain1_mul_temp_n_33;
  wire denom_gain1_mul_temp_n_34;
  wire denom_gain1_mul_temp_n_35;
  wire denom_gain1_mul_temp_n_36;
  wire denom_gain1_mul_temp_n_37;
  wire denom_gain1_mul_temp_n_38;
  wire denom_gain1_mul_temp_n_39;
  wire denom_gain1_mul_temp_n_40;
  wire denom_gain1_mul_temp_n_41;
  wire denom_gain1_mul_temp_n_42;
  wire denom_gain1_mul_temp_n_43;
  wire denom_gain1_mul_temp_n_44;
  wire denom_gain1_mul_temp_n_45;
  wire denom_gain1_mul_temp_n_46;
  wire denom_gain1_mul_temp_n_47;
  wire denom_gain1_mul_temp_n_48;
  wire denom_gain1_mul_temp_n_49;
  wire denom_gain1_mul_temp_n_50;
  wire denom_gain1_mul_temp_n_51;
  wire denom_gain1_mul_temp_n_52;
  wire denom_gain1_mul_temp_n_53;
  wire denom_gain1_mul_temp_n_58;
  wire denom_gain1_mul_temp_n_59;
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
  wire denom_gain2_mul_temp_n_150;
  wire denom_gain2_mul_temp_n_151;
  wire denom_gain2_mul_temp_n_152;
  wire denom_gain2_mul_temp_n_153;
  wire denom_gain2_mul_temp_n_24;
  wire denom_gain2_mul_temp_n_25;
  wire denom_gain2_mul_temp_n_26;
  wire denom_gain2_mul_temp_n_27;
  wire denom_gain2_mul_temp_n_28;
  wire denom_gain2_mul_temp_n_29;
  wire denom_gain2_mul_temp_n_30;
  wire denom_gain2_mul_temp_n_31;
  wire denom_gain2_mul_temp_n_32;
  wire denom_gain2_mul_temp_n_33;
  wire denom_gain2_mul_temp_n_34;
  wire denom_gain2_mul_temp_n_35;
  wire denom_gain2_mul_temp_n_36;
  wire denom_gain2_mul_temp_n_37;
  wire denom_gain2_mul_temp_n_38;
  wire denom_gain2_mul_temp_n_39;
  wire denom_gain2_mul_temp_n_40;
  wire denom_gain2_mul_temp_n_41;
  wire denom_gain2_mul_temp_n_42;
  wire denom_gain2_mul_temp_n_43;
  wire denom_gain2_mul_temp_n_44;
  wire denom_gain2_mul_temp_n_45;
  wire denom_gain2_mul_temp_n_46;
  wire denom_gain2_mul_temp_n_47;
  wire denom_gain2_mul_temp_n_48;
  wire denom_gain2_mul_temp_n_49;
  wire denom_gain2_mul_temp_n_50;
  wire denom_gain2_mul_temp_n_51;
  wire denom_gain2_mul_temp_n_52;
  wire denom_gain2_mul_temp_n_53;
  wire denom_gain2_mul_temp_n_58;
  wire denom_gain2_mul_temp_n_59;
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
  wire nume_gain1_mul_temp__177_carry__0_i_1_n_0;
  wire nume_gain1_mul_temp__177_carry__0_i_2_n_0;
  wire nume_gain1_mul_temp__177_carry__0_i_3_n_0;
  wire nume_gain1_mul_temp__177_carry__0_i_4_n_0;
  wire nume_gain1_mul_temp__177_carry__0_n_0;
  wire nume_gain1_mul_temp__177_carry__0_n_1;
  wire nume_gain1_mul_temp__177_carry__0_n_2;
  wire nume_gain1_mul_temp__177_carry__0_n_3;
  wire nume_gain1_mul_temp__177_carry__0_n_4;
  wire nume_gain1_mul_temp__177_carry__0_n_5;
  wire nume_gain1_mul_temp__177_carry__0_n_6;
  wire nume_gain1_mul_temp__177_carry__0_n_7;
  wire nume_gain1_mul_temp__177_carry__1_i_1_n_0;
  wire nume_gain1_mul_temp__177_carry__1_i_2_n_0;
  wire nume_gain1_mul_temp__177_carry__1_i_3_n_0;
  wire nume_gain1_mul_temp__177_carry__1_i_4_n_0;
  wire nume_gain1_mul_temp__177_carry__1_n_0;
  wire nume_gain1_mul_temp__177_carry__1_n_1;
  wire nume_gain1_mul_temp__177_carry__1_n_2;
  wire nume_gain1_mul_temp__177_carry__1_n_3;
  wire nume_gain1_mul_temp__177_carry__1_n_4;
  wire nume_gain1_mul_temp__177_carry__1_n_5;
  wire nume_gain1_mul_temp__177_carry__1_n_6;
  wire nume_gain1_mul_temp__177_carry__1_n_7;
  wire nume_gain1_mul_temp__177_carry__2_i_1_n_0;
  wire nume_gain1_mul_temp__177_carry__2_i_2_n_0;
  wire nume_gain1_mul_temp__177_carry__2_i_3_n_0;
  wire nume_gain1_mul_temp__177_carry__2_i_4_n_0;
  wire nume_gain1_mul_temp__177_carry__2_n_0;
  wire nume_gain1_mul_temp__177_carry__2_n_1;
  wire nume_gain1_mul_temp__177_carry__2_n_2;
  wire nume_gain1_mul_temp__177_carry__2_n_3;
  wire nume_gain1_mul_temp__177_carry__2_n_4;
  wire nume_gain1_mul_temp__177_carry__2_n_5;
  wire nume_gain1_mul_temp__177_carry__2_n_6;
  wire nume_gain1_mul_temp__177_carry__2_n_7;
  wire nume_gain1_mul_temp__177_carry__3_i_1_n_0;
  wire nume_gain1_mul_temp__177_carry__3_i_2_n_0;
  wire nume_gain1_mul_temp__177_carry__3_i_3_n_0;
  wire nume_gain1_mul_temp__177_carry__3_i_4_n_0;
  wire nume_gain1_mul_temp__177_carry__3_n_0;
  wire nume_gain1_mul_temp__177_carry__3_n_1;
  wire nume_gain1_mul_temp__177_carry__3_n_2;
  wire nume_gain1_mul_temp__177_carry__3_n_3;
  wire nume_gain1_mul_temp__177_carry__3_n_4;
  wire nume_gain1_mul_temp__177_carry__3_n_5;
  wire nume_gain1_mul_temp__177_carry__3_n_6;
  wire nume_gain1_mul_temp__177_carry__3_n_7;
  wire nume_gain1_mul_temp__177_carry__4_i_1_n_0;
  wire nume_gain1_mul_temp__177_carry__4_i_2_n_0;
  wire nume_gain1_mul_temp__177_carry__4_i_3_n_0;
  wire nume_gain1_mul_temp__177_carry__4_n_2;
  wire nume_gain1_mul_temp__177_carry__4_n_3;
  wire nume_gain1_mul_temp__177_carry__4_n_5;
  wire nume_gain1_mul_temp__177_carry__4_n_6;
  wire nume_gain1_mul_temp__177_carry__4_n_7;
  wire nume_gain1_mul_temp__177_carry_i_1_n_0;
  wire nume_gain1_mul_temp__177_carry_i_2_n_0;
  wire nume_gain1_mul_temp__177_carry_i_3_n_0;
  wire nume_gain1_mul_temp__177_carry_n_0;
  wire nume_gain1_mul_temp__177_carry_n_1;
  wire nume_gain1_mul_temp__177_carry_n_2;
  wire nume_gain1_mul_temp__177_carry_n_3;
  wire nume_gain1_mul_temp__177_carry_n_4;
  wire nume_gain1_mul_temp__177_carry_n_5;
  wire nume_gain1_mul_temp__177_carry_n_6;
  wire nume_gain1_mul_temp__222_carry__0_i_1_n_0;
  wire nume_gain1_mul_temp__222_carry__0_i_2_n_0;
  wire nume_gain1_mul_temp__222_carry__0_i_3_n_0;
  wire nume_gain1_mul_temp__222_carry__0_i_4_n_0;
  wire nume_gain1_mul_temp__222_carry__0_n_0;
  wire nume_gain1_mul_temp__222_carry__0_n_1;
  wire nume_gain1_mul_temp__222_carry__0_n_2;
  wire nume_gain1_mul_temp__222_carry__0_n_3;
  wire nume_gain1_mul_temp__222_carry__0_n_4;
  wire nume_gain1_mul_temp__222_carry__0_n_5;
  wire nume_gain1_mul_temp__222_carry__0_n_6;
  wire nume_gain1_mul_temp__222_carry__0_n_7;
  wire nume_gain1_mul_temp__222_carry__1_i_1_n_0;
  wire nume_gain1_mul_temp__222_carry__1_i_2_n_0;
  wire nume_gain1_mul_temp__222_carry__1_i_3_n_0;
  wire nume_gain1_mul_temp__222_carry__1_i_4_n_0;
  wire nume_gain1_mul_temp__222_carry__1_n_0;
  wire nume_gain1_mul_temp__222_carry__1_n_1;
  wire nume_gain1_mul_temp__222_carry__1_n_2;
  wire nume_gain1_mul_temp__222_carry__1_n_3;
  wire nume_gain1_mul_temp__222_carry__1_n_4;
  wire nume_gain1_mul_temp__222_carry__1_n_5;
  wire nume_gain1_mul_temp__222_carry__1_n_6;
  wire nume_gain1_mul_temp__222_carry__1_n_7;
  wire nume_gain1_mul_temp__222_carry__2_i_1_n_0;
  wire nume_gain1_mul_temp__222_carry__2_i_2_n_0;
  wire nume_gain1_mul_temp__222_carry__2_i_3_n_0;
  wire nume_gain1_mul_temp__222_carry__2_n_0;
  wire nume_gain1_mul_temp__222_carry__2_n_1;
  wire nume_gain1_mul_temp__222_carry__2_n_2;
  wire nume_gain1_mul_temp__222_carry__2_n_3;
  wire nume_gain1_mul_temp__222_carry__2_n_4;
  wire nume_gain1_mul_temp__222_carry__2_n_5;
  wire nume_gain1_mul_temp__222_carry__2_n_6;
  wire nume_gain1_mul_temp__222_carry__2_n_7;
  wire nume_gain1_mul_temp__222_carry__3_i_1_n_0;
  wire nume_gain1_mul_temp__222_carry__3_i_2_n_0;
  wire nume_gain1_mul_temp__222_carry__3_i_3_n_0;
  wire nume_gain1_mul_temp__222_carry__3_i_4_n_0;
  wire nume_gain1_mul_temp__222_carry__3_n_1;
  wire nume_gain1_mul_temp__222_carry__3_n_2;
  wire nume_gain1_mul_temp__222_carry__3_n_3;
  wire nume_gain1_mul_temp__222_carry__3_n_4;
  wire nume_gain1_mul_temp__222_carry__3_n_5;
  wire nume_gain1_mul_temp__222_carry__3_n_6;
  wire nume_gain1_mul_temp__222_carry__3_n_7;
  wire nume_gain1_mul_temp__222_carry_i_1_n_0;
  wire nume_gain1_mul_temp__222_carry_i_2_n_0;
  wire nume_gain1_mul_temp__222_carry_i_3_n_0;
  wire nume_gain1_mul_temp__222_carry_n_0;
  wire nume_gain1_mul_temp__222_carry_n_1;
  wire nume_gain1_mul_temp__222_carry_n_2;
  wire nume_gain1_mul_temp__222_carry_n_3;
  wire nume_gain1_mul_temp__222_carry_n_4;
  wire nume_gain1_mul_temp__222_carry_n_5;
  wire nume_gain1_mul_temp__222_carry_n_6;
  wire nume_gain1_mul_temp__262_carry__0_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry__0_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry__0_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry__0_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry__0_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry__0_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry__0_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry__0_i_8_n_0;
  wire nume_gain1_mul_temp__262_carry__0_n_0;
  wire nume_gain1_mul_temp__262_carry__0_n_1;
  wire nume_gain1_mul_temp__262_carry__0_n_2;
  wire nume_gain1_mul_temp__262_carry__0_n_3;
  wire nume_gain1_mul_temp__262_carry__0_n_4;
  wire nume_gain1_mul_temp__262_carry__0_n_5;
  wire nume_gain1_mul_temp__262_carry__1_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry__1_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry__1_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry__1_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry__1_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry__1_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry__1_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry__1_i_8_n_0;
  wire nume_gain1_mul_temp__262_carry__1_n_0;
  wire nume_gain1_mul_temp__262_carry__1_n_1;
  wire nume_gain1_mul_temp__262_carry__1_n_2;
  wire nume_gain1_mul_temp__262_carry__1_n_3;
  wire nume_gain1_mul_temp__262_carry__1_n_4;
  wire nume_gain1_mul_temp__262_carry__1_n_5;
  wire nume_gain1_mul_temp__262_carry__1_n_6;
  wire nume_gain1_mul_temp__262_carry__1_n_7;
  wire nume_gain1_mul_temp__262_carry__2_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry__2_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry__2_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry__2_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry__2_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry__2_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry__2_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry__2_i_8_n_0;
  wire nume_gain1_mul_temp__262_carry__2_n_0;
  wire nume_gain1_mul_temp__262_carry__2_n_1;
  wire nume_gain1_mul_temp__262_carry__2_n_2;
  wire nume_gain1_mul_temp__262_carry__2_n_3;
  wire nume_gain1_mul_temp__262_carry__2_n_4;
  wire nume_gain1_mul_temp__262_carry__2_n_5;
  wire nume_gain1_mul_temp__262_carry__2_n_6;
  wire nume_gain1_mul_temp__262_carry__2_n_7;
  wire nume_gain1_mul_temp__262_carry__3_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry__3_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry__3_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry__3_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry__3_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry__3_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry__3_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry__3_i_8_n_0;
  wire nume_gain1_mul_temp__262_carry__3_n_0;
  wire nume_gain1_mul_temp__262_carry__3_n_1;
  wire nume_gain1_mul_temp__262_carry__3_n_2;
  wire nume_gain1_mul_temp__262_carry__3_n_3;
  wire nume_gain1_mul_temp__262_carry__3_n_4;
  wire nume_gain1_mul_temp__262_carry__3_n_5;
  wire nume_gain1_mul_temp__262_carry__3_n_6;
  wire nume_gain1_mul_temp__262_carry__3_n_7;
  wire nume_gain1_mul_temp__262_carry__4_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry__4_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry__4_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry__4_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry__4_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry__4_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry__4_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry__4_i_8_n_0;
  wire nume_gain1_mul_temp__262_carry__4_n_0;
  wire nume_gain1_mul_temp__262_carry__4_n_1;
  wire nume_gain1_mul_temp__262_carry__4_n_2;
  wire nume_gain1_mul_temp__262_carry__4_n_3;
  wire nume_gain1_mul_temp__262_carry__4_n_4;
  wire nume_gain1_mul_temp__262_carry__4_n_5;
  wire nume_gain1_mul_temp__262_carry__4_n_6;
  wire nume_gain1_mul_temp__262_carry__4_n_7;
  wire nume_gain1_mul_temp__262_carry__5_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry__5_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry__5_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry__5_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry__5_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry__5_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry__5_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry__5_i_8_n_0;
  wire nume_gain1_mul_temp__262_carry__5_n_0;
  wire nume_gain1_mul_temp__262_carry__5_n_1;
  wire nume_gain1_mul_temp__262_carry__5_n_2;
  wire nume_gain1_mul_temp__262_carry__5_n_3;
  wire nume_gain1_mul_temp__262_carry__5_n_4;
  wire nume_gain1_mul_temp__262_carry__5_n_5;
  wire nume_gain1_mul_temp__262_carry__5_n_6;
  wire nume_gain1_mul_temp__262_carry__5_n_7;
  wire nume_gain1_mul_temp__262_carry__6_i_10_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_8_n_0;
  wire nume_gain1_mul_temp__262_carry__6_i_8_n_2;
  wire nume_gain1_mul_temp__262_carry__6_i_8_n_3;
  wire nume_gain1_mul_temp__262_carry__6_i_8_n_5;
  wire nume_gain1_mul_temp__262_carry__6_i_8_n_6;
  wire nume_gain1_mul_temp__262_carry__6_i_9_n_0;
  wire nume_gain1_mul_temp__262_carry__6_n_1;
  wire nume_gain1_mul_temp__262_carry__6_n_2;
  wire nume_gain1_mul_temp__262_carry__6_n_3;
  wire nume_gain1_mul_temp__262_carry__6_n_4;
  wire nume_gain1_mul_temp__262_carry__6_n_5;
  wire nume_gain1_mul_temp__262_carry__6_n_6;
  wire nume_gain1_mul_temp__262_carry__6_n_7;
  wire nume_gain1_mul_temp__262_carry_i_1_n_0;
  wire nume_gain1_mul_temp__262_carry_i_2_n_0;
  wire nume_gain1_mul_temp__262_carry_i_3_n_0;
  wire nume_gain1_mul_temp__262_carry_i_4_n_0;
  wire nume_gain1_mul_temp__262_carry_i_5_n_0;
  wire nume_gain1_mul_temp__262_carry_i_6_n_0;
  wire nume_gain1_mul_temp__262_carry_i_7_n_0;
  wire nume_gain1_mul_temp__262_carry_n_0;
  wire nume_gain1_mul_temp__262_carry_n_1;
  wire nume_gain1_mul_temp__262_carry_n_2;
  wire nume_gain1_mul_temp__262_carry_n_3;
  wire nume_gain1_mul_temp__349_carry__0_i_10_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_11_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_1_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_2_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_3_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_4_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_5_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_6_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_7_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_8_n_0;
  wire nume_gain1_mul_temp__349_carry__0_i_9_n_0;
  wire nume_gain1_mul_temp__349_carry__0_n_0;
  wire nume_gain1_mul_temp__349_carry__0_n_1;
  wire nume_gain1_mul_temp__349_carry__0_n_2;
  wire nume_gain1_mul_temp__349_carry__0_n_3;
  wire nume_gain1_mul_temp__349_carry__1_i_10_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_11_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_12_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_1_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_2_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_3_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_4_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_5_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_6_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_7_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_8_n_0;
  wire nume_gain1_mul_temp__349_carry__1_i_9_n_0;
  wire nume_gain1_mul_temp__349_carry__1_n_0;
  wire nume_gain1_mul_temp__349_carry__1_n_1;
  wire nume_gain1_mul_temp__349_carry__1_n_2;
  wire nume_gain1_mul_temp__349_carry__1_n_3;
  wire nume_gain1_mul_temp__349_carry__2_i_10_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_11_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_12_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_1_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_2_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_3_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_4_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_5_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_6_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_7_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_8_n_0;
  wire nume_gain1_mul_temp__349_carry__2_i_9_n_0;
  wire nume_gain1_mul_temp__349_carry__2_n_0;
  wire nume_gain1_mul_temp__349_carry__2_n_1;
  wire nume_gain1_mul_temp__349_carry__2_n_2;
  wire nume_gain1_mul_temp__349_carry__2_n_3;
  wire nume_gain1_mul_temp__349_carry__3_i_10_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_11_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_12_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_1_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_2_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_3_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_4_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_5_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_6_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_7_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_8_n_0;
  wire nume_gain1_mul_temp__349_carry__3_i_9_n_0;
  wire nume_gain1_mul_temp__349_carry__3_n_0;
  wire nume_gain1_mul_temp__349_carry__3_n_1;
  wire nume_gain1_mul_temp__349_carry__3_n_2;
  wire nume_gain1_mul_temp__349_carry__3_n_3;
  wire nume_gain1_mul_temp__349_carry__4_i_10_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_11_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_12_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_1_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_2_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_3_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_4_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_5_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_6_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_7_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_8_n_0;
  wire nume_gain1_mul_temp__349_carry__4_i_9_n_0;
  wire nume_gain1_mul_temp__349_carry__4_n_0;
  wire nume_gain1_mul_temp__349_carry__4_n_1;
  wire nume_gain1_mul_temp__349_carry__4_n_2;
  wire nume_gain1_mul_temp__349_carry__4_n_3;
  wire nume_gain1_mul_temp__349_carry__5_i_1_n_0;
  wire nume_gain1_mul_temp__349_carry__5_i_2_n_0;
  wire nume_gain1_mul_temp__349_carry__5_i_3_n_0;
  wire nume_gain1_mul_temp__349_carry_i_1_n_0;
  wire nume_gain1_mul_temp__349_carry_i_2_n_0;
  wire nume_gain1_mul_temp__349_carry_i_3_n_0;
  wire nume_gain1_mul_temp__349_carry_i_4_n_0;
  wire nume_gain1_mul_temp__349_carry_i_5_n_0;
  wire nume_gain1_mul_temp__349_carry_i_6_n_0;
  wire nume_gain1_mul_temp__349_carry_i_7_n_0;
  wire nume_gain1_mul_temp__349_carry_i_8_n_0;
  wire nume_gain1_mul_temp__349_carry_n_0;
  wire nume_gain1_mul_temp__349_carry_n_1;
  wire nume_gain1_mul_temp__349_carry_n_2;
  wire nume_gain1_mul_temp__349_carry_n_3;
  wire nume_gain1_mul_temp__89_carry_i_1_n_0;
  wire nume_gain1_mul_temp__89_carry_i_2_n_0;
  wire nume_gain1_mul_temp__89_carry_n_2;
  wire nume_gain1_mul_temp__89_carry_n_3;
  wire nume_gain1_mul_temp__89_carry_n_5;
  wire nume_gain1_mul_temp__89_carry_n_6;
  wire nume_gain1_mul_temp__89_carry_n_7;
  wire nume_gain1_mul_temp__94_carry__0_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry__0_i_2_n_0;
  wire nume_gain1_mul_temp__94_carry__0_i_3_n_0;
  wire nume_gain1_mul_temp__94_carry__0_i_4_n_0;
  wire nume_gain1_mul_temp__94_carry__0_n_0;
  wire nume_gain1_mul_temp__94_carry__0_n_1;
  wire nume_gain1_mul_temp__94_carry__0_n_2;
  wire nume_gain1_mul_temp__94_carry__0_n_3;
  wire nume_gain1_mul_temp__94_carry__0_n_4;
  wire nume_gain1_mul_temp__94_carry__0_n_5;
  wire nume_gain1_mul_temp__94_carry__0_n_6;
  wire nume_gain1_mul_temp__94_carry__0_n_7;
  wire nume_gain1_mul_temp__94_carry__1_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry__1_i_2_n_0;
  wire nume_gain1_mul_temp__94_carry__1_i_3_n_0;
  wire nume_gain1_mul_temp__94_carry__1_i_4_n_0;
  wire nume_gain1_mul_temp__94_carry__1_n_0;
  wire nume_gain1_mul_temp__94_carry__1_n_1;
  wire nume_gain1_mul_temp__94_carry__1_n_2;
  wire nume_gain1_mul_temp__94_carry__1_n_3;
  wire nume_gain1_mul_temp__94_carry__1_n_4;
  wire nume_gain1_mul_temp__94_carry__1_n_5;
  wire nume_gain1_mul_temp__94_carry__1_n_6;
  wire nume_gain1_mul_temp__94_carry__1_n_7;
  wire nume_gain1_mul_temp__94_carry__2_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry__2_i_2_n_0;
  wire nume_gain1_mul_temp__94_carry__2_i_3_n_0;
  wire nume_gain1_mul_temp__94_carry__2_i_4_n_0;
  wire nume_gain1_mul_temp__94_carry__2_n_0;
  wire nume_gain1_mul_temp__94_carry__2_n_1;
  wire nume_gain1_mul_temp__94_carry__2_n_2;
  wire nume_gain1_mul_temp__94_carry__2_n_3;
  wire nume_gain1_mul_temp__94_carry__2_n_4;
  wire nume_gain1_mul_temp__94_carry__2_n_5;
  wire nume_gain1_mul_temp__94_carry__2_n_6;
  wire nume_gain1_mul_temp__94_carry__2_n_7;
  wire nume_gain1_mul_temp__94_carry__3_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry__3_i_2_n_0;
  wire nume_gain1_mul_temp__94_carry__3_i_3_n_0;
  wire nume_gain1_mul_temp__94_carry__3_i_4_n_0;
  wire nume_gain1_mul_temp__94_carry__3_n_0;
  wire nume_gain1_mul_temp__94_carry__3_n_1;
  wire nume_gain1_mul_temp__94_carry__3_n_2;
  wire nume_gain1_mul_temp__94_carry__3_n_3;
  wire nume_gain1_mul_temp__94_carry__3_n_4;
  wire nume_gain1_mul_temp__94_carry__3_n_5;
  wire nume_gain1_mul_temp__94_carry__3_n_6;
  wire nume_gain1_mul_temp__94_carry__3_n_7;
  wire nume_gain1_mul_temp__94_carry__4_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry__4_i_2_n_0;
  wire nume_gain1_mul_temp__94_carry__4_i_3_n_0;
  wire nume_gain1_mul_temp__94_carry__4_i_4_n_0;
  wire nume_gain1_mul_temp__94_carry__4_n_0;
  wire nume_gain1_mul_temp__94_carry__4_n_1;
  wire nume_gain1_mul_temp__94_carry__4_n_2;
  wire nume_gain1_mul_temp__94_carry__4_n_3;
  wire nume_gain1_mul_temp__94_carry__4_n_4;
  wire nume_gain1_mul_temp__94_carry__4_n_5;
  wire nume_gain1_mul_temp__94_carry__4_n_6;
  wire nume_gain1_mul_temp__94_carry__4_n_7;
  wire nume_gain1_mul_temp__94_carry__5_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry__5_i_2_n_0;
  wire nume_gain1_mul_temp__94_carry__5_i_3_n_0;
  wire nume_gain1_mul_temp__94_carry__5_i_4_n_0;
  wire nume_gain1_mul_temp__94_carry__5_n_0;
  wire nume_gain1_mul_temp__94_carry__5_n_1;
  wire nume_gain1_mul_temp__94_carry__5_n_2;
  wire nume_gain1_mul_temp__94_carry__5_n_3;
  wire nume_gain1_mul_temp__94_carry__5_n_4;
  wire nume_gain1_mul_temp__94_carry__5_n_5;
  wire nume_gain1_mul_temp__94_carry__5_n_6;
  wire nume_gain1_mul_temp__94_carry__5_n_7;
  wire nume_gain1_mul_temp__94_carry__6_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry__6_n_7;
  wire nume_gain1_mul_temp__94_carry_i_1_n_0;
  wire nume_gain1_mul_temp__94_carry_i_2_n_0;
  wire nume_gain1_mul_temp__94_carry_i_3_n_0;
  wire nume_gain1_mul_temp__94_carry_n_0;
  wire nume_gain1_mul_temp__94_carry_n_1;
  wire nume_gain1_mul_temp__94_carry_n_2;
  wire nume_gain1_mul_temp__94_carry_n_3;
  wire nume_gain1_mul_temp__94_carry_n_4;
  wire nume_gain1_mul_temp__94_carry_n_5;
  wire nume_gain1_mul_temp__94_carry_n_6;
  wire nume_gain1_mul_temp__94_carry_n_7;
  wire nume_gain1_mul_temp_carry__0_i_1_n_0;
  wire nume_gain1_mul_temp_carry__0_i_2_n_0;
  wire nume_gain1_mul_temp_carry__0_i_3_n_0;
  wire nume_gain1_mul_temp_carry__0_i_4_n_0;
  wire nume_gain1_mul_temp_carry__0_n_0;
  wire nume_gain1_mul_temp_carry__0_n_1;
  wire nume_gain1_mul_temp_carry__0_n_2;
  wire nume_gain1_mul_temp_carry__0_n_3;
  wire nume_gain1_mul_temp_carry__0_n_4;
  wire nume_gain1_mul_temp_carry__0_n_5;
  wire nume_gain1_mul_temp_carry__0_n_6;
  wire nume_gain1_mul_temp_carry__0_n_7;
  wire nume_gain1_mul_temp_carry__1_i_1_n_0;
  wire nume_gain1_mul_temp_carry__1_i_2_n_0;
  wire nume_gain1_mul_temp_carry__1_i_3_n_0;
  wire nume_gain1_mul_temp_carry__1_i_4_n_0;
  wire nume_gain1_mul_temp_carry__1_n_0;
  wire nume_gain1_mul_temp_carry__1_n_1;
  wire nume_gain1_mul_temp_carry__1_n_2;
  wire nume_gain1_mul_temp_carry__1_n_3;
  wire nume_gain1_mul_temp_carry__1_n_4;
  wire nume_gain1_mul_temp_carry__1_n_5;
  wire nume_gain1_mul_temp_carry__1_n_6;
  wire nume_gain1_mul_temp_carry__1_n_7;
  wire nume_gain1_mul_temp_carry__2_i_1_n_0;
  wire nume_gain1_mul_temp_carry__2_i_2_n_0;
  wire nume_gain1_mul_temp_carry__2_i_3_n_0;
  wire nume_gain1_mul_temp_carry__2_i_4_n_0;
  wire nume_gain1_mul_temp_carry__2_n_0;
  wire nume_gain1_mul_temp_carry__2_n_1;
  wire nume_gain1_mul_temp_carry__2_n_2;
  wire nume_gain1_mul_temp_carry__2_n_3;
  wire nume_gain1_mul_temp_carry__2_n_4;
  wire nume_gain1_mul_temp_carry__2_n_5;
  wire nume_gain1_mul_temp_carry__2_n_6;
  wire nume_gain1_mul_temp_carry__2_n_7;
  wire nume_gain1_mul_temp_carry__3_i_1_n_0;
  wire nume_gain1_mul_temp_carry__3_i_2_n_0;
  wire nume_gain1_mul_temp_carry__3_i_3_n_0;
  wire nume_gain1_mul_temp_carry__3_i_4_n_0;
  wire nume_gain1_mul_temp_carry__3_n_0;
  wire nume_gain1_mul_temp_carry__3_n_1;
  wire nume_gain1_mul_temp_carry__3_n_2;
  wire nume_gain1_mul_temp_carry__3_n_3;
  wire nume_gain1_mul_temp_carry__3_n_4;
  wire nume_gain1_mul_temp_carry__3_n_5;
  wire nume_gain1_mul_temp_carry__3_n_6;
  wire nume_gain1_mul_temp_carry__3_n_7;
  wire nume_gain1_mul_temp_carry__4_i_1_n_0;
  wire nume_gain1_mul_temp_carry__4_i_2_n_0;
  wire nume_gain1_mul_temp_carry__4_i_3_n_0;
  wire nume_gain1_mul_temp_carry__4_i_4_n_0;
  wire nume_gain1_mul_temp_carry__4_n_0;
  wire nume_gain1_mul_temp_carry__4_n_1;
  wire nume_gain1_mul_temp_carry__4_n_2;
  wire nume_gain1_mul_temp_carry__4_n_3;
  wire nume_gain1_mul_temp_carry__4_n_4;
  wire nume_gain1_mul_temp_carry__4_n_5;
  wire nume_gain1_mul_temp_carry__4_n_6;
  wire nume_gain1_mul_temp_carry__4_n_7;
  wire nume_gain1_mul_temp_carry__5_i_1_n_0;
  wire nume_gain1_mul_temp_carry__5_i_2_n_0;
  wire nume_gain1_mul_temp_carry__5_i_3_n_0;
  wire nume_gain1_mul_temp_carry__5_i_4_n_0;
  wire nume_gain1_mul_temp_carry__5_n_0;
  wire nume_gain1_mul_temp_carry__5_n_1;
  wire nume_gain1_mul_temp_carry__5_n_2;
  wire nume_gain1_mul_temp_carry__5_n_3;
  wire nume_gain1_mul_temp_carry__5_n_4;
  wire nume_gain1_mul_temp_carry__5_n_5;
  wire nume_gain1_mul_temp_carry__5_n_6;
  wire nume_gain1_mul_temp_carry__5_n_7;
  wire nume_gain1_mul_temp_carry__6_i_1_n_0;
  wire nume_gain1_mul_temp_carry__6_i_2_n_0;
  wire nume_gain1_mul_temp_carry__6_n_1;
  wire nume_gain1_mul_temp_carry__6_n_3;
  wire nume_gain1_mul_temp_carry__6_n_6;
  wire nume_gain1_mul_temp_carry__6_n_7;
  wire nume_gain1_mul_temp_carry_i_1_n_0;
  wire nume_gain1_mul_temp_carry_i_2_n_0;
  wire nume_gain1_mul_temp_carry_i_3_n_0;
  wire nume_gain1_mul_temp_carry_n_0;
  wire nume_gain1_mul_temp_carry_n_1;
  wire nume_gain1_mul_temp_carry_n_2;
  wire nume_gain1_mul_temp_carry_n_3;
  wire nume_gain1_mul_temp_carry_n_4;
  wire nume_gain_b0_mul_temp__153_carry__0_i_1_n_0;
  wire nume_gain_b0_mul_temp__153_carry__0_i_2_n_0;
  wire nume_gain_b0_mul_temp__153_carry__0_i_3_n_0;
  wire nume_gain_b0_mul_temp__153_carry__0_i_4_n_0;
  wire nume_gain_b0_mul_temp__153_carry__0_n_0;
  wire nume_gain_b0_mul_temp__153_carry__0_n_1;
  wire nume_gain_b0_mul_temp__153_carry__0_n_2;
  wire nume_gain_b0_mul_temp__153_carry__0_n_3;
  wire nume_gain_b0_mul_temp__153_carry__0_n_4;
  wire nume_gain_b0_mul_temp__153_carry__0_n_5;
  wire nume_gain_b0_mul_temp__153_carry__0_n_6;
  wire nume_gain_b0_mul_temp__153_carry__0_n_7;
  wire nume_gain_b0_mul_temp__153_carry__1_i_1_n_0;
  wire nume_gain_b0_mul_temp__153_carry__1_i_2_n_0;
  wire nume_gain_b0_mul_temp__153_carry__1_i_3_n_0;
  wire nume_gain_b0_mul_temp__153_carry__1_i_4_n_0;
  wire nume_gain_b0_mul_temp__153_carry__1_n_0;
  wire nume_gain_b0_mul_temp__153_carry__1_n_1;
  wire nume_gain_b0_mul_temp__153_carry__1_n_2;
  wire nume_gain_b0_mul_temp__153_carry__1_n_3;
  wire nume_gain_b0_mul_temp__153_carry__1_n_4;
  wire nume_gain_b0_mul_temp__153_carry__1_n_5;
  wire nume_gain_b0_mul_temp__153_carry__1_n_6;
  wire nume_gain_b0_mul_temp__153_carry__1_n_7;
  wire nume_gain_b0_mul_temp__153_carry__2_i_1_n_0;
  wire nume_gain_b0_mul_temp__153_carry__2_i_2_n_0;
  wire nume_gain_b0_mul_temp__153_carry__2_i_3_n_0;
  wire nume_gain_b0_mul_temp__153_carry__2_i_4_n_0;
  wire nume_gain_b0_mul_temp__153_carry__2_n_0;
  wire nume_gain_b0_mul_temp__153_carry__2_n_1;
  wire nume_gain_b0_mul_temp__153_carry__2_n_2;
  wire nume_gain_b0_mul_temp__153_carry__2_n_3;
  wire nume_gain_b0_mul_temp__153_carry__2_n_4;
  wire nume_gain_b0_mul_temp__153_carry__2_n_5;
  wire nume_gain_b0_mul_temp__153_carry__2_n_6;
  wire nume_gain_b0_mul_temp__153_carry__2_n_7;
  wire nume_gain_b0_mul_temp__153_carry__3_i_1_n_0;
  wire nume_gain_b0_mul_temp__153_carry__3_i_2_n_0;
  wire nume_gain_b0_mul_temp__153_carry__3_i_3_n_0;
  wire nume_gain_b0_mul_temp__153_carry__3_i_4_n_0;
  wire nume_gain_b0_mul_temp__153_carry__3_n_0;
  wire nume_gain_b0_mul_temp__153_carry__3_n_1;
  wire nume_gain_b0_mul_temp__153_carry__3_n_2;
  wire nume_gain_b0_mul_temp__153_carry__3_n_3;
  wire nume_gain_b0_mul_temp__153_carry__3_n_4;
  wire nume_gain_b0_mul_temp__153_carry__3_n_5;
  wire nume_gain_b0_mul_temp__153_carry__3_n_6;
  wire nume_gain_b0_mul_temp__153_carry__3_n_7;
  wire nume_gain_b0_mul_temp__153_carry__4_i_1_n_0;
  wire nume_gain_b0_mul_temp__153_carry__4_i_2_n_0;
  wire nume_gain_b0_mul_temp__153_carry__4_i_3_n_0;
  wire nume_gain_b0_mul_temp__153_carry__4_i_4_n_0;
  wire nume_gain_b0_mul_temp__153_carry__4_n_0;
  wire nume_gain_b0_mul_temp__153_carry__4_n_1;
  wire nume_gain_b0_mul_temp__153_carry__4_n_2;
  wire nume_gain_b0_mul_temp__153_carry__4_n_3;
  wire nume_gain_b0_mul_temp__153_carry__4_n_4;
  wire nume_gain_b0_mul_temp__153_carry__4_n_5;
  wire nume_gain_b0_mul_temp__153_carry__4_n_6;
  wire nume_gain_b0_mul_temp__153_carry__4_n_7;
  wire nume_gain_b0_mul_temp__153_carry__5_i_1_n_0;
  wire nume_gain_b0_mul_temp__153_carry__5_i_2_n_0;
  wire nume_gain_b0_mul_temp__153_carry__5_n_3;
  wire nume_gain_b0_mul_temp__153_carry__5_n_6;
  wire nume_gain_b0_mul_temp__153_carry__5_n_7;
  wire nume_gain_b0_mul_temp__153_carry_i_1_n_0;
  wire nume_gain_b0_mul_temp__153_carry_i_2_n_0;
  wire nume_gain_b0_mul_temp__153_carry_i_3_n_0;
  wire nume_gain_b0_mul_temp__153_carry_n_0;
  wire nume_gain_b0_mul_temp__153_carry_n_1;
  wire nume_gain_b0_mul_temp__153_carry_n_2;
  wire nume_gain_b0_mul_temp__153_carry_n_3;
  wire nume_gain_b0_mul_temp__153_carry_n_4;
  wire nume_gain_b0_mul_temp__153_carry_n_5;
  wire nume_gain_b0_mul_temp__153_carry_n_6;
  wire nume_gain_b0_mul_temp__229_carry__0_n_1;
  wire nume_gain_b0_mul_temp__229_carry__0_n_2;
  wire nume_gain_b0_mul_temp__229_carry__0_n_3;
  wire nume_gain_b0_mul_temp__229_carry__0_n_4;
  wire nume_gain_b0_mul_temp__229_carry__0_n_5;
  wire nume_gain_b0_mul_temp__229_carry__0_n_6;
  wire nume_gain_b0_mul_temp__229_carry__0_n_7;
  wire nume_gain_b0_mul_temp__229_carry_i_1_n_0;
  wire nume_gain_b0_mul_temp__229_carry_n_0;
  wire nume_gain_b0_mul_temp__229_carry_n_1;
  wire nume_gain_b0_mul_temp__229_carry_n_2;
  wire nume_gain_b0_mul_temp__229_carry_n_3;
  wire nume_gain_b0_mul_temp__229_carry_n_4;
  wire nume_gain_b0_mul_temp__229_carry_n_5;
  wire nume_gain_b0_mul_temp__229_carry_n_6;
  wire nume_gain_b0_mul_temp__229_carry_n_7;
  wire nume_gain_b0_mul_temp__245_carry__0_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_i_8_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_n_0;
  wire nume_gain_b0_mul_temp__245_carry__0_n_1;
  wire nume_gain_b0_mul_temp__245_carry__0_n_2;
  wire nume_gain_b0_mul_temp__245_carry__0_n_3;
  wire nume_gain_b0_mul_temp__245_carry__0_n_4;
  wire nume_gain_b0_mul_temp__245_carry__0_n_5;
  wire nume_gain_b0_mul_temp__245_carry__1_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_i_8_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__1_n_1;
  wire nume_gain_b0_mul_temp__245_carry__1_n_2;
  wire nume_gain_b0_mul_temp__245_carry__1_n_3;
  wire nume_gain_b0_mul_temp__245_carry__1_n_4;
  wire nume_gain_b0_mul_temp__245_carry__1_n_5;
  wire nume_gain_b0_mul_temp__245_carry__1_n_6;
  wire nume_gain_b0_mul_temp__245_carry__1_n_7;
  wire nume_gain_b0_mul_temp__245_carry__2_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_i_8_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__2_n_1;
  wire nume_gain_b0_mul_temp__245_carry__2_n_2;
  wire nume_gain_b0_mul_temp__245_carry__2_n_3;
  wire nume_gain_b0_mul_temp__245_carry__2_n_4;
  wire nume_gain_b0_mul_temp__245_carry__2_n_5;
  wire nume_gain_b0_mul_temp__245_carry__2_n_6;
  wire nume_gain_b0_mul_temp__245_carry__2_n_7;
  wire nume_gain_b0_mul_temp__245_carry__3_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_i_8_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__3_n_1;
  wire nume_gain_b0_mul_temp__245_carry__3_n_2;
  wire nume_gain_b0_mul_temp__245_carry__3_n_3;
  wire nume_gain_b0_mul_temp__245_carry__3_n_4;
  wire nume_gain_b0_mul_temp__245_carry__3_n_5;
  wire nume_gain_b0_mul_temp__245_carry__3_n_6;
  wire nume_gain_b0_mul_temp__245_carry__3_n_7;
  wire nume_gain_b0_mul_temp__245_carry__4_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_i_8_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__4_n_1;
  wire nume_gain_b0_mul_temp__245_carry__4_n_2;
  wire nume_gain_b0_mul_temp__245_carry__4_n_3;
  wire nume_gain_b0_mul_temp__245_carry__4_n_4;
  wire nume_gain_b0_mul_temp__245_carry__4_n_5;
  wire nume_gain_b0_mul_temp__245_carry__4_n_6;
  wire nume_gain_b0_mul_temp__245_carry__4_n_7;
  wire nume_gain_b0_mul_temp__245_carry__5_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_i_8_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__5_n_1;
  wire nume_gain_b0_mul_temp__245_carry__5_n_2;
  wire nume_gain_b0_mul_temp__245_carry__5_n_3;
  wire nume_gain_b0_mul_temp__245_carry__5_n_4;
  wire nume_gain_b0_mul_temp__245_carry__5_n_5;
  wire nume_gain_b0_mul_temp__245_carry__5_n_6;
  wire nume_gain_b0_mul_temp__245_carry__5_n_7;
  wire nume_gain_b0_mul_temp__245_carry__6_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_8_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_i_9_n_3;
  wire nume_gain_b0_mul_temp__245_carry__6_n_0;
  wire nume_gain_b0_mul_temp__245_carry__6_n_1;
  wire nume_gain_b0_mul_temp__245_carry__6_n_2;
  wire nume_gain_b0_mul_temp__245_carry__6_n_3;
  wire nume_gain_b0_mul_temp__245_carry__6_n_4;
  wire nume_gain_b0_mul_temp__245_carry__6_n_5;
  wire nume_gain_b0_mul_temp__245_carry__6_n_6;
  wire nume_gain_b0_mul_temp__245_carry__6_n_7;
  wire nume_gain_b0_mul_temp__245_carry__7_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry__7_n_7;
  wire nume_gain_b0_mul_temp__245_carry_i_1_n_0;
  wire nume_gain_b0_mul_temp__245_carry_i_2_n_0;
  wire nume_gain_b0_mul_temp__245_carry_i_3_n_0;
  wire nume_gain_b0_mul_temp__245_carry_i_4_n_0;
  wire nume_gain_b0_mul_temp__245_carry_i_5_n_0;
  wire nume_gain_b0_mul_temp__245_carry_i_6_n_0;
  wire nume_gain_b0_mul_temp__245_carry_i_7_n_0;
  wire nume_gain_b0_mul_temp__245_carry_n_0;
  wire nume_gain_b0_mul_temp__245_carry_n_1;
  wire nume_gain_b0_mul_temp__245_carry_n_2;
  wire nume_gain_b0_mul_temp__245_carry_n_3;
  wire nume_gain_b0_mul_temp__335_carry__0_i_10_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_11_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_1_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_2_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_3_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_4_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_5_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_6_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_7_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_8_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_i_9_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_n_0;
  wire nume_gain_b0_mul_temp__335_carry__0_n_1;
  wire nume_gain_b0_mul_temp__335_carry__0_n_2;
  wire nume_gain_b0_mul_temp__335_carry__0_n_3;
  wire nume_gain_b0_mul_temp__335_carry__1_i_10_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_11_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_12_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_1_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_2_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_3_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_4_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_5_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_6_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_7_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_8_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_i_9_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_n_0;
  wire nume_gain_b0_mul_temp__335_carry__1_n_1;
  wire nume_gain_b0_mul_temp__335_carry__1_n_2;
  wire nume_gain_b0_mul_temp__335_carry__1_n_3;
  wire nume_gain_b0_mul_temp__335_carry__2_i_10_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_11_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_12_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_1_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_2_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_3_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_4_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_5_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_6_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_7_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_8_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_i_9_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_n_0;
  wire nume_gain_b0_mul_temp__335_carry__2_n_1;
  wire nume_gain_b0_mul_temp__335_carry__2_n_2;
  wire nume_gain_b0_mul_temp__335_carry__2_n_3;
  wire nume_gain_b0_mul_temp__335_carry__3_i_10_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_11_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_12_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_1_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_2_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_3_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_4_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_5_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_6_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_7_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_8_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_i_9_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_n_0;
  wire nume_gain_b0_mul_temp__335_carry__3_n_1;
  wire nume_gain_b0_mul_temp__335_carry__3_n_2;
  wire nume_gain_b0_mul_temp__335_carry__3_n_3;
  wire nume_gain_b0_mul_temp__335_carry__4_i_10_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_11_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_12_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_1_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_2_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_3_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_4_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_5_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_6_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_7_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_8_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_i_9_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_n_0;
  wire nume_gain_b0_mul_temp__335_carry__4_n_1;
  wire nume_gain_b0_mul_temp__335_carry__4_n_2;
  wire nume_gain_b0_mul_temp__335_carry__4_n_3;
  wire nume_gain_b0_mul_temp__335_carry__5_i_1_n_0;
  wire nume_gain_b0_mul_temp__335_carry__5_i_2_n_0;
  wire nume_gain_b0_mul_temp__335_carry__5_i_3_n_0;
  wire nume_gain_b0_mul_temp__335_carry__5_i_4_n_0;
  wire nume_gain_b0_mul_temp__335_carry__5_i_5_n_0;
  wire nume_gain_b0_mul_temp__335_carry__5_i_6_n_0;
  wire nume_gain_b0_mul_temp__335_carry__5_n_3;
  wire nume_gain_b0_mul_temp__335_carry_i_1_n_0;
  wire nume_gain_b0_mul_temp__335_carry_i_2_n_0;
  wire nume_gain_b0_mul_temp__335_carry_i_3_n_0;
  wire nume_gain_b0_mul_temp__335_carry_i_4_n_0;
  wire nume_gain_b0_mul_temp__335_carry_i_5_n_0;
  wire nume_gain_b0_mul_temp__335_carry_i_6_n_0;
  wire nume_gain_b0_mul_temp__335_carry_i_7_n_0;
  wire nume_gain_b0_mul_temp__335_carry_i_8_n_0;
  wire nume_gain_b0_mul_temp__335_carry_n_0;
  wire nume_gain_b0_mul_temp__335_carry_n_1;
  wire nume_gain_b0_mul_temp__335_carry_n_2;
  wire nume_gain_b0_mul_temp__335_carry_n_3;
  wire nume_gain_b0_mul_temp__88_carry__0_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__0_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__0_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__0_i_4_n_0;
  wire nume_gain_b0_mul_temp__88_carry__0_n_0;
  wire nume_gain_b0_mul_temp__88_carry__0_n_1;
  wire nume_gain_b0_mul_temp__88_carry__0_n_2;
  wire nume_gain_b0_mul_temp__88_carry__0_n_3;
  wire nume_gain_b0_mul_temp__88_carry__0_n_4;
  wire nume_gain_b0_mul_temp__88_carry__0_n_5;
  wire nume_gain_b0_mul_temp__88_carry__0_n_6;
  wire nume_gain_b0_mul_temp__88_carry__0_n_7;
  wire nume_gain_b0_mul_temp__88_carry__1_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__1_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__1_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__1_i_4_n_0;
  wire nume_gain_b0_mul_temp__88_carry__1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__1_n_1;
  wire nume_gain_b0_mul_temp__88_carry__1_n_2;
  wire nume_gain_b0_mul_temp__88_carry__1_n_3;
  wire nume_gain_b0_mul_temp__88_carry__1_n_4;
  wire nume_gain_b0_mul_temp__88_carry__1_n_5;
  wire nume_gain_b0_mul_temp__88_carry__1_n_6;
  wire nume_gain_b0_mul_temp__88_carry__1_n_7;
  wire nume_gain_b0_mul_temp__88_carry__2_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__2_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__2_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__2_i_4_n_0;
  wire nume_gain_b0_mul_temp__88_carry__2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__2_n_1;
  wire nume_gain_b0_mul_temp__88_carry__2_n_2;
  wire nume_gain_b0_mul_temp__88_carry__2_n_3;
  wire nume_gain_b0_mul_temp__88_carry__2_n_4;
  wire nume_gain_b0_mul_temp__88_carry__2_n_5;
  wire nume_gain_b0_mul_temp__88_carry__2_n_6;
  wire nume_gain_b0_mul_temp__88_carry__2_n_7;
  wire nume_gain_b0_mul_temp__88_carry__3_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__3_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__3_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__3_i_4_n_0;
  wire nume_gain_b0_mul_temp__88_carry__3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__3_n_1;
  wire nume_gain_b0_mul_temp__88_carry__3_n_2;
  wire nume_gain_b0_mul_temp__88_carry__3_n_3;
  wire nume_gain_b0_mul_temp__88_carry__3_n_4;
  wire nume_gain_b0_mul_temp__88_carry__3_n_5;
  wire nume_gain_b0_mul_temp__88_carry__3_n_6;
  wire nume_gain_b0_mul_temp__88_carry__3_n_7;
  wire nume_gain_b0_mul_temp__88_carry__4_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__4_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__4_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__4_i_4_n_0;
  wire nume_gain_b0_mul_temp__88_carry__4_n_0;
  wire nume_gain_b0_mul_temp__88_carry__4_n_1;
  wire nume_gain_b0_mul_temp__88_carry__4_n_2;
  wire nume_gain_b0_mul_temp__88_carry__4_n_3;
  wire nume_gain_b0_mul_temp__88_carry__4_n_4;
  wire nume_gain_b0_mul_temp__88_carry__4_n_5;
  wire nume_gain_b0_mul_temp__88_carry__4_n_6;
  wire nume_gain_b0_mul_temp__88_carry__4_n_7;
  wire nume_gain_b0_mul_temp__88_carry__5_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__5_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__5_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__5_i_4_n_0;
  wire nume_gain_b0_mul_temp__88_carry__5_n_0;
  wire nume_gain_b0_mul_temp__88_carry__5_n_1;
  wire nume_gain_b0_mul_temp__88_carry__5_n_2;
  wire nume_gain_b0_mul_temp__88_carry__5_n_3;
  wire nume_gain_b0_mul_temp__88_carry__5_n_4;
  wire nume_gain_b0_mul_temp__88_carry__5_n_5;
  wire nume_gain_b0_mul_temp__88_carry__5_n_6;
  wire nume_gain_b0_mul_temp__88_carry__5_n_7;
  wire nume_gain_b0_mul_temp__88_carry__6_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry__6_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry__6_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry__6_n_0;
  wire nume_gain_b0_mul_temp__88_carry__6_n_2;
  wire nume_gain_b0_mul_temp__88_carry__6_n_3;
  wire nume_gain_b0_mul_temp__88_carry__6_n_5;
  wire nume_gain_b0_mul_temp__88_carry__6_n_6;
  wire nume_gain_b0_mul_temp__88_carry__6_n_7;
  wire nume_gain_b0_mul_temp__88_carry_i_1_n_0;
  wire nume_gain_b0_mul_temp__88_carry_i_2_n_0;
  wire nume_gain_b0_mul_temp__88_carry_i_3_n_0;
  wire nume_gain_b0_mul_temp__88_carry_n_0;
  wire nume_gain_b0_mul_temp__88_carry_n_1;
  wire nume_gain_b0_mul_temp__88_carry_n_2;
  wire nume_gain_b0_mul_temp__88_carry_n_3;
  wire nume_gain_b0_mul_temp__88_carry_n_4;
  wire nume_gain_b0_mul_temp__88_carry_n_5;
  wire nume_gain_b0_mul_temp__88_carry_n_6;
  wire nume_gain_b0_mul_temp__88_carry_n_7;
  wire nume_gain_b0_mul_temp_carry__0_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry__0_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry__0_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry__0_i_4_n_0;
  wire nume_gain_b0_mul_temp_carry__0_n_0;
  wire nume_gain_b0_mul_temp_carry__0_n_1;
  wire nume_gain_b0_mul_temp_carry__0_n_2;
  wire nume_gain_b0_mul_temp_carry__0_n_3;
  wire nume_gain_b0_mul_temp_carry__0_n_4;
  wire nume_gain_b0_mul_temp_carry__0_n_5;
  wire nume_gain_b0_mul_temp_carry__0_n_6;
  wire nume_gain_b0_mul_temp_carry__0_n_7;
  wire nume_gain_b0_mul_temp_carry__1_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry__1_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry__1_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry__1_i_4_n_0;
  wire nume_gain_b0_mul_temp_carry__1_n_0;
  wire nume_gain_b0_mul_temp_carry__1_n_1;
  wire nume_gain_b0_mul_temp_carry__1_n_2;
  wire nume_gain_b0_mul_temp_carry__1_n_3;
  wire nume_gain_b0_mul_temp_carry__1_n_4;
  wire nume_gain_b0_mul_temp_carry__1_n_5;
  wire nume_gain_b0_mul_temp_carry__1_n_6;
  wire nume_gain_b0_mul_temp_carry__1_n_7;
  wire nume_gain_b0_mul_temp_carry__2_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry__2_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry__2_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry__2_i_4_n_0;
  wire nume_gain_b0_mul_temp_carry__2_n_0;
  wire nume_gain_b0_mul_temp_carry__2_n_1;
  wire nume_gain_b0_mul_temp_carry__2_n_2;
  wire nume_gain_b0_mul_temp_carry__2_n_3;
  wire nume_gain_b0_mul_temp_carry__2_n_4;
  wire nume_gain_b0_mul_temp_carry__2_n_5;
  wire nume_gain_b0_mul_temp_carry__2_n_6;
  wire nume_gain_b0_mul_temp_carry__2_n_7;
  wire nume_gain_b0_mul_temp_carry__3_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry__3_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry__3_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry__3_i_4_n_0;
  wire nume_gain_b0_mul_temp_carry__3_n_0;
  wire nume_gain_b0_mul_temp_carry__3_n_1;
  wire nume_gain_b0_mul_temp_carry__3_n_2;
  wire nume_gain_b0_mul_temp_carry__3_n_3;
  wire nume_gain_b0_mul_temp_carry__3_n_4;
  wire nume_gain_b0_mul_temp_carry__3_n_5;
  wire nume_gain_b0_mul_temp_carry__3_n_6;
  wire nume_gain_b0_mul_temp_carry__3_n_7;
  wire nume_gain_b0_mul_temp_carry__4_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry__4_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry__4_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry__4_i_4_n_0;
  wire nume_gain_b0_mul_temp_carry__4_n_0;
  wire nume_gain_b0_mul_temp_carry__4_n_1;
  wire nume_gain_b0_mul_temp_carry__4_n_2;
  wire nume_gain_b0_mul_temp_carry__4_n_3;
  wire nume_gain_b0_mul_temp_carry__4_n_4;
  wire nume_gain_b0_mul_temp_carry__4_n_5;
  wire nume_gain_b0_mul_temp_carry__4_n_6;
  wire nume_gain_b0_mul_temp_carry__4_n_7;
  wire nume_gain_b0_mul_temp_carry__5_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry__5_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry__5_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry__5_i_4_n_0;
  wire nume_gain_b0_mul_temp_carry__5_n_0;
  wire nume_gain_b0_mul_temp_carry__5_n_1;
  wire nume_gain_b0_mul_temp_carry__5_n_2;
  wire nume_gain_b0_mul_temp_carry__5_n_3;
  wire nume_gain_b0_mul_temp_carry__5_n_4;
  wire nume_gain_b0_mul_temp_carry__5_n_5;
  wire nume_gain_b0_mul_temp_carry__5_n_6;
  wire nume_gain_b0_mul_temp_carry__5_n_7;
  wire nume_gain_b0_mul_temp_carry__6_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry__6_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry__6_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry__6_i_4_n_0;
  wire nume_gain_b0_mul_temp_carry__6_n_0;
  wire nume_gain_b0_mul_temp_carry__6_n_1;
  wire nume_gain_b0_mul_temp_carry__6_n_2;
  wire nume_gain_b0_mul_temp_carry__6_n_3;
  wire nume_gain_b0_mul_temp_carry__6_n_4;
  wire nume_gain_b0_mul_temp_carry__6_n_5;
  wire nume_gain_b0_mul_temp_carry__6_n_6;
  wire nume_gain_b0_mul_temp_carry__6_n_7;
  wire nume_gain_b0_mul_temp_carry_i_1_n_0;
  wire nume_gain_b0_mul_temp_carry_i_2_n_0;
  wire nume_gain_b0_mul_temp_carry_i_3_n_0;
  wire nume_gain_b0_mul_temp_carry_n_0;
  wire nume_gain_b0_mul_temp_carry_n_1;
  wire nume_gain_b0_mul_temp_carry_n_2;
  wire nume_gain_b0_mul_temp_carry_n_3;
  wire nume_gain_b0_mul_temp_carry_n_4;
  wire [0:0]p_1_in;
  wire resetn;
  wire s_denom_acc_out2__0_carry__0_i_1_n_0;
  wire s_denom_acc_out2__0_carry__0_i_2_n_0;
  wire s_denom_acc_out2__0_carry__0_i_3_n_0;
  wire s_denom_acc_out2__0_carry__0_i_4_n_0;
  wire s_denom_acc_out2__0_carry__0_i_5_n_0;
  wire s_denom_acc_out2__0_carry__0_i_6_n_0;
  wire s_denom_acc_out2__0_carry__0_i_7_n_0;
  wire s_denom_acc_out2__0_carry__0_i_8_n_0;
  wire s_denom_acc_out2__0_carry__0_n_0;
  wire s_denom_acc_out2__0_carry__0_n_1;
  wire s_denom_acc_out2__0_carry__0_n_2;
  wire s_denom_acc_out2__0_carry__0_n_3;
  wire s_denom_acc_out2__0_carry__1_i_1_n_0;
  wire s_denom_acc_out2__0_carry__1_i_2_n_0;
  wire s_denom_acc_out2__0_carry__1_i_3_n_0;
  wire s_denom_acc_out2__0_carry__1_i_4_n_0;
  wire s_denom_acc_out2__0_carry__1_i_5_n_0;
  wire s_denom_acc_out2__0_carry__1_i_6_n_0;
  wire s_denom_acc_out2__0_carry__1_i_7_n_0;
  wire s_denom_acc_out2__0_carry__1_i_8_n_0;
  wire s_denom_acc_out2__0_carry__1_n_0;
  wire s_denom_acc_out2__0_carry__1_n_1;
  wire s_denom_acc_out2__0_carry__1_n_2;
  wire s_denom_acc_out2__0_carry__1_n_3;
  wire s_denom_acc_out2__0_carry__2_i_1_n_0;
  wire s_denom_acc_out2__0_carry__2_i_2_n_0;
  wire s_denom_acc_out2__0_carry__2_i_3_n_0;
  wire s_denom_acc_out2__0_carry__2_i_4_n_0;
  wire s_denom_acc_out2__0_carry__2_i_5_n_0;
  wire s_denom_acc_out2__0_carry__2_i_6_n_0;
  wire s_denom_acc_out2__0_carry__2_i_7_n_0;
  wire s_denom_acc_out2__0_carry__2_i_8_n_0;
  wire s_denom_acc_out2__0_carry__2_n_0;
  wire s_denom_acc_out2__0_carry__2_n_1;
  wire s_denom_acc_out2__0_carry__2_n_2;
  wire s_denom_acc_out2__0_carry__2_n_3;
  wire s_denom_acc_out2__0_carry__3_i_1_n_0;
  wire s_denom_acc_out2__0_carry__3_i_2_n_0;
  wire s_denom_acc_out2__0_carry__3_i_3_n_0;
  wire s_denom_acc_out2__0_carry__3_i_4_n_0;
  wire s_denom_acc_out2__0_carry__3_i_5_n_0;
  wire s_denom_acc_out2__0_carry__3_i_6_n_0;
  wire s_denom_acc_out2__0_carry__3_i_7_n_0;
  wire s_denom_acc_out2__0_carry__3_i_8_n_0;
  wire s_denom_acc_out2__0_carry__3_n_0;
  wire s_denom_acc_out2__0_carry__3_n_1;
  wire s_denom_acc_out2__0_carry__3_n_2;
  wire s_denom_acc_out2__0_carry__3_n_3;
  wire s_denom_acc_out2__0_carry__4_i_1_n_0;
  wire s_denom_acc_out2__0_carry__4_i_2_n_0;
  wire s_denom_acc_out2__0_carry__4_i_3_n_0;
  wire s_denom_acc_out2__0_carry__4_i_4_n_0;
  wire s_denom_acc_out2__0_carry__4_i_5_n_0;
  wire s_denom_acc_out2__0_carry__4_i_6_n_0;
  wire s_denom_acc_out2__0_carry__4_i_7_n_0;
  wire s_denom_acc_out2__0_carry__4_i_8_n_0;
  wire s_denom_acc_out2__0_carry__4_n_0;
  wire s_denom_acc_out2__0_carry__4_n_1;
  wire s_denom_acc_out2__0_carry__4_n_2;
  wire s_denom_acc_out2__0_carry__4_n_3;
  wire s_denom_acc_out2__0_carry__5_i_1_n_0;
  wire s_denom_acc_out2__0_carry__5_i_2_n_0;
  wire s_denom_acc_out2__0_carry__5_i_3_n_0;
  wire s_denom_acc_out2__0_carry__5_i_4_n_0;
  wire s_denom_acc_out2__0_carry__5_i_5_n_0;
  wire s_denom_acc_out2__0_carry__5_i_6_n_0;
  wire s_denom_acc_out2__0_carry__5_i_7_n_0;
  wire s_denom_acc_out2__0_carry__5_i_8_n_0;
  wire s_denom_acc_out2__0_carry__5_n_0;
  wire s_denom_acc_out2__0_carry__5_n_1;
  wire s_denom_acc_out2__0_carry__5_n_2;
  wire s_denom_acc_out2__0_carry__5_n_3;
  wire s_denom_acc_out2__0_carry__6_i_1_n_0;
  wire s_denom_acc_out2__0_carry__6_i_2_n_0;
  wire s_denom_acc_out2__0_carry__6_i_3_n_0;
  wire s_denom_acc_out2__0_carry__6_i_4_n_0;
  wire s_denom_acc_out2__0_carry__6_i_5_n_0;
  wire s_denom_acc_out2__0_carry__6_i_6_n_0;
  wire s_denom_acc_out2__0_carry__6_i_7_n_0;
  wire s_denom_acc_out2__0_carry__6_n_1;
  wire s_denom_acc_out2__0_carry__6_n_2;
  wire s_denom_acc_out2__0_carry__6_n_3;
  wire s_denom_acc_out2__0_carry_i_1_n_0;
  wire s_denom_acc_out2__0_carry_i_2_n_0;
  wire s_denom_acc_out2__0_carry_i_4_n_0;
  wire s_denom_acc_out2__0_carry_i_5_n_0;
  wire s_denom_acc_out2__0_carry_i_6_n_0;
  wire s_denom_acc_out2__0_carry_i_7_n_0;
  wire s_denom_acc_out2__0_carry_n_0;
  wire s_denom_acc_out2__0_carry_n_1;
  wire s_denom_acc_out2__0_carry_n_2;
  wire s_denom_acc_out2__0_carry_n_3;
  wire s_nume_acc_out1_carry__0_i_1_n_0;
  wire s_nume_acc_out1_carry__0_i_2_n_0;
  wire s_nume_acc_out1_carry__0_i_3_n_0;
  wire s_nume_acc_out1_carry__0_i_4_n_0;
  wire s_nume_acc_out1_carry__0_n_0;
  wire s_nume_acc_out1_carry__0_n_1;
  wire s_nume_acc_out1_carry__0_n_2;
  wire s_nume_acc_out1_carry__0_n_3;
  wire s_nume_acc_out1_carry__1_i_1_n_0;
  wire s_nume_acc_out1_carry__1_i_2_n_0;
  wire s_nume_acc_out1_carry__1_i_3_n_0;
  wire s_nume_acc_out1_carry__1_i_4_n_0;
  wire s_nume_acc_out1_carry__1_n_0;
  wire s_nume_acc_out1_carry__1_n_1;
  wire s_nume_acc_out1_carry__1_n_2;
  wire s_nume_acc_out1_carry__1_n_3;
  wire s_nume_acc_out1_carry__2_i_1_n_0;
  wire s_nume_acc_out1_carry__2_i_2_n_0;
  wire s_nume_acc_out1_carry__2_i_3_n_0;
  wire s_nume_acc_out1_carry__2_i_4_n_0;
  wire s_nume_acc_out1_carry__2_n_0;
  wire s_nume_acc_out1_carry__2_n_1;
  wire s_nume_acc_out1_carry__2_n_2;
  wire s_nume_acc_out1_carry__2_n_3;
  wire s_nume_acc_out1_carry__3_i_1_n_0;
  wire s_nume_acc_out1_carry__3_i_2_n_0;
  wire s_nume_acc_out1_carry__3_n_3;
  wire s_nume_acc_out1_carry_i_1_n_0;
  wire s_nume_acc_out1_carry_i_2_n_0;
  wire s_nume_acc_out1_carry_i_3_n_0;
  wire s_nume_acc_out1_carry_i_4_n_0;
  wire s_nume_acc_out1_carry_n_0;
  wire s_nume_acc_out1_carry_n_1;
  wire s_nume_acc_out1_carry_n_2;
  wire s_nume_acc_out1_carry_n_3;
  wire [17:0]s_nume_gain1;
  wire [17:0]s_nume_gain_b0;
  wire [31:0]s_state_out1;
  wire [31:0]s_state_out2_1;
  wire \s_state_out2_1[31]_i_1_n_0 ;
  wire NLW_denom_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain1_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_denom_gain1_mul_temp_BCOUT_UNCONNECTED;
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
  wire NLW_denom_gain2_mul_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_OVERFLOW_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_denom_gain2_mul_temp_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_denom_gain2_mul_temp_BCOUT_UNCONNECTED;
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
  wire [0:0]NLW_nume_gain1_mul_temp__177_carry_O_UNCONNECTED;
  wire [3:2]NLW_nume_gain1_mul_temp__177_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_nume_gain1_mul_temp__177_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_nume_gain1_mul_temp__222_carry_O_UNCONNECTED;
  wire [3:3]NLW_nume_gain1_mul_temp__222_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_nume_gain1_mul_temp__262_carry_O_UNCONNECTED;
  wire [1:0]NLW_nume_gain1_mul_temp__262_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_nume_gain1_mul_temp__262_carry__6_CO_UNCONNECTED;
  wire [2:2]NLW_nume_gain1_mul_temp__262_carry__6_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_nume_gain1_mul_temp__262_carry__6_i_8_O_UNCONNECTED;
  wire [3:0]NLW_nume_gain1_mul_temp__349_carry_O_UNCONNECTED;
  wire [2:0]NLW_nume_gain1_mul_temp__349_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nume_gain1_mul_temp__349_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_nume_gain1_mul_temp__349_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_nume_gain1_mul_temp__89_carry_CO_UNCONNECTED;
  wire [3:3]NLW_nume_gain1_mul_temp__89_carry_O_UNCONNECTED;
  wire [3:0]NLW_nume_gain1_mul_temp__94_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_nume_gain1_mul_temp__94_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_nume_gain1_mul_temp_carry_O_UNCONNECTED;
  wire [3:1]NLW_nume_gain1_mul_temp_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_nume_gain1_mul_temp_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_nume_gain_b0_mul_temp__153_carry_O_UNCONNECTED;
  wire [3:1]NLW_nume_gain_b0_mul_temp__153_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_nume_gain_b0_mul_temp__153_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_nume_gain_b0_mul_temp__229_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nume_gain_b0_mul_temp__245_carry_O_UNCONNECTED;
  wire [1:0]NLW_nume_gain_b0_mul_temp__245_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_O_UNCONNECTED;
  wire [3:0]NLW_nume_gain_b0_mul_temp__245_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_nume_gain_b0_mul_temp__245_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_nume_gain_b0_mul_temp__335_carry_O_UNCONNECTED;
  wire [3:0]NLW_nume_gain_b0_mul_temp__335_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_nume_gain_b0_mul_temp__335_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_nume_gain_b0_mul_temp__335_carry__5_O_UNCONNECTED;
  wire [2:2]NLW_nume_gain_b0_mul_temp__88_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nume_gain_b0_mul_temp__88_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_nume_gain_b0_mul_temp_carry_O_UNCONNECTED;
  wire [1:0]NLW_s_denom_acc_out2__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_s_denom_acc_out2__0_carry__6_CO_UNCONNECTED;
  wire [1:0]NLW_s_nume_acc_out1_carry_O_UNCONNECTED;
  wire [3:1]NLW_s_nume_acc_out1_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_s_nume_acc_out1_carry__3_O_UNCONNECTED;

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
    denom_gain1_mul_temp
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({denom_gain1_mul_temp_n_24,denom_gain1_mul_temp_n_25,denom_gain1_mul_temp_n_26,denom_gain1_mul_temp_n_27,denom_gain1_mul_temp_n_28,denom_gain1_mul_temp_n_29,denom_gain1_mul_temp_n_30,denom_gain1_mul_temp_n_31,denom_gain1_mul_temp_n_32,denom_gain1_mul_temp_n_33,denom_gain1_mul_temp_n_34,denom_gain1_mul_temp_n_35,denom_gain1_mul_temp_n_36,denom_gain1_mul_temp_n_37,denom_gain1_mul_temp_n_38,denom_gain1_mul_temp_n_39,denom_gain1_mul_temp_n_40,denom_gain1_mul_temp_n_41,denom_gain1_mul_temp_n_42,denom_gain1_mul_temp_n_43,denom_gain1_mul_temp_n_44,denom_gain1_mul_temp_n_45,denom_gain1_mul_temp_n_46,denom_gain1_mul_temp_n_47,denom_gain1_mul_temp_n_48,denom_gain1_mul_temp_n_49,denom_gain1_mul_temp_n_50,denom_gain1_mul_temp_n_51,denom_gain1_mul_temp_n_52,denom_gain1_mul_temp_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_state_out1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denom_gain1_mul_temp_BCOUT_UNCONNECTED[17:0]),
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
    denom_gain1_mul_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({denom_gain1_mul_temp_n_24,denom_gain1_mul_temp_n_25,denom_gain1_mul_temp_n_26,denom_gain1_mul_temp_n_27,denom_gain1_mul_temp_n_28,denom_gain1_mul_temp_n_29,denom_gain1_mul_temp_n_30,denom_gain1_mul_temp_n_31,denom_gain1_mul_temp_n_32,denom_gain1_mul_temp_n_33,denom_gain1_mul_temp_n_34,denom_gain1_mul_temp_n_35,denom_gain1_mul_temp_n_36,denom_gain1_mul_temp_n_37,denom_gain1_mul_temp_n_38,denom_gain1_mul_temp_n_39,denom_gain1_mul_temp_n_40,denom_gain1_mul_temp_n_41,denom_gain1_mul_temp_n_42,denom_gain1_mul_temp_n_43,denom_gain1_mul_temp_n_44,denom_gain1_mul_temp_n_45,denom_gain1_mul_temp_n_46,denom_gain1_mul_temp_n_47,denom_gain1_mul_temp_n_48,denom_gain1_mul_temp_n_49,denom_gain1_mul_temp_n_50,denom_gain1_mul_temp_n_51,denom_gain1_mul_temp_n_52,denom_gain1_mul_temp_n_53}),
        .ACOUT(NLW_denom_gain1_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[31],s_state_out1[28:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    denom_gain2_mul_temp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({denom_gain2_mul_temp_n_24,denom_gain2_mul_temp_n_25,denom_gain2_mul_temp_n_26,denom_gain2_mul_temp_n_27,denom_gain2_mul_temp_n_28,denom_gain2_mul_temp_n_29,denom_gain2_mul_temp_n_30,denom_gain2_mul_temp_n_31,denom_gain2_mul_temp_n_32,denom_gain2_mul_temp_n_33,denom_gain2_mul_temp_n_34,denom_gain2_mul_temp_n_35,denom_gain2_mul_temp_n_36,denom_gain2_mul_temp_n_37,denom_gain2_mul_temp_n_38,denom_gain2_mul_temp_n_39,denom_gain2_mul_temp_n_40,denom_gain2_mul_temp_n_41,denom_gain2_mul_temp_n_42,denom_gain2_mul_temp_n_43,denom_gain2_mul_temp_n_44,denom_gain2_mul_temp_n_45,denom_gain2_mul_temp_n_46,denom_gain2_mul_temp_n_47,denom_gain2_mul_temp_n_48,denom_gain2_mul_temp_n_49,denom_gain2_mul_temp_n_50,denom_gain2_mul_temp_n_51,denom_gain2_mul_temp_n_52,denom_gain2_mul_temp_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,s_state_out2_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denom_gain2_mul_temp_BCOUT_UNCONNECTED[17:0]),
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
    denom_gain2_mul_temp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({denom_gain2_mul_temp_n_24,denom_gain2_mul_temp_n_25,denom_gain2_mul_temp_n_26,denom_gain2_mul_temp_n_27,denom_gain2_mul_temp_n_28,denom_gain2_mul_temp_n_29,denom_gain2_mul_temp_n_30,denom_gain2_mul_temp_n_31,denom_gain2_mul_temp_n_32,denom_gain2_mul_temp_n_33,denom_gain2_mul_temp_n_34,denom_gain2_mul_temp_n_35,denom_gain2_mul_temp_n_36,denom_gain2_mul_temp_n_37,denom_gain2_mul_temp_n_38,denom_gain2_mul_temp_n_39,denom_gain2_mul_temp_n_40,denom_gain2_mul_temp_n_41,denom_gain2_mul_temp_n_42,denom_gain2_mul_temp_n_43,denom_gain2_mul_temp_n_44,denom_gain2_mul_temp_n_45,denom_gain2_mul_temp_n_46,denom_gain2_mul_temp_n_47,denom_gain2_mul_temp_n_48,denom_gain2_mul_temp_n_49,denom_gain2_mul_temp_n_50,denom_gain2_mul_temp_n_51,denom_gain2_mul_temp_n_52,denom_gain2_mul_temp_n_53}),
        .ACOUT(NLW_denom_gain2_mul_temp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[31],s_state_out2_1[28:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  CARRY4 nume_gain1_mul_temp__177_carry
       (.CI(1'b0),
        .CO({nume_gain1_mul_temp__177_carry_n_0,nume_gain1_mul_temp__177_carry_n_1,nume_gain1_mul_temp__177_carry_n_2,nume_gain1_mul_temp__177_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_state_out1[1:0],1'b0,1'b1}),
        .O({nume_gain1_mul_temp__177_carry_n_4,nume_gain1_mul_temp__177_carry_n_5,nume_gain1_mul_temp__177_carry_n_6,NLW_nume_gain1_mul_temp__177_carry_O_UNCONNECTED[0]}),
        .S({nume_gain1_mul_temp__177_carry_i_1_n_0,nume_gain1_mul_temp__177_carry_i_2_n_0,nume_gain1_mul_temp__177_carry_i_3_n_0,s_state_out1[0]}));
  CARRY4 nume_gain1_mul_temp__177_carry__0
       (.CI(nume_gain1_mul_temp__177_carry_n_0),
        .CO({nume_gain1_mul_temp__177_carry__0_n_0,nume_gain1_mul_temp__177_carry__0_n_1,nume_gain1_mul_temp__177_carry__0_n_2,nume_gain1_mul_temp__177_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[5:2]),
        .O({nume_gain1_mul_temp__177_carry__0_n_4,nume_gain1_mul_temp__177_carry__0_n_5,nume_gain1_mul_temp__177_carry__0_n_6,nume_gain1_mul_temp__177_carry__0_n_7}),
        .S({nume_gain1_mul_temp__177_carry__0_i_1_n_0,nume_gain1_mul_temp__177_carry__0_i_2_n_0,nume_gain1_mul_temp__177_carry__0_i_3_n_0,nume_gain1_mul_temp__177_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__0_i_1
       (.I0(s_state_out1[5]),
        .I1(s_state_out1[7]),
        .O(nume_gain1_mul_temp__177_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__0_i_2
       (.I0(s_state_out1[4]),
        .I1(s_state_out1[6]),
        .O(nume_gain1_mul_temp__177_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__0_i_3
       (.I0(s_state_out1[3]),
        .I1(s_state_out1[5]),
        .O(nume_gain1_mul_temp__177_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__0_i_4
       (.I0(s_state_out1[2]),
        .I1(s_state_out1[4]),
        .O(nume_gain1_mul_temp__177_carry__0_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__177_carry__1
       (.CI(nume_gain1_mul_temp__177_carry__0_n_0),
        .CO({nume_gain1_mul_temp__177_carry__1_n_0,nume_gain1_mul_temp__177_carry__1_n_1,nume_gain1_mul_temp__177_carry__1_n_2,nume_gain1_mul_temp__177_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[9:6]),
        .O({nume_gain1_mul_temp__177_carry__1_n_4,nume_gain1_mul_temp__177_carry__1_n_5,nume_gain1_mul_temp__177_carry__1_n_6,nume_gain1_mul_temp__177_carry__1_n_7}),
        .S({nume_gain1_mul_temp__177_carry__1_i_1_n_0,nume_gain1_mul_temp__177_carry__1_i_2_n_0,nume_gain1_mul_temp__177_carry__1_i_3_n_0,nume_gain1_mul_temp__177_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__1_i_1
       (.I0(s_state_out1[9]),
        .I1(s_state_out1[11]),
        .O(nume_gain1_mul_temp__177_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__1_i_2
       (.I0(s_state_out1[8]),
        .I1(s_state_out1[10]),
        .O(nume_gain1_mul_temp__177_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__1_i_3
       (.I0(s_state_out1[7]),
        .I1(s_state_out1[9]),
        .O(nume_gain1_mul_temp__177_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__1_i_4
       (.I0(s_state_out1[6]),
        .I1(s_state_out1[8]),
        .O(nume_gain1_mul_temp__177_carry__1_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__177_carry__2
       (.CI(nume_gain1_mul_temp__177_carry__1_n_0),
        .CO({nume_gain1_mul_temp__177_carry__2_n_0,nume_gain1_mul_temp__177_carry__2_n_1,nume_gain1_mul_temp__177_carry__2_n_2,nume_gain1_mul_temp__177_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[13:10]),
        .O({nume_gain1_mul_temp__177_carry__2_n_4,nume_gain1_mul_temp__177_carry__2_n_5,nume_gain1_mul_temp__177_carry__2_n_6,nume_gain1_mul_temp__177_carry__2_n_7}),
        .S({nume_gain1_mul_temp__177_carry__2_i_1_n_0,nume_gain1_mul_temp__177_carry__2_i_2_n_0,nume_gain1_mul_temp__177_carry__2_i_3_n_0,nume_gain1_mul_temp__177_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__2_i_1
       (.I0(s_state_out1[13]),
        .I1(s_state_out1[15]),
        .O(nume_gain1_mul_temp__177_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__2_i_2
       (.I0(s_state_out1[12]),
        .I1(s_state_out1[14]),
        .O(nume_gain1_mul_temp__177_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__2_i_3
       (.I0(s_state_out1[11]),
        .I1(s_state_out1[13]),
        .O(nume_gain1_mul_temp__177_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__2_i_4
       (.I0(s_state_out1[10]),
        .I1(s_state_out1[12]),
        .O(nume_gain1_mul_temp__177_carry__2_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__177_carry__3
       (.CI(nume_gain1_mul_temp__177_carry__2_n_0),
        .CO({nume_gain1_mul_temp__177_carry__3_n_0,nume_gain1_mul_temp__177_carry__3_n_1,nume_gain1_mul_temp__177_carry__3_n_2,nume_gain1_mul_temp__177_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[17:14]),
        .O({nume_gain1_mul_temp__177_carry__3_n_4,nume_gain1_mul_temp__177_carry__3_n_5,nume_gain1_mul_temp__177_carry__3_n_6,nume_gain1_mul_temp__177_carry__3_n_7}),
        .S({nume_gain1_mul_temp__177_carry__3_i_1_n_0,nume_gain1_mul_temp__177_carry__3_i_2_n_0,nume_gain1_mul_temp__177_carry__3_i_3_n_0,nume_gain1_mul_temp__177_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__3_i_1
       (.I0(s_state_out1[17]),
        .I1(s_state_out1[19]),
        .O(nume_gain1_mul_temp__177_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__3_i_2
       (.I0(s_state_out1[16]),
        .I1(s_state_out1[18]),
        .O(nume_gain1_mul_temp__177_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__3_i_3
       (.I0(s_state_out1[15]),
        .I1(s_state_out1[17]),
        .O(nume_gain1_mul_temp__177_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__3_i_4
       (.I0(s_state_out1[14]),
        .I1(s_state_out1[16]),
        .O(nume_gain1_mul_temp__177_carry__3_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__177_carry__4
       (.CI(nume_gain1_mul_temp__177_carry__3_n_0),
        .CO({NLW_nume_gain1_mul_temp__177_carry__4_CO_UNCONNECTED[3:2],nume_gain1_mul_temp__177_carry__4_n_2,nume_gain1_mul_temp__177_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_state_out1[19:18]}),
        .O({NLW_nume_gain1_mul_temp__177_carry__4_O_UNCONNECTED[3],nume_gain1_mul_temp__177_carry__4_n_5,nume_gain1_mul_temp__177_carry__4_n_6,nume_gain1_mul_temp__177_carry__4_n_7}),
        .S({1'b0,nume_gain1_mul_temp__177_carry__4_i_1_n_0,nume_gain1_mul_temp__177_carry__4_i_2_n_0,nume_gain1_mul_temp__177_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__4_i_1
       (.I0(s_state_out1[20]),
        .I1(s_state_out1[22]),
        .O(nume_gain1_mul_temp__177_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__4_i_2
       (.I0(s_state_out1[19]),
        .I1(s_state_out1[21]),
        .O(nume_gain1_mul_temp__177_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry__4_i_3
       (.I0(s_state_out1[18]),
        .I1(s_state_out1[20]),
        .O(nume_gain1_mul_temp__177_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry_i_1
       (.I0(s_state_out1[1]),
        .I1(s_state_out1[3]),
        .O(nume_gain1_mul_temp__177_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__177_carry_i_2
       (.I0(s_state_out1[0]),
        .I1(s_state_out1[2]),
        .O(nume_gain1_mul_temp__177_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__177_carry_i_3
       (.I0(s_state_out1[1]),
        .O(nume_gain1_mul_temp__177_carry_i_3_n_0));
  CARRY4 nume_gain1_mul_temp__222_carry
       (.CI(1'b0),
        .CO({nume_gain1_mul_temp__222_carry_n_0,nume_gain1_mul_temp__222_carry_n_1,nume_gain1_mul_temp__222_carry_n_2,nume_gain1_mul_temp__222_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({nume_gain1_mul_temp__222_carry_n_4,nume_gain1_mul_temp__222_carry_n_5,nume_gain1_mul_temp__222_carry_n_6,NLW_nume_gain1_mul_temp__222_carry_O_UNCONNECTED[0]}),
        .S({nume_gain1_mul_temp__222_carry_i_1_n_0,nume_gain1_mul_temp__222_carry_i_2_n_0,nume_gain1_mul_temp__222_carry_i_3_n_0,s_state_out1[0]}));
  CARRY4 nume_gain1_mul_temp__222_carry__0
       (.CI(nume_gain1_mul_temp__222_carry_n_0),
        .CO({nume_gain1_mul_temp__222_carry__0_n_0,nume_gain1_mul_temp__222_carry__0_n_1,nume_gain1_mul_temp__222_carry__0_n_2,nume_gain1_mul_temp__222_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nume_gain1_mul_temp__222_carry__0_n_4,nume_gain1_mul_temp__222_carry__0_n_5,nume_gain1_mul_temp__222_carry__0_n_6,nume_gain1_mul_temp__222_carry__0_n_7}),
        .S({nume_gain1_mul_temp__222_carry__0_i_1_n_0,nume_gain1_mul_temp__222_carry__0_i_2_n_0,nume_gain1_mul_temp__222_carry__0_i_3_n_0,nume_gain1_mul_temp__222_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__0_i_1
       (.I0(s_state_out1[7]),
        .O(nume_gain1_mul_temp__222_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__0_i_2
       (.I0(s_state_out1[6]),
        .O(nume_gain1_mul_temp__222_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__0_i_3
       (.I0(s_state_out1[5]),
        .O(nume_gain1_mul_temp__222_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__0_i_4
       (.I0(s_state_out1[4]),
        .O(nume_gain1_mul_temp__222_carry__0_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__222_carry__1
       (.CI(nume_gain1_mul_temp__222_carry__0_n_0),
        .CO({nume_gain1_mul_temp__222_carry__1_n_0,nume_gain1_mul_temp__222_carry__1_n_1,nume_gain1_mul_temp__222_carry__1_n_2,nume_gain1_mul_temp__222_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nume_gain1_mul_temp__222_carry__1_n_4,nume_gain1_mul_temp__222_carry__1_n_5,nume_gain1_mul_temp__222_carry__1_n_6,nume_gain1_mul_temp__222_carry__1_n_7}),
        .S({nume_gain1_mul_temp__222_carry__1_i_1_n_0,nume_gain1_mul_temp__222_carry__1_i_2_n_0,nume_gain1_mul_temp__222_carry__1_i_3_n_0,nume_gain1_mul_temp__222_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__1_i_1
       (.I0(s_state_out1[11]),
        .O(nume_gain1_mul_temp__222_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__1_i_2
       (.I0(s_state_out1[10]),
        .O(nume_gain1_mul_temp__222_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__1_i_3
       (.I0(s_state_out1[9]),
        .O(nume_gain1_mul_temp__222_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__1_i_4
       (.I0(s_state_out1[8]),
        .O(nume_gain1_mul_temp__222_carry__1_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__222_carry__2
       (.CI(nume_gain1_mul_temp__222_carry__1_n_0),
        .CO({nume_gain1_mul_temp__222_carry__2_n_0,nume_gain1_mul_temp__222_carry__2_n_1,nume_gain1_mul_temp__222_carry__2_n_2,nume_gain1_mul_temp__222_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({nume_gain1_mul_temp__222_carry__2_n_4,nume_gain1_mul_temp__222_carry__2_n_5,nume_gain1_mul_temp__222_carry__2_n_6,nume_gain1_mul_temp__222_carry__2_n_7}),
        .S({s_state_out1[15],nume_gain1_mul_temp__222_carry__2_i_1_n_0,nume_gain1_mul_temp__222_carry__2_i_2_n_0,nume_gain1_mul_temp__222_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__2_i_1
       (.I0(s_state_out1[14]),
        .O(nume_gain1_mul_temp__222_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__2_i_2
       (.I0(s_state_out1[13]),
        .O(nume_gain1_mul_temp__222_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__2_i_3
       (.I0(s_state_out1[12]),
        .O(nume_gain1_mul_temp__222_carry__2_i_3_n_0));
  CARRY4 nume_gain1_mul_temp__222_carry__3
       (.CI(nume_gain1_mul_temp__222_carry__2_n_0),
        .CO({NLW_nume_gain1_mul_temp__222_carry__3_CO_UNCONNECTED[3],nume_gain1_mul_temp__222_carry__3_n_1,nume_gain1_mul_temp__222_carry__3_n_2,nume_gain1_mul_temp__222_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nume_gain1_mul_temp__222_carry__3_n_4,nume_gain1_mul_temp__222_carry__3_n_5,nume_gain1_mul_temp__222_carry__3_n_6,nume_gain1_mul_temp__222_carry__3_n_7}),
        .S({nume_gain1_mul_temp__222_carry__3_i_1_n_0,nume_gain1_mul_temp__222_carry__3_i_2_n_0,nume_gain1_mul_temp__222_carry__3_i_3_n_0,nume_gain1_mul_temp__222_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__3_i_1
       (.I0(s_state_out1[19]),
        .O(nume_gain1_mul_temp__222_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__3_i_2
       (.I0(s_state_out1[18]),
        .O(nume_gain1_mul_temp__222_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__3_i_3
       (.I0(s_state_out1[17]),
        .O(nume_gain1_mul_temp__222_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry__3_i_4
       (.I0(s_state_out1[16]),
        .O(nume_gain1_mul_temp__222_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry_i_1
       (.I0(s_state_out1[3]),
        .O(nume_gain1_mul_temp__222_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry_i_2
       (.I0(s_state_out1[2]),
        .O(nume_gain1_mul_temp__222_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__222_carry_i_3
       (.I0(s_state_out1[1]),
        .O(nume_gain1_mul_temp__222_carry_i_3_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry
       (.CI(1'b0),
        .CO({nume_gain1_mul_temp__262_carry_n_0,nume_gain1_mul_temp__262_carry_n_1,nume_gain1_mul_temp__262_carry_n_2,nume_gain1_mul_temp__262_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__262_carry_i_1_n_0,nume_gain1_mul_temp__262_carry_i_2_n_0,nume_gain1_mul_temp__262_carry_i_3_n_0,1'b0}),
        .O(NLW_nume_gain1_mul_temp__262_carry_O_UNCONNECTED[3:0]),
        .S({nume_gain1_mul_temp__262_carry_i_4_n_0,nume_gain1_mul_temp__262_carry_i_5_n_0,nume_gain1_mul_temp__262_carry_i_6_n_0,nume_gain1_mul_temp__262_carry_i_7_n_0}));
  CARRY4 nume_gain1_mul_temp__262_carry__0
       (.CI(nume_gain1_mul_temp__262_carry_n_0),
        .CO({nume_gain1_mul_temp__262_carry__0_n_0,nume_gain1_mul_temp__262_carry__0_n_1,nume_gain1_mul_temp__262_carry__0_n_2,nume_gain1_mul_temp__262_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__262_carry__0_i_1_n_0,nume_gain1_mul_temp__262_carry__0_i_2_n_0,nume_gain1_mul_temp__262_carry__0_i_3_n_0,nume_gain1_mul_temp__262_carry__0_i_4_n_0}),
        .O({nume_gain1_mul_temp__262_carry__0_n_4,nume_gain1_mul_temp__262_carry__0_n_5,NLW_nume_gain1_mul_temp__262_carry__0_O_UNCONNECTED[1:0]}),
        .S({nume_gain1_mul_temp__262_carry__0_i_5_n_0,nume_gain1_mul_temp__262_carry__0_i_6_n_0,nume_gain1_mul_temp__262_carry__0_i_7_n_0,nume_gain1_mul_temp__262_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__0_i_1
       (.I0(nume_gain1_mul_temp__94_carry_n_4),
        .I1(s_state_out1[6]),
        .I2(nume_gain1_mul_temp_carry__1_n_6),
        .O(nume_gain1_mul_temp__262_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__0_i_2
       (.I0(nume_gain1_mul_temp__94_carry_n_5),
        .I1(s_state_out1[5]),
        .I2(nume_gain1_mul_temp_carry__1_n_7),
        .O(nume_gain1_mul_temp__262_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__0_i_3
       (.I0(nume_gain1_mul_temp__94_carry_n_6),
        .I1(s_state_out1[4]),
        .I2(nume_gain1_mul_temp_carry__0_n_4),
        .O(nume_gain1_mul_temp__262_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__0_i_4
       (.I0(s_state_out1[0]),
        .I1(s_state_out1[3]),
        .I2(nume_gain1_mul_temp_carry__0_n_5),
        .O(nume_gain1_mul_temp__262_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__0_i_5
       (.I0(nume_gain1_mul_temp__94_carry__0_n_7),
        .I1(s_state_out1[7]),
        .I2(nume_gain1_mul_temp_carry__1_n_5),
        .I3(nume_gain1_mul_temp__262_carry__0_i_1_n_0),
        .O(nume_gain1_mul_temp__262_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__0_i_6
       (.I0(nume_gain1_mul_temp__94_carry_n_4),
        .I1(s_state_out1[6]),
        .I2(nume_gain1_mul_temp_carry__1_n_6),
        .I3(nume_gain1_mul_temp__262_carry__0_i_2_n_0),
        .O(nume_gain1_mul_temp__262_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__0_i_7
       (.I0(nume_gain1_mul_temp__94_carry_n_5),
        .I1(s_state_out1[5]),
        .I2(nume_gain1_mul_temp_carry__1_n_7),
        .I3(nume_gain1_mul_temp__262_carry__0_i_3_n_0),
        .O(nume_gain1_mul_temp__262_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__0_i_8
       (.I0(nume_gain1_mul_temp__94_carry_n_6),
        .I1(s_state_out1[4]),
        .I2(nume_gain1_mul_temp_carry__0_n_4),
        .I3(nume_gain1_mul_temp__262_carry__0_i_4_n_0),
        .O(nume_gain1_mul_temp__262_carry__0_i_8_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry__1
       (.CI(nume_gain1_mul_temp__262_carry__0_n_0),
        .CO({nume_gain1_mul_temp__262_carry__1_n_0,nume_gain1_mul_temp__262_carry__1_n_1,nume_gain1_mul_temp__262_carry__1_n_2,nume_gain1_mul_temp__262_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__262_carry__1_i_1_n_0,nume_gain1_mul_temp__262_carry__1_i_2_n_0,nume_gain1_mul_temp__262_carry__1_i_3_n_0,nume_gain1_mul_temp__262_carry__1_i_4_n_0}),
        .O({nume_gain1_mul_temp__262_carry__1_n_4,nume_gain1_mul_temp__262_carry__1_n_5,nume_gain1_mul_temp__262_carry__1_n_6,nume_gain1_mul_temp__262_carry__1_n_7}),
        .S({nume_gain1_mul_temp__262_carry__1_i_5_n_0,nume_gain1_mul_temp__262_carry__1_i_6_n_0,nume_gain1_mul_temp__262_carry__1_i_7_n_0,nume_gain1_mul_temp__262_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__1_i_1
       (.I0(nume_gain1_mul_temp__94_carry__0_n_4),
        .I1(s_state_out1[10]),
        .I2(nume_gain1_mul_temp_carry__2_n_6),
        .O(nume_gain1_mul_temp__262_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__1_i_2
       (.I0(nume_gain1_mul_temp__94_carry__0_n_5),
        .I1(s_state_out1[9]),
        .I2(nume_gain1_mul_temp_carry__2_n_7),
        .O(nume_gain1_mul_temp__262_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__1_i_3
       (.I0(nume_gain1_mul_temp__94_carry__0_n_6),
        .I1(s_state_out1[8]),
        .I2(nume_gain1_mul_temp_carry__1_n_4),
        .O(nume_gain1_mul_temp__262_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__1_i_4
       (.I0(nume_gain1_mul_temp__94_carry__0_n_7),
        .I1(s_state_out1[7]),
        .I2(nume_gain1_mul_temp_carry__1_n_5),
        .O(nume_gain1_mul_temp__262_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__1_i_5
       (.I0(nume_gain1_mul_temp__94_carry__1_n_7),
        .I1(s_state_out1[11]),
        .I2(nume_gain1_mul_temp_carry__2_n_5),
        .I3(nume_gain1_mul_temp__262_carry__1_i_1_n_0),
        .O(nume_gain1_mul_temp__262_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__1_i_6
       (.I0(nume_gain1_mul_temp__94_carry__0_n_4),
        .I1(s_state_out1[10]),
        .I2(nume_gain1_mul_temp_carry__2_n_6),
        .I3(nume_gain1_mul_temp__262_carry__1_i_2_n_0),
        .O(nume_gain1_mul_temp__262_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__1_i_7
       (.I0(nume_gain1_mul_temp__94_carry__0_n_5),
        .I1(s_state_out1[9]),
        .I2(nume_gain1_mul_temp_carry__2_n_7),
        .I3(nume_gain1_mul_temp__262_carry__1_i_3_n_0),
        .O(nume_gain1_mul_temp__262_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__1_i_8
       (.I0(nume_gain1_mul_temp__94_carry__0_n_6),
        .I1(s_state_out1[8]),
        .I2(nume_gain1_mul_temp_carry__1_n_4),
        .I3(nume_gain1_mul_temp__262_carry__1_i_4_n_0),
        .O(nume_gain1_mul_temp__262_carry__1_i_8_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry__2
       (.CI(nume_gain1_mul_temp__262_carry__1_n_0),
        .CO({nume_gain1_mul_temp__262_carry__2_n_0,nume_gain1_mul_temp__262_carry__2_n_1,nume_gain1_mul_temp__262_carry__2_n_2,nume_gain1_mul_temp__262_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__262_carry__2_i_1_n_0,nume_gain1_mul_temp__262_carry__2_i_2_n_0,nume_gain1_mul_temp__262_carry__2_i_3_n_0,nume_gain1_mul_temp__262_carry__2_i_4_n_0}),
        .O({nume_gain1_mul_temp__262_carry__2_n_4,nume_gain1_mul_temp__262_carry__2_n_5,nume_gain1_mul_temp__262_carry__2_n_6,nume_gain1_mul_temp__262_carry__2_n_7}),
        .S({nume_gain1_mul_temp__262_carry__2_i_5_n_0,nume_gain1_mul_temp__262_carry__2_i_6_n_0,nume_gain1_mul_temp__262_carry__2_i_7_n_0,nume_gain1_mul_temp__262_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__2_i_1
       (.I0(nume_gain1_mul_temp__94_carry__1_n_4),
        .I1(s_state_out1[14]),
        .I2(nume_gain1_mul_temp_carry__3_n_6),
        .O(nume_gain1_mul_temp__262_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__2_i_2
       (.I0(nume_gain1_mul_temp__94_carry__1_n_5),
        .I1(s_state_out1[13]),
        .I2(nume_gain1_mul_temp_carry__3_n_7),
        .O(nume_gain1_mul_temp__262_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__2_i_3
       (.I0(nume_gain1_mul_temp__94_carry__1_n_6),
        .I1(s_state_out1[12]),
        .I2(nume_gain1_mul_temp_carry__2_n_4),
        .O(nume_gain1_mul_temp__262_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__2_i_4
       (.I0(nume_gain1_mul_temp__94_carry__1_n_7),
        .I1(s_state_out1[11]),
        .I2(nume_gain1_mul_temp_carry__2_n_5),
        .O(nume_gain1_mul_temp__262_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__2_i_5
       (.I0(nume_gain1_mul_temp__94_carry__2_n_7),
        .I1(s_state_out1[15]),
        .I2(nume_gain1_mul_temp_carry__3_n_5),
        .I3(nume_gain1_mul_temp__262_carry__2_i_1_n_0),
        .O(nume_gain1_mul_temp__262_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__2_i_6
       (.I0(nume_gain1_mul_temp__94_carry__1_n_4),
        .I1(s_state_out1[14]),
        .I2(nume_gain1_mul_temp_carry__3_n_6),
        .I3(nume_gain1_mul_temp__262_carry__2_i_2_n_0),
        .O(nume_gain1_mul_temp__262_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__2_i_7
       (.I0(nume_gain1_mul_temp__94_carry__1_n_5),
        .I1(s_state_out1[13]),
        .I2(nume_gain1_mul_temp_carry__3_n_7),
        .I3(nume_gain1_mul_temp__262_carry__2_i_3_n_0),
        .O(nume_gain1_mul_temp__262_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__2_i_8
       (.I0(nume_gain1_mul_temp__94_carry__1_n_6),
        .I1(s_state_out1[12]),
        .I2(nume_gain1_mul_temp_carry__2_n_4),
        .I3(nume_gain1_mul_temp__262_carry__2_i_4_n_0),
        .O(nume_gain1_mul_temp__262_carry__2_i_8_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry__3
       (.CI(nume_gain1_mul_temp__262_carry__2_n_0),
        .CO({nume_gain1_mul_temp__262_carry__3_n_0,nume_gain1_mul_temp__262_carry__3_n_1,nume_gain1_mul_temp__262_carry__3_n_2,nume_gain1_mul_temp__262_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__262_carry__3_i_1_n_0,nume_gain1_mul_temp__262_carry__3_i_2_n_0,nume_gain1_mul_temp__262_carry__3_i_3_n_0,nume_gain1_mul_temp__262_carry__3_i_4_n_0}),
        .O({nume_gain1_mul_temp__262_carry__3_n_4,nume_gain1_mul_temp__262_carry__3_n_5,nume_gain1_mul_temp__262_carry__3_n_6,nume_gain1_mul_temp__262_carry__3_n_7}),
        .S({nume_gain1_mul_temp__262_carry__3_i_5_n_0,nume_gain1_mul_temp__262_carry__3_i_6_n_0,nume_gain1_mul_temp__262_carry__3_i_7_n_0,nume_gain1_mul_temp__262_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__3_i_1
       (.I0(nume_gain1_mul_temp__94_carry__2_n_4),
        .I1(s_state_out1[18]),
        .I2(nume_gain1_mul_temp_carry__4_n_6),
        .O(nume_gain1_mul_temp__262_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__3_i_2
       (.I0(nume_gain1_mul_temp__94_carry__2_n_5),
        .I1(s_state_out1[17]),
        .I2(nume_gain1_mul_temp_carry__4_n_7),
        .O(nume_gain1_mul_temp__262_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__3_i_3
       (.I0(nume_gain1_mul_temp__94_carry__2_n_6),
        .I1(s_state_out1[16]),
        .I2(nume_gain1_mul_temp_carry__3_n_4),
        .O(nume_gain1_mul_temp__262_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__3_i_4
       (.I0(nume_gain1_mul_temp__94_carry__2_n_7),
        .I1(s_state_out1[15]),
        .I2(nume_gain1_mul_temp_carry__3_n_5),
        .O(nume_gain1_mul_temp__262_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__3_i_5
       (.I0(nume_gain1_mul_temp__94_carry__3_n_7),
        .I1(s_state_out1[19]),
        .I2(nume_gain1_mul_temp_carry__4_n_5),
        .I3(nume_gain1_mul_temp__262_carry__3_i_1_n_0),
        .O(nume_gain1_mul_temp__262_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__3_i_6
       (.I0(nume_gain1_mul_temp__94_carry__2_n_4),
        .I1(s_state_out1[18]),
        .I2(nume_gain1_mul_temp_carry__4_n_6),
        .I3(nume_gain1_mul_temp__262_carry__3_i_2_n_0),
        .O(nume_gain1_mul_temp__262_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__3_i_7
       (.I0(nume_gain1_mul_temp__94_carry__2_n_5),
        .I1(s_state_out1[17]),
        .I2(nume_gain1_mul_temp_carry__4_n_7),
        .I3(nume_gain1_mul_temp__262_carry__3_i_3_n_0),
        .O(nume_gain1_mul_temp__262_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__3_i_8
       (.I0(nume_gain1_mul_temp__94_carry__2_n_6),
        .I1(s_state_out1[16]),
        .I2(nume_gain1_mul_temp_carry__3_n_4),
        .I3(nume_gain1_mul_temp__262_carry__3_i_4_n_0),
        .O(nume_gain1_mul_temp__262_carry__3_i_8_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry__4
       (.CI(nume_gain1_mul_temp__262_carry__3_n_0),
        .CO({nume_gain1_mul_temp__262_carry__4_n_0,nume_gain1_mul_temp__262_carry__4_n_1,nume_gain1_mul_temp__262_carry__4_n_2,nume_gain1_mul_temp__262_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__262_carry__4_i_1_n_0,nume_gain1_mul_temp__262_carry__4_i_2_n_0,nume_gain1_mul_temp__262_carry__4_i_3_n_0,nume_gain1_mul_temp__262_carry__4_i_4_n_0}),
        .O({nume_gain1_mul_temp__262_carry__4_n_4,nume_gain1_mul_temp__262_carry__4_n_5,nume_gain1_mul_temp__262_carry__4_n_6,nume_gain1_mul_temp__262_carry__4_n_7}),
        .S({nume_gain1_mul_temp__262_carry__4_i_5_n_0,nume_gain1_mul_temp__262_carry__4_i_6_n_0,nume_gain1_mul_temp__262_carry__4_i_7_n_0,nume_gain1_mul_temp__262_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__4_i_1
       (.I0(nume_gain1_mul_temp__94_carry__3_n_4),
        .I1(s_state_out1[22]),
        .I2(nume_gain1_mul_temp_carry__5_n_6),
        .O(nume_gain1_mul_temp__262_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__4_i_2
       (.I0(nume_gain1_mul_temp__94_carry__3_n_5),
        .I1(s_state_out1[21]),
        .I2(nume_gain1_mul_temp_carry__5_n_7),
        .O(nume_gain1_mul_temp__262_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__4_i_3
       (.I0(nume_gain1_mul_temp__94_carry__3_n_6),
        .I1(s_state_out1[20]),
        .I2(nume_gain1_mul_temp_carry__4_n_4),
        .O(nume_gain1_mul_temp__262_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__4_i_4
       (.I0(nume_gain1_mul_temp__94_carry__3_n_7),
        .I1(s_state_out1[19]),
        .I2(nume_gain1_mul_temp_carry__4_n_5),
        .O(nume_gain1_mul_temp__262_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__4_i_5
       (.I0(nume_gain1_mul_temp__94_carry__4_n_7),
        .I1(s_state_out1[23]),
        .I2(nume_gain1_mul_temp_carry__5_n_5),
        .I3(nume_gain1_mul_temp__262_carry__4_i_1_n_0),
        .O(nume_gain1_mul_temp__262_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__4_i_6
       (.I0(nume_gain1_mul_temp__94_carry__3_n_4),
        .I1(s_state_out1[22]),
        .I2(nume_gain1_mul_temp_carry__5_n_6),
        .I3(nume_gain1_mul_temp__262_carry__4_i_2_n_0),
        .O(nume_gain1_mul_temp__262_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__4_i_7
       (.I0(nume_gain1_mul_temp__94_carry__3_n_5),
        .I1(s_state_out1[21]),
        .I2(nume_gain1_mul_temp_carry__5_n_7),
        .I3(nume_gain1_mul_temp__262_carry__4_i_3_n_0),
        .O(nume_gain1_mul_temp__262_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__4_i_8
       (.I0(nume_gain1_mul_temp__94_carry__3_n_6),
        .I1(s_state_out1[20]),
        .I2(nume_gain1_mul_temp_carry__4_n_4),
        .I3(nume_gain1_mul_temp__262_carry__4_i_4_n_0),
        .O(nume_gain1_mul_temp__262_carry__4_i_8_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry__5
       (.CI(nume_gain1_mul_temp__262_carry__4_n_0),
        .CO({nume_gain1_mul_temp__262_carry__5_n_0,nume_gain1_mul_temp__262_carry__5_n_1,nume_gain1_mul_temp__262_carry__5_n_2,nume_gain1_mul_temp__262_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__262_carry__5_i_1_n_0,nume_gain1_mul_temp__262_carry__5_i_2_n_0,nume_gain1_mul_temp__262_carry__5_i_3_n_0,nume_gain1_mul_temp__262_carry__5_i_4_n_0}),
        .O({nume_gain1_mul_temp__262_carry__5_n_4,nume_gain1_mul_temp__262_carry__5_n_5,nume_gain1_mul_temp__262_carry__5_n_6,nume_gain1_mul_temp__262_carry__5_n_7}),
        .S({nume_gain1_mul_temp__262_carry__5_i_5_n_0,nume_gain1_mul_temp__262_carry__5_i_6_n_0,nume_gain1_mul_temp__262_carry__5_i_7_n_0,nume_gain1_mul_temp__262_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__5_i_1
       (.I0(nume_gain1_mul_temp__94_carry__4_n_4),
        .I1(s_state_out1[26]),
        .I2(nume_gain1_mul_temp_carry__6_n_6),
        .O(nume_gain1_mul_temp__262_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__5_i_2
       (.I0(nume_gain1_mul_temp__94_carry__4_n_5),
        .I1(s_state_out1[25]),
        .I2(nume_gain1_mul_temp_carry__6_n_7),
        .O(nume_gain1_mul_temp__262_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__5_i_3
       (.I0(nume_gain1_mul_temp__94_carry__4_n_6),
        .I1(s_state_out1[24]),
        .I2(nume_gain1_mul_temp_carry__5_n_4),
        .O(nume_gain1_mul_temp__262_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__5_i_4
       (.I0(nume_gain1_mul_temp__94_carry__4_n_7),
        .I1(s_state_out1[23]),
        .I2(nume_gain1_mul_temp_carry__5_n_5),
        .O(nume_gain1_mul_temp__262_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    nume_gain1_mul_temp__262_carry__5_i_5
       (.I0(nume_gain1_mul_temp__94_carry__5_n_7),
        .I1(s_state_out1[27]),
        .I2(nume_gain1_mul_temp_carry__6_n_1),
        .I3(nume_gain1_mul_temp__262_carry__5_i_1_n_0),
        .O(nume_gain1_mul_temp__262_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__5_i_6
       (.I0(nume_gain1_mul_temp__94_carry__4_n_4),
        .I1(s_state_out1[26]),
        .I2(nume_gain1_mul_temp_carry__6_n_6),
        .I3(nume_gain1_mul_temp__262_carry__5_i_2_n_0),
        .O(nume_gain1_mul_temp__262_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__5_i_7
       (.I0(nume_gain1_mul_temp__94_carry__4_n_5),
        .I1(s_state_out1[25]),
        .I2(nume_gain1_mul_temp_carry__6_n_7),
        .I3(nume_gain1_mul_temp__262_carry__5_i_3_n_0),
        .O(nume_gain1_mul_temp__262_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__5_i_8
       (.I0(nume_gain1_mul_temp__94_carry__4_n_6),
        .I1(s_state_out1[24]),
        .I2(nume_gain1_mul_temp_carry__5_n_4),
        .I3(nume_gain1_mul_temp__262_carry__5_i_4_n_0),
        .O(nume_gain1_mul_temp__262_carry__5_i_8_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry__6
       (.CI(nume_gain1_mul_temp__262_carry__5_n_0),
        .CO({NLW_nume_gain1_mul_temp__262_carry__6_CO_UNCONNECTED[3],nume_gain1_mul_temp__262_carry__6_n_1,nume_gain1_mul_temp__262_carry__6_n_2,nume_gain1_mul_temp__262_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,nume_gain1_mul_temp__262_carry__6_i_1_n_0,nume_gain1_mul_temp__262_carry__6_i_2_n_0,nume_gain1_mul_temp__262_carry__6_i_3_n_0}),
        .O({nume_gain1_mul_temp__262_carry__6_n_4,nume_gain1_mul_temp__262_carry__6_n_5,nume_gain1_mul_temp__262_carry__6_n_6,nume_gain1_mul_temp__262_carry__6_n_7}),
        .S({nume_gain1_mul_temp__262_carry__6_i_4_n_0,nume_gain1_mul_temp__262_carry__6_i_5_n_0,nume_gain1_mul_temp__262_carry__6_i_6_n_0,nume_gain1_mul_temp__262_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__6_i_1
       (.I0(nume_gain1_mul_temp__94_carry__5_n_5),
        .I1(nume_gain1_mul_temp__89_carry_n_7),
        .I2(nume_gain1_mul_temp__262_carry__6_i_8_n_5),
        .O(nume_gain1_mul_temp__262_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__262_carry__6_i_10
       (.I0(s_state_out1[31]),
        .O(nume_gain1_mul_temp__262_carry__6_i_10_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__262_carry__6_i_2
       (.I0(nume_gain1_mul_temp__94_carry__5_n_6),
        .I1(s_state_out1[28]),
        .I2(nume_gain1_mul_temp__262_carry__6_i_8_n_6),
        .O(nume_gain1_mul_temp__262_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    nume_gain1_mul_temp__262_carry__6_i_3
       (.I0(nume_gain1_mul_temp__94_carry__5_n_7),
        .I1(s_state_out1[27]),
        .I2(nume_gain1_mul_temp_carry__6_n_1),
        .O(nume_gain1_mul_temp__262_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    nume_gain1_mul_temp__262_carry__6_i_4
       (.I0(nume_gain1_mul_temp__262_carry__6_i_8_n_0),
        .I1(nume_gain1_mul_temp__89_carry_n_6),
        .I2(nume_gain1_mul_temp__94_carry__5_n_4),
        .I3(nume_gain1_mul_temp__94_carry__6_n_7),
        .I4(nume_gain1_mul_temp__89_carry_n_5),
        .O(nume_gain1_mul_temp__262_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__6_i_5
       (.I0(nume_gain1_mul_temp__262_carry__6_i_1_n_0),
        .I1(nume_gain1_mul_temp__89_carry_n_6),
        .I2(nume_gain1_mul_temp__94_carry__5_n_4),
        .I3(nume_gain1_mul_temp__262_carry__6_i_8_n_0),
        .O(nume_gain1_mul_temp__262_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__6_i_6
       (.I0(nume_gain1_mul_temp__94_carry__5_n_5),
        .I1(nume_gain1_mul_temp__89_carry_n_7),
        .I2(nume_gain1_mul_temp__262_carry__6_i_8_n_5),
        .I3(nume_gain1_mul_temp__262_carry__6_i_2_n_0),
        .O(nume_gain1_mul_temp__262_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry__6_i_7
       (.I0(nume_gain1_mul_temp__94_carry__5_n_6),
        .I1(s_state_out1[28]),
        .I2(nume_gain1_mul_temp__262_carry__6_i_8_n_6),
        .I3(nume_gain1_mul_temp__262_carry__6_i_3_n_0),
        .O(nume_gain1_mul_temp__262_carry__6_i_7_n_0));
  CARRY4 nume_gain1_mul_temp__262_carry__6_i_8
       (.CI(1'b0),
        .CO({nume_gain1_mul_temp__262_carry__6_i_8_n_0,NLW_nume_gain1_mul_temp__262_carry__6_i_8_CO_UNCONNECTED[2],nume_gain1_mul_temp__262_carry__6_i_8_n_2,nume_gain1_mul_temp__262_carry__6_i_8_n_3}),
        .CYINIT(nume_gain1_mul_temp_carry__6_n_1),
        .DI({1'b0,1'b0,s_state_out1[31],1'b0}),
        .O({NLW_nume_gain1_mul_temp__262_carry__6_i_8_O_UNCONNECTED[3],nume_gain1_mul_temp__262_carry__6_i_8_n_5,nume_gain1_mul_temp__262_carry__6_i_8_n_6,NLW_nume_gain1_mul_temp__262_carry__6_i_8_O_UNCONNECTED[0]}),
        .S({1'b1,nume_gain1_mul_temp__262_carry__6_i_9_n_0,nume_gain1_mul_temp__262_carry__6_i_10_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__262_carry__6_i_9
       (.I0(s_state_out1[31]),
        .O(nume_gain1_mul_temp__262_carry__6_i_9_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain1_mul_temp__262_carry_i_1
       (.I0(s_state_out1[2]),
        .I1(nume_gain1_mul_temp_carry__0_n_6),
        .O(nume_gain1_mul_temp__262_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain1_mul_temp__262_carry_i_2
       (.I0(nume_gain1_mul_temp_carry__0_n_7),
        .I1(s_state_out1[1]),
        .O(nume_gain1_mul_temp__262_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain1_mul_temp__262_carry_i_3
       (.I0(nume_gain1_mul_temp_carry_n_4),
        .I1(s_state_out1[0]),
        .O(nume_gain1_mul_temp__262_carry_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__262_carry_i_4
       (.I0(s_state_out1[0]),
        .I1(s_state_out1[3]),
        .I2(nume_gain1_mul_temp_carry__0_n_5),
        .I3(nume_gain1_mul_temp__262_carry_i_1_n_0),
        .O(nume_gain1_mul_temp__262_carry_i_4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    nume_gain1_mul_temp__262_carry_i_5
       (.I0(s_state_out1[2]),
        .I1(nume_gain1_mul_temp_carry__0_n_6),
        .I2(nume_gain1_mul_temp_carry__0_n_7),
        .I3(s_state_out1[1]),
        .O(nume_gain1_mul_temp__262_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nume_gain1_mul_temp__262_carry_i_6
       (.I0(nume_gain1_mul_temp_carry_n_4),
        .I1(s_state_out1[0]),
        .I2(s_state_out1[1]),
        .I3(nume_gain1_mul_temp_carry__0_n_7),
        .O(nume_gain1_mul_temp__262_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp__262_carry_i_7
       (.I0(nume_gain1_mul_temp_carry_n_4),
        .I1(s_state_out1[0]),
        .O(nume_gain1_mul_temp__262_carry_i_7_n_0));
  CARRY4 nume_gain1_mul_temp__349_carry
       (.CI(1'b0),
        .CO({nume_gain1_mul_temp__349_carry_n_0,nume_gain1_mul_temp__349_carry_n_1,nume_gain1_mul_temp__349_carry_n_2,nume_gain1_mul_temp__349_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__349_carry_i_1_n_0,nume_gain1_mul_temp__349_carry_i_2_n_0,nume_gain1_mul_temp__349_carry_i_3_n_0,nume_gain1_mul_temp__349_carry_i_4_n_0}),
        .O(NLW_nume_gain1_mul_temp__349_carry_O_UNCONNECTED[3:0]),
        .S({nume_gain1_mul_temp__349_carry_i_5_n_0,nume_gain1_mul_temp__349_carry_i_6_n_0,nume_gain1_mul_temp__349_carry_i_7_n_0,nume_gain1_mul_temp__349_carry_i_8_n_0}));
  CARRY4 nume_gain1_mul_temp__349_carry__0
       (.CI(nume_gain1_mul_temp__349_carry_n_0),
        .CO({nume_gain1_mul_temp__349_carry__0_n_0,nume_gain1_mul_temp__349_carry__0_n_1,nume_gain1_mul_temp__349_carry__0_n_2,nume_gain1_mul_temp__349_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__349_carry__0_i_1_n_0,nume_gain1_mul_temp__349_carry__0_i_2_n_0,nume_gain1_mul_temp__349_carry__0_i_3_n_0,nume_gain1_mul_temp__349_carry__0_i_4_n_0}),
        .O({s_nume_gain1[0],NLW_nume_gain1_mul_temp__349_carry__0_O_UNCONNECTED[2:0]}),
        .S({nume_gain1_mul_temp__349_carry__0_i_5_n_0,nume_gain1_mul_temp__349_carry__0_i_6_n_0,nume_gain1_mul_temp__349_carry__0_i_7_n_0,nume_gain1_mul_temp__349_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__0_i_1
       (.I0(s_state_out1[7]),
        .I1(nume_gain1_mul_temp__349_carry__0_i_9_n_0),
        .I2(nume_gain1_mul_temp__177_carry_n_4),
        .I3(s_state_out1[0]),
        .I4(nume_gain1_mul_temp__262_carry__2_n_7),
        .O(nume_gain1_mul_temp__349_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__0_i_10
       (.I0(nume_gain1_mul_temp__177_carry__0_n_6),
        .I1(nume_gain1_mul_temp__262_carry__2_n_5),
        .I2(nume_gain1_mul_temp__222_carry_n_5),
        .O(nume_gain1_mul_temp__349_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__0_i_11
       (.I0(nume_gain1_mul_temp__177_carry_n_4),
        .I1(nume_gain1_mul_temp__262_carry__2_n_7),
        .I2(s_state_out1[0]),
        .O(nume_gain1_mul_temp__349_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    nume_gain1_mul_temp__349_carry__0_i_2
       (.I0(s_state_out1[6]),
        .I1(s_state_out1[0]),
        .I2(nume_gain1_mul_temp__262_carry__2_n_7),
        .I3(nume_gain1_mul_temp__177_carry_n_4),
        .I4(nume_gain1_mul_temp__177_carry_n_5),
        .I5(nume_gain1_mul_temp__262_carry__1_n_4),
        .O(nume_gain1_mul_temp__349_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    nume_gain1_mul_temp__349_carry__0_i_3
       (.I0(s_state_out1[5]),
        .I1(nume_gain1_mul_temp__262_carry__1_n_4),
        .I2(nume_gain1_mul_temp__177_carry_n_5),
        .I3(nume_gain1_mul_temp__177_carry_n_6),
        .I4(nume_gain1_mul_temp__262_carry__1_n_5),
        .O(nume_gain1_mul_temp__349_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    nume_gain1_mul_temp__349_carry__0_i_4
       (.I0(s_state_out1[4]),
        .I1(nume_gain1_mul_temp__262_carry__1_n_5),
        .I2(nume_gain1_mul_temp__177_carry_n_6),
        .I3(nume_gain1_mul_temp__94_carry_n_7),
        .I4(nume_gain1_mul_temp__262_carry__1_n_6),
        .O(nume_gain1_mul_temp__349_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__0_i_5
       (.I0(nume_gain1_mul_temp__349_carry__0_i_1_n_0),
        .I1(nume_gain1_mul_temp__349_carry__0_i_10_n_0),
        .I2(s_state_out1[8]),
        .I3(nume_gain1_mul_temp__262_carry__2_n_6),
        .I4(nume_gain1_mul_temp__222_carry_n_6),
        .I5(nume_gain1_mul_temp__177_carry__0_n_7),
        .O(nume_gain1_mul_temp__349_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__0_i_6
       (.I0(nume_gain1_mul_temp__349_carry__0_i_2_n_0),
        .I1(nume_gain1_mul_temp__349_carry__0_i_9_n_0),
        .I2(s_state_out1[7]),
        .I3(nume_gain1_mul_temp__262_carry__2_n_7),
        .I4(s_state_out1[0]),
        .I5(nume_gain1_mul_temp__177_carry_n_4),
        .O(nume_gain1_mul_temp__349_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    nume_gain1_mul_temp__349_carry__0_i_7
       (.I0(nume_gain1_mul_temp__349_carry__0_i_3_n_0),
        .I1(nume_gain1_mul_temp__349_carry__0_i_11_n_0),
        .I2(s_state_out1[6]),
        .I3(nume_gain1_mul_temp__262_carry__1_n_4),
        .I4(nume_gain1_mul_temp__177_carry_n_5),
        .O(nume_gain1_mul_temp__349_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    nume_gain1_mul_temp__349_carry__0_i_8
       (.I0(nume_gain1_mul_temp__349_carry__0_i_4_n_0),
        .I1(nume_gain1_mul_temp__262_carry__1_n_4),
        .I2(nume_gain1_mul_temp__177_carry_n_5),
        .I3(s_state_out1[5]),
        .I4(nume_gain1_mul_temp__262_carry__1_n_5),
        .I5(nume_gain1_mul_temp__177_carry_n_6),
        .O(nume_gain1_mul_temp__349_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__0_i_9
       (.I0(nume_gain1_mul_temp__177_carry__0_n_7),
        .I1(nume_gain1_mul_temp__262_carry__2_n_6),
        .I2(nume_gain1_mul_temp__222_carry_n_6),
        .O(nume_gain1_mul_temp__349_carry__0_i_9_n_0));
  CARRY4 nume_gain1_mul_temp__349_carry__1
       (.CI(nume_gain1_mul_temp__349_carry__0_n_0),
        .CO({nume_gain1_mul_temp__349_carry__1_n_0,nume_gain1_mul_temp__349_carry__1_n_1,nume_gain1_mul_temp__349_carry__1_n_2,nume_gain1_mul_temp__349_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__349_carry__1_i_1_n_0,nume_gain1_mul_temp__349_carry__1_i_2_n_0,nume_gain1_mul_temp__349_carry__1_i_3_n_0,nume_gain1_mul_temp__349_carry__1_i_4_n_0}),
        .O(s_nume_gain1[4:1]),
        .S({nume_gain1_mul_temp__349_carry__1_i_5_n_0,nume_gain1_mul_temp__349_carry__1_i_6_n_0,nume_gain1_mul_temp__349_carry__1_i_7_n_0,nume_gain1_mul_temp__349_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__1_i_1
       (.I0(s_state_out1[11]),
        .I1(nume_gain1_mul_temp__349_carry__1_i_9_n_0),
        .I2(nume_gain1_mul_temp__177_carry__0_n_4),
        .I3(nume_gain1_mul_temp__222_carry__0_n_7),
        .I4(nume_gain1_mul_temp__262_carry__3_n_7),
        .O(nume_gain1_mul_temp__349_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__1_i_10
       (.I0(nume_gain1_mul_temp__177_carry__0_n_4),
        .I1(nume_gain1_mul_temp__262_carry__3_n_7),
        .I2(nume_gain1_mul_temp__222_carry__0_n_7),
        .O(nume_gain1_mul_temp__349_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__1_i_11
       (.I0(nume_gain1_mul_temp__177_carry__0_n_5),
        .I1(nume_gain1_mul_temp__262_carry__2_n_4),
        .I2(nume_gain1_mul_temp__222_carry_n_4),
        .O(nume_gain1_mul_temp__349_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__1_i_12
       (.I0(nume_gain1_mul_temp__177_carry__1_n_6),
        .I1(nume_gain1_mul_temp__262_carry__3_n_5),
        .I2(nume_gain1_mul_temp__222_carry__0_n_5),
        .O(nume_gain1_mul_temp__349_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__1_i_2
       (.I0(s_state_out1[10]),
        .I1(nume_gain1_mul_temp__349_carry__1_i_10_n_0),
        .I2(nume_gain1_mul_temp__177_carry__0_n_5),
        .I3(nume_gain1_mul_temp__222_carry_n_4),
        .I4(nume_gain1_mul_temp__262_carry__2_n_4),
        .O(nume_gain1_mul_temp__349_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__1_i_3
       (.I0(s_state_out1[9]),
        .I1(nume_gain1_mul_temp__349_carry__1_i_11_n_0),
        .I2(nume_gain1_mul_temp__177_carry__0_n_6),
        .I3(nume_gain1_mul_temp__222_carry_n_5),
        .I4(nume_gain1_mul_temp__262_carry__2_n_5),
        .O(nume_gain1_mul_temp__349_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__1_i_4
       (.I0(s_state_out1[8]),
        .I1(nume_gain1_mul_temp__349_carry__0_i_10_n_0),
        .I2(nume_gain1_mul_temp__177_carry__0_n_7),
        .I3(nume_gain1_mul_temp__222_carry_n_6),
        .I4(nume_gain1_mul_temp__262_carry__2_n_6),
        .O(nume_gain1_mul_temp__349_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__1_i_5
       (.I0(nume_gain1_mul_temp__349_carry__1_i_1_n_0),
        .I1(nume_gain1_mul_temp__349_carry__1_i_12_n_0),
        .I2(s_state_out1[12]),
        .I3(nume_gain1_mul_temp__262_carry__3_n_6),
        .I4(nume_gain1_mul_temp__222_carry__0_n_6),
        .I5(nume_gain1_mul_temp__177_carry__1_n_7),
        .O(nume_gain1_mul_temp__349_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__1_i_6
       (.I0(nume_gain1_mul_temp__349_carry__1_i_2_n_0),
        .I1(nume_gain1_mul_temp__349_carry__1_i_9_n_0),
        .I2(s_state_out1[11]),
        .I3(nume_gain1_mul_temp__262_carry__3_n_7),
        .I4(nume_gain1_mul_temp__222_carry__0_n_7),
        .I5(nume_gain1_mul_temp__177_carry__0_n_4),
        .O(nume_gain1_mul_temp__349_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__1_i_7
       (.I0(nume_gain1_mul_temp__349_carry__1_i_3_n_0),
        .I1(nume_gain1_mul_temp__349_carry__1_i_10_n_0),
        .I2(s_state_out1[10]),
        .I3(nume_gain1_mul_temp__262_carry__2_n_4),
        .I4(nume_gain1_mul_temp__222_carry_n_4),
        .I5(nume_gain1_mul_temp__177_carry__0_n_5),
        .O(nume_gain1_mul_temp__349_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__1_i_8
       (.I0(nume_gain1_mul_temp__349_carry__1_i_4_n_0),
        .I1(nume_gain1_mul_temp__349_carry__1_i_11_n_0),
        .I2(s_state_out1[9]),
        .I3(nume_gain1_mul_temp__262_carry__2_n_5),
        .I4(nume_gain1_mul_temp__222_carry_n_5),
        .I5(nume_gain1_mul_temp__177_carry__0_n_6),
        .O(nume_gain1_mul_temp__349_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__1_i_9
       (.I0(nume_gain1_mul_temp__177_carry__1_n_7),
        .I1(nume_gain1_mul_temp__262_carry__3_n_6),
        .I2(nume_gain1_mul_temp__222_carry__0_n_6),
        .O(nume_gain1_mul_temp__349_carry__1_i_9_n_0));
  CARRY4 nume_gain1_mul_temp__349_carry__2
       (.CI(nume_gain1_mul_temp__349_carry__1_n_0),
        .CO({nume_gain1_mul_temp__349_carry__2_n_0,nume_gain1_mul_temp__349_carry__2_n_1,nume_gain1_mul_temp__349_carry__2_n_2,nume_gain1_mul_temp__349_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__349_carry__2_i_1_n_0,nume_gain1_mul_temp__349_carry__2_i_2_n_0,nume_gain1_mul_temp__349_carry__2_i_3_n_0,nume_gain1_mul_temp__349_carry__2_i_4_n_0}),
        .O(s_nume_gain1[8:5]),
        .S({nume_gain1_mul_temp__349_carry__2_i_5_n_0,nume_gain1_mul_temp__349_carry__2_i_6_n_0,nume_gain1_mul_temp__349_carry__2_i_7_n_0,nume_gain1_mul_temp__349_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__2_i_1
       (.I0(s_state_out1[15]),
        .I1(nume_gain1_mul_temp__349_carry__2_i_9_n_0),
        .I2(nume_gain1_mul_temp__177_carry__1_n_4),
        .I3(nume_gain1_mul_temp__222_carry__1_n_7),
        .I4(nume_gain1_mul_temp__262_carry__4_n_7),
        .O(nume_gain1_mul_temp__349_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__2_i_10
       (.I0(nume_gain1_mul_temp__177_carry__1_n_4),
        .I1(nume_gain1_mul_temp__262_carry__4_n_7),
        .I2(nume_gain1_mul_temp__222_carry__1_n_7),
        .O(nume_gain1_mul_temp__349_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__2_i_11
       (.I0(nume_gain1_mul_temp__177_carry__1_n_5),
        .I1(nume_gain1_mul_temp__262_carry__3_n_4),
        .I2(nume_gain1_mul_temp__222_carry__0_n_4),
        .O(nume_gain1_mul_temp__349_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__2_i_12
       (.I0(nume_gain1_mul_temp__177_carry__2_n_6),
        .I1(nume_gain1_mul_temp__262_carry__4_n_5),
        .I2(nume_gain1_mul_temp__222_carry__1_n_5),
        .O(nume_gain1_mul_temp__349_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__2_i_2
       (.I0(s_state_out1[14]),
        .I1(nume_gain1_mul_temp__349_carry__2_i_10_n_0),
        .I2(nume_gain1_mul_temp__177_carry__1_n_5),
        .I3(nume_gain1_mul_temp__222_carry__0_n_4),
        .I4(nume_gain1_mul_temp__262_carry__3_n_4),
        .O(nume_gain1_mul_temp__349_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__2_i_3
       (.I0(s_state_out1[13]),
        .I1(nume_gain1_mul_temp__349_carry__2_i_11_n_0),
        .I2(nume_gain1_mul_temp__177_carry__1_n_6),
        .I3(nume_gain1_mul_temp__222_carry__0_n_5),
        .I4(nume_gain1_mul_temp__262_carry__3_n_5),
        .O(nume_gain1_mul_temp__349_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__2_i_4
       (.I0(s_state_out1[12]),
        .I1(nume_gain1_mul_temp__349_carry__1_i_12_n_0),
        .I2(nume_gain1_mul_temp__177_carry__1_n_7),
        .I3(nume_gain1_mul_temp__222_carry__0_n_6),
        .I4(nume_gain1_mul_temp__262_carry__3_n_6),
        .O(nume_gain1_mul_temp__349_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__2_i_5
       (.I0(nume_gain1_mul_temp__349_carry__2_i_1_n_0),
        .I1(nume_gain1_mul_temp__349_carry__2_i_12_n_0),
        .I2(s_state_out1[16]),
        .I3(nume_gain1_mul_temp__262_carry__4_n_6),
        .I4(nume_gain1_mul_temp__222_carry__1_n_6),
        .I5(nume_gain1_mul_temp__177_carry__2_n_7),
        .O(nume_gain1_mul_temp__349_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__2_i_6
       (.I0(nume_gain1_mul_temp__349_carry__2_i_2_n_0),
        .I1(nume_gain1_mul_temp__349_carry__2_i_9_n_0),
        .I2(s_state_out1[15]),
        .I3(nume_gain1_mul_temp__262_carry__4_n_7),
        .I4(nume_gain1_mul_temp__222_carry__1_n_7),
        .I5(nume_gain1_mul_temp__177_carry__1_n_4),
        .O(nume_gain1_mul_temp__349_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__2_i_7
       (.I0(nume_gain1_mul_temp__349_carry__2_i_3_n_0),
        .I1(nume_gain1_mul_temp__349_carry__2_i_10_n_0),
        .I2(s_state_out1[14]),
        .I3(nume_gain1_mul_temp__262_carry__3_n_4),
        .I4(nume_gain1_mul_temp__222_carry__0_n_4),
        .I5(nume_gain1_mul_temp__177_carry__1_n_5),
        .O(nume_gain1_mul_temp__349_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__2_i_8
       (.I0(nume_gain1_mul_temp__349_carry__2_i_4_n_0),
        .I1(nume_gain1_mul_temp__349_carry__2_i_11_n_0),
        .I2(s_state_out1[13]),
        .I3(nume_gain1_mul_temp__262_carry__3_n_5),
        .I4(nume_gain1_mul_temp__222_carry__0_n_5),
        .I5(nume_gain1_mul_temp__177_carry__1_n_6),
        .O(nume_gain1_mul_temp__349_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__2_i_9
       (.I0(nume_gain1_mul_temp__177_carry__2_n_7),
        .I1(nume_gain1_mul_temp__262_carry__4_n_6),
        .I2(nume_gain1_mul_temp__222_carry__1_n_6),
        .O(nume_gain1_mul_temp__349_carry__2_i_9_n_0));
  CARRY4 nume_gain1_mul_temp__349_carry__3
       (.CI(nume_gain1_mul_temp__349_carry__2_n_0),
        .CO({nume_gain1_mul_temp__349_carry__3_n_0,nume_gain1_mul_temp__349_carry__3_n_1,nume_gain1_mul_temp__349_carry__3_n_2,nume_gain1_mul_temp__349_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__349_carry__3_i_1_n_0,nume_gain1_mul_temp__349_carry__3_i_2_n_0,nume_gain1_mul_temp__349_carry__3_i_3_n_0,nume_gain1_mul_temp__349_carry__3_i_4_n_0}),
        .O(s_nume_gain1[12:9]),
        .S({nume_gain1_mul_temp__349_carry__3_i_5_n_0,nume_gain1_mul_temp__349_carry__3_i_6_n_0,nume_gain1_mul_temp__349_carry__3_i_7_n_0,nume_gain1_mul_temp__349_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__3_i_1
       (.I0(s_state_out1[19]),
        .I1(nume_gain1_mul_temp__349_carry__3_i_9_n_0),
        .I2(nume_gain1_mul_temp__177_carry__2_n_4),
        .I3(nume_gain1_mul_temp__222_carry__2_n_7),
        .I4(nume_gain1_mul_temp__262_carry__5_n_7),
        .O(nume_gain1_mul_temp__349_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__3_i_10
       (.I0(nume_gain1_mul_temp__177_carry__2_n_4),
        .I1(nume_gain1_mul_temp__262_carry__5_n_7),
        .I2(nume_gain1_mul_temp__222_carry__2_n_7),
        .O(nume_gain1_mul_temp__349_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__3_i_11
       (.I0(nume_gain1_mul_temp__177_carry__2_n_5),
        .I1(nume_gain1_mul_temp__262_carry__4_n_4),
        .I2(nume_gain1_mul_temp__222_carry__1_n_4),
        .O(nume_gain1_mul_temp__349_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__3_i_12
       (.I0(nume_gain1_mul_temp__177_carry__3_n_6),
        .I1(nume_gain1_mul_temp__262_carry__5_n_5),
        .I2(nume_gain1_mul_temp__222_carry__2_n_5),
        .O(nume_gain1_mul_temp__349_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__3_i_2
       (.I0(s_state_out1[18]),
        .I1(nume_gain1_mul_temp__349_carry__3_i_10_n_0),
        .I2(nume_gain1_mul_temp__177_carry__2_n_5),
        .I3(nume_gain1_mul_temp__222_carry__1_n_4),
        .I4(nume_gain1_mul_temp__262_carry__4_n_4),
        .O(nume_gain1_mul_temp__349_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__3_i_3
       (.I0(s_state_out1[17]),
        .I1(nume_gain1_mul_temp__349_carry__3_i_11_n_0),
        .I2(nume_gain1_mul_temp__177_carry__2_n_6),
        .I3(nume_gain1_mul_temp__222_carry__1_n_5),
        .I4(nume_gain1_mul_temp__262_carry__4_n_5),
        .O(nume_gain1_mul_temp__349_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__3_i_4
       (.I0(s_state_out1[16]),
        .I1(nume_gain1_mul_temp__349_carry__2_i_12_n_0),
        .I2(nume_gain1_mul_temp__177_carry__2_n_7),
        .I3(nume_gain1_mul_temp__222_carry__1_n_6),
        .I4(nume_gain1_mul_temp__262_carry__4_n_6),
        .O(nume_gain1_mul_temp__349_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__3_i_5
       (.I0(nume_gain1_mul_temp__349_carry__3_i_1_n_0),
        .I1(nume_gain1_mul_temp__349_carry__3_i_12_n_0),
        .I2(s_state_out1[20]),
        .I3(nume_gain1_mul_temp__262_carry__5_n_6),
        .I4(nume_gain1_mul_temp__222_carry__2_n_6),
        .I5(nume_gain1_mul_temp__177_carry__3_n_7),
        .O(nume_gain1_mul_temp__349_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__3_i_6
       (.I0(nume_gain1_mul_temp__349_carry__3_i_2_n_0),
        .I1(nume_gain1_mul_temp__349_carry__3_i_9_n_0),
        .I2(s_state_out1[19]),
        .I3(nume_gain1_mul_temp__262_carry__5_n_7),
        .I4(nume_gain1_mul_temp__222_carry__2_n_7),
        .I5(nume_gain1_mul_temp__177_carry__2_n_4),
        .O(nume_gain1_mul_temp__349_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__3_i_7
       (.I0(nume_gain1_mul_temp__349_carry__3_i_3_n_0),
        .I1(nume_gain1_mul_temp__349_carry__3_i_10_n_0),
        .I2(s_state_out1[18]),
        .I3(nume_gain1_mul_temp__262_carry__4_n_4),
        .I4(nume_gain1_mul_temp__222_carry__1_n_4),
        .I5(nume_gain1_mul_temp__177_carry__2_n_5),
        .O(nume_gain1_mul_temp__349_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__3_i_8
       (.I0(nume_gain1_mul_temp__349_carry__3_i_4_n_0),
        .I1(nume_gain1_mul_temp__349_carry__3_i_11_n_0),
        .I2(s_state_out1[17]),
        .I3(nume_gain1_mul_temp__262_carry__4_n_5),
        .I4(nume_gain1_mul_temp__222_carry__1_n_5),
        .I5(nume_gain1_mul_temp__177_carry__2_n_6),
        .O(nume_gain1_mul_temp__349_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__3_i_9
       (.I0(nume_gain1_mul_temp__177_carry__3_n_7),
        .I1(nume_gain1_mul_temp__262_carry__5_n_6),
        .I2(nume_gain1_mul_temp__222_carry__2_n_6),
        .O(nume_gain1_mul_temp__349_carry__3_i_9_n_0));
  CARRY4 nume_gain1_mul_temp__349_carry__4
       (.CI(nume_gain1_mul_temp__349_carry__3_n_0),
        .CO({nume_gain1_mul_temp__349_carry__4_n_0,nume_gain1_mul_temp__349_carry__4_n_1,nume_gain1_mul_temp__349_carry__4_n_2,nume_gain1_mul_temp__349_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain1_mul_temp__349_carry__4_i_1_n_0,nume_gain1_mul_temp__349_carry__4_i_2_n_0,nume_gain1_mul_temp__349_carry__4_i_3_n_0,nume_gain1_mul_temp__349_carry__4_i_4_n_0}),
        .O(s_nume_gain1[16:13]),
        .S({nume_gain1_mul_temp__349_carry__4_i_5_n_0,nume_gain1_mul_temp__349_carry__4_i_6_n_0,nume_gain1_mul_temp__349_carry__4_i_7_n_0,nume_gain1_mul_temp__349_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__4_i_1
       (.I0(s_state_out1[23]),
        .I1(nume_gain1_mul_temp__349_carry__4_i_9_n_0),
        .I2(nume_gain1_mul_temp__177_carry__3_n_4),
        .I3(nume_gain1_mul_temp__222_carry__3_n_7),
        .I4(nume_gain1_mul_temp__262_carry__6_n_7),
        .O(nume_gain1_mul_temp__349_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__4_i_10
       (.I0(nume_gain1_mul_temp__177_carry__3_n_4),
        .I1(nume_gain1_mul_temp__262_carry__6_n_7),
        .I2(nume_gain1_mul_temp__222_carry__3_n_7),
        .O(nume_gain1_mul_temp__349_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__4_i_11
       (.I0(nume_gain1_mul_temp__177_carry__3_n_5),
        .I1(nume_gain1_mul_temp__262_carry__5_n_4),
        .I2(nume_gain1_mul_temp__222_carry__2_n_4),
        .O(nume_gain1_mul_temp__349_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__4_i_12
       (.I0(nume_gain1_mul_temp__177_carry__4_n_6),
        .I1(nume_gain1_mul_temp__262_carry__6_n_5),
        .I2(nume_gain1_mul_temp__222_carry__3_n_5),
        .O(nume_gain1_mul_temp__349_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__4_i_2
       (.I0(s_state_out1[22]),
        .I1(nume_gain1_mul_temp__349_carry__4_i_10_n_0),
        .I2(nume_gain1_mul_temp__177_carry__3_n_5),
        .I3(nume_gain1_mul_temp__222_carry__2_n_4),
        .I4(nume_gain1_mul_temp__262_carry__5_n_4),
        .O(nume_gain1_mul_temp__349_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__4_i_3
       (.I0(s_state_out1[21]),
        .I1(nume_gain1_mul_temp__349_carry__4_i_11_n_0),
        .I2(nume_gain1_mul_temp__177_carry__3_n_6),
        .I3(nume_gain1_mul_temp__222_carry__2_n_5),
        .I4(nume_gain1_mul_temp__262_carry__5_n_5),
        .O(nume_gain1_mul_temp__349_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain1_mul_temp__349_carry__4_i_4
       (.I0(s_state_out1[20]),
        .I1(nume_gain1_mul_temp__349_carry__3_i_12_n_0),
        .I2(nume_gain1_mul_temp__177_carry__3_n_7),
        .I3(nume_gain1_mul_temp__222_carry__2_n_6),
        .I4(nume_gain1_mul_temp__262_carry__5_n_6),
        .O(nume_gain1_mul_temp__349_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__4_i_5
       (.I0(nume_gain1_mul_temp__349_carry__4_i_1_n_0),
        .I1(nume_gain1_mul_temp__349_carry__4_i_12_n_0),
        .I2(s_state_out1[24]),
        .I3(nume_gain1_mul_temp__262_carry__6_n_6),
        .I4(nume_gain1_mul_temp__222_carry__3_n_6),
        .I5(nume_gain1_mul_temp__177_carry__4_n_7),
        .O(nume_gain1_mul_temp__349_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__4_i_6
       (.I0(nume_gain1_mul_temp__349_carry__4_i_2_n_0),
        .I1(nume_gain1_mul_temp__349_carry__4_i_9_n_0),
        .I2(s_state_out1[23]),
        .I3(nume_gain1_mul_temp__262_carry__6_n_7),
        .I4(nume_gain1_mul_temp__222_carry__3_n_7),
        .I5(nume_gain1_mul_temp__177_carry__3_n_4),
        .O(nume_gain1_mul_temp__349_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__4_i_7
       (.I0(nume_gain1_mul_temp__349_carry__4_i_3_n_0),
        .I1(nume_gain1_mul_temp__349_carry__4_i_10_n_0),
        .I2(s_state_out1[22]),
        .I3(nume_gain1_mul_temp__262_carry__5_n_4),
        .I4(nume_gain1_mul_temp__222_carry__2_n_4),
        .I5(nume_gain1_mul_temp__177_carry__3_n_5),
        .O(nume_gain1_mul_temp__349_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain1_mul_temp__349_carry__4_i_8
       (.I0(nume_gain1_mul_temp__349_carry__4_i_4_n_0),
        .I1(nume_gain1_mul_temp__349_carry__4_i_11_n_0),
        .I2(s_state_out1[21]),
        .I3(nume_gain1_mul_temp__262_carry__5_n_5),
        .I4(nume_gain1_mul_temp__222_carry__2_n_5),
        .I5(nume_gain1_mul_temp__177_carry__3_n_6),
        .O(nume_gain1_mul_temp__349_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain1_mul_temp__349_carry__4_i_9
       (.I0(nume_gain1_mul_temp__177_carry__4_n_7),
        .I1(nume_gain1_mul_temp__262_carry__6_n_6),
        .I2(nume_gain1_mul_temp__222_carry__3_n_6),
        .O(nume_gain1_mul_temp__349_carry__4_i_9_n_0));
  CARRY4 nume_gain1_mul_temp__349_carry__5
       (.CI(nume_gain1_mul_temp__349_carry__4_n_0),
        .CO(NLW_nume_gain1_mul_temp__349_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nume_gain1_mul_temp__349_carry__5_O_UNCONNECTED[3:1],s_nume_gain1[17]}),
        .S({1'b0,1'b0,1'b0,nume_gain1_mul_temp__349_carry__5_i_1_n_0}));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    nume_gain1_mul_temp__349_carry__5_i_1
       (.I0(nume_gain1_mul_temp__349_carry__5_i_2_n_0),
        .I1(s_state_out1[24]),
        .I2(nume_gain1_mul_temp__349_carry__5_i_3_n_0),
        .I3(nume_gain1_mul_temp__262_carry__6_n_5),
        .I4(nume_gain1_mul_temp__222_carry__3_n_5),
        .I5(nume_gain1_mul_temp__177_carry__4_n_6),
        .O(nume_gain1_mul_temp__349_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain1_mul_temp__349_carry__5_i_2
       (.I0(nume_gain1_mul_temp__262_carry__6_n_6),
        .I1(nume_gain1_mul_temp__222_carry__3_n_6),
        .I2(nume_gain1_mul_temp__177_carry__4_n_7),
        .O(nume_gain1_mul_temp__349_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__349_carry__5_i_3
       (.I0(nume_gain1_mul_temp__222_carry__3_n_4),
        .I1(nume_gain1_mul_temp__262_carry__6_n_4),
        .I2(nume_gain1_mul_temp__177_carry__4_n_5),
        .I3(s_state_out1[25]),
        .O(nume_gain1_mul_temp__349_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    nume_gain1_mul_temp__349_carry_i_1
       (.I0(s_state_out1[3]),
        .I1(nume_gain1_mul_temp__262_carry__1_n_6),
        .I2(nume_gain1_mul_temp__94_carry_n_7),
        .O(nume_gain1_mul_temp__349_carry_i_1_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain1_mul_temp__349_carry_i_2
       (.I0(s_state_out1[2]),
        .I1(nume_gain1_mul_temp__262_carry__1_n_7),
        .O(nume_gain1_mul_temp__349_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain1_mul_temp__349_carry_i_3
       (.I0(nume_gain1_mul_temp__262_carry__0_n_4),
        .I1(s_state_out1[1]),
        .O(nume_gain1_mul_temp__349_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain1_mul_temp__349_carry_i_4
       (.I0(nume_gain1_mul_temp__262_carry__0_n_5),
        .I1(s_state_out1[0]),
        .O(nume_gain1_mul_temp__349_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    nume_gain1_mul_temp__349_carry_i_5
       (.I0(nume_gain1_mul_temp__349_carry_i_1_n_0),
        .I1(nume_gain1_mul_temp__262_carry__1_n_5),
        .I2(nume_gain1_mul_temp__177_carry_n_6),
        .I3(s_state_out1[4]),
        .I4(nume_gain1_mul_temp__262_carry__1_n_6),
        .I5(nume_gain1_mul_temp__94_carry_n_7),
        .O(nume_gain1_mul_temp__349_carry_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain1_mul_temp__349_carry_i_6
       (.I0(s_state_out1[3]),
        .I1(nume_gain1_mul_temp__262_carry__1_n_6),
        .I2(nume_gain1_mul_temp__94_carry_n_7),
        .I3(nume_gain1_mul_temp__349_carry_i_2_n_0),
        .O(nume_gain1_mul_temp__349_carry_i_6_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    nume_gain1_mul_temp__349_carry_i_7
       (.I0(s_state_out1[2]),
        .I1(nume_gain1_mul_temp__262_carry__1_n_7),
        .I2(nume_gain1_mul_temp__262_carry__0_n_4),
        .I3(s_state_out1[1]),
        .O(nume_gain1_mul_temp__349_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nume_gain1_mul_temp__349_carry_i_8
       (.I0(nume_gain1_mul_temp__262_carry__0_n_5),
        .I1(s_state_out1[0]),
        .I2(s_state_out1[1]),
        .I3(nume_gain1_mul_temp__262_carry__0_n_4),
        .O(nume_gain1_mul_temp__349_carry_i_8_n_0));
  CARRY4 nume_gain1_mul_temp__89_carry
       (.CI(1'b0),
        .CO({NLW_nume_gain1_mul_temp__89_carry_CO_UNCONNECTED[3:2],nume_gain1_mul_temp__89_carry_n_2,nume_gain1_mul_temp__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_state_out1[31],1'b0}),
        .O({NLW_nume_gain1_mul_temp__89_carry_O_UNCONNECTED[3],nume_gain1_mul_temp__89_carry_n_5,nume_gain1_mul_temp__89_carry_n_6,nume_gain1_mul_temp__89_carry_n_7}),
        .S({1'b0,nume_gain1_mul_temp__89_carry_i_1_n_0,nume_gain1_mul_temp__89_carry_i_2_n_0,s_state_out1[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__89_carry_i_1
       (.I0(s_state_out1[31]),
        .O(nume_gain1_mul_temp__89_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__89_carry_i_2
       (.I0(s_state_out1[31]),
        .O(nume_gain1_mul_temp__89_carry_i_2_n_0));
  CARRY4 nume_gain1_mul_temp__94_carry
       (.CI(1'b0),
        .CO({nume_gain1_mul_temp__94_carry_n_0,nume_gain1_mul_temp__94_carry_n_1,nume_gain1_mul_temp__94_carry_n_2,nume_gain1_mul_temp__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_state_out1[1:0],1'b0,1'b1}),
        .O({nume_gain1_mul_temp__94_carry_n_4,nume_gain1_mul_temp__94_carry_n_5,nume_gain1_mul_temp__94_carry_n_6,nume_gain1_mul_temp__94_carry_n_7}),
        .S({nume_gain1_mul_temp__94_carry_i_1_n_0,nume_gain1_mul_temp__94_carry_i_2_n_0,nume_gain1_mul_temp__94_carry_i_3_n_0,s_state_out1[0]}));
  CARRY4 nume_gain1_mul_temp__94_carry__0
       (.CI(nume_gain1_mul_temp__94_carry_n_0),
        .CO({nume_gain1_mul_temp__94_carry__0_n_0,nume_gain1_mul_temp__94_carry__0_n_1,nume_gain1_mul_temp__94_carry__0_n_2,nume_gain1_mul_temp__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[5:2]),
        .O({nume_gain1_mul_temp__94_carry__0_n_4,nume_gain1_mul_temp__94_carry__0_n_5,nume_gain1_mul_temp__94_carry__0_n_6,nume_gain1_mul_temp__94_carry__0_n_7}),
        .S({nume_gain1_mul_temp__94_carry__0_i_1_n_0,nume_gain1_mul_temp__94_carry__0_i_2_n_0,nume_gain1_mul_temp__94_carry__0_i_3_n_0,nume_gain1_mul_temp__94_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__0_i_1
       (.I0(s_state_out1[5]),
        .I1(s_state_out1[7]),
        .O(nume_gain1_mul_temp__94_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__0_i_2
       (.I0(s_state_out1[4]),
        .I1(s_state_out1[6]),
        .O(nume_gain1_mul_temp__94_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__0_i_3
       (.I0(s_state_out1[3]),
        .I1(s_state_out1[5]),
        .O(nume_gain1_mul_temp__94_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__0_i_4
       (.I0(s_state_out1[2]),
        .I1(s_state_out1[4]),
        .O(nume_gain1_mul_temp__94_carry__0_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__94_carry__1
       (.CI(nume_gain1_mul_temp__94_carry__0_n_0),
        .CO({nume_gain1_mul_temp__94_carry__1_n_0,nume_gain1_mul_temp__94_carry__1_n_1,nume_gain1_mul_temp__94_carry__1_n_2,nume_gain1_mul_temp__94_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[9:6]),
        .O({nume_gain1_mul_temp__94_carry__1_n_4,nume_gain1_mul_temp__94_carry__1_n_5,nume_gain1_mul_temp__94_carry__1_n_6,nume_gain1_mul_temp__94_carry__1_n_7}),
        .S({nume_gain1_mul_temp__94_carry__1_i_1_n_0,nume_gain1_mul_temp__94_carry__1_i_2_n_0,nume_gain1_mul_temp__94_carry__1_i_3_n_0,nume_gain1_mul_temp__94_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__1_i_1
       (.I0(s_state_out1[9]),
        .I1(s_state_out1[11]),
        .O(nume_gain1_mul_temp__94_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__1_i_2
       (.I0(s_state_out1[8]),
        .I1(s_state_out1[10]),
        .O(nume_gain1_mul_temp__94_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__1_i_3
       (.I0(s_state_out1[7]),
        .I1(s_state_out1[9]),
        .O(nume_gain1_mul_temp__94_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__1_i_4
       (.I0(s_state_out1[6]),
        .I1(s_state_out1[8]),
        .O(nume_gain1_mul_temp__94_carry__1_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__94_carry__2
       (.CI(nume_gain1_mul_temp__94_carry__1_n_0),
        .CO({nume_gain1_mul_temp__94_carry__2_n_0,nume_gain1_mul_temp__94_carry__2_n_1,nume_gain1_mul_temp__94_carry__2_n_2,nume_gain1_mul_temp__94_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[13:10]),
        .O({nume_gain1_mul_temp__94_carry__2_n_4,nume_gain1_mul_temp__94_carry__2_n_5,nume_gain1_mul_temp__94_carry__2_n_6,nume_gain1_mul_temp__94_carry__2_n_7}),
        .S({nume_gain1_mul_temp__94_carry__2_i_1_n_0,nume_gain1_mul_temp__94_carry__2_i_2_n_0,nume_gain1_mul_temp__94_carry__2_i_3_n_0,nume_gain1_mul_temp__94_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__2_i_1
       (.I0(s_state_out1[13]),
        .I1(s_state_out1[15]),
        .O(nume_gain1_mul_temp__94_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__2_i_2
       (.I0(s_state_out1[12]),
        .I1(s_state_out1[14]),
        .O(nume_gain1_mul_temp__94_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__2_i_3
       (.I0(s_state_out1[11]),
        .I1(s_state_out1[13]),
        .O(nume_gain1_mul_temp__94_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__2_i_4
       (.I0(s_state_out1[10]),
        .I1(s_state_out1[12]),
        .O(nume_gain1_mul_temp__94_carry__2_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__94_carry__3
       (.CI(nume_gain1_mul_temp__94_carry__2_n_0),
        .CO({nume_gain1_mul_temp__94_carry__3_n_0,nume_gain1_mul_temp__94_carry__3_n_1,nume_gain1_mul_temp__94_carry__3_n_2,nume_gain1_mul_temp__94_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[17:14]),
        .O({nume_gain1_mul_temp__94_carry__3_n_4,nume_gain1_mul_temp__94_carry__3_n_5,nume_gain1_mul_temp__94_carry__3_n_6,nume_gain1_mul_temp__94_carry__3_n_7}),
        .S({nume_gain1_mul_temp__94_carry__3_i_1_n_0,nume_gain1_mul_temp__94_carry__3_i_2_n_0,nume_gain1_mul_temp__94_carry__3_i_3_n_0,nume_gain1_mul_temp__94_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__3_i_1
       (.I0(s_state_out1[17]),
        .I1(s_state_out1[19]),
        .O(nume_gain1_mul_temp__94_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__3_i_2
       (.I0(s_state_out1[16]),
        .I1(s_state_out1[18]),
        .O(nume_gain1_mul_temp__94_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__3_i_3
       (.I0(s_state_out1[15]),
        .I1(s_state_out1[17]),
        .O(nume_gain1_mul_temp__94_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__3_i_4
       (.I0(s_state_out1[14]),
        .I1(s_state_out1[16]),
        .O(nume_gain1_mul_temp__94_carry__3_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__94_carry__4
       (.CI(nume_gain1_mul_temp__94_carry__3_n_0),
        .CO({nume_gain1_mul_temp__94_carry__4_n_0,nume_gain1_mul_temp__94_carry__4_n_1,nume_gain1_mul_temp__94_carry__4_n_2,nume_gain1_mul_temp__94_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[21:18]),
        .O({nume_gain1_mul_temp__94_carry__4_n_4,nume_gain1_mul_temp__94_carry__4_n_5,nume_gain1_mul_temp__94_carry__4_n_6,nume_gain1_mul_temp__94_carry__4_n_7}),
        .S({nume_gain1_mul_temp__94_carry__4_i_1_n_0,nume_gain1_mul_temp__94_carry__4_i_2_n_0,nume_gain1_mul_temp__94_carry__4_i_3_n_0,nume_gain1_mul_temp__94_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__4_i_1
       (.I0(s_state_out1[21]),
        .I1(s_state_out1[23]),
        .O(nume_gain1_mul_temp__94_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__4_i_2
       (.I0(s_state_out1[20]),
        .I1(s_state_out1[22]),
        .O(nume_gain1_mul_temp__94_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__4_i_3
       (.I0(s_state_out1[19]),
        .I1(s_state_out1[21]),
        .O(nume_gain1_mul_temp__94_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__4_i_4
       (.I0(s_state_out1[18]),
        .I1(s_state_out1[20]),
        .O(nume_gain1_mul_temp__94_carry__4_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__94_carry__5
       (.CI(nume_gain1_mul_temp__94_carry__4_n_0),
        .CO({nume_gain1_mul_temp__94_carry__5_n_0,nume_gain1_mul_temp__94_carry__5_n_1,nume_gain1_mul_temp__94_carry__5_n_2,nume_gain1_mul_temp__94_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[25:22]),
        .O({nume_gain1_mul_temp__94_carry__5_n_4,nume_gain1_mul_temp__94_carry__5_n_5,nume_gain1_mul_temp__94_carry__5_n_6,nume_gain1_mul_temp__94_carry__5_n_7}),
        .S({nume_gain1_mul_temp__94_carry__5_i_1_n_0,nume_gain1_mul_temp__94_carry__5_i_2_n_0,nume_gain1_mul_temp__94_carry__5_i_3_n_0,nume_gain1_mul_temp__94_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__5_i_1
       (.I0(s_state_out1[25]),
        .I1(s_state_out1[27]),
        .O(nume_gain1_mul_temp__94_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__5_i_2
       (.I0(s_state_out1[24]),
        .I1(s_state_out1[26]),
        .O(nume_gain1_mul_temp__94_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__5_i_3
       (.I0(s_state_out1[23]),
        .I1(s_state_out1[25]),
        .O(nume_gain1_mul_temp__94_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__5_i_4
       (.I0(s_state_out1[22]),
        .I1(s_state_out1[24]),
        .O(nume_gain1_mul_temp__94_carry__5_i_4_n_0));
  CARRY4 nume_gain1_mul_temp__94_carry__6
       (.CI(nume_gain1_mul_temp__94_carry__5_n_0),
        .CO(NLW_nume_gain1_mul_temp__94_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nume_gain1_mul_temp__94_carry__6_O_UNCONNECTED[3:1],nume_gain1_mul_temp__94_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,nume_gain1_mul_temp__94_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry__6_i_1
       (.I0(s_state_out1[26]),
        .I1(s_state_out1[28]),
        .O(nume_gain1_mul_temp__94_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry_i_1
       (.I0(s_state_out1[1]),
        .I1(s_state_out1[3]),
        .O(nume_gain1_mul_temp__94_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain1_mul_temp__94_carry_i_2
       (.I0(s_state_out1[0]),
        .I1(s_state_out1[2]),
        .O(nume_gain1_mul_temp__94_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain1_mul_temp__94_carry_i_3
       (.I0(s_state_out1[1]),
        .O(nume_gain1_mul_temp__94_carry_i_3_n_0));
  CARRY4 nume_gain1_mul_temp_carry
       (.CI(1'b0),
        .CO({nume_gain1_mul_temp_carry_n_0,nume_gain1_mul_temp_carry_n_1,nume_gain1_mul_temp_carry_n_2,nume_gain1_mul_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_state_out1[4:2],1'b0}),
        .O({nume_gain1_mul_temp_carry_n_4,NLW_nume_gain1_mul_temp_carry_O_UNCONNECTED[2:0]}),
        .S({nume_gain1_mul_temp_carry_i_1_n_0,nume_gain1_mul_temp_carry_i_2_n_0,nume_gain1_mul_temp_carry_i_3_n_0,s_state_out1[1]}));
  CARRY4 nume_gain1_mul_temp_carry__0
       (.CI(nume_gain1_mul_temp_carry_n_0),
        .CO({nume_gain1_mul_temp_carry__0_n_0,nume_gain1_mul_temp_carry__0_n_1,nume_gain1_mul_temp_carry__0_n_2,nume_gain1_mul_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[8:5]),
        .O({nume_gain1_mul_temp_carry__0_n_4,nume_gain1_mul_temp_carry__0_n_5,nume_gain1_mul_temp_carry__0_n_6,nume_gain1_mul_temp_carry__0_n_7}),
        .S({nume_gain1_mul_temp_carry__0_i_1_n_0,nume_gain1_mul_temp_carry__0_i_2_n_0,nume_gain1_mul_temp_carry__0_i_3_n_0,nume_gain1_mul_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__0_i_1
       (.I0(s_state_out1[8]),
        .I1(s_state_out1[6]),
        .O(nume_gain1_mul_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__0_i_2
       (.I0(s_state_out1[7]),
        .I1(s_state_out1[5]),
        .O(nume_gain1_mul_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__0_i_3
       (.I0(s_state_out1[6]),
        .I1(s_state_out1[4]),
        .O(nume_gain1_mul_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__0_i_4
       (.I0(s_state_out1[5]),
        .I1(s_state_out1[3]),
        .O(nume_gain1_mul_temp_carry__0_i_4_n_0));
  CARRY4 nume_gain1_mul_temp_carry__1
       (.CI(nume_gain1_mul_temp_carry__0_n_0),
        .CO({nume_gain1_mul_temp_carry__1_n_0,nume_gain1_mul_temp_carry__1_n_1,nume_gain1_mul_temp_carry__1_n_2,nume_gain1_mul_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[12:9]),
        .O({nume_gain1_mul_temp_carry__1_n_4,nume_gain1_mul_temp_carry__1_n_5,nume_gain1_mul_temp_carry__1_n_6,nume_gain1_mul_temp_carry__1_n_7}),
        .S({nume_gain1_mul_temp_carry__1_i_1_n_0,nume_gain1_mul_temp_carry__1_i_2_n_0,nume_gain1_mul_temp_carry__1_i_3_n_0,nume_gain1_mul_temp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__1_i_1
       (.I0(s_state_out1[12]),
        .I1(s_state_out1[10]),
        .O(nume_gain1_mul_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__1_i_2
       (.I0(s_state_out1[11]),
        .I1(s_state_out1[9]),
        .O(nume_gain1_mul_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__1_i_3
       (.I0(s_state_out1[10]),
        .I1(s_state_out1[8]),
        .O(nume_gain1_mul_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__1_i_4
       (.I0(s_state_out1[9]),
        .I1(s_state_out1[7]),
        .O(nume_gain1_mul_temp_carry__1_i_4_n_0));
  CARRY4 nume_gain1_mul_temp_carry__2
       (.CI(nume_gain1_mul_temp_carry__1_n_0),
        .CO({nume_gain1_mul_temp_carry__2_n_0,nume_gain1_mul_temp_carry__2_n_1,nume_gain1_mul_temp_carry__2_n_2,nume_gain1_mul_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[16:13]),
        .O({nume_gain1_mul_temp_carry__2_n_4,nume_gain1_mul_temp_carry__2_n_5,nume_gain1_mul_temp_carry__2_n_6,nume_gain1_mul_temp_carry__2_n_7}),
        .S({nume_gain1_mul_temp_carry__2_i_1_n_0,nume_gain1_mul_temp_carry__2_i_2_n_0,nume_gain1_mul_temp_carry__2_i_3_n_0,nume_gain1_mul_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__2_i_1
       (.I0(s_state_out1[16]),
        .I1(s_state_out1[14]),
        .O(nume_gain1_mul_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__2_i_2
       (.I0(s_state_out1[15]),
        .I1(s_state_out1[13]),
        .O(nume_gain1_mul_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__2_i_3
       (.I0(s_state_out1[14]),
        .I1(s_state_out1[12]),
        .O(nume_gain1_mul_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__2_i_4
       (.I0(s_state_out1[13]),
        .I1(s_state_out1[11]),
        .O(nume_gain1_mul_temp_carry__2_i_4_n_0));
  CARRY4 nume_gain1_mul_temp_carry__3
       (.CI(nume_gain1_mul_temp_carry__2_n_0),
        .CO({nume_gain1_mul_temp_carry__3_n_0,nume_gain1_mul_temp_carry__3_n_1,nume_gain1_mul_temp_carry__3_n_2,nume_gain1_mul_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[20:17]),
        .O({nume_gain1_mul_temp_carry__3_n_4,nume_gain1_mul_temp_carry__3_n_5,nume_gain1_mul_temp_carry__3_n_6,nume_gain1_mul_temp_carry__3_n_7}),
        .S({nume_gain1_mul_temp_carry__3_i_1_n_0,nume_gain1_mul_temp_carry__3_i_2_n_0,nume_gain1_mul_temp_carry__3_i_3_n_0,nume_gain1_mul_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__3_i_1
       (.I0(s_state_out1[20]),
        .I1(s_state_out1[18]),
        .O(nume_gain1_mul_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__3_i_2
       (.I0(s_state_out1[19]),
        .I1(s_state_out1[17]),
        .O(nume_gain1_mul_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__3_i_3
       (.I0(s_state_out1[18]),
        .I1(s_state_out1[16]),
        .O(nume_gain1_mul_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__3_i_4
       (.I0(s_state_out1[17]),
        .I1(s_state_out1[15]),
        .O(nume_gain1_mul_temp_carry__3_i_4_n_0));
  CARRY4 nume_gain1_mul_temp_carry__4
       (.CI(nume_gain1_mul_temp_carry__3_n_0),
        .CO({nume_gain1_mul_temp_carry__4_n_0,nume_gain1_mul_temp_carry__4_n_1,nume_gain1_mul_temp_carry__4_n_2,nume_gain1_mul_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[24:21]),
        .O({nume_gain1_mul_temp_carry__4_n_4,nume_gain1_mul_temp_carry__4_n_5,nume_gain1_mul_temp_carry__4_n_6,nume_gain1_mul_temp_carry__4_n_7}),
        .S({nume_gain1_mul_temp_carry__4_i_1_n_0,nume_gain1_mul_temp_carry__4_i_2_n_0,nume_gain1_mul_temp_carry__4_i_3_n_0,nume_gain1_mul_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__4_i_1
       (.I0(s_state_out1[24]),
        .I1(s_state_out1[22]),
        .O(nume_gain1_mul_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__4_i_2
       (.I0(s_state_out1[23]),
        .I1(s_state_out1[21]),
        .O(nume_gain1_mul_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__4_i_3
       (.I0(s_state_out1[22]),
        .I1(s_state_out1[20]),
        .O(nume_gain1_mul_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__4_i_4
       (.I0(s_state_out1[21]),
        .I1(s_state_out1[19]),
        .O(nume_gain1_mul_temp_carry__4_i_4_n_0));
  CARRY4 nume_gain1_mul_temp_carry__5
       (.CI(nume_gain1_mul_temp_carry__4_n_0),
        .CO({nume_gain1_mul_temp_carry__5_n_0,nume_gain1_mul_temp_carry__5_n_1,nume_gain1_mul_temp_carry__5_n_2,nume_gain1_mul_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(s_state_out1[28:25]),
        .O({nume_gain1_mul_temp_carry__5_n_4,nume_gain1_mul_temp_carry__5_n_5,nume_gain1_mul_temp_carry__5_n_6,nume_gain1_mul_temp_carry__5_n_7}),
        .S({nume_gain1_mul_temp_carry__5_i_1_n_0,nume_gain1_mul_temp_carry__5_i_2_n_0,nume_gain1_mul_temp_carry__5_i_3_n_0,nume_gain1_mul_temp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__5_i_1
       (.I0(s_state_out1[28]),
        .I1(s_state_out1[26]),
        .O(nume_gain1_mul_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__5_i_2
       (.I0(s_state_out1[27]),
        .I1(s_state_out1[25]),
        .O(nume_gain1_mul_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__5_i_3
       (.I0(s_state_out1[26]),
        .I1(s_state_out1[24]),
        .O(nume_gain1_mul_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__5_i_4
       (.I0(s_state_out1[25]),
        .I1(s_state_out1[23]),
        .O(nume_gain1_mul_temp_carry__5_i_4_n_0));
  CARRY4 nume_gain1_mul_temp_carry__6
       (.CI(nume_gain1_mul_temp_carry__5_n_0),
        .CO({NLW_nume_gain1_mul_temp_carry__6_CO_UNCONNECTED[3],nume_gain1_mul_temp_carry__6_n_1,NLW_nume_gain1_mul_temp_carry__6_CO_UNCONNECTED[1],nume_gain1_mul_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_state_out1[31],s_state_out1[31]}),
        .O({NLW_nume_gain1_mul_temp_carry__6_O_UNCONNECTED[3:2],nume_gain1_mul_temp_carry__6_n_6,nume_gain1_mul_temp_carry__6_n_7}),
        .S({1'b0,1'b1,nume_gain1_mul_temp_carry__6_i_1_n_0,nume_gain1_mul_temp_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__6_i_1
       (.I0(s_state_out1[31]),
        .I1(s_state_out1[28]),
        .O(nume_gain1_mul_temp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry__6_i_2
       (.I0(s_state_out1[31]),
        .I1(s_state_out1[27]),
        .O(nume_gain1_mul_temp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry_i_1
       (.I0(s_state_out1[4]),
        .I1(s_state_out1[2]),
        .O(nume_gain1_mul_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry_i_2
       (.I0(s_state_out1[3]),
        .I1(s_state_out1[1]),
        .O(nume_gain1_mul_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain1_mul_temp_carry_i_3
       (.I0(s_state_out1[2]),
        .I1(s_state_out1[0]),
        .O(nume_gain1_mul_temp_carry_i_3_n_0));
  CARRY4 nume_gain_b0_mul_temp__153_carry
       (.CI(1'b0),
        .CO({nume_gain_b0_mul_temp__153_carry_n_0,nume_gain_b0_mul_temp__153_carry_n_1,nume_gain_b0_mul_temp__153_carry_n_2,nume_gain_b0_mul_temp__153_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RESIZE[4:2],1'b0}),
        .O({nume_gain_b0_mul_temp__153_carry_n_4,nume_gain_b0_mul_temp__153_carry_n_5,nume_gain_b0_mul_temp__153_carry_n_6,NLW_nume_gain_b0_mul_temp__153_carry_O_UNCONNECTED[0]}),
        .S({nume_gain_b0_mul_temp__153_carry_i_1_n_0,nume_gain_b0_mul_temp__153_carry_i_2_n_0,nume_gain_b0_mul_temp__153_carry_i_3_n_0,RESIZE[1]}));
  CARRY4 nume_gain_b0_mul_temp__153_carry__0
       (.CI(nume_gain_b0_mul_temp__153_carry_n_0),
        .CO({nume_gain_b0_mul_temp__153_carry__0_n_0,nume_gain_b0_mul_temp__153_carry__0_n_1,nume_gain_b0_mul_temp__153_carry__0_n_2,nume_gain_b0_mul_temp__153_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[8:5]),
        .O({nume_gain_b0_mul_temp__153_carry__0_n_4,nume_gain_b0_mul_temp__153_carry__0_n_5,nume_gain_b0_mul_temp__153_carry__0_n_6,nume_gain_b0_mul_temp__153_carry__0_n_7}),
        .S({nume_gain_b0_mul_temp__153_carry__0_i_1_n_0,nume_gain_b0_mul_temp__153_carry__0_i_2_n_0,nume_gain_b0_mul_temp__153_carry__0_i_3_n_0,nume_gain_b0_mul_temp__153_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__0_i_1
       (.I0(RESIZE[8]),
        .I1(RESIZE[6]),
        .O(nume_gain_b0_mul_temp__153_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__0_i_2
       (.I0(RESIZE[7]),
        .I1(RESIZE[5]),
        .O(nume_gain_b0_mul_temp__153_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__0_i_3
       (.I0(RESIZE[6]),
        .I1(RESIZE[4]),
        .O(nume_gain_b0_mul_temp__153_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__0_i_4
       (.I0(RESIZE[5]),
        .I1(RESIZE[3]),
        .O(nume_gain_b0_mul_temp__153_carry__0_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__153_carry__1
       (.CI(nume_gain_b0_mul_temp__153_carry__0_n_0),
        .CO({nume_gain_b0_mul_temp__153_carry__1_n_0,nume_gain_b0_mul_temp__153_carry__1_n_1,nume_gain_b0_mul_temp__153_carry__1_n_2,nume_gain_b0_mul_temp__153_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[12:9]),
        .O({nume_gain_b0_mul_temp__153_carry__1_n_4,nume_gain_b0_mul_temp__153_carry__1_n_5,nume_gain_b0_mul_temp__153_carry__1_n_6,nume_gain_b0_mul_temp__153_carry__1_n_7}),
        .S({nume_gain_b0_mul_temp__153_carry__1_i_1_n_0,nume_gain_b0_mul_temp__153_carry__1_i_2_n_0,nume_gain_b0_mul_temp__153_carry__1_i_3_n_0,nume_gain_b0_mul_temp__153_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__1_i_1
       (.I0(RESIZE[12]),
        .I1(RESIZE[10]),
        .O(nume_gain_b0_mul_temp__153_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__1_i_2
       (.I0(RESIZE[11]),
        .I1(RESIZE[9]),
        .O(nume_gain_b0_mul_temp__153_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__1_i_3
       (.I0(RESIZE[10]),
        .I1(RESIZE[8]),
        .O(nume_gain_b0_mul_temp__153_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__1_i_4
       (.I0(RESIZE[9]),
        .I1(RESIZE[7]),
        .O(nume_gain_b0_mul_temp__153_carry__1_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__153_carry__2
       (.CI(nume_gain_b0_mul_temp__153_carry__1_n_0),
        .CO({nume_gain_b0_mul_temp__153_carry__2_n_0,nume_gain_b0_mul_temp__153_carry__2_n_1,nume_gain_b0_mul_temp__153_carry__2_n_2,nume_gain_b0_mul_temp__153_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[16:13]),
        .O({nume_gain_b0_mul_temp__153_carry__2_n_4,nume_gain_b0_mul_temp__153_carry__2_n_5,nume_gain_b0_mul_temp__153_carry__2_n_6,nume_gain_b0_mul_temp__153_carry__2_n_7}),
        .S({nume_gain_b0_mul_temp__153_carry__2_i_1_n_0,nume_gain_b0_mul_temp__153_carry__2_i_2_n_0,nume_gain_b0_mul_temp__153_carry__2_i_3_n_0,nume_gain_b0_mul_temp__153_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__2_i_1
       (.I0(RESIZE[16]),
        .I1(RESIZE[14]),
        .O(nume_gain_b0_mul_temp__153_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__2_i_2
       (.I0(RESIZE[15]),
        .I1(RESIZE[13]),
        .O(nume_gain_b0_mul_temp__153_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__2_i_3
       (.I0(RESIZE[14]),
        .I1(RESIZE[12]),
        .O(nume_gain_b0_mul_temp__153_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__2_i_4
       (.I0(RESIZE[13]),
        .I1(RESIZE[11]),
        .O(nume_gain_b0_mul_temp__153_carry__2_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__153_carry__3
       (.CI(nume_gain_b0_mul_temp__153_carry__2_n_0),
        .CO({nume_gain_b0_mul_temp__153_carry__3_n_0,nume_gain_b0_mul_temp__153_carry__3_n_1,nume_gain_b0_mul_temp__153_carry__3_n_2,nume_gain_b0_mul_temp__153_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[20:17]),
        .O({nume_gain_b0_mul_temp__153_carry__3_n_4,nume_gain_b0_mul_temp__153_carry__3_n_5,nume_gain_b0_mul_temp__153_carry__3_n_6,nume_gain_b0_mul_temp__153_carry__3_n_7}),
        .S({nume_gain_b0_mul_temp__153_carry__3_i_1_n_0,nume_gain_b0_mul_temp__153_carry__3_i_2_n_0,nume_gain_b0_mul_temp__153_carry__3_i_3_n_0,nume_gain_b0_mul_temp__153_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__3_i_1
       (.I0(RESIZE[20]),
        .I1(RESIZE[18]),
        .O(nume_gain_b0_mul_temp__153_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__3_i_2
       (.I0(RESIZE[19]),
        .I1(RESIZE[17]),
        .O(nume_gain_b0_mul_temp__153_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__3_i_3
       (.I0(RESIZE[18]),
        .I1(RESIZE[16]),
        .O(nume_gain_b0_mul_temp__153_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__3_i_4
       (.I0(RESIZE[17]),
        .I1(RESIZE[15]),
        .O(nume_gain_b0_mul_temp__153_carry__3_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__153_carry__4
       (.CI(nume_gain_b0_mul_temp__153_carry__3_n_0),
        .CO({nume_gain_b0_mul_temp__153_carry__4_n_0,nume_gain_b0_mul_temp__153_carry__4_n_1,nume_gain_b0_mul_temp__153_carry__4_n_2,nume_gain_b0_mul_temp__153_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[24:21]),
        .O({nume_gain_b0_mul_temp__153_carry__4_n_4,nume_gain_b0_mul_temp__153_carry__4_n_5,nume_gain_b0_mul_temp__153_carry__4_n_6,nume_gain_b0_mul_temp__153_carry__4_n_7}),
        .S({nume_gain_b0_mul_temp__153_carry__4_i_1_n_0,nume_gain_b0_mul_temp__153_carry__4_i_2_n_0,nume_gain_b0_mul_temp__153_carry__4_i_3_n_0,nume_gain_b0_mul_temp__153_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__4_i_1
       (.I0(RESIZE[24]),
        .I1(RESIZE[22]),
        .O(nume_gain_b0_mul_temp__153_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__4_i_2
       (.I0(RESIZE[23]),
        .I1(RESIZE[21]),
        .O(nume_gain_b0_mul_temp__153_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__4_i_3
       (.I0(RESIZE[22]),
        .I1(RESIZE[20]),
        .O(nume_gain_b0_mul_temp__153_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__4_i_4
       (.I0(RESIZE[21]),
        .I1(RESIZE[19]),
        .O(nume_gain_b0_mul_temp__153_carry__4_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__153_carry__5
       (.CI(nume_gain_b0_mul_temp__153_carry__4_n_0),
        .CO({NLW_nume_gain_b0_mul_temp__153_carry__5_CO_UNCONNECTED[3:1],nume_gain_b0_mul_temp__153_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RESIZE[25]}),
        .O({NLW_nume_gain_b0_mul_temp__153_carry__5_O_UNCONNECTED[3:2],nume_gain_b0_mul_temp__153_carry__5_n_6,nume_gain_b0_mul_temp__153_carry__5_n_7}),
        .S({1'b0,1'b0,nume_gain_b0_mul_temp__153_carry__5_i_1_n_0,nume_gain_b0_mul_temp__153_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__5_i_1
       (.I0(RESIZE[26]),
        .I1(RESIZE[24]),
        .O(nume_gain_b0_mul_temp__153_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry__5_i_2
       (.I0(RESIZE[25]),
        .I1(RESIZE[23]),
        .O(nume_gain_b0_mul_temp__153_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry_i_1
       (.I0(RESIZE[4]),
        .I1(RESIZE[2]),
        .O(nume_gain_b0_mul_temp__153_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry_i_2
       (.I0(RESIZE[3]),
        .I1(RESIZE[1]),
        .O(nume_gain_b0_mul_temp__153_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__153_carry_i_3
       (.I0(RESIZE[2]),
        .I1(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__153_carry_i_3_n_0));
  CARRY4 nume_gain_b0_mul_temp__229_carry
       (.CI(1'b0),
        .CO({nume_gain_b0_mul_temp__229_carry_n_0,nume_gain_b0_mul_temp__229_carry_n_1,nume_gain_b0_mul_temp__229_carry_n_2,nume_gain_b0_mul_temp__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RESIZE[14],1'b0}),
        .O({nume_gain_b0_mul_temp__229_carry_n_4,nume_gain_b0_mul_temp__229_carry_n_5,nume_gain_b0_mul_temp__229_carry_n_6,nume_gain_b0_mul_temp__229_carry_n_7}),
        .S({RESIZE[16:15],nume_gain_b0_mul_temp__229_carry_i_1_n_0,RESIZE[13]}));
  CARRY4 nume_gain_b0_mul_temp__229_carry__0
       (.CI(nume_gain_b0_mul_temp__229_carry_n_0),
        .CO({NLW_nume_gain_b0_mul_temp__229_carry__0_CO_UNCONNECTED[3],nume_gain_b0_mul_temp__229_carry__0_n_1,nume_gain_b0_mul_temp__229_carry__0_n_2,nume_gain_b0_mul_temp__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({nume_gain_b0_mul_temp__229_carry__0_n_4,nume_gain_b0_mul_temp__229_carry__0_n_5,nume_gain_b0_mul_temp__229_carry__0_n_6,nume_gain_b0_mul_temp__229_carry__0_n_7}),
        .S(RESIZE[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain_b0_mul_temp__229_carry_i_1
       (.I0(RESIZE[14]),
        .O(nume_gain_b0_mul_temp__229_carry_i_1_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry
       (.CI(1'b0),
        .CO({nume_gain_b0_mul_temp__245_carry_n_0,nume_gain_b0_mul_temp__245_carry_n_1,nume_gain_b0_mul_temp__245_carry_n_2,nume_gain_b0_mul_temp__245_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry_i_1_n_0,nume_gain_b0_mul_temp__245_carry_i_2_n_0,nume_gain_b0_mul_temp__245_carry_i_3_n_0,1'b0}),
        .O(NLW_nume_gain_b0_mul_temp__245_carry_O_UNCONNECTED[3:0]),
        .S({nume_gain_b0_mul_temp__245_carry_i_4_n_0,nume_gain_b0_mul_temp__245_carry_i_5_n_0,nume_gain_b0_mul_temp__245_carry_i_6_n_0,nume_gain_b0_mul_temp__245_carry_i_7_n_0}));
  CARRY4 nume_gain_b0_mul_temp__245_carry__0
       (.CI(nume_gain_b0_mul_temp__245_carry_n_0),
        .CO({nume_gain_b0_mul_temp__245_carry__0_n_0,nume_gain_b0_mul_temp__245_carry__0_n_1,nume_gain_b0_mul_temp__245_carry__0_n_2,nume_gain_b0_mul_temp__245_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry__0_i_1_n_0,nume_gain_b0_mul_temp__245_carry__0_i_2_n_0,nume_gain_b0_mul_temp__245_carry__0_i_3_n_0,nume_gain_b0_mul_temp__245_carry__0_i_4_n_0}),
        .O({nume_gain_b0_mul_temp__245_carry__0_n_4,nume_gain_b0_mul_temp__245_carry__0_n_5,NLW_nume_gain_b0_mul_temp__245_carry__0_O_UNCONNECTED[1:0]}),
        .S({nume_gain_b0_mul_temp__245_carry__0_i_5_n_0,nume_gain_b0_mul_temp__245_carry__0_i_6_n_0,nume_gain_b0_mul_temp__245_carry__0_i_7_n_0,nume_gain_b0_mul_temp__245_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__0_i_1
       (.I0(RESIZE[3]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_6),
        .I2(nume_gain_b0_mul_temp_carry__1_n_6),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__0_i_2
       (.I0(RESIZE[2]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_7),
        .I2(nume_gain_b0_mul_temp_carry__1_n_7),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__0_i_3
       (.I0(RESIZE[1]),
        .I1(nume_gain_b0_mul_temp__88_carry_n_4),
        .I2(nume_gain_b0_mul_temp_carry__0_n_4),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__0_i_4
       (.I0(RESIZE[0]),
        .I1(nume_gain_b0_mul_temp__88_carry_n_5),
        .I2(nume_gain_b0_mul_temp_carry__0_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__0_i_5
       (.I0(RESIZE[4]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_5),
        .I2(nume_gain_b0_mul_temp_carry__1_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__0_i_1_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__0_i_6
       (.I0(RESIZE[3]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_6),
        .I2(nume_gain_b0_mul_temp_carry__1_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__0_i_2_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__0_i_7
       (.I0(RESIZE[2]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_7),
        .I2(nume_gain_b0_mul_temp_carry__1_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__0_i_3_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__0_i_8
       (.I0(RESIZE[1]),
        .I1(nume_gain_b0_mul_temp__88_carry_n_4),
        .I2(nume_gain_b0_mul_temp_carry__0_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__0_i_4_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__0_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry__1
       (.CI(nume_gain_b0_mul_temp__245_carry__0_n_0),
        .CO({nume_gain_b0_mul_temp__245_carry__1_n_0,nume_gain_b0_mul_temp__245_carry__1_n_1,nume_gain_b0_mul_temp__245_carry__1_n_2,nume_gain_b0_mul_temp__245_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry__1_i_1_n_0,nume_gain_b0_mul_temp__245_carry__1_i_2_n_0,nume_gain_b0_mul_temp__245_carry__1_i_3_n_0,nume_gain_b0_mul_temp__245_carry__1_i_4_n_0}),
        .O({nume_gain_b0_mul_temp__245_carry__1_n_4,nume_gain_b0_mul_temp__245_carry__1_n_5,nume_gain_b0_mul_temp__245_carry__1_n_6,nume_gain_b0_mul_temp__245_carry__1_n_7}),
        .S({nume_gain_b0_mul_temp__245_carry__1_i_5_n_0,nume_gain_b0_mul_temp__245_carry__1_i_6_n_0,nume_gain_b0_mul_temp__245_carry__1_i_7_n_0,nume_gain_b0_mul_temp__245_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__1_i_1
       (.I0(RESIZE[7]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_6),
        .I2(nume_gain_b0_mul_temp_carry__2_n_6),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__1_i_2
       (.I0(RESIZE[6]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_7),
        .I2(nume_gain_b0_mul_temp_carry__2_n_7),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__1_i_3
       (.I0(RESIZE[5]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_4),
        .I2(nume_gain_b0_mul_temp_carry__1_n_4),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__1_i_4
       (.I0(RESIZE[4]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_5),
        .I2(nume_gain_b0_mul_temp_carry__1_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__1_i_5
       (.I0(RESIZE[8]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_5),
        .I2(nume_gain_b0_mul_temp_carry__2_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__1_i_1_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__1_i_6
       (.I0(RESIZE[7]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_6),
        .I2(nume_gain_b0_mul_temp_carry__2_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__1_i_2_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__1_i_7
       (.I0(RESIZE[6]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_7),
        .I2(nume_gain_b0_mul_temp_carry__2_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__1_i_3_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__1_i_8
       (.I0(RESIZE[5]),
        .I1(nume_gain_b0_mul_temp__88_carry__0_n_4),
        .I2(nume_gain_b0_mul_temp_carry__1_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__1_i_4_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__1_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry__2
       (.CI(nume_gain_b0_mul_temp__245_carry__1_n_0),
        .CO({nume_gain_b0_mul_temp__245_carry__2_n_0,nume_gain_b0_mul_temp__245_carry__2_n_1,nume_gain_b0_mul_temp__245_carry__2_n_2,nume_gain_b0_mul_temp__245_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry__2_i_1_n_0,nume_gain_b0_mul_temp__245_carry__2_i_2_n_0,nume_gain_b0_mul_temp__245_carry__2_i_3_n_0,nume_gain_b0_mul_temp__245_carry__2_i_4_n_0}),
        .O({nume_gain_b0_mul_temp__245_carry__2_n_4,nume_gain_b0_mul_temp__245_carry__2_n_5,nume_gain_b0_mul_temp__245_carry__2_n_6,nume_gain_b0_mul_temp__245_carry__2_n_7}),
        .S({nume_gain_b0_mul_temp__245_carry__2_i_5_n_0,nume_gain_b0_mul_temp__245_carry__2_i_6_n_0,nume_gain_b0_mul_temp__245_carry__2_i_7_n_0,nume_gain_b0_mul_temp__245_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__2_i_1
       (.I0(RESIZE[11]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_6),
        .I2(nume_gain_b0_mul_temp_carry__3_n_6),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__2_i_2
       (.I0(RESIZE[10]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_7),
        .I2(nume_gain_b0_mul_temp_carry__3_n_7),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__2_i_3
       (.I0(RESIZE[9]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_4),
        .I2(nume_gain_b0_mul_temp_carry__2_n_4),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__2_i_4
       (.I0(RESIZE[8]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_5),
        .I2(nume_gain_b0_mul_temp_carry__2_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__2_i_5
       (.I0(RESIZE[12]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_5),
        .I2(nume_gain_b0_mul_temp_carry__3_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__2_i_1_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__2_i_6
       (.I0(RESIZE[11]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_6),
        .I2(nume_gain_b0_mul_temp_carry__3_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__2_i_2_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__2_i_7
       (.I0(RESIZE[10]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_7),
        .I2(nume_gain_b0_mul_temp_carry__3_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__2_i_3_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__2_i_8
       (.I0(RESIZE[9]),
        .I1(nume_gain_b0_mul_temp__88_carry__1_n_4),
        .I2(nume_gain_b0_mul_temp_carry__2_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__2_i_4_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__2_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry__3
       (.CI(nume_gain_b0_mul_temp__245_carry__2_n_0),
        .CO({nume_gain_b0_mul_temp__245_carry__3_n_0,nume_gain_b0_mul_temp__245_carry__3_n_1,nume_gain_b0_mul_temp__245_carry__3_n_2,nume_gain_b0_mul_temp__245_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry__3_i_1_n_0,nume_gain_b0_mul_temp__245_carry__3_i_2_n_0,nume_gain_b0_mul_temp__245_carry__3_i_3_n_0,nume_gain_b0_mul_temp__245_carry__3_i_4_n_0}),
        .O({nume_gain_b0_mul_temp__245_carry__3_n_4,nume_gain_b0_mul_temp__245_carry__3_n_5,nume_gain_b0_mul_temp__245_carry__3_n_6,nume_gain_b0_mul_temp__245_carry__3_n_7}),
        .S({nume_gain_b0_mul_temp__245_carry__3_i_5_n_0,nume_gain_b0_mul_temp__245_carry__3_i_6_n_0,nume_gain_b0_mul_temp__245_carry__3_i_7_n_0,nume_gain_b0_mul_temp__245_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__3_i_1
       (.I0(RESIZE[15]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_6),
        .I2(nume_gain_b0_mul_temp_carry__4_n_6),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__3_i_2
       (.I0(RESIZE[14]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_7),
        .I2(nume_gain_b0_mul_temp_carry__4_n_7),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__3_i_3
       (.I0(RESIZE[13]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_4),
        .I2(nume_gain_b0_mul_temp_carry__3_n_4),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__3_i_4
       (.I0(RESIZE[12]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_5),
        .I2(nume_gain_b0_mul_temp_carry__3_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__3_i_5
       (.I0(RESIZE[16]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_5),
        .I2(nume_gain_b0_mul_temp_carry__4_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__3_i_1_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__3_i_6
       (.I0(RESIZE[15]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_6),
        .I2(nume_gain_b0_mul_temp_carry__4_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__3_i_2_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__3_i_7
       (.I0(RESIZE[14]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_7),
        .I2(nume_gain_b0_mul_temp_carry__4_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__3_i_3_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__3_i_8
       (.I0(RESIZE[13]),
        .I1(nume_gain_b0_mul_temp__88_carry__2_n_4),
        .I2(nume_gain_b0_mul_temp_carry__3_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__3_i_4_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__3_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry__4
       (.CI(nume_gain_b0_mul_temp__245_carry__3_n_0),
        .CO({nume_gain_b0_mul_temp__245_carry__4_n_0,nume_gain_b0_mul_temp__245_carry__4_n_1,nume_gain_b0_mul_temp__245_carry__4_n_2,nume_gain_b0_mul_temp__245_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry__4_i_1_n_0,nume_gain_b0_mul_temp__245_carry__4_i_2_n_0,nume_gain_b0_mul_temp__245_carry__4_i_3_n_0,nume_gain_b0_mul_temp__245_carry__4_i_4_n_0}),
        .O({nume_gain_b0_mul_temp__245_carry__4_n_4,nume_gain_b0_mul_temp__245_carry__4_n_5,nume_gain_b0_mul_temp__245_carry__4_n_6,nume_gain_b0_mul_temp__245_carry__4_n_7}),
        .S({nume_gain_b0_mul_temp__245_carry__4_i_5_n_0,nume_gain_b0_mul_temp__245_carry__4_i_6_n_0,nume_gain_b0_mul_temp__245_carry__4_i_7_n_0,nume_gain_b0_mul_temp__245_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__4_i_1
       (.I0(RESIZE[19]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_6),
        .I2(nume_gain_b0_mul_temp_carry__5_n_6),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__4_i_2
       (.I0(RESIZE[18]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_7),
        .I2(nume_gain_b0_mul_temp_carry__5_n_7),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__4_i_3
       (.I0(RESIZE[17]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_4),
        .I2(nume_gain_b0_mul_temp_carry__4_n_4),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__4_i_4
       (.I0(RESIZE[16]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_5),
        .I2(nume_gain_b0_mul_temp_carry__4_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__4_i_5
       (.I0(RESIZE[20]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_5),
        .I2(nume_gain_b0_mul_temp_carry__5_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__4_i_1_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__4_i_6
       (.I0(RESIZE[19]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_6),
        .I2(nume_gain_b0_mul_temp_carry__5_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__4_i_2_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__4_i_7
       (.I0(RESIZE[18]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_7),
        .I2(nume_gain_b0_mul_temp_carry__5_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__4_i_3_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__4_i_8
       (.I0(RESIZE[17]),
        .I1(nume_gain_b0_mul_temp__88_carry__3_n_4),
        .I2(nume_gain_b0_mul_temp_carry__4_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__4_i_4_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__4_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry__5
       (.CI(nume_gain_b0_mul_temp__245_carry__4_n_0),
        .CO({nume_gain_b0_mul_temp__245_carry__5_n_0,nume_gain_b0_mul_temp__245_carry__5_n_1,nume_gain_b0_mul_temp__245_carry__5_n_2,nume_gain_b0_mul_temp__245_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry__5_i_1_n_0,nume_gain_b0_mul_temp__245_carry__5_i_2_n_0,nume_gain_b0_mul_temp__245_carry__5_i_3_n_0,nume_gain_b0_mul_temp__245_carry__5_i_4_n_0}),
        .O({nume_gain_b0_mul_temp__245_carry__5_n_4,nume_gain_b0_mul_temp__245_carry__5_n_5,nume_gain_b0_mul_temp__245_carry__5_n_6,nume_gain_b0_mul_temp__245_carry__5_n_7}),
        .S({nume_gain_b0_mul_temp__245_carry__5_i_5_n_0,nume_gain_b0_mul_temp__245_carry__5_i_6_n_0,nume_gain_b0_mul_temp__245_carry__5_i_7_n_0,nume_gain_b0_mul_temp__245_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__5_i_1
       (.I0(RESIZE[23]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_6),
        .I2(nume_gain_b0_mul_temp_carry__6_n_6),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__5_i_2
       (.I0(RESIZE[22]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_7),
        .I2(nume_gain_b0_mul_temp_carry__6_n_7),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__5_i_3
       (.I0(RESIZE[21]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_4),
        .I2(nume_gain_b0_mul_temp_carry__5_n_4),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__5_i_4
       (.I0(RESIZE[20]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_5),
        .I2(nume_gain_b0_mul_temp_carry__5_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__5_i_5
       (.I0(RESIZE[24]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_5),
        .I2(nume_gain_b0_mul_temp_carry__6_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__5_i_1_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__5_i_6
       (.I0(RESIZE[23]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_6),
        .I2(nume_gain_b0_mul_temp_carry__6_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__5_i_2_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__5_i_7
       (.I0(RESIZE[22]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_7),
        .I2(nume_gain_b0_mul_temp_carry__6_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__5_i_3_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__5_i_8
       (.I0(RESIZE[21]),
        .I1(nume_gain_b0_mul_temp__88_carry__4_n_4),
        .I2(nume_gain_b0_mul_temp_carry__5_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__5_i_4_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__5_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry__6
       (.CI(nume_gain_b0_mul_temp__245_carry__5_n_0),
        .CO({nume_gain_b0_mul_temp__245_carry__6_n_0,nume_gain_b0_mul_temp__245_carry__6_n_1,nume_gain_b0_mul_temp__245_carry__6_n_2,nume_gain_b0_mul_temp__245_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__245_carry__6_i_1_n_0,nume_gain_b0_mul_temp__245_carry__6_i_2_n_0,nume_gain_b0_mul_temp__245_carry__6_i_3_n_0,nume_gain_b0_mul_temp__245_carry__6_i_4_n_0}),
        .O({nume_gain_b0_mul_temp__245_carry__6_n_4,nume_gain_b0_mul_temp__245_carry__6_n_5,nume_gain_b0_mul_temp__245_carry__6_n_6,nume_gain_b0_mul_temp__245_carry__6_n_7}),
        .S({nume_gain_b0_mul_temp__245_carry__6_i_5_n_0,nume_gain_b0_mul_temp__245_carry__6_i_6_n_0,nume_gain_b0_mul_temp__245_carry__6_i_7_n_0,nume_gain_b0_mul_temp__245_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain_b0_mul_temp__245_carry__6_i_1
       (.I0(nume_gain_b0_mul_temp__88_carry__6_n_6),
        .I1(RESIZE[27]),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__6_i_2
       (.I0(RESIZE[26]),
        .I1(nume_gain_b0_mul_temp__88_carry__6_n_7),
        .I2(nume_gain_b0_mul_temp__245_carry__6_i_9_n_3),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__6_i_3
       (.I0(RESIZE[25]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_4),
        .I2(nume_gain_b0_mul_temp_carry__6_n_4),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__245_carry__6_i_4
       (.I0(RESIZE[24]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_5),
        .I2(nume_gain_b0_mul_temp_carry__6_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nume_gain_b0_mul_temp__245_carry__6_i_5
       (.I0(nume_gain_b0_mul_temp__88_carry__6_n_6),
        .I1(RESIZE[27]),
        .I2(RESIZE[28]),
        .I3(nume_gain_b0_mul_temp__88_carry__6_n_5),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    nume_gain_b0_mul_temp__245_carry__6_i_6
       (.I0(nume_gain_b0_mul_temp__245_carry__6_i_9_n_3),
        .I1(nume_gain_b0_mul_temp__88_carry__6_n_7),
        .I2(RESIZE[26]),
        .I3(RESIZE[27]),
        .I4(nume_gain_b0_mul_temp__88_carry__6_n_6),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__6_i_7
       (.I0(nume_gain_b0_mul_temp__245_carry__6_i_3_n_0),
        .I1(nume_gain_b0_mul_temp__88_carry__6_n_7),
        .I2(RESIZE[26]),
        .I3(nume_gain_b0_mul_temp__245_carry__6_i_9_n_3),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry__6_i_8
       (.I0(RESIZE[25]),
        .I1(nume_gain_b0_mul_temp__88_carry__5_n_4),
        .I2(nume_gain_b0_mul_temp_carry__6_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__6_i_4_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__6_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__245_carry__6_i_9
       (.CI(nume_gain_b0_mul_temp_carry__6_n_0),
        .CO({NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_CO_UNCONNECTED[3:1],nume_gain_b0_mul_temp__245_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 nume_gain_b0_mul_temp__245_carry__7
       (.CI(nume_gain_b0_mul_temp__245_carry__6_n_0),
        .CO(NLW_nume_gain_b0_mul_temp__245_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nume_gain_b0_mul_temp__245_carry__7_O_UNCONNECTED[3:1],nume_gain_b0_mul_temp__245_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,nume_gain_b0_mul_temp__245_carry__7_i_1_n_0}));
  LUT4 #(
    .INIT(16'h7887)) 
    nume_gain_b0_mul_temp__245_carry__7_i_1
       (.I0(nume_gain_b0_mul_temp__88_carry__6_n_5),
        .I1(RESIZE[28]),
        .I2(RESIZE[29]),
        .I3(nume_gain_b0_mul_temp__88_carry__6_n_0),
        .O(nume_gain_b0_mul_temp__245_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain_b0_mul_temp__245_carry_i_1
       (.I0(nume_gain_b0_mul_temp__88_carry_n_6),
        .I1(nume_gain_b0_mul_temp_carry__0_n_6),
        .O(nume_gain_b0_mul_temp__245_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain_b0_mul_temp__245_carry_i_2
       (.I0(nume_gain_b0_mul_temp_carry__0_n_7),
        .I1(nume_gain_b0_mul_temp__88_carry_n_7),
        .O(nume_gain_b0_mul_temp__245_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain_b0_mul_temp__245_carry_i_3
       (.I0(nume_gain_b0_mul_temp_carry_n_4),
        .I1(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__245_carry_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__245_carry_i_4
       (.I0(RESIZE[0]),
        .I1(nume_gain_b0_mul_temp__88_carry_n_5),
        .I2(nume_gain_b0_mul_temp_carry__0_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry_i_1_n_0),
        .O(nume_gain_b0_mul_temp__245_carry_i_4_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    nume_gain_b0_mul_temp__245_carry_i_5
       (.I0(nume_gain_b0_mul_temp__88_carry_n_6),
        .I1(nume_gain_b0_mul_temp_carry__0_n_6),
        .I2(nume_gain_b0_mul_temp_carry__0_n_7),
        .I3(nume_gain_b0_mul_temp__88_carry_n_7),
        .O(nume_gain_b0_mul_temp__245_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nume_gain_b0_mul_temp__245_carry_i_6
       (.I0(nume_gain_b0_mul_temp_carry_n_4),
        .I1(RESIZE[0]),
        .I2(nume_gain_b0_mul_temp__88_carry_n_7),
        .I3(nume_gain_b0_mul_temp_carry__0_n_7),
        .O(nume_gain_b0_mul_temp__245_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__245_carry_i_7
       (.I0(nume_gain_b0_mul_temp_carry_n_4),
        .I1(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__245_carry_i_7_n_0));
  CARRY4 nume_gain_b0_mul_temp__335_carry
       (.CI(1'b0),
        .CO({nume_gain_b0_mul_temp__335_carry_n_0,nume_gain_b0_mul_temp__335_carry_n_1,nume_gain_b0_mul_temp__335_carry_n_2,nume_gain_b0_mul_temp__335_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__335_carry_i_1_n_0,nume_gain_b0_mul_temp__335_carry_i_2_n_0,nume_gain_b0_mul_temp__335_carry_i_3_n_0,nume_gain_b0_mul_temp__335_carry_i_4_n_0}),
        .O(NLW_nume_gain_b0_mul_temp__335_carry_O_UNCONNECTED[3:0]),
        .S({nume_gain_b0_mul_temp__335_carry_i_5_n_0,nume_gain_b0_mul_temp__335_carry_i_6_n_0,nume_gain_b0_mul_temp__335_carry_i_7_n_0,nume_gain_b0_mul_temp__335_carry_i_8_n_0}));
  CARRY4 nume_gain_b0_mul_temp__335_carry__0
       (.CI(nume_gain_b0_mul_temp__335_carry_n_0),
        .CO({nume_gain_b0_mul_temp__335_carry__0_n_0,nume_gain_b0_mul_temp__335_carry__0_n_1,nume_gain_b0_mul_temp__335_carry__0_n_2,nume_gain_b0_mul_temp__335_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__335_carry__0_i_1_n_0,nume_gain_b0_mul_temp__335_carry__0_i_2_n_0,nume_gain_b0_mul_temp__335_carry__0_i_3_n_0,nume_gain_b0_mul_temp__335_carry__0_i_4_n_0}),
        .O(NLW_nume_gain_b0_mul_temp__335_carry__0_O_UNCONNECTED[3:0]),
        .S({nume_gain_b0_mul_temp__335_carry__0_i_5_n_0,nume_gain_b0_mul_temp__335_carry__0_i_6_n_0,nume_gain_b0_mul_temp__335_carry__0_i_7_n_0,nume_gain_b0_mul_temp__335_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__0_i_1
       (.I0(nume_gain_b0_mul_temp__153_carry__0_n_5),
        .I1(nume_gain_b0_mul_temp__335_carry__0_i_9_n_0),
        .I2(RESIZE[3]),
        .I3(RESIZE[0]),
        .I4(nume_gain_b0_mul_temp__245_carry__2_n_7),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__0_i_10
       (.I0(RESIZE[5]),
        .I1(nume_gain_b0_mul_temp__245_carry__2_n_5),
        .I2(RESIZE[2]),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__0_i_11
       (.I0(RESIZE[3]),
        .I1(nume_gain_b0_mul_temp__245_carry__2_n_7),
        .I2(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    nume_gain_b0_mul_temp__335_carry__0_i_2
       (.I0(nume_gain_b0_mul_temp__153_carry__0_n_6),
        .I1(RESIZE[0]),
        .I2(nume_gain_b0_mul_temp__245_carry__2_n_7),
        .I3(RESIZE[3]),
        .I4(RESIZE[2]),
        .I5(nume_gain_b0_mul_temp__245_carry__1_n_4),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    nume_gain_b0_mul_temp__335_carry__0_i_3
       (.I0(nume_gain_b0_mul_temp__153_carry__0_n_7),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_4),
        .I2(RESIZE[2]),
        .I3(RESIZE[1]),
        .I4(nume_gain_b0_mul_temp__245_carry__1_n_5),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    nume_gain_b0_mul_temp__335_carry__0_i_4
       (.I0(nume_gain_b0_mul_temp__153_carry_n_4),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_5),
        .I2(RESIZE[1]),
        .I3(RESIZE[0]),
        .I4(nume_gain_b0_mul_temp__245_carry__1_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__0_i_5
       (.I0(nume_gain_b0_mul_temp__335_carry__0_i_1_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__0_i_10_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__0_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__2_n_6),
        .I4(RESIZE[1]),
        .I5(RESIZE[4]),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__0_i_6
       (.I0(nume_gain_b0_mul_temp__335_carry__0_i_2_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__0_i_9_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__0_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__2_n_7),
        .I4(RESIZE[0]),
        .I5(RESIZE[3]),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    nume_gain_b0_mul_temp__335_carry__0_i_7
       (.I0(nume_gain_b0_mul_temp__335_carry__0_i_3_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__0_i_11_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__0_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__1_n_4),
        .I4(RESIZE[2]),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    nume_gain_b0_mul_temp__335_carry__0_i_8
       (.I0(nume_gain_b0_mul_temp__335_carry__0_i_4_n_0),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_4),
        .I2(RESIZE[2]),
        .I3(nume_gain_b0_mul_temp__153_carry__0_n_7),
        .I4(nume_gain_b0_mul_temp__245_carry__1_n_5),
        .I5(RESIZE[1]),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__0_i_9
       (.I0(RESIZE[4]),
        .I1(nume_gain_b0_mul_temp__245_carry__2_n_6),
        .I2(RESIZE[1]),
        .O(nume_gain_b0_mul_temp__335_carry__0_i_9_n_0));
  CARRY4 nume_gain_b0_mul_temp__335_carry__1
       (.CI(nume_gain_b0_mul_temp__335_carry__0_n_0),
        .CO({nume_gain_b0_mul_temp__335_carry__1_n_0,nume_gain_b0_mul_temp__335_carry__1_n_1,nume_gain_b0_mul_temp__335_carry__1_n_2,nume_gain_b0_mul_temp__335_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__335_carry__1_i_1_n_0,nume_gain_b0_mul_temp__335_carry__1_i_2_n_0,nume_gain_b0_mul_temp__335_carry__1_i_3_n_0,nume_gain_b0_mul_temp__335_carry__1_i_4_n_0}),
        .O(s_nume_gain_b0[3:0]),
        .S({nume_gain_b0_mul_temp__335_carry__1_i_5_n_0,nume_gain_b0_mul_temp__335_carry__1_i_6_n_0,nume_gain_b0_mul_temp__335_carry__1_i_7_n_0,nume_gain_b0_mul_temp__335_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__1_i_1
       (.I0(nume_gain_b0_mul_temp__153_carry__1_n_5),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_9_n_0),
        .I2(RESIZE[7]),
        .I3(RESIZE[4]),
        .I4(nume_gain_b0_mul_temp__245_carry__3_n_7),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__1_i_10
       (.I0(RESIZE[7]),
        .I1(nume_gain_b0_mul_temp__245_carry__3_n_7),
        .I2(RESIZE[4]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__1_i_11
       (.I0(RESIZE[6]),
        .I1(nume_gain_b0_mul_temp__245_carry__2_n_4),
        .I2(RESIZE[3]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__1_i_12
       (.I0(RESIZE[9]),
        .I1(nume_gain_b0_mul_temp__245_carry__3_n_5),
        .I2(RESIZE[6]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__1_i_2
       (.I0(nume_gain_b0_mul_temp__153_carry__1_n_6),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_10_n_0),
        .I2(RESIZE[6]),
        .I3(RESIZE[3]),
        .I4(nume_gain_b0_mul_temp__245_carry__2_n_4),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__1_i_3
       (.I0(nume_gain_b0_mul_temp__153_carry__1_n_7),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_11_n_0),
        .I2(RESIZE[5]),
        .I3(RESIZE[2]),
        .I4(nume_gain_b0_mul_temp__245_carry__2_n_5),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__1_i_4
       (.I0(nume_gain_b0_mul_temp__153_carry__0_n_4),
        .I1(nume_gain_b0_mul_temp__335_carry__0_i_10_n_0),
        .I2(RESIZE[4]),
        .I3(RESIZE[1]),
        .I4(nume_gain_b0_mul_temp__245_carry__2_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__1_i_5
       (.I0(nume_gain_b0_mul_temp__335_carry__1_i_1_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_12_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__1_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__3_n_6),
        .I4(RESIZE[5]),
        .I5(RESIZE[8]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__1_i_6
       (.I0(nume_gain_b0_mul_temp__335_carry__1_i_2_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_9_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__1_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__3_n_7),
        .I4(RESIZE[4]),
        .I5(RESIZE[7]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__1_i_7
       (.I0(nume_gain_b0_mul_temp__335_carry__1_i_3_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_10_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__1_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__2_n_4),
        .I4(RESIZE[3]),
        .I5(RESIZE[6]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__1_i_8
       (.I0(nume_gain_b0_mul_temp__335_carry__1_i_4_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_11_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__1_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__2_n_5),
        .I4(RESIZE[2]),
        .I5(RESIZE[5]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__1_i_9
       (.I0(RESIZE[8]),
        .I1(nume_gain_b0_mul_temp__245_carry__3_n_6),
        .I2(RESIZE[5]),
        .O(nume_gain_b0_mul_temp__335_carry__1_i_9_n_0));
  CARRY4 nume_gain_b0_mul_temp__335_carry__2
       (.CI(nume_gain_b0_mul_temp__335_carry__1_n_0),
        .CO({nume_gain_b0_mul_temp__335_carry__2_n_0,nume_gain_b0_mul_temp__335_carry__2_n_1,nume_gain_b0_mul_temp__335_carry__2_n_2,nume_gain_b0_mul_temp__335_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__335_carry__2_i_1_n_0,nume_gain_b0_mul_temp__335_carry__2_i_2_n_0,nume_gain_b0_mul_temp__335_carry__2_i_3_n_0,nume_gain_b0_mul_temp__335_carry__2_i_4_n_0}),
        .O(s_nume_gain_b0[7:4]),
        .S({nume_gain_b0_mul_temp__335_carry__2_i_5_n_0,nume_gain_b0_mul_temp__335_carry__2_i_6_n_0,nume_gain_b0_mul_temp__335_carry__2_i_7_n_0,nume_gain_b0_mul_temp__335_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__2_i_1
       (.I0(nume_gain_b0_mul_temp__153_carry__2_n_5),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_9_n_0),
        .I2(RESIZE[11]),
        .I3(RESIZE[8]),
        .I4(nume_gain_b0_mul_temp__245_carry__4_n_7),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__2_i_10
       (.I0(RESIZE[11]),
        .I1(nume_gain_b0_mul_temp__245_carry__4_n_7),
        .I2(RESIZE[8]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__2_i_11
       (.I0(RESIZE[10]),
        .I1(nume_gain_b0_mul_temp__245_carry__3_n_4),
        .I2(RESIZE[7]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__2_i_12
       (.I0(RESIZE[13]),
        .I1(nume_gain_b0_mul_temp__245_carry__4_n_5),
        .I2(RESIZE[10]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__2_i_2
       (.I0(nume_gain_b0_mul_temp__153_carry__2_n_6),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_10_n_0),
        .I2(RESIZE[10]),
        .I3(RESIZE[7]),
        .I4(nume_gain_b0_mul_temp__245_carry__3_n_4),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__2_i_3
       (.I0(nume_gain_b0_mul_temp__153_carry__2_n_7),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_11_n_0),
        .I2(RESIZE[9]),
        .I3(RESIZE[6]),
        .I4(nume_gain_b0_mul_temp__245_carry__3_n_5),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__2_i_4
       (.I0(nume_gain_b0_mul_temp__153_carry__1_n_4),
        .I1(nume_gain_b0_mul_temp__335_carry__1_i_12_n_0),
        .I2(RESIZE[8]),
        .I3(RESIZE[5]),
        .I4(nume_gain_b0_mul_temp__245_carry__3_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__2_i_5
       (.I0(nume_gain_b0_mul_temp__335_carry__2_i_1_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_12_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__2_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__4_n_6),
        .I4(RESIZE[9]),
        .I5(RESIZE[12]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__2_i_6
       (.I0(nume_gain_b0_mul_temp__335_carry__2_i_2_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_9_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__2_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__4_n_7),
        .I4(RESIZE[8]),
        .I5(RESIZE[11]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__2_i_7
       (.I0(nume_gain_b0_mul_temp__335_carry__2_i_3_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_10_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__2_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__3_n_4),
        .I4(RESIZE[7]),
        .I5(RESIZE[10]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__2_i_8
       (.I0(nume_gain_b0_mul_temp__335_carry__2_i_4_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_11_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__2_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__3_n_5),
        .I4(RESIZE[6]),
        .I5(RESIZE[9]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__2_i_9
       (.I0(RESIZE[12]),
        .I1(nume_gain_b0_mul_temp__245_carry__4_n_6),
        .I2(RESIZE[9]),
        .O(nume_gain_b0_mul_temp__335_carry__2_i_9_n_0));
  CARRY4 nume_gain_b0_mul_temp__335_carry__3
       (.CI(nume_gain_b0_mul_temp__335_carry__2_n_0),
        .CO({nume_gain_b0_mul_temp__335_carry__3_n_0,nume_gain_b0_mul_temp__335_carry__3_n_1,nume_gain_b0_mul_temp__335_carry__3_n_2,nume_gain_b0_mul_temp__335_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__335_carry__3_i_1_n_0,nume_gain_b0_mul_temp__335_carry__3_i_2_n_0,nume_gain_b0_mul_temp__335_carry__3_i_3_n_0,nume_gain_b0_mul_temp__335_carry__3_i_4_n_0}),
        .O(s_nume_gain_b0[11:8]),
        .S({nume_gain_b0_mul_temp__335_carry__3_i_5_n_0,nume_gain_b0_mul_temp__335_carry__3_i_6_n_0,nume_gain_b0_mul_temp__335_carry__3_i_7_n_0,nume_gain_b0_mul_temp__335_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__3_i_1
       (.I0(nume_gain_b0_mul_temp__153_carry__3_n_5),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_9_n_0),
        .I2(RESIZE[15]),
        .I3(RESIZE[12]),
        .I4(nume_gain_b0_mul_temp__245_carry__5_n_7),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__3_i_10
       (.I0(RESIZE[15]),
        .I1(nume_gain_b0_mul_temp__245_carry__5_n_7),
        .I2(RESIZE[12]),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__3_i_11
       (.I0(RESIZE[14]),
        .I1(nume_gain_b0_mul_temp__245_carry__4_n_4),
        .I2(RESIZE[11]),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__3_i_12
       (.I0(RESIZE[17]),
        .I1(nume_gain_b0_mul_temp__245_carry__5_n_5),
        .I2(nume_gain_b0_mul_temp__229_carry_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__3_i_2
       (.I0(nume_gain_b0_mul_temp__153_carry__3_n_6),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_10_n_0),
        .I2(RESIZE[14]),
        .I3(RESIZE[11]),
        .I4(nume_gain_b0_mul_temp__245_carry__4_n_4),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__3_i_3
       (.I0(nume_gain_b0_mul_temp__153_carry__3_n_7),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_11_n_0),
        .I2(RESIZE[13]),
        .I3(RESIZE[10]),
        .I4(nume_gain_b0_mul_temp__245_carry__4_n_5),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__3_i_4
       (.I0(nume_gain_b0_mul_temp__153_carry__2_n_4),
        .I1(nume_gain_b0_mul_temp__335_carry__2_i_12_n_0),
        .I2(RESIZE[12]),
        .I3(RESIZE[9]),
        .I4(nume_gain_b0_mul_temp__245_carry__4_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__3_i_5
       (.I0(nume_gain_b0_mul_temp__335_carry__3_i_1_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_12_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__3_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__5_n_6),
        .I4(nume_gain_b0_mul_temp__229_carry_n_7),
        .I5(RESIZE[16]),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__3_i_6
       (.I0(nume_gain_b0_mul_temp__335_carry__3_i_2_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_9_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__3_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__5_n_7),
        .I4(RESIZE[12]),
        .I5(RESIZE[15]),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__3_i_7
       (.I0(nume_gain_b0_mul_temp__335_carry__3_i_3_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_10_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__3_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__4_n_4),
        .I4(RESIZE[11]),
        .I5(RESIZE[14]),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__3_i_8
       (.I0(nume_gain_b0_mul_temp__335_carry__3_i_4_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_11_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__3_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__4_n_5),
        .I4(RESIZE[10]),
        .I5(RESIZE[13]),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__3_i_9
       (.I0(RESIZE[16]),
        .I1(nume_gain_b0_mul_temp__245_carry__5_n_6),
        .I2(nume_gain_b0_mul_temp__229_carry_n_7),
        .O(nume_gain_b0_mul_temp__335_carry__3_i_9_n_0));
  CARRY4 nume_gain_b0_mul_temp__335_carry__4
       (.CI(nume_gain_b0_mul_temp__335_carry__3_n_0),
        .CO({nume_gain_b0_mul_temp__335_carry__4_n_0,nume_gain_b0_mul_temp__335_carry__4_n_1,nume_gain_b0_mul_temp__335_carry__4_n_2,nume_gain_b0_mul_temp__335_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({nume_gain_b0_mul_temp__335_carry__4_i_1_n_0,nume_gain_b0_mul_temp__335_carry__4_i_2_n_0,nume_gain_b0_mul_temp__335_carry__4_i_3_n_0,nume_gain_b0_mul_temp__335_carry__4_i_4_n_0}),
        .O(s_nume_gain_b0[15:12]),
        .S({nume_gain_b0_mul_temp__335_carry__4_i_5_n_0,nume_gain_b0_mul_temp__335_carry__4_i_6_n_0,nume_gain_b0_mul_temp__335_carry__4_i_7_n_0,nume_gain_b0_mul_temp__335_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__4_i_1
       (.I0(nume_gain_b0_mul_temp__153_carry__4_n_5),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_9_n_0),
        .I2(RESIZE[19]),
        .I3(nume_gain_b0_mul_temp__229_carry_n_4),
        .I4(nume_gain_b0_mul_temp__245_carry__6_n_7),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__4_i_10
       (.I0(RESIZE[19]),
        .I1(nume_gain_b0_mul_temp__245_carry__6_n_7),
        .I2(nume_gain_b0_mul_temp__229_carry_n_4),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__4_i_11
       (.I0(RESIZE[18]),
        .I1(nume_gain_b0_mul_temp__245_carry__5_n_4),
        .I2(nume_gain_b0_mul_temp__229_carry_n_5),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__4_i_12
       (.I0(RESIZE[21]),
        .I1(nume_gain_b0_mul_temp__245_carry__6_n_5),
        .I2(nume_gain_b0_mul_temp__229_carry__0_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__4_i_2
       (.I0(nume_gain_b0_mul_temp__153_carry__4_n_6),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_10_n_0),
        .I2(RESIZE[18]),
        .I3(nume_gain_b0_mul_temp__229_carry_n_5),
        .I4(nume_gain_b0_mul_temp__245_carry__5_n_4),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__4_i_3
       (.I0(nume_gain_b0_mul_temp__153_carry__4_n_7),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_11_n_0),
        .I2(RESIZE[17]),
        .I3(nume_gain_b0_mul_temp__229_carry_n_6),
        .I4(nume_gain_b0_mul_temp__245_carry__5_n_5),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__4_i_4
       (.I0(nume_gain_b0_mul_temp__153_carry__3_n_4),
        .I1(nume_gain_b0_mul_temp__335_carry__3_i_12_n_0),
        .I2(RESIZE[16]),
        .I3(nume_gain_b0_mul_temp__229_carry_n_7),
        .I4(nume_gain_b0_mul_temp__245_carry__5_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__4_i_5
       (.I0(nume_gain_b0_mul_temp__335_carry__4_i_1_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_12_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__4_n_4),
        .I3(nume_gain_b0_mul_temp__245_carry__6_n_6),
        .I4(nume_gain_b0_mul_temp__229_carry__0_n_7),
        .I5(RESIZE[20]),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__4_i_6
       (.I0(nume_gain_b0_mul_temp__335_carry__4_i_2_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_9_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__4_n_5),
        .I3(nume_gain_b0_mul_temp__245_carry__6_n_7),
        .I4(nume_gain_b0_mul_temp__229_carry_n_4),
        .I5(RESIZE[19]),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__4_i_7
       (.I0(nume_gain_b0_mul_temp__335_carry__4_i_3_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_10_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__4_n_6),
        .I3(nume_gain_b0_mul_temp__245_carry__5_n_4),
        .I4(nume_gain_b0_mul_temp__229_carry_n_5),
        .I5(RESIZE[18]),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__4_i_8
       (.I0(nume_gain_b0_mul_temp__335_carry__4_i_4_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_11_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__4_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__5_n_5),
        .I4(nume_gain_b0_mul_temp__229_carry_n_6),
        .I5(RESIZE[17]),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__4_i_9
       (.I0(RESIZE[20]),
        .I1(nume_gain_b0_mul_temp__245_carry__6_n_6),
        .I2(nume_gain_b0_mul_temp__229_carry__0_n_7),
        .O(nume_gain_b0_mul_temp__335_carry__4_i_9_n_0));
  CARRY4 nume_gain_b0_mul_temp__335_carry__5
       (.CI(nume_gain_b0_mul_temp__335_carry__4_n_0),
        .CO({NLW_nume_gain_b0_mul_temp__335_carry__5_CO_UNCONNECTED[3:1],nume_gain_b0_mul_temp__335_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,nume_gain_b0_mul_temp__335_carry__5_i_1_n_0}),
        .O({NLW_nume_gain_b0_mul_temp__335_carry__5_O_UNCONNECTED[3:2],s_nume_gain_b0[17:16]}),
        .S({1'b0,1'b0,nume_gain_b0_mul_temp__335_carry__5_i_2_n_0,nume_gain_b0_mul_temp__335_carry__5_i_3_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    nume_gain_b0_mul_temp__335_carry__5_i_1
       (.I0(nume_gain_b0_mul_temp__153_carry__4_n_4),
        .I1(nume_gain_b0_mul_temp__335_carry__4_i_12_n_0),
        .I2(RESIZE[20]),
        .I3(nume_gain_b0_mul_temp__229_carry__0_n_7),
        .I4(nume_gain_b0_mul_temp__245_carry__6_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    nume_gain_b0_mul_temp__335_carry__5_i_2
       (.I0(nume_gain_b0_mul_temp__335_carry__5_i_4_n_0),
        .I1(nume_gain_b0_mul_temp__153_carry__5_n_7),
        .I2(nume_gain_b0_mul_temp__335_carry__5_i_5_n_0),
        .I3(nume_gain_b0_mul_temp__245_carry__6_n_4),
        .I4(nume_gain_b0_mul_temp__229_carry__0_n_5),
        .I5(RESIZE[22]),
        .O(nume_gain_b0_mul_temp__335_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    nume_gain_b0_mul_temp__335_carry__5_i_3
       (.I0(nume_gain_b0_mul_temp__335_carry__5_i_1_n_0),
        .I1(nume_gain_b0_mul_temp__335_carry__5_i_6_n_0),
        .I2(nume_gain_b0_mul_temp__153_carry__5_n_7),
        .I3(nume_gain_b0_mul_temp__245_carry__6_n_5),
        .I4(nume_gain_b0_mul_temp__229_carry__0_n_6),
        .I5(RESIZE[21]),
        .O(nume_gain_b0_mul_temp__335_carry__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    nume_gain_b0_mul_temp__335_carry__5_i_4
       (.I0(nume_gain_b0_mul_temp__245_carry__6_n_5),
        .I1(nume_gain_b0_mul_temp__229_carry__0_n_6),
        .I2(RESIZE[21]),
        .O(nume_gain_b0_mul_temp__335_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__335_carry__5_i_5
       (.I0(nume_gain_b0_mul_temp__229_carry__0_n_4),
        .I1(nume_gain_b0_mul_temp__245_carry__7_n_7),
        .I2(RESIZE[23]),
        .I3(nume_gain_b0_mul_temp__153_carry__5_n_6),
        .O(nume_gain_b0_mul_temp__335_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    nume_gain_b0_mul_temp__335_carry__5_i_6
       (.I0(RESIZE[22]),
        .I1(nume_gain_b0_mul_temp__245_carry__6_n_4),
        .I2(nume_gain_b0_mul_temp__229_carry__0_n_5),
        .O(nume_gain_b0_mul_temp__335_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    nume_gain_b0_mul_temp__335_carry_i_1
       (.I0(nume_gain_b0_mul_temp__153_carry_n_5),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_6),
        .I2(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__335_carry_i_1_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain_b0_mul_temp__335_carry_i_2
       (.I0(nume_gain_b0_mul_temp__153_carry_n_6),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_7),
        .O(nume_gain_b0_mul_temp__335_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain_b0_mul_temp__335_carry_i_3
       (.I0(nume_gain_b0_mul_temp__245_carry__0_n_4),
        .I1(RESIZE[1]),
        .O(nume_gain_b0_mul_temp__335_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nume_gain_b0_mul_temp__335_carry_i_4
       (.I0(nume_gain_b0_mul_temp__245_carry__0_n_5),
        .I1(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__335_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    nume_gain_b0_mul_temp__335_carry_i_5
       (.I0(nume_gain_b0_mul_temp__335_carry_i_1_n_0),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_5),
        .I2(RESIZE[1]),
        .I3(nume_gain_b0_mul_temp__153_carry_n_4),
        .I4(nume_gain_b0_mul_temp__245_carry__1_n_6),
        .I5(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__335_carry_i_5_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    nume_gain_b0_mul_temp__335_carry_i_6
       (.I0(nume_gain_b0_mul_temp__153_carry_n_5),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_6),
        .I2(RESIZE[0]),
        .I3(nume_gain_b0_mul_temp__335_carry_i_2_n_0),
        .O(nume_gain_b0_mul_temp__335_carry_i_6_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    nume_gain_b0_mul_temp__335_carry_i_7
       (.I0(nume_gain_b0_mul_temp__153_carry_n_6),
        .I1(nume_gain_b0_mul_temp__245_carry__1_n_7),
        .I2(nume_gain_b0_mul_temp__245_carry__0_n_4),
        .I3(RESIZE[1]),
        .O(nume_gain_b0_mul_temp__335_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    nume_gain_b0_mul_temp__335_carry_i_8
       (.I0(nume_gain_b0_mul_temp__245_carry__0_n_5),
        .I1(RESIZE[0]),
        .I2(RESIZE[1]),
        .I3(nume_gain_b0_mul_temp__245_carry__0_n_4),
        .O(nume_gain_b0_mul_temp__335_carry_i_8_n_0));
  CARRY4 nume_gain_b0_mul_temp__88_carry
       (.CI(1'b0),
        .CO({nume_gain_b0_mul_temp__88_carry_n_0,nume_gain_b0_mul_temp__88_carry_n_1,nume_gain_b0_mul_temp__88_carry_n_2,nume_gain_b0_mul_temp__88_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RESIZE[4:2],1'b0}),
        .O({nume_gain_b0_mul_temp__88_carry_n_4,nume_gain_b0_mul_temp__88_carry_n_5,nume_gain_b0_mul_temp__88_carry_n_6,nume_gain_b0_mul_temp__88_carry_n_7}),
        .S({nume_gain_b0_mul_temp__88_carry_i_1_n_0,nume_gain_b0_mul_temp__88_carry_i_2_n_0,nume_gain_b0_mul_temp__88_carry_i_3_n_0,RESIZE[1]}));
  CARRY4 nume_gain_b0_mul_temp__88_carry__0
       (.CI(nume_gain_b0_mul_temp__88_carry_n_0),
        .CO({nume_gain_b0_mul_temp__88_carry__0_n_0,nume_gain_b0_mul_temp__88_carry__0_n_1,nume_gain_b0_mul_temp__88_carry__0_n_2,nume_gain_b0_mul_temp__88_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[8:5]),
        .O({nume_gain_b0_mul_temp__88_carry__0_n_4,nume_gain_b0_mul_temp__88_carry__0_n_5,nume_gain_b0_mul_temp__88_carry__0_n_6,nume_gain_b0_mul_temp__88_carry__0_n_7}),
        .S({nume_gain_b0_mul_temp__88_carry__0_i_1_n_0,nume_gain_b0_mul_temp__88_carry__0_i_2_n_0,nume_gain_b0_mul_temp__88_carry__0_i_3_n_0,nume_gain_b0_mul_temp__88_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__0_i_1
       (.I0(RESIZE[8]),
        .I1(RESIZE[6]),
        .O(nume_gain_b0_mul_temp__88_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__0_i_2
       (.I0(RESIZE[7]),
        .I1(RESIZE[5]),
        .O(nume_gain_b0_mul_temp__88_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__0_i_3
       (.I0(RESIZE[6]),
        .I1(RESIZE[4]),
        .O(nume_gain_b0_mul_temp__88_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__0_i_4
       (.I0(RESIZE[5]),
        .I1(RESIZE[3]),
        .O(nume_gain_b0_mul_temp__88_carry__0_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__88_carry__1
       (.CI(nume_gain_b0_mul_temp__88_carry__0_n_0),
        .CO({nume_gain_b0_mul_temp__88_carry__1_n_0,nume_gain_b0_mul_temp__88_carry__1_n_1,nume_gain_b0_mul_temp__88_carry__1_n_2,nume_gain_b0_mul_temp__88_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[12:9]),
        .O({nume_gain_b0_mul_temp__88_carry__1_n_4,nume_gain_b0_mul_temp__88_carry__1_n_5,nume_gain_b0_mul_temp__88_carry__1_n_6,nume_gain_b0_mul_temp__88_carry__1_n_7}),
        .S({nume_gain_b0_mul_temp__88_carry__1_i_1_n_0,nume_gain_b0_mul_temp__88_carry__1_i_2_n_0,nume_gain_b0_mul_temp__88_carry__1_i_3_n_0,nume_gain_b0_mul_temp__88_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__1_i_1
       (.I0(RESIZE[12]),
        .I1(RESIZE[10]),
        .O(nume_gain_b0_mul_temp__88_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__1_i_2
       (.I0(RESIZE[11]),
        .I1(RESIZE[9]),
        .O(nume_gain_b0_mul_temp__88_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__1_i_3
       (.I0(RESIZE[10]),
        .I1(RESIZE[8]),
        .O(nume_gain_b0_mul_temp__88_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__1_i_4
       (.I0(RESIZE[9]),
        .I1(RESIZE[7]),
        .O(nume_gain_b0_mul_temp__88_carry__1_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__88_carry__2
       (.CI(nume_gain_b0_mul_temp__88_carry__1_n_0),
        .CO({nume_gain_b0_mul_temp__88_carry__2_n_0,nume_gain_b0_mul_temp__88_carry__2_n_1,nume_gain_b0_mul_temp__88_carry__2_n_2,nume_gain_b0_mul_temp__88_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[16:13]),
        .O({nume_gain_b0_mul_temp__88_carry__2_n_4,nume_gain_b0_mul_temp__88_carry__2_n_5,nume_gain_b0_mul_temp__88_carry__2_n_6,nume_gain_b0_mul_temp__88_carry__2_n_7}),
        .S({nume_gain_b0_mul_temp__88_carry__2_i_1_n_0,nume_gain_b0_mul_temp__88_carry__2_i_2_n_0,nume_gain_b0_mul_temp__88_carry__2_i_3_n_0,nume_gain_b0_mul_temp__88_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__2_i_1
       (.I0(RESIZE[16]),
        .I1(RESIZE[14]),
        .O(nume_gain_b0_mul_temp__88_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__2_i_2
       (.I0(RESIZE[15]),
        .I1(RESIZE[13]),
        .O(nume_gain_b0_mul_temp__88_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__2_i_3
       (.I0(RESIZE[14]),
        .I1(RESIZE[12]),
        .O(nume_gain_b0_mul_temp__88_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__2_i_4
       (.I0(RESIZE[13]),
        .I1(RESIZE[11]),
        .O(nume_gain_b0_mul_temp__88_carry__2_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__88_carry__3
       (.CI(nume_gain_b0_mul_temp__88_carry__2_n_0),
        .CO({nume_gain_b0_mul_temp__88_carry__3_n_0,nume_gain_b0_mul_temp__88_carry__3_n_1,nume_gain_b0_mul_temp__88_carry__3_n_2,nume_gain_b0_mul_temp__88_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[20:17]),
        .O({nume_gain_b0_mul_temp__88_carry__3_n_4,nume_gain_b0_mul_temp__88_carry__3_n_5,nume_gain_b0_mul_temp__88_carry__3_n_6,nume_gain_b0_mul_temp__88_carry__3_n_7}),
        .S({nume_gain_b0_mul_temp__88_carry__3_i_1_n_0,nume_gain_b0_mul_temp__88_carry__3_i_2_n_0,nume_gain_b0_mul_temp__88_carry__3_i_3_n_0,nume_gain_b0_mul_temp__88_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__3_i_1
       (.I0(RESIZE[20]),
        .I1(RESIZE[18]),
        .O(nume_gain_b0_mul_temp__88_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__3_i_2
       (.I0(RESIZE[19]),
        .I1(RESIZE[17]),
        .O(nume_gain_b0_mul_temp__88_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__3_i_3
       (.I0(RESIZE[18]),
        .I1(RESIZE[16]),
        .O(nume_gain_b0_mul_temp__88_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__3_i_4
       (.I0(RESIZE[17]),
        .I1(RESIZE[15]),
        .O(nume_gain_b0_mul_temp__88_carry__3_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__88_carry__4
       (.CI(nume_gain_b0_mul_temp__88_carry__3_n_0),
        .CO({nume_gain_b0_mul_temp__88_carry__4_n_0,nume_gain_b0_mul_temp__88_carry__4_n_1,nume_gain_b0_mul_temp__88_carry__4_n_2,nume_gain_b0_mul_temp__88_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[24:21]),
        .O({nume_gain_b0_mul_temp__88_carry__4_n_4,nume_gain_b0_mul_temp__88_carry__4_n_5,nume_gain_b0_mul_temp__88_carry__4_n_6,nume_gain_b0_mul_temp__88_carry__4_n_7}),
        .S({nume_gain_b0_mul_temp__88_carry__4_i_1_n_0,nume_gain_b0_mul_temp__88_carry__4_i_2_n_0,nume_gain_b0_mul_temp__88_carry__4_i_3_n_0,nume_gain_b0_mul_temp__88_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__4_i_1
       (.I0(RESIZE[24]),
        .I1(RESIZE[22]),
        .O(nume_gain_b0_mul_temp__88_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__4_i_2
       (.I0(RESIZE[23]),
        .I1(RESIZE[21]),
        .O(nume_gain_b0_mul_temp__88_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__4_i_3
       (.I0(RESIZE[22]),
        .I1(RESIZE[20]),
        .O(nume_gain_b0_mul_temp__88_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__4_i_4
       (.I0(RESIZE[21]),
        .I1(RESIZE[19]),
        .O(nume_gain_b0_mul_temp__88_carry__4_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__88_carry__5
       (.CI(nume_gain_b0_mul_temp__88_carry__4_n_0),
        .CO({nume_gain_b0_mul_temp__88_carry__5_n_0,nume_gain_b0_mul_temp__88_carry__5_n_1,nume_gain_b0_mul_temp__88_carry__5_n_2,nume_gain_b0_mul_temp__88_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[28:25]),
        .O({nume_gain_b0_mul_temp__88_carry__5_n_4,nume_gain_b0_mul_temp__88_carry__5_n_5,nume_gain_b0_mul_temp__88_carry__5_n_6,nume_gain_b0_mul_temp__88_carry__5_n_7}),
        .S({nume_gain_b0_mul_temp__88_carry__5_i_1_n_0,nume_gain_b0_mul_temp__88_carry__5_i_2_n_0,nume_gain_b0_mul_temp__88_carry__5_i_3_n_0,nume_gain_b0_mul_temp__88_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__5_i_1
       (.I0(RESIZE[28]),
        .I1(RESIZE[26]),
        .O(nume_gain_b0_mul_temp__88_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__5_i_2
       (.I0(RESIZE[27]),
        .I1(RESIZE[25]),
        .O(nume_gain_b0_mul_temp__88_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__5_i_3
       (.I0(RESIZE[26]),
        .I1(RESIZE[24]),
        .O(nume_gain_b0_mul_temp__88_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry__5_i_4
       (.I0(RESIZE[25]),
        .I1(RESIZE[23]),
        .O(nume_gain_b0_mul_temp__88_carry__5_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp__88_carry__6
       (.CI(nume_gain_b0_mul_temp__88_carry__5_n_0),
        .CO({nume_gain_b0_mul_temp__88_carry__6_n_0,NLW_nume_gain_b0_mul_temp__88_carry__6_CO_UNCONNECTED[2],nume_gain_b0_mul_temp__88_carry__6_n_2,nume_gain_b0_mul_temp__88_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RESIZE[28:27]}),
        .O({NLW_nume_gain_b0_mul_temp__88_carry__6_O_UNCONNECTED[3],nume_gain_b0_mul_temp__88_carry__6_n_5,nume_gain_b0_mul_temp__88_carry__6_n_6,nume_gain_b0_mul_temp__88_carry__6_n_7}),
        .S({1'b1,nume_gain_b0_mul_temp__88_carry__6_i_1_n_0,nume_gain_b0_mul_temp__88_carry__6_i_2_n_0,nume_gain_b0_mul_temp__88_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain_b0_mul_temp__88_carry__6_i_1
       (.I0(RESIZE[29]),
        .O(nume_gain_b0_mul_temp__88_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain_b0_mul_temp__88_carry__6_i_2
       (.I0(RESIZE[28]),
        .O(nume_gain_b0_mul_temp__88_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp__88_carry__6_i_3
       (.I0(RESIZE[27]),
        .I1(RESIZE[29]),
        .O(nume_gain_b0_mul_temp__88_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry_i_1
       (.I0(RESIZE[4]),
        .I1(RESIZE[2]),
        .O(nume_gain_b0_mul_temp__88_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry_i_2
       (.I0(RESIZE[3]),
        .I1(RESIZE[1]),
        .O(nume_gain_b0_mul_temp__88_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp__88_carry_i_3
       (.I0(RESIZE[2]),
        .I1(RESIZE[0]),
        .O(nume_gain_b0_mul_temp__88_carry_i_3_n_0));
  CARRY4 nume_gain_b0_mul_temp_carry
       (.CI(1'b0),
        .CO({nume_gain_b0_mul_temp_carry_n_0,nume_gain_b0_mul_temp_carry_n_1,nume_gain_b0_mul_temp_carry_n_2,nume_gain_b0_mul_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RESIZE[1:0],1'b0,1'b1}),
        .O({nume_gain_b0_mul_temp_carry_n_4,NLW_nume_gain_b0_mul_temp_carry_O_UNCONNECTED[2:0]}),
        .S({nume_gain_b0_mul_temp_carry_i_1_n_0,nume_gain_b0_mul_temp_carry_i_2_n_0,nume_gain_b0_mul_temp_carry_i_3_n_0,RESIZE[0]}));
  CARRY4 nume_gain_b0_mul_temp_carry__0
       (.CI(nume_gain_b0_mul_temp_carry_n_0),
        .CO({nume_gain_b0_mul_temp_carry__0_n_0,nume_gain_b0_mul_temp_carry__0_n_1,nume_gain_b0_mul_temp_carry__0_n_2,nume_gain_b0_mul_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[5:2]),
        .O({nume_gain_b0_mul_temp_carry__0_n_4,nume_gain_b0_mul_temp_carry__0_n_5,nume_gain_b0_mul_temp_carry__0_n_6,nume_gain_b0_mul_temp_carry__0_n_7}),
        .S({nume_gain_b0_mul_temp_carry__0_i_1_n_0,nume_gain_b0_mul_temp_carry__0_i_2_n_0,nume_gain_b0_mul_temp_carry__0_i_3_n_0,nume_gain_b0_mul_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__0_i_1
       (.I0(RESIZE[5]),
        .I1(RESIZE[7]),
        .O(nume_gain_b0_mul_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__0_i_2
       (.I0(RESIZE[4]),
        .I1(RESIZE[6]),
        .O(nume_gain_b0_mul_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__0_i_3
       (.I0(RESIZE[3]),
        .I1(RESIZE[5]),
        .O(nume_gain_b0_mul_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__0_i_4
       (.I0(RESIZE[2]),
        .I1(RESIZE[4]),
        .O(nume_gain_b0_mul_temp_carry__0_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp_carry__1
       (.CI(nume_gain_b0_mul_temp_carry__0_n_0),
        .CO({nume_gain_b0_mul_temp_carry__1_n_0,nume_gain_b0_mul_temp_carry__1_n_1,nume_gain_b0_mul_temp_carry__1_n_2,nume_gain_b0_mul_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[9:6]),
        .O({nume_gain_b0_mul_temp_carry__1_n_4,nume_gain_b0_mul_temp_carry__1_n_5,nume_gain_b0_mul_temp_carry__1_n_6,nume_gain_b0_mul_temp_carry__1_n_7}),
        .S({nume_gain_b0_mul_temp_carry__1_i_1_n_0,nume_gain_b0_mul_temp_carry__1_i_2_n_0,nume_gain_b0_mul_temp_carry__1_i_3_n_0,nume_gain_b0_mul_temp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__1_i_1
       (.I0(RESIZE[9]),
        .I1(RESIZE[11]),
        .O(nume_gain_b0_mul_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__1_i_2
       (.I0(RESIZE[8]),
        .I1(RESIZE[10]),
        .O(nume_gain_b0_mul_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__1_i_3
       (.I0(RESIZE[7]),
        .I1(RESIZE[9]),
        .O(nume_gain_b0_mul_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__1_i_4
       (.I0(RESIZE[6]),
        .I1(RESIZE[8]),
        .O(nume_gain_b0_mul_temp_carry__1_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp_carry__2
       (.CI(nume_gain_b0_mul_temp_carry__1_n_0),
        .CO({nume_gain_b0_mul_temp_carry__2_n_0,nume_gain_b0_mul_temp_carry__2_n_1,nume_gain_b0_mul_temp_carry__2_n_2,nume_gain_b0_mul_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[13:10]),
        .O({nume_gain_b0_mul_temp_carry__2_n_4,nume_gain_b0_mul_temp_carry__2_n_5,nume_gain_b0_mul_temp_carry__2_n_6,nume_gain_b0_mul_temp_carry__2_n_7}),
        .S({nume_gain_b0_mul_temp_carry__2_i_1_n_0,nume_gain_b0_mul_temp_carry__2_i_2_n_0,nume_gain_b0_mul_temp_carry__2_i_3_n_0,nume_gain_b0_mul_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__2_i_1
       (.I0(RESIZE[13]),
        .I1(RESIZE[15]),
        .O(nume_gain_b0_mul_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__2_i_2
       (.I0(RESIZE[12]),
        .I1(RESIZE[14]),
        .O(nume_gain_b0_mul_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__2_i_3
       (.I0(RESIZE[11]),
        .I1(RESIZE[13]),
        .O(nume_gain_b0_mul_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__2_i_4
       (.I0(RESIZE[10]),
        .I1(RESIZE[12]),
        .O(nume_gain_b0_mul_temp_carry__2_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp_carry__3
       (.CI(nume_gain_b0_mul_temp_carry__2_n_0),
        .CO({nume_gain_b0_mul_temp_carry__3_n_0,nume_gain_b0_mul_temp_carry__3_n_1,nume_gain_b0_mul_temp_carry__3_n_2,nume_gain_b0_mul_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[17:14]),
        .O({nume_gain_b0_mul_temp_carry__3_n_4,nume_gain_b0_mul_temp_carry__3_n_5,nume_gain_b0_mul_temp_carry__3_n_6,nume_gain_b0_mul_temp_carry__3_n_7}),
        .S({nume_gain_b0_mul_temp_carry__3_i_1_n_0,nume_gain_b0_mul_temp_carry__3_i_2_n_0,nume_gain_b0_mul_temp_carry__3_i_3_n_0,nume_gain_b0_mul_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__3_i_1
       (.I0(RESIZE[17]),
        .I1(RESIZE[19]),
        .O(nume_gain_b0_mul_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__3_i_2
       (.I0(RESIZE[16]),
        .I1(RESIZE[18]),
        .O(nume_gain_b0_mul_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__3_i_3
       (.I0(RESIZE[15]),
        .I1(RESIZE[17]),
        .O(nume_gain_b0_mul_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__3_i_4
       (.I0(RESIZE[14]),
        .I1(RESIZE[16]),
        .O(nume_gain_b0_mul_temp_carry__3_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp_carry__4
       (.CI(nume_gain_b0_mul_temp_carry__3_n_0),
        .CO({nume_gain_b0_mul_temp_carry__4_n_0,nume_gain_b0_mul_temp_carry__4_n_1,nume_gain_b0_mul_temp_carry__4_n_2,nume_gain_b0_mul_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[21:18]),
        .O({nume_gain_b0_mul_temp_carry__4_n_4,nume_gain_b0_mul_temp_carry__4_n_5,nume_gain_b0_mul_temp_carry__4_n_6,nume_gain_b0_mul_temp_carry__4_n_7}),
        .S({nume_gain_b0_mul_temp_carry__4_i_1_n_0,nume_gain_b0_mul_temp_carry__4_i_2_n_0,nume_gain_b0_mul_temp_carry__4_i_3_n_0,nume_gain_b0_mul_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__4_i_1
       (.I0(RESIZE[21]),
        .I1(RESIZE[23]),
        .O(nume_gain_b0_mul_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__4_i_2
       (.I0(RESIZE[20]),
        .I1(RESIZE[22]),
        .O(nume_gain_b0_mul_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__4_i_3
       (.I0(RESIZE[19]),
        .I1(RESIZE[21]),
        .O(nume_gain_b0_mul_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__4_i_4
       (.I0(RESIZE[18]),
        .I1(RESIZE[20]),
        .O(nume_gain_b0_mul_temp_carry__4_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp_carry__5
       (.CI(nume_gain_b0_mul_temp_carry__4_n_0),
        .CO({nume_gain_b0_mul_temp_carry__5_n_0,nume_gain_b0_mul_temp_carry__5_n_1,nume_gain_b0_mul_temp_carry__5_n_2,nume_gain_b0_mul_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE[25:22]),
        .O({nume_gain_b0_mul_temp_carry__5_n_4,nume_gain_b0_mul_temp_carry__5_n_5,nume_gain_b0_mul_temp_carry__5_n_6,nume_gain_b0_mul_temp_carry__5_n_7}),
        .S({nume_gain_b0_mul_temp_carry__5_i_1_n_0,nume_gain_b0_mul_temp_carry__5_i_2_n_0,nume_gain_b0_mul_temp_carry__5_i_3_n_0,nume_gain_b0_mul_temp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__5_i_1
       (.I0(RESIZE[25]),
        .I1(RESIZE[27]),
        .O(nume_gain_b0_mul_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__5_i_2
       (.I0(RESIZE[24]),
        .I1(RESIZE[26]),
        .O(nume_gain_b0_mul_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__5_i_3
       (.I0(RESIZE[23]),
        .I1(RESIZE[25]),
        .O(nume_gain_b0_mul_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__5_i_4
       (.I0(RESIZE[22]),
        .I1(RESIZE[24]),
        .O(nume_gain_b0_mul_temp_carry__5_i_4_n_0));
  CARRY4 nume_gain_b0_mul_temp_carry__6
       (.CI(nume_gain_b0_mul_temp_carry__5_n_0),
        .CO({nume_gain_b0_mul_temp_carry__6_n_0,nume_gain_b0_mul_temp_carry__6_n_1,nume_gain_b0_mul_temp_carry__6_n_2,nume_gain_b0_mul_temp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RESIZE[28:26]}),
        .O({nume_gain_b0_mul_temp_carry__6_n_4,nume_gain_b0_mul_temp_carry__6_n_5,nume_gain_b0_mul_temp_carry__6_n_6,nume_gain_b0_mul_temp_carry__6_n_7}),
        .S({nume_gain_b0_mul_temp_carry__6_i_1_n_0,nume_gain_b0_mul_temp_carry__6_i_2_n_0,nume_gain_b0_mul_temp_carry__6_i_3_n_0,nume_gain_b0_mul_temp_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain_b0_mul_temp_carry__6_i_1
       (.I0(RESIZE[29]),
        .O(nume_gain_b0_mul_temp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain_b0_mul_temp_carry__6_i_2
       (.I0(RESIZE[28]),
        .O(nume_gain_b0_mul_temp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nume_gain_b0_mul_temp_carry__6_i_3
       (.I0(RESIZE[29]),
        .I1(RESIZE[27]),
        .O(nume_gain_b0_mul_temp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry__6_i_4
       (.I0(RESIZE[26]),
        .I1(RESIZE[28]),
        .O(nume_gain_b0_mul_temp_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry_i_1
       (.I0(RESIZE[1]),
        .I1(RESIZE[3]),
        .O(nume_gain_b0_mul_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    nume_gain_b0_mul_temp_carry_i_2
       (.I0(RESIZE[0]),
        .I1(RESIZE[2]),
        .O(nume_gain_b0_mul_temp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nume_gain_b0_mul_temp_carry_i_3
       (.I0(RESIZE[1]),
        .O(nume_gain_b0_mul_temp_carry_i_3_n_0));
  CARRY4 s_denom_acc_out2__0_carry
       (.CI(1'b0),
        .CO({s_denom_acc_out2__0_carry_n_0,s_denom_acc_out2__0_carry_n_1,s_denom_acc_out2__0_carry_n_2,s_denom_acc_out2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_denom_acc_out2__0_carry_i_1_n_0,s_denom_acc_out2__0_carry_i_2_n_0,denom_gain1_mul_temp__0_n_103,p_1_in}),
        .O({RESIZE[1:0],NLW_s_denom_acc_out2__0_carry_O_UNCONNECTED[1:0]}),
        .S({s_denom_acc_out2__0_carry_i_4_n_0,s_denom_acc_out2__0_carry_i_5_n_0,s_denom_acc_out2__0_carry_i_6_n_0,s_denom_acc_out2__0_carry_i_7_n_0}));
  CARRY4 s_denom_acc_out2__0_carry__0
       (.CI(s_denom_acc_out2__0_carry_n_0),
        .CO({s_denom_acc_out2__0_carry__0_n_0,s_denom_acc_out2__0_carry__0_n_1,s_denom_acc_out2__0_carry__0_n_2,s_denom_acc_out2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_denom_acc_out2__0_carry__0_i_1_n_0,s_denom_acc_out2__0_carry__0_i_2_n_0,s_denom_acc_out2__0_carry__0_i_3_n_0,s_denom_acc_out2__0_carry__0_i_4_n_0}),
        .O(RESIZE[5:2]),
        .S({s_denom_acc_out2__0_carry__0_i_5_n_0,s_denom_acc_out2__0_carry__0_i_6_n_0,s_denom_acc_out2__0_carry__0_i_7_n_0,s_denom_acc_out2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__0_i_1
       (.I0(denom_gain1_mul_temp__0_n_98),
        .I1(denom_gain2_mul_temp__0_n_98),
        .I2(Hzin[4]),
        .O(s_denom_acc_out2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__0_i_2
       (.I0(denom_gain1_mul_temp__0_n_99),
        .I1(denom_gain2_mul_temp__0_n_99),
        .I2(Hzin[3]),
        .O(s_denom_acc_out2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__0_i_3
       (.I0(denom_gain1_mul_temp__0_n_100),
        .I1(denom_gain2_mul_temp__0_n_100),
        .I2(Hzin[2]),
        .O(s_denom_acc_out2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__0_i_4
       (.I0(denom_gain1_mul_temp__0_n_101),
        .I1(denom_gain2_mul_temp__0_n_101),
        .I2(Hzin[1]),
        .O(s_denom_acc_out2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__0_i_5
       (.I0(denom_gain1_mul_temp__0_n_97),
        .I1(denom_gain2_mul_temp__0_n_97),
        .I2(Hzin[5]),
        .I3(s_denom_acc_out2__0_carry__0_i_1_n_0),
        .O(s_denom_acc_out2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__0_i_6
       (.I0(denom_gain1_mul_temp__0_n_98),
        .I1(denom_gain2_mul_temp__0_n_98),
        .I2(Hzin[4]),
        .I3(s_denom_acc_out2__0_carry__0_i_2_n_0),
        .O(s_denom_acc_out2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__0_i_7
       (.I0(denom_gain1_mul_temp__0_n_99),
        .I1(denom_gain2_mul_temp__0_n_99),
        .I2(Hzin[3]),
        .I3(s_denom_acc_out2__0_carry__0_i_3_n_0),
        .O(s_denom_acc_out2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__0_i_8
       (.I0(denom_gain1_mul_temp__0_n_100),
        .I1(denom_gain2_mul_temp__0_n_100),
        .I2(Hzin[2]),
        .I3(s_denom_acc_out2__0_carry__0_i_4_n_0),
        .O(s_denom_acc_out2__0_carry__0_i_8_n_0));
  CARRY4 s_denom_acc_out2__0_carry__1
       (.CI(s_denom_acc_out2__0_carry__0_n_0),
        .CO({s_denom_acc_out2__0_carry__1_n_0,s_denom_acc_out2__0_carry__1_n_1,s_denom_acc_out2__0_carry__1_n_2,s_denom_acc_out2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_denom_acc_out2__0_carry__1_i_1_n_0,s_denom_acc_out2__0_carry__1_i_2_n_0,s_denom_acc_out2__0_carry__1_i_3_n_0,s_denom_acc_out2__0_carry__1_i_4_n_0}),
        .O(RESIZE[9:6]),
        .S({s_denom_acc_out2__0_carry__1_i_5_n_0,s_denom_acc_out2__0_carry__1_i_6_n_0,s_denom_acc_out2__0_carry__1_i_7_n_0,s_denom_acc_out2__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__1_i_1
       (.I0(denom_gain1_mul_temp__0_n_94),
        .I1(denom_gain2_mul_temp__0_n_94),
        .I2(Hzin[8]),
        .O(s_denom_acc_out2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__1_i_2
       (.I0(denom_gain1_mul_temp__0_n_95),
        .I1(denom_gain2_mul_temp__0_n_95),
        .I2(Hzin[7]),
        .O(s_denom_acc_out2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__1_i_3
       (.I0(denom_gain1_mul_temp__0_n_96),
        .I1(denom_gain2_mul_temp__0_n_96),
        .I2(Hzin[6]),
        .O(s_denom_acc_out2__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__1_i_4
       (.I0(denom_gain1_mul_temp__0_n_97),
        .I1(denom_gain2_mul_temp__0_n_97),
        .I2(Hzin[5]),
        .O(s_denom_acc_out2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__1_i_5
       (.I0(denom_gain1_mul_temp__0_n_93),
        .I1(denom_gain2_mul_temp__0_n_93),
        .I2(Hzin[9]),
        .I3(s_denom_acc_out2__0_carry__1_i_1_n_0),
        .O(s_denom_acc_out2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__1_i_6
       (.I0(denom_gain1_mul_temp__0_n_94),
        .I1(denom_gain2_mul_temp__0_n_94),
        .I2(Hzin[8]),
        .I3(s_denom_acc_out2__0_carry__1_i_2_n_0),
        .O(s_denom_acc_out2__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__1_i_7
       (.I0(denom_gain1_mul_temp__0_n_95),
        .I1(denom_gain2_mul_temp__0_n_95),
        .I2(Hzin[7]),
        .I3(s_denom_acc_out2__0_carry__1_i_3_n_0),
        .O(s_denom_acc_out2__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__1_i_8
       (.I0(denom_gain1_mul_temp__0_n_96),
        .I1(denom_gain2_mul_temp__0_n_96),
        .I2(Hzin[6]),
        .I3(s_denom_acc_out2__0_carry__1_i_4_n_0),
        .O(s_denom_acc_out2__0_carry__1_i_8_n_0));
  CARRY4 s_denom_acc_out2__0_carry__2
       (.CI(s_denom_acc_out2__0_carry__1_n_0),
        .CO({s_denom_acc_out2__0_carry__2_n_0,s_denom_acc_out2__0_carry__2_n_1,s_denom_acc_out2__0_carry__2_n_2,s_denom_acc_out2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_denom_acc_out2__0_carry__2_i_1_n_0,s_denom_acc_out2__0_carry__2_i_2_n_0,s_denom_acc_out2__0_carry__2_i_3_n_0,s_denom_acc_out2__0_carry__2_i_4_n_0}),
        .O(RESIZE[13:10]),
        .S({s_denom_acc_out2__0_carry__2_i_5_n_0,s_denom_acc_out2__0_carry__2_i_6_n_0,s_denom_acc_out2__0_carry__2_i_7_n_0,s_denom_acc_out2__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__2_i_1
       (.I0(denom_gain1_mul_temp__0_n_90),
        .I1(denom_gain2_mul_temp__0_n_90),
        .I2(Hzin[12]),
        .O(s_denom_acc_out2__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__2_i_2
       (.I0(denom_gain1_mul_temp__0_n_91),
        .I1(denom_gain2_mul_temp__0_n_91),
        .I2(Hzin[11]),
        .O(s_denom_acc_out2__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__2_i_3
       (.I0(denom_gain1_mul_temp__0_n_92),
        .I1(denom_gain2_mul_temp__0_n_92),
        .I2(Hzin[10]),
        .O(s_denom_acc_out2__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__2_i_4
       (.I0(denom_gain1_mul_temp__0_n_93),
        .I1(denom_gain2_mul_temp__0_n_93),
        .I2(Hzin[9]),
        .O(s_denom_acc_out2__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__2_i_5
       (.I0(denom_gain1_mul_temp__0_n_89),
        .I1(denom_gain2_mul_temp__0_n_89),
        .I2(Hzin[13]),
        .I3(s_denom_acc_out2__0_carry__2_i_1_n_0),
        .O(s_denom_acc_out2__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__2_i_6
       (.I0(denom_gain1_mul_temp__0_n_90),
        .I1(denom_gain2_mul_temp__0_n_90),
        .I2(Hzin[12]),
        .I3(s_denom_acc_out2__0_carry__2_i_2_n_0),
        .O(s_denom_acc_out2__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__2_i_7
       (.I0(denom_gain1_mul_temp__0_n_91),
        .I1(denom_gain2_mul_temp__0_n_91),
        .I2(Hzin[11]),
        .I3(s_denom_acc_out2__0_carry__2_i_3_n_0),
        .O(s_denom_acc_out2__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__2_i_8
       (.I0(denom_gain1_mul_temp__0_n_92),
        .I1(denom_gain2_mul_temp__0_n_92),
        .I2(Hzin[10]),
        .I3(s_denom_acc_out2__0_carry__2_i_4_n_0),
        .O(s_denom_acc_out2__0_carry__2_i_8_n_0));
  CARRY4 s_denom_acc_out2__0_carry__3
       (.CI(s_denom_acc_out2__0_carry__2_n_0),
        .CO({s_denom_acc_out2__0_carry__3_n_0,s_denom_acc_out2__0_carry__3_n_1,s_denom_acc_out2__0_carry__3_n_2,s_denom_acc_out2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s_denom_acc_out2__0_carry__3_i_1_n_0,s_denom_acc_out2__0_carry__3_i_2_n_0,s_denom_acc_out2__0_carry__3_i_3_n_0,s_denom_acc_out2__0_carry__3_i_4_n_0}),
        .O(RESIZE[17:14]),
        .S({s_denom_acc_out2__0_carry__3_i_5_n_0,s_denom_acc_out2__0_carry__3_i_6_n_0,s_denom_acc_out2__0_carry__3_i_7_n_0,s_denom_acc_out2__0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__3_i_1
       (.I0(denom_gain1_mul_temp__0_n_87),
        .I1(denom_gain2_mul_temp__0_n_87),
        .I2(denom_gain1_mul_temp__0_n_86),
        .I3(denom_gain2_mul_temp__0_n_86),
        .O(s_denom_acc_out2__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    s_denom_acc_out2__0_carry__3_i_2
       (.I0(denom_gain1_mul_temp__0_n_87),
        .I1(denom_gain2_mul_temp__0_n_87),
        .I2(Hzin[15]),
        .O(s_denom_acc_out2__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_denom_acc_out2__0_carry__3_i_3
       (.I0(Hzin[15]),
        .I1(denom_gain2_mul_temp__0_n_87),
        .I2(denom_gain1_mul_temp__0_n_87),
        .O(s_denom_acc_out2__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry__3_i_4
       (.I0(denom_gain1_mul_temp__0_n_89),
        .I1(denom_gain2_mul_temp__0_n_89),
        .I2(Hzin[13]),
        .O(s_denom_acc_out2__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__3_i_5
       (.I0(denom_gain2_mul_temp__0_n_87),
        .I1(denom_gain1_mul_temp__0_n_87),
        .I2(denom_gain2_mul_temp__0_n_85),
        .I3(denom_gain1_mul_temp__0_n_85),
        .I4(denom_gain2_mul_temp__0_n_86),
        .I5(denom_gain1_mul_temp__0_n_86),
        .O(s_denom_acc_out2__0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    s_denom_acc_out2__0_carry__3_i_6
       (.I0(Hzin[15]),
        .I1(denom_gain2_mul_temp__0_n_86),
        .I2(denom_gain1_mul_temp__0_n_86),
        .I3(denom_gain2_mul_temp__0_n_87),
        .I4(denom_gain1_mul_temp__0_n_87),
        .O(s_denom_acc_out2__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    s_denom_acc_out2__0_carry__3_i_7
       (.I0(Hzin[15]),
        .I1(denom_gain2_mul_temp__0_n_87),
        .I2(denom_gain1_mul_temp__0_n_87),
        .I3(Hzin[14]),
        .I4(denom_gain2_mul_temp__0_n_88),
        .I5(denom_gain1_mul_temp__0_n_88),
        .O(s_denom_acc_out2__0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry__3_i_8
       (.I0(s_denom_acc_out2__0_carry__3_i_4_n_0),
        .I1(denom_gain2_mul_temp__0_n_88),
        .I2(denom_gain1_mul_temp__0_n_88),
        .I3(Hzin[14]),
        .O(s_denom_acc_out2__0_carry__3_i_8_n_0));
  CARRY4 s_denom_acc_out2__0_carry__4
       (.CI(s_denom_acc_out2__0_carry__3_n_0),
        .CO({s_denom_acc_out2__0_carry__4_n_0,s_denom_acc_out2__0_carry__4_n_1,s_denom_acc_out2__0_carry__4_n_2,s_denom_acc_out2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s_denom_acc_out2__0_carry__4_i_1_n_0,s_denom_acc_out2__0_carry__4_i_2_n_0,s_denom_acc_out2__0_carry__4_i_3_n_0,s_denom_acc_out2__0_carry__4_i_4_n_0}),
        .O(RESIZE[21:18]),
        .S({s_denom_acc_out2__0_carry__4_i_5_n_0,s_denom_acc_out2__0_carry__4_i_6_n_0,s_denom_acc_out2__0_carry__4_i_7_n_0,s_denom_acc_out2__0_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__4_i_1
       (.I0(denom_gain1_mul_temp__0_n_83),
        .I1(denom_gain2_mul_temp__0_n_83),
        .I2(denom_gain1_mul_temp__0_n_82),
        .I3(denom_gain2_mul_temp__0_n_82),
        .O(s_denom_acc_out2__0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__4_i_2
       (.I0(denom_gain1_mul_temp__0_n_84),
        .I1(denom_gain2_mul_temp__0_n_84),
        .I2(denom_gain1_mul_temp__0_n_83),
        .I3(denom_gain2_mul_temp__0_n_83),
        .O(s_denom_acc_out2__0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__4_i_3
       (.I0(denom_gain1_mul_temp__0_n_85),
        .I1(denom_gain2_mul_temp__0_n_85),
        .I2(denom_gain1_mul_temp__0_n_84),
        .I3(denom_gain2_mul_temp__0_n_84),
        .O(s_denom_acc_out2__0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__4_i_4
       (.I0(denom_gain1_mul_temp__0_n_86),
        .I1(denom_gain2_mul_temp__0_n_86),
        .I2(denom_gain1_mul_temp__0_n_85),
        .I3(denom_gain2_mul_temp__0_n_85),
        .O(s_denom_acc_out2__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__4_i_5
       (.I0(denom_gain2_mul_temp__0_n_83),
        .I1(denom_gain1_mul_temp__0_n_83),
        .I2(denom_gain2_mul_temp__0_n_81),
        .I3(denom_gain1_mul_temp__0_n_81),
        .I4(denom_gain2_mul_temp__0_n_82),
        .I5(denom_gain1_mul_temp__0_n_82),
        .O(s_denom_acc_out2__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__4_i_6
       (.I0(denom_gain2_mul_temp__0_n_84),
        .I1(denom_gain1_mul_temp__0_n_84),
        .I2(denom_gain2_mul_temp__0_n_82),
        .I3(denom_gain1_mul_temp__0_n_82),
        .I4(denom_gain2_mul_temp__0_n_83),
        .I5(denom_gain1_mul_temp__0_n_83),
        .O(s_denom_acc_out2__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__4_i_7
       (.I0(denom_gain2_mul_temp__0_n_85),
        .I1(denom_gain1_mul_temp__0_n_85),
        .I2(denom_gain2_mul_temp__0_n_83),
        .I3(denom_gain1_mul_temp__0_n_83),
        .I4(denom_gain2_mul_temp__0_n_84),
        .I5(denom_gain1_mul_temp__0_n_84),
        .O(s_denom_acc_out2__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__4_i_8
       (.I0(denom_gain2_mul_temp__0_n_86),
        .I1(denom_gain1_mul_temp__0_n_86),
        .I2(denom_gain2_mul_temp__0_n_84),
        .I3(denom_gain1_mul_temp__0_n_84),
        .I4(denom_gain2_mul_temp__0_n_85),
        .I5(denom_gain1_mul_temp__0_n_85),
        .O(s_denom_acc_out2__0_carry__4_i_8_n_0));
  CARRY4 s_denom_acc_out2__0_carry__5
       (.CI(s_denom_acc_out2__0_carry__4_n_0),
        .CO({s_denom_acc_out2__0_carry__5_n_0,s_denom_acc_out2__0_carry__5_n_1,s_denom_acc_out2__0_carry__5_n_2,s_denom_acc_out2__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s_denom_acc_out2__0_carry__5_i_1_n_0,s_denom_acc_out2__0_carry__5_i_2_n_0,s_denom_acc_out2__0_carry__5_i_3_n_0,s_denom_acc_out2__0_carry__5_i_4_n_0}),
        .O(RESIZE[25:22]),
        .S({s_denom_acc_out2__0_carry__5_i_5_n_0,s_denom_acc_out2__0_carry__5_i_6_n_0,s_denom_acc_out2__0_carry__5_i_7_n_0,s_denom_acc_out2__0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__5_i_1
       (.I0(denom_gain1_mul_temp__0_n_79),
        .I1(denom_gain2_mul_temp__0_n_79),
        .I2(denom_gain1_mul_temp__0_n_78),
        .I3(denom_gain2_mul_temp__0_n_78),
        .O(s_denom_acc_out2__0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__5_i_2
       (.I0(denom_gain1_mul_temp__0_n_80),
        .I1(denom_gain2_mul_temp__0_n_80),
        .I2(denom_gain1_mul_temp__0_n_79),
        .I3(denom_gain2_mul_temp__0_n_79),
        .O(s_denom_acc_out2__0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__5_i_3
       (.I0(denom_gain1_mul_temp__0_n_81),
        .I1(denom_gain2_mul_temp__0_n_81),
        .I2(denom_gain1_mul_temp__0_n_80),
        .I3(denom_gain2_mul_temp__0_n_80),
        .O(s_denom_acc_out2__0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__5_i_4
       (.I0(denom_gain1_mul_temp__0_n_82),
        .I1(denom_gain2_mul_temp__0_n_82),
        .I2(denom_gain1_mul_temp__0_n_81),
        .I3(denom_gain2_mul_temp__0_n_81),
        .O(s_denom_acc_out2__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__5_i_5
       (.I0(denom_gain2_mul_temp__0_n_79),
        .I1(denom_gain1_mul_temp__0_n_79),
        .I2(denom_gain2_mul_temp__0_n_77),
        .I3(denom_gain1_mul_temp__0_n_77),
        .I4(denom_gain2_mul_temp__0_n_78),
        .I5(denom_gain1_mul_temp__0_n_78),
        .O(s_denom_acc_out2__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__5_i_6
       (.I0(denom_gain2_mul_temp__0_n_80),
        .I1(denom_gain1_mul_temp__0_n_80),
        .I2(denom_gain2_mul_temp__0_n_78),
        .I3(denom_gain1_mul_temp__0_n_78),
        .I4(denom_gain2_mul_temp__0_n_79),
        .I5(denom_gain1_mul_temp__0_n_79),
        .O(s_denom_acc_out2__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__5_i_7
       (.I0(denom_gain2_mul_temp__0_n_81),
        .I1(denom_gain1_mul_temp__0_n_81),
        .I2(denom_gain2_mul_temp__0_n_79),
        .I3(denom_gain1_mul_temp__0_n_79),
        .I4(denom_gain2_mul_temp__0_n_80),
        .I5(denom_gain1_mul_temp__0_n_80),
        .O(s_denom_acc_out2__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__5_i_8
       (.I0(denom_gain2_mul_temp__0_n_82),
        .I1(denom_gain1_mul_temp__0_n_82),
        .I2(denom_gain2_mul_temp__0_n_80),
        .I3(denom_gain1_mul_temp__0_n_80),
        .I4(denom_gain2_mul_temp__0_n_81),
        .I5(denom_gain1_mul_temp__0_n_81),
        .O(s_denom_acc_out2__0_carry__5_i_8_n_0));
  CARRY4 s_denom_acc_out2__0_carry__6
       (.CI(s_denom_acc_out2__0_carry__5_n_0),
        .CO({NLW_s_denom_acc_out2__0_carry__6_CO_UNCONNECTED[3],s_denom_acc_out2__0_carry__6_n_1,s_denom_acc_out2__0_carry__6_n_2,s_denom_acc_out2__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_denom_acc_out2__0_carry__6_i_1_n_0,s_denom_acc_out2__0_carry__6_i_2_n_0,s_denom_acc_out2__0_carry__6_i_3_n_0}),
        .O(RESIZE[29:26]),
        .S({s_denom_acc_out2__0_carry__6_i_4_n_0,s_denom_acc_out2__0_carry__6_i_5_n_0,s_denom_acc_out2__0_carry__6_i_6_n_0,s_denom_acc_out2__0_carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__6_i_1
       (.I0(denom_gain1_mul_temp__0_n_76),
        .I1(denom_gain2_mul_temp__0_n_76),
        .I2(denom_gain1_mul_temp__0_n_75),
        .I3(denom_gain2_mul_temp__0_n_75),
        .O(s_denom_acc_out2__0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__6_i_2
       (.I0(denom_gain1_mul_temp__0_n_77),
        .I1(denom_gain2_mul_temp__0_n_77),
        .I2(denom_gain1_mul_temp__0_n_76),
        .I3(denom_gain2_mul_temp__0_n_76),
        .O(s_denom_acc_out2__0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h7007)) 
    s_denom_acc_out2__0_carry__6_i_3
       (.I0(denom_gain1_mul_temp__0_n_78),
        .I1(denom_gain2_mul_temp__0_n_78),
        .I2(denom_gain1_mul_temp__0_n_77),
        .I3(denom_gain2_mul_temp__0_n_77),
        .O(s_denom_acc_out2__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__6_i_4
       (.I0(denom_gain2_mul_temp__0_n_75),
        .I1(denom_gain1_mul_temp__0_n_75),
        .I2(denom_gain2_mul_temp__0_n_73),
        .I3(denom_gain1_mul_temp__0_n_73),
        .I4(denom_gain2_mul_temp__0_n_74),
        .I5(denom_gain1_mul_temp__0_n_74),
        .O(s_denom_acc_out2__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__6_i_5
       (.I0(denom_gain2_mul_temp__0_n_76),
        .I1(denom_gain1_mul_temp__0_n_76),
        .I2(denom_gain2_mul_temp__0_n_74),
        .I3(denom_gain1_mul_temp__0_n_74),
        .I4(denom_gain2_mul_temp__0_n_75),
        .I5(denom_gain1_mul_temp__0_n_75),
        .O(s_denom_acc_out2__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__6_i_6
       (.I0(denom_gain2_mul_temp__0_n_77),
        .I1(denom_gain1_mul_temp__0_n_77),
        .I2(denom_gain2_mul_temp__0_n_75),
        .I3(denom_gain1_mul_temp__0_n_75),
        .I4(denom_gain2_mul_temp__0_n_76),
        .I5(denom_gain1_mul_temp__0_n_76),
        .O(s_denom_acc_out2__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h87780FF00FF07887)) 
    s_denom_acc_out2__0_carry__6_i_7
       (.I0(denom_gain2_mul_temp__0_n_78),
        .I1(denom_gain1_mul_temp__0_n_78),
        .I2(denom_gain2_mul_temp__0_n_76),
        .I3(denom_gain1_mul_temp__0_n_76),
        .I4(denom_gain2_mul_temp__0_n_77),
        .I5(denom_gain1_mul_temp__0_n_77),
        .O(s_denom_acc_out2__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s_denom_acc_out2__0_carry_i_1
       (.I0(denom_gain1_mul_temp__0_n_102),
        .I1(denom_gain2_mul_temp__0_n_102),
        .I2(Hzin[0]),
        .O(s_denom_acc_out2__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s_denom_acc_out2__0_carry_i_2
       (.I0(Hzin[0]),
        .I1(denom_gain1_mul_temp__0_n_102),
        .I2(denom_gain2_mul_temp__0_n_102),
        .O(s_denom_acc_out2__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_denom_acc_out2__0_carry_i_3
       (.I0(denom_gain2_mul_temp__0_n_104),
        .O(p_1_in));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s_denom_acc_out2__0_carry_i_4
       (.I0(denom_gain1_mul_temp__0_n_101),
        .I1(denom_gain2_mul_temp__0_n_101),
        .I2(Hzin[1]),
        .I3(s_denom_acc_out2__0_carry_i_1_n_0),
        .O(s_denom_acc_out2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    s_denom_acc_out2__0_carry_i_5
       (.I0(denom_gain1_mul_temp__0_n_102),
        .I1(denom_gain2_mul_temp__0_n_102),
        .I2(Hzin[0]),
        .I3(denom_gain1_mul_temp__0_n_103),
        .O(s_denom_acc_out2__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_denom_acc_out2__0_carry_i_6
       (.I0(denom_gain1_mul_temp__0_n_103),
        .I1(denom_gain2_mul_temp__0_n_103),
        .O(s_denom_acc_out2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_denom_acc_out2__0_carry_i_7
       (.I0(denom_gain2_mul_temp__0_n_104),
        .I1(denom_gain1_mul_temp__0_n_104),
        .O(s_denom_acc_out2__0_carry_i_7_n_0));
  CARRY4 s_nume_acc_out1_carry
       (.CI(1'b0),
        .CO({s_nume_acc_out1_carry_n_0,s_nume_acc_out1_carry_n_1,s_nume_acc_out1_carry_n_2,s_nume_acc_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(s_nume_gain_b0[3:0]),
        .O({Hzout[1:0],NLW_s_nume_acc_out1_carry_O_UNCONNECTED[1:0]}),
        .S({s_nume_acc_out1_carry_i_1_n_0,s_nume_acc_out1_carry_i_2_n_0,s_nume_acc_out1_carry_i_3_n_0,s_nume_acc_out1_carry_i_4_n_0}));
  CARRY4 s_nume_acc_out1_carry__0
       (.CI(s_nume_acc_out1_carry_n_0),
        .CO({s_nume_acc_out1_carry__0_n_0,s_nume_acc_out1_carry__0_n_1,s_nume_acc_out1_carry__0_n_2,s_nume_acc_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_nume_gain_b0[7:4]),
        .O(Hzout[5:2]),
        .S({s_nume_acc_out1_carry__0_i_1_n_0,s_nume_acc_out1_carry__0_i_2_n_0,s_nume_acc_out1_carry__0_i_3_n_0,s_nume_acc_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__0_i_1
       (.I0(s_nume_gain_b0[7]),
        .I1(s_nume_gain1[7]),
        .O(s_nume_acc_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__0_i_2
       (.I0(s_nume_gain_b0[6]),
        .I1(s_nume_gain1[6]),
        .O(s_nume_acc_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__0_i_3
       (.I0(s_nume_gain_b0[5]),
        .I1(s_nume_gain1[5]),
        .O(s_nume_acc_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__0_i_4
       (.I0(s_nume_gain_b0[4]),
        .I1(s_nume_gain1[4]),
        .O(s_nume_acc_out1_carry__0_i_4_n_0));
  CARRY4 s_nume_acc_out1_carry__1
       (.CI(s_nume_acc_out1_carry__0_n_0),
        .CO({s_nume_acc_out1_carry__1_n_0,s_nume_acc_out1_carry__1_n_1,s_nume_acc_out1_carry__1_n_2,s_nume_acc_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_nume_gain_b0[11:8]),
        .O(Hzout[9:6]),
        .S({s_nume_acc_out1_carry__1_i_1_n_0,s_nume_acc_out1_carry__1_i_2_n_0,s_nume_acc_out1_carry__1_i_3_n_0,s_nume_acc_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__1_i_1
       (.I0(s_nume_gain_b0[11]),
        .I1(s_nume_gain1[11]),
        .O(s_nume_acc_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__1_i_2
       (.I0(s_nume_gain_b0[10]),
        .I1(s_nume_gain1[10]),
        .O(s_nume_acc_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__1_i_3
       (.I0(s_nume_gain_b0[9]),
        .I1(s_nume_gain1[9]),
        .O(s_nume_acc_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__1_i_4
       (.I0(s_nume_gain_b0[8]),
        .I1(s_nume_gain1[8]),
        .O(s_nume_acc_out1_carry__1_i_4_n_0));
  CARRY4 s_nume_acc_out1_carry__2
       (.CI(s_nume_acc_out1_carry__1_n_0),
        .CO({s_nume_acc_out1_carry__2_n_0,s_nume_acc_out1_carry__2_n_1,s_nume_acc_out1_carry__2_n_2,s_nume_acc_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_nume_gain_b0[15:12]),
        .O(Hzout[13:10]),
        .S({s_nume_acc_out1_carry__2_i_1_n_0,s_nume_acc_out1_carry__2_i_2_n_0,s_nume_acc_out1_carry__2_i_3_n_0,s_nume_acc_out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__2_i_1
       (.I0(s_nume_gain_b0[15]),
        .I1(s_nume_gain1[15]),
        .O(s_nume_acc_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__2_i_2
       (.I0(s_nume_gain_b0[14]),
        .I1(s_nume_gain1[14]),
        .O(s_nume_acc_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__2_i_3
       (.I0(s_nume_gain_b0[13]),
        .I1(s_nume_gain1[13]),
        .O(s_nume_acc_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__2_i_4
       (.I0(s_nume_gain_b0[12]),
        .I1(s_nume_gain1[12]),
        .O(s_nume_acc_out1_carry__2_i_4_n_0));
  CARRY4 s_nume_acc_out1_carry__3
       (.CI(s_nume_acc_out1_carry__2_n_0),
        .CO({NLW_s_nume_acc_out1_carry__3_CO_UNCONNECTED[3:1],s_nume_acc_out1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_nume_gain_b0[16]}),
        .O({NLW_s_nume_acc_out1_carry__3_O_UNCONNECTED[3:2],Hzout[15:14]}),
        .S({1'b0,1'b0,s_nume_acc_out1_carry__3_i_1_n_0,s_nume_acc_out1_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__3_i_1
       (.I0(s_nume_gain_b0[17]),
        .I1(s_nume_gain1[17]),
        .O(s_nume_acc_out1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry__3_i_2
       (.I0(s_nume_gain_b0[16]),
        .I1(s_nume_gain1[16]),
        .O(s_nume_acc_out1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry_i_1
       (.I0(s_nume_gain_b0[3]),
        .I1(s_nume_gain1[3]),
        .O(s_nume_acc_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry_i_2
       (.I0(s_nume_gain_b0[2]),
        .I1(s_nume_gain1[2]),
        .O(s_nume_acc_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry_i_3
       (.I0(s_nume_gain_b0[1]),
        .I1(s_nume_gain1[1]),
        .O(s_nume_acc_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s_nume_acc_out1_carry_i_4
       (.I0(s_nume_gain_b0[0]),
        .I1(s_nume_gain1[0]),
        .O(s_nume_acc_out1_carry_i_4_n_0));
  FDCE \s_state_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[0]),
        .Q(s_state_out1[0]));
  FDCE \s_state_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[10]),
        .Q(s_state_out1[10]));
  FDCE \s_state_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[11]),
        .Q(s_state_out1[11]));
  FDCE \s_state_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[12]),
        .Q(s_state_out1[12]));
  FDCE \s_state_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[13]),
        .Q(s_state_out1[13]));
  FDCE \s_state_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[14]),
        .Q(s_state_out1[14]));
  FDCE \s_state_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[15]),
        .Q(s_state_out1[15]));
  FDCE \s_state_out1_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[16]),
        .Q(s_state_out1[16]));
  FDCE \s_state_out1_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[17]),
        .Q(s_state_out1[17]));
  FDCE \s_state_out1_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[18]),
        .Q(s_state_out1[18]));
  FDCE \s_state_out1_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[19]),
        .Q(s_state_out1[19]));
  FDCE \s_state_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[1]),
        .Q(s_state_out1[1]));
  FDCE \s_state_out1_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[20]),
        .Q(s_state_out1[20]));
  FDCE \s_state_out1_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[21]),
        .Q(s_state_out1[21]));
  FDCE \s_state_out1_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[22]),
        .Q(s_state_out1[22]));
  FDCE \s_state_out1_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[23]),
        .Q(s_state_out1[23]));
  FDCE \s_state_out1_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[24]),
        .Q(s_state_out1[24]));
  FDCE \s_state_out1_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[25]),
        .Q(s_state_out1[25]));
  FDCE \s_state_out1_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[26]),
        .Q(s_state_out1[26]));
  FDCE \s_state_out1_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[27]),
        .Q(s_state_out1[27]));
  FDCE \s_state_out1_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[28]),
        .Q(s_state_out1[28]));
  FDCE \s_state_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[2]),
        .Q(s_state_out1[2]));
  FDCE \s_state_out1_reg[31] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[29]),
        .Q(s_state_out1[31]));
  FDCE \s_state_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[3]),
        .Q(s_state_out1[3]));
  FDCE \s_state_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[4]),
        .Q(s_state_out1[4]));
  FDCE \s_state_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[5]),
        .Q(s_state_out1[5]));
  FDCE \s_state_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[6]),
        .Q(s_state_out1[6]));
  FDCE \s_state_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[7]),
        .Q(s_state_out1[7]));
  FDCE \s_state_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[8]),
        .Q(s_state_out1[8]));
  FDCE \s_state_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(RESIZE[9]),
        .Q(s_state_out1[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_state_out2_1[31]_i_1 
       (.I0(resetn),
        .O(\s_state_out2_1[31]_i_1_n_0 ));
  FDCE \s_state_out2_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[0]),
        .Q(s_state_out2_1[0]));
  FDCE \s_state_out2_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[10]),
        .Q(s_state_out2_1[10]));
  FDCE \s_state_out2_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[11]),
        .Q(s_state_out2_1[11]));
  FDCE \s_state_out2_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[12]),
        .Q(s_state_out2_1[12]));
  FDCE \s_state_out2_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[13]),
        .Q(s_state_out2_1[13]));
  FDCE \s_state_out2_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[14]),
        .Q(s_state_out2_1[14]));
  FDCE \s_state_out2_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[15]),
        .Q(s_state_out2_1[15]));
  FDCE \s_state_out2_1_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[16]),
        .Q(s_state_out2_1[16]));
  FDCE \s_state_out2_1_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[17]),
        .Q(s_state_out2_1[17]));
  FDCE \s_state_out2_1_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[18]),
        .Q(s_state_out2_1[18]));
  FDCE \s_state_out2_1_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[19]),
        .Q(s_state_out2_1[19]));
  FDCE \s_state_out2_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[1]),
        .Q(s_state_out2_1[1]));
  FDCE \s_state_out2_1_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[20]),
        .Q(s_state_out2_1[20]));
  FDCE \s_state_out2_1_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[21]),
        .Q(s_state_out2_1[21]));
  FDCE \s_state_out2_1_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[22]),
        .Q(s_state_out2_1[22]));
  FDCE \s_state_out2_1_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[23]),
        .Q(s_state_out2_1[23]));
  FDCE \s_state_out2_1_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[24]),
        .Q(s_state_out2_1[24]));
  FDCE \s_state_out2_1_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[25]),
        .Q(s_state_out2_1[25]));
  FDCE \s_state_out2_1_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[26]),
        .Q(s_state_out2_1[26]));
  FDCE \s_state_out2_1_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[27]),
        .Q(s_state_out2_1[27]));
  FDCE \s_state_out2_1_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[28]),
        .Q(s_state_out2_1[28]));
  FDCE \s_state_out2_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[2]),
        .Q(s_state_out2_1[2]));
  FDCE \s_state_out2_1_reg[31] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[31]),
        .Q(s_state_out2_1[31]));
  FDCE \s_state_out2_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[3]),
        .Q(s_state_out2_1[3]));
  FDCE \s_state_out2_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[4]),
        .Q(s_state_out2_1[4]));
  FDCE \s_state_out2_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[5]),
        .Q(s_state_out2_1[5]));
  FDCE \s_state_out2_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[6]),
        .Q(s_state_out2_1[6]));
  FDCE \s_state_out2_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[7]),
        .Q(s_state_out2_1[7]));
  FDCE \s_state_out2_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
        .D(s_state_out1[8]),
        .Q(s_state_out2_1[8]));
  FDCE \s_state_out2_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\s_state_out2_1[31]_i_1_n_0 ),
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
