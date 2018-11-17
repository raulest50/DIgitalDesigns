-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 17:22:30 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Sim/Load_Sim.srcs/sources_1/bd/design_1/ip/design_1_cargaModel_0_0/design_1_cargaModel_0_0_sim_netlist.vhdl
-- Design      : design_1_cargaModel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cargaModel_0_0_cargaModel is
  port (
    Out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cargaModel_0_0_cargaModel : entity is "cargaModel";
end design_1_cargaModel_0_0_cargaModel;

architecture STRUCTURE of design_1_cargaModel_0_0_cargaModel is
  signal ARG : STD_LOGIC_VECTOR ( 31 to 31 );
  signal Gain_out1_n_100 : STD_LOGIC;
  signal Gain_out1_n_101 : STD_LOGIC;
  signal Gain_out1_n_102 : STD_LOGIC;
  signal Gain_out1_n_103 : STD_LOGIC;
  signal Gain_out1_n_104 : STD_LOGIC;
  signal Gain_out1_n_105 : STD_LOGIC;
  signal Gain_out1_n_106 : STD_LOGIC;
  signal Gain_out1_n_107 : STD_LOGIC;
  signal Gain_out1_n_108 : STD_LOGIC;
  signal Gain_out1_n_109 : STD_LOGIC;
  signal Gain_out1_n_110 : STD_LOGIC;
  signal Gain_out1_n_111 : STD_LOGIC;
  signal Gain_out1_n_112 : STD_LOGIC;
  signal Gain_out1_n_113 : STD_LOGIC;
  signal Gain_out1_n_114 : STD_LOGIC;
  signal Gain_out1_n_115 : STD_LOGIC;
  signal Gain_out1_n_116 : STD_LOGIC;
  signal Gain_out1_n_117 : STD_LOGIC;
  signal Gain_out1_n_118 : STD_LOGIC;
  signal Gain_out1_n_119 : STD_LOGIC;
  signal Gain_out1_n_120 : STD_LOGIC;
  signal Gain_out1_n_121 : STD_LOGIC;
  signal Gain_out1_n_122 : STD_LOGIC;
  signal Gain_out1_n_123 : STD_LOGIC;
  signal Gain_out1_n_124 : STD_LOGIC;
  signal Gain_out1_n_125 : STD_LOGIC;
  signal Gain_out1_n_126 : STD_LOGIC;
  signal Gain_out1_n_127 : STD_LOGIC;
  signal Gain_out1_n_128 : STD_LOGIC;
  signal Gain_out1_n_129 : STD_LOGIC;
  signal Gain_out1_n_130 : STD_LOGIC;
  signal Gain_out1_n_131 : STD_LOGIC;
  signal Gain_out1_n_132 : STD_LOGIC;
  signal Gain_out1_n_133 : STD_LOGIC;
  signal Gain_out1_n_134 : STD_LOGIC;
  signal Gain_out1_n_135 : STD_LOGIC;
  signal Gain_out1_n_136 : STD_LOGIC;
  signal Gain_out1_n_137 : STD_LOGIC;
  signal Gain_out1_n_138 : STD_LOGIC;
  signal Gain_out1_n_139 : STD_LOGIC;
  signal Gain_out1_n_140 : STD_LOGIC;
  signal Gain_out1_n_141 : STD_LOGIC;
  signal Gain_out1_n_142 : STD_LOGIC;
  signal Gain_out1_n_143 : STD_LOGIC;
  signal Gain_out1_n_144 : STD_LOGIC;
  signal Gain_out1_n_145 : STD_LOGIC;
  signal Gain_out1_n_146 : STD_LOGIC;
  signal Gain_out1_n_147 : STD_LOGIC;
  signal Gain_out1_n_148 : STD_LOGIC;
  signal Gain_out1_n_149 : STD_LOGIC;
  signal Gain_out1_n_150 : STD_LOGIC;
  signal Gain_out1_n_151 : STD_LOGIC;
  signal Gain_out1_n_152 : STD_LOGIC;
  signal Gain_out1_n_153 : STD_LOGIC;
  signal Gain_out1_n_81 : STD_LOGIC;
  signal Gain_out1_n_82 : STD_LOGIC;
  signal Gain_out1_n_83 : STD_LOGIC;
  signal Gain_out1_n_84 : STD_LOGIC;
  signal Gain_out1_n_85 : STD_LOGIC;
  signal Gain_out1_n_86 : STD_LOGIC;
  signal Gain_out1_n_87 : STD_LOGIC;
  signal Gain_out1_n_88 : STD_LOGIC;
  signal Gain_out1_n_89 : STD_LOGIC;
  signal Gain_out1_n_90 : STD_LOGIC;
  signal Gain_out1_n_91 : STD_LOGIC;
  signal Gain_out1_n_92 : STD_LOGIC;
  signal Gain_out1_n_93 : STD_LOGIC;
  signal Gain_out1_n_94 : STD_LOGIC;
  signal Gain_out1_n_95 : STD_LOGIC;
  signal Gain_out1_n_96 : STD_LOGIC;
  signal Gain_out1_n_97 : STD_LOGIC;
  signal Gain_out1_n_98 : STD_LOGIC;
  signal Gain_out1_n_99 : STD_LOGIC;
  signal \Out1[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Out1[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Out1[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Out1[0]_INST_0_n_0\ : STD_LOGIC;
  signal \Out1[0]_INST_0_n_1\ : STD_LOGIC;
  signal \Out1[0]_INST_0_n_2\ : STD_LOGIC;
  signal \Out1[0]_INST_0_n_3\ : STD_LOGIC;
  signal \Out1[12]_INST_0_n_1\ : STD_LOGIC;
  signal \Out1[12]_INST_0_n_2\ : STD_LOGIC;
  signal \Out1[12]_INST_0_n_3\ : STD_LOGIC;
  signal \Out1[4]_INST_0_n_0\ : STD_LOGIC;
  signal \Out1[4]_INST_0_n_1\ : STD_LOGIC;
  signal \Out1[4]_INST_0_n_2\ : STD_LOGIC;
  signal \Out1[4]_INST_0_n_3\ : STD_LOGIC;
  signal \Out1[8]_INST_0_n_0\ : STD_LOGIC;
  signal \Out1[8]_INST_0_n_1\ : STD_LOGIC;
  signal \Out1[8]_INST_0_n_2\ : STD_LOGIC;
  signal \Out1[8]_INST_0_n_3\ : STD_LOGIC;
  signal RESIZE : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \denom_gain1_mul_temp__0__0\ : STD_LOGIC_VECTOR ( 61 downto 16 );
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
  signal \denom_gain1_mul_temp__1_n_100\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_101\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_102\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_103\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_104\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_105\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_106\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_107\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_108\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_109\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_110\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_111\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_112\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_113\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_114\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_115\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_116\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_117\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_118\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_119\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_120\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_121\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_122\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_123\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_124\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_125\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_126\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_127\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_128\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_129\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_130\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_131\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_132\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_133\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_134\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_135\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_136\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_137\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_138\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_139\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_140\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_141\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_142\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_143\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_144\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_145\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_146\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_147\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_148\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_149\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_150\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_151\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_152\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_153\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_58\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_59\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_60\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_61\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_62\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_63\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_64\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_65\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_66\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_67\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_68\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_69\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_70\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_71\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_72\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_73\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_74\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_75\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_76\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_77\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_78\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_79\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_80\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_81\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_82\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_83\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_84\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_85\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_86\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_87\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_88\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_89\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_90\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_91\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_92\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_93\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_94\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_95\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_96\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_97\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_98\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__1_n_99\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_100\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_101\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_102\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_103\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_104\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_105\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_58\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_59\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_60\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_61\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_62\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_63\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_64\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_65\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_66\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_67\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_68\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_69\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_70\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_71\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_72\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_73\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_74\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_75\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_76\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_77\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_78\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_79\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_80\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_81\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_82\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_83\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_84\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_85\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_86\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_87\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_88\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_89\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_90\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_91\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_92\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_93\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_94\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_95\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_96\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_97\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_98\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__2_n_99\ : STD_LOGIC;
  signal \denom_gain1_mul_temp__3\ : STD_LOGIC_VECTOR ( 49 downto 18 );
  signal \denom_gain1_mul_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__0_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__0_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__0_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__0_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__10_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__1_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__2_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__3_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__4_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__5_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__6_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__7_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__8_n_3\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_n_0\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_n_1\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_n_2\ : STD_LOGIC;
  signal \denom_gain1_mul_temp_carry__9_n_3\ : STD_LOGIC;
  signal denom_gain1_mul_temp_carry_i_1_n_0 : STD_LOGIC;
  signal denom_gain1_mul_temp_carry_i_2_n_0 : STD_LOGIC;
  signal denom_gain1_mul_temp_carry_i_3_n_0 : STD_LOGIC;
  signal denom_gain1_mul_temp_carry_n_0 : STD_LOGIC;
  signal denom_gain1_mul_temp_carry_n_1 : STD_LOGIC;
  signal denom_gain1_mul_temp_carry_n_2 : STD_LOGIC;
  signal denom_gain1_mul_temp_carry_n_3 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_10 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_11 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_12 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_13 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_14 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_15 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_150 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_151 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_152 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_153 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_16 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_17 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_18 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_19 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_20 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_21 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_22 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_23 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_58 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_59 : STD_LOGIC;
  signal denom_gain1_mul_temp_n_6 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_7 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_8 : STD_LOGIC;
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
  signal denom_gain1_mul_temp_n_9 : STD_LOGIC;
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
  signal \denom_gain2_mul_temp__1_n_100\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_101\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_102\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_103\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_104\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_105\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_106\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_107\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_108\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_109\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_110\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_111\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_112\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_113\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_114\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_115\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_116\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_117\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_118\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_119\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_120\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_121\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_122\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_123\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_124\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_125\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_126\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_127\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_128\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_129\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_130\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_131\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_132\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_133\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_134\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_135\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_136\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_137\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_138\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_139\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_140\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_141\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_142\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_143\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_144\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_145\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_146\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_147\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_148\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_149\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_150\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_151\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_152\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_153\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_24\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_25\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_26\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_27\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_28\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_29\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_30\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_31\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_32\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_33\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_34\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_35\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_36\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_37\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_38\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_39\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_40\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_41\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_42\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_43\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_44\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_45\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_46\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_47\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_48\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_49\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_50\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_51\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_52\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_53\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_58\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_59\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_60\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_61\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_62\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_63\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_64\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_65\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_66\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_67\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_68\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_69\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_70\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_71\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_72\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_73\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_74\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_75\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_76\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_77\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_78\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_79\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_80\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_81\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_82\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_83\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_84\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_85\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_86\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_87\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_88\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_89\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_90\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_91\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_92\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_93\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_94\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_95\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_96\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_97\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_98\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__1_n_99\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_100\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_101\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_102\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_103\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_104\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_105\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_58\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_59\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_60\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_61\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_62\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_63\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_64\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_65\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_66\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_67\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_68\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_69\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_70\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_71\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_72\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_73\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_74\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_75\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_76\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_77\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_78\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_79\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_80\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_81\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_82\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_83\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_84\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_85\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_86\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_87\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_88\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_89\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_90\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_91\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_92\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_93\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_94\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_95\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_96\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_97\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_98\ : STD_LOGIC;
  signal \denom_gain2_mul_temp__2_n_99\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__0_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__10_n_7\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__1_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__2_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__3_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__4_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__5_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__6_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__7_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__8_n_3\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_n_0\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_n_1\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_n_2\ : STD_LOGIC;
  signal \denom_gain2_mul_temp_carry__9_n_3\ : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_i_1_n_0 : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_i_2_n_0 : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_i_3_n_0 : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_n_0 : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_n_1 : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_n_2 : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_n_3 : STD_LOGIC;
  signal denom_gain2_mul_temp_carry_n_6 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_10 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_11 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_12 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_13 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_14 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_15 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_150 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_151 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_152 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_153 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_16 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_17 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_18 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_19 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_20 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_21 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_22 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_23 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_58 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_59 : STD_LOGIC;
  signal denom_gain2_mul_temp_n_6 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_7 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_8 : STD_LOGIC;
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
  signal denom_gain2_mul_temp_n_9 : STD_LOGIC;
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
  signal \nume_gain1_mul_temp__0__0\ : STD_LOGIC_VECTOR ( 49 downto 18 );
  signal \nume_gain1_mul_temp__0_n_58\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_59\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_60\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_61\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_62\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_63\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_64\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_65\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_67\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_68\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_69\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_70\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_71\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__0_n_72\ : STD_LOGIC;
  signal \nume_gain1_mul_temp__1\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal nume_gain1_mul_temp_n_106 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_107 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_108 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_109 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_110 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_111 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_112 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_113 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_114 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_115 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_116 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_117 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_118 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_119 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_120 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_121 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_122 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_123 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_124 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_125 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_126 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_127 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_128 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_129 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_130 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_131 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_132 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_133 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_134 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_135 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_136 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_137 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_138 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_139 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_140 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_141 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_142 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_143 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_144 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_145 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_146 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_147 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_148 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_149 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_150 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_151 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_152 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_153 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_24 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_25 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_26 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_27 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_28 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_29 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_30 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_31 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_32 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_33 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_34 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_35 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_36 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_37 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_38 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_39 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_40 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_41 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_42 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_43 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_44 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_45 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_46 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_47 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_48 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_49 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_50 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_51 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_52 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_53 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_58 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_59 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_60 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_61 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_62 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_63 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_64 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_65 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_66 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_67 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_68 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_69 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_70 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_71 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_72 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_73 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_74 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_75 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_76 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_77 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_78 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_79 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_80 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_81 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_82 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_83 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_84 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_85 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_86 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_87 : STD_LOGIC;
  signal nume_gain1_mul_temp_n_88 : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_58\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_59\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_60\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_61\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_62\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_63\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_64\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_65\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_67\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_68\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_69\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_70\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_71\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__0_n_72\ : STD_LOGIC;
  signal \nume_gain_b0_mul_temp__1\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal nume_gain_b0_mul_temp_n_106 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_107 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_108 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_109 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_110 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_111 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_112 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_113 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_114 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_115 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_116 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_117 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_118 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_119 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_120 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_121 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_122 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_123 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_124 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_125 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_126 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_127 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_128 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_129 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_130 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_131 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_132 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_133 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_134 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_135 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_136 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_137 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_138 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_139 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_140 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_141 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_142 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_143 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_144 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_145 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_146 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_147 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_148 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_149 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_150 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_151 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_152 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_153 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_24 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_25 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_26 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_27 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_28 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_29 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_30 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_31 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_32 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_33 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_34 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_35 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_36 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_37 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_38 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_39 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_40 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_41 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_42 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_43 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_44 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_45 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_46 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_47 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_48 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_49 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_50 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_51 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_52 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_53 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_58 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_59 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_60 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_61 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_62 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_63 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_64 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_65 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_66 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_67 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_68 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_69 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_70 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_71 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_72 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_73 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_74 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_75 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_76 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_77 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_78 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_79 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_80 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_81 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_82 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_83 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_84 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_85 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_86 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_87 : STD_LOGIC;
  signal nume_gain_b0_mul_temp_n_88 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in11_out : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal p_0_in7_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in33_in : STD_LOGIC;
  signal p_1_in50_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in27_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in28_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_in29_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_in30_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_in31_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_in32_in : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_10_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_5_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_6_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_7_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_8_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_i_9_n_0\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_n_105\ : STD_LOGIC;
  signal \s_denom_acc_out2__0_n_96\ : STD_LOGIC;
  signal s_denom_acc_out2_n_106 : STD_LOGIC;
  signal s_denom_acc_out2_n_107 : STD_LOGIC;
  signal s_denom_acc_out2_n_108 : STD_LOGIC;
  signal s_denom_acc_out2_n_109 : STD_LOGIC;
  signal s_denom_acc_out2_n_110 : STD_LOGIC;
  signal s_denom_acc_out2_n_111 : STD_LOGIC;
  signal s_denom_acc_out2_n_112 : STD_LOGIC;
  signal s_denom_acc_out2_n_113 : STD_LOGIC;
  signal s_denom_acc_out2_n_114 : STD_LOGIC;
  signal s_denom_acc_out2_n_115 : STD_LOGIC;
  signal s_denom_acc_out2_n_116 : STD_LOGIC;
  signal s_denom_acc_out2_n_117 : STD_LOGIC;
  signal s_denom_acc_out2_n_118 : STD_LOGIC;
  signal s_denom_acc_out2_n_119 : STD_LOGIC;
  signal s_denom_acc_out2_n_120 : STD_LOGIC;
  signal s_denom_acc_out2_n_121 : STD_LOGIC;
  signal s_denom_acc_out2_n_122 : STD_LOGIC;
  signal s_denom_acc_out2_n_123 : STD_LOGIC;
  signal s_denom_acc_out2_n_124 : STD_LOGIC;
  signal s_denom_acc_out2_n_125 : STD_LOGIC;
  signal s_denom_acc_out2_n_126 : STD_LOGIC;
  signal s_denom_acc_out2_n_127 : STD_LOGIC;
  signal s_denom_acc_out2_n_128 : STD_LOGIC;
  signal s_denom_acc_out2_n_129 : STD_LOGIC;
  signal s_denom_acc_out2_n_130 : STD_LOGIC;
  signal s_denom_acc_out2_n_131 : STD_LOGIC;
  signal s_denom_acc_out2_n_132 : STD_LOGIC;
  signal s_denom_acc_out2_n_133 : STD_LOGIC;
  signal s_denom_acc_out2_n_134 : STD_LOGIC;
  signal s_denom_acc_out2_n_135 : STD_LOGIC;
  signal s_denom_acc_out2_n_136 : STD_LOGIC;
  signal s_denom_acc_out2_n_137 : STD_LOGIC;
  signal s_denom_acc_out2_n_138 : STD_LOGIC;
  signal s_denom_acc_out2_n_139 : STD_LOGIC;
  signal s_denom_acc_out2_n_140 : STD_LOGIC;
  signal s_denom_acc_out2_n_141 : STD_LOGIC;
  signal s_denom_acc_out2_n_142 : STD_LOGIC;
  signal s_denom_acc_out2_n_143 : STD_LOGIC;
  signal s_denom_acc_out2_n_144 : STD_LOGIC;
  signal s_denom_acc_out2_n_145 : STD_LOGIC;
  signal s_denom_acc_out2_n_146 : STD_LOGIC;
  signal s_denom_acc_out2_n_147 : STD_LOGIC;
  signal s_denom_acc_out2_n_148 : STD_LOGIC;
  signal s_denom_acc_out2_n_149 : STD_LOGIC;
  signal s_denom_acc_out2_n_150 : STD_LOGIC;
  signal s_denom_acc_out2_n_151 : STD_LOGIC;
  signal s_denom_acc_out2_n_152 : STD_LOGIC;
  signal s_denom_acc_out2_n_153 : STD_LOGIC;
  signal s_denom_gain1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_denom_gain1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__0_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__0_n_1\ : STD_LOGIC;
  signal \s_denom_gain1_carry__0_n_2\ : STD_LOGIC;
  signal \s_denom_gain1_carry__0_n_3\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_n_1\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_n_2\ : STD_LOGIC;
  signal \s_denom_gain1_carry__1_n_3\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_n_1\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_n_2\ : STD_LOGIC;
  signal \s_denom_gain1_carry__2_n_3\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_n_1\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_n_2\ : STD_LOGIC;
  signal \s_denom_gain1_carry__3_n_3\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_n_1\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_n_2\ : STD_LOGIC;
  signal \s_denom_gain1_carry__4_n_3\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_n_1\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_n_2\ : STD_LOGIC;
  signal \s_denom_gain1_carry__5_n_3\ : STD_LOGIC;
  signal \s_denom_gain1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain1_carry__6_n_1\ : STD_LOGIC;
  signal \s_denom_gain1_carry__6_n_2\ : STD_LOGIC;
  signal \s_denom_gain1_carry__6_n_3\ : STD_LOGIC;
  signal s_denom_gain1_carry_i_1_n_0 : STD_LOGIC;
  signal s_denom_gain1_carry_i_2_n_0 : STD_LOGIC;
  signal s_denom_gain1_carry_i_3_n_0 : STD_LOGIC;
  signal s_denom_gain1_carry_n_0 : STD_LOGIC;
  signal s_denom_gain1_carry_n_1 : STD_LOGIC;
  signal s_denom_gain1_carry_n_2 : STD_LOGIC;
  signal s_denom_gain1_carry_n_3 : STD_LOGIC;
  signal \s_denom_gain2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_1\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_2\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_3\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_4\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_5\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_6\ : STD_LOGIC;
  signal \s_denom_gain2_carry__0_n_7\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_1\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_2\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_3\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_4\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_5\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_6\ : STD_LOGIC;
  signal \s_denom_gain2_carry__1_n_7\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_1\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_2\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_3\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_4\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_5\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_6\ : STD_LOGIC;
  signal \s_denom_gain2_carry__2_n_7\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_1\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_2\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_3\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_4\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_5\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_6\ : STD_LOGIC;
  signal \s_denom_gain2_carry__3_n_7\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_1\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_2\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_3\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_4\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_5\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_6\ : STD_LOGIC;
  signal \s_denom_gain2_carry__4_n_7\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_1\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_2\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_3\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_4\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_5\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_6\ : STD_LOGIC;
  signal \s_denom_gain2_carry__5_n_7\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_n_1\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_n_2\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_n_3\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_n_4\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_n_5\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_n_6\ : STD_LOGIC;
  signal \s_denom_gain2_carry__6_n_7\ : STD_LOGIC;
  signal s_denom_gain2_carry_i_1_n_0 : STD_LOGIC;
  signal s_denom_gain2_carry_i_2_n_0 : STD_LOGIC;
  signal s_denom_gain2_carry_i_3_n_0 : STD_LOGIC;
  signal s_denom_gain2_carry_n_0 : STD_LOGIC;
  signal s_denom_gain2_carry_n_1 : STD_LOGIC;
  signal s_denom_gain2_carry_n_2 : STD_LOGIC;
  signal s_denom_gain2_carry_n_3 : STD_LOGIC;
  signal s_denom_gain2_carry_n_4 : STD_LOGIC;
  signal s_denom_gain2_carry_n_5 : STD_LOGIC;
  signal s_denom_gain2_carry_n_6 : STD_LOGIC;
  signal s_denom_gain2_carry_n_7 : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__0_n_4\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_4\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_5\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_6\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__1_n_7\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_4\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_5\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_6\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__2_n_7\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_4\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_5\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_6\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__3_n_7\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_4\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_5\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_6\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__4_n_7\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_n_6\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__5_n_7\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry__6_n_4\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_n_0\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_n_1\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_n_2\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_n_3\ : STD_LOGIC;
  signal \s_nume_acc_out1__0_carry_n_7\ : STD_LOGIC;
  signal s_state_cast : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_state_cast_carry__0_n_0\ : STD_LOGIC;
  signal \s_state_cast_carry__0_n_1\ : STD_LOGIC;
  signal \s_state_cast_carry__0_n_2\ : STD_LOGIC;
  signal \s_state_cast_carry__0_n_3\ : STD_LOGIC;
  signal \s_state_cast_carry__1_n_0\ : STD_LOGIC;
  signal \s_state_cast_carry__1_n_1\ : STD_LOGIC;
  signal \s_state_cast_carry__1_n_2\ : STD_LOGIC;
  signal \s_state_cast_carry__1_n_3\ : STD_LOGIC;
  signal \s_state_cast_carry__2_n_0\ : STD_LOGIC;
  signal \s_state_cast_carry__2_n_1\ : STD_LOGIC;
  signal \s_state_cast_carry__2_n_2\ : STD_LOGIC;
  signal \s_state_cast_carry__2_n_3\ : STD_LOGIC;
  signal \s_state_cast_carry__3_n_0\ : STD_LOGIC;
  signal \s_state_cast_carry__3_n_1\ : STD_LOGIC;
  signal \s_state_cast_carry__3_n_2\ : STD_LOGIC;
  signal \s_state_cast_carry__3_n_3\ : STD_LOGIC;
  signal \s_state_cast_carry__4_n_2\ : STD_LOGIC;
  signal \s_state_cast_carry__4_n_3\ : STD_LOGIC;
  signal s_state_cast_carry_i_1_n_0 : STD_LOGIC;
  signal s_state_cast_carry_i_3_n_0 : STD_LOGIC;
  signal s_state_cast_carry_n_0 : STD_LOGIC;
  signal s_state_cast_carry_n_1 : STD_LOGIC;
  signal s_state_cast_carry_n_2 : STD_LOGIC;
  signal s_state_cast_carry_n_3 : STD_LOGIC;
  signal s_state_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_state_out1[31]_i_1_n_0\ : STD_LOGIC;
  signal s_state_out2_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Gain_out1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_out1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_out1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_out1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_out1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_out1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Gain_out1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Gain_out1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Gain_out1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Gain_out1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal \NLW_Out1[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_denom_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain1_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \NLW_denom_gain1_mul_temp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denom_gain1_mul_temp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denom_gain1_mul_temp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain1_mul_temp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain1_mul_temp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denom_gain1_mul_temp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denom_gain1_mul_temp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain1_mul_temp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_denom_gain1_mul_temp_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_denom_gain1_mul_temp_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain1_mul_temp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_denom_gain1_mul_temp_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain1_mul_temp_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_denom_gain2_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denom_gain2_mul_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \NLW_denom_gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denom_gain2_mul_temp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denom_gain2_mul_temp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denom_gain2_mul_temp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denom_gain2_mul_temp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain2_mul_temp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_denom_gain2_mul_temp_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain2_mul_temp_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_denom_gain2_mul_temp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_denom_gain2_mul_temp_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denom_gain2_mul_temp_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nume_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain1_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain1_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain1_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain1_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_nume_gain1_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain1_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain1_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_nume_gain1_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_nume_gain1_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain1_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_nume_gain_b0_mul_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain_b0_mul_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain_b0_mul_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain_b0_mul_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain_b0_mul_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain_b0_mul_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_nume_gain_b0_mul_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_nume_gain_b0_mul_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain_b0_mul_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain_b0_mul_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain_b0_mul_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain_b0_mul_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain_b0_mul_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_nume_gain_b0_mul_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nume_gain_b0_mul_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_s_denom_acc_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_denom_acc_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_denom_acc_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_denom_acc_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_denom_acc_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_denom_acc_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_denom_acc_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_denom_acc_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_denom_acc_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_denom_acc_out2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_s_denom_acc_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_denom_acc_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_denom_acc_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_denom_acc_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_denom_acc_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_denom_acc_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_denom_acc_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_s_denom_acc_out2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_s_denom_acc_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_denom_acc_out2__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_s_denom_acc_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_s_denom_gain1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_denom_gain2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_nume_acc_out1__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_nume_acc_out1__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_nume_acc_out1__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_state_cast_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_state_cast_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Gain_out1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of denom_gain1_mul_temp : label is "{SYNTH-10 {cell *THIS*} {string 13x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain1_mul_temp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 13x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain1_mul_temp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain1_mul_temp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of denom_gain2_mul_temp : label is "{SYNTH-10 {cell *THIS*} {string 12x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain2_mul_temp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 12x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain2_mul_temp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denom_gain2_mul_temp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of nume_gain1_mul_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nume_gain1_mul_temp__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of nume_gain_b0_mul_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \nume_gain_b0_mul_temp__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of s_denom_acc_out2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_denom_acc_out2__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
Gain_out1: unisim.vcomponents.DSP48E1
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
      A(29) => In1(15),
      A(28) => In1(15),
      A(27) => In1(15),
      A(26) => In1(15),
      A(25) => In1(15),
      A(24) => In1(15),
      A(23) => In1(15),
      A(22) => In1(15),
      A(21) => In1(15),
      A(20) => In1(15),
      A(19) => In1(15),
      A(18) => In1(15),
      A(17) => In1(15),
      A(16) => In1(15),
      A(15 downto 0) => In1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Gain_out1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011101110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Gain_out1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Gain_out1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Gain_out1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_Gain_out1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Gain_out1_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_Gain_out1_P_UNCONNECTED(47 downto 25),
      P(24) => Gain_out1_n_81,
      P(23) => Gain_out1_n_82,
      P(22) => Gain_out1_n_83,
      P(21) => Gain_out1_n_84,
      P(20) => Gain_out1_n_85,
      P(19) => Gain_out1_n_86,
      P(18) => Gain_out1_n_87,
      P(17) => Gain_out1_n_88,
      P(16) => Gain_out1_n_89,
      P(15) => Gain_out1_n_90,
      P(14) => Gain_out1_n_91,
      P(13) => Gain_out1_n_92,
      P(12) => Gain_out1_n_93,
      P(11) => Gain_out1_n_94,
      P(10) => Gain_out1_n_95,
      P(9) => Gain_out1_n_96,
      P(8) => Gain_out1_n_97,
      P(7) => Gain_out1_n_98,
      P(6) => Gain_out1_n_99,
      P(5) => Gain_out1_n_100,
      P(4) => Gain_out1_n_101,
      P(3) => Gain_out1_n_102,
      P(2) => Gain_out1_n_103,
      P(1) => Gain_out1_n_104,
      P(0) => Gain_out1_n_105,
      PATTERNBDETECT => NLW_Gain_out1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Gain_out1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Gain_out1_n_106,
      PCOUT(46) => Gain_out1_n_107,
      PCOUT(45) => Gain_out1_n_108,
      PCOUT(44) => Gain_out1_n_109,
      PCOUT(43) => Gain_out1_n_110,
      PCOUT(42) => Gain_out1_n_111,
      PCOUT(41) => Gain_out1_n_112,
      PCOUT(40) => Gain_out1_n_113,
      PCOUT(39) => Gain_out1_n_114,
      PCOUT(38) => Gain_out1_n_115,
      PCOUT(37) => Gain_out1_n_116,
      PCOUT(36) => Gain_out1_n_117,
      PCOUT(35) => Gain_out1_n_118,
      PCOUT(34) => Gain_out1_n_119,
      PCOUT(33) => Gain_out1_n_120,
      PCOUT(32) => Gain_out1_n_121,
      PCOUT(31) => Gain_out1_n_122,
      PCOUT(30) => Gain_out1_n_123,
      PCOUT(29) => Gain_out1_n_124,
      PCOUT(28) => Gain_out1_n_125,
      PCOUT(27) => Gain_out1_n_126,
      PCOUT(26) => Gain_out1_n_127,
      PCOUT(25) => Gain_out1_n_128,
      PCOUT(24) => Gain_out1_n_129,
      PCOUT(23) => Gain_out1_n_130,
      PCOUT(22) => Gain_out1_n_131,
      PCOUT(21) => Gain_out1_n_132,
      PCOUT(20) => Gain_out1_n_133,
      PCOUT(19) => Gain_out1_n_134,
      PCOUT(18) => Gain_out1_n_135,
      PCOUT(17) => Gain_out1_n_136,
      PCOUT(16) => Gain_out1_n_137,
      PCOUT(15) => Gain_out1_n_138,
      PCOUT(14) => Gain_out1_n_139,
      PCOUT(13) => Gain_out1_n_140,
      PCOUT(12) => Gain_out1_n_141,
      PCOUT(11) => Gain_out1_n_142,
      PCOUT(10) => Gain_out1_n_143,
      PCOUT(9) => Gain_out1_n_144,
      PCOUT(8) => Gain_out1_n_145,
      PCOUT(7) => Gain_out1_n_146,
      PCOUT(6) => Gain_out1_n_147,
      PCOUT(5) => Gain_out1_n_148,
      PCOUT(4) => Gain_out1_n_149,
      PCOUT(3) => Gain_out1_n_150,
      PCOUT(2) => Gain_out1_n_151,
      PCOUT(1) => Gain_out1_n_152,
      PCOUT(0) => Gain_out1_n_153,
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
      UNDERFLOW => NLW_Gain_out1_UNDERFLOW_UNCONNECTED
    );
\Out1[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Out1[0]_INST_0_n_0\,
      CO(2) => \Out1[0]_INST_0_n_1\,
      CO(1) => \Out1[0]_INST_0_n_2\,
      CO(0) => \Out1[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_nume_acc_out1__0_carry__1_n_5\,
      O(3 downto 0) => Out1(3 downto 0),
      S(3) => \s_nume_acc_out1__0_carry__2_n_6\,
      S(2) => \s_nume_acc_out1__0_carry__2_n_7\,
      S(1) => \s_nume_acc_out1__0_carry__1_n_4\,
      S(0) => \Out1[0]_INST_0_i_1_n_0\
    );
\Out1[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \s_nume_acc_out1__0_carry__1_n_5\,
      I1 => \Out1[0]_INST_0_i_2_n_0\,
      I2 => \Out1[0]_INST_0_i_3_n_0\,
      I3 => \s_nume_acc_out1__0_carry__1_n_6\,
      O => \Out1[0]_INST_0_i_1_n_0\
    );
\Out1[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \s_nume_acc_out1__0_carry__1_n_7\,
      I1 => \s_nume_acc_out1__0_carry__6_n_4\,
      I2 => \s_nume_acc_out1__0_carry_n_7\,
      I3 => p_7_in,
      I4 => \s_nume_acc_out1__0_carry__0_n_4\,
      I5 => p_2_in,
      O => \Out1[0]_INST_0_i_2_n_0\
    );
\Out1[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_3_in,
      I1 => p_4_in,
      I2 => p_5_in,
      I3 => p_6_in,
      O => \Out1[0]_INST_0_i_3_n_0\
    );
\Out1[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Out1[8]_INST_0_n_0\,
      CO(3) => \NLW_Out1[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \Out1[12]_INST_0_n_1\,
      CO(1) => \Out1[12]_INST_0_n_2\,
      CO(0) => \Out1[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Out1(15 downto 12),
      S(3) => \s_nume_acc_out1__0_carry__5_n_6\,
      S(2) => \s_nume_acc_out1__0_carry__5_n_7\,
      S(1) => \s_nume_acc_out1__0_carry__4_n_4\,
      S(0) => \s_nume_acc_out1__0_carry__4_n_5\
    );
\Out1[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Out1[0]_INST_0_n_0\,
      CO(3) => \Out1[4]_INST_0_n_0\,
      CO(2) => \Out1[4]_INST_0_n_1\,
      CO(1) => \Out1[4]_INST_0_n_2\,
      CO(0) => \Out1[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Out1(7 downto 4),
      S(3) => \s_nume_acc_out1__0_carry__3_n_6\,
      S(2) => \s_nume_acc_out1__0_carry__3_n_7\,
      S(1) => \s_nume_acc_out1__0_carry__2_n_4\,
      S(0) => \s_nume_acc_out1__0_carry__2_n_5\
    );
\Out1[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Out1[4]_INST_0_n_0\,
      CO(3) => \Out1[8]_INST_0_n_0\,
      CO(2) => \Out1[8]_INST_0_n_1\,
      CO(1) => \Out1[8]_INST_0_n_2\,
      CO(0) => \Out1[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Out1(11 downto 8),
      S(3) => \s_nume_acc_out1__0_carry__4_n_6\,
      S(2) => \s_nume_acc_out1__0_carry__4_n_7\,
      S(1) => \s_nume_acc_out1__0_carry__3_n_4\,
      S(0) => \s_nume_acc_out1__0_carry__3_n_5\
    );
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_state_out1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_denom_gain1_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111000000001111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => denom_gain1_mul_temp_n_6,
      BCOUT(16) => denom_gain1_mul_temp_n_7,
      BCOUT(15) => denom_gain1_mul_temp_n_8,
      BCOUT(14) => denom_gain1_mul_temp_n_9,
      BCOUT(13) => denom_gain1_mul_temp_n_10,
      BCOUT(12) => denom_gain1_mul_temp_n_11,
      BCOUT(11) => denom_gain1_mul_temp_n_12,
      BCOUT(10) => denom_gain1_mul_temp_n_13,
      BCOUT(9) => denom_gain1_mul_temp_n_14,
      BCOUT(8) => denom_gain1_mul_temp_n_15,
      BCOUT(7) => denom_gain1_mul_temp_n_16,
      BCOUT(6) => denom_gain1_mul_temp_n_17,
      BCOUT(5) => denom_gain1_mul_temp_n_18,
      BCOUT(4) => denom_gain1_mul_temp_n_19,
      BCOUT(3) => denom_gain1_mul_temp_n_20,
      BCOUT(2) => denom_gain1_mul_temp_n_21,
      BCOUT(1) => denom_gain1_mul_temp_n_22,
      BCOUT(0) => denom_gain1_mul_temp_n_23,
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
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
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
      A(29) => s_state_out1(31),
      A(28) => s_state_out1(31),
      A(27) => s_state_out1(31),
      A(26) => s_state_out1(31),
      A(25) => s_state_out1(31),
      A(24) => s_state_out1(31),
      A(23) => s_state_out1(31),
      A(22) => s_state_out1(31),
      A(21) => s_state_out1(31),
      A(20) => s_state_out1(31),
      A(19) => s_state_out1(31),
      A(18) => s_state_out1(31),
      A(17) => s_state_out1(31),
      A(16) => s_state_out1(31),
      A(15) => s_state_out1(31),
      A(14) => s_state_out1(31),
      A(13) => s_state_out1(31),
      A(12) => s_state_out1(31),
      A(11) => s_state_out1(31),
      A(10) => s_state_out1(31),
      A(9) => s_state_out1(31),
      A(8) => s_state_out1(31),
      A(7) => s_state_out1(31),
      A(6) => s_state_out1(31),
      A(5) => s_state_out1(31),
      A(4 downto 0) => s_state_out1(21 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denom_gain1_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => denom_gain1_mul_temp_n_6,
      BCIN(16) => denom_gain1_mul_temp_n_7,
      BCIN(15) => denom_gain1_mul_temp_n_8,
      BCIN(14) => denom_gain1_mul_temp_n_9,
      BCIN(13) => denom_gain1_mul_temp_n_10,
      BCIN(12) => denom_gain1_mul_temp_n_11,
      BCIN(11) => denom_gain1_mul_temp_n_12,
      BCIN(10) => denom_gain1_mul_temp_n_13,
      BCIN(9) => denom_gain1_mul_temp_n_14,
      BCIN(8) => denom_gain1_mul_temp_n_15,
      BCIN(7) => denom_gain1_mul_temp_n_16,
      BCIN(6) => denom_gain1_mul_temp_n_17,
      BCIN(5) => denom_gain1_mul_temp_n_18,
      BCIN(4) => denom_gain1_mul_temp_n_19,
      BCIN(3) => denom_gain1_mul_temp_n_20,
      BCIN(2) => denom_gain1_mul_temp_n_21,
      BCIN(1) => denom_gain1_mul_temp_n_22,
      BCIN(0) => denom_gain1_mul_temp_n_23,
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
\denom_gain1_mul_temp__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_state_out1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denom_gain1_mul_temp__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001100000011001100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denom_gain1_mul_temp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denom_gain1_mul_temp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denom_gain1_mul_temp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_denom_gain1_mul_temp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_denom_gain1_mul_temp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \denom_gain1_mul_temp__1_n_58\,
      P(46) => \denom_gain1_mul_temp__1_n_59\,
      P(45) => \denom_gain1_mul_temp__1_n_60\,
      P(44) => \denom_gain1_mul_temp__1_n_61\,
      P(43) => \denom_gain1_mul_temp__1_n_62\,
      P(42) => \denom_gain1_mul_temp__1_n_63\,
      P(41) => \denom_gain1_mul_temp__1_n_64\,
      P(40) => \denom_gain1_mul_temp__1_n_65\,
      P(39) => \denom_gain1_mul_temp__1_n_66\,
      P(38) => \denom_gain1_mul_temp__1_n_67\,
      P(37) => \denom_gain1_mul_temp__1_n_68\,
      P(36) => \denom_gain1_mul_temp__1_n_69\,
      P(35) => \denom_gain1_mul_temp__1_n_70\,
      P(34) => \denom_gain1_mul_temp__1_n_71\,
      P(33) => \denom_gain1_mul_temp__1_n_72\,
      P(32) => \denom_gain1_mul_temp__1_n_73\,
      P(31) => \denom_gain1_mul_temp__1_n_74\,
      P(30) => \denom_gain1_mul_temp__1_n_75\,
      P(29) => \denom_gain1_mul_temp__1_n_76\,
      P(28) => \denom_gain1_mul_temp__1_n_77\,
      P(27) => \denom_gain1_mul_temp__1_n_78\,
      P(26) => \denom_gain1_mul_temp__1_n_79\,
      P(25) => \denom_gain1_mul_temp__1_n_80\,
      P(24) => \denom_gain1_mul_temp__1_n_81\,
      P(23) => \denom_gain1_mul_temp__1_n_82\,
      P(22) => \denom_gain1_mul_temp__1_n_83\,
      P(21) => \denom_gain1_mul_temp__1_n_84\,
      P(20) => \denom_gain1_mul_temp__1_n_85\,
      P(19) => \denom_gain1_mul_temp__1_n_86\,
      P(18) => \denom_gain1_mul_temp__1_n_87\,
      P(17) => \denom_gain1_mul_temp__1_n_88\,
      P(16) => \denom_gain1_mul_temp__1_n_89\,
      P(15) => \denom_gain1_mul_temp__1_n_90\,
      P(14) => \denom_gain1_mul_temp__1_n_91\,
      P(13) => \denom_gain1_mul_temp__1_n_92\,
      P(12) => \denom_gain1_mul_temp__1_n_93\,
      P(11) => \denom_gain1_mul_temp__1_n_94\,
      P(10) => \denom_gain1_mul_temp__1_n_95\,
      P(9) => \denom_gain1_mul_temp__1_n_96\,
      P(8) => \denom_gain1_mul_temp__1_n_97\,
      P(7) => \denom_gain1_mul_temp__1_n_98\,
      P(6) => \denom_gain1_mul_temp__1_n_99\,
      P(5) => \denom_gain1_mul_temp__1_n_100\,
      P(4) => \denom_gain1_mul_temp__1_n_101\,
      P(3) => \denom_gain1_mul_temp__1_n_102\,
      P(2) => \denom_gain1_mul_temp__1_n_103\,
      P(1) => \denom_gain1_mul_temp__1_n_104\,
      P(0) => \denom_gain1_mul_temp__1_n_105\,
      PATTERNBDETECT => \NLW_denom_gain1_mul_temp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denom_gain1_mul_temp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \denom_gain1_mul_temp__1_n_106\,
      PCOUT(46) => \denom_gain1_mul_temp__1_n_107\,
      PCOUT(45) => \denom_gain1_mul_temp__1_n_108\,
      PCOUT(44) => \denom_gain1_mul_temp__1_n_109\,
      PCOUT(43) => \denom_gain1_mul_temp__1_n_110\,
      PCOUT(42) => \denom_gain1_mul_temp__1_n_111\,
      PCOUT(41) => \denom_gain1_mul_temp__1_n_112\,
      PCOUT(40) => \denom_gain1_mul_temp__1_n_113\,
      PCOUT(39) => \denom_gain1_mul_temp__1_n_114\,
      PCOUT(38) => \denom_gain1_mul_temp__1_n_115\,
      PCOUT(37) => \denom_gain1_mul_temp__1_n_116\,
      PCOUT(36) => \denom_gain1_mul_temp__1_n_117\,
      PCOUT(35) => \denom_gain1_mul_temp__1_n_118\,
      PCOUT(34) => \denom_gain1_mul_temp__1_n_119\,
      PCOUT(33) => \denom_gain1_mul_temp__1_n_120\,
      PCOUT(32) => \denom_gain1_mul_temp__1_n_121\,
      PCOUT(31) => \denom_gain1_mul_temp__1_n_122\,
      PCOUT(30) => \denom_gain1_mul_temp__1_n_123\,
      PCOUT(29) => \denom_gain1_mul_temp__1_n_124\,
      PCOUT(28) => \denom_gain1_mul_temp__1_n_125\,
      PCOUT(27) => \denom_gain1_mul_temp__1_n_126\,
      PCOUT(26) => \denom_gain1_mul_temp__1_n_127\,
      PCOUT(25) => \denom_gain1_mul_temp__1_n_128\,
      PCOUT(24) => \denom_gain1_mul_temp__1_n_129\,
      PCOUT(23) => \denom_gain1_mul_temp__1_n_130\,
      PCOUT(22) => \denom_gain1_mul_temp__1_n_131\,
      PCOUT(21) => \denom_gain1_mul_temp__1_n_132\,
      PCOUT(20) => \denom_gain1_mul_temp__1_n_133\,
      PCOUT(19) => \denom_gain1_mul_temp__1_n_134\,
      PCOUT(18) => \denom_gain1_mul_temp__1_n_135\,
      PCOUT(17) => \denom_gain1_mul_temp__1_n_136\,
      PCOUT(16) => \denom_gain1_mul_temp__1_n_137\,
      PCOUT(15) => \denom_gain1_mul_temp__1_n_138\,
      PCOUT(14) => \denom_gain1_mul_temp__1_n_139\,
      PCOUT(13) => \denom_gain1_mul_temp__1_n_140\,
      PCOUT(12) => \denom_gain1_mul_temp__1_n_141\,
      PCOUT(11) => \denom_gain1_mul_temp__1_n_142\,
      PCOUT(10) => \denom_gain1_mul_temp__1_n_143\,
      PCOUT(9) => \denom_gain1_mul_temp__1_n_144\,
      PCOUT(8) => \denom_gain1_mul_temp__1_n_145\,
      PCOUT(7) => \denom_gain1_mul_temp__1_n_146\,
      PCOUT(6) => \denom_gain1_mul_temp__1_n_147\,
      PCOUT(5) => \denom_gain1_mul_temp__1_n_148\,
      PCOUT(4) => \denom_gain1_mul_temp__1_n_149\,
      PCOUT(3) => \denom_gain1_mul_temp__1_n_150\,
      PCOUT(2) => \denom_gain1_mul_temp__1_n_151\,
      PCOUT(1) => \denom_gain1_mul_temp__1_n_152\,
      PCOUT(0) => \denom_gain1_mul_temp__1_n_153\,
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
      UNDERFLOW => \NLW_denom_gain1_mul_temp__1_UNDERFLOW_UNCONNECTED\
    );
\denom_gain1_mul_temp__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 0) => B"000000000000001100000011001100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denom_gain1_mul_temp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_state_out1(31),
      B(16) => s_state_out1(31),
      B(15) => s_state_out1(31),
      B(14) => s_state_out1(31),
      B(13) => s_state_out1(31),
      B(12) => s_state_out1(31),
      B(11) => s_state_out1(31),
      B(10) => s_state_out1(31),
      B(9) => s_state_out1(31),
      B(8) => s_state_out1(31),
      B(7) => s_state_out1(31),
      B(6) => s_state_out1(31),
      B(5) => s_state_out1(31),
      B(4 downto 0) => s_state_out1(21 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denom_gain1_mul_temp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denom_gain1_mul_temp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denom_gain1_mul_temp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_denom_gain1_mul_temp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denom_gain1_mul_temp__2_OVERFLOW_UNCONNECTED\,
      P(47) => \denom_gain1_mul_temp__2_n_58\,
      P(46) => \denom_gain1_mul_temp__2_n_59\,
      P(45) => \denom_gain1_mul_temp__2_n_60\,
      P(44) => \denom_gain1_mul_temp__2_n_61\,
      P(43) => \denom_gain1_mul_temp__2_n_62\,
      P(42) => \denom_gain1_mul_temp__2_n_63\,
      P(41) => \denom_gain1_mul_temp__2_n_64\,
      P(40) => \denom_gain1_mul_temp__2_n_65\,
      P(39) => \denom_gain1_mul_temp__2_n_66\,
      P(38) => \denom_gain1_mul_temp__2_n_67\,
      P(37) => \denom_gain1_mul_temp__2_n_68\,
      P(36) => \denom_gain1_mul_temp__2_n_69\,
      P(35) => \denom_gain1_mul_temp__2_n_70\,
      P(34) => \denom_gain1_mul_temp__2_n_71\,
      P(33) => \denom_gain1_mul_temp__2_n_72\,
      P(32) => \denom_gain1_mul_temp__2_n_73\,
      P(31) => \denom_gain1_mul_temp__2_n_74\,
      P(30) => \denom_gain1_mul_temp__2_n_75\,
      P(29) => \denom_gain1_mul_temp__2_n_76\,
      P(28) => \denom_gain1_mul_temp__2_n_77\,
      P(27) => \denom_gain1_mul_temp__2_n_78\,
      P(26) => \denom_gain1_mul_temp__2_n_79\,
      P(25) => \denom_gain1_mul_temp__2_n_80\,
      P(24) => \denom_gain1_mul_temp__2_n_81\,
      P(23) => \denom_gain1_mul_temp__2_n_82\,
      P(22) => \denom_gain1_mul_temp__2_n_83\,
      P(21) => \denom_gain1_mul_temp__2_n_84\,
      P(20) => \denom_gain1_mul_temp__2_n_85\,
      P(19) => \denom_gain1_mul_temp__2_n_86\,
      P(18) => \denom_gain1_mul_temp__2_n_87\,
      P(17) => \denom_gain1_mul_temp__2_n_88\,
      P(16) => \denom_gain1_mul_temp__2_n_89\,
      P(15) => \denom_gain1_mul_temp__2_n_90\,
      P(14) => \denom_gain1_mul_temp__2_n_91\,
      P(13) => \denom_gain1_mul_temp__2_n_92\,
      P(12) => \denom_gain1_mul_temp__2_n_93\,
      P(11) => \denom_gain1_mul_temp__2_n_94\,
      P(10) => \denom_gain1_mul_temp__2_n_95\,
      P(9) => \denom_gain1_mul_temp__2_n_96\,
      P(8) => \denom_gain1_mul_temp__2_n_97\,
      P(7) => \denom_gain1_mul_temp__2_n_98\,
      P(6) => \denom_gain1_mul_temp__2_n_99\,
      P(5) => \denom_gain1_mul_temp__2_n_100\,
      P(4) => \denom_gain1_mul_temp__2_n_101\,
      P(3) => \denom_gain1_mul_temp__2_n_102\,
      P(2) => \denom_gain1_mul_temp__2_n_103\,
      P(1) => \denom_gain1_mul_temp__2_n_104\,
      P(0) => \denom_gain1_mul_temp__2_n_105\,
      PATTERNBDETECT => \NLW_denom_gain1_mul_temp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denom_gain1_mul_temp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \denom_gain1_mul_temp__1_n_106\,
      PCIN(46) => \denom_gain1_mul_temp__1_n_107\,
      PCIN(45) => \denom_gain1_mul_temp__1_n_108\,
      PCIN(44) => \denom_gain1_mul_temp__1_n_109\,
      PCIN(43) => \denom_gain1_mul_temp__1_n_110\,
      PCIN(42) => \denom_gain1_mul_temp__1_n_111\,
      PCIN(41) => \denom_gain1_mul_temp__1_n_112\,
      PCIN(40) => \denom_gain1_mul_temp__1_n_113\,
      PCIN(39) => \denom_gain1_mul_temp__1_n_114\,
      PCIN(38) => \denom_gain1_mul_temp__1_n_115\,
      PCIN(37) => \denom_gain1_mul_temp__1_n_116\,
      PCIN(36) => \denom_gain1_mul_temp__1_n_117\,
      PCIN(35) => \denom_gain1_mul_temp__1_n_118\,
      PCIN(34) => \denom_gain1_mul_temp__1_n_119\,
      PCIN(33) => \denom_gain1_mul_temp__1_n_120\,
      PCIN(32) => \denom_gain1_mul_temp__1_n_121\,
      PCIN(31) => \denom_gain1_mul_temp__1_n_122\,
      PCIN(30) => \denom_gain1_mul_temp__1_n_123\,
      PCIN(29) => \denom_gain1_mul_temp__1_n_124\,
      PCIN(28) => \denom_gain1_mul_temp__1_n_125\,
      PCIN(27) => \denom_gain1_mul_temp__1_n_126\,
      PCIN(26) => \denom_gain1_mul_temp__1_n_127\,
      PCIN(25) => \denom_gain1_mul_temp__1_n_128\,
      PCIN(24) => \denom_gain1_mul_temp__1_n_129\,
      PCIN(23) => \denom_gain1_mul_temp__1_n_130\,
      PCIN(22) => \denom_gain1_mul_temp__1_n_131\,
      PCIN(21) => \denom_gain1_mul_temp__1_n_132\,
      PCIN(20) => \denom_gain1_mul_temp__1_n_133\,
      PCIN(19) => \denom_gain1_mul_temp__1_n_134\,
      PCIN(18) => \denom_gain1_mul_temp__1_n_135\,
      PCIN(17) => \denom_gain1_mul_temp__1_n_136\,
      PCIN(16) => \denom_gain1_mul_temp__1_n_137\,
      PCIN(15) => \denom_gain1_mul_temp__1_n_138\,
      PCIN(14) => \denom_gain1_mul_temp__1_n_139\,
      PCIN(13) => \denom_gain1_mul_temp__1_n_140\,
      PCIN(12) => \denom_gain1_mul_temp__1_n_141\,
      PCIN(11) => \denom_gain1_mul_temp__1_n_142\,
      PCIN(10) => \denom_gain1_mul_temp__1_n_143\,
      PCIN(9) => \denom_gain1_mul_temp__1_n_144\,
      PCIN(8) => \denom_gain1_mul_temp__1_n_145\,
      PCIN(7) => \denom_gain1_mul_temp__1_n_146\,
      PCIN(6) => \denom_gain1_mul_temp__1_n_147\,
      PCIN(5) => \denom_gain1_mul_temp__1_n_148\,
      PCIN(4) => \denom_gain1_mul_temp__1_n_149\,
      PCIN(3) => \denom_gain1_mul_temp__1_n_150\,
      PCIN(2) => \denom_gain1_mul_temp__1_n_151\,
      PCIN(1) => \denom_gain1_mul_temp__1_n_152\,
      PCIN(0) => \denom_gain1_mul_temp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_denom_gain1_mul_temp__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_denom_gain1_mul_temp__2_UNDERFLOW_UNCONNECTED\
    );
denom_gain1_mul_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => denom_gain1_mul_temp_carry_n_0,
      CO(2) => denom_gain1_mul_temp_carry_n_1,
      CO(1) => denom_gain1_mul_temp_carry_n_2,
      CO(0) => denom_gain1_mul_temp_carry_n_3,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_103\,
      DI(2) => \denom_gain1_mul_temp__2_n_104\,
      DI(1) => \denom_gain1_mul_temp__2_n_105\,
      DI(0) => '0',
      O(3 downto 2) => \denom_gain1_mul_temp__3\(19 downto 18),
      O(1 downto 0) => \denom_gain1_mul_temp__0__0\(17 downto 16),
      S(3) => denom_gain1_mul_temp_carry_i_1_n_0,
      S(2) => denom_gain1_mul_temp_carry_i_2_n_0,
      S(1) => denom_gain1_mul_temp_carry_i_3_n_0,
      S(0) => \denom_gain1_mul_temp__1_n_89\
    );
\denom_gain1_mul_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => denom_gain1_mul_temp_carry_n_0,
      CO(3) => \denom_gain1_mul_temp_carry__0_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__0_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__0_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_99\,
      DI(2) => \denom_gain1_mul_temp__2_n_100\,
      DI(1) => \denom_gain1_mul_temp__2_n_101\,
      DI(0) => \denom_gain1_mul_temp__2_n_102\,
      O(3 downto 0) => \denom_gain1_mul_temp__3\(23 downto 20),
      S(3) => \denom_gain1_mul_temp_carry__0_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__0_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__0_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__0_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_99\,
      I1 => denom_gain1_mul_temp_n_99,
      O => \denom_gain1_mul_temp_carry__0_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_100\,
      I1 => denom_gain1_mul_temp_n_100,
      O => \denom_gain1_mul_temp_carry__0_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_101\,
      I1 => denom_gain1_mul_temp_n_101,
      O => \denom_gain1_mul_temp_carry__0_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_102\,
      I1 => denom_gain1_mul_temp_n_102,
      O => \denom_gain1_mul_temp_carry__0_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__0_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__1_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__1_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__1_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_95\,
      DI(2) => \denom_gain1_mul_temp__2_n_96\,
      DI(1) => \denom_gain1_mul_temp__2_n_97\,
      DI(0) => \denom_gain1_mul_temp__2_n_98\,
      O(3 downto 0) => \denom_gain1_mul_temp__3\(27 downto 24),
      S(3) => \denom_gain1_mul_temp_carry__1_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__1_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__1_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__1_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__9_n_0\,
      CO(3 downto 1) => \NLW_denom_gain1_mul_temp_carry__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \denom_gain1_mul_temp_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \denom_gain1_mul_temp__2_n_62\,
      O(3 downto 2) => \NLW_denom_gain1_mul_temp_carry__10_O_UNCONNECTED\(3 downto 2),
      O(1) => \denom_gain1_mul_temp__0__0\(61),
      O(0) => \NLW_denom_gain1_mul_temp_carry__10_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1) => \denom_gain1_mul_temp_carry__10_i_1_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__10_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_61\,
      I1 => \denom_gain1_mul_temp__0_n_78\,
      O => \denom_gain1_mul_temp_carry__10_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_62\,
      I1 => \denom_gain1_mul_temp__0_n_79\,
      O => \denom_gain1_mul_temp_carry__10_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_95\,
      I1 => denom_gain1_mul_temp_n_95,
      O => \denom_gain1_mul_temp_carry__1_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_96\,
      I1 => denom_gain1_mul_temp_n_96,
      O => \denom_gain1_mul_temp_carry__1_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_97\,
      I1 => denom_gain1_mul_temp_n_97,
      O => \denom_gain1_mul_temp_carry__1_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_98\,
      I1 => denom_gain1_mul_temp_n_98,
      O => \denom_gain1_mul_temp_carry__1_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__1_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__2_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__2_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__2_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_91\,
      DI(2) => \denom_gain1_mul_temp__2_n_92\,
      DI(1) => \denom_gain1_mul_temp__2_n_93\,
      DI(0) => \denom_gain1_mul_temp__2_n_94\,
      O(3 downto 0) => \denom_gain1_mul_temp__3\(31 downto 28),
      S(3) => \denom_gain1_mul_temp_carry__2_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__2_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__2_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__2_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_91\,
      I1 => denom_gain1_mul_temp_n_91,
      O => \denom_gain1_mul_temp_carry__2_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_92\,
      I1 => denom_gain1_mul_temp_n_92,
      O => \denom_gain1_mul_temp_carry__2_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_93\,
      I1 => denom_gain1_mul_temp_n_93,
      O => \denom_gain1_mul_temp_carry__2_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_94\,
      I1 => denom_gain1_mul_temp_n_94,
      O => \denom_gain1_mul_temp_carry__2_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__2_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__3_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__3_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__3_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_87\,
      DI(2) => \denom_gain1_mul_temp__2_n_88\,
      DI(1) => \denom_gain1_mul_temp__2_n_89\,
      DI(0) => \denom_gain1_mul_temp__2_n_90\,
      O(3 downto 0) => \denom_gain1_mul_temp__3\(35 downto 32),
      S(3) => \denom_gain1_mul_temp_carry__3_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__3_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__3_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__3_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_87\,
      I1 => \denom_gain1_mul_temp__0_n_104\,
      O => \denom_gain1_mul_temp_carry__3_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_88\,
      I1 => \denom_gain1_mul_temp__0_n_105\,
      O => \denom_gain1_mul_temp_carry__3_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_89\,
      I1 => denom_gain1_mul_temp_n_89,
      O => \denom_gain1_mul_temp_carry__3_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_90\,
      I1 => denom_gain1_mul_temp_n_90,
      O => \denom_gain1_mul_temp_carry__3_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__3_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__4_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__4_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__4_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_83\,
      DI(2) => \denom_gain1_mul_temp__2_n_84\,
      DI(1) => \denom_gain1_mul_temp__2_n_85\,
      DI(0) => \denom_gain1_mul_temp__2_n_86\,
      O(3 downto 0) => \denom_gain1_mul_temp__3\(39 downto 36),
      S(3) => \denom_gain1_mul_temp_carry__4_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__4_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__4_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__4_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_83\,
      I1 => \denom_gain1_mul_temp__0_n_100\,
      O => \denom_gain1_mul_temp_carry__4_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_84\,
      I1 => \denom_gain1_mul_temp__0_n_101\,
      O => \denom_gain1_mul_temp_carry__4_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_85\,
      I1 => \denom_gain1_mul_temp__0_n_102\,
      O => \denom_gain1_mul_temp_carry__4_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_86\,
      I1 => \denom_gain1_mul_temp__0_n_103\,
      O => \denom_gain1_mul_temp_carry__4_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__4_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__5_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__5_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__5_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_79\,
      DI(2) => \denom_gain1_mul_temp__2_n_80\,
      DI(1) => \denom_gain1_mul_temp__2_n_81\,
      DI(0) => \denom_gain1_mul_temp__2_n_82\,
      O(3 downto 0) => \denom_gain1_mul_temp__3\(43 downto 40),
      S(3) => \denom_gain1_mul_temp_carry__5_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__5_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__5_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__5_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_79\,
      I1 => \denom_gain1_mul_temp__0_n_96\,
      O => \denom_gain1_mul_temp_carry__5_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_80\,
      I1 => \denom_gain1_mul_temp__0_n_97\,
      O => \denom_gain1_mul_temp_carry__5_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_81\,
      I1 => \denom_gain1_mul_temp__0_n_98\,
      O => \denom_gain1_mul_temp_carry__5_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_82\,
      I1 => \denom_gain1_mul_temp__0_n_99\,
      O => \denom_gain1_mul_temp_carry__5_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__5_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__6_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__6_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__6_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_75\,
      DI(2) => \denom_gain1_mul_temp__2_n_76\,
      DI(1) => \denom_gain1_mul_temp__2_n_77\,
      DI(0) => \denom_gain1_mul_temp__2_n_78\,
      O(3 downto 0) => \denom_gain1_mul_temp__3\(47 downto 44),
      S(3) => \denom_gain1_mul_temp_carry__6_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__6_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__6_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__6_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_75\,
      I1 => \denom_gain1_mul_temp__0_n_92\,
      O => \denom_gain1_mul_temp_carry__6_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_76\,
      I1 => \denom_gain1_mul_temp__0_n_93\,
      O => \denom_gain1_mul_temp_carry__6_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_77\,
      I1 => \denom_gain1_mul_temp__0_n_94\,
      O => \denom_gain1_mul_temp_carry__6_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_78\,
      I1 => \denom_gain1_mul_temp__0_n_95\,
      O => \denom_gain1_mul_temp_carry__6_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__6_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__7_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__7_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__7_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_71\,
      DI(2) => \denom_gain1_mul_temp__2_n_72\,
      DI(1) => \denom_gain1_mul_temp__2_n_73\,
      DI(0) => \denom_gain1_mul_temp__2_n_74\,
      O(3 downto 2) => \NLW_denom_gain1_mul_temp_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \denom_gain1_mul_temp__3\(49 downto 48),
      S(3) => \denom_gain1_mul_temp_carry__7_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__7_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__7_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__7_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_71\,
      I1 => \denom_gain1_mul_temp__0_n_88\,
      O => \denom_gain1_mul_temp_carry__7_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_72\,
      I1 => \denom_gain1_mul_temp__0_n_89\,
      O => \denom_gain1_mul_temp_carry__7_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_73\,
      I1 => \denom_gain1_mul_temp__0_n_90\,
      O => \denom_gain1_mul_temp_carry__7_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_74\,
      I1 => \denom_gain1_mul_temp__0_n_91\,
      O => \denom_gain1_mul_temp_carry__7_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__7_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__8_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__8_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__8_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_67\,
      DI(2) => \denom_gain1_mul_temp__2_n_68\,
      DI(1) => \denom_gain1_mul_temp__2_n_69\,
      DI(0) => \denom_gain1_mul_temp__2_n_70\,
      O(3 downto 0) => \NLW_denom_gain1_mul_temp_carry__8_O_UNCONNECTED\(3 downto 0),
      S(3) => \denom_gain1_mul_temp_carry__8_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__8_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__8_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__8_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_67\,
      I1 => \denom_gain1_mul_temp__0_n_84\,
      O => \denom_gain1_mul_temp_carry__8_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_68\,
      I1 => \denom_gain1_mul_temp__0_n_85\,
      O => \denom_gain1_mul_temp_carry__8_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_69\,
      I1 => \denom_gain1_mul_temp__0_n_86\,
      O => \denom_gain1_mul_temp_carry__8_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_70\,
      I1 => \denom_gain1_mul_temp__0_n_87\,
      O => \denom_gain1_mul_temp_carry__8_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain1_mul_temp_carry__8_n_0\,
      CO(3) => \denom_gain1_mul_temp_carry__9_n_0\,
      CO(2) => \denom_gain1_mul_temp_carry__9_n_1\,
      CO(1) => \denom_gain1_mul_temp_carry__9_n_2\,
      CO(0) => \denom_gain1_mul_temp_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain1_mul_temp__2_n_63\,
      DI(2) => \denom_gain1_mul_temp__2_n_64\,
      DI(1) => \denom_gain1_mul_temp__2_n_65\,
      DI(0) => \denom_gain1_mul_temp__2_n_66\,
      O(3 downto 0) => \NLW_denom_gain1_mul_temp_carry__9_O_UNCONNECTED\(3 downto 0),
      S(3) => \denom_gain1_mul_temp_carry__9_i_1_n_0\,
      S(2) => \denom_gain1_mul_temp_carry__9_i_2_n_0\,
      S(1) => \denom_gain1_mul_temp_carry__9_i_3_n_0\,
      S(0) => \denom_gain1_mul_temp_carry__9_i_4_n_0\
    );
\denom_gain1_mul_temp_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_63\,
      I1 => \denom_gain1_mul_temp__0_n_80\,
      O => \denom_gain1_mul_temp_carry__9_i_1_n_0\
    );
\denom_gain1_mul_temp_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_64\,
      I1 => \denom_gain1_mul_temp__0_n_81\,
      O => \denom_gain1_mul_temp_carry__9_i_2_n_0\
    );
\denom_gain1_mul_temp_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_65\,
      I1 => \denom_gain1_mul_temp__0_n_82\,
      O => \denom_gain1_mul_temp_carry__9_i_3_n_0\
    );
\denom_gain1_mul_temp_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_66\,
      I1 => \denom_gain1_mul_temp__0_n_83\,
      O => \denom_gain1_mul_temp_carry__9_i_4_n_0\
    );
denom_gain1_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_103\,
      I1 => denom_gain1_mul_temp_n_103,
      O => denom_gain1_mul_temp_carry_i_1_n_0
    );
denom_gain1_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_104\,
      I1 => denom_gain1_mul_temp_n_104,
      O => denom_gain1_mul_temp_carry_i_2_n_0
    );
denom_gain1_mul_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain1_mul_temp__2_n_105\,
      I1 => denom_gain1_mul_temp_n_105,
      O => denom_gain1_mul_temp_carry_i_3_n_0
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_state_out2_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_denom_gain2_mul_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000011111110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => denom_gain2_mul_temp_n_6,
      BCOUT(16) => denom_gain2_mul_temp_n_7,
      BCOUT(15) => denom_gain2_mul_temp_n_8,
      BCOUT(14) => denom_gain2_mul_temp_n_9,
      BCOUT(13) => denom_gain2_mul_temp_n_10,
      BCOUT(12) => denom_gain2_mul_temp_n_11,
      BCOUT(11) => denom_gain2_mul_temp_n_12,
      BCOUT(10) => denom_gain2_mul_temp_n_13,
      BCOUT(9) => denom_gain2_mul_temp_n_14,
      BCOUT(8) => denom_gain2_mul_temp_n_15,
      BCOUT(7) => denom_gain2_mul_temp_n_16,
      BCOUT(6) => denom_gain2_mul_temp_n_17,
      BCOUT(5) => denom_gain2_mul_temp_n_18,
      BCOUT(4) => denom_gain2_mul_temp_n_19,
      BCOUT(3) => denom_gain2_mul_temp_n_20,
      BCOUT(2) => denom_gain2_mul_temp_n_21,
      BCOUT(1) => denom_gain2_mul_temp_n_22,
      BCOUT(0) => denom_gain2_mul_temp_n_23,
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
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
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
      A(29) => s_state_out2_1(31),
      A(28) => s_state_out2_1(31),
      A(27) => s_state_out2_1(31),
      A(26) => s_state_out2_1(31),
      A(25) => s_state_out2_1(31),
      A(24) => s_state_out2_1(31),
      A(23) => s_state_out2_1(31),
      A(22) => s_state_out2_1(31),
      A(21) => s_state_out2_1(31),
      A(20) => s_state_out2_1(31),
      A(19) => s_state_out2_1(31),
      A(18) => s_state_out2_1(31),
      A(17) => s_state_out2_1(31),
      A(16) => s_state_out2_1(31),
      A(15) => s_state_out2_1(31),
      A(14) => s_state_out2_1(31),
      A(13) => s_state_out2_1(31),
      A(12) => s_state_out2_1(31),
      A(11) => s_state_out2_1(31),
      A(10) => s_state_out2_1(31),
      A(9) => s_state_out2_1(31),
      A(8) => s_state_out2_1(31),
      A(7) => s_state_out2_1(31),
      A(6) => s_state_out2_1(31),
      A(5) => s_state_out2_1(31),
      A(4 downto 0) => s_state_out2_1(21 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denom_gain2_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => denom_gain2_mul_temp_n_6,
      BCIN(16) => denom_gain2_mul_temp_n_7,
      BCIN(15) => denom_gain2_mul_temp_n_8,
      BCIN(14) => denom_gain2_mul_temp_n_9,
      BCIN(13) => denom_gain2_mul_temp_n_10,
      BCIN(12) => denom_gain2_mul_temp_n_11,
      BCIN(11) => denom_gain2_mul_temp_n_12,
      BCIN(10) => denom_gain2_mul_temp_n_13,
      BCIN(9) => denom_gain2_mul_temp_n_14,
      BCIN(8) => denom_gain2_mul_temp_n_15,
      BCIN(7) => denom_gain2_mul_temp_n_16,
      BCIN(6) => denom_gain2_mul_temp_n_17,
      BCIN(5) => denom_gain2_mul_temp_n_18,
      BCIN(4) => denom_gain2_mul_temp_n_19,
      BCIN(3) => denom_gain2_mul_temp_n_20,
      BCIN(2) => denom_gain2_mul_temp_n_21,
      BCIN(1) => denom_gain2_mul_temp_n_22,
      BCIN(0) => denom_gain2_mul_temp_n_23,
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
\denom_gain2_mul_temp__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 0) => B"000000000000010011111111110101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \denom_gain2_mul_temp__1_n_24\,
      ACOUT(28) => \denom_gain2_mul_temp__1_n_25\,
      ACOUT(27) => \denom_gain2_mul_temp__1_n_26\,
      ACOUT(26) => \denom_gain2_mul_temp__1_n_27\,
      ACOUT(25) => \denom_gain2_mul_temp__1_n_28\,
      ACOUT(24) => \denom_gain2_mul_temp__1_n_29\,
      ACOUT(23) => \denom_gain2_mul_temp__1_n_30\,
      ACOUT(22) => \denom_gain2_mul_temp__1_n_31\,
      ACOUT(21) => \denom_gain2_mul_temp__1_n_32\,
      ACOUT(20) => \denom_gain2_mul_temp__1_n_33\,
      ACOUT(19) => \denom_gain2_mul_temp__1_n_34\,
      ACOUT(18) => \denom_gain2_mul_temp__1_n_35\,
      ACOUT(17) => \denom_gain2_mul_temp__1_n_36\,
      ACOUT(16) => \denom_gain2_mul_temp__1_n_37\,
      ACOUT(15) => \denom_gain2_mul_temp__1_n_38\,
      ACOUT(14) => \denom_gain2_mul_temp__1_n_39\,
      ACOUT(13) => \denom_gain2_mul_temp__1_n_40\,
      ACOUT(12) => \denom_gain2_mul_temp__1_n_41\,
      ACOUT(11) => \denom_gain2_mul_temp__1_n_42\,
      ACOUT(10) => \denom_gain2_mul_temp__1_n_43\,
      ACOUT(9) => \denom_gain2_mul_temp__1_n_44\,
      ACOUT(8) => \denom_gain2_mul_temp__1_n_45\,
      ACOUT(7) => \denom_gain2_mul_temp__1_n_46\,
      ACOUT(6) => \denom_gain2_mul_temp__1_n_47\,
      ACOUT(5) => \denom_gain2_mul_temp__1_n_48\,
      ACOUT(4) => \denom_gain2_mul_temp__1_n_49\,
      ACOUT(3) => \denom_gain2_mul_temp__1_n_50\,
      ACOUT(2) => \denom_gain2_mul_temp__1_n_51\,
      ACOUT(1) => \denom_gain2_mul_temp__1_n_52\,
      ACOUT(0) => \denom_gain2_mul_temp__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => s_state_out2_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denom_gain2_mul_temp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denom_gain2_mul_temp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denom_gain2_mul_temp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_denom_gain2_mul_temp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_denom_gain2_mul_temp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \denom_gain2_mul_temp__1_n_58\,
      P(46) => \denom_gain2_mul_temp__1_n_59\,
      P(45) => \denom_gain2_mul_temp__1_n_60\,
      P(44) => \denom_gain2_mul_temp__1_n_61\,
      P(43) => \denom_gain2_mul_temp__1_n_62\,
      P(42) => \denom_gain2_mul_temp__1_n_63\,
      P(41) => \denom_gain2_mul_temp__1_n_64\,
      P(40) => \denom_gain2_mul_temp__1_n_65\,
      P(39) => \denom_gain2_mul_temp__1_n_66\,
      P(38) => \denom_gain2_mul_temp__1_n_67\,
      P(37) => \denom_gain2_mul_temp__1_n_68\,
      P(36) => \denom_gain2_mul_temp__1_n_69\,
      P(35) => \denom_gain2_mul_temp__1_n_70\,
      P(34) => \denom_gain2_mul_temp__1_n_71\,
      P(33) => \denom_gain2_mul_temp__1_n_72\,
      P(32) => \denom_gain2_mul_temp__1_n_73\,
      P(31) => \denom_gain2_mul_temp__1_n_74\,
      P(30) => \denom_gain2_mul_temp__1_n_75\,
      P(29) => \denom_gain2_mul_temp__1_n_76\,
      P(28) => \denom_gain2_mul_temp__1_n_77\,
      P(27) => \denom_gain2_mul_temp__1_n_78\,
      P(26) => \denom_gain2_mul_temp__1_n_79\,
      P(25) => \denom_gain2_mul_temp__1_n_80\,
      P(24) => \denom_gain2_mul_temp__1_n_81\,
      P(23) => \denom_gain2_mul_temp__1_n_82\,
      P(22) => \denom_gain2_mul_temp__1_n_83\,
      P(21) => \denom_gain2_mul_temp__1_n_84\,
      P(20) => \denom_gain2_mul_temp__1_n_85\,
      P(19) => \denom_gain2_mul_temp__1_n_86\,
      P(18) => \denom_gain2_mul_temp__1_n_87\,
      P(17) => \denom_gain2_mul_temp__1_n_88\,
      P(16) => \denom_gain2_mul_temp__1_n_89\,
      P(15) => \denom_gain2_mul_temp__1_n_90\,
      P(14) => \denom_gain2_mul_temp__1_n_91\,
      P(13) => \denom_gain2_mul_temp__1_n_92\,
      P(12) => \denom_gain2_mul_temp__1_n_93\,
      P(11) => \denom_gain2_mul_temp__1_n_94\,
      P(10) => \denom_gain2_mul_temp__1_n_95\,
      P(9) => \denom_gain2_mul_temp__1_n_96\,
      P(8) => \denom_gain2_mul_temp__1_n_97\,
      P(7) => \denom_gain2_mul_temp__1_n_98\,
      P(6) => \denom_gain2_mul_temp__1_n_99\,
      P(5) => \denom_gain2_mul_temp__1_n_100\,
      P(4) => \denom_gain2_mul_temp__1_n_101\,
      P(3) => \denom_gain2_mul_temp__1_n_102\,
      P(2) => \denom_gain2_mul_temp__1_n_103\,
      P(1) => \denom_gain2_mul_temp__1_n_104\,
      P(0) => \denom_gain2_mul_temp__1_n_105\,
      PATTERNBDETECT => \NLW_denom_gain2_mul_temp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denom_gain2_mul_temp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \denom_gain2_mul_temp__1_n_106\,
      PCOUT(46) => \denom_gain2_mul_temp__1_n_107\,
      PCOUT(45) => \denom_gain2_mul_temp__1_n_108\,
      PCOUT(44) => \denom_gain2_mul_temp__1_n_109\,
      PCOUT(43) => \denom_gain2_mul_temp__1_n_110\,
      PCOUT(42) => \denom_gain2_mul_temp__1_n_111\,
      PCOUT(41) => \denom_gain2_mul_temp__1_n_112\,
      PCOUT(40) => \denom_gain2_mul_temp__1_n_113\,
      PCOUT(39) => \denom_gain2_mul_temp__1_n_114\,
      PCOUT(38) => \denom_gain2_mul_temp__1_n_115\,
      PCOUT(37) => \denom_gain2_mul_temp__1_n_116\,
      PCOUT(36) => \denom_gain2_mul_temp__1_n_117\,
      PCOUT(35) => \denom_gain2_mul_temp__1_n_118\,
      PCOUT(34) => \denom_gain2_mul_temp__1_n_119\,
      PCOUT(33) => \denom_gain2_mul_temp__1_n_120\,
      PCOUT(32) => \denom_gain2_mul_temp__1_n_121\,
      PCOUT(31) => \denom_gain2_mul_temp__1_n_122\,
      PCOUT(30) => \denom_gain2_mul_temp__1_n_123\,
      PCOUT(29) => \denom_gain2_mul_temp__1_n_124\,
      PCOUT(28) => \denom_gain2_mul_temp__1_n_125\,
      PCOUT(27) => \denom_gain2_mul_temp__1_n_126\,
      PCOUT(26) => \denom_gain2_mul_temp__1_n_127\,
      PCOUT(25) => \denom_gain2_mul_temp__1_n_128\,
      PCOUT(24) => \denom_gain2_mul_temp__1_n_129\,
      PCOUT(23) => \denom_gain2_mul_temp__1_n_130\,
      PCOUT(22) => \denom_gain2_mul_temp__1_n_131\,
      PCOUT(21) => \denom_gain2_mul_temp__1_n_132\,
      PCOUT(20) => \denom_gain2_mul_temp__1_n_133\,
      PCOUT(19) => \denom_gain2_mul_temp__1_n_134\,
      PCOUT(18) => \denom_gain2_mul_temp__1_n_135\,
      PCOUT(17) => \denom_gain2_mul_temp__1_n_136\,
      PCOUT(16) => \denom_gain2_mul_temp__1_n_137\,
      PCOUT(15) => \denom_gain2_mul_temp__1_n_138\,
      PCOUT(14) => \denom_gain2_mul_temp__1_n_139\,
      PCOUT(13) => \denom_gain2_mul_temp__1_n_140\,
      PCOUT(12) => \denom_gain2_mul_temp__1_n_141\,
      PCOUT(11) => \denom_gain2_mul_temp__1_n_142\,
      PCOUT(10) => \denom_gain2_mul_temp__1_n_143\,
      PCOUT(9) => \denom_gain2_mul_temp__1_n_144\,
      PCOUT(8) => \denom_gain2_mul_temp__1_n_145\,
      PCOUT(7) => \denom_gain2_mul_temp__1_n_146\,
      PCOUT(6) => \denom_gain2_mul_temp__1_n_147\,
      PCOUT(5) => \denom_gain2_mul_temp__1_n_148\,
      PCOUT(4) => \denom_gain2_mul_temp__1_n_149\,
      PCOUT(3) => \denom_gain2_mul_temp__1_n_150\,
      PCOUT(2) => \denom_gain2_mul_temp__1_n_151\,
      PCOUT(1) => \denom_gain2_mul_temp__1_n_152\,
      PCOUT(0) => \denom_gain2_mul_temp__1_n_153\,
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
      UNDERFLOW => \NLW_denom_gain2_mul_temp__1_UNDERFLOW_UNCONNECTED\
    );
