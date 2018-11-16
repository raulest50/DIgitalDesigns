-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 14 18:02:39 2018
-- Host        : 24GHZi7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_ModeloCarga_0_2/Load_Test_ModeloCarga_0_2_sim_netlist.vhdl
-- Design      : Load_Test_ModeloCarga_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_ModeloCarga_0_2_ModeloCarga is
  port (
    Hzout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Hzin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Load_Test_ModeloCarga_0_2_ModeloCarga : entity is "ModeloCarga";
end Load_Test_ModeloCarga_0_2_ModeloCarga;

architecture STRUCTURE of Load_Test_ModeloCarga_0_2_ModeloCarga is
  signal RESIZE : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \denom_gain1_mul_temp__0_n_100\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_101\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_102\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_103\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_104\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_105\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_58\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_59\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_60\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_61\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_62\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_63\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_64\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_65\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_66\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_67\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_68\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_69\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_70\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_71\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_72\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_73\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_74\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_75\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_76\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_77\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_78\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_79\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_80\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_81\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_82\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_83\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_84\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_85\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_86\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_87\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_88\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_89\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_90\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_91\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_92\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_93\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_94\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_95\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_96\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_97\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_98\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__0_n_99\ : STD_LOGIC;
  signal denom_gain1_mul_temp_n_100 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_101 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_102 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_103 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_104 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_105 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_106 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_107 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_108 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_109 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_110 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_111 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_112 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_113 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_114 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_115 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_116 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_117 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_118 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_119 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_120 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_121 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_122 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_123 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_124 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_125 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_126 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_127 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_128 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_129 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_130 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_131 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_132 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_133 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_134 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_135 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_136 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_137 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_138 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_139 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_140 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_141 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_142 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_143 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_144 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_145 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_146 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_147 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_148 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_149 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_150 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_151 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_152 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_153 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_24 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_25 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_26 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_27 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_28 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_29 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_30 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_31 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_32 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_33 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_34 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_35 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_36 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_37 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_38 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_39 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_40 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_41 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_42 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_43 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_44 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_45 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_46 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_47 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_48 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_49 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_50 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_51 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_52 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_53 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_58 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_59 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_60 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_61 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_62 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_63 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_64 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_65 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_66 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_67 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_68 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_69 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_70 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_71 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_72 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_73 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_74 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_75 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_76 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_77 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_78 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_79 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_80 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_81 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_82 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_83 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_84 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_85 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_86 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_87 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_88 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_89 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_90 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_91 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_92 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_93 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_94 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_95 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_96 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_97 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_98 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_99 : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_100\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_101\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_102\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_103\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_104\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_105\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_58\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_59\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_60\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_61\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_62\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_63\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_64\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_65\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_66\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_67\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_68\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_69\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_70\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_71\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_72\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_73\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_74\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_75\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_76\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_77\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_78\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_79\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_80\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_81\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_82\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_83\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_84\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_85\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_86\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_87\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_88\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_89\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_90\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_91\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_92\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_93\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_94\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_95\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_96\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_97\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_98\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__0_n_99\ : STD_LOGIC;
  signal denom_gain2_mul_temp_n_100 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_101 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_102 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_103 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_104 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_105 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_106 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_107 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_108 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_109 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_110 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_111 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_112 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_113 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_114 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_115 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_116 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_117 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_118 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_119 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_120 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_121 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_122 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_123 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_124 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_125 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_126 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_127 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_128 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_129 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_130 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_131 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_132 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_133 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_134 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_135 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_136 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_137 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_138 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_139 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_140 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_141 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_142 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_143 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_144 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_145 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_146 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_147 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_148 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_149 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_150 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_151 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_152 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_153 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_24 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_25 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_26 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_27 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_28 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_29 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_30 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_31 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_32 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_33 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_34 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_35 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_36 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_37 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_38 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_39 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_40 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_41 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_42 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_43 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_44 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_45 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_46 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_47 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_48 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_49 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_50 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_51 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_52 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_53 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_58 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_59 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_60 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_61 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_62 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_63 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_64 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_65 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_66 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_67 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_68 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_69 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_70 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_71 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_72 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_73 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_74 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_75 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_76 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_77 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_78 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_79 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_80 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_81 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_82 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_83 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_84 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_85 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_86 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_87 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_88 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_89 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_90 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_91 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_92 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_93 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_94 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_95 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_96 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_97 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_98 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_99 : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__177_carry_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__222_carry_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__5_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_8_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_8_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_8_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_8_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry__6_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__262_carry_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__349_carry_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__89_carry_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__89_carry_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__89_carry_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__89_carry_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__89_carry_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__5_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry__6_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__94_carry_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_2\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_4\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_5\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__5_n_7\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__6_n_1\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__6_n_3\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__6_n_6\ : STD_LOGIC;
  signal \nume_gain1_mul_temp_carry__6_n_7\ : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_i_1_n_0 : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_i_2_n_0 : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_i_3_n_0 : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_n_0 : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_n_1 : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_n_2 : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_n_3 : STD_LOGIC;
  signal nume_gain1_mul_temp_carry_n_4 : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__5_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry__5_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__153_carry_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__229_carry_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__5_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__6_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry__7_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__245_carry_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_7_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_i_8_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__335_carry_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__5_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry__6_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__88_carry_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__0_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__1_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__2_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__3_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__4_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__5_n_7\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_0\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_1\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_2\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_3\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_4\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_5\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_6\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp_carry__6_n_7\ : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_i_1_n_0 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_i_2_n_0 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_i_3_n_0 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_n_0 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_n_1 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_n_2 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_n_3 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_carry_n_4 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_denom_acc_out2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__0_n_3\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__1_n_3\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__2_n_3\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__3_n_3\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__4_n_3\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__5_n_3\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry__6_n_3\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_n_1\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_n_2\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_carry_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__0_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__1_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__2_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1_carry__3_n_3\ : STD_LOGIC;
  signal s_nume_acc_out1_carry_i_1_n_0 : STD_LOGIC;
  signal s_nume_acc_out1_carry_i_2_n_0 : STD_LOGIC;
  signal s_nume_acc_out1_carry_i_3_n_0 : STD_LOGIC;
  signal s_nume_acc_out1_carry_i_4_n_0 : STD_LOGIC;
  signal s_nume_acc_out1_carry_n_0 : STD_LOGIC;
  signal s_nume_acc_out1_carry_n_1 : STD_LOGIC;
  signal s_nume_acc_out1_carry_n_2 : STD_LOGIC;
  signal s_nume_acc_out1_carry_n_3 : STD_LOGIC;
  signal s_nume_gain1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal s_nume_gain_b0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal s_state_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_state_out2_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_state_out2_1[31]_i_1_n_0\ : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_denom_gain1_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denom_gain1_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denom_gain1_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain1_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_denom_gain2_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_denom_gain2_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denom_gain2_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denom_gain2_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain2_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_nume_gain1_mul_temp__177_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_nume_gain1_mul_temp__177_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nume_gain1_mul_temp__177_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nume_gain1_mul_temp__222_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_nume_gain1_mul_temp__222_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nume_gain1_mul_temp__262_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain1_mul_temp__262_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nume_gain1_mul_temp__262_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nume_gain1_mul_temp__262_carry__6_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_nume_gain1_mul_temp__262_carry__6_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain1_mul_temp__349_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain1_mul_temp__349_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_nume_gain1_mul_temp__349_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain1_mul_temp__349_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nume_gain1_mul_temp__89_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nume_gain1_mul_temp__89_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nume_gain1_mul_temp__94_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain1_mul_temp__94_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_nume_gain1_mul_temp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_nume_gain1_mul_temp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nume_gain1_mul_temp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nume_gain_b0_mul_temp__153_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_nume_gain_b0_mul_temp__153_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nume_gain_b0_mul_temp__153_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nume_gain_b0_mul_temp__229_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nume_gain_b0_mul_temp__245_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__245_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__245_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__245_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nume_gain_b0_mul_temp__335_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__335_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__335_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nume_gain_b0_mul_temp__335_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nume_gain_b0_mul_temp__88_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_nume_gain_b0_mul_temp__88_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_nume_gain_b0_mul_temp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_denom_acc_out2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_s_denom_acc_out2__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_nume_acc_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_s_nume_acc_out1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_nume_acc_out1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of denom_gain1_mul_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain1_mul_temp__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of denom_gain2_mul_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain2_mul_temp__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_1\ : label is "lutpair16";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_2\ : label is "lutpair15";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_3\ : label is "lutpair14";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_4\ : label is "lutpair13";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_5\ : label is "lutpair17";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_6\ : label is "lutpair16";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_7\ : label is "lutpair15";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__0_i_8\ : label is "lutpair14";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_1\ : label is "lutpair20";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_2\ : label is "lutpair19";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_3\ : label is "lutpair18";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_4\ : label is "lutpair17";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_5\ : label is "lutpair21";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_6\ : label is "lutpair20";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_7\ : label is "lutpair19";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__1_i_8\ : label is "lutpair18";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_1\ : label is "lutpair24";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_2\ : label is "lutpair23";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_3\ : label is "lutpair22";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_4\ : label is "lutpair21";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_5\ : label is "lutpair25";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_6\ : label is "lutpair24";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_7\ : label is "lutpair23";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__2_i_8\ : label is "lutpair22";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_1\ : label is "lutpair28";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_2\ : label is "lutpair27";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_3\ : label is "lutpair26";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_4\ : label is "lutpair25";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_5\ : label is "lutpair29";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_6\ : label is "lutpair28";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_7\ : label is "lutpair27";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__3_i_8\ : label is "lutpair26";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_1\ : label is "lutpair32";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_2\ : label is "lutpair31";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_3\ : label is "lutpair30";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_4\ : label is "lutpair29";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_5\ : label is "lutpair33";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_6\ : label is "lutpair32";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_7\ : label is "lutpair31";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__4_i_8\ : label is "lutpair30";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_1\ : label is "lutpair36";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_2\ : label is "lutpair35";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_3\ : label is "lutpair34";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_4\ : label is "lutpair33";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_5\ : label is "lutpair37";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_6\ : label is "lutpair36";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_7\ : label is "lutpair35";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__5_i_8\ : label is "lutpair34";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__6_i_1\ : label is "lutpair39";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__6_i_2\ : label is "lutpair38";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__6_i_3\ : label is "lutpair37";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__6_i_6\ : label is "lutpair39";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry__6_i_7\ : label is "lutpair38";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry_i_1\ : label is "lutpair69";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry_i_4\ : label is "lutpair13";
  attribute HLUTNM of \nume_gain1_mul_temp__262_carry_i_5\ : label is "lutpair69";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nume_gain1_mul_temp__349_carry__4_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nume_gain1_mul_temp__349_carry__5_i_2\ : label is "soft_lutpair0";
  attribute HLUTNM of \nume_gain1_mul_temp__349_carry_i_1\ : label is "lutpair40";
  attribute HLUTNM of \nume_gain1_mul_temp__349_carry_i_2\ : label is "lutpair70";
  attribute HLUTNM of \nume_gain1_mul_temp__349_carry_i_6\ : label is "lutpair40";
  attribute HLUTNM of \nume_gain1_mul_temp__349_carry_i_7\ : label is "lutpair70";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_1\ : label is "lutpair44";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_2\ : label is "lutpair43";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_3\ : label is "lutpair42";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_4\ : label is "lutpair41";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_5\ : label is "lutpair45";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_6\ : label is "lutpair44";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_7\ : label is "lutpair43";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__0_i_8\ : label is "lutpair42";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_1\ : label is "lutpair48";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_2\ : label is "lutpair47";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_3\ : label is "lutpair46";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_4\ : label is "lutpair45";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_5\ : label is "lutpair49";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_6\ : label is "lutpair48";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_7\ : label is "lutpair47";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__1_i_8\ : label is "lutpair46";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_1\ : label is "lutpair52";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_2\ : label is "lutpair51";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_3\ : label is "lutpair50";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_4\ : label is "lutpair49";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_5\ : label is "lutpair53";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_6\ : label is "lutpair52";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_7\ : label is "lutpair51";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__2_i_8\ : label is "lutpair50";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_1\ : label is "lutpair56";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_2\ : label is "lutpair55";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_3\ : label is "lutpair54";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_4\ : label is "lutpair53";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_5\ : label is "lutpair57";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_6\ : label is "lutpair56";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_7\ : label is "lutpair55";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__3_i_8\ : label is "lutpair54";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_1\ : label is "lutpair60";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_2\ : label is "lutpair59";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_3\ : label is "lutpair58";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_4\ : label is "lutpair57";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_5\ : label is "lutpair61";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_6\ : label is "lutpair60";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_7\ : label is "lutpair59";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__4_i_8\ : label is "lutpair58";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_1\ : label is "lutpair64";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_2\ : label is "lutpair63";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_3\ : label is "lutpair62";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_4\ : label is "lutpair61";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_5\ : label is "lutpair65";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_6\ : label is "lutpair64";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_7\ : label is "lutpair63";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__5_i_8\ : label is "lutpair62";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__6_i_3\ : label is "lutpair66";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__6_i_4\ : label is "lutpair65";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry__6_i_8\ : label is "lutpair66";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry_i_1\ : label is "lutpair71";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry_i_4\ : label is "lutpair41";
  attribute HLUTNM of \nume_gain_b0_mul_temp__245_carry_i_5\ : label is "lutpair71";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__1_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__1_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__1_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__1_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__2_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__2_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__2_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__2_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__3_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__4_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nume_gain_b0_mul_temp__335_carry__5_i_4\ : label is "soft_lutpair7";
  attribute HLUTNM of \nume_gain_b0_mul_temp__335_carry_i_1\ : label is "lutpair67";
  attribute HLUTNM of \nume_gain_b0_mul_temp__335_carry_i_2\ : label is "lutpair72";
  attribute HLUTNM of \nume_gain_b0_mul_temp__335_carry_i_6\ : label is "lutpair67";
  attribute HLUTNM of \nume_gain_b0_mul_temp__335_carry_i_7\ : label is "lutpair72";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_1\ : label is "lutpair3";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_5\ : label is "lutpair4";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__0_i_8\ : label is "lutpair1";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_2\ : label is "lutpair6";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_3\ : label is "lutpair5";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_4\ : label is "lutpair4";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_5\ : label is "lutpair8";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_6\ : label is "lutpair7";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_7\ : label is "lutpair6";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__1_i_8\ : label is "lutpair5";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_1\ : label is "lutpair11";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_2\ : label is "lutpair10";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_3\ : label is "lutpair9";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_4\ : label is "lutpair8";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_5\ : label is "lutpair12";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_6\ : label is "lutpair11";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_7\ : label is "lutpair10";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__2_i_8\ : label is "lutpair9";
  attribute HLUTNM of \s_denom_acc_out2__0_carry__3_i_4\ : label is "lutpair12";
  attribute HLUTNM of \s_denom_acc_out2__0_carry_i_1\ : label is "lutpair68";
  attribute HLUTNM of \s_denom_acc_out2__0_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \s_denom_acc_out2__0_carry_i_5\ : label is "lutpair68";
begin
denom_gain1_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111000000001111010111000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => denom_gain1_mul_temp_n_24,
      ACOUT(28) => denom_gain1_mul_temp_n_25,
      ACOUT(27) => denom_gain1_mul_temp_n_26,
      ACOUT(26) => denom_gain1_mul_temp_n_27,
      ACOUT(25) => denom_gain1_mul_temp_n_28,
      ACOUT(24) => denom_gain1_mul_temp_n_29,
      ACOUT(23) => denom_gain1_mul_temp_n_30,
      ACOUT(22) => denom_gain1_mul_temp_n_31,
      ACOUT(21) => denom_gain1_mul_temp_n_32,
      ACOUT(20) => denom_gain1_mul_temp_n_33,
      ACOUT(19) => denom_gain1_mul_temp_n_34,
      ACOUT(18) => denom_gain1_mul_temp_n_35,
      ACOUT(17) => denom_gain1_mul_temp_n_36,
      ACOUT(16) => denom_gain1_mul_temp_n_37,
      ACOUT(15) => denom_gain1_mul_temp_n_38,
      ACOUT(14) => denom_gain1_mul_temp_n_39,
      ACOUT(13) => denom_gain1_mul_temp_n_40,
      ACOUT(12) => denom_gain1_mul_temp_n_41,
      ACOUT(11) => denom_gain1_mul_temp_n_42,
      ACOUT(10) => denom_gain1_mul_temp_n_43,
      ACOUT(9) => denom_gain1_mul_temp_n_44,
      ACOUT(8) => denom_gain1_mul_temp_n_45,
      ACOUT(7) => denom_gain1_mul_temp_n_46,
      ACOUT(6) => denom_gain1_mul_temp_n_47,
      ACOUT(5) => denom_gain1_mul_temp_n_48,
      ACOUT(4) => denom_gain1_mul_temp_n_49,
      ACOUT(3) => denom_gain1_mul_temp_n_50,
      ACOUT(2) => denom_gain1_mul_temp_n_51,
      ACOUT(1) => denom_gain1_mul_temp_n_52,
      ACOUT(0) => denom_gain1_mul_temp_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => s_state_out1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_denom_gain1_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_denom_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_denom_gain1_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_denom_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_denom_gain1_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => denom_gain1_mul_temp_n_58,
      P(46) => denom_gain1_mul_temp_n_59,
      P(45) => denom_gain1_mul_temp_n_60,
      P(44) => denom_gain1_mul_temp_n_61,
      P(43) => denom_gain1_mul_temp_n_62,
      P(42) => denom_gain1_mul_temp_n_63,
      P(41) => denom_gain1_mul_temp_n_64,
      P(40) => denom_gain1_mul_temp_n_65,
      P(39) => denom_gain1_mul_temp_n_66,
      P(38) => denom_gain1_mul_temp_n_67,
      P(37) => denom_gain1_mul_temp_n_68,
      P(36) => denom_gain1_mul_temp_n_69,
      P(35) => denom_gain1_mul_temp_n_70,
      P(34) => denom_gain1_mul_temp_n_71,
      P(33) => denom_gain1_mul_temp_n_72,
      P(32) => denom_gain1_mul_temp_n_73,
      P(31) => denom_gain1_mul_temp_n_74,
      P(30) => denom_gain1_mul_temp_n_75,
      P(29) => denom_gain1_mul_temp_n_76,
      P(28) => denom_gain1_mul_temp_n_77,
      P(27) => denom_gain1_mul_temp_n_78,
      P(26) => denom_gain1_mul_temp_n_79,
      P(25) => denom_gain1_mul_temp_n_80,
      P(24) => denom_gain1_mul_temp_n_81,
      P(23) => denom_gain1_mul_temp_n_82,
      P(22) => denom_gain1_mul_temp_n_83,
      P(21) => denom_gain1_mul_temp_n_84,
      P(20) => denom_gain1_mul_temp_n_85,
      P(19) => denom_gain1_mul_temp_n_86,
      P(18) => denom_gain1_mul_temp_n_87,
      P(17) => denom_gain1_mul_temp_n_88,
      P(16) => denom_gain1_mul_temp_n_89,
      P(15) => denom_gain1_mul_temp_n_90,
      P(14) => denom_gain1_mul_temp_n_91,
      P(13) => denom_gain1_mul_temp_n_92,
      P(12) => denom_gain1_mul_temp_n_93,
      P(11) => denom_gain1_mul_temp_n_94,
      P(10) => denom_gain1_mul_temp_n_95,
      P(9) => denom_gain1_mul_temp_n_96,
      P(8) => denom_gain1_mul_temp_n_97,
      P(7) => denom_gain1_mul_temp_n_98,
      P(6) => denom_gain1_mul_temp_n_99,
      P(5) => denom_gain1_mul_temp_n_100,
      P(4) => denom_gain1_mul_temp_n_101,
      P(3) => denom_gain1_mul_temp_n_102,
      P(2) => denom_gain1_mul_temp_n_103,
      P(1) => denom_gain1_mul_temp_n_104,
      P(0) => denom_gain1_mul_temp_n_105,
      PATTERNBDETECT => NLW_denom_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_denom_gain1_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => denom_gain1_mul_temp_n_106,
      PCOUT(46) => denom_gain1_mul_temp_n_107,
      PCOUT(45) => denom_gain1_mul_temp_n_108,
      PCOUT(44) => denom_gain1_mul_temp_n_109,
      PCOUT(43) => denom_gain1_mul_temp_n_110,
      PCOUT(42) => denom_gain1_mul_temp_n_111,
      PCOUT(41) => denom_gain1_mul_temp_n_112,
      PCOUT(40) => denom_gain1_mul_temp_n_113,
      PCOUT(39) => denom_gain1_mul_temp_n_114,
      PCOUT(38) => denom_gain1_mul_temp_n_115,
      PCOUT(37) => denom_gain1_mul_temp_n_116,
      PCOUT(36) => denom_gain1_mul_temp_n_117,
      PCOUT(35) => denom_gain1_mul_temp_n_118,
      PCOUT(34) => denom_gain1_mul_temp_n_119,
      PCOUT(33) => denom_gain1_mul_temp_n_120,
      PCOUT(32) => denom_gain1_mul_temp_n_121,
      PCOUT(31) => denom_gain1_mul_temp_n_122,
      PCOUT(30) => denom_gain1_mul_temp_n_123,
      PCOUT(29) => denom_gain1_mul_temp_n_124,
      PCOUT(28) => denom_gain1_mul_temp_n_125,
      PCOUT(27) => denom_gain1_mul_temp_n_126,
      PCOUT(26) => denom_gain1_mul_temp_n_127,
      PCOUT(25) => denom_gain1_mul_temp_n_128,
      PCOUT(24) => denom_gain1_mul_temp_n_129,
      PCOUT(23) => denom_gain1_mul_temp_n_130,
      PCOUT(22) => denom_gain1_mul_temp_n_131,
      PCOUT(21) => denom_gain1_mul_temp_n_132,
      PCOUT(20) => denom_gain1_mul_temp_n_133,
      PCOUT(19) => denom_gain1_mul_temp_n_134,
      PCOUT(18) => denom_gain1_mul_temp_n_135,
      PCOUT(17) => denom_gain1_mul_temp_n_136,
      PCOUT(16) => denom_gain1_mul_temp_n_137,
      PCOUT(15) => denom_gain1_mul_temp_n_138,
      PCOUT(14) => denom_gain1_mul_temp_n_139,
      PCOUT(13) => denom_gain1_mul_temp_n_140,
      PCOUT(12) => denom_gain1_mul_temp_n_141,
      PCOUT(11) => denom_gain1_mul_temp_n_142,
      PCOUT(10) => denom_gain1_mul_temp_n_143,
      PCOUT(9) => denom_gain1_mul_temp_n_144,
      PCOUT(8) => denom_gain1_mul_temp_n_145,
      PCOUT(7) => denom_gain1_mul_temp_n_146,
      PCOUT(6) => denom_gain1_mul_temp_n_147,
      PCOUT(5) => denom_gain1_mul_temp_n_148,
      PCOUT(4) => denom_gain1_mul_temp_n_149,
      PCOUT(3) => denom_gain1_mul_temp_n_150,
      PCOUT(2) => denom_gain1_mul_temp_n_151,
      PCOUT(1) => denom_gain1_mul_temp_n_152,
      PCOUT(0) => denom_gain1_mul_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_denom_gain1_mul_temp_UNDERFLOW_UNCONNECTED
    );
