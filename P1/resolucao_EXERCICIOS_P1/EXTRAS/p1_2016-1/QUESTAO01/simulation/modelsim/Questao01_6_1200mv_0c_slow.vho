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

-- DATE "10/03/2019 19:47:21"

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

ENTITY 	Questao01 IS
    PORT (
	A0 : IN std_logic;
	A1 : IN std_logic;
	D0 : OUT std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic
	);
END Questao01;

-- Design Ports Information
-- D0	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Questao01 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL \D0~output_o\ : std_logic;
SIGNAL \D1~output_o\ : std_logic;
SIGNAL \D2~output_o\ : std_logic;
SIGNAL \D3~output_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \D0~0_combout\ : std_logic;
SIGNAL \D2~0_combout\ : std_logic;
SIGNAL \D2~1_combout\ : std_logic;
SIGNAL \D2~2_combout\ : std_logic;
SIGNAL \ALT_INV_D0~0_combout\ : std_logic;

BEGIN

ww_A0 <= A0;
ww_A1 <= A1;
D0 <= ww_D0;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_D0~0_combout\ <= NOT \D0~0_combout\;

-- Location: IOOBUF_X8_Y0_N2
\D0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_D0~0_combout\,
	devoe => ww_devoe,
	o => \D0~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\D1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~0_combout\,
	devoe => ww_devoe,
	o => \D1~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\D2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~1_combout\,
	devoe => ww_devoe,
	o => \D2~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\D3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~2_combout\,
	devoe => ww_devoe,
	o => \D3~output_o\);

-- Location: IOIBUF_X12_Y0_N1
\A0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X12_Y31_N1
\A1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X11_Y1_N8
\D0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D0~0_combout\ = (\A0~input_o\) # (\A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D0~0_combout\);

-- Location: LCCOMB_X11_Y1_N26
\D2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D2~0_combout\ = (\A0~input_o\ & !\A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D2~0_combout\);

-- Location: LCCOMB_X11_Y1_N4
\D2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D2~1_combout\ = (!\A0~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D2~1_combout\);

-- Location: LCCOMB_X11_Y1_N6
\D2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D2~2_combout\ = (\A0~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D2~2_combout\);

ww_D0 <= \D0~output_o\;

ww_D1 <= \D1~output_o\;

ww_D2 <= \D2~output_o\;

ww_D3 <= \D3~output_o\;
END structure;


