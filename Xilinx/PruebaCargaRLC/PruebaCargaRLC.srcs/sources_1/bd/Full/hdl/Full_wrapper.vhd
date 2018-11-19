--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sun Nov 18 23:05:51 2018
--Host        : 24GHZi7 running 64-bit major release  (build 9200)
--Command     : generate_target Full_wrapper.bd
--Design      : Full_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_wrapper is
  port (
    PWM_Voltage : out STD_LOGIC;
    PWM_current : out STD_LOGIC;
    resetn : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end Full_wrapper;

architecture STRUCTURE of Full_wrapper is
  component Full is
  port (
    sys_clock : in STD_LOGIC;
    resetn : in STD_LOGIC;
    PWM_current : out STD_LOGIC;
    PWM_Voltage : out STD_LOGIC
  );
  end component Full;
begin
Full_i: component Full
     port map (
      PWM_Voltage => PWM_Voltage,
      PWM_current => PWM_current,
      resetn => resetn,
      sys_clock => sys_clock
    );
end STRUCTURE;
