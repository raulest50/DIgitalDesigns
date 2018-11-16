--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Thu Nov 15 14:39:50 2018
--Host        : LABPRYV-D128597 running 64-bit major release  (build 9200)
--Command     : generate_target DAC_test_wrapper.bd
--Design      : DAC_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DAC_test_wrapper is
  port (
    PWM_Ca2 : out STD_LOGIC;
    Sine : out STD_LOGIC;
    Sine_recomp : out STD_LOGIC;
    resetn_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end DAC_test_wrapper;

architecture STRUCTURE of DAC_test_wrapper is
  component DAC_test is
  port (
    sys_clock : in STD_LOGIC;
    resetn_0 : in STD_LOGIC;
    Sine : out STD_LOGIC;
    PWM_Ca2 : out STD_LOGIC;
    Sine_recomp : out STD_LOGIC
  );
  end component DAC_test;
begin
DAC_test_i: component DAC_test
     port map (
      PWM_Ca2 => PWM_Ca2,
      Sine => Sine,
      Sine_recomp => Sine_recomp,
      resetn_0 => resetn_0,
      sys_clock => sys_clock
    );
end STRUCTURE;
