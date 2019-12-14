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

-- DATE "12/14/2019 11:08:23"

-- 
-- Device: Altera EP1C3T100A8 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONE;
LIBRARY IEEE;
USE CYCLONE.CYCLONE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Q1 IS
    PORT (
	entrada : IN std_logic_vector(7 DOWNTO 0);
	saida : OUT std_logic_vector(3 DOWNTO 0)
	);
END Q1;

-- Design Ports Information
-- saida[0]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[1]	=>  Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[2]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[3]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- entrada[0]	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[1]	=>  Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[2]	=>  Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[3]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[4]	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[5]	=>  Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[6]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- entrada[7]	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Q1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entrada : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida : std_logic_vector(3 DOWNTO 0);
SIGNAL \verificaBits~0_combout\ : std_logic;
SIGNAL \verificaBits~1_combout\ : std_logic;
SIGNAL \verificaBits~2_combout\ : std_logic;
SIGNAL \verificaBits~3_combout\ : std_logic;
SIGNAL \verificaBits~4_combout\ : std_logic;
SIGNAL \verificaBits~5_combout\ : std_logic;
SIGNAL \verificaBits~6_combout\ : std_logic;
SIGNAL \verificaBits~8_combout\ : std_logic;
SIGNAL \verificaBits~9_combout\ : std_logic;
SIGNAL \verificaBits~10_combout\ : std_logic;
SIGNAL \verificaBits~7_combout\ : std_logic;
SIGNAL \verificaBits~11_combout\ : std_logic;
SIGNAL \verificaBits~12_combout\ : std_logic;
SIGNAL \entrada~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_entrada <= entrada;
saida <= ww_saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[0]~I\ : cyclone_io
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
	padio => ww_entrada(0),
	combout => \entrada~combout\(0));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[3]~I\ : cyclone_io
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
	padio => ww_entrada(3),
	combout => \entrada~combout\(3));

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[4]~I\ : cyclone_io
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
	padio => ww_entrada(4),
	combout => \entrada~combout\(4));

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[5]~I\ : cyclone_io
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
	padio => ww_entrada(5),
	combout => \entrada~combout\(5));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[6]~I\ : cyclone_io
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
	padio => ww_entrada(6),
	combout => \entrada~combout\(6));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[7]~I\ : cyclone_io
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
	padio => ww_entrada(7),
	combout => \entrada~combout\(7));

