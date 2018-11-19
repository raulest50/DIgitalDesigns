-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Nov 17 20:54:12 2018
-- Host        : 24GHZi7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/erich/Documents/Digital_Designs/Xilinx/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_cargaModel_0_0_1/design_1_cargaModel_0_0_stub.vhdl
-- Design      : design_1_cargaModel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cargaModel_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    Out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_cargaModel_0_0;

architecture stub of design_1_cargaModel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,clk_enable,In1[15:0],ce_out,Out1[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cargaModel,Vivado 2018.2";
begin
end;