\denom_gain1_mul_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => denom_gain1_mul_temp_n_24,
      ACIN(28) => denom_gain1_mul_temp_n_25,
      ACIN(27) => denom_gain1_mul_temp_n_26,
      ACIN(26) => denom_gain1_mul_temp_n_27,
      ACIN(25) => denom_gain1_mul_temp_n_28,
      ACIN(24) => denom_gain1_mul_temp_n_29,
      ACIN(23) => denom_gain1_mul_temp_n_30,
      ACIN(22) => denom_gain1_mul_temp_n_31,
      ACIN(21) => denom_gain1_mul_temp_n_32,
      ACIN(20) => denom_gain1_mul_temp_n_33,
      ACIN(19) => denom_gain1_mul_temp_n_34,
      ACIN(18) => denom_gain1_mul_temp_n_35,
      ACIN(17) => denom_gain1_mul_temp_n_36,
      ACIN(16) => denom_gain1_mul_temp_n_37,
      ACIN(15) => denom_gain1_mul_temp_n_38,
      ACIN(14) => denom_gain1_mul_temp_n_39,
      ACIN(13) => denom_gain1_mul_temp_n_40,
      ACIN(12) => denom_gain1_mul_temp_n_41,
      ACIN(11) => denom_gain1_mul_temp_n_42,
      ACIN(10) => denom_gain1_mul_temp_n_43,
      ACIN(9) => denom_gain1_mul_temp_n_44,
      ACIN(8) => denom_gain1_mul_temp_n_45,
      ACIN(7) => denom_gain1_mul_temp_n_46,
      ACIN(6) => denom_gain1_mul_temp_n_47,
      ACIN(5) => denom_gain1_mul_temp_n_48,
      ACIN(4) => denom_gain1_mul_temp_n_49,
      ACIN(3) => denom_gain1_mul_temp_n_50,
      ACIN(2) => denom_gain1_mul_temp_n_51,
      ACIN(1) => denom_gain1_mul_temp_n_52,
      ACIN(0) => denom_gain1_mul_temp_n_53,
      ACOUT(29 downto 0) => \NLW_denom_gain1_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_state_out1(31),
      B(16) => s_state_out1(31),
      B(15) => s_state_out1(31),
      B(14) => s_state_out1(31),
      B(13) => s_state_out1(31),
      B(12) => s_state_out1(31),
      B(11 downto 0) => s_state_out1(28 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denom_gain1_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denom_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denom_gain1_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denom_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denom_gain1_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \denom_gain1_mul_temp__0_n_58\,
      P(46) => \denom_gain1_mul_temp__0_n_59\,
      P(45) => \denom_gain1_mul_temp__0_n_60\,
      P(44) => \denom_gain1_mul_temp__0_n_61\,
      P(43) => \denom_gain1_mul_temp__0_n_62\,
      P(42) => \denom_gain1_mul_temp__0_n_63\,
      P(41) => \denom_gain1_mul_temp__0_n_64\,
      P(40) => \denom_gain1_mul_temp__0_n_65\,
      P(39) => \denom_gain1_mul_temp__0_n_66\,
      P(38) => \denom_gain1_mul_temp__0_n_67\,
      P(37) => \denom_gain1_mul_temp__0_n_68\,
      P(36) => \denom_gain1_mul_temp__0_n_69\,
      P(35) => \denom_gain1_mul_temp__0_n_70\,
      P(34) => \denom_gain1_mul_temp__0_n_71\,
      P(33) => \denom_gain1_mul_temp__0_n_72\,
      P(32) => \denom_gain1_mul_temp__0_n_73\,
      P(31) => \denom_gain1_mul_temp__0_n_74\,
      P(30) => \denom_gain1_mul_temp__0_n_75\,
      P(29) => \denom_gain1_mul_temp__0_n_76\,
      P(28) => \denom_gain1_mul_temp__0_n_77\,
      P(27) => \denom_gain1_mul_temp__0_n_78\,
      P(26) => \denom_gain1_mul_temp__0_n_79\,
      P(25) => \denom_gain1_mul_temp__0_n_80\,
      P(24) => \denom_gain1_mul_temp__0_n_81\,
      P(23) => \denom_gain1_mul_temp__0_n_82\,
      P(22) => \denom_gain1_mul_temp__0_n_83\,
      P(21) => \denom_gain1_mul_temp__0_n_84\,
      P(20) => \denom_gain1_mul_temp__0_n_85\,
      P(19) => \denom_gain1_mul_temp__0_n_86\,
      P(18) => \denom_gain1_mul_temp__0_n_87\,
      P(17) => \denom_gain1_mul_temp__0_n_88\,
      P(16) => \denom_gain1_mul_temp__0_n_89\,
      P(15) => \denom_gain1_mul_temp__0_n_90\,
      P(14) => \denom_gain1_mul_temp__0_n_91\,
      P(13) => \denom_gain1_mul_temp__0_n_92\,
      P(12) => \denom_gain1_mul_temp__0_n_93\,
      P(11) => \denom_gain1_mul_temp__0_n_94\,
      P(10) => \denom_gain1_mul_temp__0_n_95\,
      P(9) => \denom_gain1_mul_temp__0_n_96\,
      P(8) => \denom_gain1_mul_temp__0_n_97\,
      P(7) => \denom_gain1_mul_temp__0_n_98\,
      P(6) => \denom_gain1_mul_temp__0_n_99\,
      P(5) => \denom_gain1_mul_temp__0_n_100\,
      P(4) => \denom_gain1_mul_temp__0_n_101\,
      P(3) => \denom_gain1_mul_temp__0_n_102\,
      P(2) => \denom_gain1_mul_temp__0_n_103\,
      P(1) => \denom_gain1_mul_temp__0_n_104\,
      P(0) => \denom_gain1_mul_temp__0_n_105\,
      PATTERNBDETECT => \NLW_denom_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denom_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => denom_gain1_mul_temp_n_106,
      PCIN(46) => denom_gain1_mul_temp_n_107,
      PCIN(45) => denom_gain1_mul_temp_n_108,
      PCIN(44) => denom_gain1_mul_temp_n_109,
      PCIN(43) => denom_gain1_mul_temp_n_110,
      PCIN(42) => denom_gain1_mul_temp_n_111,
      PCIN(41) => denom_gain1_mul_temp_n_112,
      PCIN(40) => denom_gain1_mul_temp_n_113,
      PCIN(39) => denom_gain1_mul_temp_n_114,
      PCIN(38) => denom_gain1_mul_temp_n_115,
      PCIN(37) => denom_gain1_mul_temp_n_116,
      PCIN(36) => denom_gain1_mul_temp_n_117,
      PCIN(35) => denom_gain1_mul_temp_n_118,
      PCIN(34) => denom_gain1_mul_temp_n_119,
      PCIN(33) => denom_gain1_mul_temp_n_120,
      PCIN(32) => denom_gain1_mul_temp_n_121,
      PCIN(31) => denom_gain1_mul_temp_n_122,
      PCIN(30) => denom_gain1_mul_temp_n_123,
      PCIN(29) => denom_gain1_mul_temp_n_124,
      PCIN(28) => denom_gain1_mul_temp_n_125,
      PCIN(27) => denom_gain1_mul_temp_n_126,
      PCIN(26) => denom_gain1_mul_temp_n_127,
      PCIN(25) => denom_gain1_mul_temp_n_128,
      PCIN(24) => denom_gain1_mul_temp_n_129,
      PCIN(23) => denom_gain1_mul_temp_n_130,
      PCIN(22) => denom_gain1_mul_temp_n_131,
      PCIN(21) => denom_gain1_mul_temp_n_132,
      PCIN(20) => denom_gain1_mul_temp_n_133,
      PCIN(19) => denom_gain1_mul_temp_n_134,
      PCIN(18) => denom_gain1_mul_temp_n_135,
      PCIN(17) => denom_gain1_mul_temp_n_136,
      PCIN(16) => denom_gain1_mul_temp_n_137,
      PCIN(15) => denom_gain1_mul_temp_n_138,
      PCIN(14) => denom_gain1_mul_temp_n_139,
      PCIN(13) => denom_gain1_mul_temp_n_140,
      PCIN(12) => denom_gain1_mul_temp_n_141,
      PCIN(11) => denom_gain1_mul_temp_n_142,
      PCIN(10) => denom_gain1_mul_temp_n_143,
      PCIN(9) => denom_gain1_mul_temp_n_144,
      PCIN(8) => denom_gain1_mul_temp_n_145,
      PCIN(7) => denom_gain1_mul_temp_n_146,
      PCIN(6) => denom_gain1_mul_temp_n_147,
      PCIN(5) => denom_gain1_mul_temp_n_148,
      PCIN(4) => denom_gain1_mul_temp_n_149,
      PCIN(3) => denom_gain1_mul_temp_n_150,
      PCIN(2) => denom_gain1_mul_temp_n_151,
      PCIN(1) => denom_gain1_mul_temp_n_152,
      PCIN(0) => denom_gain1_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_denom_gain1_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denom_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
denom_gain2_mul_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000011111110000101001000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => denom_gain2_mul_temp_n_24,
      ACOUT(28) => denom_gain2_mul_temp_n_25,
      ACOUT(27) => denom_gain2_mul_temp_n_26,
      ACOUT(26) => denom_gain2_mul_temp_n_27,
      ACOUT(25) => denom_gain2_mul_temp_n_28,
      ACOUT(24) => denom_gain2_mul_temp_n_29,
      ACOUT(23) => denom_gain2_mul_temp_n_30,
      ACOUT(22) => denom_gain2_mul_temp_n_31,
      ACOUT(21) => denom_gain2_mul_temp_n_32,
      ACOUT(20) => denom_gain2_mul_temp_n_33,
      ACOUT(19) => denom_gain2_mul_temp_n_34,
      ACOUT(18) => denom_gain2_mul_temp_n_35,
      ACOUT(17) => denom_gain2_mul_temp_n_36,
      ACOUT(16) => denom_gain2_mul_temp_n_37,
      ACOUT(15) => denom_gain2_mul_temp_n_38,
      ACOUT(14) => denom_gain2_mul_temp_n_39,
      ACOUT(13) => denom_gain2_mul_temp_n_40,
      ACOUT(12) => denom_gain2_mul_temp_n_41,
      ACOUT(11) => denom_gain2_mul_temp_n_42,
      ACOUT(10) => denom_gain2_mul_temp_n_43,
      ACOUT(9) => denom_gain2_mul_temp_n_44,
      ACOUT(8) => denom_gain2_mul_temp_n_45,
      ACOUT(7) => denom_gain2_mul_temp_n_46,
      ACOUT(6) => denom_gain2_mul_temp_n_47,
      ACOUT(5) => denom_gain2_mul_temp_n_48,
      ACOUT(4) => denom_gain2_mul_temp_n_49,
      ACOUT(3) => denom_gain2_mul_temp_n_50,
      ACOUT(2) => denom_gain2_mul_temp_n_51,
      ACOUT(1) => denom_gain2_mul_temp_n_52,
      ACOUT(0) => denom_gain2_mul_temp_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => s_state_out2_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_denom_gain2_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_denom_gain2_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_denom_gain2_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_denom_gain2_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_denom_gain2_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => denom_gain2_mul_temp_n_58,
      P(46) => denom_gain2_mul_temp_n_59,
      P(45) => denom_gain2_mul_temp_n_60,
      P(44) => denom_gain2_mul_temp_n_61,
      P(43) => denom_gain2_mul_temp_n_62,
      P(42) => denom_gain2_mul_temp_n_63,
      P(41) => denom_gain2_mul_temp_n_64,
      P(40) => denom_gain2_mul_temp_n_65,
      P(39) => denom_gain2_mul_temp_n_66,
      P(38) => denom_gain2_mul_temp_n_67,
      P(37) => denom_gain2_mul_temp_n_68,
      P(36) => denom_gain2_mul_temp_n_69,
      P(35) => denom_gain2_mul_temp_n_70,
      P(34) => denom_gain2_mul_temp_n_71,
      P(33) => denom_gain2_mul_temp_n_72,
      P(32) => denom_gain2_mul_temp_n_73,
      P(31) => denom_gain2_mul_temp_n_74,
      P(30) => denom_gain2_mul_temp_n_75,
      P(29) => denom_gain2_mul_temp_n_76,
      P(28) => denom_gain2_mul_temp_n_77,
      P(27) => denom_gain2_mul_temp_n_78,
      P(26) => denom_gain2_mul_temp_n_79,
      P(25) => denom_gain2_mul_temp_n_80,
      P(24) => denom_gain2_mul_temp_n_81,
      P(23) => denom_gain2_mul_temp_n_82,
      P(22) => denom_gain2_mul_temp_n_83,
      P(21) => denom_gain2_mul_temp_n_84,
      P(20) => denom_gain2_mul_temp_n_85,
      P(19) => denom_gain2_mul_temp_n_86,
      P(18) => denom_gain2_mul_temp_n_87,
      P(17) => denom_gain2_mul_temp_n_88,
      P(16) => denom_gain2_mul_temp_n_89,
      P(15) => denom_gain2_mul_temp_n_90,
      P(14) => denom_gain2_mul_temp_n_91,
      P(13) => denom_gain2_mul_temp_n_92,
      P(12) => denom_gain2_mul_temp_n_93,
      P(11) => denom_gain2_mul_temp_n_94,
      P(10) => denom_gain2_mul_temp_n_95,
      P(9) => denom_gain2_mul_temp_n_96,
      P(8) => denom_gain2_mul_temp_n_97,
      P(7) => denom_gain2_mul_temp_n_98,
      P(6) => denom_gain2_mul_temp_n_99,
      P(5) => denom_gain2_mul_temp_n_100,
      P(4) => denom_gain2_mul_temp_n_101,
      P(3) => denom_gain2_mul_temp_n_102,
      P(2) => denom_gain2_mul_temp_n_103,
      P(1) => denom_gain2_mul_temp_n_104,
      P(0) => denom_gain2_mul_temp_n_105,
      PATTERNBDETECT => NLW_denom_gain2_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_denom_gain2_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => denom_gain2_mul_temp_n_106,
      PCOUT(46) => denom_gain2_mul_temp_n_107,
      PCOUT(45) => denom_gain2_mul_temp_n_108,
      PCOUT(44) => denom_gain2_mul_temp_n_109,
      PCOUT(43) => denom_gain2_mul_temp_n_110,
      PCOUT(42) => denom_gain2_mul_temp_n_111,
      PCOUT(41) => denom_gain2_mul_temp_n_112,
      PCOUT(40) => denom_gain2_mul_temp_n_113,
      PCOUT(39) => denom_gain2_mul_temp_n_114,
      PCOUT(38) => denom_gain2_mul_temp_n_115,
      PCOUT(37) => denom_gain2_mul_temp_n_116,
      PCOUT(36) => denom_gain2_mul_temp_n_117,
      PCOUT(35) => denom_gain2_mul_temp_n_118,
      PCOUT(34) => denom_gain2_mul_temp_n_119,
      PCOUT(33) => denom_gain2_mul_temp_n_120,
      PCOUT(32) => denom_gain2_mul_temp_n_121,
      PCOUT(31) => denom_gain2_mul_temp_n_122,
      PCOUT(30) => denom_gain2_mul_temp_n_123,
      PCOUT(29) => denom_gain2_mul_temp_n_124,
      PCOUT(28) => denom_gain2_mul_temp_n_125,
      PCOUT(27) => denom_gain2_mul_temp_n_126,
      PCOUT(26) => denom_gain2_mul_temp_n_127,
      PCOUT(25) => denom_gain2_mul_temp_n_128,
      PCOUT(24) => denom_gain2_mul_temp_n_129,
      PCOUT(23) => denom_gain2_mul_temp_n_130,
      PCOUT(22) => denom_gain2_mul_temp_n_131,
      PCOUT(21) => denom_gain2_mul_temp_n_132,
      PCOUT(20) => denom_gain2_mul_temp_n_133,
      PCOUT(19) => denom_gain2_mul_temp_n_134,
      PCOUT(18) => denom_gain2_mul_temp_n_135,
      PCOUT(17) => denom_gain2_mul_temp_n_136,
      PCOUT(16) => denom_gain2_mul_temp_n_137,
      PCOUT(15) => denom_gain2_mul_temp_n_138,
      PCOUT(14) => denom_gain2_mul_temp_n_139,
      PCOUT(13) => denom_gain2_mul_temp_n_140,
      PCOUT(12) => denom_gain2_mul_temp_n_141,
      PCOUT(11) => denom_gain2_mul_temp_n_142,
      PCOUT(10) => denom_gain2_mul_temp_n_143,
      PCOUT(9) => denom_gain2_mul_temp_n_144,
      PCOUT(8) => denom_gain2_mul_temp_n_145,
      PCOUT(7) => denom_gain2_mul_temp_n_146,
      PCOUT(6) => denom_gain2_mul_temp_n_147,
      PCOUT(5) => denom_gain2_mul_temp_n_148,
      PCOUT(4) => denom_gain2_mul_temp_n_149,
      PCOUT(3) => denom_gain2_mul_temp_n_150,
      PCOUT(2) => denom_gain2_mul_temp_n_151,
      PCOUT(1) => denom_gain2_mul_temp_n_152,
      PCOUT(0) => denom_gain2_mul_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_denom_gain2_mul_temp_UNDERFLOW_UNCONNECTED
    );
\denom_gain2_mul_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => denom_gain2_mul_temp_n_24,
      ACIN(28) => denom_gain2_mul_temp_n_25,
      ACIN(27) => denom_gain2_mul_temp_n_26,
      ACIN(26) => denom_gain2_mul_temp_n_27,
      ACIN(25) => denom_gain2_mul_temp_n_28,
      ACIN(24) => denom_gain2_mul_temp_n_29,
      ACIN(23) => denom_gain2_mul_temp_n_30,
      ACIN(22) => denom_gain2_mul_temp_n_31,
      ACIN(21) => denom_gain2_mul_temp_n_32,
      ACIN(20) => denom_gain2_mul_temp_n_33,
      ACIN(19) => denom_gain2_mul_temp_n_34,
      ACIN(18) => denom_gain2_mul_temp_n_35,
      ACIN(17) => denom_gain2_mul_temp_n_36,
      ACIN(16) => denom_gain2_mul_temp_n_37,
      ACIN(15) => denom_gain2_mul_temp_n_38,
      ACIN(14) => denom_gain2_mul_temp_n_39,
      ACIN(13) => denom_gain2_mul_temp_n_40,
      ACIN(12) => denom_gain2_mul_temp_n_41,
      ACIN(11) => denom_gain2_mul_temp_n_42,
      ACIN(10) => denom_gain2_mul_temp_n_43,
      ACIN(9) => denom_gain2_mul_temp_n_44,
      ACIN(8) => denom_gain2_mul_temp_n_45,
      ACIN(7) => denom_gain2_mul_temp_n_46,
      ACIN(6) => denom_gain2_mul_temp_n_47,
      ACIN(5) => denom_gain2_mul_temp_n_48,
      ACIN(4) => denom_gain2_mul_temp_n_49,
      ACIN(3) => denom_gain2_mul_temp_n_50,
      ACIN(2) => denom_gain2_mul_temp_n_51,
      ACIN(1) => denom_gain2_mul_temp_n_52,
      ACIN(0) => denom_gain2_mul_temp_n_53,
      ACOUT(29 downto 0) => \NLW_denom_gain2_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_state_out2_1(31),
      B(16) => s_state_out2_1(31),
      B(15) => s_state_out2_1(31),
      B(14) => s_state_out2_1(31),
      B(13) => s_state_out2_1(31),
      B(12) => s_state_out2_1(31),
      B(11 downto 0) => s_state_out2_1(28 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denom_gain2_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denom_gain2_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denom_gain2_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denom_gain2_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denom_gain2_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \denom_gain2_mul_temp__0_n_58\,
      P(46) => \denom_gain2_mul_temp__0_n_59\,
      P(45) => \denom_gain2_mul_temp__0_n_60\,
      P(44) => \denom_gain2_mul_temp__0_n_61\,
      P(43) => \denom_gain2_mul_temp__0_n_62\,
      P(42) => \denom_gain2_mul_temp__0_n_63\,
      P(41) => \denom_gain2_mul_temp__0_n_64\,
      P(40) => \denom_gain2_mul_temp__0_n_65\,
      P(39) => \denom_gain2_mul_temp__0_n_66\,
      P(38) => \denom_gain2_mul_temp__0_n_67\,
      P(37) => \denom_gain2_mul_temp__0_n_68\,
      P(36) => \denom_gain2_mul_temp__0_n_69\,
      P(35) => \denom_gain2_mul_temp__0_n_70\,
      P(34) => \denom_gain2_mul_temp__0_n_71\,
      P(33) => \denom_gain2_mul_temp__0_n_72\,
      P(32) => \denom_gain2_mul_temp__0_n_73\,
      P(31) => \denom_gain2_mul_temp__0_n_74\,
      P(30) => \denom_gain2_mul_temp__0_n_75\,
      P(29) => \denom_gain2_mul_temp__0_n_76\,
      P(28) => \denom_gain2_mul_temp__0_n_77\,
      P(27) => \denom_gain2_mul_temp__0_n_78\,
      P(26) => \denom_gain2_mul_temp__0_n_79\,
      P(25) => \denom_gain2_mul_temp__0_n_80\,
      P(24) => \denom_gain2_mul_temp__0_n_81\,
      P(23) => \denom_gain2_mul_temp__0_n_82\,
      P(22) => \denom_gain2_mul_temp__0_n_83\,
      P(21) => \denom_gain2_mul_temp__0_n_84\,
      P(20) => \denom_gain2_mul_temp__0_n_85\,
      P(19) => \denom_gain2_mul_temp__0_n_86\,
      P(18) => \denom_gain2_mul_temp__0_n_87\,
      P(17) => \denom_gain2_mul_temp__0_n_88\,
      P(16) => \denom_gain2_mul_temp__0_n_89\,
      P(15) => \denom_gain2_mul_temp__0_n_90\,
      P(14) => \denom_gain2_mul_temp__0_n_91\,
      P(13) => \denom_gain2_mul_temp__0_n_92\,
      P(12) => \denom_gain2_mul_temp__0_n_93\,
      P(11) => \denom_gain2_mul_temp__0_n_94\,
      P(10) => \denom_gain2_mul_temp__0_n_95\,
      P(9) => \denom_gain2_mul_temp__0_n_96\,
      P(8) => \denom_gain2_mul_temp__0_n_97\,
      P(7) => \denom_gain2_mul_temp__0_n_98\,
      P(6) => \denom_gain2_mul_temp__0_n_99\,
      P(5) => \denom_gain2_mul_temp__0_n_100\,
      P(4) => \denom_gain2_mul_temp__0_n_101\,
      P(3) => \denom_gain2_mul_temp__0_n_102\,
      P(2) => \denom_gain2_mul_temp__0_n_103\,
      P(1) => \denom_gain2_mul_temp__0_n_104\,
      P(0) => \denom_gain2_mul_temp__0_n_105\,
      PATTERNBDETECT => \NLW_denom_gain2_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denom_gain2_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => denom_gain2_mul_temp_n_106,
      PCIN(46) => denom_gain2_mul_temp_n_107,
      PCIN(45) => denom_gain2_mul_temp_n_108,
      PCIN(44) => denom_gain2_mul_temp_n_109,
      PCIN(43) => denom_gain2_mul_temp_n_110,
      PCIN(42) => denom_gain2_mul_temp_n_111,
      PCIN(41) => denom_gain2_mul_temp_n_112,
      PCIN(40) => denom_gain2_mul_temp_n_113,
      PCIN(39) => denom_gain2_mul_temp_n_114,
      PCIN(38) => denom_gain2_mul_temp_n_115,
      PCIN(37) => denom_gain2_mul_temp_n_116,
      PCIN(36) => denom_gain2_mul_temp_n_117,
      PCIN(35) => denom_gain2_mul_temp_n_118,
      PCIN(34) => denom_gain2_mul_temp_n_119,
      PCIN(33) => denom_gain2_mul_temp_n_120,
      PCIN(32) => denom_gain2_mul_temp_n_121,
      PCIN(31) => denom_gain2_mul_temp_n_122,
      PCIN(30) => denom_gain2_mul_temp_n_123,
      PCIN(29) => denom_gain2_mul_temp_n_124,
      PCIN(28) => denom_gain2_mul_temp_n_125,
      PCIN(27) => denom_gain2_mul_temp_n_126,
      PCIN(26) => denom_gain2_mul_temp_n_127,
      PCIN(25) => denom_gain2_mul_temp_n_128,
      PCIN(24) => denom_gain2_mul_temp_n_129,
      PCIN(23) => denom_gain2_mul_temp_n_130,
      PCIN(22) => denom_gain2_mul_temp_n_131,
      PCIN(21) => denom_gain2_mul_temp_n_132,
      PCIN(20) => denom_gain2_mul_temp_n_133,
      PCIN(19) => denom_gain2_mul_temp_n_134,
      PCIN(18) => denom_gain2_mul_temp_n_135,
      PCIN(17) => denom_gain2_mul_temp_n_136,
      PCIN(16) => denom_gain2_mul_temp_n_137,
      PCIN(15) => denom_gain2_mul_temp_n_138,
      PCIN(14) => denom_gain2_mul_temp_n_139,
      PCIN(13) => denom_gain2_mul_temp_n_140,
      PCIN(12) => denom_gain2_mul_temp_n_141,
      PCIN(11) => denom_gain2_mul_temp_n_142,
      PCIN(10) => denom_gain2_mul_temp_n_143,
      PCIN(9) => denom_gain2_mul_temp_n_144,
      PCIN(8) => denom_gain2_mul_temp_n_145,
      PCIN(7) => denom_gain2_mul_temp_n_146,
      PCIN(6) => denom_gain2_mul_temp_n_147,
      PCIN(5) => denom_gain2_mul_temp_n_148,
      PCIN(4) => denom_gain2_mul_temp_n_149,
      PCIN(3) => denom_gain2_mul_temp_n_150,
      PCIN(2) => denom_gain2_mul_temp_n_151,
      PCIN(1) => denom_gain2_mul_temp_n_152,
      PCIN(0) => denom_gain2_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_denom_gain2_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denom_gain2_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
\nume_gain1_mul_temp__177_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain1_mul_temp__177_carry_n_0\,
      CO(2) => \nume_gain1_mul_temp__177_carry_n_1\,
      CO(1) => \nume_gain1_mul_temp__177_carry_n_2\,
      CO(0) => \nume_gain1_mul_temp__177_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => s_state_out1(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \nume_gain1_mul_temp__177_carry_n_4\,
      O(2) => \nume_gain1_mul_temp__177_carry_n_5\,
      O(1) => \nume_gain1_mul_temp__177_carry_n_6\,
      O(0) => \NLW_nume_gain1_mul_temp__177_carry_O_UNCONNECTED\(0),
      S(3) => \nume_gain1_mul_temp__177_carry_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__177_carry_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__177_carry_i_3_n_0\,
      S(0) => s_state_out1(0)
    );
\nume_gain1_mul_temp__177_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__177_carry_n_0\,
      CO(3) => \nume_gain1_mul_temp__177_carry__0_n_0\,
      CO(2) => \nume_gain1_mul_temp__177_carry__0_n_1\,
      CO(1) => \nume_gain1_mul_temp__177_carry__0_n_2\,
      CO(0) => \nume_gain1_mul_temp__177_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(5 downto 2),
      O(3) => \nume_gain1_mul_temp__177_carry__0_n_4\,
      O(2) => \nume_gain1_mul_temp__177_carry__0_n_5\,
      O(1) => \nume_gain1_mul_temp__177_carry__0_n_6\,
      O(0) => \nume_gain1_mul_temp__177_carry__0_n_7\,
      S(3) => \nume_gain1_mul_temp__177_carry__0_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__177_carry__0_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__177_carry__0_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__177_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(5),
      I1 => s_state_out1(7),
      O => \nume_gain1_mul_temp__177_carry__0_i_1_n_0\
    );
\nume_gain1_mul_temp__177_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(4),
      I1 => s_state_out1(6),
      O => \nume_gain1_mul_temp__177_carry__0_i_2_n_0\
    );
\nume_gain1_mul_temp__177_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(3),
      I1 => s_state_out1(5),
      O => \nume_gain1_mul_temp__177_carry__0_i_3_n_0\
    );
\nume_gain1_mul_temp__177_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(2),
      I1 => s_state_out1(4),
      O => \nume_gain1_mul_temp__177_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__177_carry__0_n_0\,
      CO(3) => \nume_gain1_mul_temp__177_carry__1_n_0\,
      CO(2) => \nume_gain1_mul_temp__177_carry__1_n_1\,
      CO(1) => \nume_gain1_mul_temp__177_carry__1_n_2\,
      CO(0) => \nume_gain1_mul_temp__177_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(9 downto 6),
      O(3) => \nume_gain1_mul_temp__177_carry__1_n_4\,
      O(2) => \nume_gain1_mul_temp__177_carry__1_n_5\,
      O(1) => \nume_gain1_mul_temp__177_carry__1_n_6\,
      O(0) => \nume_gain1_mul_temp__177_carry__1_n_7\,
      S(3) => \nume_gain1_mul_temp__177_carry__1_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__177_carry__1_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__177_carry__1_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__177_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(9),
      I1 => s_state_out1(11),
      O => \nume_gain1_mul_temp__177_carry__1_i_1_n_0\
    );
\nume_gain1_mul_temp__177_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(8),
      I1 => s_state_out1(10),
      O => \nume_gain1_mul_temp__177_carry__1_i_2_n_0\
    );
\nume_gain1_mul_temp__177_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(7),
      I1 => s_state_out1(9),
      O => \nume_gain1_mul_temp__177_carry__1_i_3_n_0\
    );
\nume_gain1_mul_temp__177_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(6),
      I1 => s_state_out1(8),
      O => \nume_gain1_mul_temp__177_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__177_carry__1_n_0\,
      CO(3) => \nume_gain1_mul_temp__177_carry__2_n_0\,
      CO(2) => \nume_gain1_mul_temp__177_carry__2_n_1\,
      CO(1) => \nume_gain1_mul_temp__177_carry__2_n_2\,
      CO(0) => \nume_gain1_mul_temp__177_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(13 downto 10),
      O(3) => \nume_gain1_mul_temp__177_carry__2_n_4\,
      O(2) => \nume_gain1_mul_temp__177_carry__2_n_5\,
      O(1) => \nume_gain1_mul_temp__177_carry__2_n_6\,
      O(0) => \nume_gain1_mul_temp__177_carry__2_n_7\,
      S(3) => \nume_gain1_mul_temp__177_carry__2_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__177_carry__2_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__177_carry__2_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__177_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(13),
      I1 => s_state_out1(15),
      O => \nume_gain1_mul_temp__177_carry__2_i_1_n_0\
    );
\nume_gain1_mul_temp__177_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(12),
      I1 => s_state_out1(14),
      O => \nume_gain1_mul_temp__177_carry__2_i_2_n_0\
    );
\nume_gain1_mul_temp__177_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(11),
      I1 => s_state_out1(13),
      O => \nume_gain1_mul_temp__177_carry__2_i_3_n_0\
    );
\nume_gain1_mul_temp__177_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(10),
      I1 => s_state_out1(12),
      O => \nume_gain1_mul_temp__177_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__177_carry__2_n_0\,
      CO(3) => \nume_gain1_mul_temp__177_carry__3_n_0\,
      CO(2) => \nume_gain1_mul_temp__177_carry__3_n_1\,
      CO(1) => \nume_gain1_mul_temp__177_carry__3_n_2\,
      CO(0) => \nume_gain1_mul_temp__177_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(17 downto 14),
      O(3) => \nume_gain1_mul_temp__177_carry__3_n_4\,
      O(2) => \nume_gain1_mul_temp__177_carry__3_n_5\,
      O(1) => \nume_gain1_mul_temp__177_carry__3_n_6\,
      O(0) => \nume_gain1_mul_temp__177_carry__3_n_7\,
      S(3) => \nume_gain1_mul_temp__177_carry__3_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__177_carry__3_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__177_carry__3_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__177_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(17),
      I1 => s_state_out1(19),
      O => \nume_gain1_mul_temp__177_carry__3_i_1_n_0\
    );
\nume_gain1_mul_temp__177_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(16),
      I1 => s_state_out1(18),
      O => \nume_gain1_mul_temp__177_carry__3_i_2_n_0\
    );
\nume_gain1_mul_temp__177_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(15),
      I1 => s_state_out1(17),
      O => \nume_gain1_mul_temp__177_carry__3_i_3_n_0\
    );
\nume_gain1_mul_temp__177_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(14),
      I1 => s_state_out1(16),
      O => \nume_gain1_mul_temp__177_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__177_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__177_carry__3_n_0\,
      CO(3 downto 2) => \NLW_nume_gain1_mul_temp__177_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nume_gain1_mul_temp__177_carry__4_n_2\,
      CO(0) => \nume_gain1_mul_temp__177_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => s_state_out1(19 downto 18),
      O(3) => \NLW_nume_gain1_mul_temp__177_carry__4_O_UNCONNECTED\(3),
      O(2) => \nume_gain1_mul_temp__177_carry__4_n_5\,
      O(1) => \nume_gain1_mul_temp__177_carry__4_n_6\,
      O(0) => \nume_gain1_mul_temp__177_carry__4_n_7\,
      S(3) => '0',
      S(2) => \nume_gain1_mul_temp__177_carry__4_i_1_n_0\,
      S(1) => \nume_gain1_mul_temp__177_carry__4_i_2_n_0\,
      S(0) => \nume_gain1_mul_temp__177_carry__4_i_3_n_0\
    );