-- Location: LC_X24_Y11_N5
\verificaBits~0\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~0_combout\ = \entrada~combout\(4) $ (\entrada~combout\(5) $ (\entrada~combout\(6) $ (\entrada~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(4),
	datab => \entrada~combout\(5),
	datac => \entrada~combout\(6),
	datad => \entrada~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~0_combout\);

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[2]~I\ : cyclone_io
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
	padio => ww_entrada(2),
	combout => \entrada~combout\(2));

-- Location: LC_X26_Y7_N8
\verificaBits~1\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~1_combout\ = \entrada~combout\(3) $ (((\verificaBits~0_combout\ $ (\entrada~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(3),
	datac => \verificaBits~0_combout\,
	datad => \entrada~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~1_combout\);

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\entrada[1]~I\ : cyclone_io
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
	padio => ww_entrada(1),
	combout => \entrada~combout\(1));

-- Location: LC_X26_Y7_N2
\verificaBits~2\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~2_combout\ = \entrada~combout\(0) $ (((\verificaBits~1_combout\ $ (\entrada~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(0),
	datac => \verificaBits~1_combout\,
	datad => \entrada~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~2_combout\);

-- Location: LC_X24_Y11_N2
\verificaBits~3\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~3_combout\ = (\entrada~combout\(4) & ((\entrada~combout\(5) & ((!\entrada~combout\(7)) # (!\entrada~combout\(6)))) # (!\entrada~combout\(5) & ((\entrada~combout\(6)) # (\entrada~combout\(7)))))) # (!\entrada~combout\(4) & 
-- ((\entrada~combout\(5) & ((\entrada~combout\(6)) # (\entrada~combout\(7)))) # (!\entrada~combout\(5) & (\entrada~combout\(6) & \entrada~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7ee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(4),
	datab => \entrada~combout\(5),
	datac => \entrada~combout\(6),
	datad => \entrada~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~3_combout\);

-- Location: LC_X26_Y7_N0
\verificaBits~4\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~4_combout\ = \verificaBits~3_combout\ $ (((\entrada~combout\(2) & ((\verificaBits~0_combout\) # (\entrada~combout\(3)))) # (!\entrada~combout\(2) & (\verificaBits~0_combout\ & \entrada~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \verificaBits~3_combout\,
	datab => \entrada~combout\(2),
	datac => \verificaBits~0_combout\,
	datad => \entrada~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~4_combout\);

-- Location: LC_X26_Y7_N3
\verificaBits~5\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~5_combout\ = \verificaBits~4_combout\ $ (((\entrada~combout\(0) & ((\verificaBits~1_combout\) # (\entrada~combout\(1)))) # (!\entrada~combout\(0) & (\verificaBits~1_combout\ & \entrada~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(0),
	datab => \verificaBits~4_combout\,
	datac => \verificaBits~1_combout\,
	datad => \entrada~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~5_combout\);

-- Location: LC_X26_Y7_N9
\verificaBits~6\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~6_combout\ = (\entrada~combout\(1) & (\entrada~combout\(3) $ (\verificaBits~0_combout\ $ (\entrada~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8448",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(3),
	datab => \entrada~combout\(1),
	datac => \verificaBits~0_combout\,
	datad => \entrada~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~6_combout\);

-- Location: LC_X24_Y11_N4
\verificaBits~8\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~8_combout\ = (((!\entrada~combout\(7)) # (!\entrada~combout\(6))) # (!\entrada~combout\(5))) # (!\entrada~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(4),
	datab => \entrada~combout\(5),
	datac => \entrada~combout\(6),
	datad => \entrada~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~8_combout\);

-- Location: LC_X26_Y7_N4
\verificaBits~9\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~9_combout\ = (\entrada~combout\(3) & ((\verificaBits~0_combout\ & (\verificaBits~8_combout\)) # (!\verificaBits~0_combout\ & ((\entrada~combout\(2)))))) # (!\entrada~combout\(3) & (((\verificaBits~0_combout\ & \entrada~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "da80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(3),
	datab => \verificaBits~8_combout\,
	datac => \verificaBits~0_combout\,
	datad => \entrada~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~9_combout\);

-- Location: LC_X26_Y7_N5
\verificaBits~10\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~10_combout\ = \verificaBits~8_combout\ $ ((((!\verificaBits~9_combout\)) # (!\verificaBits~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9933",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \verificaBits~3_combout\,
	datab => \verificaBits~8_combout\,
	datad => \verificaBits~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~10_combout\);

-- Location: LC_X26_Y7_N7
\verificaBits~7\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~7_combout\ = (\entrada~combout\(0) & ((\verificaBits~1_combout\ $ (\entrada~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0aa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \entrada~combout\(0),
	datac => \verificaBits~1_combout\,
	datad => \entrada~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~7_combout\);

-- Location: LC_X26_Y7_N1
\verificaBits~11\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~11_combout\ = \verificaBits~10_combout\ $ (((\verificaBits~6_combout\ & ((\verificaBits~7_combout\) # (\verificaBits~4_combout\))) # (!\verificaBits~6_combout\ & (\verificaBits~7_combout\ & \verificaBits~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "366c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \verificaBits~6_combout\,
	datab => \verificaBits~10_combout\,
	datac => \verificaBits~7_combout\,
	datad => \verificaBits~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~11_combout\);

-- Location: LC_X26_Y7_N6
\verificaBits~12\ : cyclone_lcell
-- Equation(s):
-- \verificaBits~12_combout\ = (\verificaBits~10_combout\ & ((\verificaBits~6_combout\ & ((\verificaBits~7_combout\) # (\verificaBits~4_combout\))) # (!\verificaBits~6_combout\ & (\verificaBits~7_combout\ & \verificaBits~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \verificaBits~6_combout\,
	datab => \verificaBits~10_combout\,
	datac => \verificaBits~7_combout\,
	datad => \verificaBits~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \verificaBits~12_combout\);

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[0]~I\ : cyclone_io
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
	datain => \verificaBits~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(0));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[1]~I\ : cyclone_io
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
	datain => \verificaBits~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(1));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[2]~I\ : cyclone_io
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
	datain => \verificaBits~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(2));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[3]~I\ : cyclone_io
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
	datain => \verificaBits~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(3));
END structure;


