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

-- DATE "10/03/2019 20:58:38"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Questao02 IS
    PORT (
	A : IN std_logic;
	B : IN std_logic;
	Y : OUT std_logic;
	X : OUT std_logic
	);
END Questao02;

-- Design Ports Information
-- Y	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Questao02 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL \Y~output_o\ : std_logic;
SIGNAL \X~output_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \Y~0_combout\ : std_logic;
SIGNAL \X~0_combout\ : std_logic;
SIGNAL \ALT_INV_Y~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
Y <= ww_Y;
X <= ww_X;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Y~0_combout\ <= NOT \Y~0_combout\;

-- Location: IOOBUF_X8_Y0_N9
\Y~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Y~0_combout\,
	devoe => ww_devoe,
	o => \Y~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\X~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \X~0_combout\,
	devoe => ww_devoe,
	o => \X~output_o\);

-- Location: IOIBUF_X8_Y0_N1
\B~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\A~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: LCCOMB_X11_Y1_N8
\Y~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Y~0_combout\ = (\B~input_o\) # (\A~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~input_o\,
	datac => \A~input_o\,
	combout => \Y~0_combout\);

-- Location: LCCOMB_X11_Y1_N2
\X~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \X~0_combout\ = (!\B~input_o\ & \A~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~input_o\,
	datac => \A~input_o\,
	combout => \X~0_combout\);

ww_Y <= \Y~output_o\;

ww_X <= \X~output_o\;
END structure;


