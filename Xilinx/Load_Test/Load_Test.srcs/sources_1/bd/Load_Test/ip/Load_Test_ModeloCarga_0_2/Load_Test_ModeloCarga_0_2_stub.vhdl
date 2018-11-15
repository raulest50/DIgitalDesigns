-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 14 18:02:39 2018
-- Host        : 24GHZi7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/erich/Documents/Digital_Designs/Xilinx/Load_Test/Load_Test.srcs/sources_1/bd/Load_Test/ip/Load_Test_ModeloCarga_0_2/Load_Test_ModeloCarga_0_2_stub.vhdl
-- Design      : Load_Test_ModeloCarga_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Load_Test_ModeloCarga_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Hzin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    Hzout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end Load_Test_ModeloCarga_0_2;

architecture stub of Load_Test_ModeloCarga_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,clk_enable,Hzin[15:0],ce_out,Hzout[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ModeloCarga,Vivado 2018.2";
begin
end;