\nume_gain1_mul_temp__177_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(20),
      I1 => s_state_out1(22),
      O => \nume_gain1_mul_temp__177_carry__4_i_1_n_0\
    );
\nume_gain1_mul_temp__177_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(19),
      I1 => s_state_out1(21),
      O => \nume_gain1_mul_temp__177_carry__4_i_2_n_0\
    );
\nume_gain1_mul_temp__177_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(18),
      I1 => s_state_out1(20),
      O => \nume_gain1_mul_temp__177_carry__4_i_3_n_0\
    );
\nume_gain1_mul_temp__177_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(1),
      I1 => s_state_out1(3),
      O => \nume_gain1_mul_temp__177_carry_i_1_n_0\
    );
\nume_gain1_mul_temp__177_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(0),
      I1 => s_state_out1(2),
      O => \nume_gain1_mul_temp__177_carry_i_2_n_0\
    );
\nume_gain1_mul_temp__177_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(1),
      O => \nume_gain1_mul_temp__177_carry_i_3_n_0\
    );
\nume_gain1_mul_temp__222_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain1_mul_temp__222_carry_n_0\,
      CO(2) => \nume_gain1_mul_temp__222_carry_n_1\,
      CO(1) => \nume_gain1_mul_temp__222_carry_n_2\,
      CO(0) => \nume_gain1_mul_temp__222_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \nume_gain1_mul_temp__222_carry_n_4\,
      O(2) => \nume_gain1_mul_temp__222_carry_n_5\,
      O(1) => \nume_gain1_mul_temp__222_carry_n_6\,
      O(0) => \NLW_nume_gain1_mul_temp__222_carry_O_UNCONNECTED\(0),
      S(3) => \nume_gain1_mul_temp__222_carry_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__222_carry_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__222_carry_i_3_n_0\,
      S(0) => s_state_out1(0)
    );
\nume_gain1_mul_temp__222_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__222_carry_n_0\,
      CO(3) => \nume_gain1_mul_temp__222_carry__0_n_0\,
      CO(2) => \nume_gain1_mul_temp__222_carry__0_n_1\,
      CO(1) => \nume_gain1_mul_temp__222_carry__0_n_2\,
      CO(0) => \nume_gain1_mul_temp__222_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nume_gain1_mul_temp__222_carry__0_n_4\,
      O(2) => \nume_gain1_mul_temp__222_carry__0_n_5\,
      O(1) => \nume_gain1_mul_temp__222_carry__0_n_6\,
      O(0) => \nume_gain1_mul_temp__222_carry__0_n_7\,
      S(3) => \nume_gain1_mul_temp__222_carry__0_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__222_carry__0_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__222_carry__0_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__222_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__222_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(7),
      O => \nume_gain1_mul_temp__222_carry__0_i_1_n_0\
    );
\nume_gain1_mul_temp__222_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(6),
      O => \nume_gain1_mul_temp__222_carry__0_i_2_n_0\
    );
\nume_gain1_mul_temp__222_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(5),
      O => \nume_gain1_mul_temp__222_carry__0_i_3_n_0\
    );
\nume_gain1_mul_temp__222_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(4),
      O => \nume_gain1_mul_temp__222_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__222_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__222_carry__0_n_0\,
      CO(3) => \nume_gain1_mul_temp__222_carry__1_n_0\,
      CO(2) => \nume_gain1_mul_temp__222_carry__1_n_1\,
      CO(1) => \nume_gain1_mul_temp__222_carry__1_n_2\,
      CO(0) => \nume_gain1_mul_temp__222_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nume_gain1_mul_temp__222_carry__1_n_4\,
      O(2) => \nume_gain1_mul_temp__222_carry__1_n_5\,
      O(1) => \nume_gain1_mul_temp__222_carry__1_n_6\,
      O(0) => \nume_gain1_mul_temp__222_carry__1_n_7\,
      S(3) => \nume_gain1_mul_temp__222_carry__1_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__222_carry__1_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__222_carry__1_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__222_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__222_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(11),
      O => \nume_gain1_mul_temp__222_carry__1_i_1_n_0\
    );
\nume_gain1_mul_temp__222_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(10),
      O => \nume_gain1_mul_temp__222_carry__1_i_2_n_0\
    );
\nume_gain1_mul_temp__222_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(9),
      O => \nume_gain1_mul_temp__222_carry__1_i_3_n_0\
    );
\nume_gain1_mul_temp__222_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(8),
      O => \nume_gain1_mul_temp__222_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__222_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__222_carry__1_n_0\,
      CO(3) => \nume_gain1_mul_temp__222_carry__2_n_0\,
      CO(2) => \nume_gain1_mul_temp__222_carry__2_n_1\,
      CO(1) => \nume_gain1_mul_temp__222_carry__2_n_2\,
      CO(0) => \nume_gain1_mul_temp__222_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3) => \nume_gain1_mul_temp__222_carry__2_n_4\,
      O(2) => \nume_gain1_mul_temp__222_carry__2_n_5\,
      O(1) => \nume_gain1_mul_temp__222_carry__2_n_6\,
      O(0) => \nume_gain1_mul_temp__222_carry__2_n_7\,
      S(3) => s_state_out1(15),
      S(2) => \nume_gain1_mul_temp__222_carry__2_i_1_n_0\,
      S(1) => \nume_gain1_mul_temp__222_carry__2_i_2_n_0\,
      S(0) => \nume_gain1_mul_temp__222_carry__2_i_3_n_0\
    );
\nume_gain1_mul_temp__222_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(14),
      O => \nume_gain1_mul_temp__222_carry__2_i_1_n_0\
    );
\nume_gain1_mul_temp__222_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(13),
      O => \nume_gain1_mul_temp__222_carry__2_i_2_n_0\
    );
\nume_gain1_mul_temp__222_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(12),
      O => \nume_gain1_mul_temp__222_carry__2_i_3_n_0\
    );
\nume_gain1_mul_temp__222_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__222_carry__2_n_0\,
      CO(3) => \NLW_nume_gain1_mul_temp__222_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \nume_gain1_mul_temp__222_carry__3_n_1\,
      CO(1) => \nume_gain1_mul_temp__222_carry__3_n_2\,
      CO(0) => \nume_gain1_mul_temp__222_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nume_gain1_mul_temp__222_carry__3_n_4\,
      O(2) => \nume_gain1_mul_temp__222_carry__3_n_5\,
      O(1) => \nume_gain1_mul_temp__222_carry__3_n_6\,
      O(0) => \nume_gain1_mul_temp__222_carry__3_n_7\,
      S(3) => \nume_gain1_mul_temp__222_carry__3_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__222_carry__3_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__222_carry__3_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__222_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__222_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(19),
      O => \nume_gain1_mul_temp__222_carry__3_i_1_n_0\
    );
\nume_gain1_mul_temp__222_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(18),
      O => \nume_gain1_mul_temp__222_carry__3_i_2_n_0\
    );
\nume_gain1_mul_temp__222_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(17),
      O => \nume_gain1_mul_temp__222_carry__3_i_3_n_0\
    );
\nume_gain1_mul_temp__222_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(16),
      O => \nume_gain1_mul_temp__222_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__222_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(3),
      O => \nume_gain1_mul_temp__222_carry_i_1_n_0\
    );
\nume_gain1_mul_temp__222_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(2),
      O => \nume_gain1_mul_temp__222_carry_i_2_n_0\
    );
\nume_gain1_mul_temp__222_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(1),
      O => \nume_gain1_mul_temp__222_carry_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain1_mul_temp__262_carry_n_0\,
      CO(2) => \nume_gain1_mul_temp__262_carry_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__262_carry_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__262_carry_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_nume_gain1_mul_temp__262_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nume_gain1_mul_temp__262_carry_i_4_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry_i_5_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry_i_6_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__262_carry_n_0\,
      CO(3) => \nume_gain1_mul_temp__262_carry__0_n_0\,
      CO(2) => \nume_gain1_mul_temp__262_carry__0_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry__0_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__262_carry__0_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__262_carry__0_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry__0_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__262_carry__0_i_4_n_0\,
      O(3) => \nume_gain1_mul_temp__262_carry__0_n_4\,
      O(2) => \nume_gain1_mul_temp__262_carry__0_n_5\,
      O(1 downto 0) => \NLW_nume_gain1_mul_temp__262_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \nume_gain1_mul_temp__262_carry__0_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry__0_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__0_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry__0_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry_n_4\,
      I1 => s_state_out1(6),
      I2 => \nume_gain1_mul_temp_carry__1_n_6\,
      O => \nume_gain1_mul_temp__262_carry__0_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry_n_5\,
      I1 => s_state_out1(5),
      I2 => \nume_gain1_mul_temp_carry__1_n_7\,
      O => \nume_gain1_mul_temp__262_carry__0_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry_n_6\,
      I1 => s_state_out1(4),
      I2 => \nume_gain1_mul_temp_carry__0_n_4\,
      O => \nume_gain1_mul_temp__262_carry__0_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_state_out1(0),
      I1 => s_state_out1(3),
      I2 => \nume_gain1_mul_temp_carry__0_n_5\,
      O => \nume_gain1_mul_temp__262_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_7\,
      I1 => s_state_out1(7),
      I2 => \nume_gain1_mul_temp_carry__1_n_5\,
      I3 => \nume_gain1_mul_temp__262_carry__0_i_1_n_0\,
      O => \nume_gain1_mul_temp__262_carry__0_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry_n_4\,
      I1 => s_state_out1(6),
      I2 => \nume_gain1_mul_temp_carry__1_n_6\,
      I3 => \nume_gain1_mul_temp__262_carry__0_i_2_n_0\,
      O => \nume_gain1_mul_temp__262_carry__0_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry_n_5\,
      I1 => s_state_out1(5),
      I2 => \nume_gain1_mul_temp_carry__1_n_7\,
      I3 => \nume_gain1_mul_temp__262_carry__0_i_3_n_0\,
      O => \nume_gain1_mul_temp__262_carry__0_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry_n_6\,
      I1 => s_state_out1(4),
      I2 => \nume_gain1_mul_temp_carry__0_n_4\,
      I3 => \nume_gain1_mul_temp__262_carry__0_i_4_n_0\,
      O => \nume_gain1_mul_temp__262_carry__0_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__262_carry__0_n_0\,
      CO(3) => \nume_gain1_mul_temp__262_carry__1_n_0\,
      CO(2) => \nume_gain1_mul_temp__262_carry__1_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry__1_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__262_carry__1_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__262_carry__1_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry__1_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__262_carry__1_i_4_n_0\,
      O(3) => \nume_gain1_mul_temp__262_carry__1_n_4\,
      O(2) => \nume_gain1_mul_temp__262_carry__1_n_5\,
      O(1) => \nume_gain1_mul_temp__262_carry__1_n_6\,
      O(0) => \nume_gain1_mul_temp__262_carry__1_n_7\,
      S(3) => \nume_gain1_mul_temp__262_carry__1_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry__1_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__1_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry__1_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_4\,
      I1 => s_state_out1(10),
      I2 => \nume_gain1_mul_temp_carry__2_n_6\,
      O => \nume_gain1_mul_temp__262_carry__1_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_5\,
      I1 => s_state_out1(9),
      I2 => \nume_gain1_mul_temp_carry__2_n_7\,
      O => \nume_gain1_mul_temp__262_carry__1_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_6\,
      I1 => s_state_out1(8),
      I2 => \nume_gain1_mul_temp_carry__1_n_4\,
      O => \nume_gain1_mul_temp__262_carry__1_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_7\,
      I1 => s_state_out1(7),
      I2 => \nume_gain1_mul_temp_carry__1_n_5\,
      O => \nume_gain1_mul_temp__262_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_7\,
      I1 => s_state_out1(11),
      I2 => \nume_gain1_mul_temp_carry__2_n_5\,
      I3 => \nume_gain1_mul_temp__262_carry__1_i_1_n_0\,
      O => \nume_gain1_mul_temp__262_carry__1_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_4\,
      I1 => s_state_out1(10),
      I2 => \nume_gain1_mul_temp_carry__2_n_6\,
      I3 => \nume_gain1_mul_temp__262_carry__1_i_2_n_0\,
      O => \nume_gain1_mul_temp__262_carry__1_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_5\,
      I1 => s_state_out1(9),
      I2 => \nume_gain1_mul_temp_carry__2_n_7\,
      I3 => \nume_gain1_mul_temp__262_carry__1_i_3_n_0\,
      O => \nume_gain1_mul_temp__262_carry__1_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__0_n_6\,
      I1 => s_state_out1(8),
      I2 => \nume_gain1_mul_temp_carry__1_n_4\,
      I3 => \nume_gain1_mul_temp__262_carry__1_i_4_n_0\,
      O => \nume_gain1_mul_temp__262_carry__1_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__262_carry__1_n_0\,
      CO(3) => \nume_gain1_mul_temp__262_carry__2_n_0\,
      CO(2) => \nume_gain1_mul_temp__262_carry__2_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry__2_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__262_carry__2_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__262_carry__2_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry__2_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__262_carry__2_i_4_n_0\,
      O(3) => \nume_gain1_mul_temp__262_carry__2_n_4\,
      O(2) => \nume_gain1_mul_temp__262_carry__2_n_5\,
      O(1) => \nume_gain1_mul_temp__262_carry__2_n_6\,
      O(0) => \nume_gain1_mul_temp__262_carry__2_n_7\,
      S(3) => \nume_gain1_mul_temp__262_carry__2_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry__2_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__2_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry__2_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_4\,
      I1 => s_state_out1(14),
      I2 => \nume_gain1_mul_temp_carry__3_n_6\,
      O => \nume_gain1_mul_temp__262_carry__2_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_5\,
      I1 => s_state_out1(13),
      I2 => \nume_gain1_mul_temp_carry__3_n_7\,
      O => \nume_gain1_mul_temp__262_carry__2_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_6\,
      I1 => s_state_out1(12),
      I2 => \nume_gain1_mul_temp_carry__2_n_4\,
      O => \nume_gain1_mul_temp__262_carry__2_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_7\,
      I1 => s_state_out1(11),
      I2 => \nume_gain1_mul_temp_carry__2_n_5\,
      O => \nume_gain1_mul_temp__262_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_7\,
      I1 => s_state_out1(15),
      I2 => \nume_gain1_mul_temp_carry__3_n_5\,
      I3 => \nume_gain1_mul_temp__262_carry__2_i_1_n_0\,
      O => \nume_gain1_mul_temp__262_carry__2_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_4\,
      I1 => s_state_out1(14),
      I2 => \nume_gain1_mul_temp_carry__3_n_6\,
      I3 => \nume_gain1_mul_temp__262_carry__2_i_2_n_0\,
      O => \nume_gain1_mul_temp__262_carry__2_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_5\,
      I1 => s_state_out1(13),
      I2 => \nume_gain1_mul_temp_carry__3_n_7\,
      I3 => \nume_gain1_mul_temp__262_carry__2_i_3_n_0\,
      O => \nume_gain1_mul_temp__262_carry__2_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__1_n_6\,
      I1 => s_state_out1(12),
      I2 => \nume_gain1_mul_temp_carry__2_n_4\,
      I3 => \nume_gain1_mul_temp__262_carry__2_i_4_n_0\,
      O => \nume_gain1_mul_temp__262_carry__2_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__262_carry__2_n_0\,
      CO(3) => \nume_gain1_mul_temp__262_carry__3_n_0\,
      CO(2) => \nume_gain1_mul_temp__262_carry__3_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry__3_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__262_carry__3_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__262_carry__3_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry__3_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__262_carry__3_i_4_n_0\,
      O(3) => \nume_gain1_mul_temp__262_carry__3_n_4\,
      O(2) => \nume_gain1_mul_temp__262_carry__3_n_5\,
      O(1) => \nume_gain1_mul_temp__262_carry__3_n_6\,
      O(0) => \nume_gain1_mul_temp__262_carry__3_n_7\,
      S(3) => \nume_gain1_mul_temp__262_carry__3_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry__3_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__3_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry__3_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_4\,
      I1 => s_state_out1(18),
      I2 => \nume_gain1_mul_temp_carry__4_n_6\,
      O => \nume_gain1_mul_temp__262_carry__3_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_5\,
      I1 => s_state_out1(17),
      I2 => \nume_gain1_mul_temp_carry__4_n_7\,
      O => \nume_gain1_mul_temp__262_carry__3_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_6\,
      I1 => s_state_out1(16),
      I2 => \nume_gain1_mul_temp_carry__3_n_4\,
      O => \nume_gain1_mul_temp__262_carry__3_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_7\,
      I1 => s_state_out1(15),
      I2 => \nume_gain1_mul_temp_carry__3_n_5\,
      O => \nume_gain1_mul_temp__262_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_7\,
      I1 => s_state_out1(19),
      I2 => \nume_gain1_mul_temp_carry__4_n_5\,
      I3 => \nume_gain1_mul_temp__262_carry__3_i_1_n_0\,
      O => \nume_gain1_mul_temp__262_carry__3_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_4\,
      I1 => s_state_out1(18),
      I2 => \nume_gain1_mul_temp_carry__4_n_6\,
      I3 => \nume_gain1_mul_temp__262_carry__3_i_2_n_0\,
      O => \nume_gain1_mul_temp__262_carry__3_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_5\,
      I1 => s_state_out1(17),
      I2 => \nume_gain1_mul_temp_carry__4_n_7\,
      I3 => \nume_gain1_mul_temp__262_carry__3_i_3_n_0\,
      O => \nume_gain1_mul_temp__262_carry__3_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__2_n_6\,
      I1 => s_state_out1(16),
      I2 => \nume_gain1_mul_temp_carry__3_n_4\,
      I3 => \nume_gain1_mul_temp__262_carry__3_i_4_n_0\,
      O => \nume_gain1_mul_temp__262_carry__3_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__262_carry__3_n_0\,
      CO(3) => \nume_gain1_mul_temp__262_carry__4_n_0\,
      CO(2) => \nume_gain1_mul_temp__262_carry__4_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry__4_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__262_carry__4_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__262_carry__4_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry__4_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__262_carry__4_i_4_n_0\,
      O(3) => \nume_gain1_mul_temp__262_carry__4_n_4\,
      O(2) => \nume_gain1_mul_temp__262_carry__4_n_5\,
      O(1) => \nume_gain1_mul_temp__262_carry__4_n_6\,
      O(0) => \nume_gain1_mul_temp__262_carry__4_n_7\,
      S(3) => \nume_gain1_mul_temp__262_carry__4_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry__4_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__4_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry__4_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_4\,
      I1 => s_state_out1(22),
      I2 => \nume_gain1_mul_temp_carry__5_n_6\,
      O => \nume_gain1_mul_temp__262_carry__4_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_5\,
      I1 => s_state_out1(21),
      I2 => \nume_gain1_mul_temp_carry__5_n_7\,
      O => \nume_gain1_mul_temp__262_carry__4_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_6\,
      I1 => s_state_out1(20),
      I2 => \nume_gain1_mul_temp_carry__4_n_4\,
      O => \nume_gain1_mul_temp__262_carry__4_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_7\,
      I1 => s_state_out1(19),
      I2 => \nume_gain1_mul_temp_carry__4_n_5\,
      O => \nume_gain1_mul_temp__262_carry__4_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_7\,
      I1 => s_state_out1(23),
      I2 => \nume_gain1_mul_temp_carry__5_n_5\,
      I3 => \nume_gain1_mul_temp__262_carry__4_i_1_n_0\,
      O => \nume_gain1_mul_temp__262_carry__4_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_4\,
      I1 => s_state_out1(22),
      I2 => \nume_gain1_mul_temp_carry__5_n_6\,
      I3 => \nume_gain1_mul_temp__262_carry__4_i_2_n_0\,
      O => \nume_gain1_mul_temp__262_carry__4_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_5\,
      I1 => s_state_out1(21),
      I2 => \nume_gain1_mul_temp_carry__5_n_7\,
      I3 => \nume_gain1_mul_temp__262_carry__4_i_3_n_0\,
      O => \nume_gain1_mul_temp__262_carry__4_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__3_n_6\,
      I1 => s_state_out1(20),
      I2 => \nume_gain1_mul_temp_carry__4_n_4\,
      I3 => \nume_gain1_mul_temp__262_carry__4_i_4_n_0\,
      O => \nume_gain1_mul_temp__262_carry__4_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__262_carry__4_n_0\,
      CO(3) => \nume_gain1_mul_temp__262_carry__5_n_0\,
      CO(2) => \nume_gain1_mul_temp__262_carry__5_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry__5_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__262_carry__5_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__262_carry__5_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry__5_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__262_carry__5_i_4_n_0\,
      O(3) => \nume_gain1_mul_temp__262_carry__5_n_4\,
      O(2) => \nume_gain1_mul_temp__262_carry__5_n_5\,
      O(1) => \nume_gain1_mul_temp__262_carry__5_n_6\,
      O(0) => \nume_gain1_mul_temp__262_carry__5_n_7\,
      S(3) => \nume_gain1_mul_temp__262_carry__5_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry__5_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__5_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry__5_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_4\,
      I1 => s_state_out1(26),
      I2 => \nume_gain1_mul_temp_carry__6_n_6\,
      O => \nume_gain1_mul_temp__262_carry__5_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_5\,
      I1 => s_state_out1(25),
      I2 => \nume_gain1_mul_temp_carry__6_n_7\,
      O => \nume_gain1_mul_temp__262_carry__5_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_6\,
      I1 => s_state_out1(24),
      I2 => \nume_gain1_mul_temp_carry__5_n_4\,
      O => \nume_gain1_mul_temp__262_carry__5_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_7\,
      I1 => s_state_out1(23),
      I2 => \nume_gain1_mul_temp_carry__5_n_5\,
      O => \nume_gain1_mul_temp__262_carry__5_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__5_n_7\,
      I1 => s_state_out1(27),
      I2 => \nume_gain1_mul_temp_carry__6_n_1\,
      I3 => \nume_gain1_mul_temp__262_carry__5_i_1_n_0\,
      O => \nume_gain1_mul_temp__262_carry__5_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_4\,
      I1 => s_state_out1(26),
      I2 => \nume_gain1_mul_temp_carry__6_n_6\,
      I3 => \nume_gain1_mul_temp__262_carry__5_i_2_n_0\,
      O => \nume_gain1_mul_temp__262_carry__5_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_5\,
      I1 => s_state_out1(25),
      I2 => \nume_gain1_mul_temp_carry__6_n_7\,
      I3 => \nume_gain1_mul_temp__262_carry__5_i_3_n_0\,
      O => \nume_gain1_mul_temp__262_carry__5_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__4_n_6\,
      I1 => s_state_out1(24),
      I2 => \nume_gain1_mul_temp_carry__5_n_4\,
      I3 => \nume_gain1_mul_temp__262_carry__5_i_4_n_0\,
      O => \nume_gain1_mul_temp__262_carry__5_i_8_n_0\
    );
\nume_gain1_mul_temp__262_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__262_carry__5_n_0\,
      CO(3) => \NLW_nume_gain1_mul_temp__262_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \nume_gain1_mul_temp__262_carry__6_n_1\,
      CO(1) => \nume_gain1_mul_temp__262_carry__6_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \nume_gain1_mul_temp__262_carry__6_i_1_n_0\,
      DI(1) => \nume_gain1_mul_temp__262_carry__6_i_2_n_0\,
      DI(0) => \nume_gain1_mul_temp__262_carry__6_i_3_n_0\,
      O(3) => \nume_gain1_mul_temp__262_carry__6_n_4\,
      O(2) => \nume_gain1_mul_temp__262_carry__6_n_5\,
      O(1) => \nume_gain1_mul_temp__262_carry__6_n_6\,
      O(0) => \nume_gain1_mul_temp__262_carry__6_n_7\,
      S(3) => \nume_gain1_mul_temp__262_carry__6_i_4_n_0\,
      S(2) => \nume_gain1_mul_temp__262_carry__6_i_5_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__6_i_6_n_0\,
      S(0) => \nume_gain1_mul_temp__262_carry__6_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__5_n_5\,
      I1 => \nume_gain1_mul_temp__89_carry_n_7\,
      I2 => \nume_gain1_mul_temp__262_carry__6_i_8_n_5\,
      O => \nume_gain1_mul_temp__262_carry__6_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(31),
      O => \nume_gain1_mul_temp__262_carry__6_i_10_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__5_n_6\,
      I1 => s_state_out1(28),
      I2 => \nume_gain1_mul_temp__262_carry__6_i_8_n_6\,
      O => \nume_gain1_mul_temp__262_carry__6_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__5_n_7\,
      I1 => s_state_out1(27),
      I2 => \nume_gain1_mul_temp_carry__6_n_1\,
      O => \nume_gain1_mul_temp__262_carry__6_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__262_carry__6_i_8_n_0\,
      I1 => \nume_gain1_mul_temp__89_carry_n_6\,
      I2 => \nume_gain1_mul_temp__94_carry__5_n_4\,
      I3 => \nume_gain1_mul_temp__94_carry__6_n_7\,
      I4 => \nume_gain1_mul_temp__89_carry_n_5\,
      O => \nume_gain1_mul_temp__262_carry__6_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__262_carry__6_i_1_n_0\,
      I1 => \nume_gain1_mul_temp__89_carry_n_6\,
      I2 => \nume_gain1_mul_temp__94_carry__5_n_4\,
      I3 => \nume_gain1_mul_temp__262_carry__6_i_8_n_0\,
      O => \nume_gain1_mul_temp__262_carry__6_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__5_n_5\,
      I1 => \nume_gain1_mul_temp__89_carry_n_7\,
      I2 => \nume_gain1_mul_temp__262_carry__6_i_8_n_5\,
      I3 => \nume_gain1_mul_temp__262_carry__6_i_2_n_0\,
      O => \nume_gain1_mul_temp__262_carry__6_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__94_carry__5_n_6\,
      I1 => s_state_out1(28),
      I2 => \nume_gain1_mul_temp__262_carry__6_i_8_n_6\,
      I3 => \nume_gain1_mul_temp__262_carry__6_i_3_n_0\,
      O => \nume_gain1_mul_temp__262_carry__6_i_7_n_0\
    );
\nume_gain1_mul_temp__262_carry__6_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain1_mul_temp__262_carry__6_i_8_n_0\,
      CO(2) => \NLW_nume_gain1_mul_temp__262_carry__6_i_8_CO_UNCONNECTED\(2),
      CO(1) => \nume_gain1_mul_temp__262_carry__6_i_8_n_2\,
      CO(0) => \nume_gain1_mul_temp__262_carry__6_i_8_n_3\,
      CYINIT => \nume_gain1_mul_temp_carry__6_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => s_state_out1(31),
      DI(0) => '0',
      O(3) => \NLW_nume_gain1_mul_temp__262_carry__6_i_8_O_UNCONNECTED\(3),
      O(2) => \nume_gain1_mul_temp__262_carry__6_i_8_n_5\,
      O(1) => \nume_gain1_mul_temp__262_carry__6_i_8_n_6\,
      O(0) => \NLW_nume_gain1_mul_temp__262_carry__6_i_8_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \nume_gain1_mul_temp__262_carry__6_i_9_n_0\,
      S(1) => \nume_gain1_mul_temp__262_carry__6_i_10_n_0\,
      S(0) => '1'
    );
\nume_gain1_mul_temp__262_carry__6_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(31),
      O => \nume_gain1_mul_temp__262_carry__6_i_9_n_0\
    );
\nume_gain1_mul_temp__262_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_state_out1(2),
      I1 => \nume_gain1_mul_temp_carry__0_n_6\,
      O => \nume_gain1_mul_temp__262_carry_i_1_n_0\
    );
\nume_gain1_mul_temp__262_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp_carry__0_n_7\,
      I1 => s_state_out1(1),
      O => \nume_gain1_mul_temp__262_carry_i_2_n_0\
    );
\nume_gain1_mul_temp__262_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nume_gain1_mul_temp_carry_n_4,
      I1 => s_state_out1(0),
      O => \nume_gain1_mul_temp__262_carry_i_3_n_0\
    );
\nume_gain1_mul_temp__262_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_state_out1(0),
      I1 => s_state_out1(3),
      I2 => \nume_gain1_mul_temp_carry__0_n_5\,
      I3 => \nume_gain1_mul_temp__262_carry_i_1_n_0\,
      O => \nume_gain1_mul_temp__262_carry_i_4_n_0\
    );
