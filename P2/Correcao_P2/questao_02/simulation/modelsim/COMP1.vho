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

-- DATE "12/15/2019 17:38:16"

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

ENTITY 	Q2 IS
    PORT (
	op_in : IN std_logic;
	clk_in : IN std_logic;
	rst_in : IN std_logic;
	in1_in : IN std_logic_vector(7 DOWNTO 0);
	in2_in : IN std_logic_vector(7 DOWNTO 0);
	y_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END Q2;

-- Design Ports Information
-- y_out[0]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y_out[1]	=>  Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y_out[2]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y_out[3]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y_out[4]	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y_out[5]	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y_out[6]	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y_out[7]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk_in	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op_in	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst_in	=>  Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[0]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[0]	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[1]	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[1]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[2]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[2]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[3]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[3]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[4]	=>  Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[4]	=>  Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[5]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[5]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[6]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[6]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in2_in[7]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in1_in[7]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Q2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_op_in : std_logic;
SIGNAL ww_clk_in : std_logic;
SIGNAL ww_rst_in : std_logic;
SIGNAL ww_in1_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_in2_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_y_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk_in~combout\ : std_logic;
SIGNAL \rst_in~combout\ : std_logic;
SIGNAL \op_in~combout\ : std_logic;
SIGNAL \SOMADOR|Add0~0\ : std_logic;
SIGNAL \SOMADOR|Add0~1\ : std_logic;
SIGNAL \registrador_Saida|y_aux[0]~1\ : std_logic;
SIGNAL \registrador_Saida|y_aux[0]~1COUT1_24\ : std_logic;
SIGNAL \SOMADOR|Add0~2\ : std_logic;
SIGNAL \registrador_Saida|y_aux[1]~3\ : std_logic;
SIGNAL \registrador_Saida|y_aux[1]~3COUT1_26\ : std_logic;
SIGNAL \SOMADOR|Add0~3\ : std_logic;
SIGNAL \registrador_Saida|y_aux[2]~5\ : std_logic;
SIGNAL \registrador_Saida|y_aux[2]~5COUT1_28\ : std_logic;
SIGNAL \SOMADOR|Add0~4\ : std_logic;
SIGNAL \registrador_Saida|y_aux[3]~7\ : std_logic;
SIGNAL \registrador_Saida|y_aux[3]~7COUT1_30\ : std_logic;
SIGNAL \SOMADOR|Add0~5\ : std_logic;
SIGNAL \registrador_Saida|y_aux[4]~9\ : std_logic;
SIGNAL \SOMADOR|Add0~6\ : std_logic;
SIGNAL \registrador_Saida|y_aux[5]~11\ : std_logic;
SIGNAL \registrador_Saida|y_aux[5]~11COUT1_32\ : std_logic;
SIGNAL \SOMADOR|Add0~7\ : std_logic;
SIGNAL \registrador_Saida|y_aux[6]~13\ : std_logic;
SIGNAL \registrador_Saida|y_aux[6]~13COUT1_34\ : std_logic;
SIGNAL \registrador_02|y_aux\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \registrador_01|y_aux\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \registrador_Saida|y_aux\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \in1_in~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \in2_in~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_op_in <= op_in;
ww_clk_in <= clk_in;
ww_rst_in <= rst_in;
ww_in1_in <= in1_in;
ww_in2_in <= in2_in;
y_out <= ww_y_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_in~I\ : cyclone_io
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

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[0]~I\ : cyclone_io
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
	padio => ww_in1_in(0),
	combout => \in1_in~combout\(0));

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst_in~I\ : cyclone_io
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
	padio => ww_rst_in,
	combout => \rst_in~combout\);

-- Location: LC_X24_Y12_N8
\registrador_01|y_aux[0]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(0) = DFFEAS((((\in1_in~combout\(0)))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datad => \in1_in~combout\(0),
	aclr => \rst_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(0));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op_in~I\ : cyclone_io
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
	padio => ww_op_in,
	combout => \op_in~combout\);

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[0]~I\ : cyclone_io
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
	padio => ww_in2_in(0),
	combout => \in2_in~combout\(0));

