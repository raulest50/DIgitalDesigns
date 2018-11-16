-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 15 10:48:41 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/RaulEsteban/DIgitalDesigns/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_util_vector_logic_0_0/Load_Test_util_vector_logic_0_0_sim_netlist.vhdl
-- Design      : Load_Test_util_vector_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Load_Test_util_vector_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Load_Test_util_vector_logic_0_0 : entity is "Load_Test_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Load_Test_util_vector_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Load_Test_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.2";
end Load_Test_util_vector_logic_0_0;

architecture STRUCTURE of Load_Test_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
