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

-- DATE "11/08/2018 15:44:44"

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

ENTITY 	PLLearn IS
    PORT (
	resetPLL : IN std_logic;
	clk_in : IN std_logic;
	Hiclk : OUT std_logic;
	div_clk : OUT std_logic
	);
END PLLearn;

-- Design Ports Information
-- Hiclk	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 24mA
-- div_clk	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 24mA
-- resetPLL	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: Default
-- clk_in	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PLLearn IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_resetPLL : std_logic;
SIGNAL ww_clk_in : std_logic;
SIGNAL ww_Hiclk : std_logic;
SIGNAL ww_div_clk : std_logic;
SIGNAL \b2v_inst|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b2v_inst|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \b2v_inst|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst|altpll_component|pll~CLK1\ : std_logic;
SIGNAL \b2v_inst|altpll_component|pll~CLK2\ : std_logic;
SIGNAL \b2v_inst2|count[1]~10_combout\ : std_logic;
SIGNAL \b2v_inst2|count[3]~15_combout\ : std_logic;
SIGNAL \b2v_inst2|count[5]~19_combout\ : std_logic;
SIGNAL \b2v_inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \resetPLL~combout\ : std_logic;
SIGNAL \clk_in~combout\ : std_logic;
SIGNAL \b2v_inst|altpll_component|_clk0\ : std_logic;
SIGNAL \b2v_inst|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst2|count[0]~8_combout\ : std_logic;
SIGNAL \b2v_inst2|count[6]~22\ : std_logic;
SIGNAL \b2v_inst2|count[7]~23_combout\ : std_logic;
SIGNAL \b2v_inst2|count[7]~14_combout\ : std_logic;
SIGNAL \b2v_inst2|count[0]~9\ : std_logic;
SIGNAL \b2v_inst2|count[1]~11\ : std_logic;
SIGNAL \b2v_inst2|count[2]~12_combout\ : std_logic;
SIGNAL \b2v_inst2|count[2]~13\ : std_logic;
SIGNAL \b2v_inst2|count[3]~16\ : std_logic;
SIGNAL \b2v_inst2|count[4]~17_combout\ : std_logic;
SIGNAL \b2v_inst2|count[4]~18\ : std_logic;
SIGNAL \b2v_inst2|count[5]~20\ : std_logic;
SIGNAL \b2v_inst2|count[6]~21_combout\ : std_logic;
SIGNAL \b2v_inst2|LessThan0~1_combout\ : std_logic;
SIGNAL \b2v_inst2|salida~regout\ : std_logic;
SIGNAL \b2v_inst2|count\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_resetPLL <= resetPLL;
ww_clk_in <= clk_in;
Hiclk <= ww_Hiclk;
div_clk <= ww_div_clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\b2v_inst|altpll_component|pll_INCLK_bus\ <= (gnd & \clk_in~combout\);

\b2v_inst|altpll_component|_clk0\ <= \b2v_inst|altpll_component|pll_CLK_bus\(0);
\b2v_inst|altpll_component|pll~CLK1\ <= \b2v_inst|altpll_component|pll_CLK_bus\(1);
\b2v_inst|altpll_component|pll~CLK2\ <= \b2v_inst|altpll_component|pll_CLK_bus\(2);

\b2v_inst|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \b2v_inst|altpll_component|_clk0\);

-- Location: LCFF_X3_Y2_N21
\b2v_inst2|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[3]~15_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(3));

-- Location: LCFF_X3_Y2_N25
\b2v_inst2|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[5]~19_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(5));

-- Location: LCFF_X3_Y2_N17
\b2v_inst2|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[1]~10_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(1));

