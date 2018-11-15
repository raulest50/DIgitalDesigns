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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
-- CREATED		"Thu Nov 08 11:41:09 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY PLLearn IS 
	PORT
	(
		resetPLL :  IN  STD_LOGIC;
		clk_in :  IN  STD_LOGIC;
		Hiclk :  OUT  STD_LOGIC;
		div_clk :  OUT  STD_LOGIC
	);
END PLLearn;

ARCHITECTURE bdf_type OF PLLearn IS 

COMPONENT pll1
	PORT(areset : IN STD_LOGIC;
		 inclk0 : IN STD_LOGIC;
		 c0 : OUT STD_LOGIC;
		 locked : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT lpm_constant0
	PORT(		 result : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT updowncounter
	PORT(clk : IN STD_LOGIC;
		 reset : IN STD_LOGIC;
		 updown : IN STD_LOGIC;
		 hasta : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 salida : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(7 DOWNTO 0);


BEGIN 
Hiclk <= SYNTHESIZED_WIRE_0;
SYNTHESIZED_WIRE_1 <= '1';



b2v_inst : pll1
PORT MAP(areset => resetPLL,
		 inclk0 => clk_in,
		 c0 => SYNTHESIZED_WIRE_0);


b2v_inst16 : lpm_constant0
PORT MAP(		 result => SYNTHESIZED_WIRE_2);


b2v_inst2 : updowncounter
PORT MAP(clk => SYNTHESIZED_WIRE_0,
		 reset => resetPLL,
		 updown => SYNTHESIZED_WIRE_1,
		 hasta => SYNTHESIZED_WIRE_2,
		 salida => div_clk);



END bdf_type;