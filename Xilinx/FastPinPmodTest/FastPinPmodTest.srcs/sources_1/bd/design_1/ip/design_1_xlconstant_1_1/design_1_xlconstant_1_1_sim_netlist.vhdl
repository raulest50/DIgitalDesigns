-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 15:59:15 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/RaulEsteban/DIgitalDesigns/Xilinx/FastPinPmodTest/FastPinPmodTest.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_1/design_1_xlconstant_1_1_sim_netlist.vhdl
-- Design      : design_1_xlconstant_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlconstant_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlconstant_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlconstant_1_1 : entity is "design_1_xlconstant_1_1,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xlconstant_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xlconstant_1_1 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end design_1_xlconstant_1_1;

architecture STRUCTURE of design_1_xlconstant_1_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(11) <= \<const1>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const1>\;
  dout(8) <= \<const1>\;
  dout(7) <= \<const1>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const1>\;
  dout(4) <= \<const1>\;
  dout(3) <= \<const1>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
