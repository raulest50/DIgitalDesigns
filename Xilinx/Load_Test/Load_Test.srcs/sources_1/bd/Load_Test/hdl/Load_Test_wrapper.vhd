--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Wed Nov 14 18:35:47 2018
--Host        : 24GHZi7 running 64-bit major release  (build 9200)
--Command     : generate_target Load_Test_wrapper.bd
--Design      : Load_Test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Load_Test_wrapper is
  port (
    PWM_Load_Voltage : out STD_LOGIC;
    PWM_sine_current : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end Load_Test_wrapper;

architecture STRUCTURE of Load_Test_wrapper is
  component Load_Test is
  port (
    sys_clock : in STD_LOGIC;
    PWM_sine_current : out STD_LOGIC;
    PWM_Load_Voltage : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component Load_Test;
begin
Load_Test_i: component Load_Test
     port map (
      PWM_Load_Voltage => PWM_Load_Voltage,
      PWM_sine_current => PWM_sine_current,
      reset => reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
