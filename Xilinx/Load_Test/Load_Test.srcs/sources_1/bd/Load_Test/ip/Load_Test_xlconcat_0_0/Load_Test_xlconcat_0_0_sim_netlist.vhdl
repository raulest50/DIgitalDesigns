-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 14 17:54:43 2018
-- Host        : 24GHZi7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_xlconcat_0_0/Load_Test_xlconcat_0_0_sim_netlist.vhdl
-- Design      : Load_Test_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Load_Test_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Load_Test_xlconcat_0_0 : entity is "Load_Test_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Load_Test_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Load_Test_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end Load_Test_xlconcat_0_0;

architecture STRUCTURE of Load_Test_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in0\(11 downto 0) <= In0(11 downto 0);
  \^in1\(3 downto 0) <= In1(3 downto 0);
  dout(15 downto 12) <= \^in1\(3 downto 0);
  dout(11 downto 0) <= \^in0\(11 downto 0);
end STRUCTURE;
