-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 15 10:52:16 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_SineWave100s_0_0/Load_Test_SineWave100s_0_0_sim_netlist.vhdl
-- Design      : Load_Test_SineWave100s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_SineWave100s_0_0_SineWave100s is
  port (
    sinw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Load_Test_SineWave100s_0_0_SineWave100s : entity is "SineWave100s";
end Load_Test_SineWave100s_0_0_SineWave100s;

architecture STRUCTURE of Load_Test_SineWave100s_0_0_SineWave100s is
  signal count : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count_reg_rep_i_10_n_0 : STD_LOGIC;
  signal count_reg_rep_i_1_n_0 : STD_LOGIC;
  signal count_reg_rep_i_2_n_0 : STD_LOGIC;
  signal count_reg_rep_i_3_n_0 : STD_LOGIC;
  signal count_reg_rep_i_4_n_0 : STD_LOGIC;
  signal count_reg_rep_i_5_n_0 : STD_LOGIC;
  signal count_reg_rep_i_6_n_0 : STD_LOGIC;
  signal count_reg_rep_i_7_n_0 : STD_LOGIC;
  signal count_reg_rep_i_8_n_0 : STD_LOGIC;
  signal count_reg_rep_i_9_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_count_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_count_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_count_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_count_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[7]_i_3\ : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \count_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \count_reg[7]\ : label is "no";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of count_reg_rep : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of count_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of count_reg_rep : label is 1280;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of count_reg_rep : label is "U0/count";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of count_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of count_reg_rep : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of count_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of count_reg_rep : label is 9;
  attribute SOFT_HLUTNM of count_reg_rep_i_10 : label is "soft_lutpair2";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \plusOp__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => \plusOp__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => \plusOp__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(4),
      O => \plusOp__0\(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(2),
      I4 => \count_reg__0\(4),
      I5 => \count_reg__0\(5),
      O => \plusOp__0\(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => \count_reg__0\(2),
      I2 => count_reg_rep_i_10_n_0,
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(5),
      I5 => \count_reg__0\(6),
      O => \plusOp__0\(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2A2A2A2A2"
    )
        port map (
      I0 => enable,
      I1 => resetn,
      I2 => \count_reg__0\(7),
      I3 => \count[7]_i_3_n_0\,
      I4 => \count_reg__0\(6),
      I5 => \count_reg__0\(5),
      O => count
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg_rep_i_9_n_0,
      I1 => \count_reg__0\(6),
      I2 => \count_reg__0\(7),
      O => plusOp(7)
    );
\count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(4),
      O => \count[7]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \plusOp__0\(0),
      Q => \count_reg__0\(0),
      R => count
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \plusOp__0\(1),
      Q => \count_reg__0\(1),
      R => count
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg__0\(2),
      R => count
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \plusOp__0\(3),
      Q => \count_reg__0\(3),
      R => count
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \plusOp__0\(4),
      Q => \count_reg__0\(4),
      R => count
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \plusOp__0\(5),
      Q => \count_reg__0\(5),
      R => count
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \plusOp__0\(6),
      Q => \count_reg__0\(6),
      R => count
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => plusOp(7),
      Q => \count_reg__0\(7),
      R => count
    );
count_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"02500243023602270218020701F601E501D201C001AC019801840170015C0147",
      INIT_01 => X"0278027E02840289028C028E028F028E028C02890284027E0278026F0266025C",
      INIT_02 => X"0184019801AC01C001D201E501F6020702180227023602430250025C0266026F",
      INIT_03 => X"0058006700760087009800A900BC00CE00E200F6010A011E01320147015C0170",
      INIT_04 => X"000A0005000200000000000000020005000A00100016001F00280032003E004B",
      INIT_05 => X"00E200CE00BC00A900980087007600670058004B003E00320028001F00160010",
      INIT_06 => X"0000000000000000000000000000000000000000000000000132011E010A00F6",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => count_reg_rep_i_2_n_0,
      ADDRARDADDR(9) => count_reg_rep_i_3_n_0,
      ADDRARDADDR(8) => count_reg_rep_i_4_n_0,
      ADDRARDADDR(7) => count_reg_rep_i_5_n_0,
      ADDRARDADDR(6) => count_reg_rep_i_6_n_0,
      ADDRARDADDR(5) => count_reg_rep_i_7_n_0,
      ADDRARDADDR(4) => count_reg_rep_i_8_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000001111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 10) => NLW_count_reg_rep_DOADO_UNCONNECTED(15 downto 10),
      DOADO(9 downto 0) => sinw(9 downto 0),
      DOBDO(15 downto 0) => NLW_count_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_count_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_count_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => count_reg_rep_i_1_n_0,
      ENBWREN => '0',
      REGCEAREGCE => enable,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
count_reg_rep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count,
      I1 => enable,
      O => count_reg_rep_i_1_n_0
    );
count_reg_rep_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      O => count_reg_rep_i_10_n_0
    );
count_reg_rep_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \count_reg__0\(6),
      I1 => count_reg_rep_i_9_n_0,
      I2 => count,
      O => count_reg_rep_i_2_n_0
    );
count_reg_rep_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA6AAAAA"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(4),
      I2 => \count_reg__0\(2),
      I3 => count_reg_rep_i_10_n_0,
      I4 => \count_reg__0\(3),
      I5 => count,
      O => count_reg_rep_i_3_n_0
    );
count_reg_rep_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      I5 => count,
      O => count_reg_rep_i_4_n_0
    );
count_reg_rep_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      I4 => count,
      O => count_reg_rep_i_5_n_0
    );
count_reg_rep_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      I3 => count,
      O => count_reg_rep_i_6_n_0
    );
count_reg_rep_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => count,
      O => count_reg_rep_i_7_n_0
    );
count_reg_rep_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => count,
      O => count_reg_rep_i_8_n_0
    );
count_reg_rep_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(4),
      O => count_reg_rep_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_SineWave100s_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    enable : in STD_LOGIC;
    sinw : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Load_Test_SineWave100s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Load_Test_SineWave100s_0_0 : entity is "Load_Test_SineWave100s_0_0,SineWave100s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Load_Test_SineWave100s_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Load_Test_SineWave100s_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Load_Test_SineWave100s_0_0 : entity is "SineWave100s,Vivado 2018.2";
end Load_Test_SineWave100s_0_0;

architecture STRUCTURE of Load_Test_SineWave100s_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^sinw\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  sinw(11) <= \<const0>\;
  sinw(10) <= \<const0>\;
  sinw(9 downto 0) <= \^sinw\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Load_Test_SineWave100s_0_0_SineWave100s
     port map (
      clk => clk,
      enable => enable,
      resetn => resetn,
      sinw(9 downto 0) => \^sinw\(9 downto 0)
    );
end STRUCTURE;
