-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 17:19:47 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Sim/Load_Sim.srcs/sources_1/bd/design_1/ip/design_1_SineWave100s_0_0/design_1_SineWave100s_0_0_sim_netlist.vhdl
-- Design      : design_1_SineWave100s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SineWave100s_0_0_SineWave100s is
  port (
    sinw : out STD_LOGIC_VECTOR ( 10 downto 0 );
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SineWave100s_0_0_SineWave100s : entity is "SineWave100s";
end design_1_SineWave100s_0_0_SineWave100s;

architecture STRUCTURE of design_1_SineWave100s_0_0_SineWave100s is
  signal count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_rep[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_rep[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_rep[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_rep[6]_i_3_n_0\ : STD_LOGIC;
  signal \count_rep[6]_i_4_n_0\ : STD_LOGIC;
  signal \count_rep[6]_i_5_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair2";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \count_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \count_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM of \count_rep[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_rep[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_rep[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_rep[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_rep[6]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sinw[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sinw[9]_INST_0\ : label is "soft_lutpair3";
begin
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008808"
    )
        port map (
      I0 => count_reg(6),
      I1 => \count_rep[6]_i_5_n_0\,
      I2 => count_reg(5),
      I3 => \count_rep[6]_i_4_n_0\,
      I4 => count_reg(7),
      O => \p_0_in__0\(7)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(0),
      Q => count_reg(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(1),
      Q => count_reg(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(2),
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(3),
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(4),
      Q => count_reg(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(5),
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(6),
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => \p_0_in__0\(7),
      Q => count_reg(7)
    );
\count_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(0),
      Q => count(0)
    );
\count_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(1),
      Q => count(1)
    );
\count_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(2),
      Q => count(2)
    );
\count_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(3),
      Q => count(3)
    );
\count_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(4),
      Q => count(4)
    );
\count_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(5),
      Q => count(5)
    );
\count_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count_rep[6]_i_1_n_0\,
      CLR => \count_rep[6]_i_3_n_0\,
      D => p_0_in(6),
      Q => count(6)
    );
\count_rep[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      I2 => \count_rep[6]_i_4_n_0\,
      I3 => count_reg(7),
      I4 => count_reg(0),
      O => p_0_in(0)
    );
\count_rep[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066660666"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(5),
      I3 => count_reg(6),
      I4 => \count_rep[6]_i_4_n_0\,
      I5 => count_reg(7),
      O => p_0_in(1)
    );
\count_rep[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099990999"
    )
        port map (
      I0 => \count_rep[4]_i_3_n_0\,
      I1 => count_reg(2),
      I2 => count_reg(5),
      I3 => count_reg(6),
      I4 => \count_rep[6]_i_4_n_0\,
      I5 => count_reg(7),
      O => p_0_in(2)
    );
\count_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000082A0"
    )
        port map (
      I0 => \count_rep[4]_i_2_n_0\,
      I1 => \count_rep[4]_i_3_n_0\,
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(7),
      O => p_0_in(3)
    );
\count_rep[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082A0A0A0"
    )
        port map (
      I0 => \count_rep[4]_i_2_n_0\,
      I1 => \count_rep[4]_i_3_n_0\,
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(2),
      I5 => count_reg(7),
      O => p_0_in(4)
    );
\count_rep[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(5),
      O => \count_rep[4]_i_2_n_0\
    );
\count_rep[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      O => \count_rep[4]_i_3_n_0\
    );
\count_rep[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \count_rep[5]_i_2_n_0\,
      I1 => count_reg(5),
      I2 => count_reg(6),
      I3 => \count_rep[6]_i_4_n_0\,
      I4 => count_reg(7),
      O => p_0_in(5)
    );
\count_rep[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      O => \count_rep[5]_i_2_n_0\
    );
\count_rep[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      I2 => \count_rep[6]_i_4_n_0\,
      I3 => count_reg(7),
      I4 => enable,
      O => \count_rep[6]_i_1_n_0\
    );
\count_rep[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005A1A"
    )
        port map (
      I0 => \count_rep[6]_i_5_n_0\,
      I1 => count_reg(5),
      I2 => count_reg(6),
      I3 => \count_rep[6]_i_4_n_0\,
      I4 => count_reg(7),
      O => p_0_in(6)
    );
\count_rep[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \count_rep[6]_i_3_n_0\
    );
\count_rep[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(0),
      I4 => count_reg(1),
      O => \count_rep[6]_i_4_n_0\
    );
\count_rep[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(2),
      I5 => count_reg(4),
      O => \count_rep[6]_i_5_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F109EE00727003BC"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F80A2247122280"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7352A6366FB3632A"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F3661C4DFD91C33"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5B4AADC01DAA96"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66C92663C01E3324"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C71E1FC01FC3C7"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FC0FE003FE003F8"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFE00000003FF"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FFFFFFFC00"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g0_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000847FE363F"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FD776E3B7"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b1_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF0000FFFF0000"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(4),
      I3 => count(5),
      I4 => enable,
      I5 => count(6),
      O => sinw(10)
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000567264132"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000678EC809B"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D2AB70076"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000009B338000E"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001C3C00001"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FC000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => g1_b8_n_0
    );
\sinw[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b0_n_0,
      I2 => count(6),
      I3 => g1_b0_n_0,
      O => sinw(0)
    );
\sinw[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b1_n_0,
      I2 => count(6),
      I3 => g1_b1_n_0,
      O => sinw(1)
    );
\sinw[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b2_n_0,
      I2 => count(6),
      I3 => g1_b2_n_0,
      O => sinw(2)
    );
\sinw[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b3_n_0,
      I2 => count(6),
      I3 => g1_b3_n_0,
      O => sinw(3)
    );
\sinw[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b4_n_0,
      I2 => count(6),
      I3 => g1_b4_n_0,
      O => sinw(4)
    );
\sinw[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b5_n_0,
      I2 => count(6),
      I3 => g1_b5_n_0,
      O => sinw(5)
    );
\sinw[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b6_n_0,
      I2 => count(6),
      I3 => g1_b6_n_0,
      O => sinw(6)
    );
\sinw[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b7_n_0,
      I2 => count(6),
      I3 => g1_b7_n_0,
      O => sinw(7)
    );
\sinw[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => enable,
      I1 => g0_b8_n_0,
      I2 => count(6),
      I3 => g1_b8_n_0,
      O => sinw(8)
    );
\sinw[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => enable,
      I1 => count(6),
      I2 => g0_b9_n_0,
      O => sinw(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SineWave100s_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    sinw : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SineWave100s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SineWave100s_0_0 : entity is "design_1_SineWave100s_0_0,SineWave100s,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SineWave100s_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SineWave100s_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SineWave100s_0_0 : entity is "SineWave100s,Vivado 2018.2";
end design_1_SineWave100s_0_0;

architecture STRUCTURE of design_1_SineWave100s_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^sinw\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  sinw(11) <= \^sinw\(11);
  sinw(10) <= \<const0>\;
  sinw(9 downto 0) <= \^sinw\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_SineWave100s_0_0_SineWave100s
     port map (
      clk => clk,
      enable => enable,
      resetn => resetn,
      sinw(10) => \^sinw\(11),
      sinw(9 downto 0) => \^sinw\(9 downto 0)
    );
end STRUCTURE;
