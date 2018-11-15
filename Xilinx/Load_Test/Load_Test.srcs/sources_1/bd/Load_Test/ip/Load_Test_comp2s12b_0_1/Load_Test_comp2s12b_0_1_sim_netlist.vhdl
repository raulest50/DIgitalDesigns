-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 14 17:53:52 2018
-- Host        : 24GHZi7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_comp2s12b_0_1/Load_Test_comp2s12b_0_1_sim_netlist.vhdl
-- Design      : Load_Test_comp2s12b_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_comp2s12b_0_1 is
  port (
    uint12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    int12 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Load_Test_comp2s12b_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Load_Test_comp2s12b_0_1 : entity is "Load_Test_comp2s12b_0_1,comp2s12b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Load_Test_comp2s12b_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Load_Test_comp2s12b_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Load_Test_comp2s12b_0_1 : entity is "comp2s12b,Vivado 2018.2";
end Load_Test_comp2s12b_0_1;

architecture STRUCTURE of Load_Test_comp2s12b_0_1 is
  signal \^int12\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^uint12\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \^uint12\(11 downto 0) <= uint12(11 downto 0);
  int12(11) <= \^int12\(11);
  int12(10 downto 0) <= \^uint12\(10 downto 0);
\int12[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^uint12\(11),
      O => \^int12\(11)
    );
end STRUCTURE;