\denom_gain2_mul_temp__2\: unisim.vcomponents.DSP48E1
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
      ACIN(29) => \denom_gain2_mul_temp__1_n_24\,
      ACIN(28) => \denom_gain2_mul_temp__1_n_25\,
      ACIN(27) => \denom_gain2_mul_temp__1_n_26\,
      ACIN(26) => \denom_gain2_mul_temp__1_n_27\,
      ACIN(25) => \denom_gain2_mul_temp__1_n_28\,
      ACIN(24) => \denom_gain2_mul_temp__1_n_29\,
      ACIN(23) => \denom_gain2_mul_temp__1_n_30\,
      ACIN(22) => \denom_gain2_mul_temp__1_n_31\,
      ACIN(21) => \denom_gain2_mul_temp__1_n_32\,
      ACIN(20) => \denom_gain2_mul_temp__1_n_33\,
      ACIN(19) => \denom_gain2_mul_temp__1_n_34\,
      ACIN(18) => \denom_gain2_mul_temp__1_n_35\,
      ACIN(17) => \denom_gain2_mul_temp__1_n_36\,
      ACIN(16) => \denom_gain2_mul_temp__1_n_37\,
      ACIN(15) => \denom_gain2_mul_temp__1_n_38\,
      ACIN(14) => \denom_gain2_mul_temp__1_n_39\,
      ACIN(13) => \denom_gain2_mul_temp__1_n_40\,
      ACIN(12) => \denom_gain2_mul_temp__1_n_41\,
      ACIN(11) => \denom_gain2_mul_temp__1_n_42\,
      ACIN(10) => \denom_gain2_mul_temp__1_n_43\,
      ACIN(9) => \denom_gain2_mul_temp__1_n_44\,
      ACIN(8) => \denom_gain2_mul_temp__1_n_45\,
      ACIN(7) => \denom_gain2_mul_temp__1_n_46\,
      ACIN(6) => \denom_gain2_mul_temp__1_n_47\,
      ACIN(5) => \denom_gain2_mul_temp__1_n_48\,
      ACIN(4) => \denom_gain2_mul_temp__1_n_49\,
      ACIN(3) => \denom_gain2_mul_temp__1_n_50\,
      ACIN(2) => \denom_gain2_mul_temp__1_n_51\,
      ACIN(1) => \denom_gain2_mul_temp__1_n_52\,
      ACIN(0) => \denom_gain2_mul_temp__1_n_53\,
      ACOUT(29 downto 0) => \NLW_denom_gain2_mul_temp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_state_out2_1(31),
      B(16) => s_state_out2_1(31),
      B(15) => s_state_out2_1(31),
      B(14) => s_state_out2_1(31),
      B(13) => s_state_out2_1(31),
      B(12) => s_state_out2_1(31),
      B(11) => s_state_out2_1(31),
      B(10) => s_state_out2_1(31),
      B(9) => s_state_out2_1(31),
      B(8) => s_state_out2_1(31),
      B(7) => s_state_out2_1(31),
      B(6) => s_state_out2_1(31),
      B(5) => s_state_out2_1(31),
      B(4 downto 0) => s_state_out2_1(21 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denom_gain2_mul_temp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denom_gain2_mul_temp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denom_gain2_mul_temp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_denom_gain2_mul_temp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denom_gain2_mul_temp__2_OVERFLOW_UNCONNECTED\,
      P(47) => \denom_gain2_mul_temp__2_n_58\,
      P(46) => \denom_gain2_mul_temp__2_n_59\,
      P(45) => \denom_gain2_mul_temp__2_n_60\,
      P(44) => \denom_gain2_mul_temp__2_n_61\,
      P(43) => \denom_gain2_mul_temp__2_n_62\,
      P(42) => \denom_gain2_mul_temp__2_n_63\,
      P(41) => \denom_gain2_mul_temp__2_n_64\,
      P(40) => \denom_gain2_mul_temp__2_n_65\,
      P(39) => \denom_gain2_mul_temp__2_n_66\,
      P(38) => \denom_gain2_mul_temp__2_n_67\,
      P(37) => \denom_gain2_mul_temp__2_n_68\,
      P(36) => \denom_gain2_mul_temp__2_n_69\,
      P(35) => \denom_gain2_mul_temp__2_n_70\,
      P(34) => \denom_gain2_mul_temp__2_n_71\,
      P(33) => \denom_gain2_mul_temp__2_n_72\,
      P(32) => \denom_gain2_mul_temp__2_n_73\,
      P(31) => \denom_gain2_mul_temp__2_n_74\,
      P(30) => \denom_gain2_mul_temp__2_n_75\,
      P(29) => \denom_gain2_mul_temp__2_n_76\,
      P(28) => \denom_gain2_mul_temp__2_n_77\,
      P(27) => \denom_gain2_mul_temp__2_n_78\,
      P(26) => \denom_gain2_mul_temp__2_n_79\,
      P(25) => \denom_gain2_mul_temp__2_n_80\,
      P(24) => \denom_gain2_mul_temp__2_n_81\,
      P(23) => \denom_gain2_mul_temp__2_n_82\,
      P(22) => \denom_gain2_mul_temp__2_n_83\,
      P(21) => \denom_gain2_mul_temp__2_n_84\,
      P(20) => \denom_gain2_mul_temp__2_n_85\,
      P(19) => \denom_gain2_mul_temp__2_n_86\,
      P(18) => \denom_gain2_mul_temp__2_n_87\,
      P(17) => \denom_gain2_mul_temp__2_n_88\,
      P(16) => \denom_gain2_mul_temp__2_n_89\,
      P(15) => \denom_gain2_mul_temp__2_n_90\,
      P(14) => \denom_gain2_mul_temp__2_n_91\,
      P(13) => \denom_gain2_mul_temp__2_n_92\,
      P(12) => \denom_gain2_mul_temp__2_n_93\,
      P(11) => \denom_gain2_mul_temp__2_n_94\,
      P(10) => \denom_gain2_mul_temp__2_n_95\,
      P(9) => \denom_gain2_mul_temp__2_n_96\,
      P(8) => \denom_gain2_mul_temp__2_n_97\,
      P(7) => \denom_gain2_mul_temp__2_n_98\,
      P(6) => \denom_gain2_mul_temp__2_n_99\,
      P(5) => \denom_gain2_mul_temp__2_n_100\,
      P(4) => \denom_gain2_mul_temp__2_n_101\,
      P(3) => \denom_gain2_mul_temp__2_n_102\,
      P(2) => \denom_gain2_mul_temp__2_n_103\,
      P(1) => \denom_gain2_mul_temp__2_n_104\,
      P(0) => \denom_gain2_mul_temp__2_n_105\,
      PATTERNBDETECT => \NLW_denom_gain2_mul_temp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denom_gain2_mul_temp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \denom_gain2_mul_temp__1_n_106\,
      PCIN(46) => \denom_gain2_mul_temp__1_n_107\,
      PCIN(45) => \denom_gain2_mul_temp__1_n_108\,
      PCIN(44) => \denom_gain2_mul_temp__1_n_109\,
      PCIN(43) => \denom_gain2_mul_temp__1_n_110\,
      PCIN(42) => \denom_gain2_mul_temp__1_n_111\,
      PCIN(41) => \denom_gain2_mul_temp__1_n_112\,
      PCIN(40) => \denom_gain2_mul_temp__1_n_113\,
      PCIN(39) => \denom_gain2_mul_temp__1_n_114\,
      PCIN(38) => \denom_gain2_mul_temp__1_n_115\,
      PCIN(37) => \denom_gain2_mul_temp__1_n_116\,
      PCIN(36) => \denom_gain2_mul_temp__1_n_117\,
      PCIN(35) => \denom_gain2_mul_temp__1_n_118\,
      PCIN(34) => \denom_gain2_mul_temp__1_n_119\,
      PCIN(33) => \denom_gain2_mul_temp__1_n_120\,
      PCIN(32) => \denom_gain2_mul_temp__1_n_121\,
      PCIN(31) => \denom_gain2_mul_temp__1_n_122\,
      PCIN(30) => \denom_gain2_mul_temp__1_n_123\,
      PCIN(29) => \denom_gain2_mul_temp__1_n_124\,
      PCIN(28) => \denom_gain2_mul_temp__1_n_125\,
      PCIN(27) => \denom_gain2_mul_temp__1_n_126\,
      PCIN(26) => \denom_gain2_mul_temp__1_n_127\,
      PCIN(25) => \denom_gain2_mul_temp__1_n_128\,
      PCIN(24) => \denom_gain2_mul_temp__1_n_129\,
      PCIN(23) => \denom_gain2_mul_temp__1_n_130\,
      PCIN(22) => \denom_gain2_mul_temp__1_n_131\,
      PCIN(21) => \denom_gain2_mul_temp__1_n_132\,
      PCIN(20) => \denom_gain2_mul_temp__1_n_133\,
      PCIN(19) => \denom_gain2_mul_temp__1_n_134\,
      PCIN(18) => \denom_gain2_mul_temp__1_n_135\,
      PCIN(17) => \denom_gain2_mul_temp__1_n_136\,
      PCIN(16) => \denom_gain2_mul_temp__1_n_137\,
      PCIN(15) => \denom_gain2_mul_temp__1_n_138\,
      PCIN(14) => \denom_gain2_mul_temp__1_n_139\,
      PCIN(13) => \denom_gain2_mul_temp__1_n_140\,
      PCIN(12) => \denom_gain2_mul_temp__1_n_141\,
      PCIN(11) => \denom_gain2_mul_temp__1_n_142\,
      PCIN(10) => \denom_gain2_mul_temp__1_n_143\,
      PCIN(9) => \denom_gain2_mul_temp__1_n_144\,
      PCIN(8) => \denom_gain2_mul_temp__1_n_145\,
      PCIN(7) => \denom_gain2_mul_temp__1_n_146\,
      PCIN(6) => \denom_gain2_mul_temp__1_n_147\,
      PCIN(5) => \denom_gain2_mul_temp__1_n_148\,
      PCIN(4) => \denom_gain2_mul_temp__1_n_149\,
      PCIN(3) => \denom_gain2_mul_temp__1_n_150\,
      PCIN(2) => \denom_gain2_mul_temp__1_n_151\,
      PCIN(1) => \denom_gain2_mul_temp__1_n_152\,
      PCIN(0) => \denom_gain2_mul_temp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_denom_gain2_mul_temp__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_denom_gain2_mul_temp__2_UNDERFLOW_UNCONNECTED\
    );
