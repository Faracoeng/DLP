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

-- DATE "10/03/2019 18:39:35"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ProvaQuestao04 IS
    PORT (
	x : IN std_logic_vector(9 DOWNTO 0);
	y : IN std_logic_vector(3 DOWNTO 0);
	a : OUT std_logic_vector(9 DOWNTO 0);
	b : OUT std_logic_vector(7 DOWNTO 0);
	c : OUT std_logic_vector(5 DOWNTO 0);
	d : OUT std_logic_vector(3 DOWNTO 0)
	);
END ProvaQuestao04;

-- Design Ports Information
-- a[0]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[8]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[9]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ProvaQuestao04 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_a : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_d : std_logic_vector(3 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~33_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[36]~36_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[35]~37_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[41]~40_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[40]~41_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~18_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~23_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~42_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~43_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~44_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[38]~45_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~46_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~44_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[38]~45_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\ : std_logic;
SIGNAL \a[0]~output_o\ : std_logic;
SIGNAL \a[1]~output_o\ : std_logic;
SIGNAL \a[2]~output_o\ : std_logic;
SIGNAL \a[3]~output_o\ : std_logic;
SIGNAL \a[4]~output_o\ : std_logic;
SIGNAL \a[5]~output_o\ : std_logic;
SIGNAL \a[6]~output_o\ : std_logic;
SIGNAL \a[7]~output_o\ : std_logic;
SIGNAL \a[8]~output_o\ : std_logic;
SIGNAL \a[9]~output_o\ : std_logic;
SIGNAL \b[0]~output_o\ : std_logic;
SIGNAL \b[1]~output_o\ : std_logic;
SIGNAL \b[2]~output_o\ : std_logic;
SIGNAL \b[3]~output_o\ : std_logic;
SIGNAL \b[4]~output_o\ : std_logic;
SIGNAL \b[5]~output_o\ : std_logic;
SIGNAL \b[6]~output_o\ : std_logic;
SIGNAL \b[7]~output_o\ : std_logic;
SIGNAL \c[0]~output_o\ : std_logic;
SIGNAL \c[1]~output_o\ : std_logic;
SIGNAL \c[2]~output_o\ : std_logic;
SIGNAL \c[3]~output_o\ : std_logic;
SIGNAL \c[4]~output_o\ : std_logic;
SIGNAL \c[5]~output_o\ : std_logic;
SIGNAL \d[0]~output_o\ : std_logic;
SIGNAL \d[1]~output_o\ : std_logic;
SIGNAL \d[2]~output_o\ : std_logic;
SIGNAL \d[3]~output_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \y[0]~input_o\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \y[1]~input_o\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \y[2]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \y[3]~input_o\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \x[8]~input_o\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \x[9]~input_o\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~1_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~3_cout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[6]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[6]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[11]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[10]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[31]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[30]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[38]~35_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[37]~34_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[43]~38_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[42]~39_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[0]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~15_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~42_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[38]~31_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[43]~34_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[45]~38_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[46]~39_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[47]~40_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[48]~41_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|le5a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le4a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le3a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_9_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_8_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~10_combout\ : std_logic;

BEGIN

ww_x <= x;
ww_y <= y;
a <= ww_a;
b <= ww_b;
c <= ww_c;
d <= ww_d;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_9_result_int[5]~10_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_8_result_int[5]~10_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[5]~10_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~10_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_5_result_int[5]~10_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~10_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\;

-- Location: LCCOMB_X36_Y32_N22
\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\ & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[6]~13_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X37_Y34_N20
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[12]~16_combout\))) # (!\y[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[12]~16_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X36_Y34_N22
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[20]~25_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[20]~25_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[20]~25_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[20]~25_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[20]~25_combout\))) # (!\y[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[20]~25_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~25_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X36_Y34_N26
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[22]~23_combout\))) # (!\y[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~23_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X36_Y32_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[25]~26_combout\ & ((\y[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\y[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[25]~26_combout\ & ((\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))) # 
-- (!\y[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~26_combout\ & (\y[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[25]~26_combout\ & ((\y[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~26_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X36_Y32_N8
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[26]~29_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[26]~29_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[26]~29_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~29_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X36_Y33_N20
\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[2]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[2]~input_o\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ = CARRY((\x[2]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[2]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\);

-- Location: LCCOMB_X36_Y33_N22
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[30]~31_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[30]~31_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[30]~31_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[30]~31_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[30]~31_combout\))) # (!\y[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[30]~31_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[30]~31_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X36_Y33_N26
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[32]~33_combout\ & ((\y[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)) # (!\y[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[32]~33_combout\ & ((\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\) # (GND))) # 
-- (!\y[3]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[32]~33_combout\ & (\y[3]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[32]~33_combout\ & ((\y[3]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[32]~33_combout\,
	datab => \y[3]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X37_Y33_N16
\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\ = (\x[1]~input_o\ & ((GND) # (!\y[0]~input_o\))) # (!\x[1]~input_o\ & (\y[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\ = CARRY((\x[1]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[1]~input_o\,
	datab => \y[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\);

-- Location: LCCOMB_X37_Y33_N18
\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[35]~37_combout\ & ((\y[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\)) # (!\y[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[35]~37_combout\ & ((\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\) # (GND))) # 
-- (!\y[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[35]~37_combout\ & (\y[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[35]~37_combout\ & ((\y[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[35]~37_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\);

-- Location: LCCOMB_X37_Y33_N22
\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[37]~34_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[37]~34_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[37]~34_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[37]~34_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[37]~34_combout\))) # (!\y[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[37]~34_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[37]~34_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\);

-- Location: LCCOMB_X46_Y24_N10
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[6]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[6]~input_o\) # (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\x[6]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[6]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X46_Y24_N12
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\ & ((\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\y[1]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)))) # (!\Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\ & ((\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))) # 
-- (!\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\ & (\y[1]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\ & ((\y[1]~input_o\) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X47_Y24_N24
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\ & ((\y[3]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\y[3]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # (!\Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\ & ((\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # 
-- (!\y[3]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\ & (\y[3]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\ & ((\y[3]~input_o\) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\,
	datab => \y[3]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X47_Y24_N6
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\ & ((\y[3]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\y[3]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)))) # (!\Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\ & ((\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))) # 
-- (!\y[3]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\ & (\y[3]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\ & ((\y[3]~input_o\) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\,
	datab => \y[3]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X47_Y25_N10
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[3]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[3]~input_o\) # (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\x[3]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[3]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X47_Y25_N12
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (!\Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\))) # (!\y[1]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X47_Y25_N14
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\ $ (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X48_Y25_N16
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ & ((\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)) # (!\y[1]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ & VCC)))) # (!\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ & ((\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\) # (GND))) # 
-- (!\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ & (\y[1]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ & ((\y[1]~input_o\) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X49_Y25_N6
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\))))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\) # (!\Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\))) # (!\y[3]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\);

-- Location: LCCOMB_X38_Y35_N16
\Div0|auto_generated|divider|divider|StageOut[18]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~19_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~19_combout\);

-- Location: LCCOMB_X36_Y33_N0
\Div0|auto_generated|divider|divider|StageOut[32]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~33_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[26]~29_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[26]~29_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~33_combout\);

-- Location: LCCOMB_X36_Y33_N14
\Div0|auto_generated|divider|divider|StageOut[36]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[36]~36_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[30]~31_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[30]~31_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[36]~36_combout\);

-- Location: LCCOMB_X36_Y33_N8
\Div0|auto_generated|divider|divider|StageOut[35]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[35]~37_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\x[2]~input_o\))) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	datac => \x[2]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[35]~37_combout\);

-- Location: LCCOMB_X37_Y33_N28
\Div0|auto_generated|divider|divider|StageOut[41]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[41]~40_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[35]~37_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[35]~37_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[41]~40_combout\);

-- Location: LCCOMB_X37_Y33_N30
\Div0|auto_generated|divider|divider|StageOut[40]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[40]~41_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & (\x[1]~input_o\)) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	datac => \x[1]~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[40]~41_combout\);

-- Location: LCCOMB_X46_Y24_N30
\Mod0|auto_generated|divider|divider|StageOut[17]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[17]~13_combout\);

-- Location: LCCOMB_X46_Y24_N0
\Mod0|auto_generated|divider|divider|StageOut[18]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & \Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\);

-- Location: LCCOMB_X46_Y24_N2
\Mod0|auto_generated|divider|divider|StageOut[23]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~18_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~18_combout\);

-- Location: LCCOMB_X47_Y24_N12
\Mod0|auto_generated|divider|divider|StageOut[22]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[22]~19_combout\);

-- Location: LCCOMB_X47_Y25_N26
\Mod0|auto_generated|divider|divider|StageOut[28]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~23_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~23_combout\);

-- Location: LCCOMB_X47_Y25_N8
\Mod0|auto_generated|divider|divider|StageOut[30]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & (\x[3]~input_o\)) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datac => \x[3]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\);

-- Location: LCCOMB_X47_Y25_N0
\Mod0|auto_generated|divider|divider|StageOut[32]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\);

