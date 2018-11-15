-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/10/2018 18:38:44"

-- 
-- Device: Altera EP2C5T144C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ModeloCarga IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	clk_enable : IN std_logic;
	Hzin : IN std_logic_vector(15 DOWNTO 0);
	ce_out : OUT std_logic;
	Hzout : OUT std_logic_vector(15 DOWNTO 0)
	);
END ModeloCarga;

-- Design Ports Information
-- ce_out	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[0]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[1]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[2]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[3]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[4]	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[5]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[6]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[7]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[8]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[9]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[10]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[11]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[12]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[13]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[14]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hzout[15]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk_enable	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[15]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[14]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[13]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[12]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[11]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[10]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[9]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[8]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[7]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[6]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[5]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[4]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[3]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[2]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[1]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Hzin[0]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ModeloCarga IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk_enable : std_logic;
SIGNAL ww_Hzin : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_ce_out : std_logic;
SIGNAL ww_Hzout : std_logic_vector(15 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult3|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult2|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~6\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~6\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~2_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~22_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~24_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~28_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~34_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~36_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~38_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~34_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~36_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~40_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[0]~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~20\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~34_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~36_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~38_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~28_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~36_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~38_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~42_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~42_combout\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[1]~2_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[1]~2_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~44_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[2]~4_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~46_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~46_combout\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[3]~6_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[3]~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~48_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~48_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[4]~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[5]~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~50_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~52_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~52_combout\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[6]~12_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[6]~13\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~54_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[7]~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~54_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[7]~14_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[7]~15\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[8]~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~56_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[8]~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~58_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~58_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~61\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~61\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~60_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~62_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~62_combout\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \clk_enable~combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \s_state_out1[18]~_Duplicate_1_regout\ : std_logic;
SIGNAL \s_state_out1[19]~_Duplicate_1_regout\ : std_logic;
SIGNAL \s_state_out1[20]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~49\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~50_combout\ : std_logic;
SIGNAL \s_state_out1[24]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT29\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[2]~5\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[3]~7\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[4]~9\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[5]~11\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[6]~12_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[5]~10_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~51\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~53\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~54_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \s_state_out1[2]~_Duplicate_2_regout\ : std_logic;
SIGNAL \s_state_out1[3]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~17\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~18_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \s_state_out1[8]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \s_state_out1[10]~_Duplicate_2_regout\ : std_logic;
SIGNAL \s_state_out1[11]~_Duplicate_2_regout\ : std_logic;
SIGNAL \s_state_out1[12]~_Duplicate_2_regout\ : std_logic;
SIGNAL \s_state_out1[13]~_Duplicate_2_regout\ : std_logic;
SIGNAL \s_state_out1[14]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Add1~1_cout\ : std_logic;
SIGNAL \Add1~3_cout\ : std_logic;
SIGNAL \s_denom_acc_out2[2]~1\ : std_logic;
SIGNAL \s_denom_acc_out2[3]~3\ : std_logic;
SIGNAL \s_denom_acc_out2[4]~5\ : std_logic;
SIGNAL \s_denom_acc_out2[5]~7\ : std_logic;
SIGNAL \s_denom_acc_out2[6]~9\ : std_logic;
SIGNAL \s_denom_acc_out2[7]~11\ : std_logic;
SIGNAL \s_denom_acc_out2[8]~13\ : std_logic;
SIGNAL \s_denom_acc_out2[9]~15\ : std_logic;
SIGNAL \s_denom_acc_out2[10]~17\ : std_logic;
SIGNAL \s_denom_acc_out2[11]~19\ : std_logic;
SIGNAL \s_denom_acc_out2[12]~21\ : std_logic;
SIGNAL \s_denom_acc_out2[13]~23\ : std_logic;
SIGNAL \s_denom_acc_out2[14]~25\ : std_logic;
SIGNAL \s_denom_acc_out2[15]~26_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~19\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~20_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~28_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~1\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~3\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Add0~1_cout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[14]~24_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~21\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~23\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~25\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~26_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[13]~22_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[12]~20_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[11]~18_combout\ : std_logic;
SIGNAL \s_state_out1[9]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[10]~16_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[9]~14_combout\ : std_logic;
SIGNAL \s_state_out1[7]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~28_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[15]~27\ : std_logic;
SIGNAL \s_denom_acc_out2[16]~28_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~5\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~7\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~9\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~11\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~13\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~15\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~16_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[8]~12_combout\ : std_logic;
SIGNAL \s_state_out1[6]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[7]~10_combout\ : std_logic;
SIGNAL \s_state_out1[5]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[6]~8_combout\ : std_logic;
SIGNAL \s_state_out1[4]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~32_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~32_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[16]~29\ : std_logic;
SIGNAL \s_denom_acc_out2[17]~31\ : std_logic;
SIGNAL \s_denom_acc_out2[18]~33\ : std_logic;
SIGNAL \s_denom_acc_out2[19]~34_combout\ : std_logic;
SIGNAL \s_state_out1[17]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[5]~6_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~27\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~29\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~30_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~29\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~31\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~33\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~35\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~37\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[19]~35\ : std_logic;
SIGNAL \s_denom_acc_out2[20]~37\ : std_logic;
SIGNAL \s_denom_acc_out2[21]~39\ : std_logic;
SIGNAL \s_denom_acc_out2[22]~41\ : std_logic;
SIGNAL \s_denom_acc_out2[23]~43\ : std_logic;
SIGNAL \s_denom_acc_out2[24]~45\ : std_logic;
SIGNAL \s_denom_acc_out2[25]~47\ : std_logic;
SIGNAL \s_denom_acc_out2[26]~49\ : std_logic;
SIGNAL \s_denom_acc_out2[27]~50_combout\ : std_logic;
SIGNAL \s_state_out1[25]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~43\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~45\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~49\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~51\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~52_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[0]~1\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[1]~3\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[2]~5\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[3]~7\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[4]~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~33\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~35\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~39\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~41\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~43\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~45\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~49\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~51\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~52_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[26]~48_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[0]~1\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[1]~3\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[2]~4_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~31\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~33\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~35\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~37\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~39\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~41\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~43\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~44_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|add17_result[0]~0_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~40_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~39\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~41\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~43\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~45\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~47\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~49\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~50_combout\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[25]~46_combout\ : std_logic;
SIGNAL \s_state_out1[23]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~45\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~47\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~48_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~48_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[24]~44_combout\ : std_logic;
SIGNAL \s_state_out1[22]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~46_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~46_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[23]~42_combout\ : std_logic;
SIGNAL \s_state_out1[21]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~53\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~55\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~59\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~61\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~62_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[4]~9\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[5]~11\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[6]~13\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[7]~15\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[8]~17\ : std_logic;
SIGNAL \Mult0|auto_generated|add17_result[9]~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~56_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~54_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~53\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~55\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~59\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~61\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~62_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[27]~51\ : std_logic;
SIGNAL \s_denom_acc_out2[28]~53\ : std_logic;
SIGNAL \s_denom_acc_out2[29]~55\ : std_logic;
SIGNAL \s_denom_acc_out2[30]~57\ : std_logic;
SIGNAL \s_state_cast[29]~0_combout\ : std_logic;
SIGNAL \s_state_out1[31]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~51\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~53\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~55\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~56_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~55\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~56_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[28]~52_combout\ : std_logic;
SIGNAL \s_state_out1[26]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out8~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~57\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~59\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~60_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~57\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~59\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~60_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[30]~56_combout\ : std_logic;
SIGNAL \s_state_out1[28]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~44_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~44_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[22]~40_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~32_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~32_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[18]~32_combout\ : std_logic;
SIGNAL \s_state_out1[16]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[4]~4_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[3]~2_combout\ : std_logic;
SIGNAL \s_state_out1[1]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[2]~0_combout\ : std_logic;
SIGNAL \s_state_out1[0]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~34_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[17]~30_combout\ : std_logic;
SIGNAL \s_state_out1[15]~_Duplicate_2_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~33\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~35\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~39\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~41\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~42_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~42_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[21]~38_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out4~DATAOUT29\ : std_logic;
SIGNAL \Mult1|auto_generated|op_3~58_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|op_1~58_combout\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[29]~54_combout\ : std_logic;
SIGNAL \s_state_out1[27]~_Duplicate_1_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~40_combout\ : std_logic;
SIGNAL \s_denom_acc_out2[20]~36_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~4\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~5\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult3~6\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~4\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~5\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_mult3~6\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Add2~1_cout\ : std_logic;
SIGNAL \Add2~3_cout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~28_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~28_combout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~29\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~29\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \Mult2|auto_generated|op_2~0_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~31\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~32_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \Mult3|auto_generated|op_2~0_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~31\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~32_combout\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|op_2~1\ : std_logic;
SIGNAL \Mult2|auto_generated|op_2~2_combout\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~33\ : std_logic;
SIGNAL \Mult2|auto_generated|op_1~34_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|op_2~1\ : std_logic;
SIGNAL \Mult3|auto_generated|op_2~2_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~33\ : std_logic;
SIGNAL \Mult3|auto_generated|op_1~34_combout\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \Mult3|auto_generated|w290w\ : std_logic_vector(47 DOWNTO 0);
SIGNAL \Mult2|auto_generated|w290w\ : std_logic_vector(47 DOWNTO 0);
SIGNAL \Mult0|auto_generated|w477w\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Mult1|auto_generated|w483w\ : std_logic_vector(52 DOWNTO 0);
SIGNAL \Hzin~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_clk_enable <= clk_enable;
ww_Hzin <= Hzin;
ce_out <= ww_ce_out;
Hzout <= ww_Hzout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult2|auto_generated|mac_out4_DATAA_bus\ <= (\Mult2|auto_generated|mac_mult3~DATAOUT28\ & \Mult2|auto_generated|mac_mult3~DATAOUT27\ & \Mult2|auto_generated|mac_mult3~DATAOUT26\ & \Mult2|auto_generated|mac_mult3~DATAOUT25\ & 
\Mult2|auto_generated|mac_mult3~DATAOUT24\ & \Mult2|auto_generated|mac_mult3~DATAOUT23\ & \Mult2|auto_generated|mac_mult3~DATAOUT22\ & \Mult2|auto_generated|mac_mult3~DATAOUT21\ & \Mult2|auto_generated|mac_mult3~DATAOUT20\ & 
\Mult2|auto_generated|mac_mult3~DATAOUT19\ & \Mult2|auto_generated|mac_mult3~DATAOUT18\ & \Mult2|auto_generated|mac_mult3~DATAOUT17\ & \Mult2|auto_generated|mac_mult3~DATAOUT16\ & \Mult2|auto_generated|mac_mult3~DATAOUT15\ & 
\Mult2|auto_generated|mac_mult3~DATAOUT14\ & \Mult2|auto_generated|mac_mult3~DATAOUT13\ & \Mult2|auto_generated|mac_mult3~DATAOUT12\ & \Mult2|auto_generated|mac_mult3~DATAOUT11\ & \Mult2|auto_generated|mac_mult3~DATAOUT10\ & 
\Mult2|auto_generated|mac_mult3~DATAOUT9\ & \Mult2|auto_generated|mac_mult3~DATAOUT8\ & \Mult2|auto_generated|mac_mult3~DATAOUT7\ & \Mult2|auto_generated|mac_mult3~DATAOUT6\ & \Mult2|auto_generated|mac_mult3~DATAOUT5\ & 
\Mult2|auto_generated|mac_mult3~DATAOUT4\ & \Mult2|auto_generated|mac_mult3~DATAOUT3\ & \Mult2|auto_generated|mac_mult3~DATAOUT2\ & \Mult2|auto_generated|mac_mult3~DATAOUT1\ & \Mult2|auto_generated|mac_mult3~dataout\ & \Mult2|auto_generated|mac_mult3~6\
& \Mult2|auto_generated|mac_mult3~5\ & \Mult2|auto_generated|mac_mult3~4\ & \Mult2|auto_generated|mac_mult3~3\ & \Mult2|auto_generated|mac_mult3~2\ & \Mult2|auto_generated|mac_mult3~1\ & \Mult2|auto_generated|mac_mult3~0\);

\Mult2|auto_generated|mac_out4~0\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult2|auto_generated|mac_out4~1\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult2|auto_generated|mac_out4~2\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult2|auto_generated|mac_out4~3\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult2|auto_generated|mac_out4~4\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult2|auto_generated|mac_out4~5\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult2|auto_generated|mac_out4~6\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult2|auto_generated|mac_out4~dataout\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult2|auto_generated|mac_out4~DATAOUT1\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult2|auto_generated|mac_out4~DATAOUT2\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult2|auto_generated|mac_out4~DATAOUT3\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult2|auto_generated|mac_out4~DATAOUT4\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult2|auto_generated|mac_out4~DATAOUT5\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult2|auto_generated|mac_out4~DATAOUT6\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult2|auto_generated|mac_out4~DATAOUT7\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult2|auto_generated|mac_out4~DATAOUT8\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult2|auto_generated|mac_out4~DATAOUT9\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult2|auto_generated|mac_out4~DATAOUT10\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult2|auto_generated|mac_out4~DATAOUT11\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult2|auto_generated|mac_out4~DATAOUT12\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult2|auto_generated|mac_out4~DATAOUT13\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult2|auto_generated|mac_out4~DATAOUT14\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult2|auto_generated|mac_out4~DATAOUT15\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult2|auto_generated|mac_out4~DATAOUT16\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult2|auto_generated|mac_out4~DATAOUT17\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult2|auto_generated|mac_out4~DATAOUT18\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult2|auto_generated|mac_out4~DATAOUT19\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult2|auto_generated|mac_out4~DATAOUT20\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult2|auto_generated|mac_out4~DATAOUT21\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult2|auto_generated|mac_out4~DATAOUT22\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult2|auto_generated|mac_out4~DATAOUT23\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult2|auto_generated|mac_out4~DATAOUT24\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult2|auto_generated|mac_out4~DATAOUT25\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult2|auto_generated|mac_out4~DATAOUT26\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult2|auto_generated|mac_out4~DATAOUT27\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult2|auto_generated|mac_out4~DATAOUT28\ <= \Mult2|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult2|auto_generated|mac_out2_DATAA_bus\ <= (\Mult2|auto_generated|mac_mult1~DATAOUT34\ & \Mult2|auto_generated|mac_mult1~DATAOUT33\ & \Mult2|auto_generated|mac_mult1~DATAOUT32\ & \Mult2|auto_generated|mac_mult1~DATAOUT31\ & 
\Mult2|auto_generated|mac_mult1~DATAOUT30\ & \Mult2|auto_generated|mac_mult1~DATAOUT29\ & \Mult2|auto_generated|mac_mult1~DATAOUT28\ & \Mult2|auto_generated|mac_mult1~DATAOUT27\ & \Mult2|auto_generated|mac_mult1~DATAOUT26\ & 
\Mult2|auto_generated|mac_mult1~DATAOUT25\ & \Mult2|auto_generated|mac_mult1~DATAOUT24\ & \Mult2|auto_generated|mac_mult1~DATAOUT23\ & \Mult2|auto_generated|mac_mult1~DATAOUT22\ & \Mult2|auto_generated|mac_mult1~DATAOUT21\ & 
\Mult2|auto_generated|mac_mult1~DATAOUT20\ & \Mult2|auto_generated|mac_mult1~DATAOUT19\ & \Mult2|auto_generated|mac_mult1~DATAOUT18\ & \Mult2|auto_generated|mac_mult1~DATAOUT17\ & \Mult2|auto_generated|mac_mult1~DATAOUT16\ & 
\Mult2|auto_generated|mac_mult1~DATAOUT15\ & \Mult2|auto_generated|mac_mult1~DATAOUT14\ & \Mult2|auto_generated|mac_mult1~DATAOUT13\ & \Mult2|auto_generated|mac_mult1~DATAOUT12\ & \Mult2|auto_generated|mac_mult1~DATAOUT11\ & 
\Mult2|auto_generated|mac_mult1~DATAOUT10\ & \Mult2|auto_generated|mac_mult1~DATAOUT9\ & \Mult2|auto_generated|mac_mult1~DATAOUT8\ & \Mult2|auto_generated|mac_mult1~DATAOUT7\ & \Mult2|auto_generated|mac_mult1~DATAOUT6\ & 
\Mult2|auto_generated|mac_mult1~DATAOUT5\ & \Mult2|auto_generated|mac_mult1~DATAOUT4\ & \Mult2|auto_generated|mac_mult1~DATAOUT3\ & \Mult2|auto_generated|mac_mult1~DATAOUT2\ & \Mult2|auto_generated|mac_mult1~DATAOUT1\ & 
\Mult2|auto_generated|mac_mult1~dataout\ & \Mult2|auto_generated|mac_mult1~0\);

\Mult2|auto_generated|mac_out2~0\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult2|auto_generated|w290w\(0) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult2|auto_generated|w290w\(1) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult2|auto_generated|w290w\(2) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult2|auto_generated|w290w\(3) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult2|auto_generated|w290w\(4) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult2|auto_generated|w290w\(5) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult2|auto_generated|w290w\(6) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult2|auto_generated|w290w\(7) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult2|auto_generated|w290w\(8) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult2|auto_generated|w290w\(9) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult2|auto_generated|w290w\(10) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult2|auto_generated|w290w\(11) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult2|auto_generated|w290w\(12) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult2|auto_generated|w290w\(13) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult2|auto_generated|w290w\(14) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult2|auto_generated|w290w\(15) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult2|auto_generated|w290w\(16) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult2|auto_generated|w290w\(17) <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult2|auto_generated|mac_out2~DATAOUT18\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult2|auto_generated|mac_out2~DATAOUT19\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult2|auto_generated|mac_out2~DATAOUT20\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult2|auto_generated|mac_out2~DATAOUT21\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult2|auto_generated|mac_out2~DATAOUT22\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult2|auto_generated|mac_out2~DATAOUT23\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult2|auto_generated|mac_out2~DATAOUT24\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult2|auto_generated|mac_out2~DATAOUT25\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult2|auto_generated|mac_out2~DATAOUT26\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult2|auto_generated|mac_out2~DATAOUT27\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult2|auto_generated|mac_out2~DATAOUT28\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult2|auto_generated|mac_out2~DATAOUT29\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult2|auto_generated|mac_out2~DATAOUT30\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult2|auto_generated|mac_out2~DATAOUT31\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult2|auto_generated|mac_out2~DATAOUT32\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult2|auto_generated|mac_out2~DATAOUT33\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult2|auto_generated|mac_out2~DATAOUT34\ <= \Mult2|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult3|auto_generated|mac_out4_DATAA_bus\ <= (\Mult3|auto_generated|mac_mult3~DATAOUT28\ & \Mult3|auto_generated|mac_mult3~DATAOUT27\ & \Mult3|auto_generated|mac_mult3~DATAOUT26\ & \Mult3|auto_generated|mac_mult3~DATAOUT25\ & 
\Mult3|auto_generated|mac_mult3~DATAOUT24\ & \Mult3|auto_generated|mac_mult3~DATAOUT23\ & \Mult3|auto_generated|mac_mult3~DATAOUT22\ & \Mult3|auto_generated|mac_mult3~DATAOUT21\ & \Mult3|auto_generated|mac_mult3~DATAOUT20\ & 
\Mult3|auto_generated|mac_mult3~DATAOUT19\ & \Mult3|auto_generated|mac_mult3~DATAOUT18\ & \Mult3|auto_generated|mac_mult3~DATAOUT17\ & \Mult3|auto_generated|mac_mult3~DATAOUT16\ & \Mult3|auto_generated|mac_mult3~DATAOUT15\ & 
\Mult3|auto_generated|mac_mult3~DATAOUT14\ & \Mult3|auto_generated|mac_mult3~DATAOUT13\ & \Mult3|auto_generated|mac_mult3~DATAOUT12\ & \Mult3|auto_generated|mac_mult3~DATAOUT11\ & \Mult3|auto_generated|mac_mult3~DATAOUT10\ & 
\Mult3|auto_generated|mac_mult3~DATAOUT9\ & \Mult3|auto_generated|mac_mult3~DATAOUT8\ & \Mult3|auto_generated|mac_mult3~DATAOUT7\ & \Mult3|auto_generated|mac_mult3~DATAOUT6\ & \Mult3|auto_generated|mac_mult3~DATAOUT5\ & 
\Mult3|auto_generated|mac_mult3~DATAOUT4\ & \Mult3|auto_generated|mac_mult3~DATAOUT3\ & \Mult3|auto_generated|mac_mult3~DATAOUT2\ & \Mult3|auto_generated|mac_mult3~DATAOUT1\ & \Mult3|auto_generated|mac_mult3~dataout\ & \Mult3|auto_generated|mac_mult3~6\
& \Mult3|auto_generated|mac_mult3~5\ & \Mult3|auto_generated|mac_mult3~4\ & \Mult3|auto_generated|mac_mult3~3\ & \Mult3|auto_generated|mac_mult3~2\ & \Mult3|auto_generated|mac_mult3~1\ & \Mult3|auto_generated|mac_mult3~0\);

\Mult3|auto_generated|mac_out4~0\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult3|auto_generated|mac_out4~1\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult3|auto_generated|mac_out4~2\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult3|auto_generated|mac_out4~3\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult3|auto_generated|mac_out4~4\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult3|auto_generated|mac_out4~5\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult3|auto_generated|mac_out4~6\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult3|auto_generated|mac_out4~dataout\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult3|auto_generated|mac_out4~DATAOUT1\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult3|auto_generated|mac_out4~DATAOUT2\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult3|auto_generated|mac_out4~DATAOUT3\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult3|auto_generated|mac_out4~DATAOUT4\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult3|auto_generated|mac_out4~DATAOUT5\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult3|auto_generated|mac_out4~DATAOUT6\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult3|auto_generated|mac_out4~DATAOUT7\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult3|auto_generated|mac_out4~DATAOUT8\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult3|auto_generated|mac_out4~DATAOUT9\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult3|auto_generated|mac_out4~DATAOUT10\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult3|auto_generated|mac_out4~DATAOUT11\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult3|auto_generated|mac_out4~DATAOUT12\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult3|auto_generated|mac_out4~DATAOUT13\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult3|auto_generated|mac_out4~DATAOUT14\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult3|auto_generated|mac_out4~DATAOUT15\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult3|auto_generated|mac_out4~DATAOUT16\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult3|auto_generated|mac_out4~DATAOUT17\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult3|auto_generated|mac_out4~DATAOUT18\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult3|auto_generated|mac_out4~DATAOUT19\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult3|auto_generated|mac_out4~DATAOUT20\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult3|auto_generated|mac_out4~DATAOUT21\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult3|auto_generated|mac_out4~DATAOUT22\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult3|auto_generated|mac_out4~DATAOUT23\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult3|auto_generated|mac_out4~DATAOUT24\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult3|auto_generated|mac_out4~DATAOUT25\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult3|auto_generated|mac_out4~DATAOUT26\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult3|auto_generated|mac_out4~DATAOUT27\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult3|auto_generated|mac_out4~DATAOUT28\ <= \Mult3|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult3|auto_generated|mac_out2_DATAA_bus\ <= (\Mult3|auto_generated|mac_mult1~DATAOUT34\ & \Mult3|auto_generated|mac_mult1~DATAOUT33\ & \Mult3|auto_generated|mac_mult1~DATAOUT32\ & \Mult3|auto_generated|mac_mult1~DATAOUT31\ & 
\Mult3|auto_generated|mac_mult1~DATAOUT30\ & \Mult3|auto_generated|mac_mult1~DATAOUT29\ & \Mult3|auto_generated|mac_mult1~DATAOUT28\ & \Mult3|auto_generated|mac_mult1~DATAOUT27\ & \Mult3|auto_generated|mac_mult1~DATAOUT26\ & 
\Mult3|auto_generated|mac_mult1~DATAOUT25\ & \Mult3|auto_generated|mac_mult1~DATAOUT24\ & \Mult3|auto_generated|mac_mult1~DATAOUT23\ & \Mult3|auto_generated|mac_mult1~DATAOUT22\ & \Mult3|auto_generated|mac_mult1~DATAOUT21\ & 
\Mult3|auto_generated|mac_mult1~DATAOUT20\ & \Mult3|auto_generated|mac_mult1~DATAOUT19\ & \Mult3|auto_generated|mac_mult1~DATAOUT18\ & \Mult3|auto_generated|mac_mult1~DATAOUT17\ & \Mult3|auto_generated|mac_mult1~DATAOUT16\ & 
\Mult3|auto_generated|mac_mult1~DATAOUT15\ & \Mult3|auto_generated|mac_mult1~DATAOUT14\ & \Mult3|auto_generated|mac_mult1~DATAOUT13\ & \Mult3|auto_generated|mac_mult1~DATAOUT12\ & \Mult3|auto_generated|mac_mult1~DATAOUT11\ & 
\Mult3|auto_generated|mac_mult1~DATAOUT10\ & \Mult3|auto_generated|mac_mult1~DATAOUT9\ & \Mult3|auto_generated|mac_mult1~DATAOUT8\ & \Mult3|auto_generated|mac_mult1~DATAOUT7\ & \Mult3|auto_generated|mac_mult1~DATAOUT6\ & 
\Mult3|auto_generated|mac_mult1~DATAOUT5\ & \Mult3|auto_generated|mac_mult1~DATAOUT4\ & \Mult3|auto_generated|mac_mult1~DATAOUT3\ & \Mult3|auto_generated|mac_mult1~DATAOUT2\ & \Mult3|auto_generated|mac_mult1~DATAOUT1\ & 
\Mult3|auto_generated|mac_mult1~dataout\ & \Mult3|auto_generated|mac_mult1~0\);

\Mult3|auto_generated|mac_out2~0\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult3|auto_generated|w290w\(0) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult3|auto_generated|w290w\(1) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult3|auto_generated|w290w\(2) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult3|auto_generated|w290w\(3) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult3|auto_generated|w290w\(4) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult3|auto_generated|w290w\(5) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult3|auto_generated|w290w\(6) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult3|auto_generated|w290w\(7) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult3|auto_generated|w290w\(8) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult3|auto_generated|w290w\(9) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult3|auto_generated|w290w\(10) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult3|auto_generated|w290w\(11) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult3|auto_generated|w290w\(12) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult3|auto_generated|w290w\(13) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult3|auto_generated|w290w\(14) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult3|auto_generated|w290w\(15) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult3|auto_generated|w290w\(16) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult3|auto_generated|w290w\(17) <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult3|auto_generated|mac_out2~DATAOUT18\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult3|auto_generated|mac_out2~DATAOUT19\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult3|auto_generated|mac_out2~DATAOUT20\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult3|auto_generated|mac_out2~DATAOUT21\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult3|auto_generated|mac_out2~DATAOUT22\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult3|auto_generated|mac_out2~DATAOUT23\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult3|auto_generated|mac_out2~DATAOUT24\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult3|auto_generated|mac_out2~DATAOUT25\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult3|auto_generated|mac_out2~DATAOUT26\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult3|auto_generated|mac_out2~DATAOUT27\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult3|auto_generated|mac_out2~DATAOUT28\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult3|auto_generated|mac_out2~DATAOUT29\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult3|auto_generated|mac_out2~DATAOUT30\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult3|auto_generated|mac_out2~DATAOUT31\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult3|auto_generated|mac_out2~DATAOUT32\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult3|auto_generated|mac_out2~DATAOUT33\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult3|auto_generated|mac_out2~DATAOUT34\ <= \Mult3|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult2|auto_generated|mac_mult3_DATAA_bus\ <= (gnd & vcc & gnd & gnd & vcc & vcc & gnd & vcc & gnd & gnd & vcc & vcc & gnd & vcc & gnd & vcc & vcc & gnd);

\Mult2|auto_generated|mac_mult3_DATAB_bus\ <= (\s_state_cast[29]~0_combout\ & \s_denom_acc_out2[30]~56_combout\ & \s_denom_acc_out2[29]~54_combout\ & \s_denom_acc_out2[28]~52_combout\ & \s_denom_acc_out2[27]~50_combout\ & \s_denom_acc_out2[26]~48_combout\
& \s_denom_acc_out2[25]~46_combout\ & \s_denom_acc_out2[24]~44_combout\ & \s_denom_acc_out2[23]~42_combout\ & \s_denom_acc_out2[22]~40_combout\ & \s_denom_acc_out2[21]~38_combout\ & \s_denom_acc_out2[20]~36_combout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult2|auto_generated|mac_mult3~0\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult2|auto_generated|mac_mult3~1\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult2|auto_generated|mac_mult3~2\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult2|auto_generated|mac_mult3~3\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult2|auto_generated|mac_mult3~4\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult2|auto_generated|mac_mult3~5\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult2|auto_generated|mac_mult3~6\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult2|auto_generated|mac_mult3~dataout\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult2|auto_generated|mac_mult3~DATAOUT1\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult2|auto_generated|mac_mult3~DATAOUT2\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult2|auto_generated|mac_mult3~DATAOUT3\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult2|auto_generated|mac_mult3~DATAOUT4\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult2|auto_generated|mac_mult3~DATAOUT5\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult2|auto_generated|mac_mult3~DATAOUT6\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult2|auto_generated|mac_mult3~DATAOUT7\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult2|auto_generated|mac_mult3~DATAOUT8\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult2|auto_generated|mac_mult3~DATAOUT9\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult2|auto_generated|mac_mult3~DATAOUT10\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult2|auto_generated|mac_mult3~DATAOUT11\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult2|auto_generated|mac_mult3~DATAOUT12\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult2|auto_generated|mac_mult3~DATAOUT13\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult2|auto_generated|mac_mult3~DATAOUT14\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult2|auto_generated|mac_mult3~DATAOUT15\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult2|auto_generated|mac_mult3~DATAOUT16\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult2|auto_generated|mac_mult3~DATAOUT17\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult2|auto_generated|mac_mult3~DATAOUT18\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult2|auto_generated|mac_mult3~DATAOUT19\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult2|auto_generated|mac_mult3~DATAOUT20\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult2|auto_generated|mac_mult3~DATAOUT21\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult2|auto_generated|mac_mult3~DATAOUT22\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult2|auto_generated|mac_mult3~DATAOUT23\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult2|auto_generated|mac_mult3~DATAOUT24\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult2|auto_generated|mac_mult3~DATAOUT25\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult2|auto_generated|mac_mult3~DATAOUT26\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult2|auto_generated|mac_mult3~DATAOUT27\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult2|auto_generated|mac_mult3~DATAOUT28\ <= \Mult2|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult2|auto_generated|mac_mult1_DATAA_bus\ <= (\s_denom_acc_out2[19]~34_combout\ & \s_denom_acc_out2[18]~32_combout\ & \s_denom_acc_out2[17]~30_combout\ & \s_denom_acc_out2[16]~28_combout\ & \s_denom_acc_out2[15]~26_combout\ & 
\s_denom_acc_out2[14]~24_combout\ & \s_denom_acc_out2[13]~22_combout\ & \s_denom_acc_out2[12]~20_combout\ & \s_denom_acc_out2[11]~18_combout\ & \s_denom_acc_out2[10]~16_combout\ & \s_denom_acc_out2[9]~14_combout\ & \s_denom_acc_out2[8]~12_combout\ & 
\s_denom_acc_out2[7]~10_combout\ & \s_denom_acc_out2[6]~8_combout\ & \s_denom_acc_out2[5]~6_combout\ & \s_denom_acc_out2[4]~4_combout\ & \s_denom_acc_out2[3]~2_combout\ & \s_denom_acc_out2[2]~0_combout\);

\Mult2|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & vcc & gnd & gnd & vcc & vcc & gnd & vcc & gnd & gnd & vcc & vcc & gnd & vcc & gnd & vcc & vcc & gnd);

\Mult2|auto_generated|mac_mult1~0\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult2|auto_generated|mac_mult1~dataout\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult2|auto_generated|mac_mult1~DATAOUT1\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult2|auto_generated|mac_mult1~DATAOUT2\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult2|auto_generated|mac_mult1~DATAOUT3\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult2|auto_generated|mac_mult1~DATAOUT4\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult2|auto_generated|mac_mult1~DATAOUT5\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult2|auto_generated|mac_mult1~DATAOUT6\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult2|auto_generated|mac_mult1~DATAOUT7\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult2|auto_generated|mac_mult1~DATAOUT8\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult2|auto_generated|mac_mult1~DATAOUT9\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult2|auto_generated|mac_mult1~DATAOUT10\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult2|auto_generated|mac_mult1~DATAOUT11\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult2|auto_generated|mac_mult1~DATAOUT12\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult2|auto_generated|mac_mult1~DATAOUT13\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult2|auto_generated|mac_mult1~DATAOUT14\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult2|auto_generated|mac_mult1~DATAOUT15\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult2|auto_generated|mac_mult1~DATAOUT16\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult2|auto_generated|mac_mult1~DATAOUT17\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult2|auto_generated|mac_mult1~DATAOUT18\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult2|auto_generated|mac_mult1~DATAOUT19\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult2|auto_generated|mac_mult1~DATAOUT20\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult2|auto_generated|mac_mult1~DATAOUT21\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult2|auto_generated|mac_mult1~DATAOUT22\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult2|auto_generated|mac_mult1~DATAOUT23\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult2|auto_generated|mac_mult1~DATAOUT24\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult2|auto_generated|mac_mult1~DATAOUT25\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult2|auto_generated|mac_mult1~DATAOUT26\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult2|auto_generated|mac_mult1~DATAOUT27\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult2|auto_generated|mac_mult1~DATAOUT28\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult2|auto_generated|mac_mult1~DATAOUT29\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult2|auto_generated|mac_mult1~DATAOUT30\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult2|auto_generated|mac_mult1~DATAOUT31\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult2|auto_generated|mac_mult1~DATAOUT32\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult2|auto_generated|mac_mult1~DATAOUT33\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult2|auto_generated|mac_mult1~DATAOUT34\ <= \Mult2|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult3|auto_generated|mac_mult3_DATAA_bus\ <= (vcc & gnd & vcc & vcc & gnd & gnd & vcc & gnd & vcc & vcc & gnd & gnd & vcc & gnd & vcc & gnd & vcc & gnd);

\Mult3|auto_generated|mac_mult3_DATAB_bus\ <= (\s_state_out1[31]~_Duplicate_1_regout\ & \s_state_out1[28]~_Duplicate_1_regout\ & \s_state_out1[27]~_Duplicate_1_regout\ & \s_state_out1[26]~_Duplicate_1_regout\ & \s_state_out1[25]~_Duplicate_1_regout\ & 
\s_state_out1[24]~_Duplicate_1_regout\ & \s_state_out1[23]~_Duplicate_1_regout\ & \s_state_out1[22]~_Duplicate_1_regout\ & \s_state_out1[21]~_Duplicate_1_regout\ & \s_state_out1[20]~_Duplicate_1_regout\ & \s_state_out1[19]~_Duplicate_1_regout\ & 
\s_state_out1[18]~_Duplicate_1_regout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult3|auto_generated|mac_mult3~0\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult3|auto_generated|mac_mult3~1\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult3|auto_generated|mac_mult3~2\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult3|auto_generated|mac_mult3~3\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult3|auto_generated|mac_mult3~4\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult3|auto_generated|mac_mult3~5\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult3|auto_generated|mac_mult3~6\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult3|auto_generated|mac_mult3~dataout\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult3|auto_generated|mac_mult3~DATAOUT1\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult3|auto_generated|mac_mult3~DATAOUT2\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult3|auto_generated|mac_mult3~DATAOUT3\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult3|auto_generated|mac_mult3~DATAOUT4\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult3|auto_generated|mac_mult3~DATAOUT5\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult3|auto_generated|mac_mult3~DATAOUT6\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult3|auto_generated|mac_mult3~DATAOUT7\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult3|auto_generated|mac_mult3~DATAOUT8\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult3|auto_generated|mac_mult3~DATAOUT9\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult3|auto_generated|mac_mult3~DATAOUT10\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult3|auto_generated|mac_mult3~DATAOUT11\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult3|auto_generated|mac_mult3~DATAOUT12\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult3|auto_generated|mac_mult3~DATAOUT13\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult3|auto_generated|mac_mult3~DATAOUT14\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult3|auto_generated|mac_mult3~DATAOUT15\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult3|auto_generated|mac_mult3~DATAOUT16\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult3|auto_generated|mac_mult3~DATAOUT17\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult3|auto_generated|mac_mult3~DATAOUT18\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult3|auto_generated|mac_mult3~DATAOUT19\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult3|auto_generated|mac_mult3~DATAOUT20\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult3|auto_generated|mac_mult3~DATAOUT21\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult3|auto_generated|mac_mult3~DATAOUT22\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult3|auto_generated|mac_mult3~DATAOUT23\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult3|auto_generated|mac_mult3~DATAOUT24\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult3|auto_generated|mac_mult3~DATAOUT25\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult3|auto_generated|mac_mult3~DATAOUT26\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult3|auto_generated|mac_mult3~DATAOUT27\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult3|auto_generated|mac_mult3~DATAOUT28\ <= \Mult3|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult3|auto_generated|mac_mult1_DATAA_bus\ <= (\s_state_out1[17]~_Duplicate_2_regout\ & \s_state_out1[16]~_Duplicate_2_regout\ & \s_state_out1[15]~_Duplicate_2_regout\ & \s_state_out1[14]~_Duplicate_2_regout\ & \s_state_out1[13]~_Duplicate_2_regout\ & 
\s_state_out1[12]~_Duplicate_2_regout\ & \s_state_out1[11]~_Duplicate_2_regout\ & \s_state_out1[10]~_Duplicate_2_regout\ & \s_state_out1[9]~_Duplicate_2_regout\ & \s_state_out1[8]~_Duplicate_2_regout\ & \s_state_out1[7]~_Duplicate_2_regout\ & 
\s_state_out1[6]~_Duplicate_2_regout\ & \s_state_out1[5]~_Duplicate_2_regout\ & \s_state_out1[4]~_Duplicate_2_regout\ & \s_state_out1[3]~_Duplicate_2_regout\ & \s_state_out1[2]~_Duplicate_2_regout\ & \s_state_out1[1]~_Duplicate_2_regout\ & 
\s_state_out1[0]~_Duplicate_2_regout\);

\Mult3|auto_generated|mac_mult1_DATAB_bus\ <= (vcc & gnd & vcc & vcc & gnd & gnd & vcc & gnd & vcc & vcc & gnd & gnd & vcc & gnd & vcc & gnd & vcc & gnd);

\Mult3|auto_generated|mac_mult1~0\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult3|auto_generated|mac_mult1~dataout\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult3|auto_generated|mac_mult1~DATAOUT1\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult3|auto_generated|mac_mult1~DATAOUT2\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult3|auto_generated|mac_mult1~DATAOUT3\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult3|auto_generated|mac_mult1~DATAOUT4\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult3|auto_generated|mac_mult1~DATAOUT5\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult3|auto_generated|mac_mult1~DATAOUT6\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult3|auto_generated|mac_mult1~DATAOUT7\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult3|auto_generated|mac_mult1~DATAOUT8\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult3|auto_generated|mac_mult1~DATAOUT9\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult3|auto_generated|mac_mult1~DATAOUT10\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult3|auto_generated|mac_mult1~DATAOUT11\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult3|auto_generated|mac_mult1~DATAOUT12\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult3|auto_generated|mac_mult1~DATAOUT13\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult3|auto_generated|mac_mult1~DATAOUT14\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult3|auto_generated|mac_mult1~DATAOUT15\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult3|auto_generated|mac_mult1~DATAOUT16\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult3|auto_generated|mac_mult1~DATAOUT17\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult3|auto_generated|mac_mult1~DATAOUT18\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult3|auto_generated|mac_mult1~DATAOUT19\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult3|auto_generated|mac_mult1~DATAOUT20\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult3|auto_generated|mac_mult1~DATAOUT21\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult3|auto_generated|mac_mult1~DATAOUT22\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult3|auto_generated|mac_mult1~DATAOUT23\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult3|auto_generated|mac_mult1~DATAOUT24\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult3|auto_generated|mac_mult1~DATAOUT25\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult3|auto_generated|mac_mult1~DATAOUT26\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult3|auto_generated|mac_mult1~DATAOUT27\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult3|auto_generated|mac_mult1~DATAOUT28\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult3|auto_generated|mac_mult1~DATAOUT29\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult3|auto_generated|mac_mult1~DATAOUT30\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult3|auto_generated|mac_mult1~DATAOUT31\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult3|auto_generated|mac_mult1~DATAOUT32\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult3|auto_generated|mac_mult1~DATAOUT33\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult3|auto_generated|mac_mult1~DATAOUT34\ <= \Mult3|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_out6_DATAA_bus\ <= (\Mult1|auto_generated|mac_mult5~DATAOUT21\ & \Mult1|auto_generated|mac_mult5~DATAOUT20\ & \Mult1|auto_generated|mac_mult5~DATAOUT19\ & \Mult1|auto_generated|mac_mult5~DATAOUT18\ & 
\Mult1|auto_generated|mac_mult5~DATAOUT17\ & \Mult1|auto_generated|mac_mult5~DATAOUT16\ & \Mult1|auto_generated|mac_mult5~DATAOUT15\ & \Mult1|auto_generated|mac_mult5~DATAOUT14\ & \Mult1|auto_generated|mac_mult5~DATAOUT13\ & 
\Mult1|auto_generated|mac_mult5~DATAOUT12\ & \Mult1|auto_generated|mac_mult5~DATAOUT11\ & \Mult1|auto_generated|mac_mult5~DATAOUT10\ & \Mult1|auto_generated|mac_mult5~DATAOUT9\ & \Mult1|auto_generated|mac_mult5~DATAOUT8\ & 
\Mult1|auto_generated|mac_mult5~DATAOUT7\ & \Mult1|auto_generated|mac_mult5~DATAOUT6\ & \Mult1|auto_generated|mac_mult5~DATAOUT5\ & \Mult1|auto_generated|mac_mult5~DATAOUT4\ & \Mult1|auto_generated|mac_mult5~DATAOUT3\ & 
\Mult1|auto_generated|mac_mult5~DATAOUT2\ & \Mult1|auto_generated|mac_mult5~DATAOUT1\ & \Mult1|auto_generated|mac_mult5~dataout\ & \Mult1|auto_generated|mac_mult5~13\ & \Mult1|auto_generated|mac_mult5~12\ & \Mult1|auto_generated|mac_mult5~11\ & 
\Mult1|auto_generated|mac_mult5~10\ & \Mult1|auto_generated|mac_mult5~9\ & \Mult1|auto_generated|mac_mult5~8\ & \Mult1|auto_generated|mac_mult5~7\ & \Mult1|auto_generated|mac_mult5~6\ & \Mult1|auto_generated|mac_mult5~5\ & 
\Mult1|auto_generated|mac_mult5~4\ & \Mult1|auto_generated|mac_mult5~3\ & \Mult1|auto_generated|mac_mult5~2\ & \Mult1|auto_generated|mac_mult5~1\ & \Mult1|auto_generated|mac_mult5~0\);

\Mult1|auto_generated|mac_out6~0\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_out6~1\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_out6~2\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_out6~3\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_out6~4\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_out6~5\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_out6~6\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_out6~7\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_out6~8\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_out6~9\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_out6~10\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_out6~11\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_out6~12\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_out6~13\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_out6~dataout\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_out6~DATAOUT1\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_out6~DATAOUT2\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_out6~DATAOUT3\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_out6~DATAOUT4\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_out6~DATAOUT5\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_out6~DATAOUT6\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_out6~DATAOUT7\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_out6~DATAOUT8\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_out6~DATAOUT9\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_out6~DATAOUT10\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_out6~DATAOUT11\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_out6~DATAOUT12\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_out6~DATAOUT13\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_out6~DATAOUT14\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_out6~DATAOUT15\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_out6~DATAOUT16\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_out6~DATAOUT17\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_out6~DATAOUT18\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_out6~DATAOUT19\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_out6~DATAOUT20\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_out6~DATAOUT21\ <= \Mult1|auto_generated|mac_out6_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_out8_DATAA_bus\ <= (\Mult1|auto_generated|mac_mult7~DATAOUT15\ & \Mult1|auto_generated|mac_mult7~DATAOUT14\ & \Mult1|auto_generated|mac_mult7~DATAOUT13\ & \Mult1|auto_generated|mac_mult7~DATAOUT12\ & 
\Mult1|auto_generated|mac_mult7~DATAOUT11\ & \Mult1|auto_generated|mac_mult7~DATAOUT10\ & \Mult1|auto_generated|mac_mult7~DATAOUT9\ & \Mult1|auto_generated|mac_mult7~DATAOUT8\ & \Mult1|auto_generated|mac_mult7~DATAOUT7\ & 
\Mult1|auto_generated|mac_mult7~DATAOUT6\ & \Mult1|auto_generated|mac_mult7~DATAOUT5\ & \Mult1|auto_generated|mac_mult7~DATAOUT4\ & \Mult1|auto_generated|mac_mult7~DATAOUT3\ & \Mult1|auto_generated|mac_mult7~DATAOUT2\ & 
\Mult1|auto_generated|mac_mult7~DATAOUT1\ & \Mult1|auto_generated|mac_mult7~dataout\ & \Mult1|auto_generated|mac_mult7~19\ & \Mult1|auto_generated|mac_mult7~18\ & \Mult1|auto_generated|mac_mult7~17\ & \Mult1|auto_generated|mac_mult7~16\ & 
\Mult1|auto_generated|mac_mult7~15\ & \Mult1|auto_generated|mac_mult7~14\ & \Mult1|auto_generated|mac_mult7~13\ & \Mult1|auto_generated|mac_mult7~12\ & \Mult1|auto_generated|mac_mult7~11\ & \Mult1|auto_generated|mac_mult7~10\ & 
\Mult1|auto_generated|mac_mult7~9\ & \Mult1|auto_generated|mac_mult7~8\ & \Mult1|auto_generated|mac_mult7~7\ & \Mult1|auto_generated|mac_mult7~6\ & \Mult1|auto_generated|mac_mult7~5\ & \Mult1|auto_generated|mac_mult7~4\ & 
\Mult1|auto_generated|mac_mult7~3\ & \Mult1|auto_generated|mac_mult7~2\ & \Mult1|auto_generated|mac_mult7~1\ & \Mult1|auto_generated|mac_mult7~0\);

\Mult1|auto_generated|mac_out8~0\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_out8~1\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_out8~2\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_out8~3\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_out8~4\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_out8~5\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_out8~6\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_out8~7\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_out8~8\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_out8~9\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_out8~10\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_out8~11\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_out8~12\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_out8~13\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_out8~14\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_out8~15\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_out8~16\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_out8~17\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_out8~18\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_out8~19\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_out8~dataout\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_out8~DATAOUT1\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_out8~DATAOUT2\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_out8~DATAOUT3\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_out8~DATAOUT4\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_out8~DATAOUT5\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_out8~DATAOUT6\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_out8~DATAOUT7\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_out8~DATAOUT8\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_out8~DATAOUT9\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_out8~DATAOUT10\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_out8~DATAOUT11\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_out8~DATAOUT12\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_out8~DATAOUT13\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_out8~DATAOUT14\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_out8~DATAOUT15\ <= \Mult1|auto_generated|mac_out8_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_out4_DATAA_bus\ <= (\Mult1|auto_generated|mac_mult3~DATAOUT29\ & \Mult1|auto_generated|mac_mult3~DATAOUT28\ & \Mult1|auto_generated|mac_mult3~DATAOUT27\ & \Mult1|auto_generated|mac_mult3~DATAOUT26\ & 
\Mult1|auto_generated|mac_mult3~DATAOUT25\ & \Mult1|auto_generated|mac_mult3~DATAOUT24\ & \Mult1|auto_generated|mac_mult3~DATAOUT23\ & \Mult1|auto_generated|mac_mult3~DATAOUT22\ & \Mult1|auto_generated|mac_mult3~DATAOUT21\ & 
\Mult1|auto_generated|mac_mult3~DATAOUT20\ & \Mult1|auto_generated|mac_mult3~DATAOUT19\ & \Mult1|auto_generated|mac_mult3~DATAOUT18\ & \Mult1|auto_generated|mac_mult3~DATAOUT17\ & \Mult1|auto_generated|mac_mult3~DATAOUT16\ & 
\Mult1|auto_generated|mac_mult3~DATAOUT15\ & \Mult1|auto_generated|mac_mult3~DATAOUT14\ & \Mult1|auto_generated|mac_mult3~DATAOUT13\ & \Mult1|auto_generated|mac_mult3~DATAOUT12\ & \Mult1|auto_generated|mac_mult3~DATAOUT11\ & 
\Mult1|auto_generated|mac_mult3~DATAOUT10\ & \Mult1|auto_generated|mac_mult3~DATAOUT9\ & \Mult1|auto_generated|mac_mult3~DATAOUT8\ & \Mult1|auto_generated|mac_mult3~DATAOUT7\ & \Mult1|auto_generated|mac_mult3~DATAOUT6\ & 
\Mult1|auto_generated|mac_mult3~DATAOUT5\ & \Mult1|auto_generated|mac_mult3~DATAOUT4\ & \Mult1|auto_generated|mac_mult3~DATAOUT3\ & \Mult1|auto_generated|mac_mult3~DATAOUT2\ & \Mult1|auto_generated|mac_mult3~DATAOUT1\ & 
\Mult1|auto_generated|mac_mult3~dataout\ & \Mult1|auto_generated|mac_mult3~5\ & \Mult1|auto_generated|mac_mult3~4\ & \Mult1|auto_generated|mac_mult3~3\ & \Mult1|auto_generated|mac_mult3~2\ & \Mult1|auto_generated|mac_mult3~1\ & 
\Mult1|auto_generated|mac_mult3~0\);

\Mult1|auto_generated|mac_out4~0\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_out4~1\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_out4~2\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_out4~3\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_out4~4\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_out4~5\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_out4~dataout\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_out4~DATAOUT1\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_out4~DATAOUT2\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_out4~DATAOUT3\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_out4~DATAOUT4\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_out4~DATAOUT5\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_out4~DATAOUT6\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_out4~DATAOUT7\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_out4~DATAOUT8\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_out4~DATAOUT9\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_out4~DATAOUT10\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_out4~DATAOUT11\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_out4~DATAOUT12\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_out4~DATAOUT13\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_out4~DATAOUT14\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_out4~DATAOUT15\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_out4~DATAOUT16\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_out4~DATAOUT17\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_out4~DATAOUT18\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_out4~DATAOUT19\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_out4~DATAOUT20\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_out4~DATAOUT21\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_out4~DATAOUT22\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_out4~DATAOUT23\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_out4~DATAOUT24\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_out4~DATAOUT25\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_out4~DATAOUT26\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_out4~DATAOUT27\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_out4~DATAOUT28\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_out4~DATAOUT29\ <= \Mult1|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\Mult1|auto_generated|mac_mult1~DATAOUT35\ & \Mult1|auto_generated|mac_mult1~DATAOUT34\ & \Mult1|auto_generated|mac_mult1~DATAOUT33\ & \Mult1|auto_generated|mac_mult1~DATAOUT32\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT31\ & \Mult1|auto_generated|mac_mult1~DATAOUT30\ & \Mult1|auto_generated|mac_mult1~DATAOUT29\ & \Mult1|auto_generated|mac_mult1~DATAOUT28\ & \Mult1|auto_generated|mac_mult1~DATAOUT27\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT26\ & \Mult1|auto_generated|mac_mult1~DATAOUT25\ & \Mult1|auto_generated|mac_mult1~DATAOUT24\ & \Mult1|auto_generated|mac_mult1~DATAOUT23\ & \Mult1|auto_generated|mac_mult1~DATAOUT22\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT21\ & \Mult1|auto_generated|mac_mult1~DATAOUT20\ & \Mult1|auto_generated|mac_mult1~DATAOUT19\ & \Mult1|auto_generated|mac_mult1~DATAOUT18\ & \Mult1|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT16\ & \Mult1|auto_generated|mac_mult1~DATAOUT15\ & \Mult1|auto_generated|mac_mult1~DATAOUT14\ & \Mult1|auto_generated|mac_mult1~DATAOUT13\ & \Mult1|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT11\ & \Mult1|auto_generated|mac_mult1~DATAOUT10\ & \Mult1|auto_generated|mac_mult1~DATAOUT9\ & \Mult1|auto_generated|mac_mult1~DATAOUT8\ & \Mult1|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT6\ & \Mult1|auto_generated|mac_mult1~DATAOUT5\ & \Mult1|auto_generated|mac_mult1~DATAOUT4\ & \Mult1|auto_generated|mac_mult1~DATAOUT3\ & \Mult1|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT1\ & \Mult1|auto_generated|mac_mult1~dataout\);

\Mult1|auto_generated|w483w\(0) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult1|auto_generated|w483w\(1) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult1|auto_generated|w483w\(2) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult1|auto_generated|w483w\(3) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult1|auto_generated|w483w\(4) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult1|auto_generated|w483w\(5) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult1|auto_generated|w483w\(6) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult1|auto_generated|w483w\(7) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult1|auto_generated|w483w\(8) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult1|auto_generated|w483w\(9) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult1|auto_generated|w483w\(10) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult1|auto_generated|w483w\(11) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult1|auto_generated|w483w\(12) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult1|auto_generated|w483w\(13) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult1|auto_generated|w483w\(14) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult1|auto_generated|w483w\(15) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult1|auto_generated|w483w\(16) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult1|auto_generated|w483w\(17) <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_out2~DATAOUT18\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_out2~DATAOUT19\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_out2~DATAOUT20\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_out2~DATAOUT21\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_out2~DATAOUT22\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_out2~DATAOUT23\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_out2~DATAOUT24\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_out2~DATAOUT25\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_out2~DATAOUT26\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_out2~DATAOUT27\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_out2~DATAOUT28\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_out2~DATAOUT29\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_out2~DATAOUT30\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_out2~DATAOUT31\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_out2~DATAOUT32\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_out2~DATAOUT33\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_out2~DATAOUT34\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_out2~DATAOUT35\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult3~DATAOUT29\ & \Mult0|auto_generated|mac_mult3~DATAOUT28\ & \Mult0|auto_generated|mac_mult3~DATAOUT27\ & \Mult0|auto_generated|mac_mult3~DATAOUT26\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT25\ & \Mult0|auto_generated|mac_mult3~DATAOUT24\ & \Mult0|auto_generated|mac_mult3~DATAOUT23\ & \Mult0|auto_generated|mac_mult3~DATAOUT22\ & \Mult0|auto_generated|mac_mult3~DATAOUT21\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT20\ & \Mult0|auto_generated|mac_mult3~DATAOUT19\ & \Mult0|auto_generated|mac_mult3~DATAOUT18\ & \Mult0|auto_generated|mac_mult3~DATAOUT17\ & \Mult0|auto_generated|mac_mult3~DATAOUT16\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT15\ & \Mult0|auto_generated|mac_mult3~DATAOUT14\ & \Mult0|auto_generated|mac_mult3~DATAOUT13\ & \Mult0|auto_generated|mac_mult3~DATAOUT12\ & \Mult0|auto_generated|mac_mult3~DATAOUT11\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT10\ & \Mult0|auto_generated|mac_mult3~DATAOUT9\ & \Mult0|auto_generated|mac_mult3~DATAOUT8\ & \Mult0|auto_generated|mac_mult3~DATAOUT7\ & \Mult0|auto_generated|mac_mult3~DATAOUT6\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT5\ & \Mult0|auto_generated|mac_mult3~DATAOUT4\ & \Mult0|auto_generated|mac_mult3~DATAOUT3\ & \Mult0|auto_generated|mac_mult3~DATAOUT2\ & \Mult0|auto_generated|mac_mult3~DATAOUT1\ & 
\Mult0|auto_generated|mac_mult3~dataout\ & \Mult0|auto_generated|mac_mult3~5\ & \Mult0|auto_generated|mac_mult3~4\ & \Mult0|auto_generated|mac_mult3~3\ & \Mult0|auto_generated|mac_mult3~2\ & \Mult0|auto_generated|mac_mult3~1\ & 
\Mult0|auto_generated|mac_mult3~0\);

