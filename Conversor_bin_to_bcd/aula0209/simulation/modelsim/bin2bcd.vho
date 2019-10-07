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

-- DATE "09/04/2019 08:07:46"

-- 
-- Device: Altera EP1C3T100C8 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONE;
LIBRARY IEEE;
USE CYCLONE.CYCLONE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	bin2bcd IS
    PORT (
	C : IN std_logic_vector(6 DOWNTO 0);
	sd : OUT std_logic_vector(3 DOWNTO 0);
	su : OUT std_logic_vector(3 DOWNTO 0)
	);
END bin2bcd;

-- Design Ports Information
-- sd[0]	=>  Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sd[1]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sd[2]	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- sd[3]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- su[0]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- su[1]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- su[2]	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- su[3]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[0]	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[1]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[2]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[3]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[4]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[5]	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[6]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF bin2bcd IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_sd : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_su : std_logic_vector(3 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~20\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~10\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~25\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~15\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~30\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~20\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12COUT1_25\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17COUT1_27\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~13_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~7_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22COUT1_31\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12COUT1_33\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout0\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7COUT1_37\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~3_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~9_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22COUT1_31\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17COUT1_33\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12COUT1_35\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout0\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7COUT1_37\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~1_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22_cout0\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22COUT1_31\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17_cout0\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17COUT1_33\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12_cout0\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12COUT1_35\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout0\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7COUT1_37\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17COUT1_25\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12COUT1_27\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~19_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~20_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~26_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[22]~32_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~11_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2COUT1_31\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22COUT1_33\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12COUT1_37\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~30_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[29]~14_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[29]~13_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~9_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7COUT1_36\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12COUT1_38\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~25_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~24_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27COUT1_40\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~18_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17COUT1_42\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[38]~29_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[38]~28_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~5_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[35]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[35]~7_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2COUT1_42\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12COUT1_44\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17COUT1_46\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[40]~16_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~15_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[40]~17_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~20_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[39]~23_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[39]~22_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27_cout0\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27COUT1_48\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22_cout0\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22COUT1_50\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[43]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[44]~3_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~15_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[45]~6_combout\ : std_logic;
SIGNAL \C~combout\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_5_result_int[5]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~0_combout\ : std_logic;

BEGIN

ww_C <= C;
sd <= ww_sd;
su <= ww_su;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~0_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~0_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_5_result_int[5]~0_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\;
\Div0|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~0_combout\ <= NOT \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~0_combout\;

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[6]~I\ : cyclone_io
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
	padio => ww_C(6),
	combout => \C~combout\(6));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[5]~I\ : cyclone_io
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
	padio => ww_C(5),
	combout => \C~combout\(5));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[4]~I\ : cyclone_io
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
	padio => ww_C(4),
	combout => \C~combout\(4));