denom_gain2_mul_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => denom_gain2_mul_temp_carry_n_0,
      CO(2) => denom_gain2_mul_temp_carry_n_1,
      CO(1) => denom_gain2_mul_temp_carry_n_2,
      CO(0) => denom_gain2_mul_temp_carry_n_3,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_103\,
      DI(2) => \denom_gain2_mul_temp__2_n_104\,
      DI(1) => \denom_gain2_mul_temp__2_n_105\,
      DI(0) => '0',
      O(3 downto 2) => p_1_in(1 downto 0),
      O(1) => denom_gain2_mul_temp_carry_n_6,
      O(0) => p_1_in50_in,
      S(3) => denom_gain2_mul_temp_carry_i_1_n_0,
      S(2) => denom_gain2_mul_temp_carry_i_2_n_0,
      S(1) => denom_gain2_mul_temp_carry_i_3_n_0,
      S(0) => \denom_gain2_mul_temp__1_n_89\
    );
\denom_gain2_mul_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => denom_gain2_mul_temp_carry_n_0,
      CO(3) => \denom_gain2_mul_temp_carry__0_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__0_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__0_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_99\,
      DI(2) => \denom_gain2_mul_temp__2_n_100\,
      DI(1) => \denom_gain2_mul_temp__2_n_101\,
      DI(0) => \denom_gain2_mul_temp__2_n_102\,
      O(3 downto 0) => p_1_in(5 downto 2),
      S(3) => \denom_gain2_mul_temp_carry__0_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__0_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__0_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__0_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_99\,
      I1 => denom_gain2_mul_temp_n_99,
      O => \denom_gain2_mul_temp_carry__0_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_100\,
      I1 => denom_gain2_mul_temp_n_100,
      O => \denom_gain2_mul_temp_carry__0_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_101\,
      I1 => denom_gain2_mul_temp_n_101,
      O => \denom_gain2_mul_temp_carry__0_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_102\,
      I1 => denom_gain2_mul_temp_n_102,
      O => \denom_gain2_mul_temp_carry__0_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__0_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__1_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__1_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__1_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_95\,
      DI(2) => \denom_gain2_mul_temp__2_n_96\,
      DI(1) => \denom_gain2_mul_temp__2_n_97\,
      DI(0) => \denom_gain2_mul_temp__2_n_98\,
      O(3 downto 0) => p_1_in(9 downto 6),
      S(3) => \denom_gain2_mul_temp_carry__1_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__1_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__1_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__1_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__9_n_0\,
      CO(3 downto 0) => \NLW_denom_gain2_mul_temp_carry__10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_denom_gain2_mul_temp_carry__10_O_UNCONNECTED\(3 downto 1),
      O(0) => \denom_gain2_mul_temp_carry__10_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \denom_gain2_mul_temp_carry__10_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_62\,
      I1 => \denom_gain2_mul_temp__0_n_79\,
      O => \denom_gain2_mul_temp_carry__10_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_95\,
      I1 => denom_gain2_mul_temp_n_95,
      O => \denom_gain2_mul_temp_carry__1_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_96\,
      I1 => denom_gain2_mul_temp_n_96,
      O => \denom_gain2_mul_temp_carry__1_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_97\,
      I1 => denom_gain2_mul_temp_n_97,
      O => \denom_gain2_mul_temp_carry__1_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_98\,
      I1 => denom_gain2_mul_temp_n_98,
      O => \denom_gain2_mul_temp_carry__1_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__1_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__2_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__2_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__2_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_91\,
      DI(2) => \denom_gain2_mul_temp__2_n_92\,
      DI(1) => \denom_gain2_mul_temp__2_n_93\,
      DI(0) => \denom_gain2_mul_temp__2_n_94\,
      O(3 downto 0) => p_1_in(13 downto 10),
      S(3) => \denom_gain2_mul_temp_carry__2_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__2_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__2_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__2_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_91\,
      I1 => denom_gain2_mul_temp_n_91,
      O => \denom_gain2_mul_temp_carry__2_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_92\,
      I1 => denom_gain2_mul_temp_n_92,
      O => \denom_gain2_mul_temp_carry__2_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_93\,
      I1 => denom_gain2_mul_temp_n_93,
      O => \denom_gain2_mul_temp_carry__2_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_94\,
      I1 => denom_gain2_mul_temp_n_94,
      O => \denom_gain2_mul_temp_carry__2_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__2_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__3_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__3_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__3_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_87\,
      DI(2) => \denom_gain2_mul_temp__2_n_88\,
      DI(1) => \denom_gain2_mul_temp__2_n_89\,
      DI(0) => \denom_gain2_mul_temp__2_n_90\,
      O(3 downto 0) => p_1_in(17 downto 14),
      S(3) => \denom_gain2_mul_temp_carry__3_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__3_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__3_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__3_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_87\,
      I1 => \denom_gain2_mul_temp__0_n_104\,
      O => \denom_gain2_mul_temp_carry__3_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_88\,
      I1 => \denom_gain2_mul_temp__0_n_105\,
      O => \denom_gain2_mul_temp_carry__3_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_89\,
      I1 => denom_gain2_mul_temp_n_89,
      O => \denom_gain2_mul_temp_carry__3_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_90\,
      I1 => denom_gain2_mul_temp_n_90,
      O => \denom_gain2_mul_temp_carry__3_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__3_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__4_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__4_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__4_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_83\,
      DI(2) => \denom_gain2_mul_temp__2_n_84\,
      DI(1) => \denom_gain2_mul_temp__2_n_85\,
      DI(0) => \denom_gain2_mul_temp__2_n_86\,
      O(3 downto 0) => p_1_in(21 downto 18),
      S(3) => \denom_gain2_mul_temp_carry__4_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__4_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__4_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__4_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_83\,
      I1 => \denom_gain2_mul_temp__0_n_100\,
      O => \denom_gain2_mul_temp_carry__4_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_84\,
      I1 => \denom_gain2_mul_temp__0_n_101\,
      O => \denom_gain2_mul_temp_carry__4_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_85\,
      I1 => \denom_gain2_mul_temp__0_n_102\,
      O => \denom_gain2_mul_temp_carry__4_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_86\,
      I1 => \denom_gain2_mul_temp__0_n_103\,
      O => \denom_gain2_mul_temp_carry__4_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__4_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__5_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__5_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__5_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_79\,
      DI(2) => \denom_gain2_mul_temp__2_n_80\,
      DI(1) => \denom_gain2_mul_temp__2_n_81\,
      DI(0) => \denom_gain2_mul_temp__2_n_82\,
      O(3 downto 0) => p_1_in(25 downto 22),
      S(3) => \denom_gain2_mul_temp_carry__5_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__5_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__5_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__5_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_79\,
      I1 => \denom_gain2_mul_temp__0_n_96\,
      O => \denom_gain2_mul_temp_carry__5_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_80\,
      I1 => \denom_gain2_mul_temp__0_n_97\,
      O => \denom_gain2_mul_temp_carry__5_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_81\,
      I1 => \denom_gain2_mul_temp__0_n_98\,
      O => \denom_gain2_mul_temp_carry__5_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_82\,
      I1 => \denom_gain2_mul_temp__0_n_99\,
      O => \denom_gain2_mul_temp_carry__5_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__5_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__6_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__6_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__6_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_75\,
      DI(2) => \denom_gain2_mul_temp__2_n_76\,
      DI(1) => \denom_gain2_mul_temp__2_n_77\,
      DI(0) => \denom_gain2_mul_temp__2_n_78\,
      O(3 downto 0) => p_1_in(29 downto 26),
      S(3) => \denom_gain2_mul_temp_carry__6_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__6_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__6_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__6_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_75\,
      I1 => \denom_gain2_mul_temp__0_n_92\,
      O => \denom_gain2_mul_temp_carry__6_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_76\,
      I1 => \denom_gain2_mul_temp__0_n_93\,
      O => \denom_gain2_mul_temp_carry__6_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_77\,
      I1 => \denom_gain2_mul_temp__0_n_94\,
      O => \denom_gain2_mul_temp_carry__6_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_78\,
      I1 => \denom_gain2_mul_temp__0_n_95\,
      O => \denom_gain2_mul_temp_carry__6_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__6_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__7_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__7_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__7_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_71\,
      DI(2) => \denom_gain2_mul_temp__2_n_72\,
      DI(1) => \denom_gain2_mul_temp__2_n_73\,
      DI(0) => \denom_gain2_mul_temp__2_n_74\,
      O(3 downto 2) => \NLW_denom_gain2_mul_temp_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(31 downto 30),
      S(3) => \denom_gain2_mul_temp_carry__7_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__7_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__7_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__7_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_71\,
      I1 => \denom_gain2_mul_temp__0_n_88\,
      O => \denom_gain2_mul_temp_carry__7_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_72\,
      I1 => \denom_gain2_mul_temp__0_n_89\,
      O => \denom_gain2_mul_temp_carry__7_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_73\,
      I1 => \denom_gain2_mul_temp__0_n_90\,
      O => \denom_gain2_mul_temp_carry__7_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_74\,
      I1 => \denom_gain2_mul_temp__0_n_91\,
      O => \denom_gain2_mul_temp_carry__7_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__7_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__8_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__8_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__8_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_67\,
      DI(2) => \denom_gain2_mul_temp__2_n_68\,
      DI(1) => \denom_gain2_mul_temp__2_n_69\,
      DI(0) => \denom_gain2_mul_temp__2_n_70\,
      O(3 downto 0) => \NLW_denom_gain2_mul_temp_carry__8_O_UNCONNECTED\(3 downto 0),
      S(3) => \denom_gain2_mul_temp_carry__8_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__8_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__8_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__8_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_67\,
      I1 => \denom_gain2_mul_temp__0_n_84\,
      O => \denom_gain2_mul_temp_carry__8_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_68\,
      I1 => \denom_gain2_mul_temp__0_n_85\,
      O => \denom_gain2_mul_temp_carry__8_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_69\,
      I1 => \denom_gain2_mul_temp__0_n_86\,
      O => \denom_gain2_mul_temp_carry__8_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_70\,
      I1 => \denom_gain2_mul_temp__0_n_87\,
      O => \denom_gain2_mul_temp_carry__8_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \denom_gain2_mul_temp_carry__8_n_0\,
      CO(3) => \denom_gain2_mul_temp_carry__9_n_0\,
      CO(2) => \denom_gain2_mul_temp_carry__9_n_1\,
      CO(1) => \denom_gain2_mul_temp_carry__9_n_2\,
      CO(0) => \denom_gain2_mul_temp_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \denom_gain2_mul_temp__2_n_63\,
      DI(2) => \denom_gain2_mul_temp__2_n_64\,
      DI(1) => \denom_gain2_mul_temp__2_n_65\,
      DI(0) => \denom_gain2_mul_temp__2_n_66\,
      O(3 downto 0) => \NLW_denom_gain2_mul_temp_carry__9_O_UNCONNECTED\(3 downto 0),
      S(3) => \denom_gain2_mul_temp_carry__9_i_1_n_0\,
      S(2) => \denom_gain2_mul_temp_carry__9_i_2_n_0\,
      S(1) => \denom_gain2_mul_temp_carry__9_i_3_n_0\,
      S(0) => \denom_gain2_mul_temp_carry__9_i_4_n_0\
    );
