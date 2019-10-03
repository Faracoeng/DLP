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

-- DATE "10/03/2019 19:54:42"

-- 
-- Device: Altera EP3C5E144C7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
LIBRARY STD;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE STD.STANDARD.ALL;

ENTITY 	Questao01 IS
    PORT (
	A0 : IN std_logic;
	A1 : IN std_logic;
	D0 : OUT STD.STANDARD.bit;
	D1 : OUT STD.STANDARD.bit;
	D2 : OUT STD.STANDARD.bit;
	D3 : OUT STD.STANDARD.bit
	);
END Questao01;

-- Design Ports Information
-- D0	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
D0 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_D0);
D1 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_D1);
D2 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_D2);
D3 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_D3);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_D0~0_combout\ <= NOT \D0~0_combout\;

-- Location: IOOBUF_X0_Y7_N2
\D0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_D0~0_combout\,
	devoe => ww_devoe,
	o => \D0~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\D1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~0_combout\,
	devoe => ww_devoe,
	o => \D1~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\D2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~1_combout\,
	devoe => ww_devoe,
	o => \D2~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\D3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~2_combout\,
	devoe => ww_devoe,
	o => \D3~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X1_Y11_N0
\D0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \D0~0_combout\ = (\A0~input_o\) # (\A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D0~0_combout\);

-- Location: LCCOMB_X1_Y11_N18
\D2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \D2~0_combout\ = (\A0~input_o\ & !\A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D2~0_combout\);

-- Location: LCCOMB_X1_Y11_N20
\D2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \D2~1_combout\ = (!\A0~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D2~1_combout\);

-- Location: LCCOMB_X1_Y11_N22
\D2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \D2~2_combout\ = (\A0~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datad => \A1~input_o\,
	combout => \D2~2_combout\);

ww_D0 <= \D0~output_o\;

ww_D1 <= \D1~output_o\;

ww_D2 <= \D2~output_o\;

ww_D3 <= \D3~output_o\;
END structure;