-- Location: LCCOMB_X3_Y2_N16
\b2v_inst2|count[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[1]~10_combout\ = (\b2v_inst2|count\(1) & (!\b2v_inst2|count[0]~9\)) # (!\b2v_inst2|count\(1) & ((\b2v_inst2|count[0]~9\) # (GND)))
-- \b2v_inst2|count[1]~11\ = CARRY((!\b2v_inst2|count[0]~9\) # (!\b2v_inst2|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|count\(1),
	datad => VCC,
	cin => \b2v_inst2|count[0]~9\,
	combout => \b2v_inst2|count[1]~10_combout\,
	cout => \b2v_inst2|count[1]~11\);

-- Location: LCCOMB_X3_Y2_N20
\b2v_inst2|count[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[3]~15_combout\ = (\b2v_inst2|count\(3) & (!\b2v_inst2|count[2]~13\)) # (!\b2v_inst2|count\(3) & ((\b2v_inst2|count[2]~13\) # (GND)))
-- \b2v_inst2|count[3]~16\ = CARRY((!\b2v_inst2|count[2]~13\) # (!\b2v_inst2|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|count\(3),
	datad => VCC,
	cin => \b2v_inst2|count[2]~13\,
	combout => \b2v_inst2|count[3]~15_combout\,
	cout => \b2v_inst2|count[3]~16\);

-- Location: LCCOMB_X3_Y2_N24
\b2v_inst2|count[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[5]~19_combout\ = (\b2v_inst2|count\(5) & (!\b2v_inst2|count[4]~18\)) # (!\b2v_inst2|count\(5) & ((\b2v_inst2|count[4]~18\) # (GND)))
-- \b2v_inst2|count[5]~20\ = CARRY((!\b2v_inst2|count[4]~18\) # (!\b2v_inst2|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|count\(5),
	datad => VCC,
	cin => \b2v_inst2|count[4]~18\,
	combout => \b2v_inst2|count[5]~19_combout\,
	cout => \b2v_inst2|count[5]~20\);

-- Location: LCCOMB_X3_Y2_N10
\b2v_inst2|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|LessThan0~0_combout\ = (\b2v_inst2|count\(3)) # ((\b2v_inst2|count\(4)) # ((\b2v_inst2|count\(5)) # (\b2v_inst2|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|count\(3),
	datab => \b2v_inst2|count\(4),
	datac => \b2v_inst2|count\(5),
	datad => \b2v_inst2|count\(2),
	combout => \b2v_inst2|LessThan0~0_combout\);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: Default
\resetPLL~I\ : cycloneii_io
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
	padio => ww_resetPLL,
	combout => \resetPLL~combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_in~I\ : cycloneii_io
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
	padio => ww_clk_in,
	combout => \clk_in~combout\);

-- Location: PLL_1
\b2v_inst|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 2,
	c0_initial => 1,
	c0_low => 2,
	c0_mode => "even",
	c0_ph => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 1,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 4,
	clk0_phase_shift => "0",
	clk1_duty_cycle => 50,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 0,
	gate_lock_signal => "no",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 20000,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 2.500000",
	m => 16,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 3433,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 1333,
	vco_max => 2000,
	vco_min => 1000)
-- pragma translate_on
PORT MAP (
	areset => \resetPLL~combout\,
	inclk => \b2v_inst|altpll_component|pll_INCLK_bus\,
	clk => \b2v_inst|altpll_component|pll_CLK_bus\);

-- Location: CLKCTRL_G3
\b2v_inst|altpll_component|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\);