\nume_gain1_mul_temp__262_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => s_state_out1(2),
      I1 => \nume_gain1_mul_temp_carry__0_n_6\,
      I2 => \nume_gain1_mul_temp_carry__0_n_7\,
      I3 => s_state_out1(1),
      O => \nume_gain1_mul_temp__262_carry_i_5_n_0\
    );
\nume_gain1_mul_temp__262_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => nume_gain1_mul_temp_carry_n_4,
      I1 => s_state_out1(0),
      I2 => s_state_out1(1),
      I3 => \nume_gain1_mul_temp_carry__0_n_7\,
      O => \nume_gain1_mul_temp__262_carry_i_6_n_0\
    );
\nume_gain1_mul_temp__262_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => nume_gain1_mul_temp_carry_n_4,
      I1 => s_state_out1(0),
      O => \nume_gain1_mul_temp__262_carry_i_7_n_0\
    );
\nume_gain1_mul_temp__349_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain1_mul_temp__349_carry_n_0\,
      CO(2) => \nume_gain1_mul_temp__349_carry_n_1\,
      CO(1) => \nume_gain1_mul_temp__349_carry_n_2\,
      CO(0) => \nume_gain1_mul_temp__349_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__349_carry_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__349_carry_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__349_carry_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__349_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_nume_gain1_mul_temp__349_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nume_gain1_mul_temp__349_carry_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__349_carry_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__349_carry_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__349_carry_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__349_carry_n_0\,
      CO(3) => \nume_gain1_mul_temp__349_carry__0_n_0\,
      CO(2) => \nume_gain1_mul_temp__349_carry__0_n_1\,
      CO(1) => \nume_gain1_mul_temp__349_carry__0_n_2\,
      CO(0) => \nume_gain1_mul_temp__349_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__349_carry__0_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__349_carry__0_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__349_carry__0_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__349_carry__0_i_4_n_0\,
      O(3) => s_nume_gain1(0),
      O(2 downto 0) => \NLW_nume_gain1_mul_temp__349_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \nume_gain1_mul_temp__349_carry__0_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__349_carry__0_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__349_carry__0_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__349_carry__0_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(7),
      I1 => \nume_gain1_mul_temp__349_carry__0_i_9_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry_n_4\,
      I3 => s_state_out1(0),
      I4 => \nume_gain1_mul_temp__262_carry__2_n_7\,
      O => \nume_gain1_mul_temp__349_carry__0_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__0_n_6\,
      I1 => \nume_gain1_mul_temp__262_carry__2_n_5\,
      I2 => \nume_gain1_mul_temp__222_carry_n_5\,
      O => \nume_gain1_mul_temp__349_carry__0_i_10_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry_n_4\,
      I1 => \nume_gain1_mul_temp__262_carry__2_n_7\,
      I2 => s_state_out1(0),
      O => \nume_gain1_mul_temp__349_carry__0_i_11_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => s_state_out1(6),
      I1 => s_state_out1(0),
      I2 => \nume_gain1_mul_temp__262_carry__2_n_7\,
      I3 => \nume_gain1_mul_temp__177_carry_n_4\,
      I4 => \nume_gain1_mul_temp__177_carry_n_5\,
      I5 => \nume_gain1_mul_temp__262_carry__1_n_4\,
      O => \nume_gain1_mul_temp__349_carry__0_i_2_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => s_state_out1(5),
      I1 => \nume_gain1_mul_temp__262_carry__1_n_4\,
      I2 => \nume_gain1_mul_temp__177_carry_n_5\,
      I3 => \nume_gain1_mul_temp__177_carry_n_6\,
      I4 => \nume_gain1_mul_temp__262_carry__1_n_5\,
      O => \nume_gain1_mul_temp__349_carry__0_i_3_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => s_state_out1(4),
      I1 => \nume_gain1_mul_temp__262_carry__1_n_5\,
      I2 => \nume_gain1_mul_temp__177_carry_n_6\,
      I3 => \nume_gain1_mul_temp__94_carry_n_7\,
      I4 => \nume_gain1_mul_temp__262_carry__1_n_6\,
      O => \nume_gain1_mul_temp__349_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__0_i_1_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__0_i_10_n_0\,
      I2 => s_state_out1(8),
      I3 => \nume_gain1_mul_temp__262_carry__2_n_6\,
      I4 => \nume_gain1_mul_temp__222_carry_n_6\,
      I5 => \nume_gain1_mul_temp__177_carry__0_n_7\,
      O => \nume_gain1_mul_temp__349_carry__0_i_5_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__0_i_2_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__0_i_9_n_0\,
      I2 => s_state_out1(7),
      I3 => \nume_gain1_mul_temp__262_carry__2_n_7\,
      I4 => s_state_out1(0),
      I5 => \nume_gain1_mul_temp__177_carry_n_4\,
      O => \nume_gain1_mul_temp__349_carry__0_i_6_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__0_i_3_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__0_i_11_n_0\,
      I2 => s_state_out1(6),
      I3 => \nume_gain1_mul_temp__262_carry__1_n_4\,
      I4 => \nume_gain1_mul_temp__177_carry_n_5\,
      O => \nume_gain1_mul_temp__349_carry__0_i_7_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__0_i_4_n_0\,
      I1 => \nume_gain1_mul_temp__262_carry__1_n_4\,
      I2 => \nume_gain1_mul_temp__177_carry_n_5\,
      I3 => s_state_out1(5),
      I4 => \nume_gain1_mul_temp__262_carry__1_n_5\,
      I5 => \nume_gain1_mul_temp__177_carry_n_6\,
      O => \nume_gain1_mul_temp__349_carry__0_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__0_n_7\,
      I1 => \nume_gain1_mul_temp__262_carry__2_n_6\,
      I2 => \nume_gain1_mul_temp__222_carry_n_6\,
      O => \nume_gain1_mul_temp__349_carry__0_i_9_n_0\
    );
\nume_gain1_mul_temp__349_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__349_carry__0_n_0\,
      CO(3) => \nume_gain1_mul_temp__349_carry__1_n_0\,
      CO(2) => \nume_gain1_mul_temp__349_carry__1_n_1\,
      CO(1) => \nume_gain1_mul_temp__349_carry__1_n_2\,
      CO(0) => \nume_gain1_mul_temp__349_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__349_carry__1_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__349_carry__1_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__349_carry__1_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__349_carry__1_i_4_n_0\,
      O(3 downto 0) => s_nume_gain1(4 downto 1),
      S(3) => \nume_gain1_mul_temp__349_carry__1_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__349_carry__1_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__349_carry__1_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__349_carry__1_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(11),
      I1 => \nume_gain1_mul_temp__349_carry__1_i_9_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__0_n_4\,
      I3 => \nume_gain1_mul_temp__222_carry__0_n_7\,
      I4 => \nume_gain1_mul_temp__262_carry__3_n_7\,
      O => \nume_gain1_mul_temp__349_carry__1_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__0_n_4\,
      I1 => \nume_gain1_mul_temp__262_carry__3_n_7\,
      I2 => \nume_gain1_mul_temp__222_carry__0_n_7\,
      O => \nume_gain1_mul_temp__349_carry__1_i_10_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__0_n_5\,
      I1 => \nume_gain1_mul_temp__262_carry__2_n_4\,
      I2 => \nume_gain1_mul_temp__222_carry_n_4\,
      O => \nume_gain1_mul_temp__349_carry__1_i_11_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__1_n_6\,
      I1 => \nume_gain1_mul_temp__262_carry__3_n_5\,
      I2 => \nume_gain1_mul_temp__222_carry__0_n_5\,
      O => \nume_gain1_mul_temp__349_carry__1_i_12_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(10),
      I1 => \nume_gain1_mul_temp__349_carry__1_i_10_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__0_n_5\,
      I3 => \nume_gain1_mul_temp__222_carry_n_4\,
      I4 => \nume_gain1_mul_temp__262_carry__2_n_4\,
      O => \nume_gain1_mul_temp__349_carry__1_i_2_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(9),
      I1 => \nume_gain1_mul_temp__349_carry__1_i_11_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__0_n_6\,
      I3 => \nume_gain1_mul_temp__222_carry_n_5\,
      I4 => \nume_gain1_mul_temp__262_carry__2_n_5\,
      O => \nume_gain1_mul_temp__349_carry__1_i_3_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(8),
      I1 => \nume_gain1_mul_temp__349_carry__0_i_10_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__0_n_7\,
      I3 => \nume_gain1_mul_temp__222_carry_n_6\,
      I4 => \nume_gain1_mul_temp__262_carry__2_n_6\,
      O => \nume_gain1_mul_temp__349_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__1_i_1_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__1_i_12_n_0\,
      I2 => s_state_out1(12),
      I3 => \nume_gain1_mul_temp__262_carry__3_n_6\,
      I4 => \nume_gain1_mul_temp__222_carry__0_n_6\,
      I5 => \nume_gain1_mul_temp__177_carry__1_n_7\,
      O => \nume_gain1_mul_temp__349_carry__1_i_5_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__1_i_2_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__1_i_9_n_0\,
      I2 => s_state_out1(11),
      I3 => \nume_gain1_mul_temp__262_carry__3_n_7\,
      I4 => \nume_gain1_mul_temp__222_carry__0_n_7\,
      I5 => \nume_gain1_mul_temp__177_carry__0_n_4\,
      O => \nume_gain1_mul_temp__349_carry__1_i_6_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__1_i_3_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__1_i_10_n_0\,
      I2 => s_state_out1(10),
      I3 => \nume_gain1_mul_temp__262_carry__2_n_4\,
      I4 => \nume_gain1_mul_temp__222_carry_n_4\,
      I5 => \nume_gain1_mul_temp__177_carry__0_n_5\,
      O => \nume_gain1_mul_temp__349_carry__1_i_7_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__1_i_4_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__1_i_11_n_0\,
      I2 => s_state_out1(9),
      I3 => \nume_gain1_mul_temp__262_carry__2_n_5\,
      I4 => \nume_gain1_mul_temp__222_carry_n_5\,
      I5 => \nume_gain1_mul_temp__177_carry__0_n_6\,
      O => \nume_gain1_mul_temp__349_carry__1_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__1_n_7\,
      I1 => \nume_gain1_mul_temp__262_carry__3_n_6\,
      I2 => \nume_gain1_mul_temp__222_carry__0_n_6\,
      O => \nume_gain1_mul_temp__349_carry__1_i_9_n_0\
    );
\nume_gain1_mul_temp__349_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__349_carry__1_n_0\,
      CO(3) => \nume_gain1_mul_temp__349_carry__2_n_0\,
      CO(2) => \nume_gain1_mul_temp__349_carry__2_n_1\,
      CO(1) => \nume_gain1_mul_temp__349_carry__2_n_2\,
      CO(0) => \nume_gain1_mul_temp__349_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__349_carry__2_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__349_carry__2_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__349_carry__2_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__349_carry__2_i_4_n_0\,
      O(3 downto 0) => s_nume_gain1(8 downto 5),
      S(3) => \nume_gain1_mul_temp__349_carry__2_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__349_carry__2_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__349_carry__2_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__349_carry__2_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(15),
      I1 => \nume_gain1_mul_temp__349_carry__2_i_9_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__1_n_4\,
      I3 => \nume_gain1_mul_temp__222_carry__1_n_7\,
      I4 => \nume_gain1_mul_temp__262_carry__4_n_7\,
      O => \nume_gain1_mul_temp__349_carry__2_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__1_n_4\,
      I1 => \nume_gain1_mul_temp__262_carry__4_n_7\,
      I2 => \nume_gain1_mul_temp__222_carry__1_n_7\,
      O => \nume_gain1_mul_temp__349_carry__2_i_10_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__1_n_5\,
      I1 => \nume_gain1_mul_temp__262_carry__3_n_4\,
      I2 => \nume_gain1_mul_temp__222_carry__0_n_4\,
      O => \nume_gain1_mul_temp__349_carry__2_i_11_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__2_n_6\,
      I1 => \nume_gain1_mul_temp__262_carry__4_n_5\,
      I2 => \nume_gain1_mul_temp__222_carry__1_n_5\,
      O => \nume_gain1_mul_temp__349_carry__2_i_12_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(14),
      I1 => \nume_gain1_mul_temp__349_carry__2_i_10_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__1_n_5\,
      I3 => \nume_gain1_mul_temp__222_carry__0_n_4\,
      I4 => \nume_gain1_mul_temp__262_carry__3_n_4\,
      O => \nume_gain1_mul_temp__349_carry__2_i_2_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(13),
      I1 => \nume_gain1_mul_temp__349_carry__2_i_11_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__1_n_6\,
      I3 => \nume_gain1_mul_temp__222_carry__0_n_5\,
      I4 => \nume_gain1_mul_temp__262_carry__3_n_5\,
      O => \nume_gain1_mul_temp__349_carry__2_i_3_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(12),
      I1 => \nume_gain1_mul_temp__349_carry__1_i_12_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__1_n_7\,
      I3 => \nume_gain1_mul_temp__222_carry__0_n_6\,
      I4 => \nume_gain1_mul_temp__262_carry__3_n_6\,
      O => \nume_gain1_mul_temp__349_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__2_i_1_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__2_i_12_n_0\,
      I2 => s_state_out1(16),
      I3 => \nume_gain1_mul_temp__262_carry__4_n_6\,
      I4 => \nume_gain1_mul_temp__222_carry__1_n_6\,
      I5 => \nume_gain1_mul_temp__177_carry__2_n_7\,
      O => \nume_gain1_mul_temp__349_carry__2_i_5_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__2_i_2_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__2_i_9_n_0\,
      I2 => s_state_out1(15),
      I3 => \nume_gain1_mul_temp__262_carry__4_n_7\,
      I4 => \nume_gain1_mul_temp__222_carry__1_n_7\,
      I5 => \nume_gain1_mul_temp__177_carry__1_n_4\,
      O => \nume_gain1_mul_temp__349_carry__2_i_6_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__2_i_3_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__2_i_10_n_0\,
      I2 => s_state_out1(14),
      I3 => \nume_gain1_mul_temp__262_carry__3_n_4\,
      I4 => \nume_gain1_mul_temp__222_carry__0_n_4\,
      I5 => \nume_gain1_mul_temp__177_carry__1_n_5\,
      O => \nume_gain1_mul_temp__349_carry__2_i_7_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__2_i_4_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__2_i_11_n_0\,
      I2 => s_state_out1(13),
      I3 => \nume_gain1_mul_temp__262_carry__3_n_5\,
      I4 => \nume_gain1_mul_temp__222_carry__0_n_5\,
      I5 => \nume_gain1_mul_temp__177_carry__1_n_6\,
      O => \nume_gain1_mul_temp__349_carry__2_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__2_n_7\,
      I1 => \nume_gain1_mul_temp__262_carry__4_n_6\,
      I2 => \nume_gain1_mul_temp__222_carry__1_n_6\,
      O => \nume_gain1_mul_temp__349_carry__2_i_9_n_0\
    );
\nume_gain1_mul_temp__349_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__349_carry__2_n_0\,
      CO(3) => \nume_gain1_mul_temp__349_carry__3_n_0\,
      CO(2) => \nume_gain1_mul_temp__349_carry__3_n_1\,
      CO(1) => \nume_gain1_mul_temp__349_carry__3_n_2\,
      CO(0) => \nume_gain1_mul_temp__349_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__349_carry__3_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__349_carry__3_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__349_carry__3_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__349_carry__3_i_4_n_0\,
      O(3 downto 0) => s_nume_gain1(12 downto 9),
      S(3) => \nume_gain1_mul_temp__349_carry__3_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__349_carry__3_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__349_carry__3_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__349_carry__3_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(19),
      I1 => \nume_gain1_mul_temp__349_carry__3_i_9_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__2_n_4\,
      I3 => \nume_gain1_mul_temp__222_carry__2_n_7\,
      I4 => \nume_gain1_mul_temp__262_carry__5_n_7\,
      O => \nume_gain1_mul_temp__349_carry__3_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__2_n_4\,
      I1 => \nume_gain1_mul_temp__262_carry__5_n_7\,
      I2 => \nume_gain1_mul_temp__222_carry__2_n_7\,
      O => \nume_gain1_mul_temp__349_carry__3_i_10_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__2_n_5\,
      I1 => \nume_gain1_mul_temp__262_carry__4_n_4\,
      I2 => \nume_gain1_mul_temp__222_carry__1_n_4\,
      O => \nume_gain1_mul_temp__349_carry__3_i_11_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__3_n_6\,
      I1 => \nume_gain1_mul_temp__262_carry__5_n_5\,
      I2 => \nume_gain1_mul_temp__222_carry__2_n_5\,
      O => \nume_gain1_mul_temp__349_carry__3_i_12_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(18),
      I1 => \nume_gain1_mul_temp__349_carry__3_i_10_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__2_n_5\,
      I3 => \nume_gain1_mul_temp__222_carry__1_n_4\,
      I4 => \nume_gain1_mul_temp__262_carry__4_n_4\,
      O => \nume_gain1_mul_temp__349_carry__3_i_2_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(17),
      I1 => \nume_gain1_mul_temp__349_carry__3_i_11_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__2_n_6\,
      I3 => \nume_gain1_mul_temp__222_carry__1_n_5\,
      I4 => \nume_gain1_mul_temp__262_carry__4_n_5\,
      O => \nume_gain1_mul_temp__349_carry__3_i_3_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(16),
      I1 => \nume_gain1_mul_temp__349_carry__2_i_12_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__2_n_7\,
      I3 => \nume_gain1_mul_temp__222_carry__1_n_6\,
      I4 => \nume_gain1_mul_temp__262_carry__4_n_6\,
      O => \nume_gain1_mul_temp__349_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__3_i_1_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__3_i_12_n_0\,
      I2 => s_state_out1(20),
      I3 => \nume_gain1_mul_temp__262_carry__5_n_6\,
      I4 => \nume_gain1_mul_temp__222_carry__2_n_6\,
      I5 => \nume_gain1_mul_temp__177_carry__3_n_7\,
      O => \nume_gain1_mul_temp__349_carry__3_i_5_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__3_i_2_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__3_i_9_n_0\,
      I2 => s_state_out1(19),
      I3 => \nume_gain1_mul_temp__262_carry__5_n_7\,
      I4 => \nume_gain1_mul_temp__222_carry__2_n_7\,
      I5 => \nume_gain1_mul_temp__177_carry__2_n_4\,
      O => \nume_gain1_mul_temp__349_carry__3_i_6_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__3_i_3_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__3_i_10_n_0\,
      I2 => s_state_out1(18),
      I3 => \nume_gain1_mul_temp__262_carry__4_n_4\,
      I4 => \nume_gain1_mul_temp__222_carry__1_n_4\,
      I5 => \nume_gain1_mul_temp__177_carry__2_n_5\,
      O => \nume_gain1_mul_temp__349_carry__3_i_7_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__3_i_4_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__3_i_11_n_0\,
      I2 => s_state_out1(17),
      I3 => \nume_gain1_mul_temp__262_carry__4_n_5\,
      I4 => \nume_gain1_mul_temp__222_carry__1_n_5\,
      I5 => \nume_gain1_mul_temp__177_carry__2_n_6\,
      O => \nume_gain1_mul_temp__349_carry__3_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__3_n_7\,
      I1 => \nume_gain1_mul_temp__262_carry__5_n_6\,
      I2 => \nume_gain1_mul_temp__222_carry__2_n_6\,
      O => \nume_gain1_mul_temp__349_carry__3_i_9_n_0\
    );
\nume_gain1_mul_temp__349_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__349_carry__3_n_0\,
      CO(3) => \nume_gain1_mul_temp__349_carry__4_n_0\,
      CO(2) => \nume_gain1_mul_temp__349_carry__4_n_1\,
      CO(1) => \nume_gain1_mul_temp__349_carry__4_n_2\,
      CO(0) => \nume_gain1_mul_temp__349_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain1_mul_temp__349_carry__4_i_1_n_0\,
      DI(2) => \nume_gain1_mul_temp__349_carry__4_i_2_n_0\,
      DI(1) => \nume_gain1_mul_temp__349_carry__4_i_3_n_0\,
      DI(0) => \nume_gain1_mul_temp__349_carry__4_i_4_n_0\,
      O(3 downto 0) => s_nume_gain1(16 downto 13),
      S(3) => \nume_gain1_mul_temp__349_carry__4_i_5_n_0\,
      S(2) => \nume_gain1_mul_temp__349_carry__4_i_6_n_0\,
      S(1) => \nume_gain1_mul_temp__349_carry__4_i_7_n_0\,
      S(0) => \nume_gain1_mul_temp__349_carry__4_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(23),
      I1 => \nume_gain1_mul_temp__349_carry__4_i_9_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__3_n_4\,
      I3 => \nume_gain1_mul_temp__222_carry__3_n_7\,
      I4 => \nume_gain1_mul_temp__262_carry__6_n_7\,
      O => \nume_gain1_mul_temp__349_carry__4_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__3_n_4\,
      I1 => \nume_gain1_mul_temp__262_carry__6_n_7\,
      I2 => \nume_gain1_mul_temp__222_carry__3_n_7\,
      O => \nume_gain1_mul_temp__349_carry__4_i_10_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__3_n_5\,
      I1 => \nume_gain1_mul_temp__262_carry__5_n_4\,
      I2 => \nume_gain1_mul_temp__222_carry__2_n_4\,
      O => \nume_gain1_mul_temp__349_carry__4_i_11_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__4_n_6\,
      I1 => \nume_gain1_mul_temp__262_carry__6_n_5\,
      I2 => \nume_gain1_mul_temp__222_carry__3_n_5\,
      O => \nume_gain1_mul_temp__349_carry__4_i_12_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(22),
      I1 => \nume_gain1_mul_temp__349_carry__4_i_10_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__3_n_5\,
      I3 => \nume_gain1_mul_temp__222_carry__2_n_4\,
      I4 => \nume_gain1_mul_temp__262_carry__5_n_4\,
      O => \nume_gain1_mul_temp__349_carry__4_i_2_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(21),
      I1 => \nume_gain1_mul_temp__349_carry__4_i_11_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__3_n_6\,
      I3 => \nume_gain1_mul_temp__222_carry__2_n_5\,
      I4 => \nume_gain1_mul_temp__262_carry__5_n_5\,
      O => \nume_gain1_mul_temp__349_carry__4_i_3_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => s_state_out1(20),
      I1 => \nume_gain1_mul_temp__349_carry__3_i_12_n_0\,
      I2 => \nume_gain1_mul_temp__177_carry__3_n_7\,
      I3 => \nume_gain1_mul_temp__222_carry__2_n_6\,
      I4 => \nume_gain1_mul_temp__262_carry__5_n_6\,
      O => \nume_gain1_mul_temp__349_carry__4_i_4_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__4_i_1_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__4_i_12_n_0\,
      I2 => s_state_out1(24),
      I3 => \nume_gain1_mul_temp__262_carry__6_n_6\,
      I4 => \nume_gain1_mul_temp__222_carry__3_n_6\,
      I5 => \nume_gain1_mul_temp__177_carry__4_n_7\,
      O => \nume_gain1_mul_temp__349_carry__4_i_5_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__4_i_2_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__4_i_9_n_0\,
      I2 => s_state_out1(23),
      I3 => \nume_gain1_mul_temp__262_carry__6_n_7\,
      I4 => \nume_gain1_mul_temp__222_carry__3_n_7\,
      I5 => \nume_gain1_mul_temp__177_carry__3_n_4\,
      O => \nume_gain1_mul_temp__349_carry__4_i_6_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__4_i_3_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__4_i_10_n_0\,
      I2 => s_state_out1(22),
      I3 => \nume_gain1_mul_temp__262_carry__5_n_4\,
      I4 => \nume_gain1_mul_temp__222_carry__2_n_4\,
      I5 => \nume_gain1_mul_temp__177_carry__3_n_5\,
      O => \nume_gain1_mul_temp__349_carry__4_i_7_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__4_i_4_n_0\,
      I1 => \nume_gain1_mul_temp__349_carry__4_i_11_n_0\,
      I2 => s_state_out1(21),
      I3 => \nume_gain1_mul_temp__262_carry__5_n_5\,
      I4 => \nume_gain1_mul_temp__222_carry__2_n_5\,
      I5 => \nume_gain1_mul_temp__177_carry__3_n_6\,
      O => \nume_gain1_mul_temp__349_carry__4_i_8_n_0\
    );
\nume_gain1_mul_temp__349_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \nume_gain1_mul_temp__177_carry__4_n_7\,
      I1 => \nume_gain1_mul_temp__262_carry__6_n_6\,
      I2 => \nume_gain1_mul_temp__222_carry__3_n_6\,
      O => \nume_gain1_mul_temp__349_carry__4_i_9_n_0\
    );
\nume_gain1_mul_temp__349_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__349_carry__4_n_0\,
      CO(3 downto 0) => \NLW_nume_gain1_mul_temp__349_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_nume_gain1_mul_temp__349_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => s_nume_gain1(17),
      S(3 downto 1) => B"000",
      S(0) => \nume_gain1_mul_temp__349_carry__5_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry__5_i_2_n_0\,
      I1 => s_state_out1(24),
      I2 => \nume_gain1_mul_temp__349_carry__5_i_3_n_0\,
      I3 => \nume_gain1_mul_temp__262_carry__6_n_5\,
      I4 => \nume_gain1_mul_temp__222_carry__3_n_5\,
      I5 => \nume_gain1_mul_temp__177_carry__4_n_6\,
      O => \nume_gain1_mul_temp__349_carry__5_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__262_carry__6_n_6\,
      I1 => \nume_gain1_mul_temp__222_carry__3_n_6\,
      I2 => \nume_gain1_mul_temp__177_carry__4_n_7\,
      O => \nume_gain1_mul_temp__349_carry__5_i_2_n_0\
    );
\nume_gain1_mul_temp__349_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__222_carry__3_n_4\,
      I1 => \nume_gain1_mul_temp__262_carry__6_n_4\,
      I2 => \nume_gain1_mul_temp__177_carry__4_n_5\,
      I3 => s_state_out1(25),
      O => \nume_gain1_mul_temp__349_carry__5_i_3_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_state_out1(3),
      I1 => \nume_gain1_mul_temp__262_carry__1_n_6\,
      I2 => \nume_gain1_mul_temp__94_carry_n_7\,
      O => \nume_gain1_mul_temp__349_carry_i_1_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_state_out1(2),
      I1 => \nume_gain1_mul_temp__262_carry__1_n_7\,
      O => \nume_gain1_mul_temp__349_carry_i_2_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__262_carry__0_n_4\,
      I1 => s_state_out1(1),
      O => \nume_gain1_mul_temp__349_carry_i_3_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__262_carry__0_n_5\,
      I1 => s_state_out1(0),
      O => \nume_gain1_mul_temp__349_carry_i_4_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \nume_gain1_mul_temp__349_carry_i_1_n_0\,
      I1 => \nume_gain1_mul_temp__262_carry__1_n_5\,
      I2 => \nume_gain1_mul_temp__177_carry_n_6\,
      I3 => s_state_out1(4),
      I4 => \nume_gain1_mul_temp__262_carry__1_n_6\,
      I5 => \nume_gain1_mul_temp__94_carry_n_7\,
      O => \nume_gain1_mul_temp__349_carry_i_5_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_state_out1(3),
      I1 => \nume_gain1_mul_temp__262_carry__1_n_6\,
      I2 => \nume_gain1_mul_temp__94_carry_n_7\,
      I3 => \nume_gain1_mul_temp__349_carry_i_2_n_0\,
      O => \nume_gain1_mul_temp__349_carry_i_6_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => s_state_out1(2),
      I1 => \nume_gain1_mul_temp__262_carry__1_n_7\,
      I2 => \nume_gain1_mul_temp__262_carry__0_n_4\,
      I3 => s_state_out1(1),
      O => \nume_gain1_mul_temp__349_carry_i_7_n_0\
    );
\nume_gain1_mul_temp__349_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \nume_gain1_mul_temp__262_carry__0_n_5\,
      I1 => s_state_out1(0),
      I2 => s_state_out1(1),
      I3 => \nume_gain1_mul_temp__262_carry__0_n_4\,
      O => \nume_gain1_mul_temp__349_carry_i_8_n_0\
    );
