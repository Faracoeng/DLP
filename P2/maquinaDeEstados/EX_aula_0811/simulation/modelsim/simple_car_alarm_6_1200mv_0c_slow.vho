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

-- DATE "11/08/2019 10:57:47"

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

ENTITY 	simple_car_alarm IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	remote : IN std_logic;
	sensors : IN std_logic;
	siren : OUT std_logic
	);
END simple_car_alarm;

-- Design Ports Information
-- siren	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sensors	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- remote	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF simple_car_alarm IS
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
SIGNAL ww_remote : std_logic;
SIGNAL ww_sensors : std_logic;
SIGNAL ww_siren : std_logic;
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \siren~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \sensors~input_o\ : std_logic;
SIGNAL \remote~input_o\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \pr_state.wait2~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \pr_state.disarmed~q\ : std_logic;
SIGNAL \nx_state.wait1~0_combout\ : std_logic;
SIGNAL \pr_state.wait1~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \pr_state.armed~q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \pr_state.intrusion~q\ : std_logic;
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_remote <= remote;
ww_sensors <= sensors;
siren <= ww_siren;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;

-- Location: IOOBUF_X22_Y31_N9
\siren~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pr_state.intrusion~q\,
	devoe => ww_devoe,
	o => \siren~output_o\);

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

-- Location: IOIBUF_X24_Y31_N1
\sensors~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sensors,
	o => \sensors~input_o\);

-- Location: IOIBUF_X24_Y31_N8
\remote~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_remote,
	o => \remote~input_o\);

-- Location: LCCOMB_X24_Y30_N18
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\pr_state.wait2~q\) # ((\pr_state.intrusion~q\) # ((!\sensors~input_o\ & \pr_state.armed~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sensors~input_o\,
	datab => \pr_state.wait2~q\,
	datac => \pr_state.intrusion~q\,
	datad => \pr_state.armed~q\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X24_Y30_N8
\Selector2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (\remote~input_o\ & \Selector2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \remote~input_o\,
	datad => \Selector2~0_combout\,
	combout => \Selector2~1_combout\);

-- Location: IOIBUF_X16_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X24_Y30_N9
\pr_state.wait2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector2~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.wait2~q\);

-- Location: LCCOMB_X24_Y30_N2
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\remote~input_o\) # ((\pr_state.disarmed~q\ & !\pr_state.wait2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \remote~input_o\,
	datac => \pr_state.disarmed~q\,
	datad => \pr_state.wait2~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X24_Y30_N3
\pr_state.disarmed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.disarmed~q\);

-- Location: LCCOMB_X24_Y30_N24
\nx_state.wait1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \nx_state.wait1~0_combout\ = (\remote~input_o\ & ((\pr_state.wait1~q\) # (!\pr_state.disarmed~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \remote~input_o\,
	datac => \pr_state.wait1~q\,
	datad => \pr_state.disarmed~q\,
	combout => \nx_state.wait1~0_combout\);

-- Location: FF_X24_Y30_N25
\pr_state.wait1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \nx_state.wait1~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.wait1~q\);

-- Location: LCCOMB_X24_Y30_N10
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (!\remote~input_o\ & ((\pr_state.wait1~q\) # ((!\sensors~input_o\ & \pr_state.armed~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \remote~input_o\,
	datab => \sensors~input_o\,
	datac => \pr_state.armed~q\,
	datad => \pr_state.wait1~q\,
	combout => \Selector1~0_combout\);

-- Location: FF_X24_Y30_N11
\pr_state.armed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector1~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.armed~q\);

-- Location: LCCOMB_X24_Y30_N4
\Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\remote~input_o\ & (\sensors~input_o\ & ((\pr_state.armed~q\)))) # (!\remote~input_o\ & ((\pr_state.intrusion~q\) # ((\sensors~input_o\ & \pr_state.armed~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \remote~input_o\,
	datab => \sensors~input_o\,
	datac => \pr_state.intrusion~q\,
	datad => \pr_state.armed~q\,
	combout => \Selector3~0_combout\);

-- Location: FF_X24_Y30_N5
\pr_state.intrusion\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector3~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.intrusion~q\);

ww_siren <= \siren~output_o\;
END structure;