-- Location: LC_X17_Y13_N6
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10_combout\ = ((!\C~combout\(4)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12\ = CARRY(((\C~combout\(4))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12COUT1_25\ = CARRY(((\C~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12COUT1_25\);

-- Location: LC_X17_Y13_N7
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15_combout\ = (\C~combout\(5) $ ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12\)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ = CARRY(((!\C~combout\(5) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12\)))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17COUT1_27\ = CARRY(((!\C~combout\(5) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12COUT1_25\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(5),
	cin0 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~12COUT1_25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17COUT1_27\);

-- Location: LC_X17_Y13_N8
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\ = \C~combout\(6) $ ((((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\C~combout\(6) & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\))))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\ = CARRY((\C~combout\(6) & ((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17COUT1_27\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(6),
	cin0 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~17COUT1_27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\);

-- Location: LC_X17_Y13_N9
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin0 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\);

-- Location: LC_X16_Y13_N2
\Div0|auto_generated|divider|divider|StageOut[18]~5\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~5_combout\ = ((\C~combout\(6) & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(6),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~5_combout\);

-- Location: LC_X17_Y13_N4
\Div0|auto_generated|divider|divider|StageOut[18]~6\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~6_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~6_combout\);

-- Location: LC_X17_Y13_N3
\Div0|auto_generated|divider|divider|StageOut[17]~13\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~13_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~13_combout\);

-- Location: LC_X16_Y13_N0
\Div0|auto_generated|divider|divider|StageOut[17]~12\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~12_combout\ = ((\C~combout\(5) & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(5),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~12_combout\);

-- Location: LC_X17_Y13_N1
\Div0|auto_generated|divider|divider|StageOut[16]~7\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~7_combout\ = (((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & \C~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \C~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~7_combout\);

-- Location: LC_X17_Y13_N0
\Div0|auto_generated|divider|divider|StageOut[16]~8\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~8_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~8_combout\);

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[3]~I\ : cyclone_io
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
	padio => ww_C(3),
	combout => \C~combout\(3));

-- Location: LC_X17_Y13_N2
\Div0|auto_generated|divider|divider|StageOut[15]~14\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~14_combout\ = (((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & \C~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \C~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~14_combout\);

-- Location: LC_X17_Y13_N5
\Div0|auto_generated|divider|divider|StageOut[15]~15\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~15_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & \C~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \C~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~15_combout\);

-- Location: LC_X16_Y13_N5
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20_combout\ = (!\Div0|auto_generated|divider|divider|StageOut[15]~14_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[15]~15_combout\))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[15]~14_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[15]~15_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22COUT1_31\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[15]~14_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[15]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11ee",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~14_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22COUT1_31\);

-- Location: LC_X16_Y13_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10_combout\ = \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22\ $ (((!\Div0|auto_generated|divider|divider|StageOut[16]~7_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~8_combout\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[16]~7_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12COUT1_33\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[16]~7_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~8_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22COUT1_31\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e101",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~7_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~8_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~22COUT1_31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12COUT1_33\);

-- Location: LC_X16_Y13_N7
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~15\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\ = \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12\ $ (((!\Div0|auto_generated|divider|divider|StageOut[17]~13_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[17]~12_combout\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~13_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~12_combout\))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12COUT1_33\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~13_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e10e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~13_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~12_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~12COUT1_33\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\);

-- Location: LC_X16_Y13_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout0\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[18]~5_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7COUT1_37\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[18]~5_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~6_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff01",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~5_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~6_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~5\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout0\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7COUT1_37\);

-- Location: LC_X16_Y13_N9
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ = (((\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout0\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin0 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout0\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\);

-- Location: LC_X19_Y12_N8
\Div0|auto_generated|divider|divider|StageOut[22]~0\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & (\C~combout\(4))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(4),
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~0_combout\);

-- Location: LC_X19_Y12_N9
\Div0|auto_generated|divider|divider|StageOut[23]~3\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~3_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & (\C~combout\(5))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(5),
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~15_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~3_combout\);

-- Location: LC_X16_Y13_N3
\Div0|auto_generated|divider|divider|StageOut[23]~4\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~4_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & (((\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~4_combout\);

-- Location: LC_X16_Y13_N4
\Div0|auto_generated|divider|divider|StageOut[22]~9\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~9_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~9_combout\);

-- Location: LC_X16_Y13_N1
\Div0|auto_generated|divider|divider|StageOut[21]~17\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~17_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~17_combout\);

-- Location: LC_X19_Y12_N5
\Div0|auto_generated|divider|divider|StageOut[21]~16\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~16_combout\ = (((\C~combout\(3) & \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~16_combout\);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[2]~I\ : cyclone_io
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
	padio => ww_C(2),
	combout => \C~combout\(2));

-- Location: LC_X18_Y13_N8
\Div0|auto_generated|divider|divider|StageOut[20]~21\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\ = (((\C~combout\(2) & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\);

-- Location: LC_X18_Y13_N6
\Div0|auto_generated|divider|divider|StageOut[20]~20\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~20_combout\ = (((\C~combout\(2) & \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~20_combout\);

-- Location: LC_X19_Y12_N0
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~20\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~20_combout\ = (!\Div0|auto_generated|divider|divider|StageOut[20]~21_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[20]~20_combout\))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[20]~21_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[20]~20_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22COUT1_31\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[20]~21_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[20]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11ee",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[20]~21_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~20_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22COUT1_31\);

-- Location: LC_X19_Y12_N1
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~15\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~15_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22\ $ (((!\Div0|auto_generated|divider|divider|StageOut[21]~17_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[21]~16_combout\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[21]~17_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~16_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17COUT1_33\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[21]~17_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~16_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22COUT1_31\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e101",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~17_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~16_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~22COUT1_31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~15_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17COUT1_33\);

-- Location: LC_X19_Y12_N2
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~10\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~10_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17\ $ (((!\Div0|auto_generated|divider|divider|StageOut[22]~9_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[22]~0_combout\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~9_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~0_combout\))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12COUT1_35\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17COUT1_33\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~9_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e10e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~9_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~0_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~17COUT1_33\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~10_combout\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12COUT1_35\);

-- Location: LC_X19_Y12_N3
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout0\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[23]~3_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[23]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7COUT1_37\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[23]~3_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[23]~4_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12COUT1_35\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff01",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[23]~3_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[23]~4_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~12COUT1_35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout0\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7COUT1_37\);

-- Location: LC_X19_Y12_N4
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\ = (((\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout0\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin0 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout0\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\);

-- Location: LC_X20_Y12_N0
\Div0|auto_generated|divider|divider|StageOut[28]~1\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~1_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~0_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~1_combout\);

-- Location: LC_X19_Y12_N7
\Div0|auto_generated|divider|divider|StageOut[28]~2\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~2_combout\ = ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\ & (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~2_combout\);

-- Location: LC_X20_Y12_N1
\Div0|auto_generated|divider|divider|StageOut[27]~11\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\ = ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\);

-- Location: LC_X20_Y12_N3
\Div0|auto_generated|divider|divider|StageOut[27]~10\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~10_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & (\C~combout\(3))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~20_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~10_combout\);

-- Location: LC_X19_Y12_N6
\Div0|auto_generated|divider|divider|StageOut[26]~19\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~19_combout\ = (((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~19_combout\);

-- Location: LC_X21_Y12_N9
\Div0|auto_generated|divider|divider|StageOut[26]~18\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~18_combout\ = (((\C~combout\(2) & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~18_combout\);

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[1]~I\ : cyclone_io
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
	padio => ww_C(1),
	combout => \C~combout\(1));

-- Location: LC_X20_Y12_N2
\Div0|auto_generated|divider|divider|StageOut[25]~23\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~23_combout\ = (((\C~combout\(1) & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(1),
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~23_combout\);

-- Location: LC_X20_Y12_N4
\Div0|auto_generated|divider|divider|StageOut[25]~22\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~22_combout\ = (((\C~combout\(1) & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(1),
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~22_combout\);

-- Location: LC_X20_Y12_N5
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22_cout0\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~23_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[25]~22_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22COUT1_31\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~23_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[25]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffee",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~23_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~20\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22_cout0\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22COUT1_31\);

-- Location: LC_X20_Y12_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17_cout0\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[26]~19_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[26]~18_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22_cout0\)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17COUT1_33\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[26]~19_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[26]~18_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22COUT1_31\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff01",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~19_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~18_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22_cout0\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~22COUT1_31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~15\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17_cout0\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17COUT1_33\);

-- Location: LC_X20_Y12_N7
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12_cout0\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17_cout0\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~11_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~10_combout\))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12COUT1_35\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17COUT1_33\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~11_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff0e",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~11_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~10_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17_cout0\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~17COUT1_33\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~10\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12_cout0\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12COUT1_35\);

-- Location: LC_X20_Y12_N8
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout0\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[28]~1_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[28]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12_cout0\)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7COUT1_37\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[28]~1_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[28]~2_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12COUT1_35\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff01",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[28]~1_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[28]~2_combout\,
	cin0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12_cout0\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~12COUT1_35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	cout0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout0\,
	cout1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7COUT1_37\);

-- Location: LC_X20_Y12_N9
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~0\ : cyclone_lcell
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~0_combout\ = (((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout0\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin0 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout0\,
	cin1 => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~0_combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[0]~I\ : cyclone_io
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
	padio => ww_C(0),
	combout => \C~combout\(0));

-- Location: LC_X17_Y12_N0
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15_combout\ = ((!\C~combout\(4)))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17\ = CARRY(((\C~combout\(4))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17COUT1_25\ = CARRY(((\C~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17COUT1_25\);

-- Location: LC_X17_Y12_N1
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10_combout\ = \C~combout\(5) $ ((((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17\))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12\ = CARRY((!\C~combout\(5) & ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17\))))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12COUT1_27\ = CARRY((!\C~combout\(5) & ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17COUT1_25\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a505",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(5),
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~17COUT1_25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12COUT1_27\);

-- Location: LC_X17_Y12_N2
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\ = (\C~combout\(6) $ ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12\)))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY(((\C~combout\(6) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12\)))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\ = CARRY(((\C~combout\(6) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12COUT1_27\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\(6),
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~12COUT1_27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\);

-- Location: LC_X17_Y12_N3
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ = (((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7COUT1_29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\);

-- Location: LC_X18_Y12_N2
\Mod0|auto_generated|divider|divider|StageOut[24]~19\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~19_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & \C~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \C~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~19_combout\);

-- Location: LC_X17_Y12_N4
\Mod0|auto_generated|divider|divider|StageOut[24]~20\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~20_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~20_combout\);

-- Location: LC_X18_Y12_N1
\Mod0|auto_generated|divider|divider|StageOut[23]~25\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & \C~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \C~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\);

-- Location: LC_X17_Y12_N5
\Mod0|auto_generated|divider|divider|StageOut[23]~26\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~26_combout\ = ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~26_combout\);

-- Location: LC_X17_Y12_N8
\Mod0|auto_generated|divider|divider|StageOut[22]~31\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[22]~31_combout\ = (((\C~combout\(4) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(4),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LC_X17_Y12_N7
\Mod0|auto_generated|divider|divider|StageOut[22]~32\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[22]~32_combout\ = ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15_combout\ & ((!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[22]~32_combout\);

-- Location: LC_X17_Y12_N6
\Mod0|auto_generated|divider|divider|StageOut[21]~12\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~12_combout\ = (((\C~combout\(3) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(3),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~12_combout\);

-- Location: LC_X17_Y12_N9
\Mod0|auto_generated|divider|divider|StageOut[21]~11\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~11_combout\ = (((\C~combout\(3) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(3),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~11_combout\);

-- Location: LC_X18_Y12_N5
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[21]~12_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~11_combout\))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[21]~12_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[21]~11_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2COUT1_31\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[21]~12_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[21]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11ee",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~12_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2COUT1_31\);

-- Location: LC_X18_Y12_N6
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20_combout\ = \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[22]~31_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[22]~32_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[22]~31_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[22]~32_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22COUT1_33\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[22]~31_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[22]~32_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2COUT1_31\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e101",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[22]~32_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2COUT1_31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22COUT1_33\);

-- Location: LC_X18_Y12_N7
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\ = \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[23]~26_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22\ & ((\Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[23]~26_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22COUT1_33\ & ((\Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[23]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e10e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[23]~25_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[23]~26_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~22COUT1_33\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\);

-- Location: LC_X18_Y12_N8
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10_combout\ = \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[24]~19_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[24]~20_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[24]~19_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[24]~20_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12COUT1_37\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[24]~19_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[24]~20_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e101",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[24]~19_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~20_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~17COUT1_35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12COUT1_37\);

-- Location: LC_X18_Y12_N9
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~12COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\);

-- Location: LC_X18_Y12_N0
\Mod0|auto_generated|divider|divider|StageOut[30]~30\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~30_combout\ = (((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~30_combout\);

-- Location: LC_X18_Y13_N9
\Mod0|auto_generated|divider|divider|StageOut[30]~27\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & (\C~combout\(4))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(4),
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~15_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\);

-- Location: LC_X19_Y13_N7
\Mod0|auto_generated|divider|divider|StageOut[29]~14\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[29]~14_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[29]~14_combout\);

-- Location: LC_X18_Y13_N7
\Mod0|auto_generated|divider|divider|StageOut[29]~13\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[29]~13_combout\ = (((\C~combout\(3) & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(3),
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[29]~13_combout\);

-- Location: LC_X18_Y13_N1
\Mod0|auto_generated|divider|divider|StageOut[28]~9\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~9_combout\ = (((\C~combout\(2) & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(2),
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~9_combout\);

-- Location: LC_X19_Y13_N0
\Mod0|auto_generated|divider|divider|StageOut[28]~10\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~10_combout\ = (((\C~combout\(2) & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(2),
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~10_combout\);

-- Location: LC_X19_Y13_N1
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~5\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~5_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[28]~9_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[28]~10_combout\))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[28]~9_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[28]~10_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7COUT1_36\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[28]~9_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[28]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11ee",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[28]~9_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[28]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~5_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7COUT1_36\);

-- Location: LC_X19_Y13_N2
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~10\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~10_combout\ = \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[29]~14_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[29]~13_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[29]~14_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[29]~13_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12COUT1_38\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[29]~14_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[29]~13_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7COUT1_36\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e101",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[29]~14_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[29]~13_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~7COUT1_36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~10_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12COUT1_38\);

-- Location: LC_X19_Y13_N3
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~25\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~25_combout\ = \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[30]~30_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12\ & ((\Mod0|auto_generated|divider|divider|StageOut[30]~30_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27COUT1_40\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12COUT1_38\ & ((\Mod0|auto_generated|divider|divider|StageOut[30]~30_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e10e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[30]~30_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~12COUT1_38\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~25_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27COUT1_40\);

-- Location: LC_X19_Y13_N9
\Mod0|auto_generated|divider|divider|StageOut[31]~24\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~24_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~24_combout\);

-- Location: LC_X19_Y13_N8
\Mod0|auto_generated|divider|divider|StageOut[31]~21\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & (\C~combout\(5))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(5),
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\);

-- Location: LC_X19_Y13_N4
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~20\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~20_combout\ = \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[31]~24_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[31]~24_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27COUT1_40\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e101",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~24_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~27COUT1_40\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~20_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\);

-- Location: LC_X18_Y12_N4
\Mod0|auto_generated|divider|divider|StageOut[32]~15\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & (\C~combout\(6))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~0_combout\,
	datab => \C~combout\(6),
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\);

-- Location: LC_X18_Y12_N3
\Mod0|auto_generated|divider|divider|StageOut[32]~18\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~18_combout\ = (((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~18_combout\);

-- Location: LC_X19_Y13_N5
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~15\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~15_combout\ = \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\ $ (((\Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[32]~18_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[32]~18_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17COUT1_42\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[32]~18_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "1eef",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[32]~18_combout\,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~15_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17COUT1_42\);

-- Location: LC_X19_Y13_N6
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\ = (((!(!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\ & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17\) # 
-- (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\ & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17COUT1_42\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~22\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~17COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\);

-- Location: LC_X20_Y13_N8
\Mod0|auto_generated|divider|divider|StageOut[38]~29\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[38]~29_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~25_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~25_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[38]~29_combout\);

-- Location: LC_X18_Y13_N3
\Mod0|auto_generated|divider|divider|StageOut[38]~28\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[38]~28_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~20_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[30]~27_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[38]~28_combout\);

-- Location: LC_X20_Y13_N6
\Mod0|auto_generated|divider|divider|StageOut[37]~5\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\ = ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~10_combout\ & ((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\);

-- Location: LC_X20_Y13_N0
\Mod0|auto_generated|divider|divider|StageOut[37]~4\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & (\C~combout\(3))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\);

-- Location: LC_X20_Y13_N1
\Mod0|auto_generated|divider|divider|StageOut[36]~1\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ = (((\C~combout\(2) & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(2),
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\);

-- Location: LC_X20_Y13_N9
\Mod0|auto_generated|divider|divider|StageOut[36]~2\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~5_combout\ & (((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\);

-- Location: LC_X20_Y13_N3
\Mod0|auto_generated|divider|divider|StageOut[35]~8\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[35]~8_combout\ = (((\C~combout\(1) & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(1),
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[35]~8_combout\);

-- Location: LC_X20_Y13_N2
\Mod0|auto_generated|divider|divider|StageOut[35]~7\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[35]~7_combout\ = (((\C~combout\(1) & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\(1),
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[35]~7_combout\);

-- Location: LC_X21_Y13_N1
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[35]~8_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[35]~7_combout\))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[35]~8_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[35]~7_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2COUT1_42\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[35]~8_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[35]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11ee",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[35]~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[35]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2COUT1_42\);

-- Location: LC_X21_Y13_N2
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~10\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~10_combout\ = \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12COUT1_44\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2COUT1_42\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e101",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~2COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~10_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12COUT1_44\);

-- Location: LC_X21_Y13_N3
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~15\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~15_combout\ = \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12\ $ (((!\Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\))))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17COUT1_46\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12COUT1_44\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "e10e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~12COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~15_combout\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17COUT1_46\);

-- Location: LC_X21_Y13_N4
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[38]~29_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[38]~28_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17COUT1_46\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff01",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[38]~29_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[38]~28_combout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~17COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~30\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\);

-- Location: LC_X18_Y13_N5
\Mod0|auto_generated|divider|divider|StageOut[40]~16\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[40]~16_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[32]~15_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[40]~16_combout\);

-- Location: LC_X20_Y13_N5
\Mod0|auto_generated|divider|divider|StageOut[40]~17\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[40]~17_combout\ = (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~15_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~15_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[40]~17_combout\);

-- Location: LC_X20_Y13_N4
\Mod0|auto_generated|divider|divider|StageOut[39]~23\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[39]~23_combout\ = ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~20_combout\ & ((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~20_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[39]~23_combout\);

-- Location: LC_X20_Y13_N7
\Mod0|auto_generated|divider|divider|StageOut[39]~22\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[39]~22_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~21_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~15_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[39]~22_combout\);

-- Location: LC_X21_Y13_N5
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27_cout0\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[39]~23_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[39]~22_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27COUT1_48\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[39]~23_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[39]~22_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ffef",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[39]~23_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[39]~22_combout\,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~25\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27_cout0\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27COUT1_48\);

-- Location: LC_X21_Y13_N6
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22_cout0\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[40]~16_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[40]~17_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27_cout0\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22COUT1_50\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[40]~16_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[40]~17_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27COUT1_48\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff01",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[40]~16_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[40]~17_combout\,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27_cout0\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~27COUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~20\,
	cout0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22_cout0\,
	cout1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22COUT1_50\);

-- Location: LC_X21_Y13_N7
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ = ((((!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22_cout0\) # 
-- (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22COUT1_50\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~32_cout\,
	cin0 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22_cout0\,
	cin1 => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~22COUT1_50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\);

-- Location: LC_X21_Y13_N9
\Mod0|auto_generated|divider|divider|StageOut[43]~0\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[43]~0_combout\ = ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ & (\C~combout\(1))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(1),
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[43]~0_combout\);

-- Location: LC_X21_Y13_N0
\Mod0|auto_generated|divider|divider|StageOut[44]~3\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[44]~3_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ & (((\Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faca",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~10_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[36]~1_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[36]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[44]~3_combout\);

-- Location: LC_X21_Y13_N8
\Mod0|auto_generated|divider|divider|StageOut[45]~6\ : cyclone_lcell
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[45]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "facc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~5_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~15_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[37]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mod0|auto_generated|divider|divider|StageOut[45]~6_combout\);

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sd[0]~I\ : cyclone_io
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
	datain => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sd(0));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sd[1]~I\ : cyclone_io
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
	datain => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_5_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sd(1));

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sd[2]~I\ : cyclone_io
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
	datain => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sd(2));

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\sd[3]~I\ : cyclone_io
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
	datain => \Div0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_sd(3));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\su[0]~I\ : cyclone_io
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
	datain => \C~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_su(0));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\su[1]~I\ : cyclone_io
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
	datain => \Mod0|auto_generated|divider|divider|StageOut[43]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_su(1));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\su[2]~I\ : cyclone_io
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
	datain => \Mod0|auto_generated|divider|divider|StageOut[44]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_su(2));

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\su[3]~I\ : cyclone_io
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
	datain => \Mod0|auto_generated|divider|divider|StageOut[45]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_su(3));
END structure;