\nume_gain1_mul_temp__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_nume_gain1_mul_temp__89_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nume_gain1_mul_temp__89_carry_n_2\,
      CO(0) => \nume_gain1_mul_temp__89_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_state_out1(31),
      DI(0) => '0',
      O(3) => \NLW_nume_gain1_mul_temp__89_carry_O_UNCONNECTED\(3),
      O(2) => \nume_gain1_mul_temp__89_carry_n_5\,
      O(1) => \nume_gain1_mul_temp__89_carry_n_6\,
      O(0) => \nume_gain1_mul_temp__89_carry_n_7\,
      S(3) => '0',
      S(2) => \nume_gain1_mul_temp__89_carry_i_1_n_0\,
      S(1) => \nume_gain1_mul_temp__89_carry_i_2_n_0\,
      S(0) => s_state_out1(31)
    );
\nume_gain1_mul_temp__89_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(31),
      O => \nume_gain1_mul_temp__89_carry_i_1_n_0\
    );
\nume_gain1_mul_temp__89_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(31),
      O => \nume_gain1_mul_temp__89_carry_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain1_mul_temp__94_carry_n_0\,
      CO(2) => \nume_gain1_mul_temp__94_carry_n_1\,
      CO(1) => \nume_gain1_mul_temp__94_carry_n_2\,
      CO(0) => \nume_gain1_mul_temp__94_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => s_state_out1(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \nume_gain1_mul_temp__94_carry_n_4\,
      O(2) => \nume_gain1_mul_temp__94_carry_n_5\,
      O(1) => \nume_gain1_mul_temp__94_carry_n_6\,
      O(0) => \nume_gain1_mul_temp__94_carry_n_7\,
      S(3) => \nume_gain1_mul_temp__94_carry_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__94_carry_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__94_carry_i_3_n_0\,
      S(0) => s_state_out1(0)
    );
\nume_gain1_mul_temp__94_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__94_carry_n_0\,
      CO(3) => \nume_gain1_mul_temp__94_carry__0_n_0\,
      CO(2) => \nume_gain1_mul_temp__94_carry__0_n_1\,
      CO(1) => \nume_gain1_mul_temp__94_carry__0_n_2\,
      CO(0) => \nume_gain1_mul_temp__94_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(5 downto 2),
      O(3) => \nume_gain1_mul_temp__94_carry__0_n_4\,
      O(2) => \nume_gain1_mul_temp__94_carry__0_n_5\,
      O(1) => \nume_gain1_mul_temp__94_carry__0_n_6\,
      O(0) => \nume_gain1_mul_temp__94_carry__0_n_7\,
      S(3) => \nume_gain1_mul_temp__94_carry__0_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__94_carry__0_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__94_carry__0_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__94_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(5),
      I1 => s_state_out1(7),
      O => \nume_gain1_mul_temp__94_carry__0_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(4),
      I1 => s_state_out1(6),
      O => \nume_gain1_mul_temp__94_carry__0_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(3),
      I1 => s_state_out1(5),
      O => \nume_gain1_mul_temp__94_carry__0_i_3_n_0\
    );
\nume_gain1_mul_temp__94_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(2),
      I1 => s_state_out1(4),
      O => \nume_gain1_mul_temp__94_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__94_carry__0_n_0\,
      CO(3) => \nume_gain1_mul_temp__94_carry__1_n_0\,
      CO(2) => \nume_gain1_mul_temp__94_carry__1_n_1\,
      CO(1) => \nume_gain1_mul_temp__94_carry__1_n_2\,
      CO(0) => \nume_gain1_mul_temp__94_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(9 downto 6),
      O(3) => \nume_gain1_mul_temp__94_carry__1_n_4\,
      O(2) => \nume_gain1_mul_temp__94_carry__1_n_5\,
      O(1) => \nume_gain1_mul_temp__94_carry__1_n_6\,
      O(0) => \nume_gain1_mul_temp__94_carry__1_n_7\,
      S(3) => \nume_gain1_mul_temp__94_carry__1_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__94_carry__1_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__94_carry__1_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__94_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(9),
      I1 => s_state_out1(11),
      O => \nume_gain1_mul_temp__94_carry__1_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(8),
      I1 => s_state_out1(10),
      O => \nume_gain1_mul_temp__94_carry__1_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(7),
      I1 => s_state_out1(9),
      O => \nume_gain1_mul_temp__94_carry__1_i_3_n_0\
    );
\nume_gain1_mul_temp__94_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(6),
      I1 => s_state_out1(8),
      O => \nume_gain1_mul_temp__94_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__94_carry__1_n_0\,
      CO(3) => \nume_gain1_mul_temp__94_carry__2_n_0\,
      CO(2) => \nume_gain1_mul_temp__94_carry__2_n_1\,
      CO(1) => \nume_gain1_mul_temp__94_carry__2_n_2\,
      CO(0) => \nume_gain1_mul_temp__94_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(13 downto 10),
      O(3) => \nume_gain1_mul_temp__94_carry__2_n_4\,
      O(2) => \nume_gain1_mul_temp__94_carry__2_n_5\,
      O(1) => \nume_gain1_mul_temp__94_carry__2_n_6\,
      O(0) => \nume_gain1_mul_temp__94_carry__2_n_7\,
      S(3) => \nume_gain1_mul_temp__94_carry__2_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__94_carry__2_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__94_carry__2_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__94_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(13),
      I1 => s_state_out1(15),
      O => \nume_gain1_mul_temp__94_carry__2_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(12),
      I1 => s_state_out1(14),
      O => \nume_gain1_mul_temp__94_carry__2_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(11),
      I1 => s_state_out1(13),
      O => \nume_gain1_mul_temp__94_carry__2_i_3_n_0\
    );
\nume_gain1_mul_temp__94_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(10),
      I1 => s_state_out1(12),
      O => \nume_gain1_mul_temp__94_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__94_carry__2_n_0\,
      CO(3) => \nume_gain1_mul_temp__94_carry__3_n_0\,
      CO(2) => \nume_gain1_mul_temp__94_carry__3_n_1\,
      CO(1) => \nume_gain1_mul_temp__94_carry__3_n_2\,
      CO(0) => \nume_gain1_mul_temp__94_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(17 downto 14),
      O(3) => \nume_gain1_mul_temp__94_carry__3_n_4\,
      O(2) => \nume_gain1_mul_temp__94_carry__3_n_5\,
      O(1) => \nume_gain1_mul_temp__94_carry__3_n_6\,
      O(0) => \nume_gain1_mul_temp__94_carry__3_n_7\,
      S(3) => \nume_gain1_mul_temp__94_carry__3_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__94_carry__3_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__94_carry__3_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__94_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(17),
      I1 => s_state_out1(19),
      O => \nume_gain1_mul_temp__94_carry__3_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(16),
      I1 => s_state_out1(18),
      O => \nume_gain1_mul_temp__94_carry__3_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(15),
      I1 => s_state_out1(17),
      O => \nume_gain1_mul_temp__94_carry__3_i_3_n_0\
    );
\nume_gain1_mul_temp__94_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(14),
      I1 => s_state_out1(16),
      O => \nume_gain1_mul_temp__94_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__94_carry__3_n_0\,
      CO(3) => \nume_gain1_mul_temp__94_carry__4_n_0\,
      CO(2) => \nume_gain1_mul_temp__94_carry__4_n_1\,
      CO(1) => \nume_gain1_mul_temp__94_carry__4_n_2\,
      CO(0) => \nume_gain1_mul_temp__94_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(21 downto 18),
      O(3) => \nume_gain1_mul_temp__94_carry__4_n_4\,
      O(2) => \nume_gain1_mul_temp__94_carry__4_n_5\,
      O(1) => \nume_gain1_mul_temp__94_carry__4_n_6\,
      O(0) => \nume_gain1_mul_temp__94_carry__4_n_7\,
      S(3) => \nume_gain1_mul_temp__94_carry__4_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__94_carry__4_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__94_carry__4_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__94_carry__4_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(21),
      I1 => s_state_out1(23),
      O => \nume_gain1_mul_temp__94_carry__4_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(20),
      I1 => s_state_out1(22),
      O => \nume_gain1_mul_temp__94_carry__4_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(19),
      I1 => s_state_out1(21),
      O => \nume_gain1_mul_temp__94_carry__4_i_3_n_0\
    );
\nume_gain1_mul_temp__94_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(18),
      I1 => s_state_out1(20),
      O => \nume_gain1_mul_temp__94_carry__4_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__94_carry__4_n_0\,
      CO(3) => \nume_gain1_mul_temp__94_carry__5_n_0\,
      CO(2) => \nume_gain1_mul_temp__94_carry__5_n_1\,
      CO(1) => \nume_gain1_mul_temp__94_carry__5_n_2\,
      CO(0) => \nume_gain1_mul_temp__94_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(25 downto 22),
      O(3) => \nume_gain1_mul_temp__94_carry__5_n_4\,
      O(2) => \nume_gain1_mul_temp__94_carry__5_n_5\,
      O(1) => \nume_gain1_mul_temp__94_carry__5_n_6\,
      O(0) => \nume_gain1_mul_temp__94_carry__5_n_7\,
      S(3) => \nume_gain1_mul_temp__94_carry__5_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp__94_carry__5_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp__94_carry__5_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp__94_carry__5_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(25),
      I1 => s_state_out1(27),
      O => \nume_gain1_mul_temp__94_carry__5_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(24),
      I1 => s_state_out1(26),
      O => \nume_gain1_mul_temp__94_carry__5_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(23),
      I1 => s_state_out1(25),
      O => \nume_gain1_mul_temp__94_carry__5_i_3_n_0\
    );
\nume_gain1_mul_temp__94_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(22),
      I1 => s_state_out1(24),
      O => \nume_gain1_mul_temp__94_carry__5_i_4_n_0\
    );
\nume_gain1_mul_temp__94_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp__94_carry__5_n_0\,
      CO(3 downto 0) => \NLW_nume_gain1_mul_temp__94_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_nume_gain1_mul_temp__94_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \nume_gain1_mul_temp__94_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \nume_gain1_mul_temp__94_carry__6_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(26),
      I1 => s_state_out1(28),
      O => \nume_gain1_mul_temp__94_carry__6_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(1),
      I1 => s_state_out1(3),
      O => \nume_gain1_mul_temp__94_carry_i_1_n_0\
    );
\nume_gain1_mul_temp__94_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_state_out1(0),
      I1 => s_state_out1(2),
      O => \nume_gain1_mul_temp__94_carry_i_2_n_0\
    );
\nume_gain1_mul_temp__94_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_state_out1(1),
      O => \nume_gain1_mul_temp__94_carry_i_3_n_0\
    );
nume_gain1_mul_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nume_gain1_mul_temp_carry_n_0,
      CO(2) => nume_gain1_mul_temp_carry_n_1,
      CO(1) => nume_gain1_mul_temp_carry_n_2,
      CO(0) => nume_gain1_mul_temp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => s_state_out1(4 downto 2),
      DI(0) => '0',
      O(3) => nume_gain1_mul_temp_carry_n_4,
      O(2 downto 0) => NLW_nume_gain1_mul_temp_carry_O_UNCONNECTED(2 downto 0),
      S(3) => nume_gain1_mul_temp_carry_i_1_n_0,
      S(2) => nume_gain1_mul_temp_carry_i_2_n_0,
      S(1) => nume_gain1_mul_temp_carry_i_3_n_0,
      S(0) => s_state_out1(1)
    );
\nume_gain1_mul_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nume_gain1_mul_temp_carry_n_0,
      CO(3) => \nume_gain1_mul_temp_carry__0_n_0\,
      CO(2) => \nume_gain1_mul_temp_carry__0_n_1\,
      CO(1) => \nume_gain1_mul_temp_carry__0_n_2\,
      CO(0) => \nume_gain1_mul_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(8 downto 5),
      O(3) => \nume_gain1_mul_temp_carry__0_n_4\,
      O(2) => \nume_gain1_mul_temp_carry__0_n_5\,
      O(1) => \nume_gain1_mul_temp_carry__0_n_6\,
      O(0) => \nume_gain1_mul_temp_carry__0_n_7\,
      S(3) => \nume_gain1_mul_temp_carry__0_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp_carry__0_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp_carry__0_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(8),
      I1 => s_state_out1(6),
      O => \nume_gain1_mul_temp_carry__0_i_1_n_0\
    );
\nume_gain1_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(7),
      I1 => s_state_out1(5),
      O => \nume_gain1_mul_temp_carry__0_i_2_n_0\
    );
\nume_gain1_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(6),
      I1 => s_state_out1(4),
      O => \nume_gain1_mul_temp_carry__0_i_3_n_0\
    );
\nume_gain1_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(5),
      I1 => s_state_out1(3),
      O => \nume_gain1_mul_temp_carry__0_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp_carry__0_n_0\,
      CO(3) => \nume_gain1_mul_temp_carry__1_n_0\,
      CO(2) => \nume_gain1_mul_temp_carry__1_n_1\,
      CO(1) => \nume_gain1_mul_temp_carry__1_n_2\,
      CO(0) => \nume_gain1_mul_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(12 downto 9),
      O(3) => \nume_gain1_mul_temp_carry__1_n_4\,
      O(2) => \nume_gain1_mul_temp_carry__1_n_5\,
      O(1) => \nume_gain1_mul_temp_carry__1_n_6\,
      O(0) => \nume_gain1_mul_temp_carry__1_n_7\,
      S(3) => \nume_gain1_mul_temp_carry__1_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp_carry__1_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp_carry__1_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(12),
      I1 => s_state_out1(10),
      O => \nume_gain1_mul_temp_carry__1_i_1_n_0\
    );
\nume_gain1_mul_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(11),
      I1 => s_state_out1(9),
      O => \nume_gain1_mul_temp_carry__1_i_2_n_0\
    );
\nume_gain1_mul_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(10),
      I1 => s_state_out1(8),
      O => \nume_gain1_mul_temp_carry__1_i_3_n_0\
    );
\nume_gain1_mul_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(9),
      I1 => s_state_out1(7),
      O => \nume_gain1_mul_temp_carry__1_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp_carry__1_n_0\,
      CO(3) => \nume_gain1_mul_temp_carry__2_n_0\,
      CO(2) => \nume_gain1_mul_temp_carry__2_n_1\,
      CO(1) => \nume_gain1_mul_temp_carry__2_n_2\,
      CO(0) => \nume_gain1_mul_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(16 downto 13),
      O(3) => \nume_gain1_mul_temp_carry__2_n_4\,
      O(2) => \nume_gain1_mul_temp_carry__2_n_5\,
      O(1) => \nume_gain1_mul_temp_carry__2_n_6\,
      O(0) => \nume_gain1_mul_temp_carry__2_n_7\,
      S(3) => \nume_gain1_mul_temp_carry__2_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp_carry__2_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp_carry__2_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(16),
      I1 => s_state_out1(14),
      O => \nume_gain1_mul_temp_carry__2_i_1_n_0\
    );
\nume_gain1_mul_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(15),
      I1 => s_state_out1(13),
      O => \nume_gain1_mul_temp_carry__2_i_2_n_0\
    );
\nume_gain1_mul_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(14),
      I1 => s_state_out1(12),
      O => \nume_gain1_mul_temp_carry__2_i_3_n_0\
    );
\nume_gain1_mul_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(13),
      I1 => s_state_out1(11),
      O => \nume_gain1_mul_temp_carry__2_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp_carry__2_n_0\,
      CO(3) => \nume_gain1_mul_temp_carry__3_n_0\,
      CO(2) => \nume_gain1_mul_temp_carry__3_n_1\,
      CO(1) => \nume_gain1_mul_temp_carry__3_n_2\,
      CO(0) => \nume_gain1_mul_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(20 downto 17),
      O(3) => \nume_gain1_mul_temp_carry__3_n_4\,
      O(2) => \nume_gain1_mul_temp_carry__3_n_5\,
      O(1) => \nume_gain1_mul_temp_carry__3_n_6\,
      O(0) => \nume_gain1_mul_temp_carry__3_n_7\,
      S(3) => \nume_gain1_mul_temp_carry__3_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp_carry__3_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp_carry__3_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(20),
      I1 => s_state_out1(18),
      O => \nume_gain1_mul_temp_carry__3_i_1_n_0\
    );
\nume_gain1_mul_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(19),
      I1 => s_state_out1(17),
      O => \nume_gain1_mul_temp_carry__3_i_2_n_0\
    );
\nume_gain1_mul_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(18),
      I1 => s_state_out1(16),
      O => \nume_gain1_mul_temp_carry__3_i_3_n_0\
    );
\nume_gain1_mul_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(17),
      I1 => s_state_out1(15),
      O => \nume_gain1_mul_temp_carry__3_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp_carry__3_n_0\,
      CO(3) => \nume_gain1_mul_temp_carry__4_n_0\,
      CO(2) => \nume_gain1_mul_temp_carry__4_n_1\,
      CO(1) => \nume_gain1_mul_temp_carry__4_n_2\,
      CO(0) => \nume_gain1_mul_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(24 downto 21),
      O(3) => \nume_gain1_mul_temp_carry__4_n_4\,
      O(2) => \nume_gain1_mul_temp_carry__4_n_5\,
      O(1) => \nume_gain1_mul_temp_carry__4_n_6\,
      O(0) => \nume_gain1_mul_temp_carry__4_n_7\,
      S(3) => \nume_gain1_mul_temp_carry__4_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp_carry__4_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp_carry__4_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp_carry__4_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(24),
      I1 => s_state_out1(22),
      O => \nume_gain1_mul_temp_carry__4_i_1_n_0\
    );
\nume_gain1_mul_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(23),
      I1 => s_state_out1(21),
      O => \nume_gain1_mul_temp_carry__4_i_2_n_0\
    );
\nume_gain1_mul_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(22),
      I1 => s_state_out1(20),
      O => \nume_gain1_mul_temp_carry__4_i_3_n_0\
    );
\nume_gain1_mul_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(21),
      I1 => s_state_out1(19),
      O => \nume_gain1_mul_temp_carry__4_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp_carry__4_n_0\,
      CO(3) => \nume_gain1_mul_temp_carry__5_n_0\,
      CO(2) => \nume_gain1_mul_temp_carry__5_n_1\,
      CO(1) => \nume_gain1_mul_temp_carry__5_n_2\,
      CO(0) => \nume_gain1_mul_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_state_out1(28 downto 25),
      O(3) => \nume_gain1_mul_temp_carry__5_n_4\,
      O(2) => \nume_gain1_mul_temp_carry__5_n_5\,
      O(1) => \nume_gain1_mul_temp_carry__5_n_6\,
      O(0) => \nume_gain1_mul_temp_carry__5_n_7\,
      S(3) => \nume_gain1_mul_temp_carry__5_i_1_n_0\,
      S(2) => \nume_gain1_mul_temp_carry__5_i_2_n_0\,
      S(1) => \nume_gain1_mul_temp_carry__5_i_3_n_0\,
      S(0) => \nume_gain1_mul_temp_carry__5_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(28),
      I1 => s_state_out1(26),
      O => \nume_gain1_mul_temp_carry__5_i_1_n_0\
    );
\nume_gain1_mul_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(27),
      I1 => s_state_out1(25),
      O => \nume_gain1_mul_temp_carry__5_i_2_n_0\
    );
\nume_gain1_mul_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(26),
      I1 => s_state_out1(24),
      O => \nume_gain1_mul_temp_carry__5_i_3_n_0\
    );
\nume_gain1_mul_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(25),
      I1 => s_state_out1(23),
      O => \nume_gain1_mul_temp_carry__5_i_4_n_0\
    );
\nume_gain1_mul_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain1_mul_temp_carry__5_n_0\,
      CO(3) => \NLW_nume_gain1_mul_temp_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \nume_gain1_mul_temp_carry__6_n_1\,
      CO(1) => \NLW_nume_gain1_mul_temp_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \nume_gain1_mul_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_state_out1(31),
      DI(0) => s_state_out1(31),
      O(3 downto 2) => \NLW_nume_gain1_mul_temp_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \nume_gain1_mul_temp_carry__6_n_6\,
      O(0) => \nume_gain1_mul_temp_carry__6_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \nume_gain1_mul_temp_carry__6_i_1_n_0\,
      S(0) => \nume_gain1_mul_temp_carry__6_i_2_n_0\
    );
\nume_gain1_mul_temp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(31),
      I1 => s_state_out1(28),
      O => \nume_gain1_mul_temp_carry__6_i_1_n_0\
    );
\nume_gain1_mul_temp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(31),
      I1 => s_state_out1(27),
      O => \nume_gain1_mul_temp_carry__6_i_2_n_0\
    );
nume_gain1_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(4),
      I1 => s_state_out1(2),
      O => nume_gain1_mul_temp_carry_i_1_n_0
    );
nume_gain1_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(3),
      I1 => s_state_out1(1),
      O => nume_gain1_mul_temp_carry_i_2_n_0
    );
nume_gain1_mul_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_state_out1(2),
      I1 => s_state_out1(0),
      O => nume_gain1_mul_temp_carry_i_3_n_0
    );
\nume_gain_b0_mul_temp__153_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain_b0_mul_temp__153_carry_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__153_carry_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__153_carry_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__153_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => RESIZE(4 downto 2),
      DI(0) => '0',
      O(3) => \nume_gain_b0_mul_temp__153_carry_n_4\,
      O(2) => \nume_gain_b0_mul_temp__153_carry_n_5\,
      O(1) => \nume_gain_b0_mul_temp__153_carry_n_6\,
      O(0) => \NLW_nume_gain_b0_mul_temp__153_carry_O_UNCONNECTED\(0),
      S(3) => \nume_gain_b0_mul_temp__153_carry_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__153_carry_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__153_carry_i_3_n_0\,
      S(0) => RESIZE(1)
    );
\nume_gain_b0_mul_temp__153_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__153_carry_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__153_carry__0_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__153_carry__0_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__153_carry__0_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__153_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(8 downto 5),
      O(3) => \nume_gain_b0_mul_temp__153_carry__0_n_4\,
      O(2) => \nume_gain_b0_mul_temp__153_carry__0_n_5\,
      O(1) => \nume_gain_b0_mul_temp__153_carry__0_n_6\,
      O(0) => \nume_gain_b0_mul_temp__153_carry__0_n_7\,
      S(3) => \nume_gain_b0_mul_temp__153_carry__0_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__153_carry__0_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__153_carry__0_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__153_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(8),
      I1 => RESIZE(6),
      O => \nume_gain_b0_mul_temp__153_carry__0_i_1_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(7),
      I1 => RESIZE(5),
      O => \nume_gain_b0_mul_temp__153_carry__0_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(6),
      I1 => RESIZE(4),
      O => \nume_gain_b0_mul_temp__153_carry__0_i_3_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(5),
      I1 => RESIZE(3),
      O => \nume_gain_b0_mul_temp__153_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__153_carry__0_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__153_carry__1_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__153_carry__1_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__153_carry__1_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__153_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(12 downto 9),
      O(3) => \nume_gain_b0_mul_temp__153_carry__1_n_4\,
      O(2) => \nume_gain_b0_mul_temp__153_carry__1_n_5\,
      O(1) => \nume_gain_b0_mul_temp__153_carry__1_n_6\,
      O(0) => \nume_gain_b0_mul_temp__153_carry__1_n_7\,
      S(3) => \nume_gain_b0_mul_temp__153_carry__1_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__153_carry__1_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__153_carry__1_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__153_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(12),
      I1 => RESIZE(10),
      O => \nume_gain_b0_mul_temp__153_carry__1_i_1_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(11),
      I1 => RESIZE(9),
      O => \nume_gain_b0_mul_temp__153_carry__1_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(10),
      I1 => RESIZE(8),
      O => \nume_gain_b0_mul_temp__153_carry__1_i_3_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(9),
      I1 => RESIZE(7),
      O => \nume_gain_b0_mul_temp__153_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__153_carry__1_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__153_carry__2_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__153_carry__2_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__153_carry__2_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__153_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(16 downto 13),
      O(3) => \nume_gain_b0_mul_temp__153_carry__2_n_4\,
      O(2) => \nume_gain_b0_mul_temp__153_carry__2_n_5\,
      O(1) => \nume_gain_b0_mul_temp__153_carry__2_n_6\,
      O(0) => \nume_gain_b0_mul_temp__153_carry__2_n_7\,
      S(3) => \nume_gain_b0_mul_temp__153_carry__2_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__153_carry__2_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__153_carry__2_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__153_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(16),
      I1 => RESIZE(14),
      O => \nume_gain_b0_mul_temp__153_carry__2_i_1_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(15),
      I1 => RESIZE(13),
      O => \nume_gain_b0_mul_temp__153_carry__2_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(14),
      I1 => RESIZE(12),
      O => \nume_gain_b0_mul_temp__153_carry__2_i_3_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(13),
      I1 => RESIZE(11),
      O => \nume_gain_b0_mul_temp__153_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__153_carry__2_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__153_carry__3_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__153_carry__3_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__153_carry__3_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__153_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(20 downto 17),
      O(3) => \nume_gain_b0_mul_temp__153_carry__3_n_4\,
      O(2) => \nume_gain_b0_mul_temp__153_carry__3_n_5\,
      O(1) => \nume_gain_b0_mul_temp__153_carry__3_n_6\,
      O(0) => \nume_gain_b0_mul_temp__153_carry__3_n_7\,
      S(3) => \nume_gain_b0_mul_temp__153_carry__3_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__153_carry__3_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__153_carry__3_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__153_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(20),
      I1 => RESIZE(18),
      O => \nume_gain_b0_mul_temp__153_carry__3_i_1_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(19),
      I1 => RESIZE(17),
      O => \nume_gain_b0_mul_temp__153_carry__3_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(18),
      I1 => RESIZE(16),
      O => \nume_gain_b0_mul_temp__153_carry__3_i_3_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(17),
      I1 => RESIZE(15),
      O => \nume_gain_b0_mul_temp__153_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__153_carry__3_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__153_carry__4_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__153_carry__4_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__153_carry__4_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__153_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(24 downto 21),
      O(3) => \nume_gain_b0_mul_temp__153_carry__4_n_4\,
      O(2) => \nume_gain_b0_mul_temp__153_carry__4_n_5\,
      O(1) => \nume_gain_b0_mul_temp__153_carry__4_n_6\,
      O(0) => \nume_gain_b0_mul_temp__153_carry__4_n_7\,
      S(3) => \nume_gain_b0_mul_temp__153_carry__4_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__153_carry__4_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__153_carry__4_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__153_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(24),
      I1 => RESIZE(22),
      O => \nume_gain_b0_mul_temp__153_carry__4_i_1_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(23),
      I1 => RESIZE(21),
      O => \nume_gain_b0_mul_temp__153_carry__4_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(22),
      I1 => RESIZE(20),
      O => \nume_gain_b0_mul_temp__153_carry__4_i_3_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(21),
      I1 => RESIZE(19),
      O => \nume_gain_b0_mul_temp__153_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__153_carry__4_n_0\,
      CO(3 downto 1) => \NLW_nume_gain_b0_mul_temp__153_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nume_gain_b0_mul_temp__153_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => RESIZE(25),
      O(3 downto 2) => \NLW_nume_gain_b0_mul_temp__153_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \nume_gain_b0_mul_temp__153_carry__5_n_6\,
      O(0) => \nume_gain_b0_mul_temp__153_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \nume_gain_b0_mul_temp__153_carry__5_i_1_n_0\,
      S(0) => \nume_gain_b0_mul_temp__153_carry__5_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(26),
      I1 => RESIZE(24),
      O => \nume_gain_b0_mul_temp__153_carry__5_i_1_n_0\
    );
\nume_gain_b0_mul_temp__153_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(25),
      I1 => RESIZE(23),
      O => \nume_gain_b0_mul_temp__153_carry__5_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(4),
      I1 => RESIZE(2),
      O => \nume_gain_b0_mul_temp__153_carry_i_1_n_0\
    );
\nume_gain_b0_mul_temp__153_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(3),
      I1 => RESIZE(1),
      O => \nume_gain_b0_mul_temp__153_carry_i_2_n_0\
    );
\nume_gain_b0_mul_temp__153_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(2),
      I1 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__153_carry_i_3_n_0\
    );
\nume_gain_b0_mul_temp__229_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain_b0_mul_temp__229_carry_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__229_carry_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__229_carry_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__229_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => RESIZE(14),
      DI(0) => '0',
      O(3) => \nume_gain_b0_mul_temp__229_carry_n_4\,
      O(2) => \nume_gain_b0_mul_temp__229_carry_n_5\,
      O(1) => \nume_gain_b0_mul_temp__229_carry_n_6\,
      O(0) => \nume_gain_b0_mul_temp__229_carry_n_7\,
      S(3 downto 2) => RESIZE(16 downto 15),
      S(1) => \nume_gain_b0_mul_temp__229_carry_i_1_n_0\,
      S(0) => RESIZE(13)
    );