\denom_gain2_mul_temp_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_63\,
      I1 => \denom_gain2_mul_temp__0_n_80\,
      O => \denom_gain2_mul_temp_carry__9_i_1_n_0\
    );
\denom_gain2_mul_temp_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_64\,
      I1 => \denom_gain2_mul_temp__0_n_81\,
      O => \denom_gain2_mul_temp_carry__9_i_2_n_0\
    );
\denom_gain2_mul_temp_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_65\,
      I1 => \denom_gain2_mul_temp__0_n_82\,
      O => \denom_gain2_mul_temp_carry__9_i_3_n_0\
    );
\denom_gain2_mul_temp_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_66\,
      I1 => \denom_gain2_mul_temp__0_n_83\,
      O => \denom_gain2_mul_temp_carry__9_i_4_n_0\
    );
denom_gain2_mul_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_103\,
      I1 => denom_gain2_mul_temp_n_103,
      O => denom_gain2_mul_temp_carry_i_1_n_0
    );
denom_gain2_mul_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_104\,
      I1 => denom_gain2_mul_temp_n_104,
      O => denom_gain2_mul_temp_carry_i_2_n_0
    );
denom_gain2_mul_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denom_gain2_mul_temp__2_n_105\,
      I1 => denom_gain2_mul_temp_n_105,
      O => denom_gain2_mul_temp_carry_i_3_n_0
    );
