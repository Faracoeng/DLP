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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "02/13/2020 08:15:37"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cont IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	ena : IN std_logic;
	contador : OUT std_logic_vector(4 DOWNTO 0)
	);
END cont;

-- Design Ports Information
-- contador[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- contador[1]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- contador[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- contador[3]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- contador[4]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ena	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cont IS
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
SIGNAL ww_rst : std_logic;
SIGNAL ww_ena : std_logic;
SIGNAL ww_contador : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \contador[0]~output_o\ : std_logic;
SIGNAL \contador[1]~output_o\ : std_logic;
SIGNAL \contador[2]~output_o\ : std_logic;
SIGNAL \contador[3]~output_o\ : std_logic;
SIGNAL \contador[4]~output_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \ena~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \ctr[0]~2_combout\ : std_logic;
SIGNAL \ctr[0]~4_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \ctr[3]~0_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \ctr[2]~8_combout\ : std_logic;
SIGNAL \ctr[2]~_emulated_q\ : std_logic;
SIGNAL \ctr[2]~7_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \ctr[4]~10_combout\ : std_logic;
SIGNAL \ctr[4]~_emulated_q\ : std_logic;
SIGNAL \ctr[4]~9_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \ctr~15_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \ctr[1]~6_combout\ : std_logic;
SIGNAL \ctr[1]~_emulated_q\ : std_logic;
SIGNAL \ctr[1]~5_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \ctr[0]~16_combout\ : std_logic;
SIGNAL \ctr[0]~_emulated_q\ : std_logic;
SIGNAL \ctr[0]~3_combout\ : std_logic;
SIGNAL ctr : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_ena~input_o\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_ena <= ena;
contador <= ww_contador;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_ena~input_o\ <= NOT \ena~input_o\;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;

-- Location: LCCOMB_X12_Y1_N20
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\ctr[2]~7_combout\ & (\Add0~3\ $ (GND))) # (!\ctr[2]~7_combout\ & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((\ctr[2]~7_combout\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[2]~7_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X13_Y1_N6
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \ctr[0]~3_combout\ $ (VCC)
-- \Add1~1\ = CARRY(\ctr[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctr[0]~3_combout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X13_Y1_N30
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\LessThan0~0_combout\ & \ctr[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~0_combout\,
	datac => \ctr[4]~9_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X12_Y1_N26
\LessThan1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (\ctr[0]~3_combout\) # ((ctr(3)) # ((\ctr[2]~7_combout\) # (\ctr[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[0]~3_combout\,
	datab => ctr(3),
	datac => \ctr[2]~7_combout\,
	datad => \ctr[1]~5_combout\,
	combout => \LessThan1~0_combout\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOOBUF_X14_Y0_N9
\contador[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ctr[0]~3_combout\,
	devoe => ww_devoe,
	o => \contador[0]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\contador[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ctr[1]~5_combout\,
	devoe => ww_devoe,
	o => \contador[1]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\contador[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ctr[2]~7_combout\,
	devoe => ww_devoe,
	o => \contador[2]~output_o\);

-- Location: IOOBUF_X12_Y31_N9
\contador[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ctr(3),
	devoe => ww_devoe,
	o => \contador[3]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\contador[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ctr[4]~9_combout\,
	devoe => ww_devoe,
	o => \contador[4]~output_o\);

-- Location: IOIBUF_X12_Y0_N1
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\ena~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ena,
	o => \ena~input_o\);

-- Location: LCCOMB_X12_Y1_N16
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \ctr[0]~3_combout\ $ (VCC)
-- \Add0~1\ = CARRY(\ctr[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctr[0]~3_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X12_Y1_N10
\ctr[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[0]~2_combout\ = (\rst~input_o\ & ((!\ena~input_o\))) # (!\rst~input_o\ & (\ctr[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[0]~2_combout\,
	datab => \ena~input_o\,
	datad => \rst~input_o\,
	combout => \ctr[0]~2_combout\);

-- Location: LCCOMB_X12_Y1_N4
\ctr[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[0]~4_combout\ = \ctr[0]~2_combout\ $ (((\ena~input_o\ & ((\Add0~0_combout\))) # (!\ena~input_o\ & (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \ena~input_o\,
	datac => \Add0~0_combout\,
	datad => \ctr[0]~2_combout\,
	combout => \ctr[0]~4_combout\);

-- Location: LCCOMB_X12_Y1_N18
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\ctr[1]~5_combout\ & (!\Add0~1\)) # (!\ctr[1]~5_combout\ & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!\ctr[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[1]~5_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X12_Y1_N22
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (ctr(3) & (!\Add0~5\)) # (!ctr(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!ctr(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => ctr(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X13_Y1_N28
\ctr[3]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[3]~0_combout\ = (\LessThan0~1_combout\ & (ctr(3))) # (!\LessThan0~1_combout\ & ((\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datac => ctr(3),
	datad => \Add0~6_combout\,
	combout => \ctr[3]~0_combout\);

-- Location: LCCOMB_X12_Y1_N24
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = \ctr[4]~9_combout\ $ (!\Add0~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ctr[4]~9_combout\,
	cin => \Add0~7\,
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X13_Y1_N8
\Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\ctr[1]~5_combout\ & (\Add1~1\ & VCC)) # (!\ctr[1]~5_combout\ & (!\Add1~1\))
-- \Add1~3\ = CARRY((!\ctr[1]~5_combout\ & !\Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[1]~5_combout\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X13_Y1_N10
\Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\ctr[2]~7_combout\ & ((GND) # (!\Add1~3\))) # (!\ctr[2]~7_combout\ & (\Add1~3\ $ (GND)))
-- \Add1~5\ = CARRY((\ctr[2]~7_combout\) # (!\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ctr[2]~7_combout\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X12_Y1_N0
\ctr[2]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[2]~8_combout\ = \ctr[0]~2_combout\ $ (((\ena~input_o\ & (\Add0~4_combout\)) # (!\ena~input_o\ & ((\Add1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \ena~input_o\,
	datac => \Add1~4_combout\,
	datad => \ctr[0]~2_combout\,
	combout => \ctr[2]~8_combout\);

-- Location: FF_X12_Y1_N1
\ctr[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ctr[2]~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \ctr[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctr[2]~_emulated_q\);

-- Location: LCCOMB_X12_Y1_N30
\ctr[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[2]~7_combout\ = (\rst~input_o\ & (((!\ena~input_o\)))) # (!\rst~input_o\ & (\ctr[0]~2_combout\ $ (((\ctr[2]~_emulated_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[0]~2_combout\,
	datab => \ena~input_o\,
	datac => \rst~input_o\,
	datad => \ctr[2]~_emulated_q\,
	combout => \ctr[2]~7_combout\);

-- Location: LCCOMB_X13_Y1_N12
\Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (ctr(3) & (\Add1~5\ & VCC)) # (!ctr(3) & (!\Add1~5\))
-- \Add1~7\ = CARRY((!ctr(3) & !\Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => ctr(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X13_Y1_N14
\Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = \ctr[4]~9_combout\ $ (\Add1~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[4]~9_combout\,
	cin => \Add1~7\,
	combout => \Add1~8_combout\);

-- Location: LCCOMB_X12_Y1_N2
\ctr[4]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[4]~10_combout\ = \ctr[0]~2_combout\ $ (((\ena~input_o\ & (\Add0~8_combout\)) # (!\ena~input_o\ & ((\Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[0]~2_combout\,
	datab => \Add0~8_combout\,
	datac => \Add1~8_combout\,
	datad => \ena~input_o\,
	combout => \ctr[4]~10_combout\);

-- Location: FF_X12_Y1_N3
\ctr[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ctr[4]~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \ctr[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctr[4]~_emulated_q\);

-- Location: LCCOMB_X13_Y1_N16
\ctr[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[4]~9_combout\ = (\rst~input_o\ & (((!\ena~input_o\)))) # (!\rst~input_o\ & (\ctr[0]~2_combout\ $ (((\ctr[4]~_emulated_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[0]~2_combout\,
	datab => \rst~input_o\,
	datac => \ena~input_o\,
	datad => \ctr[4]~_emulated_q\,
	combout => \ctr[4]~9_combout\);

-- Location: LCCOMB_X13_Y1_N4
\ctr~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr~15_combout\ = \Add1~6_combout\ $ (((!\LessThan1~0_combout\ & !\ctr[4]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datac => \ctr[4]~9_combout\,
	datad => \Add1~6_combout\,
	combout => \ctr~15_combout\);

-- Location: FF_X13_Y1_N29
\ctr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ctr[3]~0_combout\,
	asdata => \ctr~15_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => \ALT_INV_ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ctr(3));

-- Location: LCCOMB_X12_Y1_N8
\ctr[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[1]~6_combout\ = \ctr[0]~2_combout\ $ (((\ena~input_o\ & (\Add0~2_combout\)) # (!\ena~input_o\ & ((\Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[0]~2_combout\,
	datab => \ena~input_o\,
	datac => \Add0~2_combout\,
	datad => \Add1~2_combout\,
	combout => \ctr[1]~6_combout\);

-- Location: FF_X12_Y1_N9
\ctr[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ctr[1]~6_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \ctr[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctr[1]~_emulated_q\);

-- Location: LCCOMB_X12_Y1_N14
\ctr[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[1]~5_combout\ = (\rst~input_o\ & (!\ena~input_o\)) # (!\rst~input_o\ & ((\ctr[1]~_emulated_q\ $ (\ctr[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ena~input_o\,
	datab => \ctr[1]~_emulated_q\,
	datac => \rst~input_o\,
	datad => \ctr[0]~2_combout\,
	combout => \ctr[1]~5_combout\);

-- Location: LCCOMB_X12_Y1_N28
\LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (ctr(3)) # ((\ctr[0]~3_combout\ & (\ctr[2]~7_combout\ & \ctr[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctr[0]~3_combout\,
	datab => ctr(3),
	datac => \ctr[2]~7_combout\,
	datad => \ctr[1]~5_combout\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X12_Y1_N12
\ctr[0]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[0]~16_combout\ = (\ena~input_o\ & (((!\ctr[4]~9_combout\) # (!\LessThan0~0_combout\)))) # (!\ena~input_o\ & ((\LessThan1~0_combout\) # ((\ctr[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datab => \LessThan0~0_combout\,
	datac => \ena~input_o\,
	datad => \ctr[4]~9_combout\,
	combout => \ctr[0]~16_combout\);

-- Location: FF_X12_Y1_N5
\ctr[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ctr[0]~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \ctr[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctr[0]~_emulated_q\);

-- Location: LCCOMB_X12_Y1_N6
\ctr[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ctr[0]~3_combout\ = (\rst~input_o\ & (!\ena~input_o\)) # (!\rst~input_o\ & ((\ctr[0]~_emulated_q\ $ (\ctr[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \ena~input_o\,
	datac => \ctr[0]~_emulated_q\,
	datad => \ctr[0]~2_combout\,
	combout => \ctr[0]~3_combout\);

ww_contador(0) <= \contador[0]~output_o\;

ww_contador(1) <= \contador[1]~output_o\;

ww_contador(2) <= \contador[2]~output_o\;

ww_contador(3) <= \contador[3]~output_o\;

ww_contador(4) <= \contador[4]~output_o\;
END structure;