\nume_gain_b0_mul_temp__229_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__229_carry_n_0\,
      CO(3) => \NLW_nume_gain_b0_mul_temp__229_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \nume_gain_b0_mul_temp__229_carry__0_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__229_carry__0_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__229_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nume_gain_b0_mul_temp__229_carry__0_n_4\,
      O(2) => \nume_gain_b0_mul_temp__229_carry__0_n_5\,
      O(1) => \nume_gain_b0_mul_temp__229_carry__0_n_6\,
      O(0) => \nume_gain_b0_mul_temp__229_carry__0_n_7\,
      S(3 downto 0) => RESIZE(20 downto 17)
    );
\nume_gain_b0_mul_temp__229_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESIZE(14),
      O => \nume_gain_b0_mul_temp__229_carry_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain_b0_mul_temp__245_carry_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_nume_gain_b0_mul_temp__245_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nume_gain_b0_mul_temp__245_carry_i_4_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry_i_5_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry_i_6_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__245_carry__0_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry__0_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry__0_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry__0_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry__0_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry__0_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__245_carry__0_i_4_n_0\,
      O(3) => \nume_gain_b0_mul_temp__245_carry__0_n_4\,
      O(2) => \nume_gain_b0_mul_temp__245_carry__0_n_5\,
      O(1 downto 0) => \NLW_nume_gain_b0_mul_temp__245_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \nume_gain_b0_mul_temp__245_carry__0_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry__0_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry__0_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry__0_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(3),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(2),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(1),
      I1 => \nume_gain_b0_mul_temp__88_carry_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__0_n_4\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(0),
      I1 => \nume_gain_b0_mul_temp__88_carry_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__0_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(4),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__0_i_1_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(3),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__0_i_2_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(2),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__0_i_3_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(1),
      I1 => \nume_gain_b0_mul_temp__88_carry_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__0_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__0_i_4_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__0_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry__0_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__245_carry__1_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry__1_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry__1_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry__1_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry__1_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry__1_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__245_carry__1_i_4_n_0\,
      O(3) => \nume_gain_b0_mul_temp__245_carry__1_n_4\,
      O(2) => \nume_gain_b0_mul_temp__245_carry__1_n_5\,
      O(1) => \nume_gain_b0_mul_temp__245_carry__1_n_6\,
      O(0) => \nume_gain_b0_mul_temp__245_carry__1_n_7\,
      S(3) => \nume_gain_b0_mul_temp__245_carry__1_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry__1_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry__1_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry__1_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(7),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(6),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(5),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_4\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(4),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(8),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__1_i_1_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(7),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__1_i_2_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(6),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__1_i_3_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(5),
      I1 => \nume_gain_b0_mul_temp__88_carry__0_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__1_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__1_i_4_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__1_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry__1_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__245_carry__2_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry__2_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry__2_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry__2_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry__2_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry__2_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__245_carry__2_i_4_n_0\,
      O(3) => \nume_gain_b0_mul_temp__245_carry__2_n_4\,
      O(2) => \nume_gain_b0_mul_temp__245_carry__2_n_5\,
      O(1) => \nume_gain_b0_mul_temp__245_carry__2_n_6\,
      O(0) => \nume_gain_b0_mul_temp__245_carry__2_n_7\,
      S(3) => \nume_gain_b0_mul_temp__245_carry__2_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry__2_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry__2_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry__2_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(11),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(10),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(9),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_4\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(8),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(12),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_i_1_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(11),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_i_2_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(10),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_i_3_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(9),
      I1 => \nume_gain_b0_mul_temp__88_carry__1_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__2_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_i_4_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__2_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry__2_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__245_carry__3_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry__3_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry__3_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry__3_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry__3_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry__3_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__245_carry__3_i_4_n_0\,
      O(3) => \nume_gain_b0_mul_temp__245_carry__3_n_4\,
      O(2) => \nume_gain_b0_mul_temp__245_carry__3_n_5\,
      O(1) => \nume_gain_b0_mul_temp__245_carry__3_n_6\,
      O(0) => \nume_gain_b0_mul_temp__245_carry__3_n_7\,
      S(3) => \nume_gain_b0_mul_temp__245_carry__3_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry__3_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry__3_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry__3_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(15),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(14),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(13),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_4\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(12),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(16),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_i_1_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(15),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_i_2_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(14),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_i_3_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(13),
      I1 => \nume_gain_b0_mul_temp__88_carry__2_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__3_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_i_4_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__3_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry__3_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__245_carry__4_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry__4_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry__4_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry__4_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry__4_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry__4_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__245_carry__4_i_4_n_0\,
      O(3) => \nume_gain_b0_mul_temp__245_carry__4_n_4\,
      O(2) => \nume_gain_b0_mul_temp__245_carry__4_n_5\,
      O(1) => \nume_gain_b0_mul_temp__245_carry__4_n_6\,
      O(0) => \nume_gain_b0_mul_temp__245_carry__4_n_7\,
      S(3) => \nume_gain_b0_mul_temp__245_carry__4_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry__4_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry__4_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry__4_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(19),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(18),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(17),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_4\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(16),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(20),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_i_1_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(19),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_i_2_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(18),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_i_3_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(17),
      I1 => \nume_gain_b0_mul_temp__88_carry__3_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__4_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_i_4_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__4_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry__4_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__245_carry__5_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry__5_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry__5_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry__5_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry__5_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry__5_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__245_carry__5_i_4_n_0\,
      O(3) => \nume_gain_b0_mul_temp__245_carry__5_n_4\,
      O(2) => \nume_gain_b0_mul_temp__245_carry__5_n_5\,
      O(1) => \nume_gain_b0_mul_temp__245_carry__5_n_6\,
      O(0) => \nume_gain_b0_mul_temp__245_carry__5_n_7\,
      S(3) => \nume_gain_b0_mul_temp__245_carry__5_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry__5_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry__5_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry__5_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(23),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(22),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(21),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_4\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(20),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(24),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_i_1_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(23),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_i_2_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(22),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_7\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_i_3_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(21),
      I1 => \nume_gain_b0_mul_temp__88_carry__4_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__5_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_i_4_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__5_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry__5_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__245_carry__6_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__245_carry__6_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__245_carry__6_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__245_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__245_carry__6_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__245_carry__6_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__245_carry__6_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__245_carry__6_i_4_n_0\,
      O(3) => \nume_gain_b0_mul_temp__245_carry__6_n_4\,
      O(2) => \nume_gain_b0_mul_temp__245_carry__6_n_5\,
      O(1) => \nume_gain_b0_mul_temp__245_carry__6_n_6\,
      O(0) => \nume_gain_b0_mul_temp__245_carry__6_n_7\,
      S(3) => \nume_gain_b0_mul_temp__245_carry__6_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__245_carry__6_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__245_carry__6_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__245_carry__6_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__88_carry__6_n_6\,
      I1 => RESIZE(27),
      O => \nume_gain_b0_mul_temp__245_carry__6_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(26),
      I1 => \nume_gain_b0_mul_temp__88_carry__6_n_7\,
      I2 => \nume_gain_b0_mul_temp__245_carry__6_i_9_n_3\,
      O => \nume_gain_b0_mul_temp__245_carry__6_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(25),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_4\,
      O => \nume_gain_b0_mul_temp__245_carry__6_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => RESIZE(24),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__6_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__88_carry__6_n_6\,
      I1 => RESIZE(27),
      I2 => RESIZE(28),
      I3 => \nume_gain_b0_mul_temp__88_carry__6_n_5\,
      O => \nume_gain_b0_mul_temp__245_carry__6_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__245_carry__6_i_9_n_3\,
      I1 => \nume_gain_b0_mul_temp__88_carry__6_n_7\,
      I2 => RESIZE(26),
      I3 => RESIZE(27),
      I4 => \nume_gain_b0_mul_temp__88_carry__6_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry__6_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__245_carry__6_i_3_n_0\,
      I1 => \nume_gain_b0_mul_temp__88_carry__6_n_7\,
      I2 => RESIZE(26),
      I3 => \nume_gain_b0_mul_temp__245_carry__6_i_9_n_3\,
      O => \nume_gain_b0_mul_temp__245_carry__6_i_7_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(25),
      I1 => \nume_gain_b0_mul_temp__88_carry__5_n_4\,
      I2 => \nume_gain_b0_mul_temp_carry__6_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__6_i_4_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__6_i_8_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp_carry__6_n_0\,
      CO(3 downto 1) => \NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nume_gain_b0_mul_temp__245_carry__6_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nume_gain_b0_mul_temp__245_carry__6_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\nume_gain_b0_mul_temp__245_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__245_carry__6_n_0\,
      CO(3 downto 0) => \NLW_nume_gain_b0_mul_temp__245_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_nume_gain_b0_mul_temp__245_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \nume_gain_b0_mul_temp__245_carry__7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \nume_gain_b0_mul_temp__245_carry__7_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__88_carry__6_n_5\,
      I1 => RESIZE(28),
      I2 => RESIZE(29),
      I3 => \nume_gain_b0_mul_temp__88_carry__6_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry__7_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__88_carry_n_6\,
      I1 => \nume_gain_b0_mul_temp_carry__0_n_6\,
      O => \nume_gain_b0_mul_temp__245_carry_i_1_n_0\
    );
\nume_gain_b0_mul_temp__245_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp_carry__0_n_7\,
      I1 => \nume_gain_b0_mul_temp__88_carry_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry_i_2_n_0\
    );
\nume_gain_b0_mul_temp__245_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nume_gain_b0_mul_temp_carry_n_4,
      I1 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__245_carry_i_3_n_0\
    );
\nume_gain_b0_mul_temp__245_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RESIZE(0),
      I1 => \nume_gain_b0_mul_temp__88_carry_n_5\,
      I2 => \nume_gain_b0_mul_temp_carry__0_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry_i_1_n_0\,
      O => \nume_gain_b0_mul_temp__245_carry_i_4_n_0\
    );
\nume_gain_b0_mul_temp__245_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__88_carry_n_6\,
      I1 => \nume_gain_b0_mul_temp_carry__0_n_6\,
      I2 => \nume_gain_b0_mul_temp_carry__0_n_7\,
      I3 => \nume_gain_b0_mul_temp__88_carry_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry_i_5_n_0\
    );
\nume_gain_b0_mul_temp__245_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => nume_gain_b0_mul_temp_carry_n_4,
      I1 => RESIZE(0),
      I2 => \nume_gain_b0_mul_temp__88_carry_n_7\,
      I3 => \nume_gain_b0_mul_temp_carry__0_n_7\,
      O => \nume_gain_b0_mul_temp__245_carry_i_6_n_0\
    );
\nume_gain_b0_mul_temp__245_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => nume_gain_b0_mul_temp_carry_n_4,
      I1 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__245_carry_i_7_n_0\
    );
\nume_gain_b0_mul_temp__335_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain_b0_mul_temp__335_carry_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__335_carry_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__335_carry_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__335_carry_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__335_carry_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__335_carry_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__335_carry_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__335_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_nume_gain_b0_mul_temp__335_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \nume_gain_b0_mul_temp__335_carry_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__335_carry_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__335_carry_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__335_carry_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__335_carry_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__335_carry__0_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__335_carry__0_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__335_carry__0_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__335_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__335_carry__0_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__335_carry__0_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__335_carry__0_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__335_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nume_gain_b0_mul_temp__335_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nume_gain_b0_mul_temp__335_carry__0_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__335_carry__0_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__335_carry__0_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__335_carry__0_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__0_n_5\,
      I1 => \nume_gain_b0_mul_temp__335_carry__0_i_9_n_0\,
      I2 => RESIZE(3),
      I3 => RESIZE(0),
      I4 => \nume_gain_b0_mul_temp__245_carry__2_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry__0_i_1_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(5),
      I1 => \nume_gain_b0_mul_temp__245_carry__2_n_5\,
      I2 => RESIZE(2),
      O => \nume_gain_b0_mul_temp__335_carry__0_i_10_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(3),
      I1 => \nume_gain_b0_mul_temp__245_carry__2_n_7\,
      I2 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__335_carry__0_i_11_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__0_n_6\,
      I1 => RESIZE(0),
      I2 => \nume_gain_b0_mul_temp__245_carry__2_n_7\,
      I3 => RESIZE(3),
      I4 => RESIZE(2),
      I5 => \nume_gain_b0_mul_temp__245_carry__1_n_4\,
      O => \nume_gain_b0_mul_temp__335_carry__0_i_2_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__0_n_7\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_4\,
      I2 => RESIZE(2),
      I3 => RESIZE(1),
      I4 => \nume_gain_b0_mul_temp__245_carry__1_n_5\,
      O => \nume_gain_b0_mul_temp__335_carry__0_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry_n_4\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_5\,
      I2 => RESIZE(1),
      I3 => RESIZE(0),
      I4 => \nume_gain_b0_mul_temp__245_carry__1_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__0_i_1_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__0_i_10_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__0_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_n_6\,
      I4 => RESIZE(1),
      I5 => RESIZE(4),
      O => \nume_gain_b0_mul_temp__335_carry__0_i_5_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__0_i_2_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__0_i_9_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__0_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_n_7\,
      I4 => RESIZE(0),
      I5 => RESIZE(3),
      O => \nume_gain_b0_mul_temp__335_carry__0_i_6_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__0_i_3_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__0_i_11_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__0_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__1_n_4\,
      I4 => RESIZE(2),
      O => \nume_gain_b0_mul_temp__335_carry__0_i_7_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__0_i_4_n_0\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_4\,
      I2 => RESIZE(2),
      I3 => \nume_gain_b0_mul_temp__153_carry__0_n_7\,
      I4 => \nume_gain_b0_mul_temp__245_carry__1_n_5\,
      I5 => RESIZE(1),
      O => \nume_gain_b0_mul_temp__335_carry__0_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(4),
      I1 => \nume_gain_b0_mul_temp__245_carry__2_n_6\,
      I2 => RESIZE(1),
      O => \nume_gain_b0_mul_temp__335_carry__0_i_9_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__335_carry__0_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__335_carry__1_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__335_carry__1_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__335_carry__1_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__335_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__335_carry__1_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__335_carry__1_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__335_carry__1_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__335_carry__1_i_4_n_0\,
      O(3 downto 0) => s_nume_gain_b0(3 downto 0),
      S(3) => \nume_gain_b0_mul_temp__335_carry__1_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__335_carry__1_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__335_carry__1_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__335_carry__1_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__1_n_5\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_9_n_0\,
      I2 => RESIZE(7),
      I3 => RESIZE(4),
      I4 => \nume_gain_b0_mul_temp__245_carry__3_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry__1_i_1_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(7),
      I1 => \nume_gain_b0_mul_temp__245_carry__3_n_7\,
      I2 => RESIZE(4),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_10_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(6),
      I1 => \nume_gain_b0_mul_temp__245_carry__2_n_4\,
      I2 => RESIZE(3),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_11_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(9),
      I1 => \nume_gain_b0_mul_temp__245_carry__3_n_5\,
      I2 => RESIZE(6),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_12_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__1_n_6\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_10_n_0\,
      I2 => RESIZE(6),
      I3 => RESIZE(3),
      I4 => \nume_gain_b0_mul_temp__245_carry__2_n_4\,
      O => \nume_gain_b0_mul_temp__335_carry__1_i_2_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__1_n_7\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_11_n_0\,
      I2 => RESIZE(5),
      I3 => RESIZE(2),
      I4 => \nume_gain_b0_mul_temp__245_carry__2_n_5\,
      O => \nume_gain_b0_mul_temp__335_carry__1_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__0_n_4\,
      I1 => \nume_gain_b0_mul_temp__335_carry__0_i_10_n_0\,
      I2 => RESIZE(4),
      I3 => RESIZE(1),
      I4 => \nume_gain_b0_mul_temp__245_carry__2_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__1_i_1_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_12_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__1_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_n_6\,
      I4 => RESIZE(5),
      I5 => RESIZE(8),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_5_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__1_i_2_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_9_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__1_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_n_7\,
      I4 => RESIZE(4),
      I5 => RESIZE(7),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_6_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__1_i_3_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_10_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__1_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_n_4\,
      I4 => RESIZE(3),
      I5 => RESIZE(6),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_7_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__1_i_4_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_11_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__1_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__2_n_5\,
      I4 => RESIZE(2),
      I5 => RESIZE(5),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(8),
      I1 => \nume_gain_b0_mul_temp__245_carry__3_n_6\,
      I2 => RESIZE(5),
      O => \nume_gain_b0_mul_temp__335_carry__1_i_9_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__335_carry__1_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__335_carry__2_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__335_carry__2_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__335_carry__2_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__335_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__335_carry__2_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__335_carry__2_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__335_carry__2_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__335_carry__2_i_4_n_0\,
      O(3 downto 0) => s_nume_gain_b0(7 downto 4),
      S(3) => \nume_gain_b0_mul_temp__335_carry__2_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__335_carry__2_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__335_carry__2_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__335_carry__2_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__2_n_5\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_9_n_0\,
      I2 => RESIZE(11),
      I3 => RESIZE(8),
      I4 => \nume_gain_b0_mul_temp__245_carry__4_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry__2_i_1_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(11),
      I1 => \nume_gain_b0_mul_temp__245_carry__4_n_7\,
      I2 => RESIZE(8),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_10_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(10),
      I1 => \nume_gain_b0_mul_temp__245_carry__3_n_4\,
      I2 => RESIZE(7),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_11_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(13),
      I1 => \nume_gain_b0_mul_temp__245_carry__4_n_5\,
      I2 => RESIZE(10),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_12_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__2_n_6\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_10_n_0\,
      I2 => RESIZE(10),
      I3 => RESIZE(7),
      I4 => \nume_gain_b0_mul_temp__245_carry__3_n_4\,
      O => \nume_gain_b0_mul_temp__335_carry__2_i_2_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__2_n_7\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_11_n_0\,
      I2 => RESIZE(9),
      I3 => RESIZE(6),
      I4 => \nume_gain_b0_mul_temp__245_carry__3_n_5\,
      O => \nume_gain_b0_mul_temp__335_carry__2_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__1_n_4\,
      I1 => \nume_gain_b0_mul_temp__335_carry__1_i_12_n_0\,
      I2 => RESIZE(8),
      I3 => RESIZE(5),
      I4 => \nume_gain_b0_mul_temp__245_carry__3_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__2_i_1_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_12_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__2_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_n_6\,
      I4 => RESIZE(9),
      I5 => RESIZE(12),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_5_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__2_i_2_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_9_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__2_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_n_7\,
      I4 => RESIZE(8),
      I5 => RESIZE(11),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_6_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__2_i_3_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_10_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__2_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_n_4\,
      I4 => RESIZE(7),
      I5 => RESIZE(10),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_7_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__2_i_4_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_11_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__2_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__3_n_5\,
      I4 => RESIZE(6),
      I5 => RESIZE(9),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(12),
      I1 => \nume_gain_b0_mul_temp__245_carry__4_n_6\,
      I2 => RESIZE(9),
      O => \nume_gain_b0_mul_temp__335_carry__2_i_9_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__335_carry__2_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__335_carry__3_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__335_carry__3_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__335_carry__3_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__335_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__335_carry__3_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__335_carry__3_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__335_carry__3_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__335_carry__3_i_4_n_0\,
      O(3 downto 0) => s_nume_gain_b0(11 downto 8),
      S(3) => \nume_gain_b0_mul_temp__335_carry__3_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__335_carry__3_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__335_carry__3_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__335_carry__3_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__3_n_5\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_9_n_0\,
      I2 => RESIZE(15),
      I3 => RESIZE(12),
      I4 => \nume_gain_b0_mul_temp__245_carry__5_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry__3_i_1_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(15),
      I1 => \nume_gain_b0_mul_temp__245_carry__5_n_7\,
      I2 => RESIZE(12),
      O => \nume_gain_b0_mul_temp__335_carry__3_i_10_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(14),
      I1 => \nume_gain_b0_mul_temp__245_carry__4_n_4\,
      I2 => RESIZE(11),
      O => \nume_gain_b0_mul_temp__335_carry__3_i_11_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(17),
      I1 => \nume_gain_b0_mul_temp__245_carry__5_n_5\,
      I2 => \nume_gain_b0_mul_temp__229_carry_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__3_i_12_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__3_n_6\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_10_n_0\,
      I2 => RESIZE(14),
      I3 => RESIZE(11),
      I4 => \nume_gain_b0_mul_temp__245_carry__4_n_4\,
      O => \nume_gain_b0_mul_temp__335_carry__3_i_2_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__3_n_7\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_11_n_0\,
      I2 => RESIZE(13),
      I3 => RESIZE(10),
      I4 => \nume_gain_b0_mul_temp__245_carry__4_n_5\,
      O => \nume_gain_b0_mul_temp__335_carry__3_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__2_n_4\,
      I1 => \nume_gain_b0_mul_temp__335_carry__2_i_12_n_0\,
      I2 => RESIZE(12),
      I3 => RESIZE(9),
      I4 => \nume_gain_b0_mul_temp__245_carry__4_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__3_i_1_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_12_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__3_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_n_6\,
      I4 => \nume_gain_b0_mul_temp__229_carry_n_7\,
      I5 => RESIZE(16),
      O => \nume_gain_b0_mul_temp__335_carry__3_i_5_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__3_i_2_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_9_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__3_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_n_7\,
      I4 => RESIZE(12),
      I5 => RESIZE(15),
      O => \nume_gain_b0_mul_temp__335_carry__3_i_6_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__3_i_3_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_10_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__3_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_n_4\,
      I4 => RESIZE(11),
      I5 => RESIZE(14),
      O => \nume_gain_b0_mul_temp__335_carry__3_i_7_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__3_i_4_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_11_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__3_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__4_n_5\,
      I4 => RESIZE(10),
      I5 => RESIZE(13),
      O => \nume_gain_b0_mul_temp__335_carry__3_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(16),
      I1 => \nume_gain_b0_mul_temp__245_carry__5_n_6\,
      I2 => \nume_gain_b0_mul_temp__229_carry_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry__3_i_9_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__335_carry__3_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__335_carry__4_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__335_carry__4_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__335_carry__4_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__335_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \nume_gain_b0_mul_temp__335_carry__4_i_1_n_0\,
      DI(2) => \nume_gain_b0_mul_temp__335_carry__4_i_2_n_0\,
      DI(1) => \nume_gain_b0_mul_temp__335_carry__4_i_3_n_0\,
      DI(0) => \nume_gain_b0_mul_temp__335_carry__4_i_4_n_0\,
      O(3 downto 0) => s_nume_gain_b0(15 downto 12),
      S(3) => \nume_gain_b0_mul_temp__335_carry__4_i_5_n_0\,
      S(2) => \nume_gain_b0_mul_temp__335_carry__4_i_6_n_0\,
      S(1) => \nume_gain_b0_mul_temp__335_carry__4_i_7_n_0\,
      S(0) => \nume_gain_b0_mul_temp__335_carry__4_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__4_n_5\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_9_n_0\,
      I2 => RESIZE(19),
      I3 => \nume_gain_b0_mul_temp__229_carry_n_4\,
      I4 => \nume_gain_b0_mul_temp__245_carry__6_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_1_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(19),
      I1 => \nume_gain_b0_mul_temp__245_carry__6_n_7\,
      I2 => \nume_gain_b0_mul_temp__229_carry_n_4\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_10_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(18),
      I1 => \nume_gain_b0_mul_temp__245_carry__5_n_4\,
      I2 => \nume_gain_b0_mul_temp__229_carry_n_5\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_11_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(21),
      I1 => \nume_gain_b0_mul_temp__245_carry__6_n_5\,
      I2 => \nume_gain_b0_mul_temp__229_carry__0_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_12_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__4_n_6\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_10_n_0\,
      I2 => RESIZE(18),
      I3 => \nume_gain_b0_mul_temp__229_carry_n_5\,
      I4 => \nume_gain_b0_mul_temp__245_carry__5_n_4\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_2_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__4_n_7\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_11_n_0\,
      I2 => RESIZE(17),
      I3 => \nume_gain_b0_mul_temp__229_carry_n_6\,
      I4 => \nume_gain_b0_mul_temp__245_carry__5_n_5\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__3_n_4\,
      I1 => \nume_gain_b0_mul_temp__335_carry__3_i_12_n_0\,
      I2 => RESIZE(16),
      I3 => \nume_gain_b0_mul_temp__229_carry_n_7\,
      I4 => \nume_gain_b0_mul_temp__245_carry__5_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__4_i_1_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_12_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__4_n_4\,
      I3 => \nume_gain_b0_mul_temp__245_carry__6_n_6\,
      I4 => \nume_gain_b0_mul_temp__229_carry__0_n_7\,
      I5 => RESIZE(20),
      O => \nume_gain_b0_mul_temp__335_carry__4_i_5_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__4_i_2_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_9_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__4_n_5\,
      I3 => \nume_gain_b0_mul_temp__245_carry__6_n_7\,
      I4 => \nume_gain_b0_mul_temp__229_carry_n_4\,
      I5 => RESIZE(19),
      O => \nume_gain_b0_mul_temp__335_carry__4_i_6_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__4_i_3_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_10_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__4_n_6\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_n_4\,
      I4 => \nume_gain_b0_mul_temp__229_carry_n_5\,
      I5 => RESIZE(18),
      O => \nume_gain_b0_mul_temp__335_carry__4_i_7_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__4_i_4_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_11_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__4_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__5_n_5\,
      I4 => \nume_gain_b0_mul_temp__229_carry_n_6\,
      I5 => RESIZE(17),
      O => \nume_gain_b0_mul_temp__335_carry__4_i_8_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(20),
      I1 => \nume_gain_b0_mul_temp__245_carry__6_n_6\,
      I2 => \nume_gain_b0_mul_temp__229_carry__0_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry__4_i_9_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__335_carry__4_n_0\,
      CO(3 downto 1) => \NLW_nume_gain_b0_mul_temp__335_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \nume_gain_b0_mul_temp__335_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \nume_gain_b0_mul_temp__335_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_nume_gain_b0_mul_temp__335_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => s_nume_gain_b0(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \nume_gain_b0_mul_temp__335_carry__5_i_2_n_0\,
      S(0) => \nume_gain_b0_mul_temp__335_carry__5_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry__4_n_4\,
      I1 => \nume_gain_b0_mul_temp__335_carry__4_i_12_n_0\,
      I2 => RESIZE(20),
      I3 => \nume_gain_b0_mul_temp__229_carry__0_n_7\,
      I4 => \nume_gain_b0_mul_temp__245_carry__6_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__5_i_1_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__5_i_4_n_0\,
      I1 => \nume_gain_b0_mul_temp__153_carry__5_n_7\,
      I2 => \nume_gain_b0_mul_temp__335_carry__5_i_5_n_0\,
      I3 => \nume_gain_b0_mul_temp__245_carry__6_n_4\,
      I4 => \nume_gain_b0_mul_temp__229_carry__0_n_5\,
      I5 => RESIZE(22),
      O => \nume_gain_b0_mul_temp__335_carry__5_i_2_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry__5_i_1_n_0\,
      I1 => \nume_gain_b0_mul_temp__335_carry__5_i_6_n_0\,
      I2 => \nume_gain_b0_mul_temp__153_carry__5_n_7\,
      I3 => \nume_gain_b0_mul_temp__245_carry__6_n_5\,
      I4 => \nume_gain_b0_mul_temp__229_carry__0_n_6\,
      I5 => RESIZE(21),
      O => \nume_gain_b0_mul_temp__335_carry__5_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__245_carry__6_n_5\,
      I1 => \nume_gain_b0_mul_temp__229_carry__0_n_6\,
      I2 => RESIZE(21),
      O => \nume_gain_b0_mul_temp__335_carry__5_i_4_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__229_carry__0_n_4\,
      I1 => \nume_gain_b0_mul_temp__245_carry__7_n_7\,
      I2 => RESIZE(23),
      I3 => \nume_gain_b0_mul_temp__153_carry__5_n_6\,
      O => \nume_gain_b0_mul_temp__335_carry__5_i_5_n_0\
    );