\Mult0|auto_generated|mac_out4~0\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out4~1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out4~2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out4~3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out4~4\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out4~5\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out4~dataout\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out4~DATAOUT1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out4~DATAOUT2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out4~DATAOUT3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out4~DATAOUT4\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out4~DATAOUT5\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out4~DATAOUT6\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out4~DATAOUT7\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out4~DATAOUT8\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out4~DATAOUT9\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out4~DATAOUT10\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out4~DATAOUT11\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out4~DATAOUT12\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out4~DATAOUT13\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out4~DATAOUT14\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out4~DATAOUT15\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out4~DATAOUT16\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out4~DATAOUT17\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out4~DATAOUT18\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out4~DATAOUT19\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out4~DATAOUT20\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out4~DATAOUT21\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out4~DATAOUT22\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out4~DATAOUT23\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out4~DATAOUT24\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out4~DATAOUT25\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out4~DATAOUT26\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out4~DATAOUT27\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out4~DATAOUT28\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out4~DATAOUT29\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult5~DATAOUT20\ & \Mult0|auto_generated|mac_mult5~DATAOUT19\ & \Mult0|auto_generated|mac_mult5~DATAOUT18\ & \Mult0|auto_generated|mac_mult5~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT16\ & \Mult0|auto_generated|mac_mult5~DATAOUT15\ & \Mult0|auto_generated|mac_mult5~DATAOUT14\ & \Mult0|auto_generated|mac_mult5~DATAOUT13\ & \Mult0|auto_generated|mac_mult5~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT11\ & \Mult0|auto_generated|mac_mult5~DATAOUT10\ & \Mult0|auto_generated|mac_mult5~DATAOUT9\ & \Mult0|auto_generated|mac_mult5~DATAOUT8\ & \Mult0|auto_generated|mac_mult5~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT6\ & \Mult0|auto_generated|mac_mult5~DATAOUT5\ & \Mult0|auto_generated|mac_mult5~DATAOUT4\ & \Mult0|auto_generated|mac_mult5~DATAOUT3\ & \Mult0|auto_generated|mac_mult5~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT1\ & \Mult0|auto_generated|mac_mult5~dataout\ & \Mult0|auto_generated|mac_mult5~14\ & \Mult0|auto_generated|mac_mult5~13\ & \Mult0|auto_generated|mac_mult5~12\ & \Mult0|auto_generated|mac_mult5~11\ & 
\Mult0|auto_generated|mac_mult5~10\ & \Mult0|auto_generated|mac_mult5~9\ & \Mult0|auto_generated|mac_mult5~8\ & \Mult0|auto_generated|mac_mult5~7\ & \Mult0|auto_generated|mac_mult5~6\ & \Mult0|auto_generated|mac_mult5~5\ & 
\Mult0|auto_generated|mac_mult5~4\ & \Mult0|auto_generated|mac_mult5~3\ & \Mult0|auto_generated|mac_mult5~2\ & \Mult0|auto_generated|mac_mult5~1\ & \Mult0|auto_generated|mac_mult5~0\);

\Mult0|auto_generated|mac_out6~0\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out6~1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out6~2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out6~3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out6~4\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out6~5\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out6~6\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out6~7\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out6~8\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out6~9\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out6~10\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out6~11\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out6~12\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out6~13\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out6~14\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out6~dataout\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out6~DATAOUT1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out6~DATAOUT2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out6~DATAOUT3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out6~DATAOUT4\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out6~DATAOUT5\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out6~DATAOUT6\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out6~DATAOUT7\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out6~DATAOUT8\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out6~DATAOUT9\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out6~DATAOUT10\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out6~DATAOUT11\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out6~DATAOUT12\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out6~DATAOUT13\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out6~DATAOUT14\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out6~DATAOUT15\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out6~DATAOUT16\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out6~DATAOUT17\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out6~DATAOUT18\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out6~DATAOUT19\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out6~DATAOUT20\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out8_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult7~DATAOUT14\ & \Mult0|auto_generated|mac_mult7~DATAOUT13\ & \Mult0|auto_generated|mac_mult7~DATAOUT12\ & \Mult0|auto_generated|mac_mult7~DATAOUT11\ & 
\Mult0|auto_generated|mac_mult7~DATAOUT10\ & \Mult0|auto_generated|mac_mult7~DATAOUT9\ & \Mult0|auto_generated|mac_mult7~DATAOUT8\ & \Mult0|auto_generated|mac_mult7~DATAOUT7\ & \Mult0|auto_generated|mac_mult7~DATAOUT6\ & 
\Mult0|auto_generated|mac_mult7~DATAOUT5\ & \Mult0|auto_generated|mac_mult7~DATAOUT4\ & \Mult0|auto_generated|mac_mult7~DATAOUT3\ & \Mult0|auto_generated|mac_mult7~DATAOUT2\ & \Mult0|auto_generated|mac_mult7~DATAOUT1\ & 
\Mult0|auto_generated|mac_mult7~dataout\ & \Mult0|auto_generated|mac_mult7~20\ & \Mult0|auto_generated|mac_mult7~19\ & \Mult0|auto_generated|mac_mult7~18\ & \Mult0|auto_generated|mac_mult7~17\ & \Mult0|auto_generated|mac_mult7~16\ & 
\Mult0|auto_generated|mac_mult7~15\ & \Mult0|auto_generated|mac_mult7~14\ & \Mult0|auto_generated|mac_mult7~13\ & \Mult0|auto_generated|mac_mult7~12\ & \Mult0|auto_generated|mac_mult7~11\ & \Mult0|auto_generated|mac_mult7~10\ & 
\Mult0|auto_generated|mac_mult7~9\ & \Mult0|auto_generated|mac_mult7~8\ & \Mult0|auto_generated|mac_mult7~7\ & \Mult0|auto_generated|mac_mult7~6\ & \Mult0|auto_generated|mac_mult7~5\ & \Mult0|auto_generated|mac_mult7~4\ & 
\Mult0|auto_generated|mac_mult7~3\ & \Mult0|auto_generated|mac_mult7~2\ & \Mult0|auto_generated|mac_mult7~1\ & \Mult0|auto_generated|mac_mult7~0\);

\Mult0|auto_generated|mac_out8~0\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out8~1\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out8~2\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out8~3\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out8~4\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out8~5\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out8~6\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out8~7\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out8~8\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out8~9\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out8~10\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out8~11\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out8~12\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out8~13\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out8~14\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out8~15\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out8~16\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out8~17\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out8~18\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out8~19\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out8~20\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out8~dataout\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out8~DATAOUT1\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out8~DATAOUT2\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out8~DATAOUT3\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out8~DATAOUT4\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out8~DATAOUT5\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out8~DATAOUT6\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out8~DATAOUT7\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out8~DATAOUT8\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out8~DATAOUT9\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out8~DATAOUT10\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out8~DATAOUT11\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out8~DATAOUT12\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out8~DATAOUT13\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out8~DATAOUT14\ <= \Mult0|auto_generated|mac_out8_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT35\ & \Mult0|auto_generated|mac_mult1~DATAOUT34\ & \Mult0|auto_generated|mac_mult1~DATAOUT33\ & \Mult0|auto_generated|mac_mult1~DATAOUT32\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT31\ & \Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & \Mult0|auto_generated|mac_mult1~DATAOUT27\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & \Mult0|auto_generated|mac_mult1~DATAOUT22\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & \Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\);

\Mult0|auto_generated|w477w\(0) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|w477w\(1) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|w477w\(2) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|w477w\(3) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|w477w\(4) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|w477w\(5) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|w477w\(6) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|w477w\(7) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|w477w\(8) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|w477w\(9) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|w477w\(10) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|w477w\(11) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|w477w\(12) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|w477w\(13) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|w477w\(14) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|w477w\(15) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|w477w\(16) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|w477w\(17) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT31\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT32\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT33\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT34\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT35\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_mult5_DATAA_bus\ <= (\s_denom_acc_out2[19]~34_combout\ & \s_denom_acc_out2[18]~32_combout\ & \s_denom_acc_out2[17]~30_combout\ & \s_denom_acc_out2[16]~28_combout\ & \s_denom_acc_out2[15]~26_combout\ & 
\s_denom_acc_out2[14]~24_combout\ & \s_denom_acc_out2[13]~22_combout\ & \s_denom_acc_out2[12]~20_combout\ & \s_denom_acc_out2[11]~18_combout\ & \s_denom_acc_out2[10]~16_combout\ & \s_denom_acc_out2[9]~14_combout\ & \s_denom_acc_out2[8]~12_combout\ & 
\s_denom_acc_out2[7]~10_combout\ & \s_denom_acc_out2[6]~8_combout\ & \s_denom_acc_out2[5]~6_combout\ & \s_denom_acc_out2[4]~4_combout\ & \s_denom_acc_out2[3]~2_combout\ & \s_denom_acc_out2[2]~0_combout\);

