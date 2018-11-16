-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 15 14:35:15 2018
-- Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/RaulEsteban/DIgitalDesigns/Xilinx/CA2Test/CA2Test.srcs/sources_1/bd/DAC_test/ip/DAC_test_PWM_12b_0_1/DAC_test_PWM_12b_0_1_stub.vhdl
-- Design      : DAC_test_PWM_12b_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAC_test_PWM_12b_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nreset : in STD_LOGIC;
    enable : in STD_LOGIC;
    PWM : out STD_LOGIC
  );

end DAC_test_PWM_12b_0_1;

architecture stub of DAC_test_PWM_12b_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,D[11:0],nreset,enable,PWM";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_12b,Vivado 2018.2";
begin
end;