\nume_gain_b0_mul_temp__335_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RESIZE(22),
      I1 => \nume_gain_b0_mul_temp__245_carry__6_n_4\,
      I2 => \nume_gain_b0_mul_temp__229_carry__0_n_5\,
      O => \nume_gain_b0_mul_temp__335_carry__5_i_6_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry_n_5\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_6\,
      I2 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__335_carry_i_1_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry_n_6\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_7\,
      O => \nume_gain_b0_mul_temp__335_carry_i_2_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__245_carry__0_n_4\,
      I1 => RESIZE(1),
      O => \nume_gain_b0_mul_temp__335_carry_i_3_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__245_carry__0_n_5\,
      I1 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__335_carry_i_4_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__335_carry_i_1_n_0\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_5\,
      I2 => RESIZE(1),
      I3 => \nume_gain_b0_mul_temp__153_carry_n_4\,
      I4 => \nume_gain_b0_mul_temp__245_carry__1_n_6\,
      I5 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__335_carry_i_5_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry_n_5\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_6\,
      I2 => RESIZE(0),
      I3 => \nume_gain_b0_mul_temp__335_carry_i_2_n_0\,
      O => \nume_gain_b0_mul_temp__335_carry_i_6_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__153_carry_n_6\,
      I1 => \nume_gain_b0_mul_temp__245_carry__1_n_7\,
      I2 => \nume_gain_b0_mul_temp__245_carry__0_n_4\,
      I3 => RESIZE(1),
      O => \nume_gain_b0_mul_temp__335_carry_i_7_n_0\
    );
\nume_gain_b0_mul_temp__335_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__245_carry__0_n_5\,
      I1 => RESIZE(0),
      I2 => RESIZE(1),
      I3 => \nume_gain_b0_mul_temp__245_carry__0_n_4\,
      O => \nume_gain_b0_mul_temp__335_carry_i_8_n_0\
    );
\nume_gain_b0_mul_temp__88_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nume_gain_b0_mul_temp__88_carry_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__88_carry_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__88_carry_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => RESIZE(4 downto 2),
      DI(0) => '0',
      O(3) => \nume_gain_b0_mul_temp__88_carry_n_4\,
      O(2) => \nume_gain_b0_mul_temp__88_carry_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry_n_7\,
      S(3) => \nume_gain_b0_mul_temp__88_carry_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__88_carry_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry_i_3_n_0\,
      S(0) => RESIZE(1)
    );
\nume_gain_b0_mul_temp__88_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__88_carry_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__88_carry__0_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__88_carry__0_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__88_carry__0_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(8 downto 5),
      O(3) => \nume_gain_b0_mul_temp__88_carry__0_n_4\,
      O(2) => \nume_gain_b0_mul_temp__88_carry__0_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry__0_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry__0_n_7\,
      S(3) => \nume_gain_b0_mul_temp__88_carry__0_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__88_carry__0_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry__0_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__88_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(8),
      I1 => RESIZE(6),
      O => \nume_gain_b0_mul_temp__88_carry__0_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(7),
      I1 => RESIZE(5),
      O => \nume_gain_b0_mul_temp__88_carry__0_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(6),
      I1 => RESIZE(4),
      O => \nume_gain_b0_mul_temp__88_carry__0_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(5),
      I1 => RESIZE(3),
      O => \nume_gain_b0_mul_temp__88_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__88_carry__0_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__88_carry__1_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__88_carry__1_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__88_carry__1_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(12 downto 9),
      O(3) => \nume_gain_b0_mul_temp__88_carry__1_n_4\,
      O(2) => \nume_gain_b0_mul_temp__88_carry__1_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry__1_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry__1_n_7\,
      S(3) => \nume_gain_b0_mul_temp__88_carry__1_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__88_carry__1_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry__1_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__88_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(12),
      I1 => RESIZE(10),
      O => \nume_gain_b0_mul_temp__88_carry__1_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(11),
      I1 => RESIZE(9),
      O => \nume_gain_b0_mul_temp__88_carry__1_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(10),
      I1 => RESIZE(8),
      O => \nume_gain_b0_mul_temp__88_carry__1_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(9),
      I1 => RESIZE(7),
      O => \nume_gain_b0_mul_temp__88_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__88_carry__1_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__88_carry__2_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__88_carry__2_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__88_carry__2_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(16 downto 13),
      O(3) => \nume_gain_b0_mul_temp__88_carry__2_n_4\,
      O(2) => \nume_gain_b0_mul_temp__88_carry__2_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry__2_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry__2_n_7\,
      S(3) => \nume_gain_b0_mul_temp__88_carry__2_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__88_carry__2_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry__2_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__88_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(16),
      I1 => RESIZE(14),
      O => \nume_gain_b0_mul_temp__88_carry__2_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(15),
      I1 => RESIZE(13),
      O => \nume_gain_b0_mul_temp__88_carry__2_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(14),
      I1 => RESIZE(12),
      O => \nume_gain_b0_mul_temp__88_carry__2_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(13),
      I1 => RESIZE(11),
      O => \nume_gain_b0_mul_temp__88_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__88_carry__2_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__88_carry__3_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__88_carry__3_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__88_carry__3_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(20 downto 17),
      O(3) => \nume_gain_b0_mul_temp__88_carry__3_n_4\,
      O(2) => \nume_gain_b0_mul_temp__88_carry__3_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry__3_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry__3_n_7\,
      S(3) => \nume_gain_b0_mul_temp__88_carry__3_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__88_carry__3_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry__3_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__88_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(20),
      I1 => RESIZE(18),
      O => \nume_gain_b0_mul_temp__88_carry__3_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(19),
      I1 => RESIZE(17),
      O => \nume_gain_b0_mul_temp__88_carry__3_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(18),
      I1 => RESIZE(16),
      O => \nume_gain_b0_mul_temp__88_carry__3_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(17),
      I1 => RESIZE(15),
      O => \nume_gain_b0_mul_temp__88_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__88_carry__3_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__88_carry__4_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__88_carry__4_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__88_carry__4_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(24 downto 21),
      O(3) => \nume_gain_b0_mul_temp__88_carry__4_n_4\,
      O(2) => \nume_gain_b0_mul_temp__88_carry__4_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry__4_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry__4_n_7\,
      S(3) => \nume_gain_b0_mul_temp__88_carry__4_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__88_carry__4_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry__4_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__88_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(24),
      I1 => RESIZE(22),
      O => \nume_gain_b0_mul_temp__88_carry__4_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(23),
      I1 => RESIZE(21),
      O => \nume_gain_b0_mul_temp__88_carry__4_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(22),
      I1 => RESIZE(20),
      O => \nume_gain_b0_mul_temp__88_carry__4_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(21),
      I1 => RESIZE(19),
      O => \nume_gain_b0_mul_temp__88_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__88_carry__4_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__88_carry__5_n_0\,
      CO(2) => \nume_gain_b0_mul_temp__88_carry__5_n_1\,
      CO(1) => \nume_gain_b0_mul_temp__88_carry__5_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(28 downto 25),
      O(3) => \nume_gain_b0_mul_temp__88_carry__5_n_4\,
      O(2) => \nume_gain_b0_mul_temp__88_carry__5_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry__5_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry__5_n_7\,
      S(3) => \nume_gain_b0_mul_temp__88_carry__5_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp__88_carry__5_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry__5_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp__88_carry__5_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(28),
      I1 => RESIZE(26),
      O => \nume_gain_b0_mul_temp__88_carry__5_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(27),
      I1 => RESIZE(25),
      O => \nume_gain_b0_mul_temp__88_carry__5_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(26),
      I1 => RESIZE(24),
      O => \nume_gain_b0_mul_temp__88_carry__5_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(25),
      I1 => RESIZE(23),
      O => \nume_gain_b0_mul_temp__88_carry__5_i_4_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp__88_carry__5_n_0\,
      CO(3) => \nume_gain_b0_mul_temp__88_carry__6_n_0\,
      CO(2) => \NLW_nume_gain_b0_mul_temp__88_carry__6_CO_UNCONNECTED\(2),
      CO(1) => \nume_gain_b0_mul_temp__88_carry__6_n_2\,
      CO(0) => \nume_gain_b0_mul_temp__88_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => RESIZE(28 downto 27),
      O(3) => \NLW_nume_gain_b0_mul_temp__88_carry__6_O_UNCONNECTED\(3),
      O(2) => \nume_gain_b0_mul_temp__88_carry__6_n_5\,
      O(1) => \nume_gain_b0_mul_temp__88_carry__6_n_6\,
      O(0) => \nume_gain_b0_mul_temp__88_carry__6_n_7\,
      S(3) => '1',
      S(2) => \nume_gain_b0_mul_temp__88_carry__6_i_1_n_0\,
      S(1) => \nume_gain_b0_mul_temp__88_carry__6_i_2_n_0\,
      S(0) => \nume_gain_b0_mul_temp__88_carry__6_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESIZE(29),
      O => \nume_gain_b0_mul_temp__88_carry__6_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESIZE(28),
      O => \nume_gain_b0_mul_temp__88_carry__6_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(27),
      I1 => RESIZE(29),
      O => \nume_gain_b0_mul_temp__88_carry__6_i_3_n_0\
    );
\nume_gain_b0_mul_temp__88_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(4),
      I1 => RESIZE(2),
      O => \nume_gain_b0_mul_temp__88_carry_i_1_n_0\
    );
\nume_gain_b0_mul_temp__88_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(3),
      I1 => RESIZE(1),
      O => \nume_gain_b0_mul_temp__88_carry_i_2_n_0\
    );
\nume_gain_b0_mul_temp__88_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(2),
      I1 => RESIZE(0),
      O => \nume_gain_b0_mul_temp__88_carry_i_3_n_0\
    );
nume_gain_b0_mul_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nume_gain_b0_mul_temp_carry_n_0,
      CO(2) => nume_gain_b0_mul_temp_carry_n_1,
      CO(1) => nume_gain_b0_mul_temp_carry_n_2,
      CO(0) => nume_gain_b0_mul_temp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => RESIZE(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => nume_gain_b0_mul_temp_carry_n_4,
      O(2 downto 0) => NLW_nume_gain_b0_mul_temp_carry_O_UNCONNECTED(2 downto 0),
      S(3) => nume_gain_b0_mul_temp_carry_i_1_n_0,
      S(2) => nume_gain_b0_mul_temp_carry_i_2_n_0,
      S(1) => nume_gain_b0_mul_temp_carry_i_3_n_0,
      S(0) => RESIZE(0)
    );
\nume_gain_b0_mul_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nume_gain_b0_mul_temp_carry_n_0,
      CO(3) => \nume_gain_b0_mul_temp_carry__0_n_0\,
      CO(2) => \nume_gain_b0_mul_temp_carry__0_n_1\,
      CO(1) => \nume_gain_b0_mul_temp_carry__0_n_2\,
      CO(0) => \nume_gain_b0_mul_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(5 downto 2),
      O(3) => \nume_gain_b0_mul_temp_carry__0_n_4\,
      O(2) => \nume_gain_b0_mul_temp_carry__0_n_5\,
      O(1) => \nume_gain_b0_mul_temp_carry__0_n_6\,
      O(0) => \nume_gain_b0_mul_temp_carry__0_n_7\,
      S(3) => \nume_gain_b0_mul_temp_carry__0_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp_carry__0_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp_carry__0_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(5),
      I1 => RESIZE(7),
      O => \nume_gain_b0_mul_temp_carry__0_i_1_n_0\
    );
\nume_gain_b0_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(4),
      I1 => RESIZE(6),
      O => \nume_gain_b0_mul_temp_carry__0_i_2_n_0\
    );
\nume_gain_b0_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(3),
      I1 => RESIZE(5),
      O => \nume_gain_b0_mul_temp_carry__0_i_3_n_0\
    );
\nume_gain_b0_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(2),
      I1 => RESIZE(4),
      O => \nume_gain_b0_mul_temp_carry__0_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp_carry__0_n_0\,
      CO(3) => \nume_gain_b0_mul_temp_carry__1_n_0\,
      CO(2) => \nume_gain_b0_mul_temp_carry__1_n_1\,
      CO(1) => \nume_gain_b0_mul_temp_carry__1_n_2\,
      CO(0) => \nume_gain_b0_mul_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(9 downto 6),
      O(3) => \nume_gain_b0_mul_temp_carry__1_n_4\,
      O(2) => \nume_gain_b0_mul_temp_carry__1_n_5\,
      O(1) => \nume_gain_b0_mul_temp_carry__1_n_6\,
      O(0) => \nume_gain_b0_mul_temp_carry__1_n_7\,
      S(3) => \nume_gain_b0_mul_temp_carry__1_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp_carry__1_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp_carry__1_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(9),
      I1 => RESIZE(11),
      O => \nume_gain_b0_mul_temp_carry__1_i_1_n_0\
    );
\nume_gain_b0_mul_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(8),
      I1 => RESIZE(10),
      O => \nume_gain_b0_mul_temp_carry__1_i_2_n_0\
    );
\nume_gain_b0_mul_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(7),
      I1 => RESIZE(9),
      O => \nume_gain_b0_mul_temp_carry__1_i_3_n_0\
    );
\nume_gain_b0_mul_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(6),
      I1 => RESIZE(8),
      O => \nume_gain_b0_mul_temp_carry__1_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp_carry__1_n_0\,
      CO(3) => \nume_gain_b0_mul_temp_carry__2_n_0\,
      CO(2) => \nume_gain_b0_mul_temp_carry__2_n_1\,
      CO(1) => \nume_gain_b0_mul_temp_carry__2_n_2\,
      CO(0) => \nume_gain_b0_mul_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(13 downto 10),
      O(3) => \nume_gain_b0_mul_temp_carry__2_n_4\,
      O(2) => \nume_gain_b0_mul_temp_carry__2_n_5\,
      O(1) => \nume_gain_b0_mul_temp_carry__2_n_6\,
      O(0) => \nume_gain_b0_mul_temp_carry__2_n_7\,
      S(3) => \nume_gain_b0_mul_temp_carry__2_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp_carry__2_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp_carry__2_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(13),
      I1 => RESIZE(15),
      O => \nume_gain_b0_mul_temp_carry__2_i_1_n_0\
    );
\nume_gain_b0_mul_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(12),
      I1 => RESIZE(14),
      O => \nume_gain_b0_mul_temp_carry__2_i_2_n_0\
    );
\nume_gain_b0_mul_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(11),
      I1 => RESIZE(13),
      O => \nume_gain_b0_mul_temp_carry__2_i_3_n_0\
    );
\nume_gain_b0_mul_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(10),
      I1 => RESIZE(12),
      O => \nume_gain_b0_mul_temp_carry__2_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp_carry__2_n_0\,
      CO(3) => \nume_gain_b0_mul_temp_carry__3_n_0\,
      CO(2) => \nume_gain_b0_mul_temp_carry__3_n_1\,
      CO(1) => \nume_gain_b0_mul_temp_carry__3_n_2\,
      CO(0) => \nume_gain_b0_mul_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(17 downto 14),
      O(3) => \nume_gain_b0_mul_temp_carry__3_n_4\,
      O(2) => \nume_gain_b0_mul_temp_carry__3_n_5\,
      O(1) => \nume_gain_b0_mul_temp_carry__3_n_6\,
      O(0) => \nume_gain_b0_mul_temp_carry__3_n_7\,
      S(3) => \nume_gain_b0_mul_temp_carry__3_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp_carry__3_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp_carry__3_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(17),
      I1 => RESIZE(19),
      O => \nume_gain_b0_mul_temp_carry__3_i_1_n_0\
    );
\nume_gain_b0_mul_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(16),
      I1 => RESIZE(18),
      O => \nume_gain_b0_mul_temp_carry__3_i_2_n_0\
    );
\nume_gain_b0_mul_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(15),
      I1 => RESIZE(17),
      O => \nume_gain_b0_mul_temp_carry__3_i_3_n_0\
    );
\nume_gain_b0_mul_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(14),
      I1 => RESIZE(16),
      O => \nume_gain_b0_mul_temp_carry__3_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp_carry__3_n_0\,
      CO(3) => \nume_gain_b0_mul_temp_carry__4_n_0\,
      CO(2) => \nume_gain_b0_mul_temp_carry__4_n_1\,
      CO(1) => \nume_gain_b0_mul_temp_carry__4_n_2\,
      CO(0) => \nume_gain_b0_mul_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(21 downto 18),
      O(3) => \nume_gain_b0_mul_temp_carry__4_n_4\,
      O(2) => \nume_gain_b0_mul_temp_carry__4_n_5\,
      O(1) => \nume_gain_b0_mul_temp_carry__4_n_6\,
      O(0) => \nume_gain_b0_mul_temp_carry__4_n_7\,
      S(3) => \nume_gain_b0_mul_temp_carry__4_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp_carry__4_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp_carry__4_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(21),
      I1 => RESIZE(23),
      O => \nume_gain_b0_mul_temp_carry__4_i_1_n_0\
    );
\nume_gain_b0_mul_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(20),
      I1 => RESIZE(22),
      O => \nume_gain_b0_mul_temp_carry__4_i_2_n_0\
    );
\nume_gain_b0_mul_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(19),
      I1 => RESIZE(21),
      O => \nume_gain_b0_mul_temp_carry__4_i_3_n_0\
    );
\nume_gain_b0_mul_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(18),
      I1 => RESIZE(20),
      O => \nume_gain_b0_mul_temp_carry__4_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp_carry__4_n_0\,
      CO(3) => \nume_gain_b0_mul_temp_carry__5_n_0\,
      CO(2) => \nume_gain_b0_mul_temp_carry__5_n_1\,
      CO(1) => \nume_gain_b0_mul_temp_carry__5_n_2\,
      CO(0) => \nume_gain_b0_mul_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE(25 downto 22),
      O(3) => \nume_gain_b0_mul_temp_carry__5_n_4\,
      O(2) => \nume_gain_b0_mul_temp_carry__5_n_5\,
      O(1) => \nume_gain_b0_mul_temp_carry__5_n_6\,
      O(0) => \nume_gain_b0_mul_temp_carry__5_n_7\,
      S(3) => \nume_gain_b0_mul_temp_carry__5_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp_carry__5_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp_carry__5_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp_carry__5_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(25),
      I1 => RESIZE(27),
      O => \nume_gain_b0_mul_temp_carry__5_i_1_n_0\
    );
\nume_gain_b0_mul_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(24),
      I1 => RESIZE(26),
      O => \nume_gain_b0_mul_temp_carry__5_i_2_n_0\
    );
\nume_gain_b0_mul_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(23),
      I1 => RESIZE(25),
      O => \nume_gain_b0_mul_temp_carry__5_i_3_n_0\
    );
\nume_gain_b0_mul_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(22),
      I1 => RESIZE(24),
      O => \nume_gain_b0_mul_temp_carry__5_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nume_gain_b0_mul_temp_carry__5_n_0\,
      CO(3) => \nume_gain_b0_mul_temp_carry__6_n_0\,
      CO(2) => \nume_gain_b0_mul_temp_carry__6_n_1\,
      CO(1) => \nume_gain_b0_mul_temp_carry__6_n_2\,
      CO(0) => \nume_gain_b0_mul_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => RESIZE(28 downto 26),
      O(3) => \nume_gain_b0_mul_temp_carry__6_n_4\,
      O(2) => \nume_gain_b0_mul_temp_carry__6_n_5\,
      O(1) => \nume_gain_b0_mul_temp_carry__6_n_6\,
      O(0) => \nume_gain_b0_mul_temp_carry__6_n_7\,
      S(3) => \nume_gain_b0_mul_temp_carry__6_i_1_n_0\,
      S(2) => \nume_gain_b0_mul_temp_carry__6_i_2_n_0\,
      S(1) => \nume_gain_b0_mul_temp_carry__6_i_3_n_0\,
      S(0) => \nume_gain_b0_mul_temp_carry__6_i_4_n_0\
    );
\nume_gain_b0_mul_temp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESIZE(29),
      O => \nume_gain_b0_mul_temp_carry__6_i_1_n_0\
    );
\nume_gain_b0_mul_temp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESIZE(28),
      O => \nume_gain_b0_mul_temp_carry__6_i_2_n_0\
    );
\nume_gain_b0_mul_temp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(29),
      I1 => RESIZE(27),
      O => \nume_gain_b0_mul_temp_carry__6_i_3_n_0\
    );
\nume_gain_b0_mul_temp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(26),
      I1 => RESIZE(28),
      O => \nume_gain_b0_mul_temp_carry__6_i_4_n_0\
    );
nume_gain_b0_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(1),
      I1 => RESIZE(3),
      O => nume_gain_b0_mul_temp_carry_i_1_n_0
    );
nume_gain_b0_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE(0),
      I1 => RESIZE(2),
      O => nume_gain_b0_mul_temp_carry_i_2_n_0
    );
nume_gain_b0_mul_temp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESIZE(1),
      O => nume_gain_b0_mul_temp_carry_i_3_n_0
    );
