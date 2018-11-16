-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 15 14:35:15 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DAC_test_PWM_12b_0_1_sim_netlist.vhdl
-- Design      : DAC_test_PWM_12b_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b is
  port (
    PWM : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    nreset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b is
  signal \PWM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_n_3\ : STD_LOGIC;
  signal PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM0_carry_n_0 : STD_LOGIC;
  signal PWM0_carry_n_1 : STD_LOGIC;
  signal PWM0_carry_n_2 : STD_LOGIC;
  signal PWM0_carry_n_3 : STD_LOGIC;
  signal PWM_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal NLW_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM0_carry_n_0,
      CO(2) => PWM0_carry_n_1,
      CO(1) => PWM0_carry_n_2,
      CO(0) => PWM0_carry_n_3,
      CYINIT => '1',
      DI(3) => PWM0_carry_i_1_n_0,
      DI(2) => PWM0_carry_i_2_n_0,
      DI(1) => PWM0_carry_i_3_n_0,
      DI(0) => PWM0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM0_carry_i_5_n_0,
      S(2) => PWM0_carry_i_6_n_0,
      S(1) => PWM0_carry_i_7_n_0,
      S(0) => PWM0_carry_i_8_n_0
    );
\PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM0_carry_n_0,
      CO(3 downto 2) => \NLW_PWM0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in,
      CO(0) => \PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PWM0_carry__0_i_1_n_0\,
      DI(0) => \PWM0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \PWM0_carry__0_i_3_n_0\,
      S(0) => \PWM0_carry__0_i_4_n_0\
    );
\PWM0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => D(11),
      O => \PWM0_carry__0_i_1_n_0\
    );
\PWM0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => D(9),
      O => \PWM0_carry__0_i_2_n_0\
    );
\PWM0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => count_reg(10),
      I2 => D(11),
      I3 => count_reg(11),
      O => \PWM0_carry__0_i_3_n_0\
    );
\PWM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => count_reg(8),
      I2 => D(9),
      I3 => count_reg(9),
      O => \PWM0_carry__0_i_4_n_0\
    );
PWM0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => D(7),
      O => PWM0_carry_i_1_n_0
    );
PWM0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => D(5),
      O => PWM0_carry_i_2_n_0
    );
PWM0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => D(3),
      O => PWM0_carry_i_3_n_0
    );
PWM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => D(1),
      O => PWM0_carry_i_4_n_0
    );
PWM0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => count_reg(6),
      I2 => D(7),
      I3 => count_reg(7),
      O => PWM0_carry_i_5_n_0
    );
PWM0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => count_reg(4),
      I2 => D(5),
      I3 => count_reg(5),
      O => PWM0_carry_i_6_n_0
    );
PWM0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => count_reg(2),
      I2 => D(3),
      I3 => count_reg(3),
      O => PWM0_carry_i_7_n_0
    );
PWM0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => count_reg(0),
      I2 => D(1),
      I3 => count_reg(1),
      O => PWM0_carry_i_8_n_0
    );
PWM_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => p_1_in,
      O => PWM_i_1_n_0
    );
PWM_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => PWM_i_1_n_0,
      Q => PWM,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable,
      I1 => nreset,
      O => count
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => count
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => count
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => count
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => count
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => count
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => count
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => count
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => count
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => count
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => count
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => count
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nreset : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DAC_test_PWM_12b_0_1,PWM_12b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_12b,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 433333333, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_12b
     port map (
      D(11 downto 0) => D(11 downto 0),
      PWM => PWM,
      clk => clk,
      enable => enable,
      nreset => nreset
    );
end STRUCTURE;
