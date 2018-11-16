-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 15 14:41:55 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/RaulEsteban/DIgitalDesigns/Xilinx/CA2Test/CA2Test.srcs/sources_1/bd/DAC_test/ip/DAC_test_descomp2s12b_0_0/DAC_test_descomp2s12b_0_0_sim_netlist.vhdl
-- Design      : DAC_test_descomp2s12b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAC_test_descomp2s12b_0_0 is
  port (
    sint12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    uint12 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DAC_test_descomp2s12b_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DAC_test_descomp2s12b_0_0 : entity is "DAC_test_descomp2s12b_0_0,descomp2s12b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DAC_test_descomp2s12b_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DAC_test_descomp2s12b_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DAC_test_descomp2s12b_0_0 : entity is "descomp2s12b,Vivado 2018.2";
end DAC_test_descomp2s12b_0_0;

architecture STRUCTURE of DAC_test_descomp2s12b_0_0 is
  signal \^sint12\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^uint12\ : STD_LOGIC_VECTOR ( 11 to 11 );
begin
  \^sint12\(11 downto 0) <= sint12(11 downto 0);
  uint12(11) <= \^uint12\(11);
  uint12(10 downto 0) <= \^sint12\(10 downto 0);
\uint12[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sint12\(11),
      O => \^uint12\(11)
    );
end STRUCTURE;