-- Location: LC_X24_Y12_N5
\registrador_02|y_aux[0]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~0\ = (\op_in~combout\) # (((C2_y_aux[0])))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \op_in~combout\,
	datac => \in2_in~combout\(0),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~0\,
	regout => \registrador_02|y_aux\(0));

-- Location: LC_X23_Y12_N0
\registrador_Saida|y_aux[0]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(0) = DFFEAS(\registrador_01|y_aux\(0) $ ((\SOMADOR|Add0~0\)), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )
-- \registrador_Saida|y_aux[0]~1\ = CARRY((\registrador_01|y_aux\(0) & (\SOMADOR|Add0~0\)))
-- \registrador_Saida|y_aux[0]~1COUT1_24\ = CARRY((\registrador_01|y_aux\(0) & (\SOMADOR|Add0~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \registrador_01|y_aux\(0),
	datab => \SOMADOR|Add0~0\,
	aclr => \rst_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(0),
	cout0 => \registrador_Saida|y_aux[0]~1\,
	cout1 => \registrador_Saida|y_aux[0]~1COUT1_24\);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[1]~I\ : cyclone_io
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
	padio => ww_in1_in(1),
	combout => \in1_in~combout\(1));

-- Location: LC_X24_Y12_N2
\registrador_01|y_aux[1]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(1) = DFFEAS((((\in1_in~combout\(1)))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datad => \in1_in~combout\(1),
	aclr => \rst_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(1));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[1]~I\ : cyclone_io
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
	padio => ww_in2_in(1),
	combout => \in2_in~combout\(1));

-- Location: LC_X23_Y12_N8
\registrador_02|y_aux[1]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~1\ = (((C2_y_aux[1] & !\op_in~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in2_in~combout\(1),
	datad => \op_in~combout\,
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~1\,
	regout => \registrador_02|y_aux\(1));

-- Location: LC_X23_Y12_N1
\registrador_Saida|y_aux[1]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(1) = DFFEAS(\registrador_01|y_aux\(1) $ (\SOMADOR|Add0~1\ $ ((\registrador_Saida|y_aux[0]~1\))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )
-- \registrador_Saida|y_aux[1]~3\ = CARRY((\registrador_01|y_aux\(1) & (!\SOMADOR|Add0~1\ & !\registrador_Saida|y_aux[0]~1\)) # (!\registrador_01|y_aux\(1) & ((!\registrador_Saida|y_aux[0]~1\) # (!\SOMADOR|Add0~1\))))
-- \registrador_Saida|y_aux[1]~3COUT1_26\ = CARRY((\registrador_01|y_aux\(1) & (!\SOMADOR|Add0~1\ & !\registrador_Saida|y_aux[0]~1COUT1_24\)) # (!\registrador_01|y_aux\(1) & ((!\registrador_Saida|y_aux[0]~1COUT1_24\) # (!\SOMADOR|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \registrador_01|y_aux\(1),
	datab => \SOMADOR|Add0~1\,
	aclr => \rst_in~combout\,
	cin0 => \registrador_Saida|y_aux[0]~1\,
	cin1 => \registrador_Saida|y_aux[0]~1COUT1_24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(1),
	cout0 => \registrador_Saida|y_aux[1]~3\,
	cout1 => \registrador_Saida|y_aux[1]~3COUT1_26\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[2]~I\ : cyclone_io
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
	padio => ww_in2_in(2),
	combout => \in2_in~combout\(2));

-- Location: LC_X23_Y12_N9
\registrador_02|y_aux[2]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~2\ = (((C2_y_aux[2] & !\op_in~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in2_in~combout\(2),
	datad => \op_in~combout\,
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~2\,
	regout => \registrador_02|y_aux\(2));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[2]~I\ : cyclone_io
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
	padio => ww_in1_in(2),
	combout => \in1_in~combout\(2));

-- Location: LC_X22_Y12_N2
\registrador_01|y_aux[2]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(2) = DFFEAS(GND, GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , \in1_in~combout\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in1_in~combout\(2),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(2));

-- Location: LC_X23_Y12_N2
\registrador_Saida|y_aux[2]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(2) = DFFEAS(\SOMADOR|Add0~2\ $ (\registrador_01|y_aux\(2) $ ((!\registrador_Saida|y_aux[1]~3\))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )
-- \registrador_Saida|y_aux[2]~5\ = CARRY((\SOMADOR|Add0~2\ & ((\registrador_01|y_aux\(2)) # (!\registrador_Saida|y_aux[1]~3\))) # (!\SOMADOR|Add0~2\ & (\registrador_01|y_aux\(2) & !\registrador_Saida|y_aux[1]~3\)))
-- \registrador_Saida|y_aux[2]~5COUT1_28\ = CARRY((\SOMADOR|Add0~2\ & ((\registrador_01|y_aux\(2)) # (!\registrador_Saida|y_aux[1]~3COUT1_26\))) # (!\SOMADOR|Add0~2\ & (\registrador_01|y_aux\(2) & !\registrador_Saida|y_aux[1]~3COUT1_26\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \SOMADOR|Add0~2\,
	datab => \registrador_01|y_aux\(2),
	aclr => \rst_in~combout\,
	cin0 => \registrador_Saida|y_aux[1]~3\,
	cin1 => \registrador_Saida|y_aux[1]~3COUT1_26\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(2),
	cout0 => \registrador_Saida|y_aux[2]~5\,
	cout1 => \registrador_Saida|y_aux[2]~5COUT1_28\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[3]~I\ : cyclone_io
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
	padio => ww_in2_in(3),
	combout => \in2_in~combout\(3));

-- Location: LC_X24_Y12_N3
\registrador_02|y_aux[3]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~3\ = (!\op_in~combout\ & (((C2_y_aux[3]))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \op_in~combout\,
	datac => \in2_in~combout\(3),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~3\,
	regout => \registrador_02|y_aux\(3));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[3]~I\ : cyclone_io
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
	padio => ww_in1_in(3),
	combout => \in1_in~combout\(3));

-- Location: LC_X24_Y12_N9
\registrador_01|y_aux[3]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(3) = DFFEAS((((\in1_in~combout\(3)))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datad => \in1_in~combout\(3),
	aclr => \rst_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(3));

-- Location: LC_X23_Y12_N3
\registrador_Saida|y_aux[3]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(3) = DFFEAS(\SOMADOR|Add0~3\ $ (\registrador_01|y_aux\(3) $ ((\registrador_Saida|y_aux[2]~5\))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )
-- \registrador_Saida|y_aux[3]~7\ = CARRY((\SOMADOR|Add0~3\ & (!\registrador_01|y_aux\(3) & !\registrador_Saida|y_aux[2]~5\)) # (!\SOMADOR|Add0~3\ & ((!\registrador_Saida|y_aux[2]~5\) # (!\registrador_01|y_aux\(3)))))
-- \registrador_Saida|y_aux[3]~7COUT1_30\ = CARRY((\SOMADOR|Add0~3\ & (!\registrador_01|y_aux\(3) & !\registrador_Saida|y_aux[2]~5COUT1_28\)) # (!\SOMADOR|Add0~3\ & ((!\registrador_Saida|y_aux[2]~5COUT1_28\) # (!\registrador_01|y_aux\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \SOMADOR|Add0~3\,
	datab => \registrador_01|y_aux\(3),
	aclr => \rst_in~combout\,
	cin0 => \registrador_Saida|y_aux[2]~5\,
	cin1 => \registrador_Saida|y_aux[2]~5COUT1_28\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(3),
	cout0 => \registrador_Saida|y_aux[3]~7\,
	cout1 => \registrador_Saida|y_aux[3]~7COUT1_30\);

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[4]~I\ : cyclone_io
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
	padio => ww_in1_in(4),
	combout => \in1_in~combout\(4));

-- Location: LC_X24_Y12_N1
\registrador_01|y_aux[4]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(4) = DFFEAS(GND, GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , \in1_in~combout\(4), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in1_in~combout\(4),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(4));

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[4]~I\ : cyclone_io
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
	padio => ww_in2_in(4),
	combout => \in2_in~combout\(4));

-- Location: LC_X24_Y12_N0
\registrador_02|y_aux[4]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~4\ = (!\op_in~combout\ & (((C2_y_aux[4]))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \op_in~combout\,
	datac => \in2_in~combout\(4),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~4\,
	regout => \registrador_02|y_aux\(4));

-- Location: LC_X23_Y12_N4
\registrador_Saida|y_aux[4]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(4) = DFFEAS(\registrador_01|y_aux\(4) $ (\SOMADOR|Add0~4\ $ ((!\registrador_Saida|y_aux[3]~7\))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )
-- \registrador_Saida|y_aux[4]~9\ = CARRY((\registrador_01|y_aux\(4) & ((\SOMADOR|Add0~4\) # (!\registrador_Saida|y_aux[3]~7COUT1_30\))) # (!\registrador_01|y_aux\(4) & (\SOMADOR|Add0~4\ & !\registrador_Saida|y_aux[3]~7COUT1_30\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \registrador_01|y_aux\(4),
	datab => \SOMADOR|Add0~4\,
	aclr => \rst_in~combout\,
	cin0 => \registrador_Saida|y_aux[3]~7\,
	cin1 => \registrador_Saida|y_aux[3]~7COUT1_30\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(4),
	cout => \registrador_Saida|y_aux[4]~9\);

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[5]~I\ : cyclone_io
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
	padio => ww_in2_in(5),
	combout => \in2_in~combout\(5));

-- Location: LC_X24_Y12_N7
\registrador_02|y_aux[5]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~5\ = (!\op_in~combout\ & (((C2_y_aux[5]))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \op_in~combout\,
	datac => \in2_in~combout\(5),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~5\,
	regout => \registrador_02|y_aux\(5));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[5]~I\ : cyclone_io
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
	padio => ww_in1_in(5),
	combout => \in1_in~combout\(5));

-- Location: LC_X22_Y12_N5
\registrador_01|y_aux[5]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(5) = DFFEAS(GND, GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , \in1_in~combout\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in1_in~combout\(5),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(5));

-- Location: LC_X23_Y12_N5
\registrador_Saida|y_aux[5]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(5) = DFFEAS(\SOMADOR|Add0~5\ $ (\registrador_01|y_aux\(5) $ ((\registrador_Saida|y_aux[4]~9\))), GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )
-- \registrador_Saida|y_aux[5]~11\ = CARRY((\SOMADOR|Add0~5\ & (!\registrador_01|y_aux\(5) & !\registrador_Saida|y_aux[4]~9\)) # (!\SOMADOR|Add0~5\ & ((!\registrador_Saida|y_aux[4]~9\) # (!\registrador_01|y_aux\(5)))))
-- \registrador_Saida|y_aux[5]~11COUT1_32\ = CARRY((\SOMADOR|Add0~5\ & (!\registrador_01|y_aux\(5) & !\registrador_Saida|y_aux[4]~9\)) # (!\SOMADOR|Add0~5\ & ((!\registrador_Saida|y_aux[4]~9\) # (!\registrador_01|y_aux\(5)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \SOMADOR|Add0~5\,
	datab => \registrador_01|y_aux\(5),
	aclr => \rst_in~combout\,
	cin => \registrador_Saida|y_aux[4]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(5),
	cout0 => \registrador_Saida|y_aux[5]~11\,
	cout1 => \registrador_Saida|y_aux[5]~11COUT1_32\);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[6]~I\ : cyclone_io
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
	padio => ww_in1_in(6),
	combout => \in1_in~combout\(6));

-- Location: LC_X24_Y12_N6
\registrador_01|y_aux[6]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(6) = DFFEAS(GND, GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , \in1_in~combout\(6), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in1_in~combout\(6),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(6));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[6]~I\ : cyclone_io
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
	padio => ww_in2_in(6),
	combout => \in2_in~combout\(6));

-- Location: LC_X24_Y12_N4
\registrador_02|y_aux[6]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~6\ = (!\op_in~combout\ & (((C2_y_aux[6]))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \op_in~combout\,
	datac => \in2_in~combout\(6),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~6\,
	regout => \registrador_02|y_aux\(6));

-- Location: LC_X23_Y12_N6
\registrador_Saida|y_aux[6]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(6) = DFFEAS(\registrador_01|y_aux\(6) $ (\SOMADOR|Add0~6\ $ ((!(!\registrador_Saida|y_aux[4]~9\ & \registrador_Saida|y_aux[5]~11\) # (\registrador_Saida|y_aux[4]~9\ & \registrador_Saida|y_aux[5]~11COUT1_32\)))), 
-- GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )
-- \registrador_Saida|y_aux[6]~13\ = CARRY((\registrador_01|y_aux\(6) & ((\SOMADOR|Add0~6\) # (!\registrador_Saida|y_aux[5]~11\))) # (!\registrador_01|y_aux\(6) & (\SOMADOR|Add0~6\ & !\registrador_Saida|y_aux[5]~11\)))
-- \registrador_Saida|y_aux[6]~13COUT1_34\ = CARRY((\registrador_01|y_aux\(6) & ((\SOMADOR|Add0~6\) # (!\registrador_Saida|y_aux[5]~11COUT1_32\))) # (!\registrador_01|y_aux\(6) & (\SOMADOR|Add0~6\ & !\registrador_Saida|y_aux[5]~11COUT1_32\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	dataa => \registrador_01|y_aux\(6),
	datab => \SOMADOR|Add0~6\,
	aclr => \rst_in~combout\,
	cin => \registrador_Saida|y_aux[4]~9\,
	cin0 => \registrador_Saida|y_aux[5]~11\,
	cin1 => \registrador_Saida|y_aux[5]~11COUT1_32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(6),
	cout0 => \registrador_Saida|y_aux[6]~13\,
	cout1 => \registrador_Saida|y_aux[6]~13COUT1_34\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in2_in[7]~I\ : cyclone_io
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
	padio => ww_in2_in(7),
	combout => \in2_in~combout\(7));

-- Location: LC_X22_Y12_N4
\registrador_02|y_aux[7]\ : cyclone_lcell
-- Equation(s):
-- \SOMADOR|Add0~7\ = (((C2_y_aux[7] & !\op_in~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in2_in~combout\(7),
	datad => \op_in~combout\,
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SOMADOR|Add0~7\,
	regout => \registrador_02|y_aux\(7));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in1_in[7]~I\ : cyclone_io
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
	padio => ww_in1_in(7),
	combout => \in1_in~combout\(7));

-- Location: LC_X23_Y11_N2
\registrador_01|y_aux[7]\ : cyclone_lcell
-- Equation(s):
-- \registrador_01|y_aux\(7) = DFFEAS(GND, GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , \in1_in~combout\(7), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datac => \in1_in~combout\(7),
	aclr => \rst_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_01|y_aux\(7));

-- Location: LC_X23_Y12_N7
\registrador_Saida|y_aux[7]\ : cyclone_lcell
-- Equation(s):
-- \registrador_Saida|y_aux\(7) = DFFEAS((\SOMADOR|Add0~7\ $ ((!\registrador_Saida|y_aux[4]~9\ & \registrador_Saida|y_aux[6]~13\) # (\registrador_Saida|y_aux[4]~9\ & \registrador_Saida|y_aux[6]~13COUT1_34\) $ (\registrador_01|y_aux\(7)))), 
-- GLOBAL(\clk_in~combout\), !GLOBAL(\rst_in~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~combout\,
	datab => \SOMADOR|Add0~7\,
	datad => \registrador_01|y_aux\(7),
	aclr => \rst_in~combout\,
	cin => \registrador_Saida|y_aux[4]~9\,
	cin0 => \registrador_Saida|y_aux[6]~13\,
	cin1 => \registrador_Saida|y_aux[6]~13COUT1_34\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \registrador_Saida|y_aux\(7));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[0]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(0));

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[1]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(1));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[2]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(2));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[3]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(3));

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[4]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(4));

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[5]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(5));

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[6]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(6));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y_out[7]~I\ : cyclone_io
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
	datain => \registrador_Saida|y_aux\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y_out(7));
END structure;