\Mult1|auto_generated|mac_mult5_DATAB_bus\ <= (vcc & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult1|auto_generated|mac_mult5~0\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_mult5~1\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_mult5~2\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_mult5~3\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_mult5~4\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_mult5~5\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_mult5~6\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_mult5~7\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_mult5~8\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_mult5~9\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_mult5~10\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_mult5~11\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_mult5~12\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_mult5~13\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_mult5~dataout\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_mult5~DATAOUT1\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_mult5~DATAOUT2\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_mult5~DATAOUT3\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_mult5~DATAOUT4\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_mult5~DATAOUT5\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_mult5~DATAOUT6\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_mult5~DATAOUT7\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_mult5~DATAOUT8\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_mult5~DATAOUT9\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_mult5~DATAOUT10\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_mult5~DATAOUT11\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_mult5~DATAOUT12\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_mult5~DATAOUT13\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_mult5~DATAOUT14\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_mult5~DATAOUT15\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_mult5~DATAOUT16\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_mult5~DATAOUT17\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_mult5~DATAOUT18\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_mult5~DATAOUT19\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_mult5~DATAOUT20\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_mult5~DATAOUT21\ <= \Mult1|auto_generated|mac_mult5_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_mult7_DATAA_bus\ <= (\s_state_out1[31]~_Duplicate_1_regout\ & \s_state_out1[28]~_Duplicate_1_regout\ & \s_state_out1[27]~_Duplicate_1_regout\ & \s_state_out1[26]~_Duplicate_1_regout\ & \s_state_out1[25]~_Duplicate_1_regout\ & 
\s_state_out1[24]~_Duplicate_1_regout\ & \s_state_out1[23]~_Duplicate_1_regout\ & \s_state_out1[22]~_Duplicate_1_regout\ & \s_state_out1[21]~_Duplicate_1_regout\ & \s_state_out1[20]~_Duplicate_1_regout\ & \s_state_out1[19]~_Duplicate_1_regout\ & 
\s_state_out1[18]~_Duplicate_1_regout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult1|auto_generated|mac_mult7_DATAB_bus\ <= (vcc & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult1|auto_generated|mac_mult7~0\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_mult7~1\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_mult7~2\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_mult7~3\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_mult7~4\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_mult7~5\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_mult7~6\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_mult7~7\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_mult7~8\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_mult7~9\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_mult7~10\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_mult7~11\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_mult7~12\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_mult7~13\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_mult7~14\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_mult7~15\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_mult7~16\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_mult7~17\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_mult7~18\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_mult7~19\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_mult7~dataout\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_mult7~DATAOUT1\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_mult7~DATAOUT2\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_mult7~DATAOUT3\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_mult7~DATAOUT4\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_mult7~DATAOUT5\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_mult7~DATAOUT6\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_mult7~DATAOUT7\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_mult7~DATAOUT8\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_mult7~DATAOUT9\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_mult7~DATAOUT10\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_mult7~DATAOUT11\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_mult7~DATAOUT12\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_mult7~DATAOUT13\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_mult7~DATAOUT14\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_mult7~DATAOUT15\ <= \Mult1|auto_generated|mac_mult7_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_mult3_DATAA_bus\ <= (gnd & gnd & gnd & gnd & gnd & vcc & vcc & vcc & vcc & gnd & vcc & gnd & vcc & vcc & vcc & gnd & gnd & gnd);

\Mult1|auto_generated|mac_mult3_DATAB_bus\ <= (\s_state_cast[29]~0_combout\ & \s_denom_acc_out2[30]~56_combout\ & \s_denom_acc_out2[29]~54_combout\ & \s_denom_acc_out2[28]~52_combout\ & \s_denom_acc_out2[27]~50_combout\ & \s_denom_acc_out2[26]~48_combout\
& \s_denom_acc_out2[25]~46_combout\ & \s_denom_acc_out2[24]~44_combout\ & \s_denom_acc_out2[23]~42_combout\ & \s_denom_acc_out2[22]~40_combout\ & \s_denom_acc_out2[21]~38_combout\ & \s_denom_acc_out2[20]~36_combout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult1|auto_generated|mac_mult3~0\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_mult3~1\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_mult3~2\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_mult3~3\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_mult3~4\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_mult3~5\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_mult3~dataout\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_mult3~DATAOUT1\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_mult3~DATAOUT2\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_mult3~DATAOUT3\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_mult3~DATAOUT4\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_mult3~DATAOUT5\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_mult3~DATAOUT6\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_mult3~DATAOUT7\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_mult3~DATAOUT8\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_mult3~DATAOUT9\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_mult3~DATAOUT10\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_mult3~DATAOUT11\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_mult3~DATAOUT12\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_mult3~DATAOUT13\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_mult3~DATAOUT14\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_mult3~DATAOUT15\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_mult3~DATAOUT16\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_mult3~DATAOUT17\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_mult3~DATAOUT18\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_mult3~DATAOUT19\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_mult3~DATAOUT20\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_mult3~DATAOUT21\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_mult3~DATAOUT22\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_mult3~DATAOUT23\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_mult3~DATAOUT24\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_mult3~DATAOUT25\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_mult3~DATAOUT26\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_mult3~DATAOUT27\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_mult3~DATAOUT28\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_mult3~DATAOUT29\ <= \Mult1|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\s_denom_acc_out2[19]~34_combout\ & \s_denom_acc_out2[18]~32_combout\ & \s_denom_acc_out2[17]~30_combout\ & \s_denom_acc_out2[16]~28_combout\ & \s_denom_acc_out2[15]~26_combout\ & 
\s_denom_acc_out2[14]~24_combout\ & \s_denom_acc_out2[13]~22_combout\ & \s_denom_acc_out2[12]~20_combout\ & \s_denom_acc_out2[11]~18_combout\ & \s_denom_acc_out2[10]~16_combout\ & \s_denom_acc_out2[9]~14_combout\ & \s_denom_acc_out2[8]~12_combout\ & 
\s_denom_acc_out2[7]~10_combout\ & \s_denom_acc_out2[6]~8_combout\ & \s_denom_acc_out2[5]~6_combout\ & \s_denom_acc_out2[4]~4_combout\ & \s_denom_acc_out2[3]~2_combout\ & \s_denom_acc_out2[2]~0_combout\);

\Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & gnd & gnd & gnd & gnd & vcc & vcc & vcc & vcc & gnd & vcc & gnd & vcc & vcc & vcc & gnd & gnd & gnd);

\Mult1|auto_generated|mac_mult1~dataout\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_mult1~DATAOUT16\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_mult1~DATAOUT17\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_mult1~DATAOUT18\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_mult1~DATAOUT19\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_mult1~DATAOUT20\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_mult1~DATAOUT21\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_mult1~DATAOUT22\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_mult1~DATAOUT23\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_mult1~DATAOUT24\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_mult1~DATAOUT25\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_mult1~DATAOUT26\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_mult1~DATAOUT27\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_mult1~DATAOUT28\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_mult1~DATAOUT29\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_mult1~DATAOUT30\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_mult1~DATAOUT31\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_mult1~DATAOUT32\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_mult1~DATAOUT33\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_mult1~DATAOUT34\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_mult1~DATAOUT35\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (vcc & vcc & vcc & vcc & vcc & gnd & gnd & gnd & gnd & vcc & gnd & vcc & gnd & gnd & vcc & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (\s_state_out1[31]~_Duplicate_1_regout\ & \s_state_out1[28]~_Duplicate_1_regout\ & \s_state_out1[27]~_Duplicate_1_regout\ & \s_state_out1[26]~_Duplicate_1_regout\ & \s_state_out1[25]~_Duplicate_1_regout\ & 
\s_state_out1[24]~_Duplicate_1_regout\ & \s_state_out1[23]~_Duplicate_1_regout\ & \s_state_out1[22]~_Duplicate_1_regout\ & \s_state_out1[21]~_Duplicate_1_regout\ & \s_state_out1[20]~_Duplicate_1_regout\ & \s_state_out1[19]~_Duplicate_1_regout\ & 
\s_state_out1[18]~_Duplicate_1_regout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult3~0\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult3~1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult3~2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult3~3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult3~4\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult3~5\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult3~dataout\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult3~DATAOUT20\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult3~DATAOUT21\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult3~DATAOUT22\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult3~DATAOUT23\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult3~DATAOUT24\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult3~DATAOUT25\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult3~DATAOUT26\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult3~DATAOUT27\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult3~DATAOUT28\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult3~DATAOUT29\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (\s_state_out1[17]~_Duplicate_2_regout\ & \s_state_out1[16]~_Duplicate_2_regout\ & \s_state_out1[15]~_Duplicate_2_regout\ & \s_state_out1[14]~_Duplicate_2_regout\ & \s_state_out1[13]~_Duplicate_2_regout\ & 
\s_state_out1[12]~_Duplicate_2_regout\ & \s_state_out1[11]~_Duplicate_2_regout\ & \s_state_out1[10]~_Duplicate_2_regout\ & \s_state_out1[9]~_Duplicate_2_regout\ & \s_state_out1[8]~_Duplicate_2_regout\ & \s_state_out1[7]~_Duplicate_2_regout\ & 
\s_state_out1[6]~_Duplicate_2_regout\ & \s_state_out1[5]~_Duplicate_2_regout\ & \s_state_out1[4]~_Duplicate_2_regout\ & \s_state_out1[3]~_Duplicate_2_regout\ & \s_state_out1[2]~_Duplicate_2_regout\ & \s_state_out1[1]~_Duplicate_2_regout\ & 
\s_state_out1[0]~_Duplicate_2_regout\);

\Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (gnd & vcc & vcc & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult5~0\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult5~1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult5~2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult5~3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult5~4\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult5~5\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult5~6\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult5~7\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult5~8\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult5~9\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult5~10\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult5~11\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult5~12\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult5~13\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult5~14\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult5~dataout\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult5~DATAOUT20\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult7_DATAA_bus\ <= (\s_state_out1[31]~_Duplicate_1_regout\ & \s_state_out1[28]~_Duplicate_1_regout\ & \s_state_out1[27]~_Duplicate_1_regout\ & \s_state_out1[26]~_Duplicate_1_regout\ & \s_state_out1[25]~_Duplicate_1_regout\ & 
\s_state_out1[24]~_Duplicate_1_regout\ & \s_state_out1[23]~_Duplicate_1_regout\ & \s_state_out1[22]~_Duplicate_1_regout\ & \s_state_out1[21]~_Duplicate_1_regout\ & \s_state_out1[20]~_Duplicate_1_regout\ & \s_state_out1[19]~_Duplicate_1_regout\ & 
\s_state_out1[18]~_Duplicate_1_regout\ & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult7_DATAB_bus\ <= (gnd & vcc & vcc & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult7~0\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult7~1\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult7~2\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult7~3\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult7~4\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult7~5\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult7~6\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult7~7\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult7~8\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult7~9\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult7~10\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult7~11\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult7~12\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult7~13\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult7~14\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult7~15\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult7~16\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult7~17\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult7~18\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult7~19\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult7~20\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult7~dataout\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult7~DATAOUT1\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult7~DATAOUT2\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult7~DATAOUT3\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult7~DATAOUT4\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult7~DATAOUT5\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult7~DATAOUT6\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult7~DATAOUT7\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult7~DATAOUT8\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult7~DATAOUT9\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult7~DATAOUT10\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult7~DATAOUT11\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult7~DATAOUT12\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult7~DATAOUT13\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult7~DATAOUT14\ <= \Mult0|auto_generated|mac_mult7_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\s_state_out1[17]~_Duplicate_2_regout\ & \s_state_out1[16]~_Duplicate_2_regout\ & \s_state_out1[15]~_Duplicate_2_regout\ & \s_state_out1[14]~_Duplicate_2_regout\ & \s_state_out1[13]~_Duplicate_2_regout\ & 
\s_state_out1[12]~_Duplicate_2_regout\ & \s_state_out1[11]~_Duplicate_2_regout\ & \s_state_out1[10]~_Duplicate_2_regout\ & \s_state_out1[9]~_Duplicate_2_regout\ & \s_state_out1[8]~_Duplicate_2_regout\ & \s_state_out1[7]~_Duplicate_2_regout\ & 
\s_state_out1[6]~_Duplicate_2_regout\ & \s_state_out1[5]~_Duplicate_2_regout\ & \s_state_out1[4]~_Duplicate_2_regout\ & \s_state_out1[3]~_Duplicate_2_regout\ & \s_state_out1[2]~_Duplicate_2_regout\ & \s_state_out1[1]~_Duplicate_2_regout\ & 
\s_state_out1[0]~_Duplicate_2_regout\);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (vcc & vcc & vcc & vcc & vcc & gnd & gnd & gnd & gnd & vcc & gnd & vcc & gnd & gnd & vcc & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: DSPOUT_X16_Y2_N2
\Mult2|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult2|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y3_N2
\Mult2|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult2|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y3_N14
\Mult2|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~0_combout\ = (\Mult2|auto_generated|mac_out4~dataout\ & (\Mult2|auto_generated|mac_out2~DATAOUT18\ $ (VCC))) # (!\Mult2|auto_generated|mac_out4~dataout\ & (\Mult2|auto_generated|mac_out2~DATAOUT18\ & VCC))
-- \Mult2|auto_generated|op_1~1\ = CARRY((\Mult2|auto_generated|mac_out4~dataout\ & \Mult2|auto_generated|mac_out2~DATAOUT18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~dataout\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	combout => \Mult2|auto_generated|op_1~0_combout\,
	cout => \Mult2|auto_generated|op_1~1\);

-- Location: LCCOMB_X15_Y3_N16
\Mult2|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~2_combout\ = (\Mult2|auto_generated|mac_out4~DATAOUT1\ & ((\Mult2|auto_generated|mac_out2~DATAOUT19\ & (\Mult2|auto_generated|op_1~1\ & VCC)) # (!\Mult2|auto_generated|mac_out2~DATAOUT19\ & (!\Mult2|auto_generated|op_1~1\)))) # 
-- (!\Mult2|auto_generated|mac_out4~DATAOUT1\ & ((\Mult2|auto_generated|mac_out2~DATAOUT19\ & (!\Mult2|auto_generated|op_1~1\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT19\ & ((\Mult2|auto_generated|op_1~1\) # (GND)))))
-- \Mult2|auto_generated|op_1~3\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT1\ & (!\Mult2|auto_generated|mac_out2~DATAOUT19\ & !\Mult2|auto_generated|op_1~1\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT1\ & ((!\Mult2|auto_generated|op_1~1\) # 
-- (!\Mult2|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT1\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~1\,
	combout => \Mult2|auto_generated|op_1~2_combout\,
	cout => \Mult2|auto_generated|op_1~3\);

-- Location: DSPOUT_X16_Y4_N2
\Mult3|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult3|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y13_N2
\Mult3|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult3|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y7_N2
\Mult1|auto_generated|mac_out6\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y5_N2
\Mult1|auto_generated|mac_out8\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y6_N2
\Mult1|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: LCCOMB_X17_Y7_N0
\Mult1|auto_generated|op_3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~0_combout\ = (\Mult1|auto_generated|mac_out6~dataout\ & (\Mult1|auto_generated|mac_out4~dataout\ $ (VCC))) # (!\Mult1|auto_generated|mac_out6~dataout\ & (\Mult1|auto_generated|mac_out4~dataout\ & VCC))
-- \Mult1|auto_generated|op_3~1\ = CARRY((\Mult1|auto_generated|mac_out6~dataout\ & \Mult1|auto_generated|mac_out4~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~dataout\,
	datab => \Mult1|auto_generated|mac_out4~dataout\,
	datad => VCC,
	combout => \Mult1|auto_generated|op_3~0_combout\,
	cout => \Mult1|auto_generated|op_3~1\);

-- Location: LCCOMB_X17_Y7_N2
\Mult1|auto_generated|op_3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~2_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT1\ & ((\Mult1|auto_generated|mac_out4~DATAOUT1\ & (\Mult1|auto_generated|op_3~1\ & VCC)) # (!\Mult1|auto_generated|mac_out4~DATAOUT1\ & (!\Mult1|auto_generated|op_3~1\)))) # 
-- (!\Mult1|auto_generated|mac_out6~DATAOUT1\ & ((\Mult1|auto_generated|mac_out4~DATAOUT1\ & (!\Mult1|auto_generated|op_3~1\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT1\ & ((\Mult1|auto_generated|op_3~1\) # (GND)))))
-- \Mult1|auto_generated|op_3~3\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT1\ & (!\Mult1|auto_generated|mac_out4~DATAOUT1\ & !\Mult1|auto_generated|op_3~1\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT1\ & ((!\Mult1|auto_generated|op_3~1\) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT1\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT1\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~1\,
	combout => \Mult1|auto_generated|op_3~2_combout\,
	cout => \Mult1|auto_generated|op_3~3\);

-- Location: LCCOMB_X17_Y7_N6
\Mult1|auto_generated|op_3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~6_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT3\ & ((\Mult1|auto_generated|mac_out6~DATAOUT3\ & (\Mult1|auto_generated|op_3~5\ & VCC)) # (!\Mult1|auto_generated|mac_out6~DATAOUT3\ & (!\Mult1|auto_generated|op_3~5\)))) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT3\ & ((\Mult1|auto_generated|mac_out6~DATAOUT3\ & (!\Mult1|auto_generated|op_3~5\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT3\ & ((\Mult1|auto_generated|op_3~5\) # (GND)))))
-- \Mult1|auto_generated|op_3~7\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT3\ & (!\Mult1|auto_generated|mac_out6~DATAOUT3\ & !\Mult1|auto_generated|op_3~5\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT3\ & ((!\Mult1|auto_generated|op_3~5\) # 
-- (!\Mult1|auto_generated|mac_out6~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT3\,
	datab => \Mult1|auto_generated|mac_out6~DATAOUT3\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~5\,
	combout => \Mult1|auto_generated|op_3~6_combout\,
	cout => \Mult1|auto_generated|op_3~7\);

-- Location: LCCOMB_X17_Y7_N8
\Mult1|auto_generated|op_3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~8_combout\ = ((\Mult1|auto_generated|mac_out4~DATAOUT4\ $ (\Mult1|auto_generated|mac_out6~DATAOUT4\ $ (!\Mult1|auto_generated|op_3~7\)))) # (GND)
-- \Mult1|auto_generated|op_3~9\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT4\ & ((\Mult1|auto_generated|mac_out6~DATAOUT4\) # (!\Mult1|auto_generated|op_3~7\))) # (!\Mult1|auto_generated|mac_out4~DATAOUT4\ & (\Mult1|auto_generated|mac_out6~DATAOUT4\ & 
-- !\Mult1|auto_generated|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT4\,
	datab => \Mult1|auto_generated|mac_out6~DATAOUT4\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~7\,
	combout => \Mult1|auto_generated|op_3~8_combout\,
	cout => \Mult1|auto_generated|op_3~9\);

-- Location: LCCOMB_X17_Y7_N10
\Mult1|auto_generated|op_3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~10_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT5\ & ((\Mult1|auto_generated|mac_out6~DATAOUT5\ & (\Mult1|auto_generated|op_3~9\ & VCC)) # (!\Mult1|auto_generated|mac_out6~DATAOUT5\ & (!\Mult1|auto_generated|op_3~9\)))) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT5\ & ((\Mult1|auto_generated|mac_out6~DATAOUT5\ & (!\Mult1|auto_generated|op_3~9\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT5\ & ((\Mult1|auto_generated|op_3~9\) # (GND)))))
-- \Mult1|auto_generated|op_3~11\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT5\ & (!\Mult1|auto_generated|mac_out6~DATAOUT5\ & !\Mult1|auto_generated|op_3~9\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT5\ & ((!\Mult1|auto_generated|op_3~9\) # 
-- (!\Mult1|auto_generated|mac_out6~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT5\,
	datab => \Mult1|auto_generated|mac_out6~DATAOUT5\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~9\,
	combout => \Mult1|auto_generated|op_3~10_combout\,
	cout => \Mult1|auto_generated|op_3~11\);

-- Location: LCCOMB_X17_Y7_N22
\Mult1|auto_generated|op_3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~22_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT11\ & ((\Mult1|auto_generated|mac_out6~DATAOUT11\ & (\Mult1|auto_generated|op_3~21\ & VCC)) # (!\Mult1|auto_generated|mac_out6~DATAOUT11\ & 
-- (!\Mult1|auto_generated|op_3~21\)))) # (!\Mult1|auto_generated|mac_out4~DATAOUT11\ & ((\Mult1|auto_generated|mac_out6~DATAOUT11\ & (!\Mult1|auto_generated|op_3~21\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT11\ & ((\Mult1|auto_generated|op_3~21\) # 
-- (GND)))))
-- \Mult1|auto_generated|op_3~23\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT11\ & (!\Mult1|auto_generated|mac_out6~DATAOUT11\ & !\Mult1|auto_generated|op_3~21\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT11\ & ((!\Mult1|auto_generated|op_3~21\) # 
-- (!\Mult1|auto_generated|mac_out6~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT11\,
	datab => \Mult1|auto_generated|mac_out6~DATAOUT11\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~21\,
	combout => \Mult1|auto_generated|op_3~22_combout\,
	cout => \Mult1|auto_generated|op_3~23\);

-- Location: LCCOMB_X17_Y7_N24
\Mult1|auto_generated|op_3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~24_combout\ = ((\Mult1|auto_generated|mac_out6~DATAOUT12\ $ (\Mult1|auto_generated|mac_out4~DATAOUT12\ $ (!\Mult1|auto_generated|op_3~23\)))) # (GND)
-- \Mult1|auto_generated|op_3~25\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT12\ & ((\Mult1|auto_generated|mac_out4~DATAOUT12\) # (!\Mult1|auto_generated|op_3~23\))) # (!\Mult1|auto_generated|mac_out6~DATAOUT12\ & 
-- (\Mult1|auto_generated|mac_out4~DATAOUT12\ & !\Mult1|auto_generated|op_3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT12\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT12\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~23\,
	combout => \Mult1|auto_generated|op_3~24_combout\,
	cout => \Mult1|auto_generated|op_3~25\);

-- Location: LCCOMB_X17_Y7_N28
\Mult1|auto_generated|op_3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~28_combout\ = ((\Mult1|auto_generated|mac_out6~DATAOUT14\ $ (\Mult1|auto_generated|mac_out4~DATAOUT14\ $ (!\Mult1|auto_generated|op_3~27\)))) # (GND)
-- \Mult1|auto_generated|op_3~29\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT14\ & ((\Mult1|auto_generated|mac_out4~DATAOUT14\) # (!\Mult1|auto_generated|op_3~27\))) # (!\Mult1|auto_generated|mac_out6~DATAOUT14\ & 
-- (\Mult1|auto_generated|mac_out4~DATAOUT14\ & !\Mult1|auto_generated|op_3~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT14\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT14\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~27\,
	combout => \Mult1|auto_generated|op_3~28_combout\,
	cout => \Mult1|auto_generated|op_3~29\);

-- Location: LCCOMB_X17_Y6_N2
\Mult1|auto_generated|op_3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~34_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT17\ & ((\Mult1|auto_generated|mac_out4~DATAOUT17\ & (\Mult1|auto_generated|op_3~33\ & VCC)) # (!\Mult1|auto_generated|mac_out4~DATAOUT17\ & 
-- (!\Mult1|auto_generated|op_3~33\)))) # (!\Mult1|auto_generated|mac_out6~DATAOUT17\ & ((\Mult1|auto_generated|mac_out4~DATAOUT17\ & (!\Mult1|auto_generated|op_3~33\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT17\ & ((\Mult1|auto_generated|op_3~33\) # 
-- (GND)))))
-- \Mult1|auto_generated|op_3~35\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT17\ & (!\Mult1|auto_generated|mac_out4~DATAOUT17\ & !\Mult1|auto_generated|op_3~33\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT17\ & ((!\Mult1|auto_generated|op_3~33\) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT17\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT17\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~33\,
	combout => \Mult1|auto_generated|op_3~34_combout\,
	cout => \Mult1|auto_generated|op_3~35\);

-- Location: LCCOMB_X17_Y6_N4
\Mult1|auto_generated|op_3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~36_combout\ = ((\Mult1|auto_generated|mac_out8~dataout\ $ (\Mult1|auto_generated|mac_out6~DATAOUT18\ $ (!\Mult1|auto_generated|op_3~35\)))) # (GND)
-- \Mult1|auto_generated|op_3~37\ = CARRY((\Mult1|auto_generated|mac_out8~dataout\ & ((\Mult1|auto_generated|mac_out6~DATAOUT18\) # (!\Mult1|auto_generated|op_3~35\))) # (!\Mult1|auto_generated|mac_out8~dataout\ & (\Mult1|auto_generated|mac_out6~DATAOUT18\ & 
-- !\Mult1|auto_generated|op_3~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out8~dataout\,
	datab => \Mult1|auto_generated|mac_out6~DATAOUT18\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~35\,
	combout => \Mult1|auto_generated|op_3~36_combout\,
	cout => \Mult1|auto_generated|op_3~37\);

-- Location: LCCOMB_X17_Y6_N6
\Mult1|auto_generated|op_3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~38_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT19\ & ((\Mult1|auto_generated|mac_out8~DATAOUT1\ & (\Mult1|auto_generated|op_3~37\ & VCC)) # (!\Mult1|auto_generated|mac_out8~DATAOUT1\ & (!\Mult1|auto_generated|op_3~37\)))) 
-- # (!\Mult1|auto_generated|mac_out6~DATAOUT19\ & ((\Mult1|auto_generated|mac_out8~DATAOUT1\ & (!\Mult1|auto_generated|op_3~37\)) # (!\Mult1|auto_generated|mac_out8~DATAOUT1\ & ((\Mult1|auto_generated|op_3~37\) # (GND)))))
-- \Mult1|auto_generated|op_3~39\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT19\ & (!\Mult1|auto_generated|mac_out8~DATAOUT1\ & !\Mult1|auto_generated|op_3~37\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT19\ & ((!\Mult1|auto_generated|op_3~37\) # 
-- (!\Mult1|auto_generated|mac_out8~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT19\,
	datab => \Mult1|auto_generated|mac_out8~DATAOUT1\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~37\,
	combout => \Mult1|auto_generated|op_3~38_combout\,
	cout => \Mult1|auto_generated|op_3~39\);

-- Location: DSPOUT_X16_Y8_N2
\Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X13_Y7_N0
\Mult1|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~0_combout\ = (\Mult1|auto_generated|op_3~0_combout\ & (\Mult1|auto_generated|mac_out2~DATAOUT18\ $ (VCC))) # (!\Mult1|auto_generated|op_3~0_combout\ & (\Mult1|auto_generated|mac_out2~DATAOUT18\ & VCC))
-- \Mult1|auto_generated|op_1~1\ = CARRY((\Mult1|auto_generated|op_3~0_combout\ & \Mult1|auto_generated|mac_out2~DATAOUT18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~0_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	combout => \Mult1|auto_generated|op_1~0_combout\,
	cout => \Mult1|auto_generated|op_1~1\);

-- Location: LCCOMB_X13_Y7_N2
\Mult1|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~2_combout\ = (\Mult1|auto_generated|op_3~2_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT19\ & (\Mult1|auto_generated|op_1~1\ & VCC)) # (!\Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\Mult1|auto_generated|op_1~1\)))) # 
-- (!\Mult1|auto_generated|op_3~2_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\Mult1|auto_generated|op_1~1\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT19\ & ((\Mult1|auto_generated|op_1~1\) # (GND)))))
-- \Mult1|auto_generated|op_1~3\ = CARRY((\Mult1|auto_generated|op_3~2_combout\ & (!\Mult1|auto_generated|mac_out2~DATAOUT19\ & !\Mult1|auto_generated|op_1~1\)) # (!\Mult1|auto_generated|op_3~2_combout\ & ((!\Mult1|auto_generated|op_1~1\) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~2_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~1\,
	combout => \Mult1|auto_generated|op_1~2_combout\,
	cout => \Mult1|auto_generated|op_1~3\);

-- Location: LCCOMB_X13_Y7_N8
\Mult1|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~8_combout\ = ((\Mult1|auto_generated|op_3~8_combout\ $ (\Mult1|auto_generated|mac_out2~DATAOUT22\ $ (!\Mult1|auto_generated|op_1~7\)))) # (GND)
-- \Mult1|auto_generated|op_1~9\ = CARRY((\Mult1|auto_generated|op_3~8_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT22\) # (!\Mult1|auto_generated|op_1~7\))) # (!\Mult1|auto_generated|op_3~8_combout\ & (\Mult1|auto_generated|mac_out2~DATAOUT22\ & 
-- !\Mult1|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~8_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~7\,
	combout => \Mult1|auto_generated|op_1~8_combout\,
	cout => \Mult1|auto_generated|op_1~9\);

-- Location: LCCOMB_X13_Y7_N10
\Mult1|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~10_combout\ = (\Mult1|auto_generated|op_3~10_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT23\ & (\Mult1|auto_generated|op_1~9\ & VCC)) # (!\Mult1|auto_generated|mac_out2~DATAOUT23\ & (!\Mult1|auto_generated|op_1~9\)))) # 
-- (!\Mult1|auto_generated|op_3~10_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT23\ & (!\Mult1|auto_generated|op_1~9\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT23\ & ((\Mult1|auto_generated|op_1~9\) # (GND)))))
-- \Mult1|auto_generated|op_1~11\ = CARRY((\Mult1|auto_generated|op_3~10_combout\ & (!\Mult1|auto_generated|mac_out2~DATAOUT23\ & !\Mult1|auto_generated|op_1~9\)) # (!\Mult1|auto_generated|op_3~10_combout\ & ((!\Mult1|auto_generated|op_1~9\) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~10_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~9\,
	combout => \Mult1|auto_generated|op_1~10_combout\,
	cout => \Mult1|auto_generated|op_1~11\);

-- Location: LCCOMB_X13_Y7_N12
\Mult1|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~12_combout\ = ((\Mult1|auto_generated|mac_out2~DATAOUT24\ $ (\Mult1|auto_generated|op_3~12_combout\ $ (!\Mult1|auto_generated|op_1~11\)))) # (GND)
-- \Mult1|auto_generated|op_1~13\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT24\ & ((\Mult1|auto_generated|op_3~12_combout\) # (!\Mult1|auto_generated|op_1~11\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT24\ & (\Mult1|auto_generated|op_3~12_combout\ & 
-- !\Mult1|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mult1|auto_generated|op_3~12_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~11\,
	combout => \Mult1|auto_generated|op_1~12_combout\,
	cout => \Mult1|auto_generated|op_1~13\);

-- Location: LCCOMB_X13_Y7_N14
\Mult1|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~14_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT25\ & ((\Mult1|auto_generated|op_3~14_combout\ & (\Mult1|auto_generated|op_1~13\ & VCC)) # (!\Mult1|auto_generated|op_3~14_combout\ & (!\Mult1|auto_generated|op_1~13\)))) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT25\ & ((\Mult1|auto_generated|op_3~14_combout\ & (!\Mult1|auto_generated|op_1~13\)) # (!\Mult1|auto_generated|op_3~14_combout\ & ((\Mult1|auto_generated|op_1~13\) # (GND)))))
-- \Mult1|auto_generated|op_1~15\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT25\ & (!\Mult1|auto_generated|op_3~14_combout\ & !\Mult1|auto_generated|op_1~13\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT25\ & ((!\Mult1|auto_generated|op_1~13\) # 
-- (!\Mult1|auto_generated|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT25\,
	datab => \Mult1|auto_generated|op_3~14_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~13\,
	combout => \Mult1|auto_generated|op_1~14_combout\,
	cout => \Mult1|auto_generated|op_1~15\);

-- Location: LCCOMB_X13_Y7_N20
\Mult1|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~20_combout\ = ((\Mult1|auto_generated|mac_out2~DATAOUT28\ $ (\Mult1|auto_generated|op_3~20_combout\ $ (!\Mult1|auto_generated|op_1~19\)))) # (GND)
-- \Mult1|auto_generated|op_1~21\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT28\ & ((\Mult1|auto_generated|op_3~20_combout\) # (!\Mult1|auto_generated|op_1~19\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT28\ & (\Mult1|auto_generated|op_3~20_combout\ & 
-- !\Mult1|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT28\,
	datab => \Mult1|auto_generated|op_3~20_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~19\,
	combout => \Mult1|auto_generated|op_1~20_combout\,
	cout => \Mult1|auto_generated|op_1~21\);

-- Location: LCCOMB_X13_Y7_N30
\Mult1|auto_generated|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~30_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT33\ & ((\Mult1|auto_generated|op_3~30_combout\ & (\Mult1|auto_generated|op_1~29\ & VCC)) # (!\Mult1|auto_generated|op_3~30_combout\ & (!\Mult1|auto_generated|op_1~29\)))) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT33\ & ((\Mult1|auto_generated|op_3~30_combout\ & (!\Mult1|auto_generated|op_1~29\)) # (!\Mult1|auto_generated|op_3~30_combout\ & ((\Mult1|auto_generated|op_1~29\) # (GND)))))
-- \Mult1|auto_generated|op_1~31\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT33\ & (!\Mult1|auto_generated|op_3~30_combout\ & !\Mult1|auto_generated|op_1~29\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT33\ & ((!\Mult1|auto_generated|op_1~29\) # 
-- (!\Mult1|auto_generated|op_3~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT33\,
	datab => \Mult1|auto_generated|op_3~30_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~29\,
	combout => \Mult1|auto_generated|op_1~30_combout\,
	cout => \Mult1|auto_generated|op_1~31\);

-- Location: LCCOMB_X13_Y6_N2
\Mult1|auto_generated|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~34_combout\ = (\Mult1|auto_generated|op_3~34_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT35\ & (\Mult1|auto_generated|op_1~33\ & VCC)) # (!\Mult1|auto_generated|mac_out2~DATAOUT35\ & (!\Mult1|auto_generated|op_1~33\)))) # 
-- (!\Mult1|auto_generated|op_3~34_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT35\ & (!\Mult1|auto_generated|op_1~33\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT35\ & ((\Mult1|auto_generated|op_1~33\) # (GND)))))
-- \Mult1|auto_generated|op_1~35\ = CARRY((\Mult1|auto_generated|op_3~34_combout\ & (!\Mult1|auto_generated|mac_out2~DATAOUT35\ & !\Mult1|auto_generated|op_1~33\)) # (!\Mult1|auto_generated|op_3~34_combout\ & ((!\Mult1|auto_generated|op_1~33\) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~34_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT35\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~33\,
	combout => \Mult1|auto_generated|op_1~34_combout\,
	cout => \Mult1|auto_generated|op_1~35\);

-- Location: LCCOMB_X13_Y6_N4
\Mult1|auto_generated|op_1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~36_combout\ = ((\Mult1|auto_generated|op_3~36_combout\ $ (\Mult1|auto_generated|mac_out4~DATAOUT18\ $ (!\Mult1|auto_generated|op_1~35\)))) # (GND)
-- \Mult1|auto_generated|op_1~37\ = CARRY((\Mult1|auto_generated|op_3~36_combout\ & ((\Mult1|auto_generated|mac_out4~DATAOUT18\) # (!\Mult1|auto_generated|op_1~35\))) # (!\Mult1|auto_generated|op_3~36_combout\ & (\Mult1|auto_generated|mac_out4~DATAOUT18\ & 
-- !\Mult1|auto_generated|op_1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~36_combout\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT18\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~35\,
	combout => \Mult1|auto_generated|op_1~36_combout\,
	cout => \Mult1|auto_generated|op_1~37\);

-- Location: LCCOMB_X13_Y6_N8
\Mult1|auto_generated|op_1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~40_combout\ = ((\Mult1|auto_generated|mac_out4~DATAOUT20\ $ (\Mult1|auto_generated|op_3~40_combout\ $ (!\Mult1|auto_generated|op_1~39\)))) # (GND)
-- \Mult1|auto_generated|op_1~41\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT20\ & ((\Mult1|auto_generated|op_3~40_combout\) # (!\Mult1|auto_generated|op_1~39\))) # (!\Mult1|auto_generated|mac_out4~DATAOUT20\ & (\Mult1|auto_generated|op_3~40_combout\ & 
-- !\Mult1|auto_generated|op_1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT20\,
	datab => \Mult1|auto_generated|op_3~40_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~39\,
	combout => \Mult1|auto_generated|op_1~40_combout\,
	cout => \Mult1|auto_generated|op_1~41\);

-- Location: LCCOMB_X14_Y7_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Mult1|auto_generated|op_1~2_combout\ & ((\Add0~1_cout\) # (GND))) # (!\Mult1|auto_generated|op_1~2_combout\ & (!\Add0~1_cout\))
-- \Add0~3\ = CARRY((\Mult1|auto_generated|op_1~2_combout\) # (!\Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~2_combout\,
	datad => VCC,
	cin => \Add0~1_cout\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X14_Y7_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\Hzin~combout\(0) $ (\Mult1|auto_generated|op_1~4_combout\ $ (\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\Hzin~combout\(0) & ((!\Add0~3\) # (!\Mult1|auto_generated|op_1~4_combout\))) # (!\Hzin~combout\(0) & (!\Mult1|auto_generated|op_1~4_combout\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(0),
	datab => \Mult1|auto_generated|op_1~4_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X14_Y7_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Mult1|auto_generated|op_1~8_combout\ $ (\Hzin~combout\(2) $ (\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\Mult1|auto_generated|op_1~8_combout\ & (\Hzin~combout\(2) & !\Add0~7\)) # (!\Mult1|auto_generated|op_1~8_combout\ & ((\Hzin~combout\(2)) # (!\Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~8_combout\,
	datab => \Hzin~combout\(2),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X14_Y7_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Mult1|auto_generated|op_1~10_combout\ & ((\Hzin~combout\(3) & (!\Add0~9\)) # (!\Hzin~combout\(3) & ((\Add0~9\) # (GND))))) # (!\Mult1|auto_generated|op_1~10_combout\ & ((\Hzin~combout\(3) & (\Add0~9\ & VCC)) # (!\Hzin~combout\(3) & 
-- (!\Add0~9\))))
-- \Add0~11\ = CARRY((\Mult1|auto_generated|op_1~10_combout\ & ((!\Add0~9\) # (!\Hzin~combout\(3)))) # (!\Mult1|auto_generated|op_1~10_combout\ & (!\Hzin~combout\(3) & !\Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~10_combout\,
	datab => \Hzin~combout\(3),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X14_Y7_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\Mult1|auto_generated|op_1~12_combout\ $ (\Hzin~combout\(4) $ (\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\Mult1|auto_generated|op_1~12_combout\ & (\Hzin~combout\(4) & !\Add0~11\)) # (!\Mult1|auto_generated|op_1~12_combout\ & ((\Hzin~combout\(4)) # (!\Add0~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~12_combout\,
	datab => \Hzin~combout\(4),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X14_Y7_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Mult1|auto_generated|op_1~14_combout\ & ((\Hzin~combout\(5) & (!\Add0~13\)) # (!\Hzin~combout\(5) & ((\Add0~13\) # (GND))))) # (!\Mult1|auto_generated|op_1~14_combout\ & ((\Hzin~combout\(5) & (\Add0~13\ & VCC)) # (!\Hzin~combout\(5) 
-- & (!\Add0~13\))))
-- \Add0~15\ = CARRY((\Mult1|auto_generated|op_1~14_combout\ & ((!\Add0~13\) # (!\Hzin~combout\(5)))) # (!\Mult1|auto_generated|op_1~14_combout\ & (!\Hzin~combout\(5) & !\Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~14_combout\,
	datab => \Hzin~combout\(5),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X14_Y7_N20
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\Mult1|auto_generated|op_1~20_combout\ $ (\Hzin~combout\(8) $ (\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\Mult1|auto_generated|op_1~20_combout\ & (\Hzin~combout\(8) & !\Add0~19\)) # (!\Mult1|auto_generated|op_1~20_combout\ & ((\Hzin~combout\(8)) # (!\Add0~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~20_combout\,
	datab => \Hzin~combout\(8),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X14_Y7_N30
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\Mult1|auto_generated|op_1~30_combout\ & ((\Hzin~combout\(13) & (!\Add0~29\)) # (!\Hzin~combout\(13) & ((\Add0~29\) # (GND))))) # (!\Mult1|auto_generated|op_1~30_combout\ & ((\Hzin~combout\(13) & (\Add0~29\ & VCC)) # 
-- (!\Hzin~combout\(13) & (!\Add0~29\))))
-- \Add0~31\ = CARRY((\Mult1|auto_generated|op_1~30_combout\ & ((!\Add0~29\) # (!\Hzin~combout\(13)))) # (!\Mult1|auto_generated|op_1~30_combout\ & (!\Hzin~combout\(13) & !\Add0~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~30_combout\,
	datab => \Hzin~combout\(13),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X14_Y6_N0
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = ((\Hzin~combout\(14) $ (\Mult1|auto_generated|op_1~32_combout\ $ (\Add0~31\)))) # (GND)
-- \Add0~33\ = CARRY((\Hzin~combout\(14) & ((!\Add0~31\) # (!\Mult1|auto_generated|op_1~32_combout\))) # (!\Hzin~combout\(14) & (!\Mult1|auto_generated|op_1~32_combout\ & !\Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(14),
	datab => \Mult1|auto_generated|op_1~32_combout\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X14_Y6_N2
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\Mult1|auto_generated|op_1~34_combout\ & ((\Hzin~combout\(15) & (!\Add0~33\)) # (!\Hzin~combout\(15) & ((\Add0~33\) # (GND))))) # (!\Mult1|auto_generated|op_1~34_combout\ & ((\Hzin~combout\(15) & (\Add0~33\ & VCC)) # 
-- (!\Hzin~combout\(15) & (!\Add0~33\))))
-- \Add0~35\ = CARRY((\Mult1|auto_generated|op_1~34_combout\ & ((!\Add0~33\) # (!\Hzin~combout\(15)))) # (!\Mult1|auto_generated|op_1~34_combout\ & (!\Hzin~combout\(15) & !\Add0~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~34_combout\,
	datab => \Hzin~combout\(15),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X14_Y6_N8
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = ((\Mult1|auto_generated|op_1~40_combout\ $ (\Hzin~combout\(15) $ (\Add0~39\)))) # (GND)
-- \Add0~41\ = CARRY((\Mult1|auto_generated|op_1~40_combout\ & (\Hzin~combout\(15) & !\Add0~39\)) # (!\Mult1|auto_generated|op_1~40_combout\ & ((\Hzin~combout\(15)) # (!\Add0~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~40_combout\,
	datab => \Hzin~combout\(15),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: DSPOUT_X16_Y9_N2
\Mult0|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y9_N12
\Mult0|auto_generated|add17_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[0]~0_combout\ = \Mult0|auto_generated|mac_out4~DATAOUT20\ $ (VCC)
-- \Mult0|auto_generated|add17_result[0]~1\ = CARRY(\Mult0|auto_generated|mac_out4~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT20\,
	datad => VCC,
	combout => \Mult0|auto_generated|add17_result[0]~0_combout\,
	cout => \Mult0|auto_generated|add17_result[0]~1\);

-- Location: DSPOUT_X16_Y11_N2
\Mult0|auto_generated|mac_out6\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y10_N2
\Mult0|auto_generated|mac_out8\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y11_N2
\Mult0|auto_generated|op_3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~2_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (\Mult0|auto_generated|op_3~1\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\Mult0|auto_generated|op_3~1\)))) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\Mult0|auto_generated|op_3~1\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\Mult0|auto_generated|op_3~1\) # (GND)))))
-- \Mult0|auto_generated|op_3~3\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & !\Mult0|auto_generated|op_3~1\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((!\Mult0|auto_generated|op_3~1\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT1\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~1\,
	combout => \Mult0|auto_generated|op_3~2_combout\,
	cout => \Mult0|auto_generated|op_3~3\);

-- Location: LCCOMB_X15_Y11_N4
\Mult0|auto_generated|op_3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~4_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT2\ $ (\Mult0|auto_generated|mac_out4~DATAOUT2\ $ (!\Mult0|auto_generated|op_3~3\)))) # (GND)
-- \Mult0|auto_generated|op_3~5\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT2\ & ((\Mult0|auto_generated|mac_out4~DATAOUT2\) # (!\Mult0|auto_generated|op_3~3\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT2\ & (\Mult0|auto_generated|mac_out4~DATAOUT2\ & 
-- !\Mult0|auto_generated|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT2\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT2\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~3\,
	combout => \Mult0|auto_generated|op_3~4_combout\,
	cout => \Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X15_Y11_N6
\Mult0|auto_generated|op_3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~6_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (\Mult0|auto_generated|op_3~5\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|op_3~5\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\Mult0|auto_generated|op_3~5\) # (GND)))))
-- \Mult0|auto_generated|op_3~7\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & !\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((!\Mult0|auto_generated|op_3~5\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT3\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~5\,
	combout => \Mult0|auto_generated|op_3~6_combout\,
	cout => \Mult0|auto_generated|op_3~7\);

-- Location: LCCOMB_X15_Y11_N16
\Mult0|auto_generated|op_3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~16_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT8\ $ (\Mult0|auto_generated|mac_out6~DATAOUT8\ $ (!\Mult0|auto_generated|op_3~15\)))) # (GND)
-- \Mult0|auto_generated|op_3~17\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT8\ & ((\Mult0|auto_generated|mac_out6~DATAOUT8\) # (!\Mult0|auto_generated|op_3~15\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT8\ & (\Mult0|auto_generated|mac_out6~DATAOUT8\ & 
-- !\Mult0|auto_generated|op_3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT8\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT8\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~15\,
	combout => \Mult0|auto_generated|op_3~16_combout\,
	cout => \Mult0|auto_generated|op_3~17\);

-- Location: LCCOMB_X15_Y11_N20
\Mult0|auto_generated|op_3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~20_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT10\ $ (\Mult0|auto_generated|mac_out6~DATAOUT10\ $ (!\Mult0|auto_generated|op_3~19\)))) # (GND)
-- \Mult0|auto_generated|op_3~21\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT10\ & ((\Mult0|auto_generated|mac_out6~DATAOUT10\) # (!\Mult0|auto_generated|op_3~19\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT10\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT10\ & !\Mult0|auto_generated|op_3~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT10\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT10\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~19\,
	combout => \Mult0|auto_generated|op_3~20_combout\,
	cout => \Mult0|auto_generated|op_3~21\);

-- Location: LCCOMB_X15_Y11_N26
\Mult0|auto_generated|op_3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~26_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT13\ & ((\Mult0|auto_generated|mac_out6~DATAOUT13\ & (\Mult0|auto_generated|op_3~25\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT13\ & 
-- (!\Mult0|auto_generated|op_3~25\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & ((\Mult0|auto_generated|mac_out6~DATAOUT13\ & (!\Mult0|auto_generated|op_3~25\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\Mult0|auto_generated|op_3~25\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_3~27\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT13\ & (!\Mult0|auto_generated|mac_out6~DATAOUT13\ & !\Mult0|auto_generated|op_3~25\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT13\ & ((!\Mult0|auto_generated|op_3~25\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT13\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT13\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~25\,
	combout => \Mult0|auto_generated|op_3~26_combout\,
	cout => \Mult0|auto_generated|op_3~27\);

-- Location: LCCOMB_X15_Y10_N2
\Mult0|auto_generated|op_3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~34_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\Mult0|auto_generated|mac_out4~DATAOUT17\ & (\Mult0|auto_generated|op_3~33\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & 
-- (!\Mult0|auto_generated|op_3~33\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\Mult0|auto_generated|mac_out4~DATAOUT17\ & (!\Mult0|auto_generated|op_3~33\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\Mult0|auto_generated|op_3~33\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_3~35\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT17\ & (!\Mult0|auto_generated|mac_out4~DATAOUT17\ & !\Mult0|auto_generated|op_3~33\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT17\ & ((!\Mult0|auto_generated|op_3~33\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT17\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT17\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~33\,
	combout => \Mult0|auto_generated|op_3~34_combout\,
	cout => \Mult0|auto_generated|op_3~35\);

-- Location: LCCOMB_X15_Y10_N4
\Mult0|auto_generated|op_3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~36_combout\ = ((\Mult0|auto_generated|mac_out8~dataout\ $ (\Mult0|auto_generated|mac_out6~DATAOUT18\ $ (!\Mult0|auto_generated|op_3~35\)))) # (GND)
-- \Mult0|auto_generated|op_3~37\ = CARRY((\Mult0|auto_generated|mac_out8~dataout\ & ((\Mult0|auto_generated|mac_out6~DATAOUT18\) # (!\Mult0|auto_generated|op_3~35\))) # (!\Mult0|auto_generated|mac_out8~dataout\ & (\Mult0|auto_generated|mac_out6~DATAOUT18\ & 
-- !\Mult0|auto_generated|op_3~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~dataout\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT18\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~35\,
	combout => \Mult0|auto_generated|op_3~36_combout\,
	cout => \Mult0|auto_generated|op_3~37\);

-- Location: LCCOMB_X15_Y10_N6
\Mult0|auto_generated|op_3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~38_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT19\ & (\Mult0|auto_generated|op_3~37\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & (!\Mult0|auto_generated|op_3~37\)))) 
-- # (!\Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\Mult0|auto_generated|mac_out6~DATAOUT19\ & (!\Mult0|auto_generated|op_3~37\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & ((\Mult0|auto_generated|op_3~37\) # (GND)))))
-- \Mult0|auto_generated|op_3~39\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT1\ & (!\Mult0|auto_generated|mac_out6~DATAOUT19\ & !\Mult0|auto_generated|op_3~37\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT1\ & ((!\Mult0|auto_generated|op_3~37\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT19\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~37\,
	combout => \Mult0|auto_generated|op_3~38_combout\,
	cout => \Mult0|auto_generated|op_3~39\);

-- Location: DSPOUT_X16_Y12_N2
\Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X14_Y11_N6
\Mult0|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~6_combout\ = (\Mult0|auto_generated|op_3~6_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT21\ & (\Mult0|auto_generated|op_1~5\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\Mult0|auto_generated|op_1~5\)))) # 
-- (!\Mult0|auto_generated|op_3~6_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|auto_generated|op_1~7\ = CARRY((\Mult0|auto_generated|op_3~6_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & !\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|op_3~6_combout\ & ((!\Mult0|auto_generated|op_1~5\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~6_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~5\,
	combout => \Mult0|auto_generated|op_1~6_combout\,
	cout => \Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X14_Y11_N16
\Mult0|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~16_combout\ = ((\Mult0|auto_generated|op_3~16_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT26\ $ (!\Mult0|auto_generated|op_1~15\)))) # (GND)
-- \Mult0|auto_generated|op_1~17\ = CARRY((\Mult0|auto_generated|op_3~16_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT26\) # (!\Mult0|auto_generated|op_1~15\))) # (!\Mult0|auto_generated|op_3~16_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT26\ & 
-- !\Mult0|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~16_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~15\,
	combout => \Mult0|auto_generated|op_1~16_combout\,
	cout => \Mult0|auto_generated|op_1~17\);

-- Location: LCCOMB_X14_Y11_N18
\Mult0|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~18_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\Mult0|auto_generated|op_3~18_combout\ & (\Mult0|auto_generated|op_1~17\ & VCC)) # (!\Mult0|auto_generated|op_3~18_combout\ & (!\Mult0|auto_generated|op_1~17\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\Mult0|auto_generated|op_3~18_combout\ & (!\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|op_3~18_combout\ & ((\Mult0|auto_generated|op_1~17\) # (GND)))))
-- \Mult0|auto_generated|op_1~19\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\Mult0|auto_generated|op_3~18_combout\ & !\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((!\Mult0|auto_generated|op_1~17\) # 
-- (!\Mult0|auto_generated|op_3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datab => \Mult0|auto_generated|op_3~18_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~17\,
	combout => \Mult0|auto_generated|op_1~18_combout\,
	cout => \Mult0|auto_generated|op_1~19\);

-- Location: LCCOMB_X14_Y11_N22
\Mult0|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~22_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|op_3~22_combout\ & (\Mult0|auto_generated|op_1~21\ & VCC)) # (!\Mult0|auto_generated|op_3~22_combout\ & (!\Mult0|auto_generated|op_1~21\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|op_3~22_combout\ & (!\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|op_3~22_combout\ & ((\Mult0|auto_generated|op_1~21\) # (GND)))))
-- \Mult0|auto_generated|op_1~23\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\Mult0|auto_generated|op_3~22_combout\ & !\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((!\Mult0|auto_generated|op_1~21\) # 
-- (!\Mult0|auto_generated|op_3~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT29\,
	datab => \Mult0|auto_generated|op_3~22_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~21\,
	combout => \Mult0|auto_generated|op_1~22_combout\,
	cout => \Mult0|auto_generated|op_1~23\);

-- Location: LCCOMB_X14_Y11_N24
\Mult0|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~24_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT30\ $ (\Mult0|auto_generated|op_3~24_combout\ $ (!\Mult0|auto_generated|op_1~23\)))) # (GND)
-- \Mult0|auto_generated|op_1~25\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT30\ & ((\Mult0|auto_generated|op_3~24_combout\) # (!\Mult0|auto_generated|op_1~23\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT30\ & (\Mult0|auto_generated|op_3~24_combout\ & 
-- !\Mult0|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT30\,
	datab => \Mult0|auto_generated|op_3~24_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~23\,
	combout => \Mult0|auto_generated|op_1~24_combout\,
	cout => \Mult0|auto_generated|op_1~25\);

-- Location: LCCOMB_X14_Y11_N26
\Mult0|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~26_combout\ = (\Mult0|auto_generated|op_3~26_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT31\ & (\Mult0|auto_generated|op_1~25\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\Mult0|auto_generated|op_1~25\)))) # 
-- (!\Mult0|auto_generated|op_3~26_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\Mult0|auto_generated|op_1~25\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\Mult0|auto_generated|op_1~25\) # (GND)))))
-- \Mult0|auto_generated|op_1~27\ = CARRY((\Mult0|auto_generated|op_3~26_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT31\ & !\Mult0|auto_generated|op_1~25\)) # (!\Mult0|auto_generated|op_3~26_combout\ & ((!\Mult0|auto_generated|op_1~25\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~26_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT31\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~25\,
	combout => \Mult0|auto_generated|op_1~26_combout\,
	cout => \Mult0|auto_generated|op_1~27\);

-- Location: LCCOMB_X14_Y11_N28
\Mult0|auto_generated|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~28_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT32\ $ (\Mult0|auto_generated|op_3~28_combout\ $ (!\Mult0|auto_generated|op_1~27\)))) # (GND)
-- \Mult0|auto_generated|op_1~29\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT32\ & ((\Mult0|auto_generated|op_3~28_combout\) # (!\Mult0|auto_generated|op_1~27\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT32\ & (\Mult0|auto_generated|op_3~28_combout\ & 
-- !\Mult0|auto_generated|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT32\,
	datab => \Mult0|auto_generated|op_3~28_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~27\,
	combout => \Mult0|auto_generated|op_1~28_combout\,
	cout => \Mult0|auto_generated|op_1~29\);

-- Location: LCCOMB_X14_Y10_N4
\Mult0|auto_generated|op_1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~36_combout\ = ((\Mult0|auto_generated|op_3~36_combout\ $ (\Mult0|auto_generated|mac_out4~DATAOUT18\ $ (!\Mult0|auto_generated|op_1~35\)))) # (GND)
-- \Mult0|auto_generated|op_1~37\ = CARRY((\Mult0|auto_generated|op_3~36_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT18\) # (!\Mult0|auto_generated|op_1~35\))) # (!\Mult0|auto_generated|op_3~36_combout\ & (\Mult0|auto_generated|mac_out4~DATAOUT18\ & 
-- !\Mult0|auto_generated|op_1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~36_combout\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT18\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~35\,
	combout => \Mult0|auto_generated|op_1~36_combout\,
	cout => \Mult0|auto_generated|op_1~37\);

-- Location: LCCOMB_X14_Y10_N6
\Mult0|auto_generated|op_1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~38_combout\ = (\Mult0|auto_generated|op_3~38_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT19\ & (\Mult0|auto_generated|op_1~37\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT19\ & (!\Mult0|auto_generated|op_1~37\)))) # 
-- (!\Mult0|auto_generated|op_3~38_combout\ & ((\Mult0|auto_generated|mac_out4~DATAOUT19\ & (!\Mult0|auto_generated|op_1~37\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\Mult0|auto_generated|op_1~37\) # (GND)))))
-- \Mult0|auto_generated|op_1~39\ = CARRY((\Mult0|auto_generated|op_3~38_combout\ & (!\Mult0|auto_generated|mac_out4~DATAOUT19\ & !\Mult0|auto_generated|op_1~37\)) # (!\Mult0|auto_generated|op_3~38_combout\ & ((!\Mult0|auto_generated|op_1~37\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~38_combout\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT19\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~37\,
	combout => \Mult0|auto_generated|op_1~38_combout\,
	cout => \Mult0|auto_generated|op_1~39\);

-- Location: LCCOMB_X17_Y6_N10
\Mult1|auto_generated|op_3~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~42_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT21\ & ((\Mult1|auto_generated|mac_out8~DATAOUT3\ & (!\Mult1|auto_generated|op_3~41\)) # (!\Mult1|auto_generated|mac_out8~DATAOUT3\ & ((\Mult1|auto_generated|op_3~41\) # 
-- (GND))))) # (!\Mult1|auto_generated|mac_out6~DATAOUT21\ & ((\Mult1|auto_generated|mac_out8~DATAOUT3\ & (\Mult1|auto_generated|op_3~41\ & VCC)) # (!\Mult1|auto_generated|mac_out8~DATAOUT3\ & (!\Mult1|auto_generated|op_3~41\))))
-- \Mult1|auto_generated|op_3~43\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT21\ & ((!\Mult1|auto_generated|op_3~41\) # (!\Mult1|auto_generated|mac_out8~DATAOUT3\))) # (!\Mult1|auto_generated|mac_out6~DATAOUT21\ & 
-- (!\Mult1|auto_generated|mac_out8~DATAOUT3\ & !\Mult1|auto_generated|op_3~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT21\,
	datab => \Mult1|auto_generated|mac_out8~DATAOUT3\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~41\,
	combout => \Mult1|auto_generated|op_3~42_combout\,
	cout => \Mult1|auto_generated|op_3~43\);

-- Location: LCCOMB_X13_Y6_N10
\Mult1|auto_generated|op_1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~42_combout\ = (\Mult1|auto_generated|op_3~42_combout\ & ((\Mult1|auto_generated|add17_result[0]~0_combout\ & (\Mult1|auto_generated|op_1~41\ & VCC)) # (!\Mult1|auto_generated|add17_result[0]~0_combout\ & 
-- (!\Mult1|auto_generated|op_1~41\)))) # (!\Mult1|auto_generated|op_3~42_combout\ & ((\Mult1|auto_generated|add17_result[0]~0_combout\ & (!\Mult1|auto_generated|op_1~41\)) # (!\Mult1|auto_generated|add17_result[0]~0_combout\ & 
-- ((\Mult1|auto_generated|op_1~41\) # (GND)))))
-- \Mult1|auto_generated|op_1~43\ = CARRY((\Mult1|auto_generated|op_3~42_combout\ & (!\Mult1|auto_generated|add17_result[0]~0_combout\ & !\Mult1|auto_generated|op_1~41\)) # (!\Mult1|auto_generated|op_3~42_combout\ & ((!\Mult1|auto_generated|op_1~41\) # 
-- (!\Mult1|auto_generated|add17_result[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~42_combout\,
	datab => \Mult1|auto_generated|add17_result[0]~0_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~41\,
	combout => \Mult1|auto_generated|op_1~42_combout\,
	cout => \Mult1|auto_generated|op_1~43\);

-- Location: LCCOMB_X14_Y6_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\Mult1|auto_generated|op_1~42_combout\ & ((\Hzin~combout\(15) & (!\Add0~41\)) # (!\Hzin~combout\(15) & ((\Add0~41\) # (GND))))) # (!\Mult1|auto_generated|op_1~42_combout\ & ((\Hzin~combout\(15) & (\Add0~41\ & VCC)) # 
-- (!\Hzin~combout\(15) & (!\Add0~41\))))
-- \Add0~43\ = CARRY((\Mult1|auto_generated|op_1~42_combout\ & ((!\Add0~41\) # (!\Hzin~combout\(15)))) # (!\Mult1|auto_generated|op_1~42_combout\ & (!\Hzin~combout\(15) & !\Add0~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~42_combout\,
	datab => \Hzin~combout\(15),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X15_Y9_N14
\Mult0|auto_generated|add17_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[1]~2_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT21\ & (!\Mult0|auto_generated|add17_result[0]~1\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT21\ & ((\Mult0|auto_generated|add17_result[0]~1\) # (GND)))
-- \Mult0|auto_generated|add17_result[1]~3\ = CARRY((!\Mult0|auto_generated|add17_result[0]~1\) # (!\Mult0|auto_generated|mac_out4~DATAOUT21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT21\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[0]~1\,
	combout => \Mult0|auto_generated|add17_result[1]~2_combout\,
	cout => \Mult0|auto_generated|add17_result[1]~3\);

-- Location: LCCOMB_X12_Y6_N2
\Mult1|auto_generated|add17_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[1]~2_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT22\ & (!\Mult1|auto_generated|add17_result[0]~1\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT22\ & ((\Mult1|auto_generated|add17_result[0]~1\) # (GND)))
-- \Mult1|auto_generated|add17_result[1]~3\ = CARRY((!\Mult1|auto_generated|add17_result[0]~1\) # (!\Mult1|auto_generated|mac_out4~DATAOUT22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out4~DATAOUT22\,
	datad => VCC,
	cin => \Mult1|auto_generated|add17_result[0]~1\,
	combout => \Mult1|auto_generated|add17_result[1]~2_combout\,
	cout => \Mult1|auto_generated|add17_result[1]~3\);

-- Location: LCCOMB_X13_Y6_N12
\Mult1|auto_generated|op_1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~44_combout\ = ((\Mult1|auto_generated|add17_result[1]~2_combout\ $ (\Mult1|auto_generated|op_3~44_combout\ $ (!\Mult1|auto_generated|op_1~43\)))) # (GND)
-- \Mult1|auto_generated|op_1~45\ = CARRY((\Mult1|auto_generated|add17_result[1]~2_combout\ & ((\Mult1|auto_generated|op_3~44_combout\) # (!\Mult1|auto_generated|op_1~43\))) # (!\Mult1|auto_generated|add17_result[1]~2_combout\ & 
-- (\Mult1|auto_generated|op_3~44_combout\ & !\Mult1|auto_generated|op_1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|add17_result[1]~2_combout\,
	datab => \Mult1|auto_generated|op_3~44_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~43\,
	combout => \Mult1|auto_generated|op_1~44_combout\,
	cout => \Mult1|auto_generated|op_1~45\);

-- Location: LCCOMB_X14_Y6_N12
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = ((\Mult1|auto_generated|op_1~44_combout\ $ (\Hzin~combout\(15) $ (\Add0~43\)))) # (GND)
-- \Add0~45\ = CARRY((\Mult1|auto_generated|op_1~44_combout\ & (\Hzin~combout\(15) & !\Add0~43\)) # (!\Mult1|auto_generated|op_1~44_combout\ & ((\Hzin~combout\(15)) # (!\Add0~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~44_combout\,
	datab => \Hzin~combout\(15),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X15_Y9_N16
\Mult0|auto_generated|add17_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[2]~4_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT22\ & (\Mult0|auto_generated|add17_result[1]~3\ $ (GND))) # (!\Mult0|auto_generated|mac_out4~DATAOUT22\ & (!\Mult0|auto_generated|add17_result[1]~3\ & VCC))
-- \Mult0|auto_generated|add17_result[2]~5\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT22\ & !\Mult0|auto_generated|add17_result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT22\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[1]~3\,
	combout => \Mult0|auto_generated|add17_result[2]~4_combout\,
	cout => \Mult0|auto_generated|add17_result[2]~5\);

-- Location: LCCOMB_X17_Y6_N14
\Mult1|auto_generated|op_3~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~46_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT5\ & (\Mult1|auto_generated|op_3~45\ & VCC)) # (!\Mult1|auto_generated|mac_out8~DATAOUT5\ & (!\Mult1|auto_generated|op_3~45\))
-- \Mult1|auto_generated|op_3~47\ = CARRY((!\Mult1|auto_generated|mac_out8~DATAOUT5\ & !\Mult1|auto_generated|op_3~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out8~DATAOUT5\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~45\,
	combout => \Mult1|auto_generated|op_3~46_combout\,
	cout => \Mult1|auto_generated|op_3~47\);

-- Location: LCCOMB_X13_Y6_N14
\Mult1|auto_generated|op_1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~46_combout\ = (\Mult1|auto_generated|op_3~46_combout\ & ((\Mult1|auto_generated|add17_result[2]~4_combout\ & (\Mult1|auto_generated|op_1~45\ & VCC)) # (!\Mult1|auto_generated|add17_result[2]~4_combout\ & 
-- (!\Mult1|auto_generated|op_1~45\)))) # (!\Mult1|auto_generated|op_3~46_combout\ & ((\Mult1|auto_generated|add17_result[2]~4_combout\ & (!\Mult1|auto_generated|op_1~45\)) # (!\Mult1|auto_generated|add17_result[2]~4_combout\ & 
-- ((\Mult1|auto_generated|op_1~45\) # (GND)))))
-- \Mult1|auto_generated|op_1~47\ = CARRY((\Mult1|auto_generated|op_3~46_combout\ & (!\Mult1|auto_generated|add17_result[2]~4_combout\ & !\Mult1|auto_generated|op_1~45\)) # (!\Mult1|auto_generated|op_3~46_combout\ & ((!\Mult1|auto_generated|op_1~45\) # 
-- (!\Mult1|auto_generated|add17_result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~46_combout\,
	datab => \Mult1|auto_generated|add17_result[2]~4_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~45\,
	combout => \Mult1|auto_generated|op_1~46_combout\,
	cout => \Mult1|auto_generated|op_1~47\);

-- Location: LCCOMB_X14_Y6_N14
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\Mult1|auto_generated|op_1~46_combout\ & ((\Hzin~combout\(15) & (!\Add0~45\)) # (!\Hzin~combout\(15) & ((\Add0~45\) # (GND))))) # (!\Mult1|auto_generated|op_1~46_combout\ & ((\Hzin~combout\(15) & (\Add0~45\ & VCC)) # 
-- (!\Hzin~combout\(15) & (!\Add0~45\))))
-- \Add0~47\ = CARRY((\Mult1|auto_generated|op_1~46_combout\ & ((!\Add0~45\) # (!\Hzin~combout\(15)))) # (!\Mult1|auto_generated|op_1~46_combout\ & (!\Hzin~combout\(15) & !\Add0~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~46_combout\,
	datab => \Hzin~combout\(15),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X15_Y9_N18
\Mult0|auto_generated|add17_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[3]~6_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT23\ & (!\Mult0|auto_generated|add17_result[2]~5\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT23\ & ((\Mult0|auto_generated|add17_result[2]~5\) # (GND)))
-- \Mult0|auto_generated|add17_result[3]~7\ = CARRY((!\Mult0|auto_generated|add17_result[2]~5\) # (!\Mult0|auto_generated|mac_out4~DATAOUT23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT23\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[2]~5\,
	combout => \Mult0|auto_generated|add17_result[3]~6_combout\,
	cout => \Mult0|auto_generated|add17_result[3]~7\);

-- Location: LCCOMB_X12_Y6_N6
\Mult1|auto_generated|add17_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[3]~6_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT24\ & (!\Mult1|auto_generated|add17_result[2]~5\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT24\ & ((\Mult1|auto_generated|add17_result[2]~5\) # (GND)))
-- \Mult1|auto_generated|add17_result[3]~7\ = CARRY((!\Mult1|auto_generated|add17_result[2]~5\) # (!\Mult1|auto_generated|mac_out4~DATAOUT24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out4~DATAOUT24\,
	datad => VCC,
	cin => \Mult1|auto_generated|add17_result[2]~5\,
	combout => \Mult1|auto_generated|add17_result[3]~6_combout\,
	cout => \Mult1|auto_generated|add17_result[3]~7\);

-- Location: LCCOMB_X15_Y10_N16
\Mult0|auto_generated|op_3~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~48_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT6\ & ((GND) # (!\Mult0|auto_generated|op_3~47\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT6\ & (\Mult0|auto_generated|op_3~47\ $ (GND)))
-- \Mult0|auto_generated|op_3~49\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT6\) # (!\Mult0|auto_generated|op_3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT6\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~47\,
	combout => \Mult0|auto_generated|op_3~48_combout\,
	cout => \Mult0|auto_generated|op_3~49\);

-- Location: LCCOMB_X14_Y10_N16
\Mult0|auto_generated|op_1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~48_combout\ = ((\Mult0|auto_generated|op_3~48_combout\ $ (\Mult0|auto_generated|add17_result[4]~8_combout\ $ (!\Mult0|auto_generated|op_1~47\)))) # (GND)
-- \Mult0|auto_generated|op_1~49\ = CARRY((\Mult0|auto_generated|op_3~48_combout\ & ((\Mult0|auto_generated|add17_result[4]~8_combout\) # (!\Mult0|auto_generated|op_1~47\))) # (!\Mult0|auto_generated|op_3~48_combout\ & 
-- (\Mult0|auto_generated|add17_result[4]~8_combout\ & !\Mult0|auto_generated|op_1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~48_combout\,
	datab => \Mult0|auto_generated|add17_result[4]~8_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~47\,
	combout => \Mult0|auto_generated|op_1~48_combout\,
	cout => \Mult0|auto_generated|op_1~49\);

-- Location: LCCOMB_X12_Y6_N8
\Mult1|auto_generated|add17_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[4]~8_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT25\ & (\Mult1|auto_generated|add17_result[3]~7\ $ (GND))) # (!\Mult1|auto_generated|mac_out4~DATAOUT25\ & (!\Mult1|auto_generated|add17_result[3]~7\ & VCC))
-- \Mult1|auto_generated|add17_result[4]~9\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT25\ & !\Mult1|auto_generated|add17_result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out4~DATAOUT25\,
	datad => VCC,
	cin => \Mult1|auto_generated|add17_result[3]~7\,
	combout => \Mult1|auto_generated|add17_result[4]~8_combout\,
	cout => \Mult1|auto_generated|add17_result[4]~9\);

-- Location: LCCOMB_X15_Y9_N22
\Mult0|auto_generated|add17_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[5]~10_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT25\ & (!\Mult0|auto_generated|add17_result[4]~9\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT25\ & ((\Mult0|auto_generated|add17_result[4]~9\) # (GND)))
-- \Mult0|auto_generated|add17_result[5]~11\ = CARRY((!\Mult0|auto_generated|add17_result[4]~9\) # (!\Mult0|auto_generated|mac_out4~DATAOUT25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT25\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[4]~9\,
	combout => \Mult0|auto_generated|add17_result[5]~10_combout\,
	cout => \Mult0|auto_generated|add17_result[5]~11\);

-- Location: LCCOMB_X14_Y10_N18
\Mult0|auto_generated|op_1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~50_combout\ = (\Mult0|auto_generated|add17_result[5]~10_combout\ & ((\Mult0|auto_generated|op_3~50_combout\ & (\Mult0|auto_generated|op_1~49\ & VCC)) # (!\Mult0|auto_generated|op_3~50_combout\ & 
-- (!\Mult0|auto_generated|op_1~49\)))) # (!\Mult0|auto_generated|add17_result[5]~10_combout\ & ((\Mult0|auto_generated|op_3~50_combout\ & (!\Mult0|auto_generated|op_1~49\)) # (!\Mult0|auto_generated|op_3~50_combout\ & ((\Mult0|auto_generated|op_1~49\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_1~51\ = CARRY((\Mult0|auto_generated|add17_result[5]~10_combout\ & (!\Mult0|auto_generated|op_3~50_combout\ & !\Mult0|auto_generated|op_1~49\)) # (!\Mult0|auto_generated|add17_result[5]~10_combout\ & 
-- ((!\Mult0|auto_generated|op_1~49\) # (!\Mult0|auto_generated|op_3~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[5]~10_combout\,
	datab => \Mult0|auto_generated|op_3~50_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~49\,
	combout => \Mult0|auto_generated|op_1~50_combout\,
	cout => \Mult0|auto_generated|op_1~51\);

-- Location: LCCOMB_X17_Y6_N20
\Mult1|auto_generated|op_3~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~52_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT8\ & ((GND) # (!\Mult1|auto_generated|op_3~51\))) # (!\Mult1|auto_generated|mac_out8~DATAOUT8\ & (\Mult1|auto_generated|op_3~51\ $ (GND)))
-- \Mult1|auto_generated|op_3~53\ = CARRY((\Mult1|auto_generated|mac_out8~DATAOUT8\) # (!\Mult1|auto_generated|op_3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out8~DATAOUT8\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~51\,
	combout => \Mult1|auto_generated|op_3~52_combout\,
	cout => \Mult1|auto_generated|op_3~53\);

-- Location: LCCOMB_X13_Y6_N20
\Mult1|auto_generated|op_1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~52_combout\ = ((\Mult1|auto_generated|op_3~52_combout\ $ (\Mult1|auto_generated|add17_result[5]~10_combout\ $ (!\Mult1|auto_generated|op_1~51\)))) # (GND)
-- \Mult1|auto_generated|op_1~53\ = CARRY((\Mult1|auto_generated|op_3~52_combout\ & ((\Mult1|auto_generated|add17_result[5]~10_combout\) # (!\Mult1|auto_generated|op_1~51\))) # (!\Mult1|auto_generated|op_3~52_combout\ & 
-- (\Mult1|auto_generated|add17_result[5]~10_combout\ & !\Mult1|auto_generated|op_1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~52_combout\,
	datab => \Mult1|auto_generated|add17_result[5]~10_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~51\,
	combout => \Mult1|auto_generated|op_1~52_combout\,
	cout => \Mult1|auto_generated|op_1~53\);

-- Location: LCCOMB_X14_Y6_N20
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = ((\Mult1|auto_generated|op_1~52_combout\ $ (\Hzin~combout\(15) $ (\Add0~51\)))) # (GND)
-- \Add0~53\ = CARRY((\Mult1|auto_generated|op_1~52_combout\ & (\Hzin~combout\(15) & !\Add0~51\)) # (!\Mult1|auto_generated|op_1~52_combout\ & ((\Hzin~combout\(15)) # (!\Add0~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~52_combout\,
	datab => \Hzin~combout\(15),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X15_Y9_N24
\Mult0|auto_generated|add17_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[6]~12_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT26\ & (\Mult0|auto_generated|add17_result[5]~11\ $ (GND))) # (!\Mult0|auto_generated|mac_out4~DATAOUT26\ & (!\Mult0|auto_generated|add17_result[5]~11\ & VCC))
-- \Mult0|auto_generated|add17_result[6]~13\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT26\ & !\Mult0|auto_generated|add17_result[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT26\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[5]~11\,
	combout => \Mult0|auto_generated|add17_result[6]~12_combout\,
	cout => \Mult0|auto_generated|add17_result[6]~13\);

-- Location: LCCOMB_X12_Y6_N12
\Mult1|auto_generated|add17_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[6]~12_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT27\ & (\Mult1|auto_generated|add17_result[5]~11\ $ (GND))) # (!\Mult1|auto_generated|mac_out4~DATAOUT27\ & (!\Mult1|auto_generated|add17_result[5]~11\ & VCC))
-- \Mult1|auto_generated|add17_result[6]~13\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT27\ & !\Mult1|auto_generated|add17_result[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out4~DATAOUT27\,
	datad => VCC,
	cin => \Mult1|auto_generated|add17_result[5]~11\,
	combout => \Mult1|auto_generated|add17_result[6]~12_combout\,
	cout => \Mult1|auto_generated|add17_result[6]~13\);

-- Location: LCCOMB_X17_Y6_N22
\Mult1|auto_generated|op_3~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~54_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT9\ & (\Mult1|auto_generated|op_3~53\ & VCC)) # (!\Mult1|auto_generated|mac_out8~DATAOUT9\ & (!\Mult1|auto_generated|op_3~53\))
-- \Mult1|auto_generated|op_3~55\ = CARRY((!\Mult1|auto_generated|mac_out8~DATAOUT9\ & !\Mult1|auto_generated|op_3~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out8~DATAOUT9\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~53\,
	combout => \Mult1|auto_generated|op_3~54_combout\,
	cout => \Mult1|auto_generated|op_3~55\);

-- Location: LCCOMB_X15_Y9_N26
\Mult0|auto_generated|add17_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[7]~14_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT27\ & (!\Mult0|auto_generated|add17_result[6]~13\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT27\ & ((\Mult0|auto_generated|add17_result[6]~13\) # (GND)))
-- \Mult0|auto_generated|add17_result[7]~15\ = CARRY((!\Mult0|auto_generated|add17_result[6]~13\) # (!\Mult0|auto_generated|mac_out4~DATAOUT27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT27\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[6]~13\,
	combout => \Mult0|auto_generated|add17_result[7]~14_combout\,
	cout => \Mult0|auto_generated|add17_result[7]~15\);

-- Location: LCCOMB_X14_Y10_N22
\Mult0|auto_generated|op_1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~54_combout\ = (\Mult0|auto_generated|add17_result[7]~14_combout\ & ((\Mult0|auto_generated|op_3~54_combout\ & (\Mult0|auto_generated|op_1~53\ & VCC)) # (!\Mult0|auto_generated|op_3~54_combout\ & 
-- (!\Mult0|auto_generated|op_1~53\)))) # (!\Mult0|auto_generated|add17_result[7]~14_combout\ & ((\Mult0|auto_generated|op_3~54_combout\ & (!\Mult0|auto_generated|op_1~53\)) # (!\Mult0|auto_generated|op_3~54_combout\ & ((\Mult0|auto_generated|op_1~53\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_1~55\ = CARRY((\Mult0|auto_generated|add17_result[7]~14_combout\ & (!\Mult0|auto_generated|op_3~54_combout\ & !\Mult0|auto_generated|op_1~53\)) # (!\Mult0|auto_generated|add17_result[7]~14_combout\ & 
-- ((!\Mult0|auto_generated|op_1~53\) # (!\Mult0|auto_generated|op_3~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[7]~14_combout\,
	datab => \Mult0|auto_generated|op_3~54_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~53\,
	combout => \Mult0|auto_generated|op_1~54_combout\,
	cout => \Mult0|auto_generated|op_1~55\);

-- Location: LCCOMB_X12_Y6_N14
\Mult1|auto_generated|add17_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[7]~14_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT28\ & (!\Mult1|auto_generated|add17_result[6]~13\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT28\ & ((\Mult1|auto_generated|add17_result[6]~13\) # (GND)))
-- \Mult1|auto_generated|add17_result[7]~15\ = CARRY((!\Mult1|auto_generated|add17_result[6]~13\) # (!\Mult1|auto_generated|mac_out4~DATAOUT28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out4~DATAOUT28\,
	datad => VCC,
	cin => \Mult1|auto_generated|add17_result[6]~13\,
	combout => \Mult1|auto_generated|add17_result[7]~14_combout\,
	cout => \Mult1|auto_generated|add17_result[7]~15\);

-- Location: LCCOMB_X15_Y9_N28
\Mult0|auto_generated|add17_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[8]~16_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT28\ & (\Mult0|auto_generated|add17_result[7]~15\ $ (GND))) # (!\Mult0|auto_generated|mac_out4~DATAOUT28\ & (!\Mult0|auto_generated|add17_result[7]~15\ & VCC))
-- \Mult0|auto_generated|add17_result[8]~17\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT28\ & !\Mult0|auto_generated|add17_result[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT28\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[7]~15\,
	combout => \Mult0|auto_generated|add17_result[8]~16_combout\,
	cout => \Mult0|auto_generated|add17_result[8]~17\);

-- Location: LCCOMB_X14_Y10_N24
\Mult0|auto_generated|op_1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~56_combout\ = ((\Mult0|auto_generated|add17_result[8]~16_combout\ $ (\Mult0|auto_generated|op_3~56_combout\ $ (!\Mult0|auto_generated|op_1~55\)))) # (GND)
-- \Mult0|auto_generated|op_1~57\ = CARRY((\Mult0|auto_generated|add17_result[8]~16_combout\ & ((\Mult0|auto_generated|op_3~56_combout\) # (!\Mult0|auto_generated|op_1~55\))) # (!\Mult0|auto_generated|add17_result[8]~16_combout\ & 
-- (\Mult0|auto_generated|op_3~56_combout\ & !\Mult0|auto_generated|op_1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[8]~16_combout\,
	datab => \Mult0|auto_generated|op_3~56_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~55\,
	combout => \Mult0|auto_generated|op_1~56_combout\,
	cout => \Mult0|auto_generated|op_1~57\);

-- Location: LCCOMB_X12_Y6_N16
\Mult1|auto_generated|add17_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[8]~16_combout\ = !\Mult1|auto_generated|add17_result[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult1|auto_generated|add17_result[7]~15\,
	combout => \Mult1|auto_generated|add17_result[8]~16_combout\);

-- Location: LCCOMB_X15_Y10_N26
\Mult0|auto_generated|op_3~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~58_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT29\ & ((\Mult0|auto_generated|mac_out8~DATAOUT11\ & (!\Mult0|auto_generated|op_3~57\)) # (!\Mult0|auto_generated|mac_out8~DATAOUT11\ & ((\Mult0|auto_generated|op_3~57\) # 
-- (GND))))) # (!\Mult0|auto_generated|mac_out4~DATAOUT29\ & ((\Mult0|auto_generated|mac_out8~DATAOUT11\ & (\Mult0|auto_generated|op_3~57\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT11\ & (!\Mult0|auto_generated|op_3~57\))))
-- \Mult0|auto_generated|op_3~59\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT29\ & ((!\Mult0|auto_generated|op_3~57\) # (!\Mult0|auto_generated|mac_out8~DATAOUT11\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT29\ & 
-- (!\Mult0|auto_generated|mac_out8~DATAOUT11\ & !\Mult0|auto_generated|op_3~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT29\,
	datab => \Mult0|auto_generated|mac_out8~DATAOUT11\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~57\,
	combout => \Mult0|auto_generated|op_3~58_combout\,
	cout => \Mult0|auto_generated|op_3~59\);

-- Location: LCCOMB_X14_Y10_N26
\Mult0|auto_generated|op_1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~58_combout\ = (\Mult0|auto_generated|op_3~58_combout\ & ((\Mult0|auto_generated|add17_result[9]~18_combout\ & (\Mult0|auto_generated|op_1~57\ & VCC)) # (!\Mult0|auto_generated|add17_result[9]~18_combout\ & 
-- (!\Mult0|auto_generated|op_1~57\)))) # (!\Mult0|auto_generated|op_3~58_combout\ & ((\Mult0|auto_generated|add17_result[9]~18_combout\ & (!\Mult0|auto_generated|op_1~57\)) # (!\Mult0|auto_generated|add17_result[9]~18_combout\ & 
-- ((\Mult0|auto_generated|op_1~57\) # (GND)))))
-- \Mult0|auto_generated|op_1~59\ = CARRY((\Mult0|auto_generated|op_3~58_combout\ & (!\Mult0|auto_generated|add17_result[9]~18_combout\ & !\Mult0|auto_generated|op_1~57\)) # (!\Mult0|auto_generated|op_3~58_combout\ & ((!\Mult0|auto_generated|op_1~57\) # 
-- (!\Mult0|auto_generated|add17_result[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~58_combout\,
	datab => \Mult0|auto_generated|add17_result[9]~18_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~57\,
	combout => \Mult0|auto_generated|op_1~58_combout\,
	cout => \Mult0|auto_generated|op_1~59\);

-- Location: LCCOMB_X17_Y6_N28
\Mult1|auto_generated|op_3~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~60_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT12\ & (\Mult1|auto_generated|op_3~59\ $ (GND))) # (!\Mult1|auto_generated|mac_out8~DATAOUT12\ & (!\Mult1|auto_generated|op_3~59\ & VCC))
-- \Mult1|auto_generated|op_3~61\ = CARRY((\Mult1|auto_generated|mac_out8~DATAOUT12\ & !\Mult1|auto_generated|op_3~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out8~DATAOUT12\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~59\,
	combout => \Mult1|auto_generated|op_3~60_combout\,
	cout => \Mult1|auto_generated|op_3~61\);

-- Location: LCCOMB_X13_Y6_N28
\Mult1|auto_generated|op_1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~60_combout\ = (\Mult1|auto_generated|op_3~60_combout\ & ((GND) # (!\Mult1|auto_generated|op_1~59\))) # (!\Mult1|auto_generated|op_3~60_combout\ & (\Mult1|auto_generated|op_1~59\ $ (GND)))
-- \Mult1|auto_generated|op_1~61\ = CARRY((\Mult1|auto_generated|op_3~60_combout\) # (!\Mult1|auto_generated|op_1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|op_3~60_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~59\,
	combout => \Mult1|auto_generated|op_1~60_combout\,
	cout => \Mult1|auto_generated|op_1~61\);

-- Location: LCCOMB_X14_Y6_N28
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = ((\Hzin~combout\(15) $ (\Mult1|auto_generated|op_1~60_combout\ $ (\Add0~59\)))) # (GND)
-- \Add0~61\ = CARRY((\Hzin~combout\(15) & ((!\Add0~59\) # (!\Mult1|auto_generated|op_1~60_combout\))) # (!\Hzin~combout\(15) & (!\Mult1|auto_generated|op_1~60_combout\ & !\Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(15),
	datab => \Mult1|auto_generated|op_1~60_combout\,
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X14_Y10_N28
\Mult0|auto_generated|op_1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~60_combout\ = (\Mult0|auto_generated|op_3~60_combout\ & ((GND) # (!\Mult0|auto_generated|op_1~59\))) # (!\Mult0|auto_generated|op_3~60_combout\ & (\Mult0|auto_generated|op_1~59\ $ (GND)))
-- \Mult0|auto_generated|op_1~61\ = CARRY((\Mult0|auto_generated|op_3~60_combout\) # (!\Mult0|auto_generated|op_1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_3~60_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~59\,
	combout => \Mult0|auto_generated|op_1~60_combout\,
	cout => \Mult0|auto_generated|op_1~61\);

-- Location: LCCOMB_X17_Y6_N30
\Mult1|auto_generated|op_3~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~62_combout\ = \Mult1|auto_generated|op_3~61\ $ (\Mult1|auto_generated|mac_out8~DATAOUT13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult1|auto_generated|mac_out8~DATAOUT13\,
	cin => \Mult1|auto_generated|op_3~61\,
	combout => \Mult1|auto_generated|op_3~62_combout\);

-- Location: LCCOMB_X13_Y6_N30
\Mult1|auto_generated|op_1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~62_combout\ = \Mult1|auto_generated|op_1~61\ $ (!\Mult1|auto_generated|op_3~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult1|auto_generated|op_3~62_combout\,
	cin => \Mult1|auto_generated|op_1~61\,
	combout => \Mult1|auto_generated|op_1~62_combout\);

-- Location: LCCOMB_X14_Y6_N30
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \Mult1|auto_generated|op_1~62_combout\ $ (\Add0~61\ $ (!\Hzin~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~62_combout\,
	datad => \Hzin~combout\(15),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(14),
	combout => \Hzin~combout\(14));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(12),
	combout => \Hzin~combout\(12));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(11),
	combout => \Hzin~combout\(11));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(10),
	combout => \Hzin~combout\(10));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(9),
	combout => \Hzin~combout\(9));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(7),
	combout => \Hzin~combout\(7));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(6),
	combout => \Hzin~combout\(6));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(1),
	combout => \Hzin~combout\(1));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(0),
	combout => \Hzin~combout\(0));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_enable~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk_enable,
	combout => \clk_enable~combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCCOMB_X17_Y8_N16
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(15),
	combout => \Hzin~combout\(15));

-- Location: LCFF_X15_Y6_N9
\s_state_out1[18]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[20]~36_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[18]~_Duplicate_1_regout\);

-- Location: LCFF_X15_Y6_N11
\s_state_out1[19]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[21]~38_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[19]~_Duplicate_1_regout\);

-- Location: LCFF_X15_Y6_N13
\s_state_out1[20]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[22]~40_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[20]~_Duplicate_1_regout\);

-- Location: LCCOMB_X17_Y6_N16
\Mult1|auto_generated|op_3~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~48_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT6\ & ((GND) # (!\Mult1|auto_generated|op_3~47\))) # (!\Mult1|auto_generated|mac_out8~DATAOUT6\ & (\Mult1|auto_generated|op_3~47\ $ (GND)))
-- \Mult1|auto_generated|op_3~49\ = CARRY((\Mult1|auto_generated|mac_out8~DATAOUT6\) # (!\Mult1|auto_generated|op_3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out8~DATAOUT6\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~47\,
	combout => \Mult1|auto_generated|op_3~48_combout\,
	cout => \Mult1|auto_generated|op_3~49\);

-- Location: LCCOMB_X17_Y6_N18
\Mult1|auto_generated|op_3~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~50_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT7\ & (\Mult1|auto_generated|op_3~49\ & VCC)) # (!\Mult1|auto_generated|mac_out8~DATAOUT7\ & (!\Mult1|auto_generated|op_3~49\))
-- \Mult1|auto_generated|op_3~51\ = CARRY((!\Mult1|auto_generated|mac_out8~DATAOUT7\ & !\Mult1|auto_generated|op_3~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out8~DATAOUT7\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~49\,
	combout => \Mult1|auto_generated|op_3~50_combout\,
	cout => \Mult1|auto_generated|op_3~51\);

-- Location: LCFF_X15_Y6_N21
\s_state_out1[24]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[26]~48_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[24]~_Duplicate_1_regout\);

-- Location: DSPMULT_X16_Y6_N0
\Mult1|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => VCC,
	clk => \clk~clkctrl_outclk\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	dataa => \Mult1|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult1|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: LCCOMB_X12_Y6_N4
\Mult1|auto_generated|add17_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[2]~4_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT23\ & (\Mult1|auto_generated|add17_result[1]~3\ $ (GND))) # (!\Mult1|auto_generated|mac_out4~DATAOUT23\ & (!\Mult1|auto_generated|add17_result[1]~3\ & VCC))
-- \Mult1|auto_generated|add17_result[2]~5\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT23\ & !\Mult1|auto_generated|add17_result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT23\,
	datad => VCC,
	cin => \Mult1|auto_generated|add17_result[1]~3\,
	combout => \Mult1|auto_generated|add17_result[2]~4_combout\,
	cout => \Mult1|auto_generated|add17_result[2]~5\);

-- Location: LCCOMB_X12_Y6_N10
\Mult1|auto_generated|add17_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[5]~10_combout\ = (\Mult1|auto_generated|mac_out4~DATAOUT26\ & (!\Mult1|auto_generated|add17_result[4]~9\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT26\ & ((\Mult1|auto_generated|add17_result[4]~9\) # (GND)))
-- \Mult1|auto_generated|add17_result[5]~11\ = CARRY((!\Mult1|auto_generated|add17_result[4]~9\) # (!\Mult1|auto_generated|mac_out4~DATAOUT26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out4~DATAOUT26\,
	datad => VCC,
	cin => \Mult1|auto_generated|add17_result[4]~9\,
	combout => \Mult1|auto_generated|add17_result[5]~10_combout\,
	cout => \Mult1|auto_generated|add17_result[5]~11\);

-- Location: LCCOMB_X13_Y6_N18
\Mult1|auto_generated|op_1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~50_combout\ = (\Mult1|auto_generated|add17_result[4]~8_combout\ & ((\Mult1|auto_generated|op_3~50_combout\ & (\Mult1|auto_generated|op_1~49\ & VCC)) # (!\Mult1|auto_generated|op_3~50_combout\ & 
-- (!\Mult1|auto_generated|op_1~49\)))) # (!\Mult1|auto_generated|add17_result[4]~8_combout\ & ((\Mult1|auto_generated|op_3~50_combout\ & (!\Mult1|auto_generated|op_1~49\)) # (!\Mult1|auto_generated|op_3~50_combout\ & ((\Mult1|auto_generated|op_1~49\) # 
-- (GND)))))
-- \Mult1|auto_generated|op_1~51\ = CARRY((\Mult1|auto_generated|add17_result[4]~8_combout\ & (!\Mult1|auto_generated|op_3~50_combout\ & !\Mult1|auto_generated|op_1~49\)) # (!\Mult1|auto_generated|add17_result[4]~8_combout\ & 
-- ((!\Mult1|auto_generated|op_1~49\) # (!\Mult1|auto_generated|op_3~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|add17_result[4]~8_combout\,
	datab => \Mult1|auto_generated|op_3~50_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~49\,
	combout => \Mult1|auto_generated|op_1~50_combout\,
	cout => \Mult1|auto_generated|op_1~51\);

-- Location: LCCOMB_X13_Y6_N22
\Mult1|auto_generated|op_1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~54_combout\ = (\Mult1|auto_generated|op_3~54_combout\ & ((\Mult1|auto_generated|add17_result[6]~12_combout\ & (\Mult1|auto_generated|op_1~53\ & VCC)) # (!\Mult1|auto_generated|add17_result[6]~12_combout\ & 
-- (!\Mult1|auto_generated|op_1~53\)))) # (!\Mult1|auto_generated|op_3~54_combout\ & ((\Mult1|auto_generated|add17_result[6]~12_combout\ & (!\Mult1|auto_generated|op_1~53\)) # (!\Mult1|auto_generated|add17_result[6]~12_combout\ & 
-- ((\Mult1|auto_generated|op_1~53\) # (GND)))))
-- \Mult1|auto_generated|op_1~55\ = CARRY((\Mult1|auto_generated|op_3~54_combout\ & (!\Mult1|auto_generated|add17_result[6]~12_combout\ & !\Mult1|auto_generated|op_1~53\)) # (!\Mult1|auto_generated|op_3~54_combout\ & ((!\Mult1|auto_generated|op_1~53\) # 
-- (!\Mult1|auto_generated|add17_result[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~54_combout\,
	datab => \Mult1|auto_generated|add17_result[6]~12_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~53\,
	combout => \Mult1|auto_generated|op_1~54_combout\,
	cout => \Mult1|auto_generated|op_1~55\);

-- Location: LCCOMB_X14_Y6_N4
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\Mult1|auto_generated|op_1~36_combout\ $ (\Hzin~combout\(15) $ (\Add0~35\)))) # (GND)
-- \Add0~37\ = CARRY((\Mult1|auto_generated|op_1~36_combout\ & (\Hzin~combout\(15) & !\Add0~35\)) # (!\Mult1|auto_generated|op_1~36_combout\ & ((\Hzin~combout\(15)) # (!\Add0~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~36_combout\,
	datab => \Hzin~combout\(15),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X14_Y6_N6
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~38_combout\ & (!\Add0~37\)) # (!\Mult1|auto_generated|op_1~38_combout\ & (\Add0~37\ & VCC)))) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~38_combout\ & ((\Add0~37\) # (GND))) 
-- # (!\Mult1|auto_generated|op_1~38_combout\ & (!\Add0~37\))))
-- \Add0~39\ = CARRY((\Hzin~combout\(15) & (\Mult1|auto_generated|op_1~38_combout\ & !\Add0~37\)) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~38_combout\) # (!\Add0~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(15),
	datab => \Mult1|auto_generated|op_1~38_combout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: DSPMULT_X16_Y9_N0
\Mult0|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => VCC,
	clk => \clk~clkctrl_outclk\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	dataa => \Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: LCFF_X15_Y7_N9
\s_state_out1[2]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[4]~4_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[2]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y7_N11
\s_state_out1[3]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[5]~6_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[3]~_Duplicate_2_regout\);

-- Location: LCCOMB_X15_Y11_N12
\Mult0|auto_generated|op_3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~12_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT6\ $ (\Mult0|auto_generated|mac_out4~DATAOUT6\ $ (!\Mult0|auto_generated|op_3~11\)))) # (GND)
-- \Mult0|auto_generated|op_3~13\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT6\ & ((\Mult0|auto_generated|mac_out4~DATAOUT6\) # (!\Mult0|auto_generated|op_3~11\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT6\ & (\Mult0|auto_generated|mac_out4~DATAOUT6\ & 
-- !\Mult0|auto_generated|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT6\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT6\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~11\,
	combout => \Mult0|auto_generated|op_3~12_combout\,
	cout => \Mult0|auto_generated|op_3~13\);

-- Location: LCCOMB_X15_Y11_N14
\Mult0|auto_generated|op_3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~14_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (\Mult0|auto_generated|op_3~13\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\Mult0|auto_generated|op_3~13\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\Mult0|auto_generated|op_3~13\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\Mult0|auto_generated|op_3~13\) # (GND)))))
-- \Mult0|auto_generated|op_3~15\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & !\Mult0|auto_generated|op_3~13\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((!\Mult0|auto_generated|op_3~13\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT7\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT7\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~13\,
	combout => \Mult0|auto_generated|op_3~14_combout\,
	cout => \Mult0|auto_generated|op_3~15\);

-- Location: LCCOMB_X17_Y7_N16
\Mult1|auto_generated|op_3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~16_combout\ = ((\Mult1|auto_generated|mac_out6~DATAOUT8\ $ (\Mult1|auto_generated|mac_out4~DATAOUT8\ $ (!\Mult1|auto_generated|op_3~15\)))) # (GND)
-- \Mult1|auto_generated|op_3~17\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT8\ & ((\Mult1|auto_generated|mac_out4~DATAOUT8\) # (!\Mult1|auto_generated|op_3~15\))) # (!\Mult1|auto_generated|mac_out6~DATAOUT8\ & (\Mult1|auto_generated|mac_out4~DATAOUT8\ & 
-- !\Mult1|auto_generated|op_3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT8\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT8\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~15\,
	combout => \Mult1|auto_generated|op_3~16_combout\,
	cout => \Mult1|auto_generated|op_3~17\);

-- Location: LCCOMB_X17_Y7_N18
\Mult1|auto_generated|op_3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~18_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT9\ & ((\Mult1|auto_generated|mac_out4~DATAOUT9\ & (\Mult1|auto_generated|op_3~17\ & VCC)) # (!\Mult1|auto_generated|mac_out4~DATAOUT9\ & (!\Mult1|auto_generated|op_3~17\)))) # 
-- (!\Mult1|auto_generated|mac_out6~DATAOUT9\ & ((\Mult1|auto_generated|mac_out4~DATAOUT9\ & (!\Mult1|auto_generated|op_3~17\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT9\ & ((\Mult1|auto_generated|op_3~17\) # (GND)))))
-- \Mult1|auto_generated|op_3~19\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT9\ & (!\Mult1|auto_generated|mac_out4~DATAOUT9\ & !\Mult1|auto_generated|op_3~17\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT9\ & ((!\Mult1|auto_generated|op_3~17\) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT9\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~17\,
	combout => \Mult1|auto_generated|op_3~18_combout\,
	cout => \Mult1|auto_generated|op_3~19\);

-- Location: LCCOMB_X17_Y7_N14
\Mult1|auto_generated|op_3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~14_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT7\ & ((\Mult1|auto_generated|mac_out4~DATAOUT7\ & (\Mult1|auto_generated|op_3~13\ & VCC)) # (!\Mult1|auto_generated|mac_out4~DATAOUT7\ & (!\Mult1|auto_generated|op_3~13\)))) # 
-- (!\Mult1|auto_generated|mac_out6~DATAOUT7\ & ((\Mult1|auto_generated|mac_out4~DATAOUT7\ & (!\Mult1|auto_generated|op_3~13\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT7\ & ((\Mult1|auto_generated|op_3~13\) # (GND)))))
-- \Mult1|auto_generated|op_3~15\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT7\ & (!\Mult1|auto_generated|mac_out4~DATAOUT7\ & !\Mult1|auto_generated|op_3~13\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT7\ & ((!\Mult1|auto_generated|op_3~13\) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT7\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT7\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~13\,
	combout => \Mult1|auto_generated|op_3~14_combout\,
	cout => \Mult1|auto_generated|op_3~15\);

-- Location: LCCOMB_X17_Y7_N12
\Mult1|auto_generated|op_3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~12_combout\ = ((\Mult1|auto_generated|mac_out6~DATAOUT6\ $ (\Mult1|auto_generated|mac_out4~DATAOUT6\ $ (!\Mult1|auto_generated|op_3~11\)))) # (GND)
-- \Mult1|auto_generated|op_3~13\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT6\ & ((\Mult1|auto_generated|mac_out4~DATAOUT6\) # (!\Mult1|auto_generated|op_3~11\))) # (!\Mult1|auto_generated|mac_out6~DATAOUT6\ & (\Mult1|auto_generated|mac_out4~DATAOUT6\ & 
-- !\Mult1|auto_generated|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT6\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT6\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~11\,
	combout => \Mult1|auto_generated|op_3~12_combout\,
	cout => \Mult1|auto_generated|op_3~13\);

-- Location: LCFF_X15_Y7_N21
\s_state_out1[8]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[10]~16_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[8]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y7_N25
\s_state_out1[10]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[12]~20_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[10]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y7_N27
\s_state_out1[11]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[13]~22_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[11]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y7_N29
\s_state_out1[12]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[14]~24_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[12]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y7_N31
\s_state_out1[13]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[15]~26_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[13]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y6_N1
\s_state_out1[14]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[16]~28_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[14]~_Duplicate_2_regout\);

-- Location: DSPMULT_X16_Y12_N0
\Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y11_N0
\Mult0|auto_generated|op_3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~0_combout\ = (\Mult0|auto_generated|mac_out6~dataout\ & (\Mult0|auto_generated|mac_out4~dataout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out6~dataout\ & (\Mult0|auto_generated|mac_out4~dataout\ & VCC))
-- \Mult0|auto_generated|op_3~1\ = CARRY((\Mult0|auto_generated|mac_out6~dataout\ & \Mult0|auto_generated|mac_out4~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~dataout\,
	datab => \Mult0|auto_generated|mac_out4~dataout\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_3~0_combout\,
	cout => \Mult0|auto_generated|op_3~1\);

-- Location: LCCOMB_X14_Y11_N0
\Mult0|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|op_3~0_combout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|op_3~0_combout\ & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT18\ & \Mult0|auto_generated|op_3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mult0|auto_generated|op_3~0_combout\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X14_Y11_N2
\Mult0|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|op_3~2_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT19\ & (\Mult0|auto_generated|op_1~1\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\Mult0|auto_generated|op_1~1\)))) # 
-- (!\Mult0|auto_generated|op_3~2_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|op_1~1\) # (GND)))))
-- \Mult0|auto_generated|op_1~3\ = CARRY((\Mult0|auto_generated|op_3~2_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & !\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|op_3~2_combout\ & ((!\Mult0|auto_generated|op_1~1\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~2_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X15_Y7_N0
\Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~1_cout\ = CARRY((\Mult1|auto_generated|op_1~0_combout\) # (!\Mult0|auto_generated|op_1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~0_combout\,
	datab => \Mult0|auto_generated|op_1~0_combout\,
	datad => VCC,
	cout => \Add1~1_cout\);

-- Location: LCCOMB_X15_Y7_N2
\Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~3_cout\ = CARRY((\Add0~2_combout\ & (\Mult0|auto_generated|op_1~2_combout\ & !\Add1~1_cout\)) # (!\Add0~2_combout\ & ((\Mult0|auto_generated|op_1~2_combout\) # (!\Add1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Mult0|auto_generated|op_1~2_combout\,
	datad => VCC,
	cin => \Add1~1_cout\,
	cout => \Add1~3_cout\);

-- Location: LCCOMB_X15_Y7_N4
\s_denom_acc_out2[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[2]~0_combout\ = ((\Add0~4_combout\ $ (\Mult0|auto_generated|op_1~4_combout\ $ (\Add1~3_cout\)))) # (GND)
-- \s_denom_acc_out2[2]~1\ = CARRY((\Add0~4_combout\ & ((!\Add1~3_cout\) # (!\Mult0|auto_generated|op_1~4_combout\))) # (!\Add0~4_combout\ & (!\Mult0|auto_generated|op_1~4_combout\ & !\Add1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Mult0|auto_generated|op_1~4_combout\,
	datad => VCC,
	cin => \Add1~3_cout\,
	combout => \s_denom_acc_out2[2]~0_combout\,
	cout => \s_denom_acc_out2[2]~1\);

-- Location: LCCOMB_X15_Y7_N6
\s_denom_acc_out2[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[3]~2_combout\ = (\Mult0|auto_generated|op_1~6_combout\ & ((\Add0~6_combout\ & (!\s_denom_acc_out2[2]~1\)) # (!\Add0~6_combout\ & ((\s_denom_acc_out2[2]~1\) # (GND))))) # (!\Mult0|auto_generated|op_1~6_combout\ & ((\Add0~6_combout\ & 
-- (\s_denom_acc_out2[2]~1\ & VCC)) # (!\Add0~6_combout\ & (!\s_denom_acc_out2[2]~1\))))
-- \s_denom_acc_out2[3]~3\ = CARRY((\Mult0|auto_generated|op_1~6_combout\ & ((!\s_denom_acc_out2[2]~1\) # (!\Add0~6_combout\))) # (!\Mult0|auto_generated|op_1~6_combout\ & (!\Add0~6_combout\ & !\s_denom_acc_out2[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~6_combout\,
	datab => \Add0~6_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[2]~1\,
	combout => \s_denom_acc_out2[3]~2_combout\,
	cout => \s_denom_acc_out2[3]~3\);

-- Location: LCCOMB_X15_Y7_N8
\s_denom_acc_out2[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[4]~4_combout\ = ((\Add0~8_combout\ $ (\Mult0|auto_generated|op_1~8_combout\ $ (\s_denom_acc_out2[3]~3\)))) # (GND)
-- \s_denom_acc_out2[4]~5\ = CARRY((\Add0~8_combout\ & ((!\s_denom_acc_out2[3]~3\) # (!\Mult0|auto_generated|op_1~8_combout\))) # (!\Add0~8_combout\ & (!\Mult0|auto_generated|op_1~8_combout\ & !\s_denom_acc_out2[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Mult0|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[3]~3\,
	combout => \s_denom_acc_out2[4]~4_combout\,
	cout => \s_denom_acc_out2[4]~5\);

-- Location: LCCOMB_X15_Y7_N10
\s_denom_acc_out2[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[5]~6_combout\ = (\Add0~10_combout\ & ((\Mult0|auto_generated|op_1~10_combout\ & (!\s_denom_acc_out2[4]~5\)) # (!\Mult0|auto_generated|op_1~10_combout\ & (\s_denom_acc_out2[4]~5\ & VCC)))) # (!\Add0~10_combout\ & 
-- ((\Mult0|auto_generated|op_1~10_combout\ & ((\s_denom_acc_out2[4]~5\) # (GND))) # (!\Mult0|auto_generated|op_1~10_combout\ & (!\s_denom_acc_out2[4]~5\))))
-- \s_denom_acc_out2[5]~7\ = CARRY((\Add0~10_combout\ & (\Mult0|auto_generated|op_1~10_combout\ & !\s_denom_acc_out2[4]~5\)) # (!\Add0~10_combout\ & ((\Mult0|auto_generated|op_1~10_combout\) # (!\s_denom_acc_out2[4]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \Mult0|auto_generated|op_1~10_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[4]~5\,
	combout => \s_denom_acc_out2[5]~6_combout\,
	cout => \s_denom_acc_out2[5]~7\);

-- Location: LCCOMB_X15_Y7_N12
\s_denom_acc_out2[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[6]~8_combout\ = ((\Add0~12_combout\ $ (\Mult0|auto_generated|op_1~12_combout\ $ (\s_denom_acc_out2[5]~7\)))) # (GND)
-- \s_denom_acc_out2[6]~9\ = CARRY((\Add0~12_combout\ & ((!\s_denom_acc_out2[5]~7\) # (!\Mult0|auto_generated|op_1~12_combout\))) # (!\Add0~12_combout\ & (!\Mult0|auto_generated|op_1~12_combout\ & !\s_denom_acc_out2[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Mult0|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[5]~7\,
	combout => \s_denom_acc_out2[6]~8_combout\,
	cout => \s_denom_acc_out2[6]~9\);

-- Location: LCCOMB_X15_Y7_N14
\s_denom_acc_out2[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[7]~10_combout\ = (\Add0~14_combout\ & ((\Mult0|auto_generated|op_1~14_combout\ & (!\s_denom_acc_out2[6]~9\)) # (!\Mult0|auto_generated|op_1~14_combout\ & (\s_denom_acc_out2[6]~9\ & VCC)))) # (!\Add0~14_combout\ & 
-- ((\Mult0|auto_generated|op_1~14_combout\ & ((\s_denom_acc_out2[6]~9\) # (GND))) # (!\Mult0|auto_generated|op_1~14_combout\ & (!\s_denom_acc_out2[6]~9\))))
-- \s_denom_acc_out2[7]~11\ = CARRY((\Add0~14_combout\ & (\Mult0|auto_generated|op_1~14_combout\ & !\s_denom_acc_out2[6]~9\)) # (!\Add0~14_combout\ & ((\Mult0|auto_generated|op_1~14_combout\) # (!\s_denom_acc_out2[6]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Mult0|auto_generated|op_1~14_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[6]~9\,
	combout => \s_denom_acc_out2[7]~10_combout\,
	cout => \s_denom_acc_out2[7]~11\);

-- Location: LCCOMB_X15_Y7_N16
\s_denom_acc_out2[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[8]~12_combout\ = ((\Mult0|auto_generated|op_1~16_combout\ $ (\Add0~16_combout\ $ (\s_denom_acc_out2[7]~11\)))) # (GND)
-- \s_denom_acc_out2[8]~13\ = CARRY((\Mult0|auto_generated|op_1~16_combout\ & (\Add0~16_combout\ & !\s_denom_acc_out2[7]~11\)) # (!\Mult0|auto_generated|op_1~16_combout\ & ((\Add0~16_combout\) # (!\s_denom_acc_out2[7]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~16_combout\,
	datab => \Add0~16_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[7]~11\,
	combout => \s_denom_acc_out2[8]~12_combout\,
	cout => \s_denom_acc_out2[8]~13\);

-- Location: LCCOMB_X15_Y7_N18
\s_denom_acc_out2[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[9]~14_combout\ = (\Mult0|auto_generated|op_1~18_combout\ & ((\Add0~18_combout\ & (!\s_denom_acc_out2[8]~13\)) # (!\Add0~18_combout\ & ((\s_denom_acc_out2[8]~13\) # (GND))))) # (!\Mult0|auto_generated|op_1~18_combout\ & 
-- ((\Add0~18_combout\ & (\s_denom_acc_out2[8]~13\ & VCC)) # (!\Add0~18_combout\ & (!\s_denom_acc_out2[8]~13\))))
-- \s_denom_acc_out2[9]~15\ = CARRY((\Mult0|auto_generated|op_1~18_combout\ & ((!\s_denom_acc_out2[8]~13\) # (!\Add0~18_combout\))) # (!\Mult0|auto_generated|op_1~18_combout\ & (!\Add0~18_combout\ & !\s_denom_acc_out2[8]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~18_combout\,
	datab => \Add0~18_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[8]~13\,
	combout => \s_denom_acc_out2[9]~14_combout\,
	cout => \s_denom_acc_out2[9]~15\);

-- Location: LCCOMB_X15_Y7_N20
\s_denom_acc_out2[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[10]~16_combout\ = ((\Add0~20_combout\ $ (\Mult0|auto_generated|op_1~20_combout\ $ (\s_denom_acc_out2[9]~15\)))) # (GND)
-- \s_denom_acc_out2[10]~17\ = CARRY((\Add0~20_combout\ & ((!\s_denom_acc_out2[9]~15\) # (!\Mult0|auto_generated|op_1~20_combout\))) # (!\Add0~20_combout\ & (!\Mult0|auto_generated|op_1~20_combout\ & !\s_denom_acc_out2[9]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Mult0|auto_generated|op_1~20_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[9]~15\,
	combout => \s_denom_acc_out2[10]~16_combout\,
	cout => \s_denom_acc_out2[10]~17\);

-- Location: LCCOMB_X15_Y7_N22
\s_denom_acc_out2[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[11]~18_combout\ = (\Mult0|auto_generated|op_1~22_combout\ & ((\Add0~22_combout\ & (!\s_denom_acc_out2[10]~17\)) # (!\Add0~22_combout\ & ((\s_denom_acc_out2[10]~17\) # (GND))))) # (!\Mult0|auto_generated|op_1~22_combout\ & 
-- ((\Add0~22_combout\ & (\s_denom_acc_out2[10]~17\ & VCC)) # (!\Add0~22_combout\ & (!\s_denom_acc_out2[10]~17\))))
-- \s_denom_acc_out2[11]~19\ = CARRY((\Mult0|auto_generated|op_1~22_combout\ & ((!\s_denom_acc_out2[10]~17\) # (!\Add0~22_combout\))) # (!\Mult0|auto_generated|op_1~22_combout\ & (!\Add0~22_combout\ & !\s_denom_acc_out2[10]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~22_combout\,
	datab => \Add0~22_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[10]~17\,
	combout => \s_denom_acc_out2[11]~18_combout\,
	cout => \s_denom_acc_out2[11]~19\);

-- Location: LCCOMB_X15_Y7_N24
\s_denom_acc_out2[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[12]~20_combout\ = ((\Mult0|auto_generated|op_1~24_combout\ $ (\Add0~24_combout\ $ (\s_denom_acc_out2[11]~19\)))) # (GND)
-- \s_denom_acc_out2[12]~21\ = CARRY((\Mult0|auto_generated|op_1~24_combout\ & (\Add0~24_combout\ & !\s_denom_acc_out2[11]~19\)) # (!\Mult0|auto_generated|op_1~24_combout\ & ((\Add0~24_combout\) # (!\s_denom_acc_out2[11]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~24_combout\,
	datab => \Add0~24_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[11]~19\,
	combout => \s_denom_acc_out2[12]~20_combout\,
	cout => \s_denom_acc_out2[12]~21\);

-- Location: LCCOMB_X15_Y7_N26
\s_denom_acc_out2[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[13]~22_combout\ = (\Mult0|auto_generated|op_1~26_combout\ & ((\Add0~26_combout\ & (!\s_denom_acc_out2[12]~21\)) # (!\Add0~26_combout\ & ((\s_denom_acc_out2[12]~21\) # (GND))))) # (!\Mult0|auto_generated|op_1~26_combout\ & 
-- ((\Add0~26_combout\ & (\s_denom_acc_out2[12]~21\ & VCC)) # (!\Add0~26_combout\ & (!\s_denom_acc_out2[12]~21\))))
-- \s_denom_acc_out2[13]~23\ = CARRY((\Mult0|auto_generated|op_1~26_combout\ & ((!\s_denom_acc_out2[12]~21\) # (!\Add0~26_combout\))) # (!\Mult0|auto_generated|op_1~26_combout\ & (!\Add0~26_combout\ & !\s_denom_acc_out2[12]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~26_combout\,
	datab => \Add0~26_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[12]~21\,
	combout => \s_denom_acc_out2[13]~22_combout\,
	cout => \s_denom_acc_out2[13]~23\);

-- Location: LCCOMB_X15_Y7_N28
\s_denom_acc_out2[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[14]~24_combout\ = ((\Mult0|auto_generated|op_1~28_combout\ $ (\Add0~28_combout\ $ (\s_denom_acc_out2[13]~23\)))) # (GND)
-- \s_denom_acc_out2[14]~25\ = CARRY((\Mult0|auto_generated|op_1~28_combout\ & (\Add0~28_combout\ & !\s_denom_acc_out2[13]~23\)) # (!\Mult0|auto_generated|op_1~28_combout\ & ((\Add0~28_combout\) # (!\s_denom_acc_out2[13]~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~28_combout\,
	datab => \Add0~28_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[13]~23\,
	combout => \s_denom_acc_out2[14]~24_combout\,
	cout => \s_denom_acc_out2[14]~25\);

-- Location: LCCOMB_X15_Y7_N30
\s_denom_acc_out2[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[15]~26_combout\ = (\Add0~30_combout\ & ((\Mult0|auto_generated|op_1~30_combout\ & (!\s_denom_acc_out2[14]~25\)) # (!\Mult0|auto_generated|op_1~30_combout\ & (\s_denom_acc_out2[14]~25\ & VCC)))) # (!\Add0~30_combout\ & 
-- ((\Mult0|auto_generated|op_1~30_combout\ & ((\s_denom_acc_out2[14]~25\) # (GND))) # (!\Mult0|auto_generated|op_1~30_combout\ & (!\s_denom_acc_out2[14]~25\))))
-- \s_denom_acc_out2[15]~27\ = CARRY((\Add0~30_combout\ & (\Mult0|auto_generated|op_1~30_combout\ & !\s_denom_acc_out2[14]~25\)) # (!\Add0~30_combout\ & ((\Mult0|auto_generated|op_1~30_combout\) # (!\s_denom_acc_out2[14]~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Mult0|auto_generated|op_1~30_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[14]~25\,
	combout => \s_denom_acc_out2[15]~26_combout\,
	cout => \s_denom_acc_out2[15]~27\);

-- Location: DSPMULT_X16_Y8_N0
\Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	dataa => \Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPMULT_X16_Y7_N0
\Mult1|auto_generated|mac_mult5\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => VCC,
	clk => \clk~clkctrl_outclk\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	dataa => \Mult1|auto_generated|mac_mult5_DATAA_bus\,
	datab => \Mult1|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: LCCOMB_X17_Y7_N20
\Mult1|auto_generated|op_3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~20_combout\ = ((\Mult1|auto_generated|mac_out4~DATAOUT10\ $ (\Mult1|auto_generated|mac_out6~DATAOUT10\ $ (!\Mult1|auto_generated|op_3~19\)))) # (GND)
-- \Mult1|auto_generated|op_3~21\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT10\ & ((\Mult1|auto_generated|mac_out6~DATAOUT10\) # (!\Mult1|auto_generated|op_3~19\))) # (!\Mult1|auto_generated|mac_out4~DATAOUT10\ & 
-- (\Mult1|auto_generated|mac_out6~DATAOUT10\ & !\Mult1|auto_generated|op_3~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT10\,
	datab => \Mult1|auto_generated|mac_out6~DATAOUT10\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~19\,
	combout => \Mult1|auto_generated|op_3~20_combout\,
	cout => \Mult1|auto_generated|op_3~21\);

-- Location: LCCOMB_X13_Y7_N18
\Mult1|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~18_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT27\ & ((\Mult1|auto_generated|op_3~18_combout\ & (\Mult1|auto_generated|op_1~17\ & VCC)) # (!\Mult1|auto_generated|op_3~18_combout\ & (!\Mult1|auto_generated|op_1~17\)))) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT27\ & ((\Mult1|auto_generated|op_3~18_combout\ & (!\Mult1|auto_generated|op_1~17\)) # (!\Mult1|auto_generated|op_3~18_combout\ & ((\Mult1|auto_generated|op_1~17\) # (GND)))))
-- \Mult1|auto_generated|op_1~19\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT27\ & (!\Mult1|auto_generated|op_3~18_combout\ & !\Mult1|auto_generated|op_1~17\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT27\ & ((!\Mult1|auto_generated|op_1~17\) # 
-- (!\Mult1|auto_generated|op_3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT27\,
	datab => \Mult1|auto_generated|op_3~18_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~17\,
	combout => \Mult1|auto_generated|op_1~18_combout\,
	cout => \Mult1|auto_generated|op_1~19\);

-- Location: LCCOMB_X13_Y7_N22
\Mult1|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~22_combout\ = (\Mult1|auto_generated|op_3~22_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT29\ & (\Mult1|auto_generated|op_1~21\ & VCC)) # (!\Mult1|auto_generated|mac_out2~DATAOUT29\ & (!\Mult1|auto_generated|op_1~21\)))) # 
-- (!\Mult1|auto_generated|op_3~22_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT29\ & (!\Mult1|auto_generated|op_1~21\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT29\ & ((\Mult1|auto_generated|op_1~21\) # (GND)))))
-- \Mult1|auto_generated|op_1~23\ = CARRY((\Mult1|auto_generated|op_3~22_combout\ & (!\Mult1|auto_generated|mac_out2~DATAOUT29\ & !\Mult1|auto_generated|op_1~21\)) # (!\Mult1|auto_generated|op_3~22_combout\ & ((!\Mult1|auto_generated|op_1~21\) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~22_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~21\,
	combout => \Mult1|auto_generated|op_1~22_combout\,
	cout => \Mult1|auto_generated|op_1~23\);

-- Location: LCCOMB_X13_Y7_N24
\Mult1|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~24_combout\ = ((\Mult1|auto_generated|op_3~24_combout\ $ (\Mult1|auto_generated|mac_out2~DATAOUT30\ $ (!\Mult1|auto_generated|op_1~23\)))) # (GND)
-- \Mult1|auto_generated|op_1~25\ = CARRY((\Mult1|auto_generated|op_3~24_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT30\) # (!\Mult1|auto_generated|op_1~23\))) # (!\Mult1|auto_generated|op_3~24_combout\ & (\Mult1|auto_generated|mac_out2~DATAOUT30\ & 
-- !\Mult1|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~24_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT30\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~23\,
	combout => \Mult1|auto_generated|op_1~24_combout\,
	cout => \Mult1|auto_generated|op_1~25\);

-- Location: LCCOMB_X13_Y7_N26
\Mult1|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~26_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT31\ & ((\Mult1|auto_generated|op_3~26_combout\ & (\Mult1|auto_generated|op_1~25\ & VCC)) # (!\Mult1|auto_generated|op_3~26_combout\ & (!\Mult1|auto_generated|op_1~25\)))) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT31\ & ((\Mult1|auto_generated|op_3~26_combout\ & (!\Mult1|auto_generated|op_1~25\)) # (!\Mult1|auto_generated|op_3~26_combout\ & ((\Mult1|auto_generated|op_1~25\) # (GND)))))
-- \Mult1|auto_generated|op_1~27\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT31\ & (!\Mult1|auto_generated|op_3~26_combout\ & !\Mult1|auto_generated|op_1~25\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT31\ & ((!\Mult1|auto_generated|op_1~25\) # 
-- (!\Mult1|auto_generated|op_3~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT31\,
	datab => \Mult1|auto_generated|op_3~26_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~25\,
	combout => \Mult1|auto_generated|op_1~26_combout\,
	cout => \Mult1|auto_generated|op_1~27\);

-- Location: LCCOMB_X13_Y7_N28
\Mult1|auto_generated|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~28_combout\ = ((\Mult1|auto_generated|op_3~28_combout\ $ (\Mult1|auto_generated|mac_out2~DATAOUT32\ $ (!\Mult1|auto_generated|op_1~27\)))) # (GND)
-- \Mult1|auto_generated|op_1~29\ = CARRY((\Mult1|auto_generated|op_3~28_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT32\) # (!\Mult1|auto_generated|op_1~27\))) # (!\Mult1|auto_generated|op_3~28_combout\ & (\Mult1|auto_generated|mac_out2~DATAOUT32\ & 
-- !\Mult1|auto_generated|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~28_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT32\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~27\,
	combout => \Mult1|auto_generated|op_1~28_combout\,
	cout => \Mult1|auto_generated|op_1~29\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(8),
	combout => \Hzin~combout\(8));

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(5),
	combout => \Hzin~combout\(5));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(4),
	combout => \Hzin~combout\(4));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(3),
	combout => \Hzin~combout\(3));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(2),
	combout => \Hzin~combout\(2));

-- Location: LCCOMB_X17_Y7_N4
\Mult1|auto_generated|op_3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~4_combout\ = ((\Mult1|auto_generated|mac_out4~DATAOUT2\ $ (\Mult1|auto_generated|mac_out6~DATAOUT2\ $ (!\Mult1|auto_generated|op_3~3\)))) # (GND)
-- \Mult1|auto_generated|op_3~5\ = CARRY((\Mult1|auto_generated|mac_out4~DATAOUT2\ & ((\Mult1|auto_generated|mac_out6~DATAOUT2\) # (!\Mult1|auto_generated|op_3~3\))) # (!\Mult1|auto_generated|mac_out4~DATAOUT2\ & (\Mult1|auto_generated|mac_out6~DATAOUT2\ & 
-- !\Mult1|auto_generated|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out4~DATAOUT2\,
	datab => \Mult1|auto_generated|mac_out6~DATAOUT2\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~3\,
	combout => \Mult1|auto_generated|op_3~4_combout\,
	cout => \Mult1|auto_generated|op_3~5\);

-- Location: LCCOMB_X13_Y7_N4
\Mult1|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~4_combout\ = ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|op_3~4_combout\ $ (!\Mult1|auto_generated|op_1~3\)))) # (GND)
-- \Mult1|auto_generated|op_1~5\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Mult1|auto_generated|op_3~4_combout\) # (!\Mult1|auto_generated|op_1~3\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Mult1|auto_generated|op_3~4_combout\ & 
-- !\Mult1|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|op_3~4_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~3\,
	combout => \Mult1|auto_generated|op_1~4_combout\,
	cout => \Mult1|auto_generated|op_1~5\);

-- Location: LCCOMB_X14_Y7_N0
\Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~1_cout\ = CARRY(!\Mult1|auto_generated|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_1~0_combout\,
	datad => VCC,
	cout => \Add0~1_cout\);

-- Location: LCCOMB_X14_Y7_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Hzin~combout\(1) & ((\Mult1|auto_generated|op_1~6_combout\ & (!\Add0~5\)) # (!\Mult1|auto_generated|op_1~6_combout\ & (\Add0~5\ & VCC)))) # (!\Hzin~combout\(1) & ((\Mult1|auto_generated|op_1~6_combout\ & ((\Add0~5\) # (GND))) # 
-- (!\Mult1|auto_generated|op_1~6_combout\ & (!\Add0~5\))))
-- \Add0~7\ = CARRY((\Hzin~combout\(1) & (\Mult1|auto_generated|op_1~6_combout\ & !\Add0~5\)) # (!\Hzin~combout\(1) & ((\Mult1|auto_generated|op_1~6_combout\) # (!\Add0~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(1),
	datab => \Mult1|auto_generated|op_1~6_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X14_Y7_N16
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\Hzin~combout\(6) $ (\Mult1|auto_generated|op_1~16_combout\ $ (\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\Hzin~combout\(6) & ((!\Add0~15\) # (!\Mult1|auto_generated|op_1~16_combout\))) # (!\Hzin~combout\(6) & (!\Mult1|auto_generated|op_1~16_combout\ & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(6),
	datab => \Mult1|auto_generated|op_1~16_combout\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X14_Y7_N18
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\Hzin~combout\(7) & ((\Mult1|auto_generated|op_1~18_combout\ & (!\Add0~17\)) # (!\Mult1|auto_generated|op_1~18_combout\ & (\Add0~17\ & VCC)))) # (!\Hzin~combout\(7) & ((\Mult1|auto_generated|op_1~18_combout\ & ((\Add0~17\) # (GND))) # 
-- (!\Mult1|auto_generated|op_1~18_combout\ & (!\Add0~17\))))
-- \Add0~19\ = CARRY((\Hzin~combout\(7) & (\Mult1|auto_generated|op_1~18_combout\ & !\Add0~17\)) # (!\Hzin~combout\(7) & ((\Mult1|auto_generated|op_1~18_combout\) # (!\Add0~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(7),
	datab => \Mult1|auto_generated|op_1~18_combout\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X14_Y7_N22
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\Hzin~combout\(9) & ((\Mult1|auto_generated|op_1~22_combout\ & (!\Add0~21\)) # (!\Mult1|auto_generated|op_1~22_combout\ & (\Add0~21\ & VCC)))) # (!\Hzin~combout\(9) & ((\Mult1|auto_generated|op_1~22_combout\ & ((\Add0~21\) # (GND))) # 
-- (!\Mult1|auto_generated|op_1~22_combout\ & (!\Add0~21\))))
-- \Add0~23\ = CARRY((\Hzin~combout\(9) & (\Mult1|auto_generated|op_1~22_combout\ & !\Add0~21\)) # (!\Hzin~combout\(9) & ((\Mult1|auto_generated|op_1~22_combout\) # (!\Add0~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(9),
	datab => \Mult1|auto_generated|op_1~22_combout\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X14_Y7_N24
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\Hzin~combout\(10) $ (\Mult1|auto_generated|op_1~24_combout\ $ (\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\Hzin~combout\(10) & ((!\Add0~23\) # (!\Mult1|auto_generated|op_1~24_combout\))) # (!\Hzin~combout\(10) & (!\Mult1|auto_generated|op_1~24_combout\ & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(10),
	datab => \Mult1|auto_generated|op_1~24_combout\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X14_Y7_N26
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\Hzin~combout\(11) & ((\Mult1|auto_generated|op_1~26_combout\ & (!\Add0~25\)) # (!\Mult1|auto_generated|op_1~26_combout\ & (\Add0~25\ & VCC)))) # (!\Hzin~combout\(11) & ((\Mult1|auto_generated|op_1~26_combout\ & ((\Add0~25\) # (GND))) 
-- # (!\Mult1|auto_generated|op_1~26_combout\ & (!\Add0~25\))))
-- \Add0~27\ = CARRY((\Hzin~combout\(11) & (\Mult1|auto_generated|op_1~26_combout\ & !\Add0~25\)) # (!\Hzin~combout\(11) & ((\Mult1|auto_generated|op_1~26_combout\) # (!\Add0~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(11),
	datab => \Mult1|auto_generated|op_1~26_combout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X14_Y7_N28
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = ((\Hzin~combout\(12) $ (\Mult1|auto_generated|op_1~28_combout\ $ (\Add0~27\)))) # (GND)
-- \Add0~29\ = CARRY((\Hzin~combout\(12) & ((!\Add0~27\) # (!\Mult1|auto_generated|op_1~28_combout\))) # (!\Hzin~combout\(12) & (!\Mult1|auto_generated|op_1~28_combout\ & !\Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(12),
	datab => \Mult1|auto_generated|op_1~28_combout\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X17_Y7_N26
\Mult1|auto_generated|op_3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~26_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT13\ & ((\Mult1|auto_generated|mac_out4~DATAOUT13\ & (\Mult1|auto_generated|op_3~25\ & VCC)) # (!\Mult1|auto_generated|mac_out4~DATAOUT13\ & 
-- (!\Mult1|auto_generated|op_3~25\)))) # (!\Mult1|auto_generated|mac_out6~DATAOUT13\ & ((\Mult1|auto_generated|mac_out4~DATAOUT13\ & (!\Mult1|auto_generated|op_3~25\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT13\ & ((\Mult1|auto_generated|op_3~25\) # 
-- (GND)))))
-- \Mult1|auto_generated|op_3~27\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT13\ & (!\Mult1|auto_generated|mac_out4~DATAOUT13\ & !\Mult1|auto_generated|op_3~25\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT13\ & ((!\Mult1|auto_generated|op_3~25\) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT13\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT13\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~25\,
	combout => \Mult1|auto_generated|op_3~26_combout\,
	cout => \Mult1|auto_generated|op_3~27\);

-- Location: LCFF_X15_Y7_N23
\s_state_out1[9]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[11]~18_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[9]~_Duplicate_2_regout\);

-- Location: DSPMULT_X16_Y11_N0
\Mult0|auto_generated|mac_mult5\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => VCC,
	clk => \clk~clkctrl_outclk\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	dataa => \Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y11_N18
\Mult0|auto_generated|op_3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~18_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (\Mult0|auto_generated|op_3~17\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|op_3~17\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|op_3~17\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\Mult0|auto_generated|op_3~17\) # (GND)))))
-- \Mult0|auto_generated|op_3~19\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & !\Mult0|auto_generated|op_3~17\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((!\Mult0|auto_generated|op_3~17\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT9\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~17\,
	combout => \Mult0|auto_generated|op_3~18_combout\,
	cout => \Mult0|auto_generated|op_3~19\);

-- Location: LCCOMB_X14_Y11_N14
\Mult0|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~14_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|op_3~14_combout\ & (\Mult0|auto_generated|op_1~13\ & VCC)) # (!\Mult0|auto_generated|op_3~14_combout\ & (!\Mult0|auto_generated|op_1~13\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|op_3~14_combout\ & (!\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|op_3~14_combout\ & ((\Mult0|auto_generated|op_1~13\) # (GND)))))
-- \Mult0|auto_generated|op_1~15\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\Mult0|auto_generated|op_3~14_combout\ & !\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\Mult0|auto_generated|op_1~13\) # 
-- (!\Mult0|auto_generated|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Mult0|auto_generated|op_3~14_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~13\,
	combout => \Mult0|auto_generated|op_1~14_combout\,
	cout => \Mult0|auto_generated|op_1~15\);

-- Location: LCCOMB_X14_Y11_N20
\Mult0|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~20_combout\ = ((\Mult0|auto_generated|op_3~20_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT28\ $ (!\Mult0|auto_generated|op_1~19\)))) # (GND)
-- \Mult0|auto_generated|op_1~21\ = CARRY((\Mult0|auto_generated|op_3~20_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT28\) # (!\Mult0|auto_generated|op_1~19\))) # (!\Mult0|auto_generated|op_3~20_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT28\ & 
-- !\Mult0|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~20_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT28\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~19\,
	combout => \Mult0|auto_generated|op_1~20_combout\,
	cout => \Mult0|auto_generated|op_1~21\);

-- Location: LCCOMB_X13_Y7_N6
\Mult1|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~6_combout\ = (\Mult1|auto_generated|op_3~6_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT21\ & (\Mult1|auto_generated|op_1~5\ & VCC)) # (!\Mult1|auto_generated|mac_out2~DATAOUT21\ & (!\Mult1|auto_generated|op_1~5\)))) # 
-- (!\Mult1|auto_generated|op_3~6_combout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT21\ & (!\Mult1|auto_generated|op_1~5\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\Mult1|auto_generated|op_1~5\) # (GND)))))
-- \Mult1|auto_generated|op_1~7\ = CARRY((\Mult1|auto_generated|op_3~6_combout\ & (!\Mult1|auto_generated|mac_out2~DATAOUT21\ & !\Mult1|auto_generated|op_1~5\)) # (!\Mult1|auto_generated|op_3~6_combout\ & ((!\Mult1|auto_generated|op_1~5\) # 
-- (!\Mult1|auto_generated|mac_out2~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~6_combout\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT21\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~5\,
	combout => \Mult1|auto_generated|op_1~6_combout\,
	cout => \Mult1|auto_generated|op_1~7\);

-- Location: LCCOMB_X13_Y7_N16
\Mult1|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~16_combout\ = ((\Mult1|auto_generated|mac_out2~DATAOUT26\ $ (\Mult1|auto_generated|op_3~16_combout\ $ (!\Mult1|auto_generated|op_1~15\)))) # (GND)
-- \Mult1|auto_generated|op_1~17\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT26\ & ((\Mult1|auto_generated|op_3~16_combout\) # (!\Mult1|auto_generated|op_1~15\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT26\ & (\Mult1|auto_generated|op_3~16_combout\ & 
-- !\Mult1|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT26\,
	datab => \Mult1|auto_generated|op_3~16_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~15\,
	combout => \Mult1|auto_generated|op_1~16_combout\,
	cout => \Mult1|auto_generated|op_1~17\);

-- Location: LCFF_X15_Y7_N19
\s_state_out1[7]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[9]~14_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[7]~_Duplicate_2_regout\);

-- Location: LCCOMB_X15_Y11_N22
\Mult0|auto_generated|op_3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~22_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\Mult0|auto_generated|mac_out6~DATAOUT11\ & (\Mult0|auto_generated|op_3~21\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & 
-- (!\Mult0|auto_generated|op_3~21\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\Mult0|auto_generated|op_3~21\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|op_3~21\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_3~23\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & !\Mult0|auto_generated|op_3~21\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & ((!\Mult0|auto_generated|op_3~21\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT11\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT11\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~21\,
	combout => \Mult0|auto_generated|op_3~22_combout\,
	cout => \Mult0|auto_generated|op_3~23\);

-- Location: LCCOMB_X15_Y11_N24
\Mult0|auto_generated|op_3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~24_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT12\ $ (\Mult0|auto_generated|mac_out6~DATAOUT12\ $ (!\Mult0|auto_generated|op_3~23\)))) # (GND)
-- \Mult0|auto_generated|op_3~25\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT12\ & ((\Mult0|auto_generated|mac_out6~DATAOUT12\) # (!\Mult0|auto_generated|op_3~23\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT12\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT12\ & !\Mult0|auto_generated|op_3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT12\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT12\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~23\,
	combout => \Mult0|auto_generated|op_3~24_combout\,
	cout => \Mult0|auto_generated|op_3~25\);

-- Location: LCCOMB_X15_Y11_N28
\Mult0|auto_generated|op_3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~28_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT14\ $ (\Mult0|auto_generated|mac_out6~DATAOUT14\ $ (!\Mult0|auto_generated|op_3~27\)))) # (GND)
-- \Mult0|auto_generated|op_3~29\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT14\ & ((\Mult0|auto_generated|mac_out6~DATAOUT14\) # (!\Mult0|auto_generated|op_3~27\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT14\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT14\ & !\Mult0|auto_generated|op_3~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT14\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT14\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~27\,
	combout => \Mult0|auto_generated|op_3~28_combout\,
	cout => \Mult0|auto_generated|op_3~29\);

-- Location: LCCOMB_X15_Y11_N30
\Mult0|auto_generated|op_3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~30_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT15\ & ((\Mult0|auto_generated|mac_out6~DATAOUT15\ & (\Mult0|auto_generated|op_3~29\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT15\ & 
-- (!\Mult0|auto_generated|op_3~29\)))) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & ((\Mult0|auto_generated|mac_out6~DATAOUT15\ & (!\Mult0|auto_generated|op_3~29\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\Mult0|auto_generated|op_3~29\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_3~31\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT15\ & (!\Mult0|auto_generated|mac_out6~DATAOUT15\ & !\Mult0|auto_generated|op_3~29\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT15\ & ((!\Mult0|auto_generated|op_3~29\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT15\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT15\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~29\,
	combout => \Mult0|auto_generated|op_3~30_combout\,
	cout => \Mult0|auto_generated|op_3~31\);

-- Location: LCCOMB_X14_Y11_N30
\Mult0|auto_generated|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~30_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT33\ & ((\Mult0|auto_generated|op_3~30_combout\ & (\Mult0|auto_generated|op_1~29\ & VCC)) # (!\Mult0|auto_generated|op_3~30_combout\ & (!\Mult0|auto_generated|op_1~29\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & ((\Mult0|auto_generated|op_3~30_combout\ & (!\Mult0|auto_generated|op_1~29\)) # (!\Mult0|auto_generated|op_3~30_combout\ & ((\Mult0|auto_generated|op_1~29\) # (GND)))))
-- \Mult0|auto_generated|op_1~31\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT33\ & (!\Mult0|auto_generated|op_3~30_combout\ & !\Mult0|auto_generated|op_1~29\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT33\ & ((!\Mult0|auto_generated|op_1~29\) # 
-- (!\Mult0|auto_generated|op_3~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT33\,
	datab => \Mult0|auto_generated|op_3~30_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~29\,
	combout => \Mult0|auto_generated|op_1~30_combout\,
	cout => \Mult0|auto_generated|op_1~31\);

-- Location: LCCOMB_X15_Y6_N0
\s_denom_acc_out2[16]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[16]~28_combout\ = ((\Add0~32_combout\ $ (\Mult0|auto_generated|op_1~32_combout\ $ (\s_denom_acc_out2[15]~27\)))) # (GND)
-- \s_denom_acc_out2[16]~29\ = CARRY((\Add0~32_combout\ & ((!\s_denom_acc_out2[15]~27\) # (!\Mult0|auto_generated|op_1~32_combout\))) # (!\Add0~32_combout\ & (!\Mult0|auto_generated|op_1~32_combout\ & !\s_denom_acc_out2[15]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \Mult0|auto_generated|op_1~32_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[15]~27\,
	combout => \s_denom_acc_out2[16]~28_combout\,
	cout => \s_denom_acc_out2[16]~29\);

-- Location: LCFF_X15_Y7_N17
\s_state_out1[6]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[8]~12_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[6]~_Duplicate_2_regout\);

-- Location: LCCOMB_X14_Y11_N4
\Mult0|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|op_3~4_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|op_3~4_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|op_3~4_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~4_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X14_Y11_N8
\Mult0|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~8_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT22\ $ (\Mult0|auto_generated|op_3~8_combout\ $ (!\Mult0|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|auto_generated|op_1~9\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT22\ & ((\Mult0|auto_generated|op_3~8_combout\) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT22\ & (\Mult0|auto_generated|op_3~8_combout\ & 
-- !\Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datab => \Mult0|auto_generated|op_3~8_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~7\,
	combout => \Mult0|auto_generated|op_1~8_combout\,
	cout => \Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X14_Y11_N10
\Mult0|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|op_3~10_combout\ & (\Mult0|auto_generated|op_1~9\ & VCC)) # (!\Mult0|auto_generated|op_3~10_combout\ & (!\Mult0|auto_generated|op_1~9\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|op_3~10_combout\ & (!\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|op_3~10_combout\ & ((\Mult0|auto_generated|op_1~9\) # (GND)))))
-- \Mult0|auto_generated|op_1~11\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\Mult0|auto_generated|op_3~10_combout\ & !\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((!\Mult0|auto_generated|op_1~9\) # 
-- (!\Mult0|auto_generated|op_3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datab => \Mult0|auto_generated|op_3~10_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout => \Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X14_Y11_N12
\Mult0|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~12_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT24\ $ (\Mult0|auto_generated|op_3~12_combout\ $ (!\Mult0|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|auto_generated|op_1~13\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT24\ & ((\Mult0|auto_generated|op_3~12_combout\) # (!\Mult0|auto_generated|op_1~11\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT24\ & (\Mult0|auto_generated|op_3~12_combout\ & 
-- !\Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mult0|auto_generated|op_3~12_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~11\,
	combout => \Mult0|auto_generated|op_1~12_combout\,
	cout => \Mult0|auto_generated|op_1~13\);

-- Location: LCFF_X15_Y7_N15
\s_state_out1[5]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[7]~10_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[5]~_Duplicate_2_regout\);

-- Location: LCCOMB_X15_Y11_N8
\Mult0|auto_generated|op_3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~8_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT4\ $ (\Mult0|auto_generated|mac_out6~DATAOUT4\ $ (!\Mult0|auto_generated|op_3~7\)))) # (GND)
-- \Mult0|auto_generated|op_3~9\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT4\ & ((\Mult0|auto_generated|mac_out6~DATAOUT4\) # (!\Mult0|auto_generated|op_3~7\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT4\ & (\Mult0|auto_generated|mac_out6~DATAOUT4\ & 
-- !\Mult0|auto_generated|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT4\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT4\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~7\,
	combout => \Mult0|auto_generated|op_3~8_combout\,
	cout => \Mult0|auto_generated|op_3~9\);

-- Location: LCCOMB_X15_Y11_N10
\Mult0|auto_generated|op_3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~10_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (\Mult0|auto_generated|op_3~9\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\Mult0|auto_generated|op_3~9\)))) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\Mult0|auto_generated|op_3~9\) # (GND)))))
-- \Mult0|auto_generated|op_3~11\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & !\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((!\Mult0|auto_generated|op_3~9\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT5\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT5\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~9\,
	combout => \Mult0|auto_generated|op_3~10_combout\,
	cout => \Mult0|auto_generated|op_3~11\);

-- Location: LCFF_X15_Y7_N13
\s_state_out1[4]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[6]~8_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[4]~_Duplicate_2_regout\);

-- Location: LCCOMB_X15_Y10_N0
\Mult0|auto_generated|op_3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~32_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT16\ $ (\Mult0|auto_generated|mac_out4~DATAOUT16\ $ (!\Mult0|auto_generated|op_3~31\)))) # (GND)
-- \Mult0|auto_generated|op_3~33\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT16\ & ((\Mult0|auto_generated|mac_out4~DATAOUT16\) # (!\Mult0|auto_generated|op_3~31\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT16\ & 
-- (\Mult0|auto_generated|mac_out4~DATAOUT16\ & !\Mult0|auto_generated|op_3~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT16\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT16\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~31\,
	combout => \Mult0|auto_generated|op_3~32_combout\,
	cout => \Mult0|auto_generated|op_3~33\);

-- Location: LCCOMB_X14_Y10_N0
\Mult0|auto_generated|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~32_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT34\ $ (\Mult0|auto_generated|op_3~32_combout\ $ (!\Mult0|auto_generated|op_1~31\)))) # (GND)
-- \Mult0|auto_generated|op_1~33\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT34\ & ((\Mult0|auto_generated|op_3~32_combout\) # (!\Mult0|auto_generated|op_1~31\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT34\ & (\Mult0|auto_generated|op_3~32_combout\ & 
-- !\Mult0|auto_generated|op_1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT34\,
	datab => \Mult0|auto_generated|op_3~32_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~31\,
	combout => \Mult0|auto_generated|op_1~32_combout\,
	cout => \Mult0|auto_generated|op_1~33\);

-- Location: LCCOMB_X15_Y6_N2
\s_denom_acc_out2[17]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[17]~30_combout\ = (\Add0~34_combout\ & ((\Mult0|auto_generated|op_1~34_combout\ & (!\s_denom_acc_out2[16]~29\)) # (!\Mult0|auto_generated|op_1~34_combout\ & (\s_denom_acc_out2[16]~29\ & VCC)))) # (!\Add0~34_combout\ & 
-- ((\Mult0|auto_generated|op_1~34_combout\ & ((\s_denom_acc_out2[16]~29\) # (GND))) # (!\Mult0|auto_generated|op_1~34_combout\ & (!\s_denom_acc_out2[16]~29\))))
-- \s_denom_acc_out2[17]~31\ = CARRY((\Add0~34_combout\ & (\Mult0|auto_generated|op_1~34_combout\ & !\s_denom_acc_out2[16]~29\)) # (!\Add0~34_combout\ & ((\Mult0|auto_generated|op_1~34_combout\) # (!\s_denom_acc_out2[16]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~34_combout\,
	datab => \Mult0|auto_generated|op_1~34_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[16]~29\,
	combout => \s_denom_acc_out2[17]~30_combout\,
	cout => \s_denom_acc_out2[17]~31\);

-- Location: LCCOMB_X15_Y6_N4
\s_denom_acc_out2[18]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[18]~32_combout\ = ((\Mult0|auto_generated|op_1~36_combout\ $ (\Add0~36_combout\ $ (\s_denom_acc_out2[17]~31\)))) # (GND)
-- \s_denom_acc_out2[18]~33\ = CARRY((\Mult0|auto_generated|op_1~36_combout\ & (\Add0~36_combout\ & !\s_denom_acc_out2[17]~31\)) # (!\Mult0|auto_generated|op_1~36_combout\ & ((\Add0~36_combout\) # (!\s_denom_acc_out2[17]~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~36_combout\,
	datab => \Add0~36_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[17]~31\,
	combout => \s_denom_acc_out2[18]~32_combout\,
	cout => \s_denom_acc_out2[18]~33\);

-- Location: LCCOMB_X15_Y6_N6
\s_denom_acc_out2[19]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[19]~34_combout\ = (\Mult0|auto_generated|op_1~38_combout\ & ((\Add0~38_combout\ & (!\s_denom_acc_out2[18]~33\)) # (!\Add0~38_combout\ & ((\s_denom_acc_out2[18]~33\) # (GND))))) # (!\Mult0|auto_generated|op_1~38_combout\ & 
-- ((\Add0~38_combout\ & (\s_denom_acc_out2[18]~33\ & VCC)) # (!\Add0~38_combout\ & (!\s_denom_acc_out2[18]~33\))))
-- \s_denom_acc_out2[19]~35\ = CARRY((\Mult0|auto_generated|op_1~38_combout\ & ((!\s_denom_acc_out2[18]~33\) # (!\Add0~38_combout\))) # (!\Mult0|auto_generated|op_1~38_combout\ & (!\Add0~38_combout\ & !\s_denom_acc_out2[18]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~38_combout\,
	datab => \Add0~38_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[18]~33\,
	combout => \s_denom_acc_out2[19]~34_combout\,
	cout => \s_denom_acc_out2[19]~35\);

-- Location: LCFF_X15_Y6_N7
\s_state_out1[17]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[19]~34_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[17]~_Duplicate_2_regout\);

-- Location: LCCOMB_X17_Y7_N30
\Mult1|auto_generated|op_3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~30_combout\ = (\Mult1|auto_generated|mac_out6~DATAOUT15\ & ((\Mult1|auto_generated|mac_out4~DATAOUT15\ & (\Mult1|auto_generated|op_3~29\ & VCC)) # (!\Mult1|auto_generated|mac_out4~DATAOUT15\ & 
-- (!\Mult1|auto_generated|op_3~29\)))) # (!\Mult1|auto_generated|mac_out6~DATAOUT15\ & ((\Mult1|auto_generated|mac_out4~DATAOUT15\ & (!\Mult1|auto_generated|op_3~29\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT15\ & ((\Mult1|auto_generated|op_3~29\) # 
-- (GND)))))
-- \Mult1|auto_generated|op_3~31\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT15\ & (!\Mult1|auto_generated|mac_out4~DATAOUT15\ & !\Mult1|auto_generated|op_3~29\)) # (!\Mult1|auto_generated|mac_out6~DATAOUT15\ & ((!\Mult1|auto_generated|op_3~29\) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT15\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT15\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~29\,
	combout => \Mult1|auto_generated|op_3~30_combout\,
	cout => \Mult1|auto_generated|op_3~31\);

-- Location: LCCOMB_X13_Y6_N0
\Mult1|auto_generated|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~32_combout\ = ((\Mult1|auto_generated|mac_out2~DATAOUT34\ $ (\Mult1|auto_generated|op_3~32_combout\ $ (!\Mult1|auto_generated|op_1~31\)))) # (GND)
-- \Mult1|auto_generated|op_1~33\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT34\ & ((\Mult1|auto_generated|op_3~32_combout\) # (!\Mult1|auto_generated|op_1~31\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT34\ & (\Mult1|auto_generated|op_3~32_combout\ & 
-- !\Mult1|auto_generated|op_1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT34\,
	datab => \Mult1|auto_generated|op_3~32_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~31\,
	combout => \Mult1|auto_generated|op_1~32_combout\,
	cout => \Mult1|auto_generated|op_1~33\);

-- Location: LCCOMB_X13_Y6_N6
\Mult1|auto_generated|op_1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~38_combout\ = (\Mult1|auto_generated|op_3~38_combout\ & ((\Mult1|auto_generated|mac_out4~DATAOUT19\ & (\Mult1|auto_generated|op_1~37\ & VCC)) # (!\Mult1|auto_generated|mac_out4~DATAOUT19\ & (!\Mult1|auto_generated|op_1~37\)))) # 
-- (!\Mult1|auto_generated|op_3~38_combout\ & ((\Mult1|auto_generated|mac_out4~DATAOUT19\ & (!\Mult1|auto_generated|op_1~37\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT19\ & ((\Mult1|auto_generated|op_1~37\) # (GND)))))
-- \Mult1|auto_generated|op_1~39\ = CARRY((\Mult1|auto_generated|op_3~38_combout\ & (!\Mult1|auto_generated|mac_out4~DATAOUT19\ & !\Mult1|auto_generated|op_1~37\)) # (!\Mult1|auto_generated|op_3~38_combout\ & ((!\Mult1|auto_generated|op_1~37\) # 
-- (!\Mult1|auto_generated|mac_out4~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|op_3~38_combout\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT19\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~37\,
	combout => \Mult1|auto_generated|op_1~38_combout\,
	cout => \Mult1|auto_generated|op_1~39\);

-- Location: LCCOMB_X14_Y6_N16
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = ((\Hzin~combout\(15) $ (\Mult1|auto_generated|op_1~48_combout\ $ (\Add0~47\)))) # (GND)
-- \Add0~49\ = CARRY((\Hzin~combout\(15) & ((!\Add0~47\) # (!\Mult1|auto_generated|op_1~48_combout\))) # (!\Hzin~combout\(15) & (!\Mult1|auto_generated|op_1~48_combout\ & !\Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(15),
	datab => \Mult1|auto_generated|op_1~48_combout\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X14_Y6_N18
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~50_combout\ & (!\Add0~49\)) # (!\Mult1|auto_generated|op_1~50_combout\ & (\Add0~49\ & VCC)))) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~50_combout\ & ((\Add0~49\) # (GND))) 
-- # (!\Mult1|auto_generated|op_1~50_combout\ & (!\Add0~49\))))
-- \Add0~51\ = CARRY((\Hzin~combout\(15) & (\Mult1|auto_generated|op_1~50_combout\ & !\Add0~49\)) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~50_combout\) # (!\Add0~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(15),
	datab => \Mult1|auto_generated|op_1~50_combout\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X14_Y6_N22
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~54_combout\ & (!\Add0~53\)) # (!\Mult1|auto_generated|op_1~54_combout\ & (\Add0~53\ & VCC)))) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~54_combout\ & ((\Add0~53\) # (GND))) 
-- # (!\Mult1|auto_generated|op_1~54_combout\ & (!\Add0~53\))))
-- \Add0~55\ = CARRY((\Hzin~combout\(15) & (\Mult1|auto_generated|op_1~54_combout\ & !\Add0~53\)) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~54_combout\) # (!\Add0~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(15),
	datab => \Mult1|auto_generated|op_1~54_combout\,
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X15_Y6_N8
\s_denom_acc_out2[20]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[20]~36_combout\ = ((\Add0~40_combout\ $ (\Mult0|auto_generated|op_1~40_combout\ $ (\s_denom_acc_out2[19]~35\)))) # (GND)
-- \s_denom_acc_out2[20]~37\ = CARRY((\Add0~40_combout\ & ((!\s_denom_acc_out2[19]~35\) # (!\Mult0|auto_generated|op_1~40_combout\))) # (!\Add0~40_combout\ & (!\Mult0|auto_generated|op_1~40_combout\ & !\s_denom_acc_out2[19]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~40_combout\,
	datab => \Mult0|auto_generated|op_1~40_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[19]~35\,
	combout => \s_denom_acc_out2[20]~36_combout\,
	cout => \s_denom_acc_out2[20]~37\);

-- Location: LCCOMB_X15_Y6_N10
\s_denom_acc_out2[21]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[21]~38_combout\ = (\Add0~42_combout\ & ((\Mult0|auto_generated|op_1~42_combout\ & (!\s_denom_acc_out2[20]~37\)) # (!\Mult0|auto_generated|op_1~42_combout\ & (\s_denom_acc_out2[20]~37\ & VCC)))) # (!\Add0~42_combout\ & 
-- ((\Mult0|auto_generated|op_1~42_combout\ & ((\s_denom_acc_out2[20]~37\) # (GND))) # (!\Mult0|auto_generated|op_1~42_combout\ & (!\s_denom_acc_out2[20]~37\))))
-- \s_denom_acc_out2[21]~39\ = CARRY((\Add0~42_combout\ & (\Mult0|auto_generated|op_1~42_combout\ & !\s_denom_acc_out2[20]~37\)) # (!\Add0~42_combout\ & ((\Mult0|auto_generated|op_1~42_combout\) # (!\s_denom_acc_out2[20]~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datab => \Mult0|auto_generated|op_1~42_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[20]~37\,
	combout => \s_denom_acc_out2[21]~38_combout\,
	cout => \s_denom_acc_out2[21]~39\);

-- Location: LCCOMB_X15_Y6_N12
\s_denom_acc_out2[22]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[22]~40_combout\ = ((\Add0~44_combout\ $ (\Mult0|auto_generated|op_1~44_combout\ $ (\s_denom_acc_out2[21]~39\)))) # (GND)
-- \s_denom_acc_out2[22]~41\ = CARRY((\Add0~44_combout\ & ((!\s_denom_acc_out2[21]~39\) # (!\Mult0|auto_generated|op_1~44_combout\))) # (!\Add0~44_combout\ & (!\Mult0|auto_generated|op_1~44_combout\ & !\s_denom_acc_out2[21]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datab => \Mult0|auto_generated|op_1~44_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[21]~39\,
	combout => \s_denom_acc_out2[22]~40_combout\,
	cout => \s_denom_acc_out2[22]~41\);

-- Location: LCCOMB_X15_Y6_N14
\s_denom_acc_out2[23]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[23]~42_combout\ = (\Add0~46_combout\ & ((\Mult0|auto_generated|op_1~46_combout\ & (!\s_denom_acc_out2[22]~41\)) # (!\Mult0|auto_generated|op_1~46_combout\ & (\s_denom_acc_out2[22]~41\ & VCC)))) # (!\Add0~46_combout\ & 
-- ((\Mult0|auto_generated|op_1~46_combout\ & ((\s_denom_acc_out2[22]~41\) # (GND))) # (!\Mult0|auto_generated|op_1~46_combout\ & (!\s_denom_acc_out2[22]~41\))))
-- \s_denom_acc_out2[23]~43\ = CARRY((\Add0~46_combout\ & (\Mult0|auto_generated|op_1~46_combout\ & !\s_denom_acc_out2[22]~41\)) # (!\Add0~46_combout\ & ((\Mult0|auto_generated|op_1~46_combout\) # (!\s_denom_acc_out2[22]~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~46_combout\,
	datab => \Mult0|auto_generated|op_1~46_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[22]~41\,
	combout => \s_denom_acc_out2[23]~42_combout\,
	cout => \s_denom_acc_out2[23]~43\);

-- Location: LCCOMB_X15_Y6_N16
\s_denom_acc_out2[24]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[24]~44_combout\ = ((\Mult0|auto_generated|op_1~48_combout\ $ (\Add0~48_combout\ $ (\s_denom_acc_out2[23]~43\)))) # (GND)
-- \s_denom_acc_out2[24]~45\ = CARRY((\Mult0|auto_generated|op_1~48_combout\ & (\Add0~48_combout\ & !\s_denom_acc_out2[23]~43\)) # (!\Mult0|auto_generated|op_1~48_combout\ & ((\Add0~48_combout\) # (!\s_denom_acc_out2[23]~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~48_combout\,
	datab => \Add0~48_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[23]~43\,
	combout => \s_denom_acc_out2[24]~44_combout\,
	cout => \s_denom_acc_out2[24]~45\);

-- Location: LCCOMB_X15_Y6_N18
\s_denom_acc_out2[25]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[25]~46_combout\ = (\Mult0|auto_generated|op_1~50_combout\ & ((\Add0~50_combout\ & (!\s_denom_acc_out2[24]~45\)) # (!\Add0~50_combout\ & ((\s_denom_acc_out2[24]~45\) # (GND))))) # (!\Mult0|auto_generated|op_1~50_combout\ & 
-- ((\Add0~50_combout\ & (\s_denom_acc_out2[24]~45\ & VCC)) # (!\Add0~50_combout\ & (!\s_denom_acc_out2[24]~45\))))
-- \s_denom_acc_out2[25]~47\ = CARRY((\Mult0|auto_generated|op_1~50_combout\ & ((!\s_denom_acc_out2[24]~45\) # (!\Add0~50_combout\))) # (!\Mult0|auto_generated|op_1~50_combout\ & (!\Add0~50_combout\ & !\s_denom_acc_out2[24]~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~50_combout\,
	datab => \Add0~50_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[24]~45\,
	combout => \s_denom_acc_out2[25]~46_combout\,
	cout => \s_denom_acc_out2[25]~47\);

-- Location: LCCOMB_X15_Y6_N20
\s_denom_acc_out2[26]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[26]~48_combout\ = ((\Add0~52_combout\ $ (\Mult0|auto_generated|op_1~52_combout\ $ (\s_denom_acc_out2[25]~47\)))) # (GND)
-- \s_denom_acc_out2[26]~49\ = CARRY((\Add0~52_combout\ & ((!\s_denom_acc_out2[25]~47\) # (!\Mult0|auto_generated|op_1~52_combout\))) # (!\Add0~52_combout\ & (!\Mult0|auto_generated|op_1~52_combout\ & !\s_denom_acc_out2[25]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~52_combout\,
	datab => \Mult0|auto_generated|op_1~52_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[25]~47\,
	combout => \s_denom_acc_out2[26]~48_combout\,
	cout => \s_denom_acc_out2[26]~49\);

-- Location: LCCOMB_X15_Y6_N22
\s_denom_acc_out2[27]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[27]~50_combout\ = (\Mult0|auto_generated|op_1~54_combout\ & ((\Add0~54_combout\ & (!\s_denom_acc_out2[26]~49\)) # (!\Add0~54_combout\ & ((\s_denom_acc_out2[26]~49\) # (GND))))) # (!\Mult0|auto_generated|op_1~54_combout\ & 
-- ((\Add0~54_combout\ & (\s_denom_acc_out2[26]~49\ & VCC)) # (!\Add0~54_combout\ & (!\s_denom_acc_out2[26]~49\))))
-- \s_denom_acc_out2[27]~51\ = CARRY((\Mult0|auto_generated|op_1~54_combout\ & ((!\s_denom_acc_out2[26]~49\) # (!\Add0~54_combout\))) # (!\Mult0|auto_generated|op_1~54_combout\ & (!\Add0~54_combout\ & !\s_denom_acc_out2[26]~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~54_combout\,
	datab => \Add0~54_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[26]~49\,
	combout => \s_denom_acc_out2[27]~50_combout\,
	cout => \s_denom_acc_out2[27]~51\);

-- Location: LCFF_X15_Y6_N23
\s_state_out1[25]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[27]~50_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[25]~_Duplicate_1_regout\);

-- Location: DSPMULT_X16_Y10_N0
\Mult0|auto_generated|mac_mult7\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \clk~clkctrl_outclk\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	dataa => \Mult0|auto_generated|mac_mult7_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y10_N10
\Mult0|auto_generated|op_3~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~42_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT3\ & (\Mult0|auto_generated|op_3~41\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT3\ & (!\Mult0|auto_generated|op_3~41\))
-- \Mult0|auto_generated|op_3~43\ = CARRY((!\Mult0|auto_generated|mac_out8~DATAOUT3\ & !\Mult0|auto_generated|op_3~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT3\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~41\,
	combout => \Mult0|auto_generated|op_3~42_combout\,
	cout => \Mult0|auto_generated|op_3~43\);

-- Location: LCCOMB_X15_Y10_N12
\Mult0|auto_generated|op_3~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~44_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT4\ & ((GND) # (!\Mult0|auto_generated|op_3~43\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT4\ & (\Mult0|auto_generated|op_3~43\ $ (GND)))
-- \Mult0|auto_generated|op_3~45\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT4\) # (!\Mult0|auto_generated|op_3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT4\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~43\,
	combout => \Mult0|auto_generated|op_3~44_combout\,
	cout => \Mult0|auto_generated|op_3~45\);

-- Location: LCCOMB_X15_Y10_N14
\Mult0|auto_generated|op_3~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~46_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT5\ & (\Mult0|auto_generated|op_3~45\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT5\ & (!\Mult0|auto_generated|op_3~45\))
-- \Mult0|auto_generated|op_3~47\ = CARRY((!\Mult0|auto_generated|mac_out8~DATAOUT5\ & !\Mult0|auto_generated|op_3~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT5\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~45\,
	combout => \Mult0|auto_generated|op_3~46_combout\,
	cout => \Mult0|auto_generated|op_3~47\);

-- Location: LCCOMB_X15_Y10_N18
\Mult0|auto_generated|op_3~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~50_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT7\ & (\Mult0|auto_generated|op_3~49\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT7\ & (!\Mult0|auto_generated|op_3~49\))
-- \Mult0|auto_generated|op_3~51\ = CARRY((!\Mult0|auto_generated|mac_out8~DATAOUT7\ & !\Mult0|auto_generated|op_3~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT7\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~49\,
	combout => \Mult0|auto_generated|op_3~50_combout\,
	cout => \Mult0|auto_generated|op_3~51\);

-- Location: LCCOMB_X15_Y10_N20
\Mult0|auto_generated|op_3~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~52_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT8\ & ((GND) # (!\Mult0|auto_generated|op_3~51\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT8\ & (\Mult0|auto_generated|op_3~51\ $ (GND)))
-- \Mult0|auto_generated|op_3~53\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT8\) # (!\Mult0|auto_generated|op_3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT8\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~51\,
	combout => \Mult0|auto_generated|op_3~52_combout\,
	cout => \Mult0|auto_generated|op_3~53\);

-- Location: LCCOMB_X15_Y9_N20
\Mult0|auto_generated|add17_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[4]~8_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT24\ & (\Mult0|auto_generated|add17_result[3]~7\ $ (GND))) # (!\Mult0|auto_generated|mac_out4~DATAOUT24\ & (!\Mult0|auto_generated|add17_result[3]~7\ & VCC))
-- \Mult0|auto_generated|add17_result[4]~9\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT24\ & !\Mult0|auto_generated|add17_result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT24\,
	datad => VCC,
	cin => \Mult0|auto_generated|add17_result[3]~7\,
	combout => \Mult0|auto_generated|add17_result[4]~8_combout\,
	cout => \Mult0|auto_generated|add17_result[4]~9\);

-- Location: LCCOMB_X14_Y10_N2
\Mult0|auto_generated|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~34_combout\ = (\Mult0|auto_generated|op_3~34_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT35\ & (\Mult0|auto_generated|op_1~33\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & (!\Mult0|auto_generated|op_1~33\)))) # 
-- (!\Mult0|auto_generated|op_3~34_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT35\ & (!\Mult0|auto_generated|op_1~33\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & ((\Mult0|auto_generated|op_1~33\) # (GND)))))
-- \Mult0|auto_generated|op_1~35\ = CARRY((\Mult0|auto_generated|op_3~34_combout\ & (!\Mult0|auto_generated|mac_out2~DATAOUT35\ & !\Mult0|auto_generated|op_1~33\)) # (!\Mult0|auto_generated|op_3~34_combout\ & ((!\Mult0|auto_generated|op_1~33\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~34_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT35\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~33\,
	combout => \Mult0|auto_generated|op_1~34_combout\,
	cout => \Mult0|auto_generated|op_1~35\);

-- Location: LCCOMB_X14_Y10_N8
\Mult0|auto_generated|op_1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~40_combout\ = ((\Mult0|auto_generated|add17_result[0]~0_combout\ $ (\Mult0|auto_generated|op_3~40_combout\ $ (!\Mult0|auto_generated|op_1~39\)))) # (GND)
-- \Mult0|auto_generated|op_1~41\ = CARRY((\Mult0|auto_generated|add17_result[0]~0_combout\ & ((\Mult0|auto_generated|op_3~40_combout\) # (!\Mult0|auto_generated|op_1~39\))) # (!\Mult0|auto_generated|add17_result[0]~0_combout\ & 
-- (\Mult0|auto_generated|op_3~40_combout\ & !\Mult0|auto_generated|op_1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[0]~0_combout\,
	datab => \Mult0|auto_generated|op_3~40_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~39\,
	combout => \Mult0|auto_generated|op_1~40_combout\,
	cout => \Mult0|auto_generated|op_1~41\);

-- Location: LCCOMB_X14_Y10_N10
\Mult0|auto_generated|op_1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~42_combout\ = (\Mult0|auto_generated|add17_result[1]~2_combout\ & ((\Mult0|auto_generated|op_3~42_combout\ & (\Mult0|auto_generated|op_1~41\ & VCC)) # (!\Mult0|auto_generated|op_3~42_combout\ & 
-- (!\Mult0|auto_generated|op_1~41\)))) # (!\Mult0|auto_generated|add17_result[1]~2_combout\ & ((\Mult0|auto_generated|op_3~42_combout\ & (!\Mult0|auto_generated|op_1~41\)) # (!\Mult0|auto_generated|op_3~42_combout\ & ((\Mult0|auto_generated|op_1~41\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_1~43\ = CARRY((\Mult0|auto_generated|add17_result[1]~2_combout\ & (!\Mult0|auto_generated|op_3~42_combout\ & !\Mult0|auto_generated|op_1~41\)) # (!\Mult0|auto_generated|add17_result[1]~2_combout\ & 
-- ((!\Mult0|auto_generated|op_1~41\) # (!\Mult0|auto_generated|op_3~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[1]~2_combout\,
	datab => \Mult0|auto_generated|op_3~42_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~41\,
	combout => \Mult0|auto_generated|op_1~42_combout\,
	cout => \Mult0|auto_generated|op_1~43\);

-- Location: LCCOMB_X14_Y10_N12
\Mult0|auto_generated|op_1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~44_combout\ = ((\Mult0|auto_generated|add17_result[2]~4_combout\ $ (\Mult0|auto_generated|op_3~44_combout\ $ (!\Mult0|auto_generated|op_1~43\)))) # (GND)
-- \Mult0|auto_generated|op_1~45\ = CARRY((\Mult0|auto_generated|add17_result[2]~4_combout\ & ((\Mult0|auto_generated|op_3~44_combout\) # (!\Mult0|auto_generated|op_1~43\))) # (!\Mult0|auto_generated|add17_result[2]~4_combout\ & 
-- (\Mult0|auto_generated|op_3~44_combout\ & !\Mult0|auto_generated|op_1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[2]~4_combout\,
	datab => \Mult0|auto_generated|op_3~44_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~43\,
	combout => \Mult0|auto_generated|op_1~44_combout\,
	cout => \Mult0|auto_generated|op_1~45\);

-- Location: LCCOMB_X14_Y10_N14
\Mult0|auto_generated|op_1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~46_combout\ = (\Mult0|auto_generated|add17_result[3]~6_combout\ & ((\Mult0|auto_generated|op_3~46_combout\ & (\Mult0|auto_generated|op_1~45\ & VCC)) # (!\Mult0|auto_generated|op_3~46_combout\ & 
-- (!\Mult0|auto_generated|op_1~45\)))) # (!\Mult0|auto_generated|add17_result[3]~6_combout\ & ((\Mult0|auto_generated|op_3~46_combout\ & (!\Mult0|auto_generated|op_1~45\)) # (!\Mult0|auto_generated|op_3~46_combout\ & ((\Mult0|auto_generated|op_1~45\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_1~47\ = CARRY((\Mult0|auto_generated|add17_result[3]~6_combout\ & (!\Mult0|auto_generated|op_3~46_combout\ & !\Mult0|auto_generated|op_1~45\)) # (!\Mult0|auto_generated|add17_result[3]~6_combout\ & 
-- ((!\Mult0|auto_generated|op_1~45\) # (!\Mult0|auto_generated|op_3~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[3]~6_combout\,
	datab => \Mult0|auto_generated|op_3~46_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~45\,
	combout => \Mult0|auto_generated|op_1~46_combout\,
	cout => \Mult0|auto_generated|op_1~47\);

-- Location: LCCOMB_X14_Y10_N20
\Mult0|auto_generated|op_1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~52_combout\ = ((\Mult0|auto_generated|add17_result[6]~12_combout\ $ (\Mult0|auto_generated|op_3~52_combout\ $ (!\Mult0|auto_generated|op_1~51\)))) # (GND)
-- \Mult0|auto_generated|op_1~53\ = CARRY((\Mult0|auto_generated|add17_result[6]~12_combout\ & ((\Mult0|auto_generated|op_3~52_combout\) # (!\Mult0|auto_generated|op_1~51\))) # (!\Mult0|auto_generated|add17_result[6]~12_combout\ & 
-- (\Mult0|auto_generated|op_3~52_combout\ & !\Mult0|auto_generated|op_1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|add17_result[6]~12_combout\,
	datab => \Mult0|auto_generated|op_3~52_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~51\,
	combout => \Mult0|auto_generated|op_1~52_combout\,
	cout => \Mult0|auto_generated|op_1~53\);

-- Location: LCCOMB_X12_Y6_N0
\Mult1|auto_generated|add17_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|add17_result[0]~0_combout\ = \Mult1|auto_generated|mac_out4~DATAOUT21\ $ (VCC)
-- \Mult1|auto_generated|add17_result[0]~1\ = CARRY(\Mult1|auto_generated|mac_out4~DATAOUT21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out4~DATAOUT21\,
	datad => VCC,
	combout => \Mult1|auto_generated|add17_result[0]~0_combout\,
	cout => \Mult1|auto_generated|add17_result[0]~1\);

-- Location: DSPMULT_X16_Y5_N0
\Mult1|auto_generated|mac_mult7\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \Mult1|auto_generated|mac_mult7_DATAA_bus\,
	datab => \Mult1|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: LCCOMB_X17_Y6_N0
\Mult1|auto_generated|op_3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~32_combout\ = ((\Mult1|auto_generated|mac_out6~DATAOUT16\ $ (\Mult1|auto_generated|mac_out4~DATAOUT16\ $ (!\Mult1|auto_generated|op_3~31\)))) # (GND)
-- \Mult1|auto_generated|op_3~33\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT16\ & ((\Mult1|auto_generated|mac_out4~DATAOUT16\) # (!\Mult1|auto_generated|op_3~31\))) # (!\Mult1|auto_generated|mac_out6~DATAOUT16\ & 
-- (\Mult1|auto_generated|mac_out4~DATAOUT16\ & !\Mult1|auto_generated|op_3~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT16\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT16\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~31\,
	combout => \Mult1|auto_generated|op_3~32_combout\,
	cout => \Mult1|auto_generated|op_3~33\);

-- Location: LCCOMB_X17_Y6_N8
\Mult1|auto_generated|op_3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~40_combout\ = ((\Mult1|auto_generated|mac_out6~DATAOUT20\ $ (\Mult1|auto_generated|mac_out8~DATAOUT2\ $ (!\Mult1|auto_generated|op_3~39\)))) # (GND)
-- \Mult1|auto_generated|op_3~41\ = CARRY((\Mult1|auto_generated|mac_out6~DATAOUT20\ & ((\Mult1|auto_generated|mac_out8~DATAOUT2\) # (!\Mult1|auto_generated|op_3~39\))) # (!\Mult1|auto_generated|mac_out6~DATAOUT20\ & (\Mult1|auto_generated|mac_out8~DATAOUT2\ 
-- & !\Mult1|auto_generated|op_3~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out6~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out8~DATAOUT2\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~39\,
	combout => \Mult1|auto_generated|op_3~40_combout\,
	cout => \Mult1|auto_generated|op_3~41\);

-- Location: LCCOMB_X17_Y6_N12
\Mult1|auto_generated|op_3~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~44_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT4\ & ((GND) # (!\Mult1|auto_generated|op_3~43\))) # (!\Mult1|auto_generated|mac_out8~DATAOUT4\ & (\Mult1|auto_generated|op_3~43\ $ (GND)))
-- \Mult1|auto_generated|op_3~45\ = CARRY((\Mult1|auto_generated|mac_out8~DATAOUT4\) # (!\Mult1|auto_generated|op_3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out8~DATAOUT4\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~43\,
	combout => \Mult1|auto_generated|op_3~44_combout\,
	cout => \Mult1|auto_generated|op_3~45\);

-- Location: LCCOMB_X13_Y6_N16
\Mult1|auto_generated|op_1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~48_combout\ = ((\Mult1|auto_generated|add17_result[3]~6_combout\ $ (\Mult1|auto_generated|op_3~48_combout\ $ (!\Mult1|auto_generated|op_1~47\)))) # (GND)
-- \Mult1|auto_generated|op_1~49\ = CARRY((\Mult1|auto_generated|add17_result[3]~6_combout\ & ((\Mult1|auto_generated|op_3~48_combout\) # (!\Mult1|auto_generated|op_1~47\))) # (!\Mult1|auto_generated|add17_result[3]~6_combout\ & 
-- (\Mult1|auto_generated|op_3~48_combout\ & !\Mult1|auto_generated|op_1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|add17_result[3]~6_combout\,
	datab => \Mult1|auto_generated|op_3~48_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~47\,
	combout => \Mult1|auto_generated|op_1~48_combout\,
	cout => \Mult1|auto_generated|op_1~49\);

-- Location: LCFF_X15_Y6_N19
\s_state_out1[23]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[25]~46_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[23]~_Duplicate_1_regout\);

-- Location: LCFF_X15_Y6_N17
\s_state_out1[22]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[24]~44_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[22]~_Duplicate_1_regout\);

-- Location: LCFF_X15_Y6_N15
\s_state_out1[21]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[23]~42_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[21]~_Duplicate_1_regout\);

-- Location: LCCOMB_X15_Y10_N22
\Mult0|auto_generated|op_3~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~54_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT9\ & (\Mult0|auto_generated|op_3~53\ & VCC)) # (!\Mult0|auto_generated|mac_out8~DATAOUT9\ & (!\Mult0|auto_generated|op_3~53\))
-- \Mult0|auto_generated|op_3~55\ = CARRY((!\Mult0|auto_generated|mac_out8~DATAOUT9\ & !\Mult0|auto_generated|op_3~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT9\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~53\,
	combout => \Mult0|auto_generated|op_3~54_combout\,
	cout => \Mult0|auto_generated|op_3~55\);

-- Location: LCCOMB_X15_Y10_N24
\Mult0|auto_generated|op_3~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~56_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT10\ & ((GND) # (!\Mult0|auto_generated|op_3~55\))) # (!\Mult0|auto_generated|mac_out8~DATAOUT10\ & (\Mult0|auto_generated|op_3~55\ $ (GND)))
-- \Mult0|auto_generated|op_3~57\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT10\) # (!\Mult0|auto_generated|op_3~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT10\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~55\,
	combout => \Mult0|auto_generated|op_3~56_combout\,
	cout => \Mult0|auto_generated|op_3~57\);

-- Location: LCCOMB_X15_Y10_N28
\Mult0|auto_generated|op_3~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~60_combout\ = (\Mult0|auto_generated|mac_out8~DATAOUT12\ & (\Mult0|auto_generated|op_3~59\ $ (GND))) # (!\Mult0|auto_generated|mac_out8~DATAOUT12\ & (!\Mult0|auto_generated|op_3~59\ & VCC))
-- \Mult0|auto_generated|op_3~61\ = CARRY((\Mult0|auto_generated|mac_out8~DATAOUT12\ & !\Mult0|auto_generated|op_3~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out8~DATAOUT12\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~59\,
	combout => \Mult0|auto_generated|op_3~60_combout\,
	cout => \Mult0|auto_generated|op_3~61\);

-- Location: LCCOMB_X15_Y10_N30
\Mult0|auto_generated|op_3~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~62_combout\ = \Mult0|auto_generated|mac_out8~DATAOUT13\ $ (\Mult0|auto_generated|op_3~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out8~DATAOUT13\,
	cin => \Mult0|auto_generated|op_3~61\,
	combout => \Mult0|auto_generated|op_3~62_combout\);

-- Location: LCCOMB_X15_Y9_N30
\Mult0|auto_generated|add17_result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|add17_result[9]~18_combout\ = \Mult0|auto_generated|add17_result[8]~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mult0|auto_generated|add17_result[8]~17\,
	combout => \Mult0|auto_generated|add17_result[9]~18_combout\);

-- Location: LCCOMB_X14_Y10_N30
\Mult0|auto_generated|op_1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~62_combout\ = \Mult0|auto_generated|op_1~61\ $ (!\Mult0|auto_generated|op_3~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult0|auto_generated|op_3~62_combout\,
	cin => \Mult0|auto_generated|op_1~61\,
	combout => \Mult0|auto_generated|op_1~62_combout\);

-- Location: LCCOMB_X15_Y6_N24
\s_denom_acc_out2[28]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[28]~52_combout\ = ((\Mult0|auto_generated|op_1~56_combout\ $ (\Add0~56_combout\ $ (\s_denom_acc_out2[27]~51\)))) # (GND)
-- \s_denom_acc_out2[28]~53\ = CARRY((\Mult0|auto_generated|op_1~56_combout\ & (\Add0~56_combout\ & !\s_denom_acc_out2[27]~51\)) # (!\Mult0|auto_generated|op_1~56_combout\ & ((\Add0~56_combout\) # (!\s_denom_acc_out2[27]~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~56_combout\,
	datab => \Add0~56_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[27]~51\,
	combout => \s_denom_acc_out2[28]~52_combout\,
	cout => \s_denom_acc_out2[28]~53\);

-- Location: LCCOMB_X15_Y6_N26
\s_denom_acc_out2[29]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[29]~54_combout\ = (\Mult0|auto_generated|op_1~58_combout\ & ((\Add0~58_combout\ & (!\s_denom_acc_out2[28]~53\)) # (!\Add0~58_combout\ & ((\s_denom_acc_out2[28]~53\) # (GND))))) # (!\Mult0|auto_generated|op_1~58_combout\ & 
-- ((\Add0~58_combout\ & (\s_denom_acc_out2[28]~53\ & VCC)) # (!\Add0~58_combout\ & (!\s_denom_acc_out2[28]~53\))))
-- \s_denom_acc_out2[29]~55\ = CARRY((\Mult0|auto_generated|op_1~58_combout\ & ((!\s_denom_acc_out2[28]~53\) # (!\Add0~58_combout\))) # (!\Mult0|auto_generated|op_1~58_combout\ & (!\Add0~58_combout\ & !\s_denom_acc_out2[28]~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~58_combout\,
	datab => \Add0~58_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[28]~53\,
	combout => \s_denom_acc_out2[29]~54_combout\,
	cout => \s_denom_acc_out2[29]~55\);

-- Location: LCCOMB_X15_Y6_N28
\s_denom_acc_out2[30]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_denom_acc_out2[30]~56_combout\ = ((\Mult0|auto_generated|op_1~60_combout\ $ (\Add0~60_combout\ $ (\s_denom_acc_out2[29]~55\)))) # (GND)
-- \s_denom_acc_out2[30]~57\ = CARRY((\Mult0|auto_generated|op_1~60_combout\ & (\Add0~60_combout\ & !\s_denom_acc_out2[29]~55\)) # (!\Mult0|auto_generated|op_1~60_combout\ & ((\Add0~60_combout\) # (!\s_denom_acc_out2[29]~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~60_combout\,
	datab => \Add0~60_combout\,
	datad => VCC,
	cin => \s_denom_acc_out2[29]~55\,
	combout => \s_denom_acc_out2[30]~56_combout\,
	cout => \s_denom_acc_out2[30]~57\);

-- Location: LCCOMB_X15_Y6_N30
\s_state_cast[29]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_state_cast[29]~0_combout\ = \Add0~62_combout\ $ (\s_denom_acc_out2[30]~57\ $ (!\Mult0|auto_generated|op_1~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datad => \Mult0|auto_generated|op_1~62_combout\,
	cin => \s_denom_acc_out2[30]~57\,
	combout => \s_state_cast[29]~0_combout\);

-- Location: LCFF_X15_Y6_N31
\s_state_out1[31]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_state_cast[29]~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[31]~_Duplicate_1_regout\);

-- Location: LCCOMB_X17_Y6_N24
\Mult1|auto_generated|op_3~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~56_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT10\ & ((GND) # (!\Mult1|auto_generated|op_3~55\))) # (!\Mult1|auto_generated|mac_out8~DATAOUT10\ & (\Mult1|auto_generated|op_3~55\ $ (GND)))
-- \Mult1|auto_generated|op_3~57\ = CARRY((\Mult1|auto_generated|mac_out8~DATAOUT10\) # (!\Mult1|auto_generated|op_3~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out8~DATAOUT10\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~55\,
	combout => \Mult1|auto_generated|op_3~56_combout\,
	cout => \Mult1|auto_generated|op_3~57\);

-- Location: LCCOMB_X13_Y6_N24
\Mult1|auto_generated|op_1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~56_combout\ = ((\Mult1|auto_generated|add17_result[7]~14_combout\ $ (\Mult1|auto_generated|op_3~56_combout\ $ (!\Mult1|auto_generated|op_1~55\)))) # (GND)
-- \Mult1|auto_generated|op_1~57\ = CARRY((\Mult1|auto_generated|add17_result[7]~14_combout\ & ((\Mult1|auto_generated|op_3~56_combout\) # (!\Mult1|auto_generated|op_1~55\))) # (!\Mult1|auto_generated|add17_result[7]~14_combout\ & 
-- (\Mult1|auto_generated|op_3~56_combout\ & !\Mult1|auto_generated|op_1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|add17_result[7]~14_combout\,
	datab => \Mult1|auto_generated|op_3~56_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~55\,
	combout => \Mult1|auto_generated|op_1~56_combout\,
	cout => \Mult1|auto_generated|op_1~57\);

-- Location: LCCOMB_X14_Y6_N24
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = ((\Hzin~combout\(15) $ (\Mult1|auto_generated|op_1~56_combout\ $ (\Add0~55\)))) # (GND)
-- \Add0~57\ = CARRY((\Hzin~combout\(15) & ((!\Add0~55\) # (!\Mult1|auto_generated|op_1~56_combout\))) # (!\Hzin~combout\(15) & (!\Mult1|auto_generated|op_1~56_combout\ & !\Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(15),
	datab => \Mult1|auto_generated|op_1~56_combout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCFF_X15_Y6_N25
\s_state_out1[26]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[28]~52_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[26]~_Duplicate_1_regout\);

-- Location: LCCOMB_X17_Y6_N26
\Mult1|auto_generated|op_3~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_3~58_combout\ = (\Mult1|auto_generated|mac_out8~DATAOUT11\ & ((\Mult1|auto_generated|mac_out4~DATAOUT29\ & (!\Mult1|auto_generated|op_3~57\)) # (!\Mult1|auto_generated|mac_out4~DATAOUT29\ & (\Mult1|auto_generated|op_3~57\ & 
-- VCC)))) # (!\Mult1|auto_generated|mac_out8~DATAOUT11\ & ((\Mult1|auto_generated|mac_out4~DATAOUT29\ & ((\Mult1|auto_generated|op_3~57\) # (GND))) # (!\Mult1|auto_generated|mac_out4~DATAOUT29\ & (!\Mult1|auto_generated|op_3~57\))))
-- \Mult1|auto_generated|op_3~59\ = CARRY((\Mult1|auto_generated|mac_out8~DATAOUT11\ & (\Mult1|auto_generated|mac_out4~DATAOUT29\ & !\Mult1|auto_generated|op_3~57\)) # (!\Mult1|auto_generated|mac_out8~DATAOUT11\ & ((\Mult1|auto_generated|mac_out4~DATAOUT29\) 
-- # (!\Mult1|auto_generated|op_3~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out8~DATAOUT11\,
	datab => \Mult1|auto_generated|mac_out4~DATAOUT29\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_3~57\,
	combout => \Mult1|auto_generated|op_3~58_combout\,
	cout => \Mult1|auto_generated|op_3~59\);

-- Location: LCCOMB_X13_Y6_N26
\Mult1|auto_generated|op_1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult1|auto_generated|op_1~58_combout\ = (\Mult1|auto_generated|add17_result[8]~16_combout\ & ((\Mult1|auto_generated|op_3~58_combout\ & (\Mult1|auto_generated|op_1~57\ & VCC)) # (!\Mult1|auto_generated|op_3~58_combout\ & 
-- (!\Mult1|auto_generated|op_1~57\)))) # (!\Mult1|auto_generated|add17_result[8]~16_combout\ & ((\Mult1|auto_generated|op_3~58_combout\ & (!\Mult1|auto_generated|op_1~57\)) # (!\Mult1|auto_generated|op_3~58_combout\ & ((\Mult1|auto_generated|op_1~57\) # 
-- (GND)))))
-- \Mult1|auto_generated|op_1~59\ = CARRY((\Mult1|auto_generated|add17_result[8]~16_combout\ & (!\Mult1|auto_generated|op_3~58_combout\ & !\Mult1|auto_generated|op_1~57\)) # (!\Mult1|auto_generated|add17_result[8]~16_combout\ & 
-- ((!\Mult1|auto_generated|op_1~57\) # (!\Mult1|auto_generated|op_3~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|add17_result[8]~16_combout\,
	datab => \Mult1|auto_generated|op_3~58_combout\,
	datad => VCC,
	cin => \Mult1|auto_generated|op_1~57\,
	combout => \Mult1|auto_generated|op_1~58_combout\,
	cout => \Mult1|auto_generated|op_1~59\);

-- Location: LCCOMB_X14_Y6_N26
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~58_combout\ & (!\Add0~57\)) # (!\Mult1|auto_generated|op_1~58_combout\ & (\Add0~57\ & VCC)))) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~58_combout\ & ((\Add0~57\) # (GND))) 
-- # (!\Mult1|auto_generated|op_1~58_combout\ & (!\Add0~57\))))
-- \Add0~59\ = CARRY((\Hzin~combout\(15) & (\Mult1|auto_generated|op_1~58_combout\ & !\Add0~57\)) # (!\Hzin~combout\(15) & ((\Mult1|auto_generated|op_1~58_combout\) # (!\Add0~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hzin~combout\(15),
	datab => \Mult1|auto_generated|op_1~58_combout\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCFF_X15_Y6_N29
\s_state_out1[28]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[30]~56_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[28]~_Duplicate_1_regout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Hzin[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Hzin(13),
	combout => \Hzin~combout\(13));

-- Location: LCFF_X15_Y6_N5
\s_state_out1[16]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[18]~32_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[16]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y7_N7
\s_state_out1[1]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[3]~2_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[1]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y7_N5
\s_state_out1[0]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[2]~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[0]~_Duplicate_2_regout\);

-- Location: LCFF_X15_Y6_N3
\s_state_out1[15]~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[17]~30_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[15]~_Duplicate_2_regout\);

-- Location: LCCOMB_X15_Y10_N8
\Mult0|auto_generated|op_3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~40_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT20\ $ (\Mult0|auto_generated|mac_out8~DATAOUT2\ $ (\Mult0|auto_generated|op_3~39\)))) # (GND)
-- \Mult0|auto_generated|op_3~41\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT20\ & (\Mult0|auto_generated|mac_out8~DATAOUT2\ & !\Mult0|auto_generated|op_3~39\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT20\ & ((\Mult0|auto_generated|mac_out8~DATAOUT2\) # 
-- (!\Mult0|auto_generated|op_3~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out8~DATAOUT2\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~39\,
	combout => \Mult0|auto_generated|op_3~40_combout\,
	cout => \Mult0|auto_generated|op_3~41\);

-- Location: LCFF_X15_Y6_N27
\s_state_out1[27]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s_denom_acc_out2[29]~54_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s_state_out1[27]~_Duplicate_1_regout\);

-- Location: DSPMULT_X16_Y2_N0
\Mult2|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \Mult2|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult2|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult2|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: DSPMULT_X16_Y3_N0
\Mult2|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => VCC,
	dataa => \Mult2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y3_N18
\Mult2|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~4_combout\ = ((\Mult2|auto_generated|mac_out2~DATAOUT20\ $ (\Mult2|auto_generated|mac_out4~DATAOUT2\ $ (!\Mult2|auto_generated|op_1~3\)))) # (GND)
-- \Mult2|auto_generated|op_1~5\ = CARRY((\Mult2|auto_generated|mac_out2~DATAOUT20\ & ((\Mult2|auto_generated|mac_out4~DATAOUT2\) # (!\Mult2|auto_generated|op_1~3\))) # (!\Mult2|auto_generated|mac_out2~DATAOUT20\ & (\Mult2|auto_generated|mac_out4~DATAOUT2\ & 
-- !\Mult2|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult2|auto_generated|mac_out4~DATAOUT2\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~3\,
	combout => \Mult2|auto_generated|op_1~4_combout\,
	cout => \Mult2|auto_generated|op_1~5\);

-- Location: DSPMULT_X16_Y13_N0
\Mult3|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => VCC,
	dataa => \Mult3|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult3|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult3|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPMULT_X16_Y4_N0
\Mult3|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \Mult3|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult3|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult3|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: LCCOMB_X15_Y5_N14
\Mult3|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~0_combout\ = (\Mult3|auto_generated|mac_out2~DATAOUT18\ & (\Mult3|auto_generated|mac_out4~dataout\ $ (VCC))) # (!\Mult3|auto_generated|mac_out2~DATAOUT18\ & (\Mult3|auto_generated|mac_out4~dataout\ & VCC))
-- \Mult3|auto_generated|op_1~1\ = CARRY((\Mult3|auto_generated|mac_out2~DATAOUT18\ & \Mult3|auto_generated|mac_out4~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mult3|auto_generated|mac_out4~dataout\,
	datad => VCC,
	combout => \Mult3|auto_generated|op_1~0_combout\,
	cout => \Mult3|auto_generated|op_1~1\);

-- Location: LCCOMB_X15_Y5_N16
\Mult3|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~2_combout\ = (\Mult3|auto_generated|mac_out4~DATAOUT1\ & ((\Mult3|auto_generated|mac_out2~DATAOUT19\ & (\Mult3|auto_generated|op_1~1\ & VCC)) # (!\Mult3|auto_generated|mac_out2~DATAOUT19\ & (!\Mult3|auto_generated|op_1~1\)))) # 
-- (!\Mult3|auto_generated|mac_out4~DATAOUT1\ & ((\Mult3|auto_generated|mac_out2~DATAOUT19\ & (!\Mult3|auto_generated|op_1~1\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT19\ & ((\Mult3|auto_generated|op_1~1\) # (GND)))))
-- \Mult3|auto_generated|op_1~3\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT1\ & (!\Mult3|auto_generated|mac_out2~DATAOUT19\ & !\Mult3|auto_generated|op_1~1\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT1\ & ((!\Mult3|auto_generated|op_1~1\) # 
-- (!\Mult3|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT1\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~1\,
	combout => \Mult3|auto_generated|op_1~2_combout\,
	cout => \Mult3|auto_generated|op_1~3\);

-- Location: LCCOMB_X15_Y5_N18
\Mult3|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~4_combout\ = ((\Mult3|auto_generated|mac_out4~DATAOUT2\ $ (\Mult3|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult3|auto_generated|op_1~3\)))) # (GND)
-- \Mult3|auto_generated|op_1~5\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT2\ & ((\Mult3|auto_generated|mac_out2~DATAOUT20\) # (!\Mult3|auto_generated|op_1~3\))) # (!\Mult3|auto_generated|mac_out4~DATAOUT2\ & (\Mult3|auto_generated|mac_out2~DATAOUT20\ & 
-- !\Mult3|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT2\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~3\,
	combout => \Mult3|auto_generated|op_1~4_combout\,
	cout => \Mult3|auto_generated|op_1~5\);

-- Location: LCCOMB_X14_Y3_N14
\Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~1_cout\ = CARRY((\Mult2|auto_generated|op_1~0_combout\ & \Mult3|auto_generated|op_1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~0_combout\,
	datab => \Mult3|auto_generated|op_1~0_combout\,
	datad => VCC,
	cout => \Add2~1_cout\);

-- Location: LCCOMB_X14_Y3_N16
\Add2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~3_cout\ = CARRY((\Mult2|auto_generated|op_1~2_combout\ & (!\Mult3|auto_generated|op_1~2_combout\ & !\Add2~1_cout\)) # (!\Mult2|auto_generated|op_1~2_combout\ & ((!\Add2~1_cout\) # (!\Mult3|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~2_combout\,
	datab => \Mult3|auto_generated|op_1~2_combout\,
	datad => VCC,
	cin => \Add2~1_cout\,
	cout => \Add2~3_cout\);

-- Location: LCCOMB_X14_Y3_N18
\Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = ((\Mult2|auto_generated|op_1~4_combout\ $ (\Mult3|auto_generated|op_1~4_combout\ $ (!\Add2~3_cout\)))) # (GND)
-- \Add2~5\ = CARRY((\Mult2|auto_generated|op_1~4_combout\ & ((\Mult3|auto_generated|op_1~4_combout\) # (!\Add2~3_cout\))) # (!\Mult2|auto_generated|op_1~4_combout\ & (\Mult3|auto_generated|op_1~4_combout\ & !\Add2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~4_combout\,
	datab => \Mult3|auto_generated|op_1~4_combout\,
	datad => VCC,
	cin => \Add2~3_cout\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X15_Y5_N20
\Mult3|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~6_combout\ = (\Mult3|auto_generated|mac_out2~DATAOUT21\ & ((\Mult3|auto_generated|mac_out4~DATAOUT3\ & (\Mult3|auto_generated|op_1~5\ & VCC)) # (!\Mult3|auto_generated|mac_out4~DATAOUT3\ & (!\Mult3|auto_generated|op_1~5\)))) # 
-- (!\Mult3|auto_generated|mac_out2~DATAOUT21\ & ((\Mult3|auto_generated|mac_out4~DATAOUT3\ & (!\Mult3|auto_generated|op_1~5\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT3\ & ((\Mult3|auto_generated|op_1~5\) # (GND)))))
-- \Mult3|auto_generated|op_1~7\ = CARRY((\Mult3|auto_generated|mac_out2~DATAOUT21\ & (!\Mult3|auto_generated|mac_out4~DATAOUT3\ & !\Mult3|auto_generated|op_1~5\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT21\ & ((!\Mult3|auto_generated|op_1~5\) # 
-- (!\Mult3|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out2~DATAOUT21\,
	datab => \Mult3|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~5\,
	combout => \Mult3|auto_generated|op_1~6_combout\,
	cout => \Mult3|auto_generated|op_1~7\);

-- Location: LCCOMB_X15_Y3_N20
\Mult2|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~6_combout\ = (\Mult2|auto_generated|mac_out4~DATAOUT3\ & ((\Mult2|auto_generated|mac_out2~DATAOUT21\ & (\Mult2|auto_generated|op_1~5\ & VCC)) # (!\Mult2|auto_generated|mac_out2~DATAOUT21\ & (!\Mult2|auto_generated|op_1~5\)))) # 
-- (!\Mult2|auto_generated|mac_out4~DATAOUT3\ & ((\Mult2|auto_generated|mac_out2~DATAOUT21\ & (!\Mult2|auto_generated|op_1~5\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT21\ & ((\Mult2|auto_generated|op_1~5\) # (GND)))))
-- \Mult2|auto_generated|op_1~7\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT3\ & (!\Mult2|auto_generated|mac_out2~DATAOUT21\ & !\Mult2|auto_generated|op_1~5\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT3\ & ((!\Mult2|auto_generated|op_1~5\) # 
-- (!\Mult2|auto_generated|mac_out2~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT3\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT21\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~5\,
	combout => \Mult2|auto_generated|op_1~6_combout\,
	cout => \Mult2|auto_generated|op_1~7\);

-- Location: LCCOMB_X14_Y3_N20
\Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\Mult3|auto_generated|op_1~6_combout\ & ((\Mult2|auto_generated|op_1~6_combout\ & (\Add2~5\ & VCC)) # (!\Mult2|auto_generated|op_1~6_combout\ & (!\Add2~5\)))) # (!\Mult3|auto_generated|op_1~6_combout\ & 
-- ((\Mult2|auto_generated|op_1~6_combout\ & (!\Add2~5\)) # (!\Mult2|auto_generated|op_1~6_combout\ & ((\Add2~5\) # (GND)))))
-- \Add2~7\ = CARRY((\Mult3|auto_generated|op_1~6_combout\ & (!\Mult2|auto_generated|op_1~6_combout\ & !\Add2~5\)) # (!\Mult3|auto_generated|op_1~6_combout\ & ((!\Add2~5\) # (!\Mult2|auto_generated|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|op_1~6_combout\,
	datab => \Mult2|auto_generated|op_1~6_combout\,
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X15_Y3_N22
\Mult2|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~8_combout\ = ((\Mult2|auto_generated|mac_out4~DATAOUT4\ $ (\Mult2|auto_generated|mac_out2~DATAOUT22\ $ (!\Mult2|auto_generated|op_1~7\)))) # (GND)
-- \Mult2|auto_generated|op_1~9\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT4\ & ((\Mult2|auto_generated|mac_out2~DATAOUT22\) # (!\Mult2|auto_generated|op_1~7\))) # (!\Mult2|auto_generated|mac_out4~DATAOUT4\ & (\Mult2|auto_generated|mac_out2~DATAOUT22\ & 
-- !\Mult2|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT4\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~7\,
	combout => \Mult2|auto_generated|op_1~8_combout\,
	cout => \Mult2|auto_generated|op_1~9\);

-- Location: LCCOMB_X15_Y5_N22
\Mult3|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~8_combout\ = ((\Mult3|auto_generated|mac_out4~DATAOUT4\ $ (\Mult3|auto_generated|mac_out2~DATAOUT22\ $ (!\Mult3|auto_generated|op_1~7\)))) # (GND)
-- \Mult3|auto_generated|op_1~9\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT4\ & ((\Mult3|auto_generated|mac_out2~DATAOUT22\) # (!\Mult3|auto_generated|op_1~7\))) # (!\Mult3|auto_generated|mac_out4~DATAOUT4\ & (\Mult3|auto_generated|mac_out2~DATAOUT22\ & 
-- !\Mult3|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT4\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~7\,
	combout => \Mult3|auto_generated|op_1~8_combout\,
	cout => \Mult3|auto_generated|op_1~9\);

-- Location: LCCOMB_X14_Y3_N22
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = ((\Mult2|auto_generated|op_1~8_combout\ $ (\Mult3|auto_generated|op_1~8_combout\ $ (!\Add2~7\)))) # (GND)
-- \Add2~9\ = CARRY((\Mult2|auto_generated|op_1~8_combout\ & ((\Mult3|auto_generated|op_1~8_combout\) # (!\Add2~7\))) # (!\Mult2|auto_generated|op_1~8_combout\ & (\Mult3|auto_generated|op_1~8_combout\ & !\Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~8_combout\,
	datab => \Mult3|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X15_Y5_N24
\Mult3|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~10_combout\ = (\Mult3|auto_generated|mac_out4~DATAOUT5\ & ((\Mult3|auto_generated|mac_out2~DATAOUT23\ & (\Mult3|auto_generated|op_1~9\ & VCC)) # (!\Mult3|auto_generated|mac_out2~DATAOUT23\ & (!\Mult3|auto_generated|op_1~9\)))) # 
-- (!\Mult3|auto_generated|mac_out4~DATAOUT5\ & ((\Mult3|auto_generated|mac_out2~DATAOUT23\ & (!\Mult3|auto_generated|op_1~9\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT23\ & ((\Mult3|auto_generated|op_1~9\) # (GND)))))
-- \Mult3|auto_generated|op_1~11\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT5\ & (!\Mult3|auto_generated|mac_out2~DATAOUT23\ & !\Mult3|auto_generated|op_1~9\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT5\ & ((!\Mult3|auto_generated|op_1~9\) # 
-- (!\Mult3|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT5\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~9\,
	combout => \Mult3|auto_generated|op_1~10_combout\,
	cout => \Mult3|auto_generated|op_1~11\);

-- Location: LCCOMB_X15_Y3_N24
\Mult2|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~10_combout\ = (\Mult2|auto_generated|mac_out4~DATAOUT5\ & ((\Mult2|auto_generated|mac_out2~DATAOUT23\ & (\Mult2|auto_generated|op_1~9\ & VCC)) # (!\Mult2|auto_generated|mac_out2~DATAOUT23\ & (!\Mult2|auto_generated|op_1~9\)))) # 
-- (!\Mult2|auto_generated|mac_out4~DATAOUT5\ & ((\Mult2|auto_generated|mac_out2~DATAOUT23\ & (!\Mult2|auto_generated|op_1~9\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT23\ & ((\Mult2|auto_generated|op_1~9\) # (GND)))))
-- \Mult2|auto_generated|op_1~11\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT5\ & (!\Mult2|auto_generated|mac_out2~DATAOUT23\ & !\Mult2|auto_generated|op_1~9\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT5\ & ((!\Mult2|auto_generated|op_1~9\) # 
-- (!\Mult2|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT5\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~9\,
	combout => \Mult2|auto_generated|op_1~10_combout\,
	cout => \Mult2|auto_generated|op_1~11\);

-- Location: LCCOMB_X14_Y3_N24
\Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\Mult3|auto_generated|op_1~10_combout\ & ((\Mult2|auto_generated|op_1~10_combout\ & (\Add2~9\ & VCC)) # (!\Mult2|auto_generated|op_1~10_combout\ & (!\Add2~9\)))) # (!\Mult3|auto_generated|op_1~10_combout\ & 
-- ((\Mult2|auto_generated|op_1~10_combout\ & (!\Add2~9\)) # (!\Mult2|auto_generated|op_1~10_combout\ & ((\Add2~9\) # (GND)))))
-- \Add2~11\ = CARRY((\Mult3|auto_generated|op_1~10_combout\ & (!\Mult2|auto_generated|op_1~10_combout\ & !\Add2~9\)) # (!\Mult3|auto_generated|op_1~10_combout\ & ((!\Add2~9\) # (!\Mult2|auto_generated|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|op_1~10_combout\,
	datab => \Mult2|auto_generated|op_1~10_combout\,
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X15_Y3_N26
\Mult2|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~12_combout\ = ((\Mult2|auto_generated|mac_out4~DATAOUT6\ $ (\Mult2|auto_generated|mac_out2~DATAOUT24\ $ (!\Mult2|auto_generated|op_1~11\)))) # (GND)
-- \Mult2|auto_generated|op_1~13\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT6\ & ((\Mult2|auto_generated|mac_out2~DATAOUT24\) # (!\Mult2|auto_generated|op_1~11\))) # (!\Mult2|auto_generated|mac_out4~DATAOUT6\ & (\Mult2|auto_generated|mac_out2~DATAOUT24\ 
-- & !\Mult2|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT6\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT24\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~11\,
	combout => \Mult2|auto_generated|op_1~12_combout\,
	cout => \Mult2|auto_generated|op_1~13\);

-- Location: LCCOMB_X15_Y5_N26
\Mult3|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~12_combout\ = ((\Mult3|auto_generated|mac_out2~DATAOUT24\ $ (\Mult3|auto_generated|mac_out4~DATAOUT6\ $ (!\Mult3|auto_generated|op_1~11\)))) # (GND)
-- \Mult3|auto_generated|op_1~13\ = CARRY((\Mult3|auto_generated|mac_out2~DATAOUT24\ & ((\Mult3|auto_generated|mac_out4~DATAOUT6\) # (!\Mult3|auto_generated|op_1~11\))) # (!\Mult3|auto_generated|mac_out2~DATAOUT24\ & (\Mult3|auto_generated|mac_out4~DATAOUT6\ 
-- & !\Mult3|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mult3|auto_generated|mac_out4~DATAOUT6\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~11\,
	combout => \Mult3|auto_generated|op_1~12_combout\,
	cout => \Mult3|auto_generated|op_1~13\);

-- Location: LCCOMB_X14_Y3_N26
\Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = ((\Mult2|auto_generated|op_1~12_combout\ $ (\Mult3|auto_generated|op_1~12_combout\ $ (!\Add2~11\)))) # (GND)
-- \Add2~13\ = CARRY((\Mult2|auto_generated|op_1~12_combout\ & ((\Mult3|auto_generated|op_1~12_combout\) # (!\Add2~11\))) # (!\Mult2|auto_generated|op_1~12_combout\ & (\Mult3|auto_generated|op_1~12_combout\ & !\Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~12_combout\,
	datab => \Mult3|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X15_Y3_N28
\Mult2|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~14_combout\ = (\Mult2|auto_generated|mac_out4~DATAOUT7\ & ((\Mult2|auto_generated|mac_out2~DATAOUT25\ & (\Mult2|auto_generated|op_1~13\ & VCC)) # (!\Mult2|auto_generated|mac_out2~DATAOUT25\ & (!\Mult2|auto_generated|op_1~13\)))) 
-- # (!\Mult2|auto_generated|mac_out4~DATAOUT7\ & ((\Mult2|auto_generated|mac_out2~DATAOUT25\ & (!\Mult2|auto_generated|op_1~13\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT25\ & ((\Mult2|auto_generated|op_1~13\) # (GND)))))
-- \Mult2|auto_generated|op_1~15\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT7\ & (!\Mult2|auto_generated|mac_out2~DATAOUT25\ & !\Mult2|auto_generated|op_1~13\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT7\ & ((!\Mult2|auto_generated|op_1~13\) # 
-- (!\Mult2|auto_generated|mac_out2~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT7\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~13\,
	combout => \Mult2|auto_generated|op_1~14_combout\,
	cout => \Mult2|auto_generated|op_1~15\);

-- Location: LCCOMB_X15_Y5_N28
\Mult3|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~14_combout\ = (\Mult3|auto_generated|mac_out4~DATAOUT7\ & ((\Mult3|auto_generated|mac_out2~DATAOUT25\ & (\Mult3|auto_generated|op_1~13\ & VCC)) # (!\Mult3|auto_generated|mac_out2~DATAOUT25\ & (!\Mult3|auto_generated|op_1~13\)))) 
-- # (!\Mult3|auto_generated|mac_out4~DATAOUT7\ & ((\Mult3|auto_generated|mac_out2~DATAOUT25\ & (!\Mult3|auto_generated|op_1~13\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT25\ & ((\Mult3|auto_generated|op_1~13\) # (GND)))))
-- \Mult3|auto_generated|op_1~15\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT7\ & (!\Mult3|auto_generated|mac_out2~DATAOUT25\ & !\Mult3|auto_generated|op_1~13\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT7\ & ((!\Mult3|auto_generated|op_1~13\) # 
-- (!\Mult3|auto_generated|mac_out2~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT7\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~13\,
	combout => \Mult3|auto_generated|op_1~14_combout\,
	cout => \Mult3|auto_generated|op_1~15\);

-- Location: LCCOMB_X14_Y3_N28
\Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\Mult2|auto_generated|op_1~14_combout\ & ((\Mult3|auto_generated|op_1~14_combout\ & (\Add2~13\ & VCC)) # (!\Mult3|auto_generated|op_1~14_combout\ & (!\Add2~13\)))) # (!\Mult2|auto_generated|op_1~14_combout\ & 
-- ((\Mult3|auto_generated|op_1~14_combout\ & (!\Add2~13\)) # (!\Mult3|auto_generated|op_1~14_combout\ & ((\Add2~13\) # (GND)))))
-- \Add2~15\ = CARRY((\Mult2|auto_generated|op_1~14_combout\ & (!\Mult3|auto_generated|op_1~14_combout\ & !\Add2~13\)) # (!\Mult2|auto_generated|op_1~14_combout\ & ((!\Add2~13\) # (!\Mult3|auto_generated|op_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~14_combout\,
	datab => \Mult3|auto_generated|op_1~14_combout\,
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: LCCOMB_X15_Y5_N30
\Mult3|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~16_combout\ = ((\Mult3|auto_generated|mac_out4~DATAOUT8\ $ (\Mult3|auto_generated|mac_out2~DATAOUT26\ $ (!\Mult3|auto_generated|op_1~15\)))) # (GND)
-- \Mult3|auto_generated|op_1~17\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT8\ & ((\Mult3|auto_generated|mac_out2~DATAOUT26\) # (!\Mult3|auto_generated|op_1~15\))) # (!\Mult3|auto_generated|mac_out4~DATAOUT8\ & (\Mult3|auto_generated|mac_out2~DATAOUT26\ 
-- & !\Mult3|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT8\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~15\,
	combout => \Mult3|auto_generated|op_1~16_combout\,
	cout => \Mult3|auto_generated|op_1~17\);

-- Location: LCCOMB_X15_Y3_N30
\Mult2|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~16_combout\ = ((\Mult2|auto_generated|mac_out4~DATAOUT8\ $ (\Mult2|auto_generated|mac_out2~DATAOUT26\ $ (!\Mult2|auto_generated|op_1~15\)))) # (GND)
-- \Mult2|auto_generated|op_1~17\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT8\ & ((\Mult2|auto_generated|mac_out2~DATAOUT26\) # (!\Mult2|auto_generated|op_1~15\))) # (!\Mult2|auto_generated|mac_out4~DATAOUT8\ & (\Mult2|auto_generated|mac_out2~DATAOUT26\ 
-- & !\Mult2|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT8\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~15\,
	combout => \Mult2|auto_generated|op_1~16_combout\,
	cout => \Mult2|auto_generated|op_1~17\);

-- Location: LCCOMB_X14_Y3_N30
\Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = ((\Mult3|auto_generated|op_1~16_combout\ $ (\Mult2|auto_generated|op_1~16_combout\ $ (!\Add2~15\)))) # (GND)
-- \Add2~17\ = CARRY((\Mult3|auto_generated|op_1~16_combout\ & ((\Mult2|auto_generated|op_1~16_combout\) # (!\Add2~15\))) # (!\Mult3|auto_generated|op_1~16_combout\ & (\Mult2|auto_generated|op_1~16_combout\ & !\Add2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|op_1~16_combout\,
	datab => \Mult2|auto_generated|op_1~16_combout\,
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X15_Y4_N0
\Mult3|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~18_combout\ = (\Mult3|auto_generated|mac_out2~DATAOUT27\ & ((\Mult3|auto_generated|mac_out4~DATAOUT9\ & (\Mult3|auto_generated|op_1~17\ & VCC)) # (!\Mult3|auto_generated|mac_out4~DATAOUT9\ & (!\Mult3|auto_generated|op_1~17\)))) 
-- # (!\Mult3|auto_generated|mac_out2~DATAOUT27\ & ((\Mult3|auto_generated|mac_out4~DATAOUT9\ & (!\Mult3|auto_generated|op_1~17\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT9\ & ((\Mult3|auto_generated|op_1~17\) # (GND)))))
-- \Mult3|auto_generated|op_1~19\ = CARRY((\Mult3|auto_generated|mac_out2~DATAOUT27\ & (!\Mult3|auto_generated|mac_out4~DATAOUT9\ & !\Mult3|auto_generated|op_1~17\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT27\ & ((!\Mult3|auto_generated|op_1~17\) # 
-- (!\Mult3|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out2~DATAOUT27\,
	datab => \Mult3|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~17\,
	combout => \Mult3|auto_generated|op_1~18_combout\,
	cout => \Mult3|auto_generated|op_1~19\);

-- Location: LCCOMB_X15_Y2_N0
\Mult2|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~18_combout\ = (\Mult2|auto_generated|mac_out2~DATAOUT27\ & ((\Mult2|auto_generated|mac_out4~DATAOUT9\ & (\Mult2|auto_generated|op_1~17\ & VCC)) # (!\Mult2|auto_generated|mac_out4~DATAOUT9\ & (!\Mult2|auto_generated|op_1~17\)))) 
-- # (!\Mult2|auto_generated|mac_out2~DATAOUT27\ & ((\Mult2|auto_generated|mac_out4~DATAOUT9\ & (!\Mult2|auto_generated|op_1~17\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT9\ & ((\Mult2|auto_generated|op_1~17\) # (GND)))))
-- \Mult2|auto_generated|op_1~19\ = CARRY((\Mult2|auto_generated|mac_out2~DATAOUT27\ & (!\Mult2|auto_generated|mac_out4~DATAOUT9\ & !\Mult2|auto_generated|op_1~17\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT27\ & ((!\Mult2|auto_generated|op_1~17\) # 
-- (!\Mult2|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out2~DATAOUT27\,
	datab => \Mult2|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~17\,
	combout => \Mult2|auto_generated|op_1~18_combout\,
	cout => \Mult2|auto_generated|op_1~19\);

-- Location: LCCOMB_X14_Y2_N0
\Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (\Mult3|auto_generated|op_1~18_combout\ & ((\Mult2|auto_generated|op_1~18_combout\ & (\Add2~17\ & VCC)) # (!\Mult2|auto_generated|op_1~18_combout\ & (!\Add2~17\)))) # (!\Mult3|auto_generated|op_1~18_combout\ & 
-- ((\Mult2|auto_generated|op_1~18_combout\ & (!\Add2~17\)) # (!\Mult2|auto_generated|op_1~18_combout\ & ((\Add2~17\) # (GND)))))
-- \Add2~19\ = CARRY((\Mult3|auto_generated|op_1~18_combout\ & (!\Mult2|auto_generated|op_1~18_combout\ & !\Add2~17\)) # (!\Mult3|auto_generated|op_1~18_combout\ & ((!\Add2~17\) # (!\Mult2|auto_generated|op_1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|op_1~18_combout\,
	datab => \Mult2|auto_generated|op_1~18_combout\,
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCCOMB_X15_Y4_N2
\Mult3|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~20_combout\ = ((\Mult3|auto_generated|mac_out4~DATAOUT10\ $ (\Mult3|auto_generated|mac_out2~DATAOUT28\ $ (!\Mult3|auto_generated|op_1~19\)))) # (GND)
-- \Mult3|auto_generated|op_1~21\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT10\ & ((\Mult3|auto_generated|mac_out2~DATAOUT28\) # (!\Mult3|auto_generated|op_1~19\))) # (!\Mult3|auto_generated|mac_out4~DATAOUT10\ & 
-- (\Mult3|auto_generated|mac_out2~DATAOUT28\ & !\Mult3|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT10\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT28\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~19\,
	combout => \Mult3|auto_generated|op_1~20_combout\,
	cout => \Mult3|auto_generated|op_1~21\);

-- Location: LCCOMB_X15_Y2_N2
\Mult2|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~20_combout\ = ((\Mult2|auto_generated|mac_out2~DATAOUT28\ $ (\Mult2|auto_generated|mac_out4~DATAOUT10\ $ (!\Mult2|auto_generated|op_1~19\)))) # (GND)
-- \Mult2|auto_generated|op_1~21\ = CARRY((\Mult2|auto_generated|mac_out2~DATAOUT28\ & ((\Mult2|auto_generated|mac_out4~DATAOUT10\) # (!\Mult2|auto_generated|op_1~19\))) # (!\Mult2|auto_generated|mac_out2~DATAOUT28\ & 
-- (\Mult2|auto_generated|mac_out4~DATAOUT10\ & !\Mult2|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out2~DATAOUT28\,
	datab => \Mult2|auto_generated|mac_out4~DATAOUT10\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~19\,
	combout => \Mult2|auto_generated|op_1~20_combout\,
	cout => \Mult2|auto_generated|op_1~21\);

-- Location: LCCOMB_X14_Y2_N2
\Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = ((\Mult3|auto_generated|op_1~20_combout\ $ (\Mult2|auto_generated|op_1~20_combout\ $ (!\Add2~19\)))) # (GND)
-- \Add2~21\ = CARRY((\Mult3|auto_generated|op_1~20_combout\ & ((\Mult2|auto_generated|op_1~20_combout\) # (!\Add2~19\))) # (!\Mult3|auto_generated|op_1~20_combout\ & (\Mult2|auto_generated|op_1~20_combout\ & !\Add2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|op_1~20_combout\,
	datab => \Mult2|auto_generated|op_1~20_combout\,
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: LCCOMB_X15_Y2_N4
\Mult2|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~22_combout\ = (\Mult2|auto_generated|mac_out2~DATAOUT29\ & ((\Mult2|auto_generated|mac_out4~DATAOUT11\ & (\Mult2|auto_generated|op_1~21\ & VCC)) # (!\Mult2|auto_generated|mac_out4~DATAOUT11\ & 
-- (!\Mult2|auto_generated|op_1~21\)))) # (!\Mult2|auto_generated|mac_out2~DATAOUT29\ & ((\Mult2|auto_generated|mac_out4~DATAOUT11\ & (!\Mult2|auto_generated|op_1~21\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT11\ & ((\Mult2|auto_generated|op_1~21\) # 
-- (GND)))))
-- \Mult2|auto_generated|op_1~23\ = CARRY((\Mult2|auto_generated|mac_out2~DATAOUT29\ & (!\Mult2|auto_generated|mac_out4~DATAOUT11\ & !\Mult2|auto_generated|op_1~21\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT29\ & ((!\Mult2|auto_generated|op_1~21\) # 
-- (!\Mult2|auto_generated|mac_out4~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out2~DATAOUT29\,
	datab => \Mult2|auto_generated|mac_out4~DATAOUT11\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~21\,
	combout => \Mult2|auto_generated|op_1~22_combout\,
	cout => \Mult2|auto_generated|op_1~23\);

-- Location: LCCOMB_X15_Y4_N4
\Mult3|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~22_combout\ = (\Mult3|auto_generated|mac_out4~DATAOUT11\ & ((\Mult3|auto_generated|mac_out2~DATAOUT29\ & (\Mult3|auto_generated|op_1~21\ & VCC)) # (!\Mult3|auto_generated|mac_out2~DATAOUT29\ & 
-- (!\Mult3|auto_generated|op_1~21\)))) # (!\Mult3|auto_generated|mac_out4~DATAOUT11\ & ((\Mult3|auto_generated|mac_out2~DATAOUT29\ & (!\Mult3|auto_generated|op_1~21\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT29\ & ((\Mult3|auto_generated|op_1~21\) # 
-- (GND)))))
-- \Mult3|auto_generated|op_1~23\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT11\ & (!\Mult3|auto_generated|mac_out2~DATAOUT29\ & !\Mult3|auto_generated|op_1~21\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT11\ & ((!\Mult3|auto_generated|op_1~21\) # 
-- (!\Mult3|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT11\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~21\,
	combout => \Mult3|auto_generated|op_1~22_combout\,
	cout => \Mult3|auto_generated|op_1~23\);

-- Location: LCCOMB_X14_Y2_N4
\Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (\Mult2|auto_generated|op_1~22_combout\ & ((\Mult3|auto_generated|op_1~22_combout\ & (\Add2~21\ & VCC)) # (!\Mult3|auto_generated|op_1~22_combout\ & (!\Add2~21\)))) # (!\Mult2|auto_generated|op_1~22_combout\ & 
-- ((\Mult3|auto_generated|op_1~22_combout\ & (!\Add2~21\)) # (!\Mult3|auto_generated|op_1~22_combout\ & ((\Add2~21\) # (GND)))))
-- \Add2~23\ = CARRY((\Mult2|auto_generated|op_1~22_combout\ & (!\Mult3|auto_generated|op_1~22_combout\ & !\Add2~21\)) # (!\Mult2|auto_generated|op_1~22_combout\ & ((!\Add2~21\) # (!\Mult3|auto_generated|op_1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~22_combout\,
	datab => \Mult3|auto_generated|op_1~22_combout\,
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: LCCOMB_X15_Y2_N6
\Mult2|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~24_combout\ = ((\Mult2|auto_generated|mac_out2~DATAOUT30\ $ (\Mult2|auto_generated|mac_out4~DATAOUT12\ $ (!\Mult2|auto_generated|op_1~23\)))) # (GND)
-- \Mult2|auto_generated|op_1~25\ = CARRY((\Mult2|auto_generated|mac_out2~DATAOUT30\ & ((\Mult2|auto_generated|mac_out4~DATAOUT12\) # (!\Mult2|auto_generated|op_1~23\))) # (!\Mult2|auto_generated|mac_out2~DATAOUT30\ & 
-- (\Mult2|auto_generated|mac_out4~DATAOUT12\ & !\Mult2|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out2~DATAOUT30\,
	datab => \Mult2|auto_generated|mac_out4~DATAOUT12\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~23\,
	combout => \Mult2|auto_generated|op_1~24_combout\,
	cout => \Mult2|auto_generated|op_1~25\);

-- Location: LCCOMB_X15_Y4_N6
\Mult3|auto_generated|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~24_combout\ = ((\Mult3|auto_generated|mac_out2~DATAOUT30\ $ (\Mult3|auto_generated|mac_out4~DATAOUT12\ $ (!\Mult3|auto_generated|op_1~23\)))) # (GND)
-- \Mult3|auto_generated|op_1~25\ = CARRY((\Mult3|auto_generated|mac_out2~DATAOUT30\ & ((\Mult3|auto_generated|mac_out4~DATAOUT12\) # (!\Mult3|auto_generated|op_1~23\))) # (!\Mult3|auto_generated|mac_out2~DATAOUT30\ & 
-- (\Mult3|auto_generated|mac_out4~DATAOUT12\ & !\Mult3|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out2~DATAOUT30\,
	datab => \Mult3|auto_generated|mac_out4~DATAOUT12\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~23\,
	combout => \Mult3|auto_generated|op_1~24_combout\,
	cout => \Mult3|auto_generated|op_1~25\);

-- Location: LCCOMB_X14_Y2_N6
\Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = ((\Mult2|auto_generated|op_1~24_combout\ $ (\Mult3|auto_generated|op_1~24_combout\ $ (!\Add2~23\)))) # (GND)
-- \Add2~25\ = CARRY((\Mult2|auto_generated|op_1~24_combout\ & ((\Mult3|auto_generated|op_1~24_combout\) # (!\Add2~23\))) # (!\Mult2|auto_generated|op_1~24_combout\ & (\Mult3|auto_generated|op_1~24_combout\ & !\Add2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~24_combout\,
	datab => \Mult3|auto_generated|op_1~24_combout\,
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: LCCOMB_X15_Y4_N8
\Mult3|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~26_combout\ = (\Mult3|auto_generated|mac_out4~DATAOUT13\ & ((\Mult3|auto_generated|mac_out2~DATAOUT31\ & (\Mult3|auto_generated|op_1~25\ & VCC)) # (!\Mult3|auto_generated|mac_out2~DATAOUT31\ & 
-- (!\Mult3|auto_generated|op_1~25\)))) # (!\Mult3|auto_generated|mac_out4~DATAOUT13\ & ((\Mult3|auto_generated|mac_out2~DATAOUT31\ & (!\Mult3|auto_generated|op_1~25\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT31\ & ((\Mult3|auto_generated|op_1~25\) # 
-- (GND)))))
-- \Mult3|auto_generated|op_1~27\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT13\ & (!\Mult3|auto_generated|mac_out2~DATAOUT31\ & !\Mult3|auto_generated|op_1~25\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT13\ & ((!\Mult3|auto_generated|op_1~25\) # 
-- (!\Mult3|auto_generated|mac_out2~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT13\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT31\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~25\,
	combout => \Mult3|auto_generated|op_1~26_combout\,
	cout => \Mult3|auto_generated|op_1~27\);

-- Location: LCCOMB_X15_Y2_N8
\Mult2|auto_generated|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~26_combout\ = (\Mult2|auto_generated|mac_out4~DATAOUT13\ & ((\Mult2|auto_generated|mac_out2~DATAOUT31\ & (\Mult2|auto_generated|op_1~25\ & VCC)) # (!\Mult2|auto_generated|mac_out2~DATAOUT31\ & 
-- (!\Mult2|auto_generated|op_1~25\)))) # (!\Mult2|auto_generated|mac_out4~DATAOUT13\ & ((\Mult2|auto_generated|mac_out2~DATAOUT31\ & (!\Mult2|auto_generated|op_1~25\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT31\ & ((\Mult2|auto_generated|op_1~25\) # 
-- (GND)))))
-- \Mult2|auto_generated|op_1~27\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT13\ & (!\Mult2|auto_generated|mac_out2~DATAOUT31\ & !\Mult2|auto_generated|op_1~25\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT13\ & ((!\Mult2|auto_generated|op_1~25\) # 
-- (!\Mult2|auto_generated|mac_out2~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT13\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT31\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~25\,
	combout => \Mult2|auto_generated|op_1~26_combout\,
	cout => \Mult2|auto_generated|op_1~27\);

-- Location: LCCOMB_X14_Y2_N8
\Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (\Mult3|auto_generated|op_1~26_combout\ & ((\Mult2|auto_generated|op_1~26_combout\ & (\Add2~25\ & VCC)) # (!\Mult2|auto_generated|op_1~26_combout\ & (!\Add2~25\)))) # (!\Mult3|auto_generated|op_1~26_combout\ & 
-- ((\Mult2|auto_generated|op_1~26_combout\ & (!\Add2~25\)) # (!\Mult2|auto_generated|op_1~26_combout\ & ((\Add2~25\) # (GND)))))
-- \Add2~27\ = CARRY((\Mult3|auto_generated|op_1~26_combout\ & (!\Mult2|auto_generated|op_1~26_combout\ & !\Add2~25\)) # (!\Mult3|auto_generated|op_1~26_combout\ & ((!\Add2~25\) # (!\Mult2|auto_generated|op_1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|op_1~26_combout\,
	datab => \Mult2|auto_generated|op_1~26_combout\,
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: LCCOMB_X15_Y2_N10
\Mult2|auto_generated|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~28_combout\ = ((\Mult2|auto_generated|mac_out4~DATAOUT14\ $ (\Mult2|auto_generated|mac_out2~DATAOUT32\ $ (!\Mult2|auto_generated|op_1~27\)))) # (GND)
-- \Mult2|auto_generated|op_1~29\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT14\ & ((\Mult2|auto_generated|mac_out2~DATAOUT32\) # (!\Mult2|auto_generated|op_1~27\))) # (!\Mult2|auto_generated|mac_out4~DATAOUT14\ & 
-- (\Mult2|auto_generated|mac_out2~DATAOUT32\ & !\Mult2|auto_generated|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT14\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT32\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~27\,
	combout => \Mult2|auto_generated|op_1~28_combout\,
	cout => \Mult2|auto_generated|op_1~29\);

-- Location: LCCOMB_X15_Y4_N10
\Mult3|auto_generated|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~28_combout\ = ((\Mult3|auto_generated|mac_out4~DATAOUT14\ $ (\Mult3|auto_generated|mac_out2~DATAOUT32\ $ (!\Mult3|auto_generated|op_1~27\)))) # (GND)
-- \Mult3|auto_generated|op_1~29\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT14\ & ((\Mult3|auto_generated|mac_out2~DATAOUT32\) # (!\Mult3|auto_generated|op_1~27\))) # (!\Mult3|auto_generated|mac_out4~DATAOUT14\ & 
-- (\Mult3|auto_generated|mac_out2~DATAOUT32\ & !\Mult3|auto_generated|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT14\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT32\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~27\,
	combout => \Mult3|auto_generated|op_1~28_combout\,
	cout => \Mult3|auto_generated|op_1~29\);

-- Location: LCCOMB_X14_Y2_N10
\Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = ((\Mult2|auto_generated|op_1~28_combout\ $ (\Mult3|auto_generated|op_1~28_combout\ $ (!\Add2~27\)))) # (GND)
-- \Add2~29\ = CARRY((\Mult2|auto_generated|op_1~28_combout\ & ((\Mult3|auto_generated|op_1~28_combout\) # (!\Add2~27\))) # (!\Mult2|auto_generated|op_1~28_combout\ & (\Mult3|auto_generated|op_1~28_combout\ & !\Add2~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~28_combout\,
	datab => \Mult3|auto_generated|op_1~28_combout\,
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: LCCOMB_X15_Y4_N12
\Mult3|auto_generated|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~30_combout\ = (\Mult3|auto_generated|mac_out4~DATAOUT15\ & ((\Mult3|auto_generated|mac_out2~DATAOUT33\ & (\Mult3|auto_generated|op_1~29\ & VCC)) # (!\Mult3|auto_generated|mac_out2~DATAOUT33\ & 
-- (!\Mult3|auto_generated|op_1~29\)))) # (!\Mult3|auto_generated|mac_out4~DATAOUT15\ & ((\Mult3|auto_generated|mac_out2~DATAOUT33\ & (!\Mult3|auto_generated|op_1~29\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT33\ & ((\Mult3|auto_generated|op_1~29\) # 
-- (GND)))))
-- \Mult3|auto_generated|op_1~31\ = CARRY((\Mult3|auto_generated|mac_out4~DATAOUT15\ & (!\Mult3|auto_generated|mac_out2~DATAOUT33\ & !\Mult3|auto_generated|op_1~29\)) # (!\Mult3|auto_generated|mac_out4~DATAOUT15\ & ((!\Mult3|auto_generated|op_1~29\) # 
-- (!\Mult3|auto_generated|mac_out2~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT15\,
	datab => \Mult3|auto_generated|mac_out2~DATAOUT33\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~29\,
	combout => \Mult3|auto_generated|op_1~30_combout\,
	cout => \Mult3|auto_generated|op_1~31\);

-- Location: LCCOMB_X15_Y2_N12
\Mult2|auto_generated|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~30_combout\ = (\Mult2|auto_generated|mac_out4~DATAOUT15\ & ((\Mult2|auto_generated|mac_out2~DATAOUT33\ & (\Mult2|auto_generated|op_1~29\ & VCC)) # (!\Mult2|auto_generated|mac_out2~DATAOUT33\ & 
-- (!\Mult2|auto_generated|op_1~29\)))) # (!\Mult2|auto_generated|mac_out4~DATAOUT15\ & ((\Mult2|auto_generated|mac_out2~DATAOUT33\ & (!\Mult2|auto_generated|op_1~29\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT33\ & ((\Mult2|auto_generated|op_1~29\) # 
-- (GND)))))
-- \Mult2|auto_generated|op_1~31\ = CARRY((\Mult2|auto_generated|mac_out4~DATAOUT15\ & (!\Mult2|auto_generated|mac_out2~DATAOUT33\ & !\Mult2|auto_generated|op_1~29\)) # (!\Mult2|auto_generated|mac_out4~DATAOUT15\ & ((!\Mult2|auto_generated|op_1~29\) # 
-- (!\Mult2|auto_generated|mac_out2~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT15\,
	datab => \Mult2|auto_generated|mac_out2~DATAOUT33\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~29\,
	combout => \Mult2|auto_generated|op_1~30_combout\,
	cout => \Mult2|auto_generated|op_1~31\);

-- Location: LCCOMB_X14_Y2_N12
\Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (\Mult3|auto_generated|op_1~30_combout\ & ((\Mult2|auto_generated|op_1~30_combout\ & (\Add2~29\ & VCC)) # (!\Mult2|auto_generated|op_1~30_combout\ & (!\Add2~29\)))) # (!\Mult3|auto_generated|op_1~30_combout\ & 
-- ((\Mult2|auto_generated|op_1~30_combout\ & (!\Add2~29\)) # (!\Mult2|auto_generated|op_1~30_combout\ & ((\Add2~29\) # (GND)))))
-- \Add2~31\ = CARRY((\Mult3|auto_generated|op_1~30_combout\ & (!\Mult2|auto_generated|op_1~30_combout\ & !\Add2~29\)) # (!\Mult3|auto_generated|op_1~30_combout\ & ((!\Add2~29\) # (!\Mult2|auto_generated|op_1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|op_1~30_combout\,
	datab => \Mult2|auto_generated|op_1~30_combout\,
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: LCCOMB_X15_Y2_N20
\Mult2|auto_generated|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_2~0_combout\ = \Mult2|auto_generated|mac_out4~DATAOUT16\ $ (VCC)
-- \Mult2|auto_generated|op_2~1\ = CARRY(\Mult2|auto_generated|mac_out4~DATAOUT16\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult2|auto_generated|mac_out4~DATAOUT16\,
	datad => VCC,
	combout => \Mult2|auto_generated|op_2~0_combout\,
	cout => \Mult2|auto_generated|op_2~1\);

-- Location: LCCOMB_X15_Y2_N14
\Mult2|auto_generated|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~32_combout\ = ((\Mult2|auto_generated|mac_out2~DATAOUT34\ $ (\Mult2|auto_generated|op_2~0_combout\ $ (\Mult2|auto_generated|op_1~31\)))) # (GND)
-- \Mult2|auto_generated|op_1~33\ = CARRY((\Mult2|auto_generated|mac_out2~DATAOUT34\ & (\Mult2|auto_generated|op_2~0_combout\ & !\Mult2|auto_generated|op_1~31\)) # (!\Mult2|auto_generated|mac_out2~DATAOUT34\ & ((\Mult2|auto_generated|op_2~0_combout\) # 
-- (!\Mult2|auto_generated|op_1~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out2~DATAOUT34\,
	datab => \Mult2|auto_generated|op_2~0_combout\,
	datad => VCC,
	cin => \Mult2|auto_generated|op_1~31\,
	combout => \Mult2|auto_generated|op_1~32_combout\,
	cout => \Mult2|auto_generated|op_1~33\);

-- Location: LCCOMB_X15_Y4_N26
\Mult3|auto_generated|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_2~0_combout\ = \Mult3|auto_generated|mac_out4~DATAOUT16\ $ (VCC)
-- \Mult3|auto_generated|op_2~1\ = CARRY(\Mult3|auto_generated|mac_out4~DATAOUT16\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult3|auto_generated|mac_out4~DATAOUT16\,
	datad => VCC,
	combout => \Mult3|auto_generated|op_2~0_combout\,
	cout => \Mult3|auto_generated|op_2~1\);

-- Location: LCCOMB_X15_Y4_N14
\Mult3|auto_generated|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~32_combout\ = ((\Mult3|auto_generated|mac_out2~DATAOUT34\ $ (\Mult3|auto_generated|op_2~0_combout\ $ (\Mult3|auto_generated|op_1~31\)))) # (GND)
-- \Mult3|auto_generated|op_1~33\ = CARRY((\Mult3|auto_generated|mac_out2~DATAOUT34\ & (\Mult3|auto_generated|op_2~0_combout\ & !\Mult3|auto_generated|op_1~31\)) # (!\Mult3|auto_generated|mac_out2~DATAOUT34\ & ((\Mult3|auto_generated|op_2~0_combout\) # 
-- (!\Mult3|auto_generated|op_1~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out2~DATAOUT34\,
	datab => \Mult3|auto_generated|op_2~0_combout\,
	datad => VCC,
	cin => \Mult3|auto_generated|op_1~31\,
	combout => \Mult3|auto_generated|op_1~32_combout\,
	cout => \Mult3|auto_generated|op_1~33\);

-- Location: LCCOMB_X14_Y2_N14
\Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = ((\Mult2|auto_generated|op_1~32_combout\ $ (\Mult3|auto_generated|op_1~32_combout\ $ (!\Add2~31\)))) # (GND)
-- \Add2~33\ = CARRY((\Mult2|auto_generated|op_1~32_combout\ & ((\Mult3|auto_generated|op_1~32_combout\) # (!\Add2~31\))) # (!\Mult2|auto_generated|op_1~32_combout\ & (\Mult3|auto_generated|op_1~32_combout\ & !\Add2~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~32_combout\,
	datab => \Mult3|auto_generated|op_1~32_combout\,
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~32_combout\,
	cout => \Add2~33\);

-- Location: LCCOMB_X15_Y2_N22
\Mult2|auto_generated|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_2~2_combout\ = \Mult2|auto_generated|mac_out4~DATAOUT17\ $ (\Mult2|auto_generated|op_2~1\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|mac_out4~DATAOUT17\,
	cin => \Mult2|auto_generated|op_2~1\,
	combout => \Mult2|auto_generated|op_2~2_combout\);

-- Location: LCCOMB_X15_Y2_N16
\Mult2|auto_generated|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult2|auto_generated|op_1~34_combout\ = \Mult2|auto_generated|op_1~33\ $ (!\Mult2|auto_generated|op_2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult2|auto_generated|op_2~2_combout\,
	cin => \Mult2|auto_generated|op_1~33\,
	combout => \Mult2|auto_generated|op_1~34_combout\);

-- Location: LCCOMB_X15_Y4_N28
\Mult3|auto_generated|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_2~2_combout\ = \Mult3|auto_generated|mac_out4~DATAOUT17\ $ (\Mult3|auto_generated|op_2~1\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult3|auto_generated|mac_out4~DATAOUT17\,
	cin => \Mult3|auto_generated|op_2~1\,
	combout => \Mult3|auto_generated|op_2~2_combout\);

-- Location: LCCOMB_X15_Y4_N16
\Mult3|auto_generated|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mult3|auto_generated|op_1~34_combout\ = \Mult3|auto_generated|op_1~33\ $ (!\Mult3|auto_generated|op_2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Mult3|auto_generated|op_2~2_combout\,
	cin => \Mult3|auto_generated|op_1~33\,
	combout => \Mult3|auto_generated|op_1~34_combout\);

-- Location: LCCOMB_X14_Y2_N16
\Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = \Mult2|auto_generated|op_1~34_combout\ $ (\Add2~33\ $ (\Mult3|auto_generated|op_1~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult2|auto_generated|op_1~34_combout\,
	datad => \Mult3|auto_generated|op_1~34_combout\,
	cin => \Add2~33\,
	combout => \Add2~34_combout\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ce_out~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \clk_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ce_out);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(0));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(1));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(2));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(3));

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(5));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(6));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(7));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(8));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(9));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(10));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(11));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(12));

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(13));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(14));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hzout[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hzout(15));
END structure;