-- Location: LCCOMB_X3_Y2_N14
\b2v_inst2|count[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[0]~8_combout\ = \b2v_inst2|count\(0) $ (VCC)
-- \b2v_inst2|count[0]~9\ = CARRY(\b2v_inst2|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|count\(0),
	datad => VCC,
	combout => \b2v_inst2|count[0]~8_combout\,
	cout => \b2v_inst2|count[0]~9\);

-- Location: LCCOMB_X3_Y2_N26
\b2v_inst2|count[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[6]~21_combout\ = (\b2v_inst2|count\(6) & (\b2v_inst2|count[5]~20\ $ (GND))) # (!\b2v_inst2|count\(6) & (!\b2v_inst2|count[5]~20\ & VCC))
-- \b2v_inst2|count[6]~22\ = CARRY((\b2v_inst2|count\(6) & !\b2v_inst2|count[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|count\(6),
	datad => VCC,
	cin => \b2v_inst2|count[5]~20\,
	combout => \b2v_inst2|count[6]~21_combout\,
	cout => \b2v_inst2|count[6]~22\);

-- Location: LCCOMB_X3_Y2_N28
\b2v_inst2|count[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[7]~23_combout\ = \b2v_inst2|count[6]~22\ $ (\b2v_inst2|count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst2|count\(7),
	cin => \b2v_inst2|count[6]~22\,
	combout => \b2v_inst2|count[7]~23_combout\);

-- Location: LCFF_X3_Y2_N29
\b2v_inst2|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[7]~23_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(7));

-- Location: LCCOMB_X3_Y2_N12
\b2v_inst2|count[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[7]~14_combout\ = (\b2v_inst2|LessThan0~0_combout\) # ((\b2v_inst2|count\(6)) # ((\b2v_inst2|count\(7)) # (!\resetPLL~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|LessThan0~0_combout\,
	datab => \b2v_inst2|count\(6),
	datac => \resetPLL~combout\,
	datad => \b2v_inst2|count\(7),
	combout => \b2v_inst2|count[7]~14_combout\);

-- Location: LCFF_X3_Y2_N15
\b2v_inst2|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[0]~8_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(0));

-- Location: LCCOMB_X3_Y2_N18
\b2v_inst2|count[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[2]~12_combout\ = (\b2v_inst2|count\(2) & (\b2v_inst2|count[1]~11\ $ (GND))) # (!\b2v_inst2|count\(2) & (!\b2v_inst2|count[1]~11\ & VCC))
-- \b2v_inst2|count[2]~13\ = CARRY((\b2v_inst2|count\(2) & !\b2v_inst2|count[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|count\(2),
	datad => VCC,
	cin => \b2v_inst2|count[1]~11\,
	combout => \b2v_inst2|count[2]~12_combout\,
	cout => \b2v_inst2|count[2]~13\);

-- Location: LCFF_X3_Y2_N19
\b2v_inst2|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[2]~12_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(2));

-- Location: LCCOMB_X3_Y2_N22
\b2v_inst2|count[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|count[4]~17_combout\ = (\b2v_inst2|count\(4) & (\b2v_inst2|count[3]~16\ $ (GND))) # (!\b2v_inst2|count\(4) & (!\b2v_inst2|count[3]~16\ & VCC))
-- \b2v_inst2|count[4]~18\ = CARRY((\b2v_inst2|count\(4) & !\b2v_inst2|count[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|count\(4),
	datad => VCC,
	cin => \b2v_inst2|count[3]~16\,
	combout => \b2v_inst2|count[4]~17_combout\,
	cout => \b2v_inst2|count[4]~18\);

-- Location: LCFF_X3_Y2_N23
\b2v_inst2|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[4]~17_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(4));

-- Location: LCFF_X3_Y2_N27
\b2v_inst2|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|count[6]~21_combout\,
	sclr => \b2v_inst2|count[7]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|count\(6));

-- Location: LCCOMB_X3_Y2_N8
\b2v_inst2|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst2|LessThan0~1_combout\ = (\b2v_inst2|LessThan0~0_combout\) # ((\b2v_inst2|count\(6)) # (\b2v_inst2|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|LessThan0~0_combout\,
	datab => \b2v_inst2|count\(6),
	datad => \b2v_inst2|count\(7),
	combout => \b2v_inst2|LessThan0~1_combout\);

-- Location: LCFF_X3_Y2_N9
\b2v_inst2|salida\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst2|salida~regout\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 24mA
\Hiclk~I\ : cycloneii_io
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
	datain => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hiclk);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVCMOS,	 Current Strength: 24mA
\div_clk~I\ : cycloneii_io
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
	datain => \b2v_inst2|salida~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_div_clk);
END structure;


