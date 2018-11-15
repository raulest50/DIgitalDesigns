-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Nov 12 22:36:26 2018
-- Host        : 24GHZi7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/erich/Documents/Digital_Designs/Xilinx/DAC_test/DAC_test.srcs/sources_1/bd/DAC_test/ip/DAC_test_PWM_12b_0_0/DAC_test_PWM_12b_0_0_stub.vhdl
-- Design      : DAC_test_PWM_12b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAC_test_PWM_12b_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nreset : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );

end DAC_test_PWM_12b_0_0;

architecture stub of DAC_test_PWM_12b_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,D[11:0],nreset,enable,PWM";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_12b,Vivado 2018.2";
begin
end;