nume_gain1_mul_temp: unisim.vcomponents.DSP48E1
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
      A(29 downto 0) => B"111111011001011010101101010001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => nume_gain1_mul_temp_n_24,
      ACOUT(28) => nume_gain1_mul_temp_n_25,
      ACOUT(27) => nume_gain1_mul_temp_n_26,
      ACOUT(26) => nume_gain1_mul_temp_n_27,
      ACOUT(25) => nume_gain1_mul_temp_n_28,
      ACOUT(24) => nume_gain1_mul_temp_n_29,
      ACOUT(23) => nume_gain1_mul_temp_n_30,
      ACOUT(22) => nume_gain1_mul_temp_n_31,
      ACOUT(21) => nume_gain1_mul_temp_n_32,
      ACOUT(20) => nume_gain1_mul_temp_n_33,
      ACOUT(19) => nume_gain1_mul_temp_n_34,
      ACOUT(18) => nume_gain1_mul_temp_n_35,
      ACOUT(17) => nume_gain1_mul_temp_n_36,
      ACOUT(16) => nume_gain1_mul_temp_n_37,
      ACOUT(15) => nume_gain1_mul_temp_n_38,
      ACOUT(14) => nume_gain1_mul_temp_n_39,
      ACOUT(13) => nume_gain1_mul_temp_n_40,
      ACOUT(12) => nume_gain1_mul_temp_n_41,
      ACOUT(11) => nume_gain1_mul_temp_n_42,
      ACOUT(10) => nume_gain1_mul_temp_n_43,
      ACOUT(9) => nume_gain1_mul_temp_n_44,
      ACOUT(8) => nume_gain1_mul_temp_n_45,
      ACOUT(7) => nume_gain1_mul_temp_n_46,
      ACOUT(6) => nume_gain1_mul_temp_n_47,
      ACOUT(5) => nume_gain1_mul_temp_n_48,
      ACOUT(4) => nume_gain1_mul_temp_n_49,
      ACOUT(3) => nume_gain1_mul_temp_n_50,
      ACOUT(2) => nume_gain1_mul_temp_n_51,
      ACOUT(1) => nume_gain1_mul_temp_n_52,
      ACOUT(0) => nume_gain1_mul_temp_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => s_state_out1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_nume_gain1_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_nume_gain1_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_nume_gain1_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_nume_gain1_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_nume_gain1_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => nume_gain1_mul_temp_n_58,
      P(46) => nume_gain1_mul_temp_n_59,
      P(45) => nume_gain1_mul_temp_n_60,
      P(44) => nume_gain1_mul_temp_n_61,
      P(43) => nume_gain1_mul_temp_n_62,
      P(42) => nume_gain1_mul_temp_n_63,
      P(41) => nume_gain1_mul_temp_n_64,
      P(40) => nume_gain1_mul_temp_n_65,
      P(39) => nume_gain1_mul_temp_n_66,
      P(38) => nume_gain1_mul_temp_n_67,
      P(37) => nume_gain1_mul_temp_n_68,
      P(36) => nume_gain1_mul_temp_n_69,
      P(35) => nume_gain1_mul_temp_n_70,
      P(34) => nume_gain1_mul_temp_n_71,
      P(33) => nume_gain1_mul_temp_n_72,
      P(32) => nume_gain1_mul_temp_n_73,
      P(31) => nume_gain1_mul_temp_n_74,
      P(30) => nume_gain1_mul_temp_n_75,
      P(29) => nume_gain1_mul_temp_n_76,
      P(28) => nume_gain1_mul_temp_n_77,
      P(27) => nume_gain1_mul_temp_n_78,
      P(26) => nume_gain1_mul_temp_n_79,
      P(25) => nume_gain1_mul_temp_n_80,
      P(24) => nume_gain1_mul_temp_n_81,
      P(23) => nume_gain1_mul_temp_n_82,
      P(22) => nume_gain1_mul_temp_n_83,
      P(21) => nume_gain1_mul_temp_n_84,
      P(20) => nume_gain1_mul_temp_n_85,
      P(19) => nume_gain1_mul_temp_n_86,
      P(18) => nume_gain1_mul_temp_n_87,
      P(17) => nume_gain1_mul_temp_n_88,
      P(16 downto 0) => \nume_gain1_mul_temp__1\(16 downto 0),
      PATTERNBDETECT => NLW_nume_gain1_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_nume_gain1_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => nume_gain1_mul_temp_n_106,
      PCOUT(46) => nume_gain1_mul_temp_n_107,
      PCOUT(45) => nume_gain1_mul_temp_n_108,
      PCOUT(44) => nume_gain1_mul_temp_n_109,
      PCOUT(43) => nume_gain1_mul_temp_n_110,
      PCOUT(42) => nume_gain1_mul_temp_n_111,
      PCOUT(41) => nume_gain1_mul_temp_n_112,
      PCOUT(40) => nume_gain1_mul_temp_n_113,
      PCOUT(39) => nume_gain1_mul_temp_n_114,
      PCOUT(38) => nume_gain1_mul_temp_n_115,
      PCOUT(37) => nume_gain1_mul_temp_n_116,
      PCOUT(36) => nume_gain1_mul_temp_n_117,
      PCOUT(35) => nume_gain1_mul_temp_n_118,
      PCOUT(34) => nume_gain1_mul_temp_n_119,
      PCOUT(33) => nume_gain1_mul_temp_n_120,
      PCOUT(32) => nume_gain1_mul_temp_n_121,
      PCOUT(31) => nume_gain1_mul_temp_n_122,
      PCOUT(30) => nume_gain1_mul_temp_n_123,
      PCOUT(29) => nume_gain1_mul_temp_n_124,
      PCOUT(28) => nume_gain1_mul_temp_n_125,
      PCOUT(27) => nume_gain1_mul_temp_n_126,
      PCOUT(26) => nume_gain1_mul_temp_n_127,
      PCOUT(25) => nume_gain1_mul_temp_n_128,
      PCOUT(24) => nume_gain1_mul_temp_n_129,
      PCOUT(23) => nume_gain1_mul_temp_n_130,
      PCOUT(22) => nume_gain1_mul_temp_n_131,
      PCOUT(21) => nume_gain1_mul_temp_n_132,
      PCOUT(20) => nume_gain1_mul_temp_n_133,
      PCOUT(19) => nume_gain1_mul_temp_n_134,
      PCOUT(18) => nume_gain1_mul_temp_n_135,
      PCOUT(17) => nume_gain1_mul_temp_n_136,
      PCOUT(16) => nume_gain1_mul_temp_n_137,
      PCOUT(15) => nume_gain1_mul_temp_n_138,
      PCOUT(14) => nume_gain1_mul_temp_n_139,
      PCOUT(13) => nume_gain1_mul_temp_n_140,
      PCOUT(12) => nume_gain1_mul_temp_n_141,
      PCOUT(11) => nume_gain1_mul_temp_n_142,
      PCOUT(10) => nume_gain1_mul_temp_n_143,
      PCOUT(9) => nume_gain1_mul_temp_n_144,
      PCOUT(8) => nume_gain1_mul_temp_n_145,
      PCOUT(7) => nume_gain1_mul_temp_n_146,
      PCOUT(6) => nume_gain1_mul_temp_n_147,
      PCOUT(5) => nume_gain1_mul_temp_n_148,
      PCOUT(4) => nume_gain1_mul_temp_n_149,
      PCOUT(3) => nume_gain1_mul_temp_n_150,
      PCOUT(2) => nume_gain1_mul_temp_n_151,
      PCOUT(1) => nume_gain1_mul_temp_n_152,
      PCOUT(0) => nume_gain1_mul_temp_n_153,
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
      UNDERFLOW => NLW_nume_gain1_mul_temp_UNDERFLOW_UNCONNECTED
    );
