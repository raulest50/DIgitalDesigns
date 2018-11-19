-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Nov 18 23:06:57 2018
-- Host        : 24GHZi7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/erich/Documents/Digital_Designs/Xilinx/PruebaCargaRLC/PruebaCargaRLC.srcs/sources_1/bd/Full/ip/Full_VielEntity_0_0/Full_VielEntity_0_0_stub.vhdl
-- Design      : Full_VielEntity_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_VielEntity_0_0 is
  Port ( 
    clk_sine : in STD_LOGIC;
    clk_load : in STD_LOGIC;
    clk_pwm : in STD_LOGIC;
    resetn : in STD_LOGIC;
    PWM_current : out STD_LOGIC;
    PWM_Voltage : out STD_LOGIC
  );

end Full_VielEntity_0_0;

architecture stub of Full_VielEntity_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_sine,clk_load,clk_pwm,resetn,PWM_current,PWM_Voltage";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VielEntity,Vivado 2018.2";
begin
end;