-- Location: LCCOMB_X48_Y25_N12
\Mod0|auto_generated|divider|divider|StageOut[36]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\);

-- Location: LCCOMB_X43_Y23_N2
\Mult0|auto_generated|le3a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(2) = LCELL((\y[0]~input_o\ & (\y[2]~input_o\ $ (\y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le3a\(2));

-- Location: LCCOMB_X43_Y23_N8
\Mult0|auto_generated|le3a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(0) = LCELL(\y[0]~input_o\ $ (\y[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le3a\(0));

-- Location: LCCOMB_X42_Y23_N22
\Mult0|auto_generated|le3a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(3) = LCELL((\y[0]~input_o\ & ((\y[3]~input_o\ $ (\y[1]~input_o\)))) # (!\y[0]~input_o\ & (!\y[2]~input_o\ & ((\y[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le3a\(3));

-- Location: LCCOMB_X42_Y23_N18
\Mult0|auto_generated|le4a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(2) = LCELL((\y[3]~input_o\ & (!\y[2]~input_o\)) # (!\y[3]~input_o\ & (\y[2]~input_o\ & !\y[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X42_Y23_N30
\Mult0|auto_generated|le5a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(1) = LCELL((\y[1]~input_o\ & ((\y[3]~input_o\) # (\y[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X42_Y23_N26
\Mult0|auto_generated|le5a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(2) = LCELL((\y[2]~input_o\ & ((\y[3]~input_o\) # (\y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X37_Y34_N30
\Div0|auto_generated|divider|divider|StageOut[23]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~42_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[11]~14_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[11]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~42_combout\);

-- Location: LCCOMB_X36_Y34_N16
\Div0|auto_generated|divider|divider|StageOut[28]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~43_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~43_combout\);

-- Location: LCCOMB_X36_Y34_N10
\Div0|auto_generated|divider|divider|StageOut[33]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~44_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[21]~24_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[21]~24_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~44_combout\);

-- Location: LCCOMB_X36_Y33_N10
\Div0|auto_generated|divider|divider|StageOut[38]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[38]~45_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[26]~29_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[26]~29_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[38]~45_combout\);

-- Location: LCCOMB_X36_Y33_N12
\Div0|auto_generated|divider|divider|StageOut[43]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~46_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[31]~30_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[31]~30_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~46_combout\);

-- Location: LCCOMB_X47_Y25_N2
\Mod0|auto_generated|divider|divider|StageOut[33]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~44_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\)) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~44_combout\);

-- Location: LCCOMB_X47_Y25_N28
\Mod0|auto_generated|divider|divider|StageOut[38]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[38]~45_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[38]~45_combout\);

-- Location: LCCOMB_X48_Y25_N8
\Mod0|auto_generated|divider|divider|StageOut[43]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\);

-- Location: IOOBUF_X38_Y41_N9
\a[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x[0]~input_o\,
	devoe => ww_devoe,
	o => \a[0]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\a[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~0_combout\,
	devoe => ww_devoe,
	o => \a[1]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\a[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~2_combout\,
	devoe => ww_devoe,
	o => \a[2]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\a[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~4_combout\,
	devoe => ww_devoe,
	o => \a[3]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\a[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~6_combout\,
	devoe => ww_devoe,
	o => \a[4]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\a[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~8_combout\,
	devoe => ww_devoe,
	o => \a[5]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\a[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~10_combout\,
	devoe => ww_devoe,
	o => \a[6]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\a[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~12_combout\,
	devoe => ww_devoe,
	o => \a[7]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\a[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~14_combout\,
	devoe => ww_devoe,
	o => \a[8]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\a[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~16_combout\,
	devoe => ww_devoe,
	o => \a[9]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\b[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[0]~input_o\,
	devoe => ww_devoe,
	o => \b[0]~output_o\);

-- Location: IOOBUF_X3_Y41_N2
\b[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \b[1]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\b[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_3~4_combout\,
	devoe => ww_devoe,
	o => \b[2]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\b[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_3~6_combout\,
	devoe => ww_devoe,
	o => \b[3]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\b[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_3~8_combout\,
	devoe => ww_devoe,
	o => \b[4]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\b[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_3~10_combout\,
	devoe => ww_devoe,
	o => \b[5]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\b[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_3~12_combout\,
	devoe => ww_devoe,
	o => \b[6]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\b[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mult0|auto_generated|op_3~14_combout\,
	devoe => ww_devoe,
	o => \b[7]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\c[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_9_result_int[5]~10_combout\,
	devoe => ww_devoe,
	o => \c[0]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\c[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_8_result_int[5]~10_combout\,
	devoe => ww_devoe,
	o => \c[1]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\c[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[5]~10_combout\,
	devoe => ww_devoe,
	o => \c[2]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\c[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~10_combout\,
	devoe => ww_devoe,
	o => \c[3]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\c[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_5_result_int[5]~10_combout\,
	devoe => ww_devoe,
	o => \c[4]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\c[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~10_combout\,
	devoe => ww_devoe,
	o => \c[5]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\d[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mod0|auto_generated|divider|divider|StageOut[45]~38_combout\,
	devoe => ww_devoe,
	o => \d[0]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\d[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mod0|auto_generated|divider|divider|StageOut[46]~39_combout\,
	devoe => ww_devoe,
	o => \d[1]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\d[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mod0|auto_generated|divider|divider|StageOut[47]~40_combout\,
	devoe => ww_devoe,
	o => \d[2]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\d[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mod0|auto_generated|divider|divider|StageOut[48]~41_combout\,
	devoe => ww_devoe,
	o => \d[3]~output_o\);

-- Location: IOIBUF_X46_Y41_N22
\x[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: IOIBUF_X41_Y41_N22
\x[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X52_Y30_N8
\y[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(0),
	o => \y[0]~input_o\);

-- Location: LCCOMB_X48_Y24_N2
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\x[1]~input_o\ & (\y[0]~input_o\ $ (VCC))) # (!\x[1]~input_o\ & (\y[0]~input_o\ & VCC))
-- \Add1~1\ = CARRY((\x[1]~input_o\ & \y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[1]~input_o\,
	datab => \y[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: IOIBUF_X52_Y32_N15
\y[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(1),
	o => \y[1]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\x[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: LCCOMB_X48_Y24_N4
\Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\y[1]~input_o\ & ((\x[2]~input_o\ & (\Add1~1\ & VCC)) # (!\x[2]~input_o\ & (!\Add1~1\)))) # (!\y[1]~input_o\ & ((\x[2]~input_o\ & (!\Add1~1\)) # (!\x[2]~input_o\ & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\y[1]~input_o\ & (!\x[2]~input_o\ & !\Add1~1\)) # (!\y[1]~input_o\ & ((!\Add1~1\) # (!\x[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \x[2]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: IOIBUF_X46_Y41_N1
\x[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: IOIBUF_X52_Y32_N1
\y[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(2),
	o => \y[2]~input_o\);

-- Location: LCCOMB_X43_Y23_N0
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \y[0]~input_o\ $ (\y[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datac => \y[2]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X48_Y24_N6
\Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\x[3]~input_o\ $ (\Add0~0_combout\ $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\x[3]~input_o\ & ((\Add0~0_combout\) # (!\Add1~3\))) # (!\x[3]~input_o\ & (\Add0~0_combout\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \x[3]~input_o\,
	datab => \Add0~0_combout\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: IOIBUF_X43_Y41_N1
\x[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: LCCOMB_X49_Y25_N28
\Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = \y[3]~input_o\ $ (\y[1]~input_o\ $ (((\y[2]~input_o\ & \y[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \y[2]~input_o\,
	datac => \y[1]~input_o\,
	datad => \y[0]~input_o\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X48_Y24_N8
\Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\x[4]~input_o\ & ((\Add0~1_combout\ & (\Add1~5\ & VCC)) # (!\Add0~1_combout\ & (!\Add1~5\)))) # (!\x[4]~input_o\ & ((\Add0~1_combout\ & (!\Add1~5\)) # (!\Add0~1_combout\ & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((\x[4]~input_o\ & (!\Add0~1_combout\ & !\Add1~5\)) # (!\x[4]~input_o\ & ((!\Add1~5\) # (!\Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \Add0~1_combout\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: IOIBUF_X52_Y32_N8
\x[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: IOIBUF_X52_Y31_N1
\y[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y(3),
	o => \y[3]~input_o\);

-- Location: LCCOMB_X48_Y24_N24
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\y[2]~input_o\ & ((\y[3]~input_o\ & (!\y[0]~input_o\ & !\y[1]~input_o\)) # (!\y[3]~input_o\ & ((!\y[1]~input_o\) # (!\y[0]~input_o\))))) # (!\y[2]~input_o\ & (\y[3]~input_o\ & ((\y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Add0~2_combout\);

-- Location: LCCOMB_X48_Y24_N10
\Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\x[5]~input_o\ $ (\Add0~2_combout\ $ (!\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\x[5]~input_o\ & ((\Add0~2_combout\) # (!\Add1~7\))) # (!\x[5]~input_o\ & (\Add0~2_combout\ & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \x[5]~input_o\,
	datab => \Add0~2_combout\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: IOIBUF_X48_Y41_N8
\x[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: LCCOMB_X48_Y24_N20
\Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\y[2]~input_o\ & ((\y[3]~input_o\ & (!\y[0]~input_o\ & !\y[1]~input_o\)) # (!\y[3]~input_o\ & (\y[0]~input_o\ & \y[1]~input_o\)))) # (!\y[2]~input_o\ & (\y[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Add0~3_combout\);

-- Location: LCCOMB_X48_Y24_N12
\Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\x[6]~input_o\ & ((\Add0~3_combout\ & (\Add1~9\ & VCC)) # (!\Add0~3_combout\ & (!\Add1~9\)))) # (!\x[6]~input_o\ & ((\Add0~3_combout\ & (!\Add1~9\)) # (!\Add0~3_combout\ & ((\Add1~9\) # (GND)))))
-- \Add1~11\ = CARRY((\x[6]~input_o\ & (!\Add0~3_combout\ & !\Add1~9\)) # (!\x[6]~input_o\ & ((!\Add1~9\) # (!\Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input_o\,
	datab => \Add0~3_combout\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X48_Y24_N30
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\y[2]~input_o\ & (\y[3]~input_o\ & ((\y[0]~input_o\) # (\y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Add0~4_combout\);

-- Location: IOIBUF_X46_Y41_N15
\x[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: LCCOMB_X48_Y24_N14
\Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\Add0~4_combout\ $ (\x[7]~input_o\ $ (!\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\Add0~4_combout\ & ((\x[7]~input_o\) # (!\Add1~11\))) # (!\Add0~4_combout\ & (\x[7]~input_o\ & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \x[7]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: IOIBUF_X52_Y25_N8
\x[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(8),
	o => \x[8]~input_o\);

-- Location: LCCOMB_X48_Y24_N16
\Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\x[8]~input_o\ & (!\Add1~13\)) # (!\x[8]~input_o\ & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!\x[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \x[8]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: IOIBUF_X52_Y16_N1
\x[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(9),
	o => \x[9]~input_o\);

-- Location: LCCOMB_X48_Y24_N18
\Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = \Add1~15\ $ (!\x[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \x[9]~input_o\,
	cin => \Add1~15\,
	combout => \Add1~16_combout\);

-- Location: LCCOMB_X43_Y23_N12
\Mult0|auto_generated|le4a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(0) = LCELL(\y[3]~input_o\ $ (((\y[0]~input_o\ & ((\y[2]~input_o\) # (\y[1]~input_o\))) # (!\y[0]~input_o\ & (\y[2]~input_o\ & \y[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X42_Y23_N0
\Mult0|auto_generated|le4a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(5) = LCELL(\y[3]~input_o\ $ (((\y[2]~input_o\ & \y[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le4a\(5));

-- Location: LCCOMB_X42_Y23_N2
\Mult0|auto_generated|op_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|le3a\(2) & (\Mult0|auto_generated|le4a\(5) $ (VCC))) # (!\Mult0|auto_generated|le3a\(2) & (\Mult0|auto_generated|le4a\(5) & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|le3a\(2) & \Mult0|auto_generated|le4a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(2),
	datab => \Mult0|auto_generated|le4a\(5),
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X43_Y23_N14
\Mult0|auto_generated|le3a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(1) = LCELL((!\y[0]~input_o\ & \y[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le3a\(1));

-- Location: LCCOMB_X43_Y23_N16
\Mult0|auto_generated|op_3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~1_cout\ = CARRY((\Mult0|auto_generated|le3a\(0) & \y[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(0),
	datab => \y[1]~input_o\,
	datad => VCC,
	cout => \Mult0|auto_generated|op_3~1_cout\);

-- Location: LCCOMB_X43_Y23_N18
\Mult0|auto_generated|op_3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~3_cout\ = CARRY((!\Mult0|auto_generated|op_3~1_cout\) # (!\Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~1_cout\,
	cout => \Mult0|auto_generated|op_3~3_cout\);

-- Location: LCCOMB_X43_Y23_N20
\Mult0|auto_generated|op_3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~4_combout\ = ((\Mult0|auto_generated|le4a\(0) $ (\Mult0|auto_generated|op_1~0_combout\ $ (!\Mult0|auto_generated|op_3~3_cout\)))) # (GND)
-- \Mult0|auto_generated|op_3~5\ = CARRY((\Mult0|auto_generated|le4a\(0) & ((\Mult0|auto_generated|op_1~0_combout\) # (!\Mult0|auto_generated|op_3~3_cout\))) # (!\Mult0|auto_generated|le4a\(0) & (\Mult0|auto_generated|op_1~0_combout\ & 
-- !\Mult0|auto_generated|op_3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(0),
	datab => \Mult0|auto_generated|op_1~0_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~3_cout\,
	combout => \Mult0|auto_generated|op_3~4_combout\,
	cout => \Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X43_Y23_N10
\Mult0|auto_generated|le4a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(1) = LCELL((\y[3]~input_o\ & (!\y[1]~input_o\ & ((\y[2]~input_o\) # (!\y[0]~input_o\)))) # (!\y[3]~input_o\ & (\y[1]~input_o\ & ((!\y[2]~input_o\) # (!\y[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X42_Y23_N4
\Mult0|auto_generated|op_1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|le3a\(3) & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|le3a\(3) & ((\Mult0|auto_generated|op_1~1\) # (GND)))
-- \Mult0|auto_generated|op_1~3\ = CARRY((!\Mult0|auto_generated|op_1~1\) # (!\Mult0|auto_generated|le3a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(3),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X43_Y23_N22
\Mult0|auto_generated|op_3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~6_combout\ = (\Mult0|auto_generated|le4a\(1) & ((\Mult0|auto_generated|op_1~2_combout\ & (\Mult0|auto_generated|op_3~5\ & VCC)) # (!\Mult0|auto_generated|op_1~2_combout\ & (!\Mult0|auto_generated|op_3~5\)))) # 
-- (!\Mult0|auto_generated|le4a\(1) & ((\Mult0|auto_generated|op_1~2_combout\ & (!\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|op_1~2_combout\ & ((\Mult0|auto_generated|op_3~5\) # (GND)))))
-- \Mult0|auto_generated|op_3~7\ = CARRY((\Mult0|auto_generated|le4a\(1) & (!\Mult0|auto_generated|op_1~2_combout\ & !\Mult0|auto_generated|op_3~5\)) # (!\Mult0|auto_generated|le4a\(1) & ((!\Mult0|auto_generated|op_3~5\) # 
-- (!\Mult0|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(1),
	datab => \Mult0|auto_generated|op_1~2_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~5\,
	combout => \Mult0|auto_generated|op_3~6_combout\,
	cout => \Mult0|auto_generated|op_3~7\);

-- Location: LCCOMB_X42_Y23_N16
\Mult0|auto_generated|le3a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(4) = LCELL((\y[1]~input_o\ & ((\y[0]~input_o\) # (!\y[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]~input_o\,
	datac => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le3a\(4));

-- Location: LCCOMB_X42_Y23_N6
\Mult0|auto_generated|op_1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|le4a\(2) $ (\Mult0|auto_generated|le3a\(4) $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|le4a\(2) & ((\Mult0|auto_generated|le3a\(4)) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|le4a\(2) & (\Mult0|auto_generated|le3a\(4) & !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(2),
	datab => \Mult0|auto_generated|le3a\(4),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X43_Y23_N4
\Mult0|auto_generated|le5a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(0) = LCELL((\y[0]~input_o\ & ((\y[3]~input_o\) # ((\y[2]~input_o\ & \y[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X43_Y23_N24
\Mult0|auto_generated|op_3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~8_combout\ = ((\Mult0|auto_generated|op_1~4_combout\ $ (\Mult0|auto_generated|le5a\(0) $ (!\Mult0|auto_generated|op_3~7\)))) # (GND)
-- \Mult0|auto_generated|op_3~9\ = CARRY((\Mult0|auto_generated|op_1~4_combout\ & ((\Mult0|auto_generated|le5a\(0)) # (!\Mult0|auto_generated|op_3~7\))) # (!\Mult0|auto_generated|op_1~4_combout\ & (\Mult0|auto_generated|le5a\(0) & 
-- !\Mult0|auto_generated|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~4_combout\,
	datab => \Mult0|auto_generated|le5a\(0),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~7\,
	combout => \Mult0|auto_generated|op_3~8_combout\,
	cout => \Mult0|auto_generated|op_3~9\);

-- Location: LCCOMB_X43_Y23_N6
\Mult0|auto_generated|le3a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(5) = LCELL(\y[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le3a\(5));

-- Location: LCCOMB_X42_Y23_N20
\Mult0|auto_generated|le4a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(3) = LCELL((\y[3]~input_o\ & (!\y[2]~input_o\ & !\y[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X42_Y23_N8
\Mult0|auto_generated|op_1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~6_combout\ = (\Mult0|auto_generated|le5a\(1) & ((\Mult0|auto_generated|le4a\(3) & (\Mult0|auto_generated|op_1~5\ & VCC)) # (!\Mult0|auto_generated|le4a\(3) & (!\Mult0|auto_generated|op_1~5\)))) # (!\Mult0|auto_generated|le5a\(1) 
-- & ((\Mult0|auto_generated|le4a\(3) & (!\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|le4a\(3) & ((\Mult0|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|auto_generated|op_1~7\ = CARRY((\Mult0|auto_generated|le5a\(1) & (!\Mult0|auto_generated|le4a\(3) & !\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|le5a\(1) & ((!\Mult0|auto_generated|op_1~5\) # (!\Mult0|auto_generated|le4a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(1),
	datab => \Mult0|auto_generated|le4a\(3),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~5\,
	combout => \Mult0|auto_generated|op_1~6_combout\,
	cout => \Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X43_Y23_N26
\Mult0|auto_generated|op_3~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~10_combout\ = (\Mult0|auto_generated|le3a\(5) & ((\Mult0|auto_generated|op_1~6_combout\ & (\Mult0|auto_generated|op_3~9\ & VCC)) # (!\Mult0|auto_generated|op_1~6_combout\ & (!\Mult0|auto_generated|op_3~9\)))) # 
-- (!\Mult0|auto_generated|le3a\(5) & ((\Mult0|auto_generated|op_1~6_combout\ & (!\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|op_1~6_combout\ & ((\Mult0|auto_generated|op_3~9\) # (GND)))))
-- \Mult0|auto_generated|op_3~11\ = CARRY((\Mult0|auto_generated|le3a\(5) & (!\Mult0|auto_generated|op_1~6_combout\ & !\Mult0|auto_generated|op_3~9\)) # (!\Mult0|auto_generated|le3a\(5) & ((!\Mult0|auto_generated|op_3~9\) # 
-- (!\Mult0|auto_generated|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(5),
	datab => \Mult0|auto_generated|op_1~6_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~9\,
	combout => \Mult0|auto_generated|op_3~10_combout\,
	cout => \Mult0|auto_generated|op_3~11\);

-- Location: LCCOMB_X42_Y23_N24
\Mult0|auto_generated|le4a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(4) = LCELL((\y[3]~input_o\ & (\y[2]~input_o\ $ (\y[1]~input_o\))) # (!\y[3]~input_o\ & (\y[2]~input_o\ & \y[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X42_Y23_N10
\Mult0|auto_generated|op_1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~8_combout\ = ((\Mult0|auto_generated|le5a\(2) $ (\Mult0|auto_generated|le4a\(4) $ (!\Mult0|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|auto_generated|op_1~9\ = CARRY((\Mult0|auto_generated|le5a\(2) & ((\Mult0|auto_generated|le4a\(4)) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|le5a\(2) & (\Mult0|auto_generated|le4a\(4) & !\Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(2),
	datab => \Mult0|auto_generated|le4a\(4),
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~7\,
	combout => \Mult0|auto_generated|op_1~8_combout\,
	cout => \Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X43_Y23_N28
\Mult0|auto_generated|op_3~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~12_combout\ = ((\Mult0|auto_generated|le3a\(5) $ (\Mult0|auto_generated|op_1~8_combout\ $ (!\Mult0|auto_generated|op_3~11\)))) # (GND)
-- \Mult0|auto_generated|op_3~13\ = CARRY((\Mult0|auto_generated|le3a\(5) & ((\Mult0|auto_generated|op_1~8_combout\) # (!\Mult0|auto_generated|op_3~11\))) # (!\Mult0|auto_generated|le3a\(5) & (\Mult0|auto_generated|op_1~8_combout\ & 
-- !\Mult0|auto_generated|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(5),
	datab => \Mult0|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~11\,
	combout => \Mult0|auto_generated|op_3~12_combout\,
	cout => \Mult0|auto_generated|op_3~13\);

-- Location: LCCOMB_X42_Y23_N28
\Mult0|auto_generated|le5a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le5a\(3) = LCELL(\y[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \y[3]~input_o\,
	combout => \Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X42_Y23_N12
\Mult0|auto_generated|op_1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = \Mult0|auto_generated|le5a\(3) $ (\Mult0|auto_generated|op_1~9\ $ (!\Mult0|auto_generated|le4a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(3),
	datad => \Mult0|auto_generated|le4a\(5),
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X43_Y23_N30
\Mult0|auto_generated|op_3~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~14_combout\ = \Mult0|auto_generated|op_1~10_combout\ $ (\Mult0|auto_generated|op_3~13\ $ (!\Mult0|auto_generated|le3a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~10_combout\,
	datad => \Mult0|auto_generated|le3a\(5),
	cin => \Mult0|auto_generated|op_3~13\,
	combout => \Mult0|auto_generated|op_3~14_combout\);

-- Location: LCCOMB_X37_Y34_N0
\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[5]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[5]~input_o\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\x[5]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[5]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X36_Y34_N14
\Div0|auto_generated|divider|divider|StageOut[20]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~25_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\x[5]~input_o\)) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \x[5]~input_o\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~25_combout\);

-- Location: LCCOMB_X36_Y34_N20
\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\x[4]~input_o\ & ((GND) # (!\y[0]~input_o\))) # (!\x[4]~input_o\ & (\y[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\x[4]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \y[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X36_Y34_N24
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ $ (\y[2]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\) # (!\y[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ & (!\y[2]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datab => \y[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X48_Y24_N28
\Div0|auto_generated|divider|divider|StageOut[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[6]~12_combout\ = (\y[0]~input_o\ & ((\x[8]~input_o\) # (!\y[1]~input_o\))) # (!\y[0]~input_o\ & ((\y[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[8]~input_o\,
	datac => \y[0]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[6]~12_combout\);

-- Location: LCCOMB_X48_Y24_N22
\Div0|auto_generated|divider|divider|StageOut[6]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[6]~13_combout\ = (\x[9]~input_o\ & (((\y[2]~input_o\) # (\y[3]~input_o\)) # (!\Div0|auto_generated|divider|divider|StageOut[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[9]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[6]~12_combout\,
	datac => \y[2]~input_o\,
	datad => \y[3]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[6]~13_combout\);

-- Location: LCCOMB_X36_Y32_N18
\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[7]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[7]~input_o\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\x[7]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[7]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X36_Y32_N20
\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & ((\y[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\y[1]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & ((\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\y[1]~input_o\ & (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & (\y[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & ((\y[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[5]~11_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X36_Y32_N24
\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X36_Y32_N0
\Div0|auto_generated|divider|divider|StageOut[12]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ = (\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\))) # (!\y[3]~input_o\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \y[3]~input_o\,
	datad => \Div0|auto_generated|divider|divider|StageOut[6]~13_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[12]~16_combout\);

-- Location: LCCOMB_X36_Y32_N16
\Div0|auto_generated|divider|divider|StageOut[11]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[11]~14_combout\ = (\y[3]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\)) # (!\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[5]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \y[3]~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[11]~14_combout\);

-- Location: LCCOMB_X36_Y32_N2
\Div0|auto_generated|divider|divider|StageOut[10]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[10]~15_combout\ = (\y[3]~input_o\ & (((\x[7]~input_o\)))) # (!\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\x[7]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datac => \x[7]~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[10]~15_combout\);

-- Location: LCCOMB_X37_Y34_N14
\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\x[6]~input_o\ & ((GND) # (!\y[0]~input_o\))) # (!\x[6]~input_o\ & (\y[0]~input_o\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\x[6]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[6]~input_o\,
	datab => \y[0]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X37_Y34_N16
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[10]~15_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[10]~15_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[10]~15_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[10]~15_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[10]~15_combout\))) # (!\y[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[10]~15_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[10]~15_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X37_Y34_N18
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[11]~14_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[11]~14_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[11]~14_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[11]~14_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X37_Y34_N22
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X37_Y34_N24
\Div0|auto_generated|divider|divider|StageOut[18]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~18_combout\ = (\Div0|auto_generated|divider|divider|StageOut[12]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[12]~16_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~18_combout\);

-- Location: LCCOMB_X37_Y34_N28
\Div0|auto_generated|divider|divider|StageOut[17]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[11]~14_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[11]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~17_combout\);

-- Location: LCCOMB_X37_Y34_N26
\Div0|auto_generated|divider|divider|StageOut[16]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Div0|auto_generated|divider|divider|StageOut[10]~15_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[10]~15_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X37_Y34_N12
\Div0|auto_generated|divider|divider|StageOut[15]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\x[6]~input_o\))) # (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \x[6]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\);

-- Location: LCCOMB_X37_Y34_N2
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (!\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\))) # (!\y[1]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X37_Y34_N4
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X37_Y34_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[17]~17_combout\))) # (!\y[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~17_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X37_Y34_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[18]~19_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[18]~18_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~19_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~18_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\);

-- Location: LCCOMB_X37_Y34_N10
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X36_Y34_N0
\Div0|auto_generated|divider|divider|StageOut[23]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~22_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~22_combout\);

-- Location: LCCOMB_X36_Y34_N2
\Div0|auto_generated|divider|divider|StageOut[22]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~23_combout\);

-- Location: LCCOMB_X36_Y34_N28
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[23]~42_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[23]~22_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[23]~42_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[23]~22_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\);

-- Location: LCCOMB_X36_Y34_N30
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\);

-- Location: LCCOMB_X36_Y34_N12
\Div0|auto_generated|divider|divider|StageOut[21]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[15]~21_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~21_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X36_Y34_N4
\Div0|auto_generated|divider|divider|StageOut[27]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~28_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[21]~24_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[21]~24_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~28_combout\);

-- Location: LCCOMB_X36_Y34_N6
\Div0|auto_generated|divider|divider|StageOut[26]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~29_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[20]~25_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~25_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~29_combout\);

-- Location: LCCOMB_X36_Y32_N4
\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[3]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[3]~input_o\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\x[3]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[3]~input_o\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X36_Y32_N10
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~28_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[27]~28_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~28_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)) # (!\Div0|auto_generated|divider|divider|StageOut[27]~28_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (!\Div0|auto_generated|divider|divider|StageOut[27]~28_combout\))) # (!\y[3]~input_o\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[27]~28_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~28_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X36_Y32_N30
\Div0|auto_generated|divider|divider|StageOut[33]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~32_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~32_combout\);

-- Location: LCCOMB_X36_Y34_N8
\Div0|auto_generated|divider|divider|StageOut[25]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~26_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\x[4]~input_o\))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datad => \x[4]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~26_combout\);

-- Location: LCCOMB_X36_Y34_N18
\Div0|auto_generated|divider|divider|StageOut[28]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~27_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~27_combout\);

-- Location: LCCOMB_X36_Y32_N12
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[28]~43_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[28]~27_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[28]~43_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[28]~27_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\);

-- Location: LCCOMB_X36_Y32_N14
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\);

-- Location: LCCOMB_X36_Y32_N26
\Div0|auto_generated|divider|divider|StageOut[31]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[31]~30_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[25]~26_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~26_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[31]~30_combout\);

-- Location: LCCOMB_X36_Y32_N28
\Div0|auto_generated|divider|divider|StageOut[30]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[30]~31_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & ((\x[3]~input_o\))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datac => \x[3]~input_o\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[30]~31_combout\);

-- Location: LCCOMB_X36_Y33_N24
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Div0|auto_generated|divider|divider|StageOut[31]~30_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Div0|auto_generated|divider|divider|StageOut[31]~30_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[31]~30_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[31]~30_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X36_Y33_N28
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[33]~44_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[33]~32_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[33]~44_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~32_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X36_Y33_N30
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\);

-- Location: LCCOMB_X36_Y33_N4
\Div0|auto_generated|divider|divider|StageOut[38]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[38]~35_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[38]~35_combout\);

-- Location: LCCOMB_X36_Y33_N2
\Div0|auto_generated|divider|divider|StageOut[37]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[37]~34_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[31]~30_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[31]~30_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[37]~34_combout\);

-- Location: LCCOMB_X37_Y33_N20
\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[36]~36_combout\ $ (\y[2]~input_o\ $ (\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\)))) # (GND)
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[36]~36_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\) # (!\y[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[36]~36_combout\ & (!\y[2]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[36]~36_combout\,
	datab => \y[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\);

-- Location: LCCOMB_X37_Y33_N24
\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[38]~45_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[38]~35_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[38]~45_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[38]~35_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\);

-- Location: LCCOMB_X37_Y33_N26
\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\);

-- Location: LCCOMB_X37_Y33_N0
\Div0|auto_generated|divider|divider|StageOut[43]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[43]~38_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[43]~38_combout\);

-- Location: LCCOMB_X37_Y33_N2
\Div0|auto_generated|divider|divider|StageOut[42]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[42]~39_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & (\Div0|auto_generated|divider|divider|StageOut[36]~36_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[36]~36_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[42]~39_combout\);

-- Location: LCCOMB_X37_Y33_N4
\Div0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[0]~1_cout\ = CARRY((\x[0]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[0]~input_o\,
	datab => \y[0]~input_o\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[0]~1_cout\);

-- Location: LCCOMB_X37_Y33_N6
\Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~3_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[40]~41_combout\ & (\y[1]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[0]~1_cout\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[40]~41_combout\ & ((\y[1]~input_o\) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[40]~41_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[0]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~3_cout\);

-- Location: LCCOMB_X37_Y33_N8
\Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[41]~40_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~3_cout\) # (!\y[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[41]~40_combout\ & (!\y[2]~input_o\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[41]~40_combout\,
	datab => \y[2]~input_o\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[1]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~5_cout\);

-- Location: LCCOMB_X37_Y33_N10
\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~7_cout\ = CARRY((\y[3]~input_o\ & ((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~5_cout\) # (!\Div0|auto_generated|divider|divider|StageOut[42]~39_combout\))) # (!\y[3]~input_o\ 
-- & (!\Div0|auto_generated|divider|divider|StageOut[42]~39_combout\ & !\Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[42]~39_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~7_cout\);

-- Location: LCCOMB_X37_Y33_N12
\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[43]~46_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[43]~38_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[43]~46_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[43]~38_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\);

-- Location: LCCOMB_X37_Y33_N14
\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\);

-- Location: LCCOMB_X50_Y27_N8
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[0]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[0]~input_o\) # (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\ = CARRY((\x[0]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[0]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\);

-- Location: LCCOMB_X42_Y24_N0
\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[7]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[7]~input_o\) # (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\x[7]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[7]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X46_Y24_N26
\Mod0|auto_generated|divider|divider|StageOut[10]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\x[7]~input_o\)) # (!\Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\y[3]~input_o\ & 
-- (\x[7]~input_o\)) # (!\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \x[7]~input_o\,
	datac => \y[3]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\);

-- Location: LCCOMB_X42_Y24_N2
\Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & ((\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\y[1]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & ((\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & (\y[1]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ & ((\y[1]~input_o\) # (!\Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[5]~11_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X42_Y24_N4
\Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\ $ (\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\ & ((!\Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # (!\y[2]~input_o\))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\ & (!\y[2]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[6]~13_combout\,
	datab => \y[2]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X42_Y24_N6
\Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X46_Y24_N28
\Mod0|auto_generated|divider|divider|StageOut[12]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\ = (\y[3]~input_o\ & (((\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\)))) # (!\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[6]~13_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[6]~13_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\);

-- Location: LCCOMB_X48_Y24_N0
\Div0|auto_generated|divider|divider|StageOut[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[5]~10_combout\ = (\y[3]~input_o\) # ((\y[2]~input_o\) # ((!\x[9]~input_o\ & \y[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[9]~input_o\,
	datab => \y[3]~input_o\,
	datac => \y[2]~input_o\,
	datad => \y[1]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[5]~10_combout\);

-- Location: LCCOMB_X48_Y24_N26
\Div0|auto_generated|divider|divider|StageOut[5]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[5]~11_combout\ = (\x[8]~input_o\ & ((\Div0|auto_generated|divider|divider|StageOut[5]~10_combout\) # (!\y[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[8]~input_o\,
	datab => \Div0|auto_generated|divider|divider|StageOut[5]~10_combout\,
	datac => \y[0]~input_o\,
	combout => \Div0|auto_generated|divider|divider|StageOut[5]~11_combout\);

-- Location: LCCOMB_X46_Y24_N24
\Mod0|auto_generated|divider|divider|StageOut[11]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\ = (\y[3]~input_o\ & (((\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\)))) # (!\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\Div0|auto_generated|divider|divider|StageOut[5]~11_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[5]~11_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\);

-- Location: LCCOMB_X46_Y24_N14
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\ $ (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X46_Y24_N16
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (!\Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\))) # (!\y[3]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[12]~12_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X46_Y24_N18
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X46_Y24_N22
\Mod0|auto_generated|divider|divider|StageOut[16]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[10]~11_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\);

-- Location: LCCOMB_X46_Y24_N8
\Mod0|auto_generated|divider|divider|StageOut[15]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\x[6]~input_o\))) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \x[6]~input_o\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\);

-- Location: LCCOMB_X47_Y24_N18
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[5]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[5]~input_o\) # (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\x[5]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[5]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X47_Y24_N20
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (!\Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\))) # (!\y[1]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X47_Y24_N22
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\ $ (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X46_Y24_N4
\Mod0|auto_generated|divider|divider|StageOut[18]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~15_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~15_combout\);

-- Location: LCCOMB_X47_Y24_N26
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[18]~15_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[18]~15_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\);

-- Location: LCCOMB_X47_Y24_N28
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X47_Y24_N30
\Mod0|auto_generated|divider|divider|StageOut[28]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\)) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[16]~16_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\);

-- Location: LCCOMB_X46_Y24_N6
\Mod0|auto_generated|divider|divider|StageOut[23]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~42_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\)) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[11]~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~42_combout\);

-- Location: LCCOMB_X46_Y24_N20
\Mod0|auto_generated|divider|divider|StageOut[21]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~17_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\);

-- Location: LCCOMB_X47_Y24_N14
\Mod0|auto_generated|divider|divider|StageOut[20]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\x[5]~input_o\))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \x[5]~input_o\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\);

-- Location: LCCOMB_X47_Y24_N0
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[4]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[4]~input_o\) # (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\x[4]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[4]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X47_Y24_N2
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (!\Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\))) # (!\y[1]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X47_Y24_N4
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\ $ (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X47_Y24_N8
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[23]~18_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[23]~42_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[23]~18_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[23]~42_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\);

-- Location: LCCOMB_X47_Y24_N10
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~9_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\);

-- Location: LCCOMB_X47_Y25_N4
\Mod0|auto_generated|divider|divider|StageOut[27]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~20_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\);

-- Location: LCCOMB_X47_Y24_N16
\Mod0|auto_generated|divider|divider|StageOut[26]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[20]~21_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~25_combout\);

-- Location: LCCOMB_X47_Y25_N24
\Mod0|auto_generated|divider|divider|StageOut[25]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & (\x[4]~input_o\)) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[4]~input_o\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\);

-- Location: LCCOMB_X47_Y25_N16
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (!\Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\))) # (!\y[3]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[27]~24_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X47_Y25_N18
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[28]~23_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[28]~23_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\);

-- Location: LCCOMB_X47_Y25_N20
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~9_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\);

-- Location: LCCOMB_X47_Y25_N22
\Mod0|auto_generated|divider|divider|StageOut[31]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[25]~22_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\);

-- Location: LCCOMB_X48_Y25_N14
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = (\x[2]~input_o\ & ((GND) # (!\y[0]~input_o\))) # (!\x[2]~input_o\ & (\y[0]~input_o\ $ (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ = CARRY((\x[2]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \y[0]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~1\);

-- Location: LCCOMB_X48_Y25_N18
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\ $ (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X48_Y25_N20
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ & ((\y[3]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)) # (!\y[3]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & VCC)))) # (!\Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ & ((\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\) # (GND))) # 
-- (!\y[3]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ & (\y[3]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\ & ((\y[3]~input_o\) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[32]~29_combout\,
	datab => \y[3]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X47_Y25_N30
\Mod0|auto_generated|divider|divider|StageOut[33]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\);

-- Location: LCCOMB_X48_Y25_N22
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[33]~44_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[33]~44_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[33]~28_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X48_Y25_N24
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\);

-- Location: LCCOMB_X48_Y25_N26
\Mod0|auto_generated|divider|divider|StageOut[38]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[38]~31_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[38]~31_combout\);

-- Location: LCCOMB_X48_Y25_N0
\Mod0|auto_generated|divider|divider|StageOut[37]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|StageOut[31]~26_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[37]~30_combout\);

-- Location: LCCOMB_X48_Y25_N6
\Mod0|auto_generated|divider|divider|StageOut[35]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & (\x[2]~input_o\)) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\);

-- Location: LCCOMB_X49_Y25_N0
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\ = (\y[0]~input_o\ & (\x[1]~input_o\ $ (VCC))) # (!\y[0]~input_o\ & ((\x[1]~input_o\) # (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\ = CARRY((\x[1]~input_o\) # (!\y[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~input_o\,
	datab => \x[1]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\);

-- Location: LCCOMB_X49_Y25_N2
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\ = (\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\) # (GND))))) # (!\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\ = CARRY((\y[1]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\) # (!\Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\))) # (!\y[1]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\);

-- Location: LCCOMB_X49_Y25_N4
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\ = ((\Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\ $ (\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\ & ((!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\) # (!\y[2]~input_o\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\ & (!\y[2]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\,
	datab => \y[2]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~5\);

-- Location: LCCOMB_X49_Y25_N8
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[38]~45_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[38]~31_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[38]~45_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[38]~31_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\);

-- Location: LCCOMB_X49_Y25_N10
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~9_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\);

-- Location: LCCOMB_X49_Y25_N30
\Mod0|auto_generated|divider|divider|StageOut[43]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[43]~34_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[43]~34_combout\);

-- Location: LCCOMB_X49_Y25_N24
\Mod0|auto_generated|divider|divider|StageOut[42]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[36]~32_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\);

-- Location: LCCOMB_X49_Y25_N26
\Mod0|auto_generated|divider|divider|StageOut[41]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[35]~33_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\);

-- Location: LCCOMB_X50_Y27_N10
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\ & ((\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\)) # (!\y[1]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\ & VCC)))) # (!\Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\ & ((\y[1]~input_o\ & ((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\) # (GND))) # 
-- (!\y[1]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\))))
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\ & (\y[1]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\ & ((\y[1]~input_o\) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\,
	datab => \y[1]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\);

-- Location: LCCOMB_X50_Y27_N12
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\ = ((\y[2]~input_o\ $ (\Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\ $ (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\)))) # (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ = CARRY((\y[2]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\)) # (!\y[2]~input_o\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\);

-- Location: LCCOMB_X50_Y27_N14
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\ = (\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\) # (GND))))) # (!\y[3]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ & VCC)) # (!\Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\))))
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\ = CARRY((\y[3]~input_o\ & ((!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\) # (!\Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\))) # (!\y[3]~input_o\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \y[3]~input_o\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\);

-- Location: LCCOMB_X50_Y27_N16
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[43]~34_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[43]~34_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\);

-- Location: LCCOMB_X50_Y27_N18
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\);

-- Location: LCCOMB_X50_Y27_N0
\Mod0|auto_generated|divider|divider|StageOut[45]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[45]~38_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & (\x[0]~input_o\)) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x[0]~input_o\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[45]~38_combout\);

-- Location: LCCOMB_X49_Y25_N20
\Mod0|auto_generated|divider|divider|StageOut[40]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & ((\x[1]~input_o\))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~0_combout\,
	datac => \x[1]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\);

-- Location: LCCOMB_X50_Y27_N26
\Mod0|auto_generated|divider|divider|StageOut[46]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[46]~39_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[40]~37_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[46]~39_combout\);

-- Location: LCCOMB_X50_Y27_N4
\Mod0|auto_generated|divider|divider|StageOut[47]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[47]~40_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[41]~36_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[47]~40_combout\);

-- Location: LCCOMB_X50_Y27_N6
\Mod0|auto_generated|divider|divider|StageOut[48]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[48]~41_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|StageOut[42]~35_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[48]~41_combout\);

ww_a(0) <= \a[0]~output_o\;

ww_a(1) <= \a[1]~output_o\;

ww_a(2) <= \a[2]~output_o\;

ww_a(3) <= \a[3]~output_o\;

ww_a(4) <= \a[4]~output_o\;

ww_a(5) <= \a[5]~output_o\;

ww_a(6) <= \a[6]~output_o\;

ww_a(7) <= \a[7]~output_o\;

ww_a(8) <= \a[8]~output_o\;

ww_a(9) <= \a[9]~output_o\;

ww_b(0) <= \b[0]~output_o\;

ww_b(1) <= \b[1]~output_o\;

ww_b(2) <= \b[2]~output_o\;

ww_b(3) <= \b[3]~output_o\;

ww_b(4) <= \b[4]~output_o\;

ww_b(5) <= \b[5]~output_o\;

ww_b(6) <= \b[6]~output_o\;

ww_b(7) <= \b[7]~output_o\;

ww_c(0) <= \c[0]~output_o\;

ww_c(1) <= \c[1]~output_o\;

ww_c(2) <= \c[2]~output_o\;

ww_c(3) <= \c[3]~output_o\;

ww_c(4) <= \c[4]~output_o\;

ww_c(5) <= \c[5]~output_o\;

ww_d(0) <= \d[0]~output_o\;

ww_d(1) <= \d[1]~output_o\;

ww_d(2) <= \d[2]~output_o\;

ww_d(3) <= \d[3]~output_o\;
END structure;