\nume_gain1_mul_temp__0\: unisim.vcomponents.DSP48E1
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
      ACIN(29) => nume_gain1_mul_temp_n_24,
      ACIN(28) => nume_gain1_mul_temp_n_25,
      ACIN(27) => nume_gain1_mul_temp_n_26,
      ACIN(26) => nume_gain1_mul_temp_n_27,
      ACIN(25) => nume_gain1_mul_temp_n_28,
      ACIN(24) => nume_gain1_mul_temp_n_29,
      ACIN(23) => nume_gain1_mul_temp_n_30,
      ACIN(22) => nume_gain1_mul_temp_n_31,
      ACIN(21) => nume_gain1_mul_temp_n_32,
      ACIN(20) => nume_gain1_mul_temp_n_33,
      ACIN(19) => nume_gain1_mul_temp_n_34,
      ACIN(18) => nume_gain1_mul_temp_n_35,
      ACIN(17) => nume_gain1_mul_temp_n_36,
      ACIN(16) => nume_gain1_mul_temp_n_37,
      ACIN(15) => nume_gain1_mul_temp_n_38,
      ACIN(14) => nume_gain1_mul_temp_n_39,
      ACIN(13) => nume_gain1_mul_temp_n_40,
      ACIN(12) => nume_gain1_mul_temp_n_41,
      ACIN(11) => nume_gain1_mul_temp_n_42,
      ACIN(10) => nume_gain1_mul_temp_n_43,
      ACIN(9) => nume_gain1_mul_temp_n_44,
      ACIN(8) => nume_gain1_mul_temp_n_45,
      ACIN(7) => nume_gain1_mul_temp_n_46,
      ACIN(6) => nume_gain1_mul_temp_n_47,
      ACIN(5) => nume_gain1_mul_temp_n_48,
      ACIN(4) => nume_gain1_mul_temp_n_49,
      ACIN(3) => nume_gain1_mul_temp_n_50,
      ACIN(2) => nume_gain1_mul_temp_n_51,
      ACIN(1) => nume_gain1_mul_temp_n_52,
      ACIN(0) => nume_gain1_mul_temp_n_53,
      ACOUT(29 downto 0) => \NLW_nume_gain1_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_state_out1(31),
      B(16) => s_state_out1(31),
      B(15) => s_state_out1(31),
      B(14) => s_state_out1(31),
      B(13) => s_state_out1(31),
      B(12) => s_state_out1(31),
      B(11) => s_state_out1(31),
      B(10) => s_state_out1(31),
      B(9) => s_state_out1(31),
      B(8) => s_state_out1(31),
      B(7) => s_state_out1(31),
      B(6) => s_state_out1(31),
      B(5) => s_state_out1(31),
      B(4 downto 0) => s_state_out1(21 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_nume_gain1_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_nume_gain1_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_nume_gain1_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_nume_gain1_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_nume_gain1_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \nume_gain1_mul_temp__0_n_58\,
      P(46) => \nume_gain1_mul_temp__0_n_59\,
      P(45) => \nume_gain1_mul_temp__0_n_60\,
      P(44) => \nume_gain1_mul_temp__0_n_61\,
      P(43) => \nume_gain1_mul_temp__0_n_62\,
      P(42) => \nume_gain1_mul_temp__0_n_63\,
      P(41) => \nume_gain1_mul_temp__0_n_64\,
      P(40) => \nume_gain1_mul_temp__0_n_65\,
      P(39) => \nume_gain1_mul_temp__1\(56),
      P(38) => \nume_gain1_mul_temp__0_n_67\,
      P(37) => \nume_gain1_mul_temp__0_n_68\,
      P(36) => \nume_gain1_mul_temp__0_n_69\,
      P(35) => \nume_gain1_mul_temp__0_n_70\,
      P(34) => \nume_gain1_mul_temp__0_n_71\,
      P(33) => \nume_gain1_mul_temp__0_n_72\,
      P(32 downto 1) => \nume_gain1_mul_temp__0__0\(49 downto 18),
      P(0) => \nume_gain1_mul_temp__1\(17),
      PATTERNBDETECT => \NLW_nume_gain1_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_nume_gain1_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => nume_gain1_mul_temp_n_106,
      PCIN(46) => nume_gain1_mul_temp_n_107,
      PCIN(45) => nume_gain1_mul_temp_n_108,
      PCIN(44) => nume_gain1_mul_temp_n_109,
      PCIN(43) => nume_gain1_mul_temp_n_110,
      PCIN(42) => nume_gain1_mul_temp_n_111,
      PCIN(41) => nume_gain1_mul_temp_n_112,
      PCIN(40) => nume_gain1_mul_temp_n_113,
      PCIN(39) => nume_gain1_mul_temp_n_114,
      PCIN(38) => nume_gain1_mul_temp_n_115,
      PCIN(37) => nume_gain1_mul_temp_n_116,
      PCIN(36) => nume_gain1_mul_temp_n_117,
      PCIN(35) => nume_gain1_mul_temp_n_118,
      PCIN(34) => nume_gain1_mul_temp_n_119,
      PCIN(33) => nume_gain1_mul_temp_n_120,
      PCIN(32) => nume_gain1_mul_temp_n_121,
      PCIN(31) => nume_gain1_mul_temp_n_122,
      PCIN(30) => nume_gain1_mul_temp_n_123,
      PCIN(29) => nume_gain1_mul_temp_n_124,
      PCIN(28) => nume_gain1_mul_temp_n_125,
      PCIN(27) => nume_gain1_mul_temp_n_126,
      PCIN(26) => nume_gain1_mul_temp_n_127,
      PCIN(25) => nume_gain1_mul_temp_n_128,
      PCIN(24) => nume_gain1_mul_temp_n_129,
      PCIN(23) => nume_gain1_mul_temp_n_130,
      PCIN(22) => nume_gain1_mul_temp_n_131,
      PCIN(21) => nume_gain1_mul_temp_n_132,
      PCIN(20) => nume_gain1_mul_temp_n_133,
      PCIN(19) => nume_gain1_mul_temp_n_134,
      PCIN(18) => nume_gain1_mul_temp_n_135,
      PCIN(17) => nume_gain1_mul_temp_n_136,
      PCIN(16) => nume_gain1_mul_temp_n_137,
      PCIN(15) => nume_gain1_mul_temp_n_138,
      PCIN(14) => nume_gain1_mul_temp_n_139,
      PCIN(13) => nume_gain1_mul_temp_n_140,
      PCIN(12) => nume_gain1_mul_temp_n_141,
      PCIN(11) => nume_gain1_mul_temp_n_142,
      PCIN(10) => nume_gain1_mul_temp_n_143,
      PCIN(9) => nume_gain1_mul_temp_n_144,
      PCIN(8) => nume_gain1_mul_temp_n_145,
      PCIN(7) => nume_gain1_mul_temp_n_146,
      PCIN(6) => nume_gain1_mul_temp_n_147,
      PCIN(5) => nume_gain1_mul_temp_n_148,
      PCIN(4) => nume_gain1_mul_temp_n_149,
      PCIN(3) => nume_gain1_mul_temp_n_150,
      PCIN(2) => nume_gain1_mul_temp_n_151,
      PCIN(1) => nume_gain1_mul_temp_n_152,
      PCIN(0) => nume_gain1_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_nume_gain1_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_nume_gain1_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
nume_gain_b0_mul_temp: unisim.vcomponents.DSP48E1
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
      A(29 downto 0) => B"000000100110100101010010110010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => nume_gain_b0_mul_temp_n_24,
      ACOUT(28) => nume_gain_b0_mul_temp_n_25,
      ACOUT(27) => nume_gain_b0_mul_temp_n_26,
      ACOUT(26) => nume_gain_b0_mul_temp_n_27,
      ACOUT(25) => nume_gain_b0_mul_temp_n_28,
      ACOUT(24) => nume_gain_b0_mul_temp_n_29,
      ACOUT(23) => nume_gain_b0_mul_temp_n_30,
      ACOUT(22) => nume_gain_b0_mul_temp_n_31,
      ACOUT(21) => nume_gain_b0_mul_temp_n_32,
      ACOUT(20) => nume_gain_b0_mul_temp_n_33,
      ACOUT(19) => nume_gain_b0_mul_temp_n_34,
      ACOUT(18) => nume_gain_b0_mul_temp_n_35,
      ACOUT(17) => nume_gain_b0_mul_temp_n_36,
      ACOUT(16) => nume_gain_b0_mul_temp_n_37,
      ACOUT(15) => nume_gain_b0_mul_temp_n_38,
      ACOUT(14) => nume_gain_b0_mul_temp_n_39,
      ACOUT(13) => nume_gain_b0_mul_temp_n_40,
      ACOUT(12) => nume_gain_b0_mul_temp_n_41,
      ACOUT(11) => nume_gain_b0_mul_temp_n_42,
      ACOUT(10) => nume_gain_b0_mul_temp_n_43,
      ACOUT(9) => nume_gain_b0_mul_temp_n_44,
      ACOUT(8) => nume_gain_b0_mul_temp_n_45,
      ACOUT(7) => nume_gain_b0_mul_temp_n_46,
      ACOUT(6) => nume_gain_b0_mul_temp_n_47,
      ACOUT(5) => nume_gain_b0_mul_temp_n_48,
      ACOUT(4) => nume_gain_b0_mul_temp_n_49,
      ACOUT(3) => nume_gain_b0_mul_temp_n_50,
      ACOUT(2) => nume_gain_b0_mul_temp_n_51,
      ACOUT(1) => nume_gain_b0_mul_temp_n_52,
      ACOUT(0) => nume_gain_b0_mul_temp_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => s_state_cast(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_nume_gain_b0_mul_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_nume_gain_b0_mul_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_nume_gain_b0_mul_temp_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_nume_gain_b0_mul_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_nume_gain_b0_mul_temp_OVERFLOW_UNCONNECTED,
      P(47) => nume_gain_b0_mul_temp_n_58,
      P(46) => nume_gain_b0_mul_temp_n_59,
      P(45) => nume_gain_b0_mul_temp_n_60,
      P(44) => nume_gain_b0_mul_temp_n_61,
      P(43) => nume_gain_b0_mul_temp_n_62,
      P(42) => nume_gain_b0_mul_temp_n_63,
      P(41) => nume_gain_b0_mul_temp_n_64,
      P(40) => nume_gain_b0_mul_temp_n_65,
      P(39) => nume_gain_b0_mul_temp_n_66,
      P(38) => nume_gain_b0_mul_temp_n_67,
      P(37) => nume_gain_b0_mul_temp_n_68,
      P(36) => nume_gain_b0_mul_temp_n_69,
      P(35) => nume_gain_b0_mul_temp_n_70,
      P(34) => nume_gain_b0_mul_temp_n_71,
      P(33) => nume_gain_b0_mul_temp_n_72,
      P(32) => nume_gain_b0_mul_temp_n_73,
      P(31) => nume_gain_b0_mul_temp_n_74,
      P(30) => nume_gain_b0_mul_temp_n_75,
      P(29) => nume_gain_b0_mul_temp_n_76,
      P(28) => nume_gain_b0_mul_temp_n_77,
      P(27) => nume_gain_b0_mul_temp_n_78,
      P(26) => nume_gain_b0_mul_temp_n_79,
      P(25) => nume_gain_b0_mul_temp_n_80,
      P(24) => nume_gain_b0_mul_temp_n_81,
      P(23) => nume_gain_b0_mul_temp_n_82,
      P(22) => nume_gain_b0_mul_temp_n_83,
      P(21) => nume_gain_b0_mul_temp_n_84,
      P(20) => nume_gain_b0_mul_temp_n_85,
      P(19) => nume_gain_b0_mul_temp_n_86,
      P(18) => nume_gain_b0_mul_temp_n_87,
      P(17) => nume_gain_b0_mul_temp_n_88,
      P(16 downto 0) => \nume_gain_b0_mul_temp__1\(16 downto 0),
      PATTERNBDETECT => NLW_nume_gain_b0_mul_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_nume_gain_b0_mul_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => nume_gain_b0_mul_temp_n_106,
      PCOUT(46) => nume_gain_b0_mul_temp_n_107,
      PCOUT(45) => nume_gain_b0_mul_temp_n_108,
      PCOUT(44) => nume_gain_b0_mul_temp_n_109,
      PCOUT(43) => nume_gain_b0_mul_temp_n_110,
      PCOUT(42) => nume_gain_b0_mul_temp_n_111,
      PCOUT(41) => nume_gain_b0_mul_temp_n_112,
      PCOUT(40) => nume_gain_b0_mul_temp_n_113,
      PCOUT(39) => nume_gain_b0_mul_temp_n_114,
      PCOUT(38) => nume_gain_b0_mul_temp_n_115,
      PCOUT(37) => nume_gain_b0_mul_temp_n_116,
      PCOUT(36) => nume_gain_b0_mul_temp_n_117,
      PCOUT(35) => nume_gain_b0_mul_temp_n_118,
      PCOUT(34) => nume_gain_b0_mul_temp_n_119,
      PCOUT(33) => nume_gain_b0_mul_temp_n_120,
      PCOUT(32) => nume_gain_b0_mul_temp_n_121,
      PCOUT(31) => nume_gain_b0_mul_temp_n_122,
      PCOUT(30) => nume_gain_b0_mul_temp_n_123,
      PCOUT(29) => nume_gain_b0_mul_temp_n_124,
      PCOUT(28) => nume_gain_b0_mul_temp_n_125,
      PCOUT(27) => nume_gain_b0_mul_temp_n_126,
      PCOUT(26) => nume_gain_b0_mul_temp_n_127,
      PCOUT(25) => nume_gain_b0_mul_temp_n_128,
      PCOUT(24) => nume_gain_b0_mul_temp_n_129,
      PCOUT(23) => nume_gain_b0_mul_temp_n_130,
      PCOUT(22) => nume_gain_b0_mul_temp_n_131,
      PCOUT(21) => nume_gain_b0_mul_temp_n_132,
      PCOUT(20) => nume_gain_b0_mul_temp_n_133,
      PCOUT(19) => nume_gain_b0_mul_temp_n_134,
      PCOUT(18) => nume_gain_b0_mul_temp_n_135,
      PCOUT(17) => nume_gain_b0_mul_temp_n_136,
      PCOUT(16) => nume_gain_b0_mul_temp_n_137,
      PCOUT(15) => nume_gain_b0_mul_temp_n_138,
      PCOUT(14) => nume_gain_b0_mul_temp_n_139,
      PCOUT(13) => nume_gain_b0_mul_temp_n_140,
      PCOUT(12) => nume_gain_b0_mul_temp_n_141,
      PCOUT(11) => nume_gain_b0_mul_temp_n_142,
      PCOUT(10) => nume_gain_b0_mul_temp_n_143,
      PCOUT(9) => nume_gain_b0_mul_temp_n_144,
      PCOUT(8) => nume_gain_b0_mul_temp_n_145,
      PCOUT(7) => nume_gain_b0_mul_temp_n_146,
      PCOUT(6) => nume_gain_b0_mul_temp_n_147,
      PCOUT(5) => nume_gain_b0_mul_temp_n_148,
      PCOUT(4) => nume_gain_b0_mul_temp_n_149,
      PCOUT(3) => nume_gain_b0_mul_temp_n_150,
      PCOUT(2) => nume_gain_b0_mul_temp_n_151,
      PCOUT(1) => nume_gain_b0_mul_temp_n_152,
      PCOUT(0) => nume_gain_b0_mul_temp_n_153,
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
      UNDERFLOW => NLW_nume_gain_b0_mul_temp_UNDERFLOW_UNCONNECTED
    );
\nume_gain_b0_mul_temp__0\: unisim.vcomponents.DSP48E1
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
      ACIN(29) => nume_gain_b0_mul_temp_n_24,
      ACIN(28) => nume_gain_b0_mul_temp_n_25,
      ACIN(27) => nume_gain_b0_mul_temp_n_26,
      ACIN(26) => nume_gain_b0_mul_temp_n_27,
      ACIN(25) => nume_gain_b0_mul_temp_n_28,
      ACIN(24) => nume_gain_b0_mul_temp_n_29,
      ACIN(23) => nume_gain_b0_mul_temp_n_30,
      ACIN(22) => nume_gain_b0_mul_temp_n_31,
      ACIN(21) => nume_gain_b0_mul_temp_n_32,
      ACIN(20) => nume_gain_b0_mul_temp_n_33,
      ACIN(19) => nume_gain_b0_mul_temp_n_34,
      ACIN(18) => nume_gain_b0_mul_temp_n_35,
      ACIN(17) => nume_gain_b0_mul_temp_n_36,
      ACIN(16) => nume_gain_b0_mul_temp_n_37,
      ACIN(15) => nume_gain_b0_mul_temp_n_38,
      ACIN(14) => nume_gain_b0_mul_temp_n_39,
      ACIN(13) => nume_gain_b0_mul_temp_n_40,
      ACIN(12) => nume_gain_b0_mul_temp_n_41,
      ACIN(11) => nume_gain_b0_mul_temp_n_42,
      ACIN(10) => nume_gain_b0_mul_temp_n_43,
      ACIN(9) => nume_gain_b0_mul_temp_n_44,
      ACIN(8) => nume_gain_b0_mul_temp_n_45,
      ACIN(7) => nume_gain_b0_mul_temp_n_46,
      ACIN(6) => nume_gain_b0_mul_temp_n_47,
      ACIN(5) => nume_gain_b0_mul_temp_n_48,
      ACIN(4) => nume_gain_b0_mul_temp_n_49,
      ACIN(3) => nume_gain_b0_mul_temp_n_50,
      ACIN(2) => nume_gain_b0_mul_temp_n_51,
      ACIN(1) => nume_gain_b0_mul_temp_n_52,
      ACIN(0) => nume_gain_b0_mul_temp_n_53,
      ACOUT(29 downto 0) => \NLW_nume_gain_b0_mul_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_state_cast(31),
      B(16) => s_state_cast(31),
      B(15) => s_state_cast(31),
      B(14) => s_state_cast(31),
      B(13) => s_state_cast(31),
      B(12) => s_state_cast(31),
      B(11) => s_state_cast(31),
      B(10) => s_state_cast(31),
      B(9) => s_state_cast(31),
      B(8) => s_state_cast(31),
      B(7) => s_state_cast(31),
      B(6) => s_state_cast(31),
      B(5) => s_state_cast(31),
      B(4 downto 0) => s_state_cast(21 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_nume_gain_b0_mul_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_nume_gain_b0_mul_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_nume_gain_b0_mul_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_nume_gain_b0_mul_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_nume_gain_b0_mul_temp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \nume_gain_b0_mul_temp__0_n_58\,
      P(46) => \nume_gain_b0_mul_temp__0_n_59\,
      P(45) => \nume_gain_b0_mul_temp__0_n_60\,
      P(44) => \nume_gain_b0_mul_temp__0_n_61\,
      P(43) => \nume_gain_b0_mul_temp__0_n_62\,
      P(42) => \nume_gain_b0_mul_temp__0_n_63\,
      P(41) => \nume_gain_b0_mul_temp__0_n_64\,
      P(40) => \nume_gain_b0_mul_temp__0_n_65\,
      P(39) => \nume_gain_b0_mul_temp__1\(56),
      P(38) => \nume_gain_b0_mul_temp__0_n_67\,
      P(37) => \nume_gain_b0_mul_temp__0_n_68\,
      P(36) => \nume_gain_b0_mul_temp__0_n_69\,
      P(35) => \nume_gain_b0_mul_temp__0_n_70\,
      P(34) => \nume_gain_b0_mul_temp__0_n_71\,
      P(33) => \nume_gain_b0_mul_temp__0_n_72\,
      P(32 downto 1) => p_1_in1_in(31 downto 0),
      P(0) => \nume_gain_b0_mul_temp__1\(17),
      PATTERNBDETECT => \NLW_nume_gain_b0_mul_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_nume_gain_b0_mul_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => nume_gain_b0_mul_temp_n_106,
      PCIN(46) => nume_gain_b0_mul_temp_n_107,
      PCIN(45) => nume_gain_b0_mul_temp_n_108,
      PCIN(44) => nume_gain_b0_mul_temp_n_109,
      PCIN(43) => nume_gain_b0_mul_temp_n_110,
      PCIN(42) => nume_gain_b0_mul_temp_n_111,
      PCIN(41) => nume_gain_b0_mul_temp_n_112,
      PCIN(40) => nume_gain_b0_mul_temp_n_113,
      PCIN(39) => nume_gain_b0_mul_temp_n_114,
      PCIN(38) => nume_gain_b0_mul_temp_n_115,
      PCIN(37) => nume_gain_b0_mul_temp_n_116,
      PCIN(36) => nume_gain_b0_mul_temp_n_117,
      PCIN(35) => nume_gain_b0_mul_temp_n_118,
      PCIN(34) => nume_gain_b0_mul_temp_n_119,
      PCIN(33) => nume_gain_b0_mul_temp_n_120,
      PCIN(32) => nume_gain_b0_mul_temp_n_121,
      PCIN(31) => nume_gain_b0_mul_temp_n_122,
      PCIN(30) => nume_gain_b0_mul_temp_n_123,
      PCIN(29) => nume_gain_b0_mul_temp_n_124,
      PCIN(28) => nume_gain_b0_mul_temp_n_125,
      PCIN(27) => nume_gain_b0_mul_temp_n_126,
      PCIN(26) => nume_gain_b0_mul_temp_n_127,
      PCIN(25) => nume_gain_b0_mul_temp_n_128,
      PCIN(24) => nume_gain_b0_mul_temp_n_129,
      PCIN(23) => nume_gain_b0_mul_temp_n_130,
      PCIN(22) => nume_gain_b0_mul_temp_n_131,
      PCIN(21) => nume_gain_b0_mul_temp_n_132,
      PCIN(20) => nume_gain_b0_mul_temp_n_133,
      PCIN(19) => nume_gain_b0_mul_temp_n_134,
      PCIN(18) => nume_gain_b0_mul_temp_n_135,
      PCIN(17) => nume_gain_b0_mul_temp_n_136,
      PCIN(16) => nume_gain_b0_mul_temp_n_137,
      PCIN(15) => nume_gain_b0_mul_temp_n_138,
      PCIN(14) => nume_gain_b0_mul_temp_n_139,
      PCIN(13) => nume_gain_b0_mul_temp_n_140,
      PCIN(12) => nume_gain_b0_mul_temp_n_141,
      PCIN(11) => nume_gain_b0_mul_temp_n_142,
      PCIN(10) => nume_gain_b0_mul_temp_n_143,
      PCIN(9) => nume_gain_b0_mul_temp_n_144,
      PCIN(8) => nume_gain_b0_mul_temp_n_145,
      PCIN(7) => nume_gain_b0_mul_temp_n_146,
      PCIN(6) => nume_gain_b0_mul_temp_n_147,
      PCIN(5) => nume_gain_b0_mul_temp_n_148,
      PCIN(4) => nume_gain_b0_mul_temp_n_149,
      PCIN(3) => nume_gain_b0_mul_temp_n_150,
      PCIN(2) => nume_gain_b0_mul_temp_n_151,
      PCIN(1) => nume_gain_b0_mul_temp_n_152,
      PCIN(0) => nume_gain_b0_mul_temp_n_153,
      PCOUT(47 downto 0) => \NLW_nume_gain_b0_mul_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_nume_gain_b0_mul_temp__0_UNDERFLOW_UNCONNECTED\
    );
s_denom_acc_out2: unisim.vcomponents.DSP48E1
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
      CREG => 0,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \s_denom_gain2_carry__6_n_4\,
      A(28) => \s_denom_gain2_carry__6_n_4\,
      A(27) => \s_denom_gain2_carry__6_n_4\,
      A(26) => \s_denom_gain2_carry__6_n_4\,
      A(25) => \s_denom_gain2_carry__6_n_4\,
      A(24) => \s_denom_gain2_carry__6_n_4\,
      A(23) => \s_denom_gain2_carry__6_n_4\,
      A(22) => \s_denom_gain2_carry__6_n_4\,
      A(21) => \s_denom_gain2_carry__6_n_4\,
      A(20) => \s_denom_gain2_carry__6_n_4\,
      A(19) => \s_denom_gain2_carry__6_n_4\,
      A(18) => \s_denom_gain2_carry__6_n_4\,
      A(17) => \s_denom_gain2_carry__6_n_4\,
      A(16) => \s_denom_gain2_carry__6_n_4\,
      A(15) => \s_denom_gain2_carry__6_n_4\,
      A(14) => \s_denom_gain2_carry__6_n_4\,
      A(13) => \s_denom_gain2_carry__6_n_4\,
      A(12) => \s_denom_gain2_carry__6_n_5\,
      A(11) => \s_denom_gain2_carry__6_n_6\,
      A(10) => \s_denom_gain2_carry__6_n_7\,
      A(9) => \s_denom_gain2_carry__5_n_4\,
      A(8) => \s_denom_gain2_carry__5_n_5\,
      A(7) => \s_denom_gain2_carry__5_n_6\,
      A(6) => \s_denom_gain2_carry__5_n_7\,
      A(5) => \s_denom_gain2_carry__4_n_4\,
      A(4) => \s_denom_gain2_carry__4_n_5\,
      A(3) => \s_denom_gain2_carry__4_n_6\,
      A(2) => \s_denom_gain2_carry__4_n_7\,
      A(1) => \s_denom_gain2_carry__3_n_4\,
      A(0) => \s_denom_gain2_carry__3_n_5\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_denom_acc_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \s_denom_gain2_carry__3_n_6\,
      B(16) => \s_denom_gain2_carry__3_n_7\,
      B(15) => \s_denom_gain2_carry__2_n_4\,
      B(14) => \s_denom_gain2_carry__2_n_5\,
      B(13) => \s_denom_gain2_carry__2_n_6\,
      B(12) => \s_denom_gain2_carry__2_n_7\,
      B(11) => \s_denom_gain2_carry__1_n_4\,
      B(10) => \s_denom_gain2_carry__1_n_5\,
      B(9) => \s_denom_gain2_carry__1_n_6\,
      B(8) => \s_denom_gain2_carry__1_n_7\,
      B(7) => \s_denom_gain2_carry__0_n_4\,
      B(6) => \s_denom_gain2_carry__0_n_5\,
      B(5) => \s_denom_gain2_carry__0_n_6\,
      B(4) => \s_denom_gain2_carry__0_n_7\,
      B(3) => s_denom_gain2_carry_n_4,
      B(2) => s_denom_gain2_carry_n_5,
      B(1) => s_denom_gain2_carry_n_6,
      B(0) => s_denom_gain2_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_denom_acc_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => s_denom_gain1(31),
      C(46) => s_denom_gain1(31),
      C(45) => s_denom_gain1(31),
      C(44) => s_denom_gain1(31),
      C(43) => s_denom_gain1(31),
      C(42) => s_denom_gain1(31),
      C(41) => s_denom_gain1(31),
      C(40) => s_denom_gain1(31),
      C(39) => s_denom_gain1(31),
      C(38) => s_denom_gain1(31),
      C(37) => s_denom_gain1(31),
      C(36) => s_denom_gain1(31),
      C(35) => s_denom_gain1(31),
      C(34) => s_denom_gain1(31),
      C(33) => s_denom_gain1(31),
      C(32) => s_denom_gain1(31),
      C(31 downto 0) => s_denom_gain1(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_denom_acc_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_denom_acc_out2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_s_denom_acc_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => NLW_s_denom_acc_out2_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_s_denom_acc_out2_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_s_denom_acc_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_denom_acc_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => Gain_out1_n_106,
      PCIN(46) => Gain_out1_n_107,
      PCIN(45) => Gain_out1_n_108,
      PCIN(44) => Gain_out1_n_109,
      PCIN(43) => Gain_out1_n_110,
      PCIN(42) => Gain_out1_n_111,
      PCIN(41) => Gain_out1_n_112,
      PCIN(40) => Gain_out1_n_113,
      PCIN(39) => Gain_out1_n_114,
      PCIN(38) => Gain_out1_n_115,
      PCIN(37) => Gain_out1_n_116,
      PCIN(36) => Gain_out1_n_117,
      PCIN(35) => Gain_out1_n_118,
      PCIN(34) => Gain_out1_n_119,
      PCIN(33) => Gain_out1_n_120,
      PCIN(32) => Gain_out1_n_121,
      PCIN(31) => Gain_out1_n_122,
      PCIN(30) => Gain_out1_n_123,
      PCIN(29) => Gain_out1_n_124,
      PCIN(28) => Gain_out1_n_125,
      PCIN(27) => Gain_out1_n_126,
      PCIN(26) => Gain_out1_n_127,
      PCIN(25) => Gain_out1_n_128,
      PCIN(24) => Gain_out1_n_129,
      PCIN(23) => Gain_out1_n_130,
      PCIN(22) => Gain_out1_n_131,
      PCIN(21) => Gain_out1_n_132,
      PCIN(20) => Gain_out1_n_133,
      PCIN(19) => Gain_out1_n_134,
      PCIN(18) => Gain_out1_n_135,
      PCIN(17) => Gain_out1_n_136,
      PCIN(16) => Gain_out1_n_137,
      PCIN(15) => Gain_out1_n_138,
      PCIN(14) => Gain_out1_n_139,
      PCIN(13) => Gain_out1_n_140,
      PCIN(12) => Gain_out1_n_141,
      PCIN(11) => Gain_out1_n_142,
      PCIN(10) => Gain_out1_n_143,
      PCIN(9) => Gain_out1_n_144,
      PCIN(8) => Gain_out1_n_145,
      PCIN(7) => Gain_out1_n_146,
      PCIN(6) => Gain_out1_n_147,
      PCIN(5) => Gain_out1_n_148,
      PCIN(4) => Gain_out1_n_149,
      PCIN(3) => Gain_out1_n_150,
      PCIN(2) => Gain_out1_n_151,
      PCIN(1) => Gain_out1_n_152,
      PCIN(0) => Gain_out1_n_153,
      PCOUT(47) => s_denom_acc_out2_n_106,
      PCOUT(46) => s_denom_acc_out2_n_107,
      PCOUT(45) => s_denom_acc_out2_n_108,
      PCOUT(44) => s_denom_acc_out2_n_109,
      PCOUT(43) => s_denom_acc_out2_n_110,
      PCOUT(42) => s_denom_acc_out2_n_111,
      PCOUT(41) => s_denom_acc_out2_n_112,
      PCOUT(40) => s_denom_acc_out2_n_113,
      PCOUT(39) => s_denom_acc_out2_n_114,
      PCOUT(38) => s_denom_acc_out2_n_115,
      PCOUT(37) => s_denom_acc_out2_n_116,
      PCOUT(36) => s_denom_acc_out2_n_117,
      PCOUT(35) => s_denom_acc_out2_n_118,
      PCOUT(34) => s_denom_acc_out2_n_119,
      PCOUT(33) => s_denom_acc_out2_n_120,
      PCOUT(32) => s_denom_acc_out2_n_121,
      PCOUT(31) => s_denom_acc_out2_n_122,
      PCOUT(30) => s_denom_acc_out2_n_123,
      PCOUT(29) => s_denom_acc_out2_n_124,
      PCOUT(28) => s_denom_acc_out2_n_125,
      PCOUT(27) => s_denom_acc_out2_n_126,
      PCOUT(26) => s_denom_acc_out2_n_127,
      PCOUT(25) => s_denom_acc_out2_n_128,
      PCOUT(24) => s_denom_acc_out2_n_129,
      PCOUT(23) => s_denom_acc_out2_n_130,
      PCOUT(22) => s_denom_acc_out2_n_131,
      PCOUT(21) => s_denom_acc_out2_n_132,
      PCOUT(20) => s_denom_acc_out2_n_133,
      PCOUT(19) => s_denom_acc_out2_n_134,
      PCOUT(18) => s_denom_acc_out2_n_135,
      PCOUT(17) => s_denom_acc_out2_n_136,
      PCOUT(16) => s_denom_acc_out2_n_137,
      PCOUT(15) => s_denom_acc_out2_n_138,
      PCOUT(14) => s_denom_acc_out2_n_139,
      PCOUT(13) => s_denom_acc_out2_n_140,
      PCOUT(12) => s_denom_acc_out2_n_141,
      PCOUT(11) => s_denom_acc_out2_n_142,
      PCOUT(10) => s_denom_acc_out2_n_143,
      PCOUT(9) => s_denom_acc_out2_n_144,
      PCOUT(8) => s_denom_acc_out2_n_145,
      PCOUT(7) => s_denom_acc_out2_n_146,
      PCOUT(6) => s_denom_acc_out2_n_147,
      PCOUT(5) => s_denom_acc_out2_n_148,
      PCOUT(4) => s_denom_acc_out2_n_149,
      PCOUT(3) => s_denom_acc_out2_n_150,
      PCOUT(2) => s_denom_acc_out2_n_151,
      PCOUT(1) => s_denom_acc_out2_n_152,
      PCOUT(0) => s_denom_acc_out2_n_153,
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
      UNDERFLOW => NLW_s_denom_acc_out2_UNDERFLOW_UNCONNECTED
    );
\s_denom_acc_out2__0\: unisim.vcomponents.DSP48E1
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
      CREG => 0,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_s_denom_acc_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 1) => B"00000000000000000",
      B(0) => p_0_in(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_s_denom_acc_out2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 1) => B"00000000000000000000000000000000000000000000000",
      C(0) => p_0_in11_out,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_s_denom_acc_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_s_denom_acc_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_s_denom_acc_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => \NLW_s_denom_acc_out2__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_s_denom_acc_out2__0_P_UNCONNECTED\(47 downto 32),
      P(31) => ARG(31),
      P(30 downto 10) => RESIZE(20 downto 0),
      P(9) => \s_denom_acc_out2__0_n_96\,
      P(8) => p_1_in33_in,
      P(7) => p_0_in26_in,
      P(6) => p_2_in27_in,
      P(5) => p_3_in28_in,
      P(4) => p_4_in29_in,
      P(3) => p_5_in30_in,
      P(2) => p_6_in31_in,
      P(1) => p_7_in32_in,
      P(0) => \s_denom_acc_out2__0_n_105\,
      PATTERNBDETECT => \NLW_s_denom_acc_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_s_denom_acc_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => s_denom_acc_out2_n_106,
      PCIN(46) => s_denom_acc_out2_n_107,
      PCIN(45) => s_denom_acc_out2_n_108,
      PCIN(44) => s_denom_acc_out2_n_109,
      PCIN(43) => s_denom_acc_out2_n_110,
      PCIN(42) => s_denom_acc_out2_n_111,
      PCIN(41) => s_denom_acc_out2_n_112,
      PCIN(40) => s_denom_acc_out2_n_113,
      PCIN(39) => s_denom_acc_out2_n_114,
      PCIN(38) => s_denom_acc_out2_n_115,
      PCIN(37) => s_denom_acc_out2_n_116,
      PCIN(36) => s_denom_acc_out2_n_117,
      PCIN(35) => s_denom_acc_out2_n_118,
      PCIN(34) => s_denom_acc_out2_n_119,
      PCIN(33) => s_denom_acc_out2_n_120,
      PCIN(32) => s_denom_acc_out2_n_121,
      PCIN(31) => s_denom_acc_out2_n_122,
      PCIN(30) => s_denom_acc_out2_n_123,
      PCIN(29) => s_denom_acc_out2_n_124,
      PCIN(28) => s_denom_acc_out2_n_125,
      PCIN(27) => s_denom_acc_out2_n_126,
      PCIN(26) => s_denom_acc_out2_n_127,
      PCIN(25) => s_denom_acc_out2_n_128,
      PCIN(24) => s_denom_acc_out2_n_129,
      PCIN(23) => s_denom_acc_out2_n_130,
      PCIN(22) => s_denom_acc_out2_n_131,
      PCIN(21) => s_denom_acc_out2_n_132,
      PCIN(20) => s_denom_acc_out2_n_133,
      PCIN(19) => s_denom_acc_out2_n_134,
      PCIN(18) => s_denom_acc_out2_n_135,
      PCIN(17) => s_denom_acc_out2_n_136,
      PCIN(16) => s_denom_acc_out2_n_137,
      PCIN(15) => s_denom_acc_out2_n_138,
      PCIN(14) => s_denom_acc_out2_n_139,
      PCIN(13) => s_denom_acc_out2_n_140,
      PCIN(12) => s_denom_acc_out2_n_141,
      PCIN(11) => s_denom_acc_out2_n_142,
      PCIN(10) => s_denom_acc_out2_n_143,
      PCIN(9) => s_denom_acc_out2_n_144,
      PCIN(8) => s_denom_acc_out2_n_145,
      PCIN(7) => s_denom_acc_out2_n_146,
      PCIN(6) => s_denom_acc_out2_n_147,
      PCIN(5) => s_denom_acc_out2_n_148,
      PCIN(4) => s_denom_acc_out2_n_149,
      PCIN(3) => s_denom_acc_out2_n_150,
      PCIN(2) => s_denom_acc_out2_n_151,
      PCIN(1) => s_denom_acc_out2_n_152,
      PCIN(0) => s_denom_acc_out2_n_153,
      PCOUT(47 downto 0) => \NLW_s_denom_acc_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_s_denom_acc_out2__0_UNDERFLOW_UNCONNECTED\
    );
\s_denom_acc_out2__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_denom_acc_out2__0_i_3_n_0\,
      I1 => \s_denom_acc_out2__0_i_4_n_0\,
      I2 => \s_denom_acc_out2__0_i_5_n_0\,
      I3 => \s_denom_acc_out2__0_i_6_n_0\,
      O => p_0_in(0)
    );
\s_denom_acc_out2__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \denom_gain1_mul_temp__1_n_104\,
      I1 => \denom_gain1_mul_temp__1_n_101\,
      I2 => \denom_gain1_mul_temp__1_n_100\,
      I3 => \denom_gain1_mul_temp__1_n_102\,
      I4 => \denom_gain1_mul_temp__0__0\(17),
      I5 => \denom_gain1_mul_temp__1_n_103\,
      O => \s_denom_acc_out2__0_i_10_n_0\
    );
\s_denom_acc_out2__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_denom_acc_out2__0_i_7_n_0\,
      I1 => \s_denom_acc_out2__0_i_8_n_0\,
      I2 => \s_denom_acc_out2__0_i_9_n_0\,
      I3 => \s_denom_acc_out2__0_i_10_n_0\,
      O => p_0_in11_out
    );
\s_denom_acc_out2__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \denom_gain2_mul_temp__1_n_99\,
      I1 => \denom_gain2_mul_temp__1_n_96\,
      I2 => \denom_gain2_mul_temp__1_n_95\,
      I3 => \denom_gain2_mul_temp__1_n_97\,
      I4 => denom_gain2_mul_temp_carry_n_6,
      I5 => \denom_gain2_mul_temp__1_n_98\,
      O => \s_denom_acc_out2__0_i_3_n_0\
    );
\s_denom_acc_out2__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \denom_gain2_mul_temp__1_n_94\,
      I1 => \denom_gain2_mul_temp__1_n_91\,
      I2 => \denom_gain2_mul_temp__1_n_90\,
      I3 => \denom_gain2_mul_temp__1_n_92\,
      I4 => denom_gain2_mul_temp_carry_n_6,
      I5 => \denom_gain2_mul_temp__1_n_93\,
      O => \s_denom_acc_out2__0_i_4_n_0\
    );
\s_denom_acc_out2__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \denom_gain2_mul_temp__1_n_105\,
      I1 => p_1_in50_in,
      I2 => \denom_gain2_mul_temp_carry__10_n_7\,
      I3 => denom_gain2_mul_temp_carry_n_6,
      O => \s_denom_acc_out2__0_i_5_n_0\
    );
\s_denom_acc_out2__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \denom_gain2_mul_temp__1_n_104\,
      I1 => \denom_gain2_mul_temp__1_n_101\,
      I2 => \denom_gain2_mul_temp__1_n_100\,
      I3 => \denom_gain2_mul_temp__1_n_102\,
      I4 => denom_gain2_mul_temp_carry_n_6,
      I5 => \denom_gain2_mul_temp__1_n_103\,
      O => \s_denom_acc_out2__0_i_6_n_0\
    );
\s_denom_acc_out2__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \denom_gain1_mul_temp__1_n_99\,
      I1 => \denom_gain1_mul_temp__1_n_96\,
      I2 => \denom_gain1_mul_temp__1_n_95\,
      I3 => \denom_gain1_mul_temp__1_n_97\,
      I4 => \denom_gain1_mul_temp__0__0\(17),
      I5 => \denom_gain1_mul_temp__1_n_98\,
      O => \s_denom_acc_out2__0_i_7_n_0\
    );