\s_denom_acc_out2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_denom_acc_out2__0_carry_n_0\,
      CO(2) => \s_denom_acc_out2__0_carry_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \s_denom_acc_out2__0_carry_i_1_n_0\,
      DI(2) => \s_denom_acc_out2__0_carry_i_2_n_0\,
      DI(1) => \denom_gain1_mul_temp__0_n_103\,
      DI(0) => p_1_in(0),
      O(3 downto 2) => RESIZE(1 downto 0),
      O(1 downto 0) => \NLW_s_denom_acc_out2__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \s_denom_acc_out2__0_carry_i_4_n_0\,
      S(2) => \s_denom_acc_out2__0_carry_i_5_n_0\,
      S(1) => \s_denom_acc_out2__0_carry_i_6_n_0\,
      S(0) => \s_denom_acc_out2__0_carry_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_acc_out2__0_carry_n_0\,
      CO(3) => \s_denom_acc_out2__0_carry__0_n_0\,
      CO(2) => \s_denom_acc_out2__0_carry__0_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry__0_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_denom_acc_out2__0_carry__0_i_1_n_0\,
      DI(2) => \s_denom_acc_out2__0_carry__0_i_2_n_0\,
      DI(1) => \s_denom_acc_out2__0_carry__0_i_3_n_0\,
      DI(0) => \s_denom_acc_out2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => RESIZE(5 downto 2),
      S(3) => \s_denom_acc_out2__0_carry__0_i_5_n_0\,
      S(2) => \s_denom_acc_out2__0_carry__0_i_6_n_0\,
      S(1) => \s_denom_acc_out2__0_carry__0_i_7_n_0\,
      S(0) => \s_denom_acc_out2__0_carry__0_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_98\,
      I1 => \denom_gain2_mul_temp__0_n_98\,
      I2 => Hzin(4),
      O => \s_denom_acc_out2__0_carry__0_i_1_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_99\,
      I1 => \denom_gain2_mul_temp__0_n_99\,
      I2 => Hzin(3),
      O => \s_denom_acc_out2__0_carry__0_i_2_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_100\,
      I1 => \denom_gain2_mul_temp__0_n_100\,
      I2 => Hzin(2),
      O => \s_denom_acc_out2__0_carry__0_i_3_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_101\,
      I1 => \denom_gain2_mul_temp__0_n_101\,
      I2 => Hzin(1),
      O => \s_denom_acc_out2__0_carry__0_i_4_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_97\,
      I1 => \denom_gain2_mul_temp__0_n_97\,
      I2 => Hzin(5),
      I3 => \s_denom_acc_out2__0_carry__0_i_1_n_0\,
      O => \s_denom_acc_out2__0_carry__0_i_5_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_98\,
      I1 => \denom_gain2_mul_temp__0_n_98\,
      I2 => Hzin(4),
      I3 => \s_denom_acc_out2__0_carry__0_i_2_n_0\,
      O => \s_denom_acc_out2__0_carry__0_i_6_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_99\,
      I1 => \denom_gain2_mul_temp__0_n_99\,
      I2 => Hzin(3),
      I3 => \s_denom_acc_out2__0_carry__0_i_3_n_0\,
      O => \s_denom_acc_out2__0_carry__0_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_100\,
      I1 => \denom_gain2_mul_temp__0_n_100\,
      I2 => Hzin(2),
      I3 => \s_denom_acc_out2__0_carry__0_i_4_n_0\,
      O => \s_denom_acc_out2__0_carry__0_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_acc_out2__0_carry__0_n_0\,
      CO(3) => \s_denom_acc_out2__0_carry__1_n_0\,
      CO(2) => \s_denom_acc_out2__0_carry__1_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry__1_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_denom_acc_out2__0_carry__1_i_1_n_0\,
      DI(2) => \s_denom_acc_out2__0_carry__1_i_2_n_0\,
      DI(1) => \s_denom_acc_out2__0_carry__1_i_3_n_0\,
      DI(0) => \s_denom_acc_out2__0_carry__1_i_4_n_0\,
      O(3 downto 0) => RESIZE(9 downto 6),
      S(3) => \s_denom_acc_out2__0_carry__1_i_5_n_0\,
      S(2) => \s_denom_acc_out2__0_carry__1_i_6_n_0\,
      S(1) => \s_denom_acc_out2__0_carry__1_i_7_n_0\,
      S(0) => \s_denom_acc_out2__0_carry__1_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_94\,
      I1 => \denom_gain2_mul_temp__0_n_94\,
      I2 => Hzin(8),
      O => \s_denom_acc_out2__0_carry__1_i_1_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_95\,
      I1 => \denom_gain2_mul_temp__0_n_95\,
      I2 => Hzin(7),
      O => \s_denom_acc_out2__0_carry__1_i_2_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_96\,
      I1 => \denom_gain2_mul_temp__0_n_96\,
      I2 => Hzin(6),
      O => \s_denom_acc_out2__0_carry__1_i_3_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_97\,
      I1 => \denom_gain2_mul_temp__0_n_97\,
      I2 => Hzin(5),
      O => \s_denom_acc_out2__0_carry__1_i_4_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_93\,
      I1 => \denom_gain2_mul_temp__0_n_93\,
      I2 => Hzin(9),
      I3 => \s_denom_acc_out2__0_carry__1_i_1_n_0\,
      O => \s_denom_acc_out2__0_carry__1_i_5_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_94\,
      I1 => \denom_gain2_mul_temp__0_n_94\,
      I2 => Hzin(8),
      I3 => \s_denom_acc_out2__0_carry__1_i_2_n_0\,
      O => \s_denom_acc_out2__0_carry__1_i_6_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_95\,
      I1 => \denom_gain2_mul_temp__0_n_95\,
      I2 => Hzin(7),
      I3 => \s_denom_acc_out2__0_carry__1_i_3_n_0\,
      O => \s_denom_acc_out2__0_carry__1_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_96\,
      I1 => \denom_gain2_mul_temp__0_n_96\,
      I2 => Hzin(6),
      I3 => \s_denom_acc_out2__0_carry__1_i_4_n_0\,
      O => \s_denom_acc_out2__0_carry__1_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_acc_out2__0_carry__1_n_0\,
      CO(3) => \s_denom_acc_out2__0_carry__2_n_0\,
      CO(2) => \s_denom_acc_out2__0_carry__2_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry__2_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_denom_acc_out2__0_carry__2_i_1_n_0\,
      DI(2) => \s_denom_acc_out2__0_carry__2_i_2_n_0\,
      DI(1) => \s_denom_acc_out2__0_carry__2_i_3_n_0\,
      DI(0) => \s_denom_acc_out2__0_carry__2_i_4_n_0\,
      O(3 downto 0) => RESIZE(13 downto 10),
      S(3) => \s_denom_acc_out2__0_carry__2_i_5_n_0\,
      S(2) => \s_denom_acc_out2__0_carry__2_i_6_n_0\,
      S(1) => \s_denom_acc_out2__0_carry__2_i_7_n_0\,
      S(0) => \s_denom_acc_out2__0_carry__2_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_90\,
      I1 => \denom_gain2_mul_temp__0_n_90\,
      I2 => Hzin(12),
      O => \s_denom_acc_out2__0_carry__2_i_1_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_91\,
      I1 => \denom_gain2_mul_temp__0_n_91\,
      I2 => Hzin(11),
      O => \s_denom_acc_out2__0_carry__2_i_2_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_92\,
      I1 => \denom_gain2_mul_temp__0_n_92\,
      I2 => Hzin(10),
      O => \s_denom_acc_out2__0_carry__2_i_3_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_93\,
      I1 => \denom_gain2_mul_temp__0_n_93\,
      I2 => Hzin(9),
      O => \s_denom_acc_out2__0_carry__2_i_4_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_89\,
      I1 => \denom_gain2_mul_temp__0_n_89\,
      I2 => Hzin(13),
      I3 => \s_denom_acc_out2__0_carry__2_i_1_n_0\,
      O => \s_denom_acc_out2__0_carry__2_i_5_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_90\,
      I1 => \denom_gain2_mul_temp__0_n_90\,
      I2 => Hzin(12),
      I3 => \s_denom_acc_out2__0_carry__2_i_2_n_0\,
      O => \s_denom_acc_out2__0_carry__2_i_6_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_91\,
      I1 => \denom_gain2_mul_temp__0_n_91\,
      I2 => Hzin(11),
      I3 => \s_denom_acc_out2__0_carry__2_i_3_n_0\,
      O => \s_denom_acc_out2__0_carry__2_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_92\,
      I1 => \denom_gain2_mul_temp__0_n_92\,
      I2 => Hzin(10),
      I3 => \s_denom_acc_out2__0_carry__2_i_4_n_0\,
      O => \s_denom_acc_out2__0_carry__2_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_acc_out2__0_carry__2_n_0\,
      CO(3) => \s_denom_acc_out2__0_carry__3_n_0\,
      CO(2) => \s_denom_acc_out2__0_carry__3_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry__3_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \s_denom_acc_out2__0_carry__3_i_1_n_0\,
      DI(2) => \s_denom_acc_out2__0_carry__3_i_2_n_0\,
      DI(1) => \s_denom_acc_out2__0_carry__3_i_3_n_0\,
      DI(0) => \s_denom_acc_out2__0_carry__3_i_4_n_0\,
      O(3 downto 0) => RESIZE(17 downto 14),
      S(3) => \s_denom_acc_out2__0_carry__3_i_5_n_0\,
      S(2) => \s_denom_acc_out2__0_carry__3_i_6_n_0\,
      S(1) => \s_denom_acc_out2__0_carry__3_i_7_n_0\,
      S(0) => \s_denom_acc_out2__0_carry__3_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_87\,
      I1 => \denom_gain2_mul_temp__0_n_87\,
      I2 => \denom_gain1_mul_temp__0_n_86\,
      I3 => \denom_gain2_mul_temp__0_n_86\,
      O => \s_denom_acc_out2__0_carry__3_i_1_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_87\,
      I1 => \denom_gain2_mul_temp__0_n_87\,
      I2 => Hzin(15),
      O => \s_denom_acc_out2__0_carry__3_i_2_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Hzin(15),
      I1 => \denom_gain2_mul_temp__0_n_87\,
      I2 => \denom_gain1_mul_temp__0_n_87\,
      O => \s_denom_acc_out2__0_carry__3_i_3_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_89\,
      I1 => \denom_gain2_mul_temp__0_n_89\,
      I2 => Hzin(13),
      O => \s_denom_acc_out2__0_carry__3_i_4_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_87\,
      I1 => \denom_gain1_mul_temp__0_n_87\,
      I2 => \denom_gain2_mul_temp__0_n_85\,
      I3 => \denom_gain1_mul_temp__0_n_85\,
      I4 => \denom_gain2_mul_temp__0_n_86\,
      I5 => \denom_gain1_mul_temp__0_n_86\,
      O => \s_denom_acc_out2__0_carry__3_i_5_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963C3C69"
    )
        port map (
      I0 => Hzin(15),
      I1 => \denom_gain2_mul_temp__0_n_86\,
      I2 => \denom_gain1_mul_temp__0_n_86\,
      I3 => \denom_gain2_mul_temp__0_n_87\,
      I4 => \denom_gain1_mul_temp__0_n_87\,
      O => \s_denom_acc_out2__0_carry__3_i_6_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => Hzin(15),
      I1 => \denom_gain2_mul_temp__0_n_87\,
      I2 => \denom_gain1_mul_temp__0_n_87\,
      I3 => Hzin(14),
      I4 => \denom_gain2_mul_temp__0_n_88\,
      I5 => \denom_gain1_mul_temp__0_n_88\,
      O => \s_denom_acc_out2__0_carry__3_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_denom_acc_out2__0_carry__3_i_4_n_0\,
      I1 => \denom_gain2_mul_temp__0_n_88\,
      I2 => \denom_gain1_mul_temp__0_n_88\,
      I3 => Hzin(14),
      O => \s_denom_acc_out2__0_carry__3_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_acc_out2__0_carry__3_n_0\,
      CO(3) => \s_denom_acc_out2__0_carry__4_n_0\,
      CO(2) => \s_denom_acc_out2__0_carry__4_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry__4_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \s_denom_acc_out2__0_carry__4_i_1_n_0\,
      DI(2) => \s_denom_acc_out2__0_carry__4_i_2_n_0\,
      DI(1) => \s_denom_acc_out2__0_carry__4_i_3_n_0\,
      DI(0) => \s_denom_acc_out2__0_carry__4_i_4_n_0\,
      O(3 downto 0) => RESIZE(21 downto 18),
      S(3) => \s_denom_acc_out2__0_carry__4_i_5_n_0\,
      S(2) => \s_denom_acc_out2__0_carry__4_i_6_n_0\,
      S(1) => \s_denom_acc_out2__0_carry__4_i_7_n_0\,
      S(0) => \s_denom_acc_out2__0_carry__4_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_83\,
      I1 => \denom_gain2_mul_temp__0_n_83\,
      I2 => \denom_gain1_mul_temp__0_n_82\,
      I3 => \denom_gain2_mul_temp__0_n_82\,
      O => \s_denom_acc_out2__0_carry__4_i_1_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_84\,
      I1 => \denom_gain2_mul_temp__0_n_84\,
      I2 => \denom_gain1_mul_temp__0_n_83\,
      I3 => \denom_gain2_mul_temp__0_n_83\,
      O => \s_denom_acc_out2__0_carry__4_i_2_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_85\,
      I1 => \denom_gain2_mul_temp__0_n_85\,
      I2 => \denom_gain1_mul_temp__0_n_84\,
      I3 => \denom_gain2_mul_temp__0_n_84\,
      O => \s_denom_acc_out2__0_carry__4_i_3_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_86\,
      I1 => \denom_gain2_mul_temp__0_n_86\,
      I2 => \denom_gain1_mul_temp__0_n_85\,
      I3 => \denom_gain2_mul_temp__0_n_85\,
      O => \s_denom_acc_out2__0_carry__4_i_4_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_83\,
      I1 => \denom_gain1_mul_temp__0_n_83\,
      I2 => \denom_gain2_mul_temp__0_n_81\,
      I3 => \denom_gain1_mul_temp__0_n_81\,
      I4 => \denom_gain2_mul_temp__0_n_82\,
      I5 => \denom_gain1_mul_temp__0_n_82\,
      O => \s_denom_acc_out2__0_carry__4_i_5_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_84\,
      I1 => \denom_gain1_mul_temp__0_n_84\,
      I2 => \denom_gain2_mul_temp__0_n_82\,
      I3 => \denom_gain1_mul_temp__0_n_82\,
      I4 => \denom_gain2_mul_temp__0_n_83\,
      I5 => \denom_gain1_mul_temp__0_n_83\,
      O => \s_denom_acc_out2__0_carry__4_i_6_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_85\,
      I1 => \denom_gain1_mul_temp__0_n_85\,
      I2 => \denom_gain2_mul_temp__0_n_83\,
      I3 => \denom_gain1_mul_temp__0_n_83\,
      I4 => \denom_gain2_mul_temp__0_n_84\,
      I5 => \denom_gain1_mul_temp__0_n_84\,
      O => \s_denom_acc_out2__0_carry__4_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_86\,
      I1 => \denom_gain1_mul_temp__0_n_86\,
      I2 => \denom_gain2_mul_temp__0_n_84\,
      I3 => \denom_gain1_mul_temp__0_n_84\,
      I4 => \denom_gain2_mul_temp__0_n_85\,
      I5 => \denom_gain1_mul_temp__0_n_85\,
      O => \s_denom_acc_out2__0_carry__4_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_acc_out2__0_carry__4_n_0\,
      CO(3) => \s_denom_acc_out2__0_carry__5_n_0\,
      CO(2) => \s_denom_acc_out2__0_carry__5_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry__5_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \s_denom_acc_out2__0_carry__5_i_1_n_0\,
      DI(2) => \s_denom_acc_out2__0_carry__5_i_2_n_0\,
      DI(1) => \s_denom_acc_out2__0_carry__5_i_3_n_0\,
      DI(0) => \s_denom_acc_out2__0_carry__5_i_4_n_0\,
      O(3 downto 0) => RESIZE(25 downto 22),
      S(3) => \s_denom_acc_out2__0_carry__5_i_5_n_0\,
      S(2) => \s_denom_acc_out2__0_carry__5_i_6_n_0\,
      S(1) => \s_denom_acc_out2__0_carry__5_i_7_n_0\,
      S(0) => \s_denom_acc_out2__0_carry__5_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_79\,
      I1 => \denom_gain2_mul_temp__0_n_79\,
      I2 => \denom_gain1_mul_temp__0_n_78\,
      I3 => \denom_gain2_mul_temp__0_n_78\,
      O => \s_denom_acc_out2__0_carry__5_i_1_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_80\,
      I1 => \denom_gain2_mul_temp__0_n_80\,
      I2 => \denom_gain1_mul_temp__0_n_79\,
      I3 => \denom_gain2_mul_temp__0_n_79\,
      O => \s_denom_acc_out2__0_carry__5_i_2_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_81\,
      I1 => \denom_gain2_mul_temp__0_n_81\,
      I2 => \denom_gain1_mul_temp__0_n_80\,
      I3 => \denom_gain2_mul_temp__0_n_80\,
      O => \s_denom_acc_out2__0_carry__5_i_3_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_82\,
      I1 => \denom_gain2_mul_temp__0_n_82\,
      I2 => \denom_gain1_mul_temp__0_n_81\,
      I3 => \denom_gain2_mul_temp__0_n_81\,
      O => \s_denom_acc_out2__0_carry__5_i_4_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_79\,
      I1 => \denom_gain1_mul_temp__0_n_79\,
      I2 => \denom_gain2_mul_temp__0_n_77\,
      I3 => \denom_gain1_mul_temp__0_n_77\,
      I4 => \denom_gain2_mul_temp__0_n_78\,
      I5 => \denom_gain1_mul_temp__0_n_78\,
      O => \s_denom_acc_out2__0_carry__5_i_5_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_80\,
      I1 => \denom_gain1_mul_temp__0_n_80\,
      I2 => \denom_gain2_mul_temp__0_n_78\,
      I3 => \denom_gain1_mul_temp__0_n_78\,
      I4 => \denom_gain2_mul_temp__0_n_79\,
      I5 => \denom_gain1_mul_temp__0_n_79\,
      O => \s_denom_acc_out2__0_carry__5_i_6_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_81\,
      I1 => \denom_gain1_mul_temp__0_n_81\,
      I2 => \denom_gain2_mul_temp__0_n_79\,
      I3 => \denom_gain1_mul_temp__0_n_79\,
      I4 => \denom_gain2_mul_temp__0_n_80\,
      I5 => \denom_gain1_mul_temp__0_n_80\,
      O => \s_denom_acc_out2__0_carry__5_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_82\,
      I1 => \denom_gain1_mul_temp__0_n_82\,
      I2 => \denom_gain2_mul_temp__0_n_80\,
      I3 => \denom_gain1_mul_temp__0_n_80\,
      I4 => \denom_gain2_mul_temp__0_n_81\,
      I5 => \denom_gain1_mul_temp__0_n_81\,
      O => \s_denom_acc_out2__0_carry__5_i_8_n_0\
    );
\s_denom_acc_out2__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_acc_out2__0_carry__5_n_0\,
      CO(3) => \NLW_s_denom_acc_out2__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \s_denom_acc_out2__0_carry__6_n_1\,
      CO(1) => \s_denom_acc_out2__0_carry__6_n_2\,
      CO(0) => \s_denom_acc_out2__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_denom_acc_out2__0_carry__6_i_1_n_0\,
      DI(1) => \s_denom_acc_out2__0_carry__6_i_2_n_0\,
      DI(0) => \s_denom_acc_out2__0_carry__6_i_3_n_0\,
      O(3 downto 0) => RESIZE(29 downto 26),
      S(3) => \s_denom_acc_out2__0_carry__6_i_4_n_0\,
      S(2) => \s_denom_acc_out2__0_carry__6_i_5_n_0\,
      S(1) => \s_denom_acc_out2__0_carry__6_i_6_n_0\,
      S(0) => \s_denom_acc_out2__0_carry__6_i_7_n_0\
    );
\s_denom_acc_out2__0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_76\,
      I1 => \denom_gain2_mul_temp__0_n_76\,
      I2 => \denom_gain1_mul_temp__0_n_75\,
      I3 => \denom_gain2_mul_temp__0_n_75\,
      O => \s_denom_acc_out2__0_carry__6_i_1_n_0\
    );
\s_denom_acc_out2__0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_77\,
      I1 => \denom_gain2_mul_temp__0_n_77\,
      I2 => \denom_gain1_mul_temp__0_n_76\,
      I3 => \denom_gain2_mul_temp__0_n_76\,
      O => \s_denom_acc_out2__0_carry__6_i_2_n_0\
    );
\s_denom_acc_out2__0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_78\,
      I1 => \denom_gain2_mul_temp__0_n_78\,
      I2 => \denom_gain1_mul_temp__0_n_77\,
      I3 => \denom_gain2_mul_temp__0_n_77\,
      O => \s_denom_acc_out2__0_carry__6_i_3_n_0\
    );
\s_denom_acc_out2__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_75\,
      I1 => \denom_gain1_mul_temp__0_n_75\,
      I2 => \denom_gain2_mul_temp__0_n_73\,
      I3 => \denom_gain1_mul_temp__0_n_73\,
      I4 => \denom_gain2_mul_temp__0_n_74\,
      I5 => \denom_gain1_mul_temp__0_n_74\,
      O => \s_denom_acc_out2__0_carry__6_i_4_n_0\
    );
\s_denom_acc_out2__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_76\,
      I1 => \denom_gain1_mul_temp__0_n_76\,
      I2 => \denom_gain2_mul_temp__0_n_74\,
      I3 => \denom_gain1_mul_temp__0_n_74\,
      I4 => \denom_gain2_mul_temp__0_n_75\,
      I5 => \denom_gain1_mul_temp__0_n_75\,
      O => \s_denom_acc_out2__0_carry__6_i_5_n_0\
    );
\s_denom_acc_out2__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_77\,
      I1 => \denom_gain1_mul_temp__0_n_77\,
      I2 => \denom_gain2_mul_temp__0_n_75\,
      I3 => \denom_gain1_mul_temp__0_n_75\,
      I4 => \denom_gain2_mul_temp__0_n_76\,
      I5 => \denom_gain1_mul_temp__0_n_76\,
      O => \s_denom_acc_out2__0_carry__6_i_6_n_0\
    );
\s_denom_acc_out2__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87780FF00FF07887"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_78\,
      I1 => \denom_gain1_mul_temp__0_n_78\,
      I2 => \denom_gain2_mul_temp__0_n_76\,
      I3 => \denom_gain1_mul_temp__0_n_76\,
      I4 => \denom_gain2_mul_temp__0_n_77\,
      I5 => \denom_gain1_mul_temp__0_n_77\,
      O => \s_denom_acc_out2__0_carry__6_i_7_n_0\
    );
\s_denom_acc_out2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_102\,
      I1 => \denom_gain2_mul_temp__0_n_102\,
      I2 => Hzin(0),
      O => \s_denom_acc_out2__0_carry_i_1_n_0\
    );
\s_denom_acc_out2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Hzin(0),
      I1 => \denom_gain1_mul_temp__0_n_102\,
      I2 => \denom_gain2_mul_temp__0_n_102\,
      O => \s_denom_acc_out2__0_carry_i_2_n_0\
    );
\s_denom_acc_out2__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_104\,
      O => p_1_in(0)
    );
\s_denom_acc_out2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_101\,
      I1 => \denom_gain2_mul_temp__0_n_101\,
      I2 => Hzin(1),
      I3 => \s_denom_acc_out2__0_carry_i_1_n_0\,
      O => \s_denom_acc_out2__0_carry_i_4_n_0\
    );
\s_denom_acc_out2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_102\,
      I1 => \denom_gain2_mul_temp__0_n_102\,
      I2 => Hzin(0),
      I3 => \denom_gain1_mul_temp__0_n_103\,
      O => \s_denom_acc_out2__0_carry_i_5_n_0\
    );
\s_denom_acc_out2__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \denom_gain1_mul_temp__0_n_103\,
      I1 => \denom_gain2_mul_temp__0_n_103\,
      O => \s_denom_acc_out2__0_carry_i_6_n_0\
    );
\s_denom_acc_out2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__0_n_104\,
      I1 => \denom_gain1_mul_temp__0_n_104\,
      O => \s_denom_acc_out2__0_carry_i_7_n_0\
    );
s_nume_acc_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_nume_acc_out1_carry_n_0,
      CO(2) => s_nume_acc_out1_carry_n_1,
      CO(1) => s_nume_acc_out1_carry_n_2,
      CO(0) => s_nume_acc_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_nume_gain_b0(3 downto 0),
      O(3 downto 2) => Hzout(1 downto 0),
      O(1 downto 0) => NLW_s_nume_acc_out1_carry_O_UNCONNECTED(1 downto 0),
      S(3) => s_nume_acc_out1_carry_i_1_n_0,
      S(2) => s_nume_acc_out1_carry_i_2_n_0,
      S(1) => s_nume_acc_out1_carry_i_3_n_0,
      S(0) => s_nume_acc_out1_carry_i_4_n_0
    );
\s_nume_acc_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_nume_acc_out1_carry_n_0,
      CO(3) => \s_nume_acc_out1_carry__0_n_0\,
      CO(2) => \s_nume_acc_out1_carry__0_n_1\,
      CO(1) => \s_nume_acc_out1_carry__0_n_2\,
      CO(0) => \s_nume_acc_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_nume_gain_b0(7 downto 4),
      O(3 downto 0) => Hzout(5 downto 2),
      S(3) => \s_nume_acc_out1_carry__0_i_1_n_0\,
      S(2) => \s_nume_acc_out1_carry__0_i_2_n_0\,
      S(1) => \s_nume_acc_out1_carry__0_i_3_n_0\,
      S(0) => \s_nume_acc_out1_carry__0_i_4_n_0\
    );
\s_nume_acc_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(7),
      I1 => s_nume_gain1(7),
      O => \s_nume_acc_out1_carry__0_i_1_n_0\
    );
\s_nume_acc_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(6),
      I1 => s_nume_gain1(6),
      O => \s_nume_acc_out1_carry__0_i_2_n_0\
    );
\s_nume_acc_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(5),
      I1 => s_nume_gain1(5),
      O => \s_nume_acc_out1_carry__0_i_3_n_0\
    );
\s_nume_acc_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(4),
      I1 => s_nume_gain1(4),
      O => \s_nume_acc_out1_carry__0_i_4_n_0\
    );
\s_nume_acc_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1_carry__0_n_0\,
      CO(3) => \s_nume_acc_out1_carry__1_n_0\,
      CO(2) => \s_nume_acc_out1_carry__1_n_1\,
      CO(1) => \s_nume_acc_out1_carry__1_n_2\,
      CO(0) => \s_nume_acc_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_nume_gain_b0(11 downto 8),
      O(3 downto 0) => Hzout(9 downto 6),
      S(3) => \s_nume_acc_out1_carry__1_i_1_n_0\,
      S(2) => \s_nume_acc_out1_carry__1_i_2_n_0\,
      S(1) => \s_nume_acc_out1_carry__1_i_3_n_0\,
      S(0) => \s_nume_acc_out1_carry__1_i_4_n_0\
    );
\s_nume_acc_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(11),
      I1 => s_nume_gain1(11),
      O => \s_nume_acc_out1_carry__1_i_1_n_0\
    );
\s_nume_acc_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(10),
      I1 => s_nume_gain1(10),
      O => \s_nume_acc_out1_carry__1_i_2_n_0\
    );
\s_nume_acc_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(9),
      I1 => s_nume_gain1(9),
      O => \s_nume_acc_out1_carry__1_i_3_n_0\
    );
\s_nume_acc_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(8),
      I1 => s_nume_gain1(8),
      O => \s_nume_acc_out1_carry__1_i_4_n_0\
    );
\s_nume_acc_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1_carry__1_n_0\,
      CO(3) => \s_nume_acc_out1_carry__2_n_0\,
      CO(2) => \s_nume_acc_out1_carry__2_n_1\,
      CO(1) => \s_nume_acc_out1_carry__2_n_2\,
      CO(0) => \s_nume_acc_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_nume_gain_b0(15 downto 12),
      O(3 downto 0) => Hzout(13 downto 10),
      S(3) => \s_nume_acc_out1_carry__2_i_1_n_0\,
      S(2) => \s_nume_acc_out1_carry__2_i_2_n_0\,
      S(1) => \s_nume_acc_out1_carry__2_i_3_n_0\,
      S(0) => \s_nume_acc_out1_carry__2_i_4_n_0\
    );
\s_nume_acc_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(15),
      I1 => s_nume_gain1(15),
      O => \s_nume_acc_out1_carry__2_i_1_n_0\
    );
\s_nume_acc_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(14),
      I1 => s_nume_gain1(14),
      O => \s_nume_acc_out1_carry__2_i_2_n_0\
    );
\s_nume_acc_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(13),
      I1 => s_nume_gain1(13),
      O => \s_nume_acc_out1_carry__2_i_3_n_0\
    );
\s_nume_acc_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(12),
      I1 => s_nume_gain1(12),
      O => \s_nume_acc_out1_carry__2_i_4_n_0\
    );
\s_nume_acc_out1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1_carry__2_n_0\,
      CO(3 downto 1) => \NLW_s_nume_acc_out1_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_nume_acc_out1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_nume_gain_b0(16),
      O(3 downto 2) => \NLW_s_nume_acc_out1_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Hzout(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \s_nume_acc_out1_carry__3_i_1_n_0\,
      S(0) => \s_nume_acc_out1_carry__3_i_2_n_0\
    );
\s_nume_acc_out1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(17),
      I1 => s_nume_gain1(17),
      O => \s_nume_acc_out1_carry__3_i_1_n_0\
    );
\s_nume_acc_out1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(16),
      I1 => s_nume_gain1(16),
      O => \s_nume_acc_out1_carry__3_i_2_n_0\
    );
s_nume_acc_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(3),
      I1 => s_nume_gain1(3),
      O => s_nume_acc_out1_carry_i_1_n_0
    );
s_nume_acc_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(2),
      I1 => s_nume_gain1(2),
      O => s_nume_acc_out1_carry_i_2_n_0
    );
s_nume_acc_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(1),
      I1 => s_nume_gain1(1),
      O => s_nume_acc_out1_carry_i_3_n_0
    );
s_nume_acc_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nume_gain_b0(0),
      I1 => s_nume_gain1(0),
      O => s_nume_acc_out1_carry_i_4_n_0
    );
\s_state_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(0),
      Q => s_state_out1(0)
    );
\s_state_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(10),
      Q => s_state_out1(10)
    );
\s_state_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(11),
      Q => s_state_out1(11)
    );
\s_state_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(12),
      Q => s_state_out1(12)
    );
\s_state_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(13),
      Q => s_state_out1(13)
    );
\s_state_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(14),
      Q => s_state_out1(14)
    );
\s_state_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(15),
      Q => s_state_out1(15)
    );
\s_state_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(16),
      Q => s_state_out1(16)
    );
\s_state_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(17),
      Q => s_state_out1(17)
    );
\s_state_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(18),
      Q => s_state_out1(18)
    );
\s_state_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(19),
      Q => s_state_out1(19)
    );
\s_state_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(1),
      Q => s_state_out1(1)
    );
\s_state_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(20),
      Q => s_state_out1(20)
    );
\s_state_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(21),
      Q => s_state_out1(21)
    );
\s_state_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(22),
      Q => s_state_out1(22)
    );
\s_state_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(23),
      Q => s_state_out1(23)
    );
\s_state_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(24),
      Q => s_state_out1(24)
    );
\s_state_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(25),
      Q => s_state_out1(25)
    );
\s_state_out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(26),
      Q => s_state_out1(26)
    );
\s_state_out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(27),
      Q => s_state_out1(27)
    );
\s_state_out1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(28),
      Q => s_state_out1(28)
    );
\s_state_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(2),
      Q => s_state_out1(2)
    );
\s_state_out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(29),
      Q => s_state_out1(31)
    );
\s_state_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(3),
      Q => s_state_out1(3)
    );
\s_state_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(4),
      Q => s_state_out1(4)
    );
\s_state_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(5),
      Q => s_state_out1(5)
    );
\s_state_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(6),
      Q => s_state_out1(6)
    );
\s_state_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(7),
      Q => s_state_out1(7)
    );
\s_state_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(8),
      Q => s_state_out1(8)
    );
\s_state_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => RESIZE(9),
      Q => s_state_out1(9)
    );
\s_state_out2_1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \s_state_out2_1[31]_i_1_n_0\
    );
\s_state_out2_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(0),
      Q => s_state_out2_1(0)
    );
\s_state_out2_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(10),
      Q => s_state_out2_1(10)
    );
\s_state_out2_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(11),
      Q => s_state_out2_1(11)
    );
\s_state_out2_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(12),
      Q => s_state_out2_1(12)
    );
\s_state_out2_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(13),
      Q => s_state_out2_1(13)
    );
\s_state_out2_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(14),
      Q => s_state_out2_1(14)
    );
\s_state_out2_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(15),
      Q => s_state_out2_1(15)
    );
\s_state_out2_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(16),
      Q => s_state_out2_1(16)
    );
\s_state_out2_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(17),
      Q => s_state_out2_1(17)
    );
\s_state_out2_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(18),
      Q => s_state_out2_1(18)
    );
\s_state_out2_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(19),
      Q => s_state_out2_1(19)
    );
\s_state_out2_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(1),
      Q => s_state_out2_1(1)
    );
\s_state_out2_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(20),
      Q => s_state_out2_1(20)
    );
\s_state_out2_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(21),
      Q => s_state_out2_1(21)
    );
\s_state_out2_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(22),
      Q => s_state_out2_1(22)
    );
\s_state_out2_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(23),
      Q => s_state_out2_1(23)
    );
\s_state_out2_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(24),
      Q => s_state_out2_1(24)
    );
\s_state_out2_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(25),
      Q => s_state_out2_1(25)
    );
\s_state_out2_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(26),
      Q => s_state_out2_1(26)
    );
\s_state_out2_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(27),
      Q => s_state_out2_1(27)
    );
\s_state_out2_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(28),
      Q => s_state_out2_1(28)
    );
\s_state_out2_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(2),
      Q => s_state_out2_1(2)
    );
\s_state_out2_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(31),
      Q => s_state_out2_1(31)
    );
\s_state_out2_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(3),
      Q => s_state_out2_1(3)
    );
\s_state_out2_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(4),
      Q => s_state_out2_1(4)
    );
\s_state_out2_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(5),
      Q => s_state_out2_1(5)
    );
\s_state_out2_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(6),
      Q => s_state_out2_1(6)
    );
\s_state_out2_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(7),
      Q => s_state_out2_1(7)
    );
\s_state_out2_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(8),
      Q => s_state_out2_1(8)
    );
\s_state_out2_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out2_1[31]_i_1_n_0\,
      D => s_state_out1(9),
      Q => s_state_out2_1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_ModeloCarga_0_2 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Hzin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    Hzout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Load_Test_ModeloCarga_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Load_Test_ModeloCarga_0_2 : entity is "Load_Test_ModeloCarga_0_2,ModeloCarga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Load_Test_ModeloCarga_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Load_Test_ModeloCarga_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Load_Test_ModeloCarga_0_2 : entity is "ModeloCarga,Vivado 2018.2";
end Load_Test_ModeloCarga_0_2;

architecture STRUCTURE of Load_Test_ModeloCarga_0_2 is
  signal \^clk_enable\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
U0: entity work.Load_Test_ModeloCarga_0_2_ModeloCarga
     port map (
      Hzin(15 downto 0) => Hzin(15 downto 0),
      Hzout(15 downto 0) => Hzout(15 downto 0),
      clk => clk,
      clk_enable => \^clk_enable\,
      resetn => resetn
    );
end STRUCTURE;