\s_denom_acc_out2__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \denom_gain1_mul_temp__1_n_94\,
      I1 => \denom_gain1_mul_temp__1_n_91\,
      I2 => \denom_gain1_mul_temp__1_n_90\,
      I3 => \denom_gain1_mul_temp__1_n_92\,
      I4 => \denom_gain1_mul_temp__0__0\(17),
      I5 => \denom_gain1_mul_temp__1_n_93\,
      O => \s_denom_acc_out2__0_i_8_n_0\
    );
\s_denom_acc_out2__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0B0"
    )
        port map (
      I0 => \denom_gain1_mul_temp__1_n_105\,
      I1 => \denom_gain1_mul_temp__0__0\(61),
      I2 => \denom_gain1_mul_temp__0__0\(17),
      I3 => \denom_gain1_mul_temp__0__0\(16),
      O => \s_denom_acc_out2__0_i_9_n_0\
    );
s_denom_gain1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_denom_gain1_carry_n_0,
      CO(2) => s_denom_gain1_carry_n_1,
      CO(1) => s_denom_gain1_carry_n_2,
      CO(0) => s_denom_gain1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => s_denom_gain1(3 downto 0),
      S(3) => s_denom_gain1_carry_i_1_n_0,
      S(2) => s_denom_gain1_carry_i_2_n_0,
      S(1) => s_denom_gain1_carry_i_3_n_0,
      S(0) => \denom_gain1_mul_temp__3\(18)
    );
\s_denom_gain1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_denom_gain1_carry_n_0,
      CO(3) => \s_denom_gain1_carry__0_n_0\,
      CO(2) => \s_denom_gain1_carry__0_n_1\,
      CO(1) => \s_denom_gain1_carry__0_n_2\,
      CO(0) => \s_denom_gain1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_denom_gain1(7 downto 4),
      S(3) => \s_denom_gain1_carry__0_i_1_n_0\,
      S(2) => \s_denom_gain1_carry__0_i_2_n_0\,
      S(1) => \s_denom_gain1_carry__0_i_3_n_0\,
      S(0) => \s_denom_gain1_carry__0_i_4_n_0\
    );
\s_denom_gain1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(25),
      O => \s_denom_gain1_carry__0_i_1_n_0\
    );
\s_denom_gain1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(24),
      O => \s_denom_gain1_carry__0_i_2_n_0\
    );
\s_denom_gain1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(23),
      O => \s_denom_gain1_carry__0_i_3_n_0\
    );
\s_denom_gain1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(22),
      O => \s_denom_gain1_carry__0_i_4_n_0\
    );
\s_denom_gain1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain1_carry__0_n_0\,
      CO(3) => \s_denom_gain1_carry__1_n_0\,
      CO(2) => \s_denom_gain1_carry__1_n_1\,
      CO(1) => \s_denom_gain1_carry__1_n_2\,
      CO(0) => \s_denom_gain1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_denom_gain1(11 downto 8),
      S(3) => \s_denom_gain1_carry__1_i_1_n_0\,
      S(2) => \s_denom_gain1_carry__1_i_2_n_0\,
      S(1) => \s_denom_gain1_carry__1_i_3_n_0\,
      S(0) => \s_denom_gain1_carry__1_i_4_n_0\
    );
\s_denom_gain1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(29),
      O => \s_denom_gain1_carry__1_i_1_n_0\
    );
\s_denom_gain1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(28),
      O => \s_denom_gain1_carry__1_i_2_n_0\
    );
\s_denom_gain1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(27),
      O => \s_denom_gain1_carry__1_i_3_n_0\
    );
\s_denom_gain1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(26),
      O => \s_denom_gain1_carry__1_i_4_n_0\
    );
\s_denom_gain1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain1_carry__1_n_0\,
      CO(3) => \s_denom_gain1_carry__2_n_0\,
      CO(2) => \s_denom_gain1_carry__2_n_1\,
      CO(1) => \s_denom_gain1_carry__2_n_2\,
      CO(0) => \s_denom_gain1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_denom_gain1(15 downto 12),
      S(3) => \s_denom_gain1_carry__2_i_1_n_0\,
      S(2) => \s_denom_gain1_carry__2_i_2_n_0\,
      S(1) => \s_denom_gain1_carry__2_i_3_n_0\,
      S(0) => \s_denom_gain1_carry__2_i_4_n_0\
    );
\s_denom_gain1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(33),
      O => \s_denom_gain1_carry__2_i_1_n_0\
    );
\s_denom_gain1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(32),
      O => \s_denom_gain1_carry__2_i_2_n_0\
    );
\s_denom_gain1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(31),
      O => \s_denom_gain1_carry__2_i_3_n_0\
    );
\s_denom_gain1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(30),
      O => \s_denom_gain1_carry__2_i_4_n_0\
    );
\s_denom_gain1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain1_carry__2_n_0\,
      CO(3) => \s_denom_gain1_carry__3_n_0\,
      CO(2) => \s_denom_gain1_carry__3_n_1\,
      CO(1) => \s_denom_gain1_carry__3_n_2\,
      CO(0) => \s_denom_gain1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_denom_gain1(19 downto 16),
      S(3) => \s_denom_gain1_carry__3_i_1_n_0\,
      S(2) => \s_denom_gain1_carry__3_i_2_n_0\,
      S(1) => \s_denom_gain1_carry__3_i_3_n_0\,
      S(0) => \s_denom_gain1_carry__3_i_4_n_0\
    );
\s_denom_gain1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(37),
      O => \s_denom_gain1_carry__3_i_1_n_0\
    );
\s_denom_gain1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(36),
      O => \s_denom_gain1_carry__3_i_2_n_0\
    );
\s_denom_gain1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(35),
      O => \s_denom_gain1_carry__3_i_3_n_0\
    );
\s_denom_gain1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(34),
      O => \s_denom_gain1_carry__3_i_4_n_0\
    );
\s_denom_gain1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain1_carry__3_n_0\,
      CO(3) => \s_denom_gain1_carry__4_n_0\,
      CO(2) => \s_denom_gain1_carry__4_n_1\,
      CO(1) => \s_denom_gain1_carry__4_n_2\,
      CO(0) => \s_denom_gain1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_denom_gain1(23 downto 20),
      S(3) => \s_denom_gain1_carry__4_i_1_n_0\,
      S(2) => \s_denom_gain1_carry__4_i_2_n_0\,
      S(1) => \s_denom_gain1_carry__4_i_3_n_0\,
      S(0) => \s_denom_gain1_carry__4_i_4_n_0\
    );
\s_denom_gain1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(41),
      O => \s_denom_gain1_carry__4_i_1_n_0\
    );
\s_denom_gain1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(40),
      O => \s_denom_gain1_carry__4_i_2_n_0\
    );
\s_denom_gain1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(39),
      O => \s_denom_gain1_carry__4_i_3_n_0\
    );
\s_denom_gain1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(38),
      O => \s_denom_gain1_carry__4_i_4_n_0\
    );
\s_denom_gain1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain1_carry__4_n_0\,
      CO(3) => \s_denom_gain1_carry__5_n_0\,
      CO(2) => \s_denom_gain1_carry__5_n_1\,
      CO(1) => \s_denom_gain1_carry__5_n_2\,
      CO(0) => \s_denom_gain1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_denom_gain1(27 downto 24),
      S(3) => \s_denom_gain1_carry__5_i_1_n_0\,
      S(2) => \s_denom_gain1_carry__5_i_2_n_0\,
      S(1) => \s_denom_gain1_carry__5_i_3_n_0\,
      S(0) => \s_denom_gain1_carry__5_i_4_n_0\
    );
\s_denom_gain1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(45),
      O => \s_denom_gain1_carry__5_i_1_n_0\
    );
\s_denom_gain1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(44),
      O => \s_denom_gain1_carry__5_i_2_n_0\
    );
\s_denom_gain1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(43),
      O => \s_denom_gain1_carry__5_i_3_n_0\
    );
\s_denom_gain1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(42),
      O => \s_denom_gain1_carry__5_i_4_n_0\
    );
\s_denom_gain1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain1_carry__5_n_0\,
      CO(3) => \NLW_s_denom_gain1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \s_denom_gain1_carry__6_n_1\,
      CO(1) => \s_denom_gain1_carry__6_n_2\,
      CO(0) => \s_denom_gain1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_denom_gain1(31 downto 28),
      S(3) => \s_denom_gain1_carry__6_i_1_n_0\,
      S(2) => \s_denom_gain1_carry__6_i_2_n_0\,
      S(1) => \s_denom_gain1_carry__6_i_3_n_0\,
      S(0) => \s_denom_gain1_carry__6_i_4_n_0\
    );
\s_denom_gain1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(49),
      O => \s_denom_gain1_carry__6_i_1_n_0\
    );
\s_denom_gain1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(48),
      O => \s_denom_gain1_carry__6_i_2_n_0\
    );
\s_denom_gain1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(47),
      O => \s_denom_gain1_carry__6_i_3_n_0\
    );
\s_denom_gain1_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(46),
      O => \s_denom_gain1_carry__6_i_4_n_0\
    );
s_denom_gain1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(21),
      O => s_denom_gain1_carry_i_1_n_0
    );
s_denom_gain1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(20),
      O => s_denom_gain1_carry_i_2_n_0
    );
s_denom_gain1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \denom_gain1_mul_temp__3\(19),
      O => s_denom_gain1_carry_i_3_n_0
    );
s_denom_gain2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_denom_gain2_carry_n_0,
      CO(2) => s_denom_gain2_carry_n_1,
      CO(1) => s_denom_gain2_carry_n_2,
      CO(0) => s_denom_gain2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => s_denom_gain2_carry_n_4,
      O(2) => s_denom_gain2_carry_n_5,
      O(1) => s_denom_gain2_carry_n_6,
      O(0) => s_denom_gain2_carry_n_7,
      S(3) => s_denom_gain2_carry_i_1_n_0,
      S(2) => s_denom_gain2_carry_i_2_n_0,
      S(1) => s_denom_gain2_carry_i_3_n_0,
      S(0) => p_1_in(0)
    );
\s_denom_gain2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_denom_gain2_carry_n_0,
      CO(3) => \s_denom_gain2_carry__0_n_0\,
      CO(2) => \s_denom_gain2_carry__0_n_1\,
      CO(1) => \s_denom_gain2_carry__0_n_2\,
      CO(0) => \s_denom_gain2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_denom_gain2_carry__0_n_4\,
      O(2) => \s_denom_gain2_carry__0_n_5\,
      O(1) => \s_denom_gain2_carry__0_n_6\,
      O(0) => \s_denom_gain2_carry__0_n_7\,
      S(3) => \s_denom_gain2_carry__0_i_1_n_0\,
      S(2) => \s_denom_gain2_carry__0_i_2_n_0\,
      S(1) => \s_denom_gain2_carry__0_i_3_n_0\,
      S(0) => \s_denom_gain2_carry__0_i_4_n_0\
    );
\s_denom_gain2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(7),
      O => \s_denom_gain2_carry__0_i_1_n_0\
    );
\s_denom_gain2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(6),
      O => \s_denom_gain2_carry__0_i_2_n_0\
    );
\s_denom_gain2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(5),
      O => \s_denom_gain2_carry__0_i_3_n_0\
    );
\s_denom_gain2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(4),
      O => \s_denom_gain2_carry__0_i_4_n_0\
    );
\s_denom_gain2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain2_carry__0_n_0\,
      CO(3) => \s_denom_gain2_carry__1_n_0\,
      CO(2) => \s_denom_gain2_carry__1_n_1\,
      CO(1) => \s_denom_gain2_carry__1_n_2\,
      CO(0) => \s_denom_gain2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_denom_gain2_carry__1_n_4\,
      O(2) => \s_denom_gain2_carry__1_n_5\,
      O(1) => \s_denom_gain2_carry__1_n_6\,
      O(0) => \s_denom_gain2_carry__1_n_7\,
      S(3) => \s_denom_gain2_carry__1_i_1_n_0\,
      S(2) => \s_denom_gain2_carry__1_i_2_n_0\,
      S(1) => \s_denom_gain2_carry__1_i_3_n_0\,
      S(0) => \s_denom_gain2_carry__1_i_4_n_0\
    );
\s_denom_gain2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(11),
      O => \s_denom_gain2_carry__1_i_1_n_0\
    );
\s_denom_gain2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      O => \s_denom_gain2_carry__1_i_2_n_0\
    );
\s_denom_gain2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(9),
      O => \s_denom_gain2_carry__1_i_3_n_0\
    );
\s_denom_gain2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      O => \s_denom_gain2_carry__1_i_4_n_0\
    );
\s_denom_gain2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain2_carry__1_n_0\,
      CO(3) => \s_denom_gain2_carry__2_n_0\,
      CO(2) => \s_denom_gain2_carry__2_n_1\,
      CO(1) => \s_denom_gain2_carry__2_n_2\,
      CO(0) => \s_denom_gain2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_denom_gain2_carry__2_n_4\,
      O(2) => \s_denom_gain2_carry__2_n_5\,
      O(1) => \s_denom_gain2_carry__2_n_6\,
      O(0) => \s_denom_gain2_carry__2_n_7\,
      S(3) => \s_denom_gain2_carry__2_i_1_n_0\,
      S(2) => \s_denom_gain2_carry__2_i_2_n_0\,
      S(1) => \s_denom_gain2_carry__2_i_3_n_0\,
      S(0) => \s_denom_gain2_carry__2_i_4_n_0\
    );
\s_denom_gain2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(15),
      O => \s_denom_gain2_carry__2_i_1_n_0\
    );
\s_denom_gain2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      O => \s_denom_gain2_carry__2_i_2_n_0\
    );
\s_denom_gain2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(13),
      O => \s_denom_gain2_carry__2_i_3_n_0\
    );
\s_denom_gain2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      O => \s_denom_gain2_carry__2_i_4_n_0\
    );
\s_denom_gain2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain2_carry__2_n_0\,
      CO(3) => \s_denom_gain2_carry__3_n_0\,
      CO(2) => \s_denom_gain2_carry__3_n_1\,
      CO(1) => \s_denom_gain2_carry__3_n_2\,
      CO(0) => \s_denom_gain2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_denom_gain2_carry__3_n_4\,
      O(2) => \s_denom_gain2_carry__3_n_5\,
      O(1) => \s_denom_gain2_carry__3_n_6\,
      O(0) => \s_denom_gain2_carry__3_n_7\,
      S(3) => \s_denom_gain2_carry__3_i_1_n_0\,
      S(2) => \s_denom_gain2_carry__3_i_2_n_0\,
      S(1) => \s_denom_gain2_carry__3_i_3_n_0\,
      S(0) => \s_denom_gain2_carry__3_i_4_n_0\
    );
\s_denom_gain2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(19),
      O => \s_denom_gain2_carry__3_i_1_n_0\
    );
\s_denom_gain2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(18),
      O => \s_denom_gain2_carry__3_i_2_n_0\
    );
\s_denom_gain2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(17),
      O => \s_denom_gain2_carry__3_i_3_n_0\
    );
\s_denom_gain2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(16),
      O => \s_denom_gain2_carry__3_i_4_n_0\
    );
\s_denom_gain2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain2_carry__3_n_0\,
      CO(3) => \s_denom_gain2_carry__4_n_0\,
      CO(2) => \s_denom_gain2_carry__4_n_1\,
      CO(1) => \s_denom_gain2_carry__4_n_2\,
      CO(0) => \s_denom_gain2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_denom_gain2_carry__4_n_4\,
      O(2) => \s_denom_gain2_carry__4_n_5\,
      O(1) => \s_denom_gain2_carry__4_n_6\,
      O(0) => \s_denom_gain2_carry__4_n_7\,
      S(3) => \s_denom_gain2_carry__4_i_1_n_0\,
      S(2) => \s_denom_gain2_carry__4_i_2_n_0\,
      S(1) => \s_denom_gain2_carry__4_i_3_n_0\,
      S(0) => \s_denom_gain2_carry__4_i_4_n_0\
    );
\s_denom_gain2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(23),
      O => \s_denom_gain2_carry__4_i_1_n_0\
    );
\s_denom_gain2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(22),
      O => \s_denom_gain2_carry__4_i_2_n_0\
    );
\s_denom_gain2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(21),
      O => \s_denom_gain2_carry__4_i_3_n_0\
    );
\s_denom_gain2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(20),
      O => \s_denom_gain2_carry__4_i_4_n_0\
    );
\s_denom_gain2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain2_carry__4_n_0\,
      CO(3) => \s_denom_gain2_carry__5_n_0\,
      CO(2) => \s_denom_gain2_carry__5_n_1\,
      CO(1) => \s_denom_gain2_carry__5_n_2\,
      CO(0) => \s_denom_gain2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_denom_gain2_carry__5_n_4\,
      O(2) => \s_denom_gain2_carry__5_n_5\,
      O(1) => \s_denom_gain2_carry__5_n_6\,
      O(0) => \s_denom_gain2_carry__5_n_7\,
      S(3) => \s_denom_gain2_carry__5_i_1_n_0\,
      S(2) => \s_denom_gain2_carry__5_i_2_n_0\,
      S(1) => \s_denom_gain2_carry__5_i_3_n_0\,
      S(0) => \s_denom_gain2_carry__5_i_4_n_0\
    );
\s_denom_gain2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(27),
      O => \s_denom_gain2_carry__5_i_1_n_0\
    );
\s_denom_gain2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(26),
      O => \s_denom_gain2_carry__5_i_2_n_0\
    );
\s_denom_gain2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(25),
      O => \s_denom_gain2_carry__5_i_3_n_0\
    );
\s_denom_gain2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(24),
      O => \s_denom_gain2_carry__5_i_4_n_0\
    );
\s_denom_gain2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_denom_gain2_carry__5_n_0\,
      CO(3) => \NLW_s_denom_gain2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \s_denom_gain2_carry__6_n_1\,
      CO(1) => \s_denom_gain2_carry__6_n_2\,
      CO(0) => \s_denom_gain2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_denom_gain2_carry__6_n_4\,
      O(2) => \s_denom_gain2_carry__6_n_5\,
      O(1) => \s_denom_gain2_carry__6_n_6\,
      O(0) => \s_denom_gain2_carry__6_n_7\,
      S(3) => \s_denom_gain2_carry__6_i_1_n_0\,
      S(2) => \s_denom_gain2_carry__6_i_2_n_0\,
      S(1) => \s_denom_gain2_carry__6_i_3_n_0\,
      S(0) => \s_denom_gain2_carry__6_i_4_n_0\
    );
\s_denom_gain2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(31),
      O => \s_denom_gain2_carry__6_i_1_n_0\
    );
\s_denom_gain2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(30),
      O => \s_denom_gain2_carry__6_i_2_n_0\
    );
\s_denom_gain2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(29),
      O => \s_denom_gain2_carry__6_i_3_n_0\
    );
\s_denom_gain2_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(28),
      O => \s_denom_gain2_carry__6_i_4_n_0\
    );
s_denom_gain2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(3),
      O => s_denom_gain2_carry_i_1_n_0
    );
s_denom_gain2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(2),
      O => s_denom_gain2_carry_i_2_n_0
    );
s_denom_gain2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(1),
      O => s_denom_gain2_carry_i_3_n_0
    );
\s_nume_acc_out1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_nume_acc_out1__0_carry_n_0\,
      CO(2) => \s_nume_acc_out1__0_carry_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \s_nume_acc_out1__0_carry_i_1_n_0\,
      DI(2) => \s_nume_acc_out1__0_carry_i_2_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry_i_3_n_0\,
      DI(0) => p_1_in1_in(0),
      O(3) => p_5_in,
      O(2) => p_6_in,
      O(1) => p_7_in,
      O(0) => \s_nume_acc_out1__0_carry_n_7\,
      S(3) => \s_nume_acc_out1__0_carry_i_4_n_0\,
      S(2) => \s_nume_acc_out1__0_carry_i_5_n_0\,
      S(1) => \s_nume_acc_out1__0_carry_i_6_n_0\,
      S(0) => \s_nume_acc_out1__0_carry_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1__0_carry_n_0\,
      CO(3) => \s_nume_acc_out1__0_carry__0_n_0\,
      CO(2) => \s_nume_acc_out1__0_carry__0_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry__0_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_nume_acc_out1__0_carry__0_i_1_n_0\,
      DI(2) => \s_nume_acc_out1__0_carry__0_i_2_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry__0_i_3_n_0\,
      DI(0) => \s_nume_acc_out1__0_carry__0_i_4_n_0\,
      O(3) => \s_nume_acc_out1__0_carry__0_n_4\,
      O(2) => p_2_in,
      O(1) => p_3_in,
      O(0) => p_4_in,
      S(3) => \s_nume_acc_out1__0_carry__0_i_5_n_0\,
      S(2) => \s_nume_acc_out1__0_carry__0_i_6_n_0\,
      S(1) => \s_nume_acc_out1__0_carry__0_i_7_n_0\,
      S(0) => \s_nume_acc_out1__0_carry__0_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(24),
      I1 => p_1_in1_in(6),
      O => \s_nume_acc_out1__0_carry__0_i_1_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(23),
      I1 => p_1_in1_in(5),
      O => \s_nume_acc_out1__0_carry__0_i_2_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(22),
      I1 => p_1_in1_in(4),
      O => \s_nume_acc_out1__0_carry__0_i_3_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(21),
      I1 => p_1_in1_in(3),
      O => \s_nume_acc_out1__0_carry__0_i_4_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(6),
      I1 => \nume_gain1_mul_temp__0__0\(24),
      I2 => \nume_gain1_mul_temp__0__0\(25),
      I3 => p_1_in1_in(7),
      O => \s_nume_acc_out1__0_carry__0_i_5_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(5),
      I1 => \nume_gain1_mul_temp__0__0\(23),
      I2 => \nume_gain1_mul_temp__0__0\(24),
      I3 => p_1_in1_in(6),
      O => \s_nume_acc_out1__0_carry__0_i_6_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(4),
      I1 => \nume_gain1_mul_temp__0__0\(22),
      I2 => \nume_gain1_mul_temp__0__0\(23),
      I3 => p_1_in1_in(5),
      O => \s_nume_acc_out1__0_carry__0_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(3),
      I1 => \nume_gain1_mul_temp__0__0\(21),
      I2 => \nume_gain1_mul_temp__0__0\(22),
      I3 => p_1_in1_in(4),
      O => \s_nume_acc_out1__0_carry__0_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1__0_carry__0_n_0\,
      CO(3) => \s_nume_acc_out1__0_carry__1_n_0\,
      CO(2) => \s_nume_acc_out1__0_carry__1_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry__1_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_nume_acc_out1__0_carry__1_i_1_n_0\,
      DI(2) => \s_nume_acc_out1__0_carry__1_i_2_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry__1_i_3_n_0\,
      DI(0) => \s_nume_acc_out1__0_carry__1_i_4_n_0\,
      O(3) => \s_nume_acc_out1__0_carry__1_n_4\,
      O(2) => \s_nume_acc_out1__0_carry__1_n_5\,
      O(1) => \s_nume_acc_out1__0_carry__1_n_6\,
      O(0) => \s_nume_acc_out1__0_carry__1_n_7\,
      S(3) => \s_nume_acc_out1__0_carry__1_i_5_n_0\,
      S(2) => \s_nume_acc_out1__0_carry__1_i_6_n_0\,
      S(1) => \s_nume_acc_out1__0_carry__1_i_7_n_0\,
      S(0) => \s_nume_acc_out1__0_carry__1_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(28),
      I1 => p_1_in1_in(10),
      O => \s_nume_acc_out1__0_carry__1_i_1_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(27),
      I1 => p_1_in1_in(9),
      O => \s_nume_acc_out1__0_carry__1_i_2_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(26),
      I1 => p_1_in1_in(8),
      O => \s_nume_acc_out1__0_carry__1_i_3_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(25),
      I1 => p_1_in1_in(7),
      O => \s_nume_acc_out1__0_carry__1_i_4_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(10),
      I1 => \nume_gain1_mul_temp__0__0\(28),
      I2 => \nume_gain1_mul_temp__0__0\(29),
      I3 => p_1_in1_in(11),
      O => \s_nume_acc_out1__0_carry__1_i_5_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(9),
      I1 => \nume_gain1_mul_temp__0__0\(27),
      I2 => \nume_gain1_mul_temp__0__0\(28),
      I3 => p_1_in1_in(10),
      O => \s_nume_acc_out1__0_carry__1_i_6_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(8),
      I1 => \nume_gain1_mul_temp__0__0\(26),
      I2 => \nume_gain1_mul_temp__0__0\(27),
      I3 => p_1_in1_in(9),
      O => \s_nume_acc_out1__0_carry__1_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(7),
      I1 => \nume_gain1_mul_temp__0__0\(25),
      I2 => \nume_gain1_mul_temp__0__0\(26),
      I3 => p_1_in1_in(8),
      O => \s_nume_acc_out1__0_carry__1_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1__0_carry__1_n_0\,
      CO(3) => \s_nume_acc_out1__0_carry__2_n_0\,
      CO(2) => \s_nume_acc_out1__0_carry__2_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry__2_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_nume_acc_out1__0_carry__2_i_1_n_0\,
      DI(2) => \s_nume_acc_out1__0_carry__2_i_2_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry__2_i_3_n_0\,
      DI(0) => \s_nume_acc_out1__0_carry__2_i_4_n_0\,
      O(3) => \s_nume_acc_out1__0_carry__2_n_4\,
      O(2) => \s_nume_acc_out1__0_carry__2_n_5\,
      O(1) => \s_nume_acc_out1__0_carry__2_n_6\,
      O(0) => \s_nume_acc_out1__0_carry__2_n_7\,
      S(3) => \s_nume_acc_out1__0_carry__2_i_5_n_0\,
      S(2) => \s_nume_acc_out1__0_carry__2_i_6_n_0\,
      S(1) => \s_nume_acc_out1__0_carry__2_i_7_n_0\,
      S(0) => \s_nume_acc_out1__0_carry__2_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(32),
      I1 => p_1_in1_in(14),
      O => \s_nume_acc_out1__0_carry__2_i_1_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(31),
      I1 => p_1_in1_in(13),
      O => \s_nume_acc_out1__0_carry__2_i_2_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(30),
      I1 => p_1_in1_in(12),
      O => \s_nume_acc_out1__0_carry__2_i_3_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(29),
      I1 => p_1_in1_in(11),
      O => \s_nume_acc_out1__0_carry__2_i_4_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(14),
      I1 => \nume_gain1_mul_temp__0__0\(32),
      I2 => \nume_gain1_mul_temp__0__0\(33),
      I3 => p_1_in1_in(15),
      O => \s_nume_acc_out1__0_carry__2_i_5_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(13),
      I1 => \nume_gain1_mul_temp__0__0\(31),
      I2 => \nume_gain1_mul_temp__0__0\(32),
      I3 => p_1_in1_in(14),
      O => \s_nume_acc_out1__0_carry__2_i_6_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(12),
      I1 => \nume_gain1_mul_temp__0__0\(30),
      I2 => \nume_gain1_mul_temp__0__0\(31),
      I3 => p_1_in1_in(13),
      O => \s_nume_acc_out1__0_carry__2_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(11),
      I1 => \nume_gain1_mul_temp__0__0\(29),
      I2 => \nume_gain1_mul_temp__0__0\(30),
      I3 => p_1_in1_in(12),
      O => \s_nume_acc_out1__0_carry__2_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1__0_carry__2_n_0\,
      CO(3) => \s_nume_acc_out1__0_carry__3_n_0\,
      CO(2) => \s_nume_acc_out1__0_carry__3_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry__3_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \s_nume_acc_out1__0_carry__3_i_1_n_0\,
      DI(2) => \s_nume_acc_out1__0_carry__3_i_2_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry__3_i_3_n_0\,
      DI(0) => \s_nume_acc_out1__0_carry__3_i_4_n_0\,
      O(3) => \s_nume_acc_out1__0_carry__3_n_4\,
      O(2) => \s_nume_acc_out1__0_carry__3_n_5\,
      O(1) => \s_nume_acc_out1__0_carry__3_n_6\,
      O(0) => \s_nume_acc_out1__0_carry__3_n_7\,
      S(3) => \s_nume_acc_out1__0_carry__3_i_5_n_0\,
      S(2) => \s_nume_acc_out1__0_carry__3_i_6_n_0\,
      S(1) => \s_nume_acc_out1__0_carry__3_i_7_n_0\,
      S(0) => \s_nume_acc_out1__0_carry__3_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(36),
      I1 => p_1_in1_in(18),
      O => \s_nume_acc_out1__0_carry__3_i_1_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(35),
      I1 => p_1_in1_in(17),
      O => \s_nume_acc_out1__0_carry__3_i_2_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(34),
      I1 => p_1_in1_in(16),
      O => \s_nume_acc_out1__0_carry__3_i_3_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(33),
      I1 => p_1_in1_in(15),
      O => \s_nume_acc_out1__0_carry__3_i_4_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(18),
      I1 => \nume_gain1_mul_temp__0__0\(36),
      I2 => \nume_gain1_mul_temp__0__0\(37),
      I3 => p_1_in1_in(19),
      O => \s_nume_acc_out1__0_carry__3_i_5_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(17),
      I1 => \nume_gain1_mul_temp__0__0\(35),
      I2 => \nume_gain1_mul_temp__0__0\(36),
      I3 => p_1_in1_in(18),
      O => \s_nume_acc_out1__0_carry__3_i_6_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(16),
      I1 => \nume_gain1_mul_temp__0__0\(34),
      I2 => \nume_gain1_mul_temp__0__0\(35),
      I3 => p_1_in1_in(17),
      O => \s_nume_acc_out1__0_carry__3_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(15),
      I1 => \nume_gain1_mul_temp__0__0\(33),
      I2 => \nume_gain1_mul_temp__0__0\(34),
      I3 => p_1_in1_in(16),
      O => \s_nume_acc_out1__0_carry__3_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1__0_carry__3_n_0\,
      CO(3) => \s_nume_acc_out1__0_carry__4_n_0\,
      CO(2) => \s_nume_acc_out1__0_carry__4_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry__4_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \s_nume_acc_out1__0_carry__4_i_1_n_0\,
      DI(2) => \s_nume_acc_out1__0_carry__4_i_2_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry__4_i_3_n_0\,
      DI(0) => \s_nume_acc_out1__0_carry__4_i_4_n_0\,
      O(3) => \s_nume_acc_out1__0_carry__4_n_4\,
      O(2) => \s_nume_acc_out1__0_carry__4_n_5\,
      O(1) => \s_nume_acc_out1__0_carry__4_n_6\,
      O(0) => \s_nume_acc_out1__0_carry__4_n_7\,
      S(3) => \s_nume_acc_out1__0_carry__4_i_5_n_0\,
      S(2) => \s_nume_acc_out1__0_carry__4_i_6_n_0\,
      S(1) => \s_nume_acc_out1__0_carry__4_i_7_n_0\,
      S(0) => \s_nume_acc_out1__0_carry__4_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(40),
      I1 => p_1_in1_in(22),
      O => \s_nume_acc_out1__0_carry__4_i_1_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(39),
      I1 => p_1_in1_in(21),
      O => \s_nume_acc_out1__0_carry__4_i_2_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(38),
      I1 => p_1_in1_in(20),
      O => \s_nume_acc_out1__0_carry__4_i_3_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(37),
      I1 => p_1_in1_in(19),
      O => \s_nume_acc_out1__0_carry__4_i_4_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(22),
      I1 => \nume_gain1_mul_temp__0__0\(40),
      I2 => \nume_gain1_mul_temp__0__0\(41),
      I3 => p_1_in1_in(23),
      O => \s_nume_acc_out1__0_carry__4_i_5_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(21),
      I1 => \nume_gain1_mul_temp__0__0\(39),
      I2 => \nume_gain1_mul_temp__0__0\(40),
      I3 => p_1_in1_in(22),
      O => \s_nume_acc_out1__0_carry__4_i_6_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(20),
      I1 => \nume_gain1_mul_temp__0__0\(38),
      I2 => \nume_gain1_mul_temp__0__0\(39),
      I3 => p_1_in1_in(21),
      O => \s_nume_acc_out1__0_carry__4_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(19),
      I1 => \nume_gain1_mul_temp__0__0\(37),
      I2 => \nume_gain1_mul_temp__0__0\(38),
      I3 => p_1_in1_in(20),
      O => \s_nume_acc_out1__0_carry__4_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1__0_carry__4_n_0\,
      CO(3) => \s_nume_acc_out1__0_carry__5_n_0\,
      CO(2) => \s_nume_acc_out1__0_carry__5_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry__5_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \s_nume_acc_out1__0_carry__5_i_1_n_0\,
      DI(2) => \s_nume_acc_out1__0_carry__5_i_2_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry__5_i_3_n_0\,
      DI(0) => \s_nume_acc_out1__0_carry__5_i_4_n_0\,
      O(3 downto 2) => \NLW_s_nume_acc_out1__0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \s_nume_acc_out1__0_carry__5_n_6\,
      O(0) => \s_nume_acc_out1__0_carry__5_n_7\,
      S(3) => \s_nume_acc_out1__0_carry__5_i_5_n_0\,
      S(2) => \s_nume_acc_out1__0_carry__5_i_6_n_0\,
      S(1) => \s_nume_acc_out1__0_carry__5_i_7_n_0\,
      S(0) => \s_nume_acc_out1__0_carry__5_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(44),
      I1 => p_1_in1_in(26),
      O => \s_nume_acc_out1__0_carry__5_i_1_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(43),
      I1 => p_1_in1_in(25),
      O => \s_nume_acc_out1__0_carry__5_i_2_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(42),
      I1 => p_1_in1_in(24),
      O => \s_nume_acc_out1__0_carry__5_i_3_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(41),
      I1 => p_1_in1_in(23),
      O => \s_nume_acc_out1__0_carry__5_i_4_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(26),
      I1 => \nume_gain1_mul_temp__0__0\(44),
      I2 => \nume_gain1_mul_temp__0__0\(45),
      I3 => p_1_in1_in(27),
      O => \s_nume_acc_out1__0_carry__5_i_5_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(25),
      I1 => \nume_gain1_mul_temp__0__0\(43),
      I2 => \nume_gain1_mul_temp__0__0\(44),
      I3 => p_1_in1_in(26),
      O => \s_nume_acc_out1__0_carry__5_i_6_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(24),
      I1 => \nume_gain1_mul_temp__0__0\(42),
      I2 => \nume_gain1_mul_temp__0__0\(43),
      I3 => p_1_in1_in(25),
      O => \s_nume_acc_out1__0_carry__5_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(23),
      I1 => \nume_gain1_mul_temp__0__0\(41),
      I2 => \nume_gain1_mul_temp__0__0\(42),
      I3 => p_1_in1_in(24),
      O => \s_nume_acc_out1__0_carry__5_i_8_n_0\
    );
\s_nume_acc_out1__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nume_acc_out1__0_carry__5_n_0\,
      CO(3) => \NLW_s_nume_acc_out1__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \s_nume_acc_out1__0_carry__6_n_1\,
      CO(1) => \s_nume_acc_out1__0_carry__6_n_2\,
      CO(0) => \s_nume_acc_out1__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_nume_acc_out1__0_carry__6_i_1_n_0\,
      DI(1) => \s_nume_acc_out1__0_carry__6_i_2_n_0\,
      DI(0) => \s_nume_acc_out1__0_carry__6_i_3_n_0\,
      O(3) => \s_nume_acc_out1__0_carry__6_n_4\,
      O(2 downto 0) => \NLW_s_nume_acc_out1__0_carry__6_O_UNCONNECTED\(2 downto 0),
      S(3) => \s_nume_acc_out1__0_carry__6_i_4_n_0\,
      S(2) => \s_nume_acc_out1__0_carry__6_i_5_n_0\,
      S(1) => \s_nume_acc_out1__0_carry__6_i_6_n_0\,
      S(0) => \s_nume_acc_out1__0_carry__6_i_7_n_0\
    );
\s_nume_acc_out1__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(47),
      I1 => p_1_in1_in(29),
      O => \s_nume_acc_out1__0_carry__6_i_1_n_0\
    );
\s_nume_acc_out1__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(46),
      I1 => p_1_in1_in(28),
      O => \s_nume_acc_out1__0_carry__6_i_2_n_0\
    );
\s_nume_acc_out1__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(45),
      I1 => p_1_in1_in(27),
      O => \s_nume_acc_out1__0_carry__6_i_3_n_0\
    );
\s_nume_acc_out1__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(30),
      I1 => \nume_gain1_mul_temp__0__0\(48),
      I2 => \nume_gain1_mul_temp__0__0\(49),
      I3 => p_1_in1_in(31),
      O => \s_nume_acc_out1__0_carry__6_i_4_n_0\
    );
\s_nume_acc_out1__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(29),
      I1 => \nume_gain1_mul_temp__0__0\(47),
      I2 => \nume_gain1_mul_temp__0__0\(48),
      I3 => p_1_in1_in(30),
      O => \s_nume_acc_out1__0_carry__6_i_5_n_0\
    );
\s_nume_acc_out1__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(28),
      I1 => \nume_gain1_mul_temp__0__0\(46),
      I2 => \nume_gain1_mul_temp__0__0\(47),
      I3 => p_1_in1_in(29),
      O => \s_nume_acc_out1__0_carry__6_i_6_n_0\
    );
\s_nume_acc_out1__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(27),
      I1 => \nume_gain1_mul_temp__0__0\(45),
      I2 => \nume_gain1_mul_temp__0__0\(46),
      I3 => p_1_in1_in(28),
      O => \s_nume_acc_out1__0_carry__6_i_7_n_0\
    );
\s_nume_acc_out1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(20),
      I1 => p_1_in1_in(2),
      O => \s_nume_acc_out1__0_carry_i_1_n_0\
    );
\s_nume_acc_out1__0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nume_gain1_mul_temp__1\(9),
      I1 => \nume_gain1_mul_temp__1\(8),
      I2 => \nume_gain1_mul_temp__1\(7),
      I3 => \nume_gain1_mul_temp__1\(6),
      O => \s_nume_acc_out1__0_carry_i_10_n_0\
    );
\s_nume_acc_out1__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nume_gain1_mul_temp__1\(5),
      I1 => \nume_gain1_mul_temp__1\(4),
      I2 => \nume_gain1_mul_temp__1\(3),
      I3 => \nume_gain1_mul_temp__1\(2),
      O => \s_nume_acc_out1__0_carry_i_11_n_0\
    );
\s_nume_acc_out1__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \nume_gain1_mul_temp__1\(16),
      I1 => \nume_gain1_mul_temp__1\(56),
      I2 => \nume_gain1_mul_temp__1\(0),
      I3 => \nume_gain1_mul_temp__1\(1),
      I4 => \nume_gain1_mul_temp__1\(15),
      I5 => \nume_gain1_mul_temp__1\(14),
      O => \s_nume_acc_out1__0_carry_i_12_n_0\
    );
\s_nume_acc_out1__0_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nume_gain1_mul_temp__1\(13),
      I1 => \nume_gain1_mul_temp__1\(12),
      I2 => \nume_gain1_mul_temp__1\(11),
      I3 => \nume_gain1_mul_temp__1\(10),
      O => \s_nume_acc_out1__0_carry_i_13_n_0\
    );
\s_nume_acc_out1__0_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__1\(9),
      I1 => \nume_gain_b0_mul_temp__1\(8),
      I2 => \nume_gain_b0_mul_temp__1\(7),
      I3 => \nume_gain_b0_mul_temp__1\(6),
      O => \s_nume_acc_out1__0_carry_i_14_n_0\
    );
\s_nume_acc_out1__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__1\(5),
      I1 => \nume_gain_b0_mul_temp__1\(4),
      I2 => \nume_gain_b0_mul_temp__1\(3),
      I3 => \nume_gain_b0_mul_temp__1\(2),
      O => \s_nume_acc_out1__0_carry_i_15_n_0\
    );
\s_nume_acc_out1__0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__1\(16),
      I1 => \nume_gain_b0_mul_temp__1\(56),
      I2 => \nume_gain_b0_mul_temp__1\(0),
      I3 => \nume_gain_b0_mul_temp__1\(1),
      I4 => \nume_gain_b0_mul_temp__1\(15),
      I5 => \nume_gain_b0_mul_temp__1\(14),
      O => \s_nume_acc_out1__0_carry_i_16_n_0\
    );
\s_nume_acc_out1__0_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__1\(13),
      I1 => \nume_gain_b0_mul_temp__1\(12),
      I2 => \nume_gain_b0_mul_temp__1\(11),
      I3 => \nume_gain_b0_mul_temp__1\(10),
      O => \s_nume_acc_out1__0_carry_i_17_n_0\
    );
\s_nume_acc_out1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(19),
      I1 => p_1_in1_in(1),
      O => \s_nume_acc_out1__0_carry_i_2_n_0\
    );
\s_nume_acc_out1__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__0__0\(18),
      I1 => p_0_in3_out,
      I2 => p_0_in5_out,
      O => \s_nume_acc_out1__0_carry_i_3_n_0\
    );
\s_nume_acc_out1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(2),
      I1 => \nume_gain1_mul_temp__0__0\(20),
      I2 => \nume_gain1_mul_temp__0__0\(21),
      I3 => p_1_in1_in(3),
      O => \s_nume_acc_out1__0_carry_i_4_n_0\
    );
\s_nume_acc_out1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in1_in(1),
      I1 => \nume_gain1_mul_temp__0__0\(19),
      I2 => \nume_gain1_mul_temp__0__0\(20),
      I3 => p_1_in1_in(2),
      O => \s_nume_acc_out1__0_carry_i_5_n_0\
    );
\s_nume_acc_out1__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_0_in5_out,
      I1 => p_0_in3_out,
      I2 => \nume_gain1_mul_temp__0__0\(18),
      I3 => \nume_gain1_mul_temp__0__0\(19),
      I4 => p_1_in1_in(1),
      O => \s_nume_acc_out1__0_carry_i_6_n_0\
    );
\s_nume_acc_out1__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in5_out,
      I1 => p_0_in3_out,
      I2 => \nume_gain1_mul_temp__0__0\(18),
      I3 => p_1_in1_in(0),
      O => \s_nume_acc_out1__0_carry_i_7_n_0\
    );
\s_nume_acc_out1__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \nume_gain1_mul_temp__1\(17),
      I1 => \s_nume_acc_out1__0_carry_i_10_n_0\,
      I2 => \s_nume_acc_out1__0_carry_i_11_n_0\,
      I3 => \s_nume_acc_out1__0_carry_i_12_n_0\,
      I4 => \s_nume_acc_out1__0_carry_i_13_n_0\,
      O => p_0_in3_out
    );
\s_nume_acc_out1__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \nume_gain_b0_mul_temp__1\(17),
      I1 => \s_nume_acc_out1__0_carry_i_14_n_0\,
      I2 => \s_nume_acc_out1__0_carry_i_15_n_0\,
      I3 => \s_nume_acc_out1__0_carry_i_16_n_0\,
      I4 => \s_nume_acc_out1__0_carry_i_17_n_0\,
      O => p_0_in5_out
    );
s_state_cast_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_state_cast_carry_n_0,
      CO(2) => s_state_cast_carry_n_1,
      CO(1) => s_state_cast_carry_n_2,
      CO(0) => s_state_cast_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => RESIZE(0),
      O(3 downto 0) => s_state_cast(3 downto 0),
      S(3 downto 1) => RESIZE(3 downto 1),
      S(0) => s_state_cast_carry_i_1_n_0
    );
\s_state_cast_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_state_cast_carry_n_0,
      CO(3) => \s_state_cast_carry__0_n_0\,
      CO(2) => \s_state_cast_carry__0_n_1\,
      CO(1) => \s_state_cast_carry__0_n_2\,
      CO(0) => \s_state_cast_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_state_cast(7 downto 4),
      S(3 downto 0) => RESIZE(7 downto 4)
    );
\s_state_cast_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_state_cast_carry__0_n_0\,
      CO(3) => \s_state_cast_carry__1_n_0\,
      CO(2) => \s_state_cast_carry__1_n_1\,
      CO(1) => \s_state_cast_carry__1_n_2\,
      CO(0) => \s_state_cast_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_state_cast(11 downto 8),
      S(3 downto 0) => RESIZE(11 downto 8)
    );
\s_state_cast_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_state_cast_carry__1_n_0\,
      CO(3) => \s_state_cast_carry__2_n_0\,
      CO(2) => \s_state_cast_carry__2_n_1\,
      CO(1) => \s_state_cast_carry__2_n_2\,
      CO(0) => \s_state_cast_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_state_cast(15 downto 12),
      S(3 downto 0) => RESIZE(15 downto 12)
    );
\s_state_cast_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_state_cast_carry__2_n_0\,
      CO(3) => \s_state_cast_carry__3_n_0\,
      CO(2) => \s_state_cast_carry__3_n_1\,
      CO(1) => \s_state_cast_carry__3_n_2\,
      CO(0) => \s_state_cast_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_state_cast(19 downto 16),
      S(3 downto 0) => RESIZE(19 downto 16)
    );
\s_state_cast_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_state_cast_carry__3_n_0\,
      CO(3 downto 2) => \NLW_s_state_cast_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_state_cast_carry__4_n_2\,
      CO(0) => \s_state_cast_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3) => \NLW_s_state_cast_carry__4_O_UNCONNECTED\(3),
      O(2) => s_state_cast(31),
      O(1 downto 0) => s_state_cast(21 downto 20),
      S(3 downto 2) => B"01",
      S(1) => ARG(31),
      S(0) => RESIZE(20)
    );
s_state_cast_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE(0),
      I1 => p_0_in7_out,
      O => s_state_cast_carry_i_1_n_0
    );
s_state_cast_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => ARG(31),
      I1 => p_0_in26_in,
      I2 => s_state_cast_carry_i_3_n_0,
      I3 => p_2_in27_in,
      I4 => p_1_in33_in,
      I5 => \s_denom_acc_out2__0_n_96\,
      O => p_0_in7_out
    );
s_state_cast_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_3_in28_in,
      I1 => p_5_in30_in,
      I2 => p_7_in32_in,
      I3 => \s_denom_acc_out2__0_n_105\,
      I4 => p_6_in31_in,
      I5 => p_4_in29_in,
      O => s_state_cast_carry_i_3_n_0
    );
\s_state_out1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \s_state_out1[31]_i_1_n_0\
    );
\s_state_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(0),
      Q => s_state_out1(0)
    );
\s_state_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(10),
      Q => s_state_out1(10)
    );
\s_state_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(11),
      Q => s_state_out1(11)
    );
\s_state_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(12),
      Q => s_state_out1(12)
    );
\s_state_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(13),
      Q => s_state_out1(13)
    );
\s_state_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(14),
      Q => s_state_out1(14)
    );
\s_state_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(15),
      Q => s_state_out1(15)
    );
\s_state_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(16),
      Q => s_state_out1(16)
    );
\s_state_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(17),
      Q => s_state_out1(17)
    );
\s_state_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(18),
      Q => s_state_out1(18)
    );
\s_state_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(19),
      Q => s_state_out1(19)
    );
\s_state_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(1),
      Q => s_state_out1(1)
    );
\s_state_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(20),
      Q => s_state_out1(20)
    );
\s_state_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(21),
      Q => s_state_out1(21)
    );
\s_state_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(2),
      Q => s_state_out1(2)
    );
\s_state_out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(31),
      Q => s_state_out1(31)
    );
\s_state_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(3),
      Q => s_state_out1(3)
    );
\s_state_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(4),
      Q => s_state_out1(4)
    );
\s_state_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(5),
      Q => s_state_out1(5)
    );
\s_state_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(6),
      Q => s_state_out1(6)
    );
\s_state_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(7),
      Q => s_state_out1(7)
    );
\s_state_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(8),
      Q => s_state_out1(8)
    );
\s_state_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_cast(9),
      Q => s_state_out1(9)
    );
\s_state_out2_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(0),
      Q => s_state_out2_1(0)
    );
\s_state_out2_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(10),
      Q => s_state_out2_1(10)
    );
\s_state_out2_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(11),
      Q => s_state_out2_1(11)
    );
\s_state_out2_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(12),
      Q => s_state_out2_1(12)
    );
\s_state_out2_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(13),
      Q => s_state_out2_1(13)
    );
\s_state_out2_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(14),
      Q => s_state_out2_1(14)
    );
\s_state_out2_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(15),
      Q => s_state_out2_1(15)
    );
\s_state_out2_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(16),
      Q => s_state_out2_1(16)
    );
\s_state_out2_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(17),
      Q => s_state_out2_1(17)
    );
\s_state_out2_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(18),
      Q => s_state_out2_1(18)
    );
\s_state_out2_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(19),
      Q => s_state_out2_1(19)
    );
\s_state_out2_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(1),
      Q => s_state_out2_1(1)
    );
\s_state_out2_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(20),
      Q => s_state_out2_1(20)
    );
\s_state_out2_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(21),
      Q => s_state_out2_1(21)
    );
\s_state_out2_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(2),
      Q => s_state_out2_1(2)
    );
\s_state_out2_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(31),
      Q => s_state_out2_1(31)
    );
\s_state_out2_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(3),
      Q => s_state_out2_1(3)
    );
\s_state_out2_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(4),
      Q => s_state_out2_1(4)
    );
\s_state_out2_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(5),
      Q => s_state_out2_1(5)
    );
\s_state_out2_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(6),
      Q => s_state_out2_1(6)
    );
\s_state_out2_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(7),
      Q => s_state_out2_1(7)
    );
\s_state_out2_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(8),
      Q => s_state_out2_1(8)
    );
\s_state_out2_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \s_state_out1[31]_i_1_n_0\,
      D => s_state_out1(9),
      Q => s_state_out2_1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cargaModel_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    Out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cargaModel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cargaModel_0_0 : entity is "design_1_cargaModel_0_0,cargaModel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cargaModel_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cargaModel_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cargaModel_0_0 : entity is "cargaModel,Vivado 2018.2";
end design_1_cargaModel_0_0;

architecture STRUCTURE of design_1_cargaModel_0_0 is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.design_1_cargaModel_0_0_cargaModel
     port map (
      In1(15 downto 0) => In1(15 downto 0),
      Out1(15 downto 0) => Out1(15 downto 0),
      clk => clk,
      clk_enable => \^clk_enable\,
      resetn => resetn
    );
end STRUCTURE;
