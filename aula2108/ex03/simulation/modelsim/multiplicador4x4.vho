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

-- DATE "08/21/2019 09:19:53"

-- 
-- Device: Altera EP1C3T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONE;
LIBRARY IEEE;
USE CYCLONE.CYCLONE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	multiplicador4x4 IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	y : OUT std_logic_vector(31 DOWNTO 0)
	);
END multiplicador4x4;

-- Design Ports Information
-- y[0]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[1]	=>  Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[2]	=>  Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[3]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[4]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[5]	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[6]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[7]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[8]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[9]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[10]	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[11]	=>  Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[12]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[13]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[14]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[15]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[16]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[17]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[18]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[19]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[20]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[21]	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[22]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[23]	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[24]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[25]	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[26]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[27]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[28]	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[29]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[30]	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[31]	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[1]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[0]	=>  Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[1]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[0]	=>  Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[3]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[2]	=>  Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[2]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[3]	=>  Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[4]	=>  Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[5]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[4]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[5]	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[7]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[6]	=>  Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[6]	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[7]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[8]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[9]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[8]	=>  Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[9]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[10]	=>  Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[11]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[10]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[11]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[12]	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[13]	=>  Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[12]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[13]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[15]	=>  Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[14]	=>  Location: PIN_109,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[31]	=>  Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[14]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[15]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[16]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[17]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[16]	=>  Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[17]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[18]	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[19]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[18]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[19]	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[20]	=>  Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[21]	=>  Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[20]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[21]	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[22]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[23]	=>  Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[22]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[23]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[24]	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[25]	=>  Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[24]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[25]	=>  Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[26]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[27]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[26]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[27]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[28]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[29]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[28]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[29]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[30]	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[30]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[31]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF multiplicador4x4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(31 DOWNTO 0);
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[0]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[0]~COUTCOUT1_48\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[0]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[0]~COUTCOUT1_45\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7COUT1_186\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~2COUT1_176\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12COUT1_188\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[1]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[1]~COUTCOUT1_50\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[1]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[1]~COUTCOUT1_47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~7COUT1_178\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~17COUT1_190\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~12COUT1_180\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~2COUT1_164\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~22COUT1_192\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~7COUT1_166\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[2]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[2]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~17COUT1_182\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~2COUT1_152\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~12COUT1_168\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~32COUT1_194\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[3]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[3]~COUTCOUT1_52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~7COUT1_154\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[3]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[3]~COUTCOUT1_49\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~27COUT1_184\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~37COUT1_196\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~32COUT1_186\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~2COUT1_140\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~22COUT1_170\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~42COUT1_198\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[4]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[4]~COUTCOUT1_54\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[4]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[4]~COUTCOUT1_51\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~27COUT1_172\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~17COUT1_156\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~37COUT1_188\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~47COUT1_200\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~12COUT1_142\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~32COUT1_174\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~22COUT1_158\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~42COUT1_190\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~17COUT1_144\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[5]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[5]~COUTCOUT1_56\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[5]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[5]~COUTCOUT1_53\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~27COUT1_160\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~7COUT1_128\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~37COUT1_176\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~57COUT1_202\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~12COUT1_130\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~2COUT1_118\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~32COUT1_162\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~22COUT1_146\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~52COUT1_192\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~62COUT1_204\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~17COUT1_132\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[6]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[6]~COUTCOUT1_58\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~7COUT1_120\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~47COUT1_178\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[6]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[6]~COUTCOUT1_55\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~27COUT1_148\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~57COUT1_194\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~67COUT1_206\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~2COUT1_106\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~42COUT1_164\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~62COUT1_196\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~22COUT1_134\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~12COUT1_122\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~52COUT1_180\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~72COUT1_208\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[7]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~17COUT1_124\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~57COUT1_182\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[7]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~7COUT1_108\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~47COUT1_166\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~37COUT1_150\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~67COUT1_198\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~42COUT1_152\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~12COUT1_110\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~52COUT1_168\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~2COUT1_94\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~32COUT1_136\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~62COUT1_184\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~82COUT1_210\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[8]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[8]~COUTCOUT1_60\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~37COUT1_138\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~27COUT1_126\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~7COUT1_96\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~47COUT1_154\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[8]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[8]~COUTCOUT1_57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~57COUT1_170\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~77COUT1_200\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~87COUT1_212\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~22COUT1_112\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~52COUT1_156\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~82COUT1_202\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~42COUT1_140\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~2COUT1_82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~32COUT1_128\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~72COUT1_186\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~92COUT1_214\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~95_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[9]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[9]~COUTCOUT1_62\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[9]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[9]~COUTCOUT1_59\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~27COUT1_114\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~67COUT1_172\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~17COUT1_98\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~87COUT1_204\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~37COUT1_130\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~47COUT1_142\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~77COUT1_188\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~97\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~97COUT1_216\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~100_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~42COUT1_132\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~12COUT1_84\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~82COUT1_190\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~22COUT1_100\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~62COUT1_158\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~32COUT1_116\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~72COUT1_174\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~92COUT1_206\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~95_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~102\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~105_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~7COUT1_70\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~57COUT1_144\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[10]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[10]~COUTCOUT1_64\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~87COUT1_192\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~17COUT1_86\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[10]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[10]~COUTCOUT1_61\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~67COUT1_160\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~37COUT1_118\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~27COUT1_102\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~77COUT1_176\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~97\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~100_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~107\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~107COUT1_218\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~110_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~82COUT1_178\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~32COUT1_104\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~72COUT1_162\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~102\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~102COUT1_208\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~105_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~22COUT1_88\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~62COUT1_146\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~2COUT1_60\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~12COUT1_72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~52COUT1_134\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~95_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~112\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~112COUT1_220\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~115_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~17COUT1_74\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[11]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[11]~COUTCOUT1_66\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~7COUT1_62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~67COUT1_148\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~57COUT1_136\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~97\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~97COUT1_194\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~100_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[11]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[11]~COUTCOUT1_63\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~27COUT1_90\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~77COUT1_164\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~47COUT1_120\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~107\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~107COUT1_210\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~110_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~117\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~117COUT1_222\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~120_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~42COUT1_106\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~52COUT1_122\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~92COUT1_180\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~95_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~112\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~112COUT1_212\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~115_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~22COUT1_76\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~72COUT1_150\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~12COUT1_64\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~2COUT1_48\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~62COUT1_138\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~102\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~102COUT1_196\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~105_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~122\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~122COUT1_224\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~125_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[12]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[12]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~67COUT1_140\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~7COUT1_50\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~17COUT1_66\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~107\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~107COUT1_198\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~110_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~47COUT1_108\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~57COUT1_124\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~97\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~97COUT1_182\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~100_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~37COUT1_92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~87COUT1_166\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~117\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~117COUT1_214\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~120_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~127\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~130_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~52COUT1_110\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~62COUT1_126\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~102\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~102COUT1_184\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~105_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~42COUT1_94\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~92COUT1_168\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~95_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~122\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~125_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~32COUT1_78\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~82COUT1_152\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~12COUT1_52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~2COUT1_36\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~112\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~112COUT1_200\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~115_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~132\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~132COUT1_226\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~135_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~17COUT1_54\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~27COUT1_68\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~87COUT1_154\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[13]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[13]~COUTCOUT1_68\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~7COUT1_38\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~77COUT1_142\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~117\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~120_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~47COUT1_96\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~37COUT1_80\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~97\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~97COUT1_170\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~100_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[13]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[13]~COUTCOUT1_65\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~57COUT1_112\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~107\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~107COUT1_186\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~110_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~127\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~127COUT1_216\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~130_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~137\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~137COUT1_228\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~140_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~72COUT1_128\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~112\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~115_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~52COUT1_98\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~42COUT1_82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~102\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~102COUT1_172\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~105_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~132\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~132COUT1_218\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~135_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~32COUT1_70\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~92COUT1_156\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~95_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~12COUT1_40\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~2COUT1_25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~82COUT1_144\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~122\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~122COUT1_202\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~125_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~142\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~142COUT1_230\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~145_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~57\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~60_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~47\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~47COUT1_84\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~107\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~110_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~67\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~67COUT1_114\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~70_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_16~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[14]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[14]~COUTCOUT1_70\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[14]~31\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[14]~COUT\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[14]~COUTCOUT1_67\ : std_logic;
SIGNAL \Mult0|auto_generated|cs3a[15]~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~77\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~77COUT1_130\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~80_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~117\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~117COUT1_188\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~120_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~137\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~137COUT1_220\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~140_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~7COUT1_27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~87\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~87COUT1_146\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~90_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~27\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~27COUT1_56\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~30_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~37\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~37COUT1_72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~40_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~97\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~97COUT1_158\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~100_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~127\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~127COUT1_204\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~130_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~147\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~147COUT1_232\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~150_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~72\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~72COUT1_116\ : std_logic;
SIGNAL \Mult0|auto_generated|op_9~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_16~2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_16~2COUT1_13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_16~5_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~82\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~82COUT1_132\ : std_logic;
SIGNAL \Mult0|auto_generated|op_8~85_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~122\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~122COUT1_190\ : std_logic;
SIGNAL \Mult0|auto_generated|op_4~125_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~62\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~62COUT1_100\ : std_logic;
SIGNAL \Mult0|auto_generated|op_10~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~52\ : std_logic;
SIGNAL \Mult0|auto_generated|op_11~55_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~112\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~112COUT1_174\ : std_logic;
SIGNAL \Mult0|auto_generated|op_5~115_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~142\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~142COUT1_222\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~145_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~42COUT1_74\ : std_logic;
SIGNAL \Mult0|auto_generated|op_12~45_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~32\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~32COUT1_58\ : std_logic;
SIGNAL \Mult0|auto_generated|op_13~35_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~102\ : std_logic;
SIGNAL \Mult0|auto_generated|op_6~105_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~22COUT1_42\ : std_logic;
SIGNAL \Mult0|auto_generated|op_14~25_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~12COUT1_29\ : std_logic;
SIGNAL \Mult0|auto_generated|op_15~15_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~92\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~92COUT1_148\ : std_logic;
SIGNAL \Mult0|auto_generated|op_7~95_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~132\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~132COUT1_206\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~135_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~152\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~155_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|le9a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le8a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le7a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le6a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le5a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le4a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le2a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le19a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le18a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le17a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le16a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le15a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le14a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le13a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le12a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le11a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le10a\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \Mult0|auto_generated|cs3a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Mult0|auto_generated|cs1a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \b~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \a~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_a <= a;
ww_b <= b;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[0]~I\ : cyclone_io
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
	padio => ww_a(0),
	combout => \a~combout\(0));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[1]~I\ : cyclone_io
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
	padio => ww_b(1),
	combout => \b~combout\(1));

-- Location: LC_X20_Y9_N2
\Mult0|auto_generated|cs1a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(0) = (\b~combout\(1))
-- \Mult0|auto_generated|cs1a[0]~COUT\ = CARRY((\b~combout\(1)))
-- \Mult0|auto_generated|cs1a[0]~COUTCOUT1_48\ = CARRY((\b~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaaa",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(0),
	cout0 => \Mult0|auto_generated|cs1a[0]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[0]~COUTCOUT1_48\);

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[0]~I\ : cyclone_io
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
	padio => ww_b(0),
	combout => \b~combout\(0));

-- Location: LC_X21_Y9_N2
\Mult0|auto_generated|cs3a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(0) = ((\b~combout\(0)))
-- \Mult0|auto_generated|cs3a[0]~COUT\ = CARRY((\b~combout\(1)))
-- \Mult0|auto_generated|cs3a[0]~COUTCOUT1_45\ = CARRY((\b~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccaa",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(1),
	datab => \b~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(0),
	cout0 => \Mult0|auto_generated|cs3a[0]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[0]~COUTCOUT1_45\);

-- Location: LC_X9_Y10_N1
\Mult0|auto_generated|le5a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(0) = LCELL((\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \Mult0|auto_generated|cs3a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(0));

-- Location: LC_X9_Y10_N4
\Mult0|auto_generated|op_1~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = \Mult0|auto_generated|le5a\(0) $ ((\Mult0|auto_generated|cs1a\(0)))
-- \Mult0|auto_generated|op_1~2\ = CARRY((\Mult0|auto_generated|le5a\(0) & (\Mult0|auto_generated|cs1a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(0),
	datab => \Mult0|auto_generated|cs1a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~2\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[1]~I\ : cyclone_io
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
	padio => ww_a(1),
	combout => \a~combout\(1));

-- Location: LC_X9_Y10_N2
\Mult0|auto_generated|le5a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(1) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\Mult0|auto_generated|cs1a\(0) $ (\a~combout\(1))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(0) & (\Mult0|auto_generated|cs1a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \Mult0|auto_generated|cs1a\(0),
	datac => \a~combout\(1),
	datad => \Mult0|auto_generated|cs3a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(1));

-- Location: LC_X9_Y10_N5
\Mult0|auto_generated|op_1~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~5_combout\ = \Mult0|auto_generated|le5a\(1) $ ((((\Mult0|auto_generated|op_1~2\))))
-- \Mult0|auto_generated|op_1~7\ = CARRY(((!\Mult0|auto_generated|op_1~2\)) # (!\Mult0|auto_generated|le5a\(1)))
-- \Mult0|auto_generated|op_1~7COUT1_186\ = CARRY(((!\Mult0|auto_generated|op_1~2\)) # (!\Mult0|auto_generated|le5a\(1)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(1),
	cin => \Mult0|auto_generated|op_1~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~5_combout\,
	cout0 => \Mult0|auto_generated|op_1~7\,
	cout1 => \Mult0|auto_generated|op_1~7COUT1_186\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[2]~I\ : cyclone_io
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
	padio => ww_a(2),
	combout => \a~combout\(2));

-- Location: LC_X11_Y10_N3
\Mult0|auto_generated|le5a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(2) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(2) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(2));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[3]~I\ : cyclone_io
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
	padio => ww_b(3),
	combout => \b~combout\(3));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[2]~I\ : cyclone_io
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
	padio => ww_b(2),
	combout => \b~combout\(2));

-- Location: LC_X20_Y9_N3
\Mult0|auto_generated|cs1a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(1) = \b~combout\(3) $ (((\b~combout\(2) & (\Mult0|auto_generated|cs1a[0]~COUT\))))
-- \Mult0|auto_generated|cs1a[1]~COUT\ = CARRY((!\b~combout\(3) & ((!\Mult0|auto_generated|cs1a[0]~COUT\) # (!\b~combout\(2)))))
-- \Mult0|auto_generated|cs1a[1]~COUTCOUT1_50\ = CARRY((!\b~combout\(3) & ((!\Mult0|auto_generated|cs1a[0]~COUTCOUT1_48\) # (!\b~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "6a15",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \b~combout\(2),
	cin0 => \Mult0|auto_generated|cs1a[0]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[0]~COUTCOUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(1),
	cout0 => \Mult0|auto_generated|cs1a[1]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[1]~COUTCOUT1_50\);

-- Location: LC_X10_Y9_N0
\Mult0|auto_generated|op_2~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~0_combout\ = \Mult0|auto_generated|le5a\(2) $ ((\Mult0|auto_generated|cs1a\(1)))
-- \Mult0|auto_generated|op_2~2\ = CARRY((\Mult0|auto_generated|le5a\(2) & (\Mult0|auto_generated|cs1a\(1))))
-- \Mult0|auto_generated|op_2~2COUT1_176\ = CARRY((\Mult0|auto_generated|le5a\(2) & (\Mult0|auto_generated|cs1a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(2),
	datab => \Mult0|auto_generated|cs1a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~0_combout\,
	cout0 => \Mult0|auto_generated|op_2~2\,
	cout1 => \Mult0|auto_generated|op_2~2COUT1_176\);

-- Location: LC_X21_Y9_N3
\Mult0|auto_generated|cs3a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(1) = \b~combout\(2) $ ((((\Mult0|auto_generated|cs3a[0]~COUT\))))
-- \Mult0|auto_generated|cs3a[1]~COUT\ = CARRY((!\b~combout\(3) & ((!\Mult0|auto_generated|cs3a[0]~COUT\) # (!\b~combout\(2)))))
-- \Mult0|auto_generated|cs3a[1]~COUTCOUT1_47\ = CARRY((!\b~combout\(3) & ((!\Mult0|auto_generated|cs3a[0]~COUTCOUT1_45\) # (!\b~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a13",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(2),
	datab => \b~combout\(3),
	cin0 => \Mult0|auto_generated|cs3a[0]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[0]~COUTCOUT1_45\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(1),
	cout0 => \Mult0|auto_generated|cs3a[1]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[1]~COUTCOUT1_47\);

-- Location: LC_X9_Y10_N3
\Mult0|auto_generated|le6a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(0) = LCELL((\Mult0|auto_generated|cs1a\(1) $ (((\Mult0|auto_generated|cs3a\(1) & \a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \Mult0|auto_generated|cs3a\(1),
	datad => \a~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(0));

-- Location: LC_X9_Y10_N6
\Mult0|auto_generated|op_1~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = \Mult0|auto_generated|op_2~0_combout\ $ (\Mult0|auto_generated|le6a\(0) $ ((!(!\Mult0|auto_generated|op_1~2\ & \Mult0|auto_generated|op_1~7\) # (\Mult0|auto_generated|op_1~2\ & 
-- \Mult0|auto_generated|op_1~7COUT1_186\))))
-- \Mult0|auto_generated|op_1~12\ = CARRY((\Mult0|auto_generated|op_2~0_combout\ & ((\Mult0|auto_generated|le6a\(0)) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|op_2~0_combout\ & (\Mult0|auto_generated|le6a\(0) & 
-- !\Mult0|auto_generated|op_1~7\)))
-- \Mult0|auto_generated|op_1~12COUT1_188\ = CARRY((\Mult0|auto_generated|op_2~0_combout\ & ((\Mult0|auto_generated|le6a\(0)) # (!\Mult0|auto_generated|op_1~7COUT1_186\))) # (!\Mult0|auto_generated|op_2~0_combout\ & (\Mult0|auto_generated|le6a\(0) & 
-- !\Mult0|auto_generated|op_1~7COUT1_186\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~0_combout\,
	datab => \Mult0|auto_generated|le6a\(0),
	cin => \Mult0|auto_generated|op_1~2\,
	cin0 => \Mult0|auto_generated|op_1~7\,
	cin1 => \Mult0|auto_generated|op_1~7COUT1_186\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout0 => \Mult0|auto_generated|op_1~12\,
	cout1 => \Mult0|auto_generated|op_1~12COUT1_188\);

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[3]~I\ : cyclone_io
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
	padio => ww_a(3),
	combout => \a~combout\(3));

-- Location: LC_X11_Y10_N9
\Mult0|auto_generated|le5a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(3) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(3) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(3));

-- Location: LC_X10_Y9_N1
\Mult0|auto_generated|op_2~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~5_combout\ = \Mult0|auto_generated|le5a\(3) $ ((((\Mult0|auto_generated|op_2~2\))))
-- \Mult0|auto_generated|op_2~7\ = CARRY(((!\Mult0|auto_generated|op_2~2\)) # (!\Mult0|auto_generated|le5a\(3)))
-- \Mult0|auto_generated|op_2~7COUT1_178\ = CARRY(((!\Mult0|auto_generated|op_2~2COUT1_176\)) # (!\Mult0|auto_generated|le5a\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(3),
	cin0 => \Mult0|auto_generated|op_2~2\,
	cin1 => \Mult0|auto_generated|op_2~2COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~5_combout\,
	cout0 => \Mult0|auto_generated|op_2~7\,
	cout1 => \Mult0|auto_generated|op_2~7COUT1_178\);

-- Location: LC_X9_Y10_N0
\Mult0|auto_generated|le6a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(1) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(1) $ ((\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (((\Mult0|auto_generated|cs1a\(1) & !\a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \Mult0|auto_generated|cs3a\(1),
	datad => \a~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(1));

-- Location: LC_X9_Y10_N7
\Mult0|auto_generated|op_1~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~15_combout\ = \Mult0|auto_generated|op_2~5_combout\ $ (\Mult0|auto_generated|le6a\(1) $ (((!\Mult0|auto_generated|op_1~2\ & \Mult0|auto_generated|op_1~12\) # (\Mult0|auto_generated|op_1~2\ & 
-- \Mult0|auto_generated|op_1~12COUT1_188\))))
-- \Mult0|auto_generated|op_1~17\ = CARRY((\Mult0|auto_generated|op_2~5_combout\ & (!\Mult0|auto_generated|le6a\(1) & !\Mult0|auto_generated|op_1~12\)) # (!\Mult0|auto_generated|op_2~5_combout\ & ((!\Mult0|auto_generated|op_1~12\) # 
-- (!\Mult0|auto_generated|le6a\(1)))))
-- \Mult0|auto_generated|op_1~17COUT1_190\ = CARRY((\Mult0|auto_generated|op_2~5_combout\ & (!\Mult0|auto_generated|le6a\(1) & !\Mult0|auto_generated|op_1~12COUT1_188\)) # (!\Mult0|auto_generated|op_2~5_combout\ & ((!\Mult0|auto_generated|op_1~12COUT1_188\) 
-- # (!\Mult0|auto_generated|le6a\(1)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~5_combout\,
	datab => \Mult0|auto_generated|le6a\(1),
	cin => \Mult0|auto_generated|op_1~2\,
	cin0 => \Mult0|auto_generated|op_1~12\,
	cin1 => \Mult0|auto_generated|op_1~12COUT1_188\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~15_combout\,
	cout0 => \Mult0|auto_generated|op_1~17\,
	cout1 => \Mult0|auto_generated|op_1~17COUT1_190\);

-- Location: PIN_130,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[4]~I\ : cyclone_io
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
	padio => ww_a(4),
	combout => \a~combout\(4));

-- Location: LC_X11_Y10_N4
\Mult0|auto_generated|le5a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(4) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(4)))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & (!\a~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "468a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \a~combout\(3),
	datad => \a~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(4));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[4]~I\ : cyclone_io
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
	padio => ww_b(4),
	combout => \b~combout\(4));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[5]~I\ : cyclone_io
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
	padio => ww_b(5),
	combout => \b~combout\(5));

-- Location: LC_X20_Y9_N4
\Mult0|auto_generated|cs1a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(2) = \b~combout\(5) $ (((\b~combout\(4) & (!\Mult0|auto_generated|cs1a[1]~COUT\))))
-- \Mult0|auto_generated|cs1a[2]~COUT\ = CARRY((\b~combout\(5)) # ((\b~combout\(4) & !\Mult0|auto_generated|cs1a[1]~COUTCOUT1_50\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c6ce",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \b~combout\(5),
	cin0 => \Mult0|auto_generated|cs1a[1]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[1]~COUTCOUT1_50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(2),
	cout => \Mult0|auto_generated|cs1a[2]~COUT\);

-- Location: LC_X15_Y9_N1
\Mult0|auto_generated|op_3~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~0_combout\ = \Mult0|auto_generated|le5a\(4) $ ((\Mult0|auto_generated|cs1a\(2)))
-- \Mult0|auto_generated|op_3~2\ = CARRY((\Mult0|auto_generated|le5a\(4) & (\Mult0|auto_generated|cs1a\(2))))
-- \Mult0|auto_generated|op_3~2COUT1_164\ = CARRY((\Mult0|auto_generated|le5a\(4) & (\Mult0|auto_generated|cs1a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(4),
	datab => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~0_combout\,
	cout0 => \Mult0|auto_generated|op_3~2\,
	cout1 => \Mult0|auto_generated|op_3~2COUT1_164\);

-- Location: LC_X21_Y9_N4
\Mult0|auto_generated|cs3a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(2) = \b~combout\(4) $ ((((!\Mult0|auto_generated|cs3a[1]~COUT\))))
-- \Mult0|auto_generated|cs3a[2]~COUT\ = CARRY((\b~combout\(5)) # ((\b~combout\(4) & !\Mult0|auto_generated|cs3a[1]~COUTCOUT1_47\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a5ce",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \b~combout\(5),
	cin0 => \Mult0|auto_generated|cs3a[1]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[1]~COUTCOUT1_47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(2),
	cout => \Mult0|auto_generated|cs3a[2]~COUT\);

-- Location: LC_X19_Y8_N7
\Mult0|auto_generated|le7a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(0) = LCELL((\Mult0|auto_generated|cs1a\(2) $ (((\Mult0|auto_generated|cs3a\(2) & \a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(0));

-- Location: LC_X11_Y10_N6
\Mult0|auto_generated|le6a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(2) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\Mult0|auto_generated|cs1a\(1) $ (\a~combout\(2))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(1) & (\Mult0|auto_generated|cs1a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(2));

-- Location: LC_X10_Y9_N2
\Mult0|auto_generated|op_2~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~10_combout\ = \Mult0|auto_generated|le7a\(0) $ (\Mult0|auto_generated|le6a\(2) $ ((!\Mult0|auto_generated|op_2~7\)))
-- \Mult0|auto_generated|op_2~12\ = CARRY((\Mult0|auto_generated|le7a\(0) & ((\Mult0|auto_generated|le6a\(2)) # (!\Mult0|auto_generated|op_2~7\))) # (!\Mult0|auto_generated|le7a\(0) & (\Mult0|auto_generated|le6a\(2) & !\Mult0|auto_generated|op_2~7\)))
-- \Mult0|auto_generated|op_2~12COUT1_180\ = CARRY((\Mult0|auto_generated|le7a\(0) & ((\Mult0|auto_generated|le6a\(2)) # (!\Mult0|auto_generated|op_2~7COUT1_178\))) # (!\Mult0|auto_generated|le7a\(0) & (\Mult0|auto_generated|le6a\(2) & 
-- !\Mult0|auto_generated|op_2~7COUT1_178\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(0),
	datab => \Mult0|auto_generated|le6a\(2),
	cin0 => \Mult0|auto_generated|op_2~7\,
	cin1 => \Mult0|auto_generated|op_2~7COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~10_combout\,
	cout0 => \Mult0|auto_generated|op_2~12\,
	cout1 => \Mult0|auto_generated|op_2~12COUT1_180\);

-- Location: LC_X9_Y10_N8
\Mult0|auto_generated|op_1~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~20_combout\ = \Mult0|auto_generated|op_3~0_combout\ $ (\Mult0|auto_generated|op_2~10_combout\ $ ((!(!\Mult0|auto_generated|op_1~2\ & \Mult0|auto_generated|op_1~17\) # (\Mult0|auto_generated|op_1~2\ & 
-- \Mult0|auto_generated|op_1~17COUT1_190\))))
-- \Mult0|auto_generated|op_1~22\ = CARRY((\Mult0|auto_generated|op_3~0_combout\ & ((\Mult0|auto_generated|op_2~10_combout\) # (!\Mult0|auto_generated|op_1~17\))) # (!\Mult0|auto_generated|op_3~0_combout\ & (\Mult0|auto_generated|op_2~10_combout\ & 
-- !\Mult0|auto_generated|op_1~17\)))
-- \Mult0|auto_generated|op_1~22COUT1_192\ = CARRY((\Mult0|auto_generated|op_3~0_combout\ & ((\Mult0|auto_generated|op_2~10_combout\) # (!\Mult0|auto_generated|op_1~17COUT1_190\))) # (!\Mult0|auto_generated|op_3~0_combout\ & 
-- (\Mult0|auto_generated|op_2~10_combout\ & !\Mult0|auto_generated|op_1~17COUT1_190\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~0_combout\,
	datab => \Mult0|auto_generated|op_2~10_combout\,
	cin => \Mult0|auto_generated|op_1~2\,
	cin0 => \Mult0|auto_generated|op_1~17\,
	cin1 => \Mult0|auto_generated|op_1~17COUT1_190\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~20_combout\,
	cout0 => \Mult0|auto_generated|op_1~22\,
	cout1 => \Mult0|auto_generated|op_1~22COUT1_192\);

-- Location: LC_X11_Y10_N7
\Mult0|auto_generated|le6a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(3) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(3) $ ((\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (((\Mult0|auto_generated|cs1a\(1) & !\a~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(3));

-- Location: LC_X19_Y8_N4
\Mult0|auto_generated|le7a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(1) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(1) $ ((\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (((\Mult0|auto_generated|cs1a\(2) & !\a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(2),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(1));

-- Location: LC_X10_Y9_N3
\Mult0|auto_generated|op_2~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~15_combout\ = \Mult0|auto_generated|le6a\(3) $ (\Mult0|auto_generated|le7a\(1) $ ((\Mult0|auto_generated|op_2~12\)))
-- \Mult0|auto_generated|op_2~17\ = CARRY((\Mult0|auto_generated|le6a\(3) & (!\Mult0|auto_generated|le7a\(1) & !\Mult0|auto_generated|op_2~12\)) # (!\Mult0|auto_generated|le6a\(3) & ((!\Mult0|auto_generated|op_2~12\) # (!\Mult0|auto_generated|le7a\(1)))))
-- \Mult0|auto_generated|op_2~17COUT1_182\ = CARRY((\Mult0|auto_generated|le6a\(3) & (!\Mult0|auto_generated|le7a\(1) & !\Mult0|auto_generated|op_2~12COUT1_180\)) # (!\Mult0|auto_generated|le6a\(3) & ((!\Mult0|auto_generated|op_2~12COUT1_180\) # 
-- (!\Mult0|auto_generated|le7a\(1)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(3),
	datab => \Mult0|auto_generated|le7a\(1),
	cin0 => \Mult0|auto_generated|op_2~12\,
	cin1 => \Mult0|auto_generated|op_2~12COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~15_combout\,
	cout0 => \Mult0|auto_generated|op_2~17\,
	cout1 => \Mult0|auto_generated|op_2~17COUT1_182\);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[5]~I\ : cyclone_io
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
	padio => ww_a(5),
	combout => \a~combout\(5));

-- Location: LC_X11_Y10_N5
\Mult0|auto_generated|le5a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(5) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(5)))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & (!\a~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(4),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \a~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(5));

-- Location: LC_X15_Y9_N2
\Mult0|auto_generated|op_3~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~5_combout\ = (\Mult0|auto_generated|le5a\(5) $ ((\Mult0|auto_generated|op_3~2\)))
-- \Mult0|auto_generated|op_3~7\ = CARRY(((!\Mult0|auto_generated|op_3~2\) # (!\Mult0|auto_generated|le5a\(5))))
-- \Mult0|auto_generated|op_3~7COUT1_166\ = CARRY(((!\Mult0|auto_generated|op_3~2COUT1_164\) # (!\Mult0|auto_generated|le5a\(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(5),
	cin0 => \Mult0|auto_generated|op_3~2\,
	cin1 => \Mult0|auto_generated|op_3~2COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~5_combout\,
	cout0 => \Mult0|auto_generated|op_3~7\,
	cout1 => \Mult0|auto_generated|op_3~7COUT1_166\);

-- Location: LC_X9_Y10_N9
\Mult0|auto_generated|op_1~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~25_combout\ = \Mult0|auto_generated|op_2~15_combout\ $ (\Mult0|auto_generated|op_3~5_combout\ $ (((!\Mult0|auto_generated|op_1~2\ & \Mult0|auto_generated|op_1~22\) # (\Mult0|auto_generated|op_1~2\ & 
-- \Mult0|auto_generated|op_1~22COUT1_192\))))
-- \Mult0|auto_generated|op_1~27\ = CARRY((\Mult0|auto_generated|op_2~15_combout\ & (!\Mult0|auto_generated|op_3~5_combout\ & !\Mult0|auto_generated|op_1~22COUT1_192\)) # (!\Mult0|auto_generated|op_2~15_combout\ & ((!\Mult0|auto_generated|op_1~22COUT1_192\) 
-- # (!\Mult0|auto_generated|op_3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~15_combout\,
	datab => \Mult0|auto_generated|op_3~5_combout\,
	cin => \Mult0|auto_generated|op_1~2\,
	cin0 => \Mult0|auto_generated|op_1~22\,
	cin1 => \Mult0|auto_generated|op_1~22COUT1_192\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~25_combout\,
	cout => \Mult0|auto_generated|op_1~27\);

-- Location: LC_X11_Y10_N0
\Mult0|auto_generated|le6a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(4) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\Mult0|auto_generated|cs1a\(1) $ (\a~combout\(4))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(3) & (\Mult0|auto_generated|cs1a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(4),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(4));

-- Location: LC_X15_Y9_N0
\Mult0|auto_generated|le7a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(2) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(2) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(1) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \a~combout\(2),
	datac => \Mult0|auto_generated|cs3a\(2),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(2));

-- Location: LC_X15_Y9_N3
\Mult0|auto_generated|op_3~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~10_combout\ = \Mult0|auto_generated|le6a\(4) $ (\Mult0|auto_generated|le7a\(2) $ ((!\Mult0|auto_generated|op_3~7\)))
-- \Mult0|auto_generated|op_3~12\ = CARRY((\Mult0|auto_generated|le6a\(4) & ((\Mult0|auto_generated|le7a\(2)) # (!\Mult0|auto_generated|op_3~7\))) # (!\Mult0|auto_generated|le6a\(4) & (\Mult0|auto_generated|le7a\(2) & !\Mult0|auto_generated|op_3~7\)))
-- \Mult0|auto_generated|op_3~12COUT1_168\ = CARRY((\Mult0|auto_generated|le6a\(4) & ((\Mult0|auto_generated|le7a\(2)) # (!\Mult0|auto_generated|op_3~7COUT1_166\))) # (!\Mult0|auto_generated|le6a\(4) & (\Mult0|auto_generated|le7a\(2) & 
-- !\Mult0|auto_generated|op_3~7COUT1_166\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(4),
	datab => \Mult0|auto_generated|le7a\(2),
	cin0 => \Mult0|auto_generated|op_3~7\,
	cin1 => \Mult0|auto_generated|op_3~7COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~10_combout\,
	cout0 => \Mult0|auto_generated|op_3~12\,
	cout1 => \Mult0|auto_generated|op_3~12COUT1_168\);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[6]~I\ : cyclone_io
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
	padio => ww_a(6),
	combout => \a~combout\(6));

-- Location: LC_X11_Y10_N8
\Mult0|auto_generated|le5a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(6) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(6)))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & (!\a~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(5),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \a~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(6));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[7]~I\ : cyclone_io
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
	padio => ww_b(7),
	combout => \b~combout\(7));

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[6]~I\ : cyclone_io
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
	padio => ww_b(6),
	combout => \b~combout\(6));

-- Location: LC_X20_Y9_N5
\Mult0|auto_generated|cs1a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(3) = \b~combout\(7) $ (((\b~combout\(6) & (\Mult0|auto_generated|cs1a[2]~COUT\))))
-- \Mult0|auto_generated|cs1a[3]~COUT\ = CARRY((!\b~combout\(7) & ((!\Mult0|auto_generated|cs1a[2]~COUT\) # (!\b~combout\(6)))))
-- \Mult0|auto_generated|cs1a[3]~COUTCOUT1_52\ = CARRY((!\b~combout\(7) & ((!\Mult0|auto_generated|cs1a[2]~COUT\) # (!\b~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "6a15",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(7),
	datab => \b~combout\(6),
	cin => \Mult0|auto_generated|cs1a[2]~COUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(3),
	cout0 => \Mult0|auto_generated|cs1a[3]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[3]~COUTCOUT1_52\);

-- Location: LC_X11_Y6_N2
\Mult0|auto_generated|op_4~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~0_combout\ = \Mult0|auto_generated|le5a\(6) $ ((\Mult0|auto_generated|cs1a\(3)))
-- \Mult0|auto_generated|op_4~2\ = CARRY((\Mult0|auto_generated|le5a\(6) & (\Mult0|auto_generated|cs1a\(3))))
-- \Mult0|auto_generated|op_4~2COUT1_152\ = CARRY((\Mult0|auto_generated|le5a\(6) & (\Mult0|auto_generated|cs1a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(6),
	datab => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~0_combout\,
	cout0 => \Mult0|auto_generated|op_4~2\,
	cout1 => \Mult0|auto_generated|op_4~2COUT1_152\);

-- Location: LC_X21_Y9_N5
\Mult0|auto_generated|cs3a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(3) = \b~combout\(6) $ ((((\Mult0|auto_generated|cs3a[2]~COUT\))))
-- \Mult0|auto_generated|cs3a[3]~COUT\ = CARRY((!\b~combout\(7) & ((!\Mult0|auto_generated|cs3a[2]~COUT\) # (!\b~combout\(6)))))
-- \Mult0|auto_generated|cs3a[3]~COUTCOUT1_49\ = CARRY((!\b~combout\(7) & ((!\Mult0|auto_generated|cs3a[2]~COUT\) # (!\b~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a13",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(6),
	datab => \b~combout\(7),
	cin => \Mult0|auto_generated|cs3a[2]~COUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(3),
	cout0 => \Mult0|auto_generated|cs3a[3]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[3]~COUTCOUT1_49\);

-- Location: LC_X10_Y6_N0
\Mult0|auto_generated|le8a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(0) = LCELL((\Mult0|auto_generated|cs1a\(3) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(0));

-- Location: LC_X10_Y9_N4
\Mult0|auto_generated|op_2~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~20_combout\ = \Mult0|auto_generated|op_4~0_combout\ $ (\Mult0|auto_generated|le8a\(0) $ ((!\Mult0|auto_generated|op_2~17\)))
-- \Mult0|auto_generated|op_2~22\ = CARRY((\Mult0|auto_generated|op_4~0_combout\ & ((\Mult0|auto_generated|le8a\(0)) # (!\Mult0|auto_generated|op_2~17COUT1_182\))) # (!\Mult0|auto_generated|op_4~0_combout\ & (\Mult0|auto_generated|le8a\(0) & 
-- !\Mult0|auto_generated|op_2~17COUT1_182\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~0_combout\,
	datab => \Mult0|auto_generated|le8a\(0),
	cin0 => \Mult0|auto_generated|op_2~17\,
	cin1 => \Mult0|auto_generated|op_2~17COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~20_combout\,
	cout => \Mult0|auto_generated|op_2~22\);

-- Location: LC_X9_Y9_N0
\Mult0|auto_generated|op_1~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~30_combout\ = \Mult0|auto_generated|op_3~10_combout\ $ (\Mult0|auto_generated|op_2~20_combout\ $ ((!\Mult0|auto_generated|op_1~27\)))
-- \Mult0|auto_generated|op_1~32\ = CARRY((\Mult0|auto_generated|op_3~10_combout\ & ((\Mult0|auto_generated|op_2~20_combout\) # (!\Mult0|auto_generated|op_1~27\))) # (!\Mult0|auto_generated|op_3~10_combout\ & (\Mult0|auto_generated|op_2~20_combout\ & 
-- !\Mult0|auto_generated|op_1~27\)))
-- \Mult0|auto_generated|op_1~32COUT1_194\ = CARRY((\Mult0|auto_generated|op_3~10_combout\ & ((\Mult0|auto_generated|op_2~20_combout\) # (!\Mult0|auto_generated|op_1~27\))) # (!\Mult0|auto_generated|op_3~10_combout\ & (\Mult0|auto_generated|op_2~20_combout\ 
-- & !\Mult0|auto_generated|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~10_combout\,
	datab => \Mult0|auto_generated|op_2~20_combout\,
	cin => \Mult0|auto_generated|op_1~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~30_combout\,
	cout0 => \Mult0|auto_generated|op_1~32\,
	cout1 => \Mult0|auto_generated|op_1~32COUT1_194\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[7]~I\ : cyclone_io
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
	padio => ww_a(7),
	combout => \a~combout\(7));

-- Location: LC_X12_Y10_N5
\Mult0|auto_generated|le5a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(7) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\a~combout\(7) $ (\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(6) & ((\Mult0|auto_generated|cs1a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \a~combout\(7),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \Mult0|auto_generated|cs1a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(7));

-- Location: LC_X11_Y6_N3
\Mult0|auto_generated|op_4~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~5_combout\ = \Mult0|auto_generated|le5a\(7) $ ((((\Mult0|auto_generated|op_4~2\))))
-- \Mult0|auto_generated|op_4~7\ = CARRY(((!\Mult0|auto_generated|op_4~2\)) # (!\Mult0|auto_generated|le5a\(7)))
-- \Mult0|auto_generated|op_4~7COUT1_154\ = CARRY(((!\Mult0|auto_generated|op_4~2COUT1_152\)) # (!\Mult0|auto_generated|le5a\(7)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(7),
	cin0 => \Mult0|auto_generated|op_4~2\,
	cin1 => \Mult0|auto_generated|op_4~2COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~5_combout\,
	cout0 => \Mult0|auto_generated|op_4~7\,
	cout1 => \Mult0|auto_generated|op_4~7COUT1_154\);

-- Location: LC_X10_Y6_N4
\Mult0|auto_generated|le8a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(1) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(1) $ (((\Mult0|auto_generated|cs1a\(3)))))) # (!\Mult0|auto_generated|cs3a\(3) & (((!\a~combout\(0) & \Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs3a\(3),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(1));

-- Location: LC_X10_Y9_N5
\Mult0|auto_generated|op_2~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~25_combout\ = \Mult0|auto_generated|op_4~5_combout\ $ (\Mult0|auto_generated|le8a\(1) $ ((\Mult0|auto_generated|op_2~22\)))
-- \Mult0|auto_generated|op_2~27\ = CARRY((\Mult0|auto_generated|op_4~5_combout\ & (!\Mult0|auto_generated|le8a\(1) & !\Mult0|auto_generated|op_2~22\)) # (!\Mult0|auto_generated|op_4~5_combout\ & ((!\Mult0|auto_generated|op_2~22\) # 
-- (!\Mult0|auto_generated|le8a\(1)))))
-- \Mult0|auto_generated|op_2~27COUT1_184\ = CARRY((\Mult0|auto_generated|op_4~5_combout\ & (!\Mult0|auto_generated|le8a\(1) & !\Mult0|auto_generated|op_2~22\)) # (!\Mult0|auto_generated|op_4~5_combout\ & ((!\Mult0|auto_generated|op_2~22\) # 
-- (!\Mult0|auto_generated|le8a\(1)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~5_combout\,
	datab => \Mult0|auto_generated|le8a\(1),
	cin => \Mult0|auto_generated|op_2~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~25_combout\,
	cout0 => \Mult0|auto_generated|op_2~27\,
	cout1 => \Mult0|auto_generated|op_2~27COUT1_184\);

-- Location: LC_X11_Y10_N2
\Mult0|auto_generated|le6a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(5) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(5) $ ((\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (((\Mult0|auto_generated|cs1a\(1) & !\a~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(4),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(5));

-- Location: LC_X15_Y6_N5
\Mult0|auto_generated|le7a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(3) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(3) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(2) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1dc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs3a\(2),
	datac => \a~combout\(3),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(3));

-- Location: LC_X15_Y9_N4
\Mult0|auto_generated|op_3~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~15_combout\ = \Mult0|auto_generated|le6a\(5) $ (\Mult0|auto_generated|le7a\(3) $ ((\Mult0|auto_generated|op_3~12\)))
-- \Mult0|auto_generated|op_3~17\ = CARRY((\Mult0|auto_generated|le6a\(5) & (!\Mult0|auto_generated|le7a\(3) & !\Mult0|auto_generated|op_3~12COUT1_168\)) # (!\Mult0|auto_generated|le6a\(5) & ((!\Mult0|auto_generated|op_3~12COUT1_168\) # 
-- (!\Mult0|auto_generated|le7a\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(5),
	datab => \Mult0|auto_generated|le7a\(3),
	cin0 => \Mult0|auto_generated|op_3~12\,
	cin1 => \Mult0|auto_generated|op_3~12COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~15_combout\,
	cout => \Mult0|auto_generated|op_3~17\);

-- Location: LC_X9_Y9_N1
\Mult0|auto_generated|op_1~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~35_combout\ = \Mult0|auto_generated|op_2~25_combout\ $ (\Mult0|auto_generated|op_3~15_combout\ $ (((!\Mult0|auto_generated|op_1~27\ & \Mult0|auto_generated|op_1~32\) # (\Mult0|auto_generated|op_1~27\ & 
-- \Mult0|auto_generated|op_1~32COUT1_194\))))
-- \Mult0|auto_generated|op_1~37\ = CARRY((\Mult0|auto_generated|op_2~25_combout\ & (!\Mult0|auto_generated|op_3~15_combout\ & !\Mult0|auto_generated|op_1~32\)) # (!\Mult0|auto_generated|op_2~25_combout\ & ((!\Mult0|auto_generated|op_1~32\) # 
-- (!\Mult0|auto_generated|op_3~15_combout\))))
-- \Mult0|auto_generated|op_1~37COUT1_196\ = CARRY((\Mult0|auto_generated|op_2~25_combout\ & (!\Mult0|auto_generated|op_3~15_combout\ & !\Mult0|auto_generated|op_1~32COUT1_194\)) # (!\Mult0|auto_generated|op_2~25_combout\ & 
-- ((!\Mult0|auto_generated|op_1~32COUT1_194\) # (!\Mult0|auto_generated|op_3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~25_combout\,
	datab => \Mult0|auto_generated|op_3~15_combout\,
	cin => \Mult0|auto_generated|op_1~27\,
	cin0 => \Mult0|auto_generated|op_1~32\,
	cin1 => \Mult0|auto_generated|op_1~32COUT1_194\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~35_combout\,
	cout0 => \Mult0|auto_generated|op_1~37\,
	cout1 => \Mult0|auto_generated|op_1~37COUT1_196\);

-- Location: LC_X10_Y6_N1
\Mult0|auto_generated|le8a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(2) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\a~combout\(2) $ (\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(1) & ((\Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \a~combout\(2),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(2));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[8]~I\ : cyclone_io
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
	padio => ww_a(8),
	combout => \a~combout\(8));

-- Location: LC_X12_Y10_N9
\Mult0|auto_generated|le5a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(8) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(8) $ (((\Mult0|auto_generated|cs1a\(0)))))) # (!\Mult0|auto_generated|cs3a\(0) & (((!\a~combout\(7) & \Mult0|auto_generated|cs1a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \a~combout\(7),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \Mult0|auto_generated|cs1a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(8));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[9]~I\ : cyclone_io
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
	padio => ww_b(9),
	combout => \b~combout\(9));

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[8]~I\ : cyclone_io
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
	padio => ww_b(8),
	combout => \b~combout\(8));

-- Location: LC_X20_Y9_N6
\Mult0|auto_generated|cs1a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(4) = \b~combout\(9) $ (((\b~combout\(8) & (!(!\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[3]~COUT\) # (\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[3]~COUTCOUT1_52\)))))
-- \Mult0|auto_generated|cs1a[4]~COUT\ = CARRY((\b~combout\(9)) # ((\b~combout\(8) & !\Mult0|auto_generated|cs1a[3]~COUT\)))
-- \Mult0|auto_generated|cs1a[4]~COUTCOUT1_54\ = CARRY((\b~combout\(9)) # ((\b~combout\(8) & !\Mult0|auto_generated|cs1a[3]~COUTCOUT1_52\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a6ae",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(9),
	datab => \b~combout\(8),
	cin => \Mult0|auto_generated|cs1a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[3]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[3]~COUTCOUT1_52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(4),
	cout0 => \Mult0|auto_generated|cs1a[4]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[4]~COUTCOUT1_54\);

-- Location: LC_X11_Y9_N3
\Mult0|auto_generated|op_5~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~0_combout\ = \Mult0|auto_generated|le5a\(8) $ ((\Mult0|auto_generated|cs1a\(4)))
-- \Mult0|auto_generated|op_5~2\ = CARRY((\Mult0|auto_generated|le5a\(8) & (\Mult0|auto_generated|cs1a\(4))))
-- \Mult0|auto_generated|op_5~2COUT1_140\ = CARRY((\Mult0|auto_generated|le5a\(8) & (\Mult0|auto_generated|cs1a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(8),
	datab => \Mult0|auto_generated|cs1a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~0_combout\,
	cout0 => \Mult0|auto_generated|op_5~2\,
	cout1 => \Mult0|auto_generated|op_5~2COUT1_140\);

-- Location: LC_X15_Y9_N5
\Mult0|auto_generated|op_3~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~20_combout\ = \Mult0|auto_generated|le8a\(2) $ (\Mult0|auto_generated|op_5~0_combout\ $ ((!\Mult0|auto_generated|op_3~17\)))
-- \Mult0|auto_generated|op_3~22\ = CARRY((\Mult0|auto_generated|le8a\(2) & ((\Mult0|auto_generated|op_5~0_combout\) # (!\Mult0|auto_generated|op_3~17\))) # (!\Mult0|auto_generated|le8a\(2) & (\Mult0|auto_generated|op_5~0_combout\ & 
-- !\Mult0|auto_generated|op_3~17\)))
-- \Mult0|auto_generated|op_3~22COUT1_170\ = CARRY((\Mult0|auto_generated|le8a\(2) & ((\Mult0|auto_generated|op_5~0_combout\) # (!\Mult0|auto_generated|op_3~17\))) # (!\Mult0|auto_generated|le8a\(2) & (\Mult0|auto_generated|op_5~0_combout\ & 
-- !\Mult0|auto_generated|op_3~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(2),
	datab => \Mult0|auto_generated|op_5~0_combout\,
	cin => \Mult0|auto_generated|op_3~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~20_combout\,
	cout0 => \Mult0|auto_generated|op_3~22\,
	cout1 => \Mult0|auto_generated|op_3~22COUT1_170\);

-- Location: LC_X11_Y10_N1
\Mult0|auto_generated|le6a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(6) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(6) $ ((\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (((\Mult0|auto_generated|cs1a\(1) & !\a~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(5),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(6));

-- Location: LC_X11_Y6_N0
\Mult0|auto_generated|le7a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(4) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(4) $ (((\Mult0|auto_generated|cs1a\(2)))))) # (!\Mult0|auto_generated|cs3a\(2) & (((!\a~combout\(3) & \Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \a~combout\(4),
	datac => \a~combout\(3),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(4));

-- Location: LC_X11_Y6_N4
\Mult0|auto_generated|op_4~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~10_combout\ = \Mult0|auto_generated|le6a\(6) $ (\Mult0|auto_generated|le7a\(4) $ ((!\Mult0|auto_generated|op_4~7\)))
-- \Mult0|auto_generated|op_4~12\ = CARRY((\Mult0|auto_generated|le6a\(6) & ((\Mult0|auto_generated|le7a\(4)) # (!\Mult0|auto_generated|op_4~7COUT1_154\))) # (!\Mult0|auto_generated|le6a\(6) & (\Mult0|auto_generated|le7a\(4) & 
-- !\Mult0|auto_generated|op_4~7COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(6),
	datab => \Mult0|auto_generated|le7a\(4),
	cin0 => \Mult0|auto_generated|op_4~7\,
	cin1 => \Mult0|auto_generated|op_4~7COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~10_combout\,
	cout => \Mult0|auto_generated|op_4~12\);

-- Location: LC_X21_Y9_N6
\Mult0|auto_generated|cs3a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(4) = \b~combout\(8) $ ((((!(!\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[3]~COUT\) # (\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[3]~COUTCOUT1_49\)))))
-- \Mult0|auto_generated|cs3a[4]~COUT\ = CARRY((\b~combout\(9)) # ((\b~combout\(8) & !\Mult0|auto_generated|cs3a[3]~COUT\)))
-- \Mult0|auto_generated|cs3a[4]~COUTCOUT1_51\ = CARRY((\b~combout\(9)) # ((\b~combout\(8) & !\Mult0|auto_generated|cs3a[3]~COUTCOUT1_49\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a5ce",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(8),
	datab => \b~combout\(9),
	cin => \Mult0|auto_generated|cs3a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[3]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[3]~COUTCOUT1_49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(4),
	cout0 => \Mult0|auto_generated|cs3a[4]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[4]~COUTCOUT1_51\);

-- Location: LC_X12_Y9_N2
\Mult0|auto_generated|le9a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(0) = LCELL((\Mult0|auto_generated|cs1a\(4) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(0));

-- Location: LC_X10_Y9_N6
\Mult0|auto_generated|op_2~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~30_combout\ = \Mult0|auto_generated|op_4~10_combout\ $ (\Mult0|auto_generated|le9a\(0) $ ((!(!\Mult0|auto_generated|op_2~22\ & \Mult0|auto_generated|op_2~27\) # (\Mult0|auto_generated|op_2~22\ & 
-- \Mult0|auto_generated|op_2~27COUT1_184\))))
-- \Mult0|auto_generated|op_2~32\ = CARRY((\Mult0|auto_generated|op_4~10_combout\ & ((\Mult0|auto_generated|le9a\(0)) # (!\Mult0|auto_generated|op_2~27\))) # (!\Mult0|auto_generated|op_4~10_combout\ & (\Mult0|auto_generated|le9a\(0) & 
-- !\Mult0|auto_generated|op_2~27\)))
-- \Mult0|auto_generated|op_2~32COUT1_186\ = CARRY((\Mult0|auto_generated|op_4~10_combout\ & ((\Mult0|auto_generated|le9a\(0)) # (!\Mult0|auto_generated|op_2~27COUT1_184\))) # (!\Mult0|auto_generated|op_4~10_combout\ & (\Mult0|auto_generated|le9a\(0) & 
-- !\Mult0|auto_generated|op_2~27COUT1_184\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~10_combout\,
	datab => \Mult0|auto_generated|le9a\(0),
	cin => \Mult0|auto_generated|op_2~22\,
	cin0 => \Mult0|auto_generated|op_2~27\,
	cin1 => \Mult0|auto_generated|op_2~27COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~30_combout\,
	cout0 => \Mult0|auto_generated|op_2~32\,
	cout1 => \Mult0|auto_generated|op_2~32COUT1_186\);

-- Location: LC_X9_Y9_N2
\Mult0|auto_generated|op_1~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~40_combout\ = \Mult0|auto_generated|op_3~20_combout\ $ (\Mult0|auto_generated|op_2~30_combout\ $ ((!(!\Mult0|auto_generated|op_1~27\ & \Mult0|auto_generated|op_1~37\) # (\Mult0|auto_generated|op_1~27\ & 
-- \Mult0|auto_generated|op_1~37COUT1_196\))))
-- \Mult0|auto_generated|op_1~42\ = CARRY((\Mult0|auto_generated|op_3~20_combout\ & ((\Mult0|auto_generated|op_2~30_combout\) # (!\Mult0|auto_generated|op_1~37\))) # (!\Mult0|auto_generated|op_3~20_combout\ & (\Mult0|auto_generated|op_2~30_combout\ & 
-- !\Mult0|auto_generated|op_1~37\)))
-- \Mult0|auto_generated|op_1~42COUT1_198\ = CARRY((\Mult0|auto_generated|op_3~20_combout\ & ((\Mult0|auto_generated|op_2~30_combout\) # (!\Mult0|auto_generated|op_1~37COUT1_196\))) # (!\Mult0|auto_generated|op_3~20_combout\ & 
-- (\Mult0|auto_generated|op_2~30_combout\ & !\Mult0|auto_generated|op_1~37COUT1_196\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~20_combout\,
	datab => \Mult0|auto_generated|op_2~30_combout\,
	cin => \Mult0|auto_generated|op_1~27\,
	cin0 => \Mult0|auto_generated|op_1~37\,
	cin1 => \Mult0|auto_generated|op_1~37COUT1_196\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~40_combout\,
	cout0 => \Mult0|auto_generated|op_1~42\,
	cout1 => \Mult0|auto_generated|op_1~42COUT1_198\);

-- Location: LC_X12_Y9_N8
\Mult0|auto_generated|le9a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(1) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(1) $ ((\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (((\Mult0|auto_generated|cs1a\(4) & !\a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(4),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(1));

-- Location: LC_X11_Y6_N1
\Mult0|auto_generated|le7a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(5) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(5) $ ((\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (((\Mult0|auto_generated|cs1a\(2) & !\a~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \Mult0|auto_generated|cs1a\(2),
	datac => \a~combout\(4),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(5));

-- Location: LC_X12_Y10_N8
\Mult0|auto_generated|le6a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(7) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\a~combout\(7) $ (\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(6) & ((\Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \a~combout\(7),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(7));

-- Location: LC_X11_Y6_N5
\Mult0|auto_generated|op_4~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~15_combout\ = \Mult0|auto_generated|le7a\(5) $ (\Mult0|auto_generated|le6a\(7) $ ((\Mult0|auto_generated|op_4~12\)))
-- \Mult0|auto_generated|op_4~17\ = CARRY((\Mult0|auto_generated|le7a\(5) & (!\Mult0|auto_generated|le6a\(7) & !\Mult0|auto_generated|op_4~12\)) # (!\Mult0|auto_generated|le7a\(5) & ((!\Mult0|auto_generated|op_4~12\) # (!\Mult0|auto_generated|le6a\(7)))))
-- \Mult0|auto_generated|op_4~17COUT1_156\ = CARRY((\Mult0|auto_generated|le7a\(5) & (!\Mult0|auto_generated|le6a\(7) & !\Mult0|auto_generated|op_4~12\)) # (!\Mult0|auto_generated|le7a\(5) & ((!\Mult0|auto_generated|op_4~12\) # 
-- (!\Mult0|auto_generated|le6a\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(5),
	datab => \Mult0|auto_generated|le6a\(7),
	cin => \Mult0|auto_generated|op_4~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~15_combout\,
	cout0 => \Mult0|auto_generated|op_4~17\,
	cout1 => \Mult0|auto_generated|op_4~17COUT1_156\);

-- Location: LC_X10_Y9_N7
\Mult0|auto_generated|op_2~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~35_combout\ = \Mult0|auto_generated|le9a\(1) $ (\Mult0|auto_generated|op_4~15_combout\ $ (((!\Mult0|auto_generated|op_2~22\ & \Mult0|auto_generated|op_2~32\) # (\Mult0|auto_generated|op_2~22\ & 
-- \Mult0|auto_generated|op_2~32COUT1_186\))))
-- \Mult0|auto_generated|op_2~37\ = CARRY((\Mult0|auto_generated|le9a\(1) & (!\Mult0|auto_generated|op_4~15_combout\ & !\Mult0|auto_generated|op_2~32\)) # (!\Mult0|auto_generated|le9a\(1) & ((!\Mult0|auto_generated|op_2~32\) # 
-- (!\Mult0|auto_generated|op_4~15_combout\))))
-- \Mult0|auto_generated|op_2~37COUT1_188\ = CARRY((\Mult0|auto_generated|le9a\(1) & (!\Mult0|auto_generated|op_4~15_combout\ & !\Mult0|auto_generated|op_2~32COUT1_186\)) # (!\Mult0|auto_generated|le9a\(1) & ((!\Mult0|auto_generated|op_2~32COUT1_186\) # 
-- (!\Mult0|auto_generated|op_4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(1),
	datab => \Mult0|auto_generated|op_4~15_combout\,
	cin => \Mult0|auto_generated|op_2~22\,
	cin0 => \Mult0|auto_generated|op_2~32\,
	cin1 => \Mult0|auto_generated|op_2~32COUT1_186\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~35_combout\,
	cout0 => \Mult0|auto_generated|op_2~37\,
	cout1 => \Mult0|auto_generated|op_2~37COUT1_188\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[9]~I\ : cyclone_io
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
	padio => ww_a(9),
	combout => \a~combout\(9));

-- Location: LC_X12_Y10_N4
\Mult0|auto_generated|le5a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(9) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\a~combout\(9) $ (\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(8) & ((\Mult0|auto_generated|cs1a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \a~combout\(9),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \Mult0|auto_generated|cs1a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(9));

-- Location: LC_X11_Y9_N4
\Mult0|auto_generated|op_5~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~5_combout\ = \Mult0|auto_generated|le5a\(9) $ ((((\Mult0|auto_generated|op_5~2\))))
-- \Mult0|auto_generated|op_5~7\ = CARRY(((!\Mult0|auto_generated|op_5~2COUT1_140\)) # (!\Mult0|auto_generated|le5a\(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(9),
	cin0 => \Mult0|auto_generated|op_5~2\,
	cin1 => \Mult0|auto_generated|op_5~2COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~5_combout\,
	cout => \Mult0|auto_generated|op_5~7\);

-- Location: LC_X10_Y6_N2
\Mult0|auto_generated|le8a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(3) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(3) $ (((\Mult0|auto_generated|cs1a\(3)))))) # (!\Mult0|auto_generated|cs3a\(3) & (((!\a~combout\(2) & \Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \a~combout\(2),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(3));

-- Location: LC_X15_Y9_N6
\Mult0|auto_generated|op_3~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~25_combout\ = \Mult0|auto_generated|op_5~5_combout\ $ (\Mult0|auto_generated|le8a\(3) $ (((!\Mult0|auto_generated|op_3~17\ & \Mult0|auto_generated|op_3~22\) # (\Mult0|auto_generated|op_3~17\ & 
-- \Mult0|auto_generated|op_3~22COUT1_170\))))
-- \Mult0|auto_generated|op_3~27\ = CARRY((\Mult0|auto_generated|op_5~5_combout\ & (!\Mult0|auto_generated|le8a\(3) & !\Mult0|auto_generated|op_3~22\)) # (!\Mult0|auto_generated|op_5~5_combout\ & ((!\Mult0|auto_generated|op_3~22\) # 
-- (!\Mult0|auto_generated|le8a\(3)))))
-- \Mult0|auto_generated|op_3~27COUT1_172\ = CARRY((\Mult0|auto_generated|op_5~5_combout\ & (!\Mult0|auto_generated|le8a\(3) & !\Mult0|auto_generated|op_3~22COUT1_170\)) # (!\Mult0|auto_generated|op_5~5_combout\ & ((!\Mult0|auto_generated|op_3~22COUT1_170\) 
-- # (!\Mult0|auto_generated|le8a\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~5_combout\,
	datab => \Mult0|auto_generated|le8a\(3),
	cin => \Mult0|auto_generated|op_3~17\,
	cin0 => \Mult0|auto_generated|op_3~22\,
	cin1 => \Mult0|auto_generated|op_3~22COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~25_combout\,
	cout0 => \Mult0|auto_generated|op_3~27\,
	cout1 => \Mult0|auto_generated|op_3~27COUT1_172\);

-- Location: LC_X9_Y9_N3
\Mult0|auto_generated|op_1~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~45_combout\ = \Mult0|auto_generated|op_2~35_combout\ $ (\Mult0|auto_generated|op_3~25_combout\ $ (((!\Mult0|auto_generated|op_1~27\ & \Mult0|auto_generated|op_1~42\) # (\Mult0|auto_generated|op_1~27\ & 
-- \Mult0|auto_generated|op_1~42COUT1_198\))))
-- \Mult0|auto_generated|op_1~47\ = CARRY((\Mult0|auto_generated|op_2~35_combout\ & (!\Mult0|auto_generated|op_3~25_combout\ & !\Mult0|auto_generated|op_1~42\)) # (!\Mult0|auto_generated|op_2~35_combout\ & ((!\Mult0|auto_generated|op_1~42\) # 
-- (!\Mult0|auto_generated|op_3~25_combout\))))
-- \Mult0|auto_generated|op_1~47COUT1_200\ = CARRY((\Mult0|auto_generated|op_2~35_combout\ & (!\Mult0|auto_generated|op_3~25_combout\ & !\Mult0|auto_generated|op_1~42COUT1_198\)) # (!\Mult0|auto_generated|op_2~35_combout\ & 
-- ((!\Mult0|auto_generated|op_1~42COUT1_198\) # (!\Mult0|auto_generated|op_3~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~35_combout\,
	datab => \Mult0|auto_generated|op_3~25_combout\,
	cin => \Mult0|auto_generated|op_1~27\,
	cin0 => \Mult0|auto_generated|op_1~42\,
	cin1 => \Mult0|auto_generated|op_1~42COUT1_198\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~45_combout\,
	cout0 => \Mult0|auto_generated|op_1~47\,
	cout1 => \Mult0|auto_generated|op_1~47COUT1_200\);

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[10]~I\ : cyclone_io
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
	padio => ww_b(10),
	combout => \b~combout\(10));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[11]~I\ : cyclone_io
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
	padio => ww_b(11),
	combout => \b~combout\(11));

-- Location: LC_X20_Y9_N7
\Mult0|auto_generated|cs1a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(5) = \b~combout\(11) $ (((\b~combout\(10) & ((!\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[4]~COUT\) # (\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[4]~COUTCOUT1_54\)))))
-- \Mult0|auto_generated|cs1a[5]~COUT\ = CARRY((!\b~combout\(11) & ((!\Mult0|auto_generated|cs1a[4]~COUT\) # (!\b~combout\(10)))))
-- \Mult0|auto_generated|cs1a[5]~COUTCOUT1_56\ = CARRY((!\b~combout\(11) & ((!\Mult0|auto_generated|cs1a[4]~COUTCOUT1_54\) # (!\b~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "6c13",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(10),
	datab => \b~combout\(11),
	cin => \Mult0|auto_generated|cs1a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[4]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[4]~COUTCOUT1_54\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(5),
	cout0 => \Mult0|auto_generated|cs1a[5]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[5]~COUTCOUT1_56\);

-- Location: LC_X21_Y9_N7
\Mult0|auto_generated|cs3a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(5) = (\b~combout\(10) $ (((!\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[4]~COUT\) # (\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[4]~COUTCOUT1_51\))))
-- \Mult0|auto_generated|cs3a[5]~COUT\ = CARRY((!\b~combout\(11) & ((!\Mult0|auto_generated|cs3a[4]~COUT\) # (!\b~combout\(10)))))
-- \Mult0|auto_generated|cs3a[5]~COUTCOUT1_53\ = CARRY((!\b~combout\(11) & ((!\Mult0|auto_generated|cs3a[4]~COUTCOUT1_51\) # (!\b~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c15",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(11),
	datab => \b~combout\(10),
	cin => \Mult0|auto_generated|cs3a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[4]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[4]~COUTCOUT1_51\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(5),
	cout0 => \Mult0|auto_generated|cs3a[5]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[5]~COUTCOUT1_53\);

-- Location: LC_X12_Y9_N3
\Mult0|auto_generated|le10a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(0) = LCELL((\Mult0|auto_generated|cs1a\(5) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(0));

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[10]~I\ : cyclone_io
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
	padio => ww_a(10),
	combout => \a~combout\(10));

-- Location: LC_X16_Y9_N1
\Mult0|auto_generated|le5a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(10) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(10) $ (((\Mult0|auto_generated|cs1a\(0)))))) # (!\Mult0|auto_generated|cs3a\(0) & (((!\a~combout\(9) & \Mult0|auto_generated|cs1a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \a~combout\(9),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \Mult0|auto_generated|cs3a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(10));

-- Location: LC_X16_Y9_N4
\Mult0|auto_generated|op_6~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~0_combout\ = \Mult0|auto_generated|le5a\(10) $ ((\Mult0|auto_generated|cs1a\(5)))
-- \Mult0|auto_generated|op_6~2\ = CARRY((\Mult0|auto_generated|le5a\(10) & (\Mult0|auto_generated|cs1a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(10),
	datab => \Mult0|auto_generated|cs1a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~0_combout\,
	cout => \Mult0|auto_generated|op_6~2\);

-- Location: LC_X15_Y9_N7
\Mult0|auto_generated|op_3~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~30_combout\ = \Mult0|auto_generated|le10a\(0) $ (\Mult0|auto_generated|op_6~0_combout\ $ ((!(!\Mult0|auto_generated|op_3~17\ & \Mult0|auto_generated|op_3~27\) # (\Mult0|auto_generated|op_3~17\ & 
-- \Mult0|auto_generated|op_3~27COUT1_172\))))
-- \Mult0|auto_generated|op_3~32\ = CARRY((\Mult0|auto_generated|le10a\(0) & ((\Mult0|auto_generated|op_6~0_combout\) # (!\Mult0|auto_generated|op_3~27\))) # (!\Mult0|auto_generated|le10a\(0) & (\Mult0|auto_generated|op_6~0_combout\ & 
-- !\Mult0|auto_generated|op_3~27\)))
-- \Mult0|auto_generated|op_3~32COUT1_174\ = CARRY((\Mult0|auto_generated|le10a\(0) & ((\Mult0|auto_generated|op_6~0_combout\) # (!\Mult0|auto_generated|op_3~27COUT1_172\))) # (!\Mult0|auto_generated|le10a\(0) & (\Mult0|auto_generated|op_6~0_combout\ & 
-- !\Mult0|auto_generated|op_3~27COUT1_172\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(0),
	datab => \Mult0|auto_generated|op_6~0_combout\,
	cin => \Mult0|auto_generated|op_3~17\,
	cin0 => \Mult0|auto_generated|op_3~27\,
	cin1 => \Mult0|auto_generated|op_3~27COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~30_combout\,
	cout0 => \Mult0|auto_generated|op_3~32\,
	cout1 => \Mult0|auto_generated|op_3~32COUT1_174\);

-- Location: LC_X12_Y7_N7
\Mult0|auto_generated|le9a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(2) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) $ ((\a~combout\(2))))) # (!\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) & ((!\a~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "286c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(4),
	datab => \Mult0|auto_generated|cs1a\(4),
	datac => \a~combout\(2),
	datad => \a~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(2));

-- Location: LC_X10_Y6_N7
\Mult0|auto_generated|le8a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(4) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\a~combout\(4) $ (\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(3) & ((\Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \a~combout\(4),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(4));

-- Location: LC_X11_Y6_N6
\Mult0|auto_generated|op_4~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~20_combout\ = \Mult0|auto_generated|le9a\(2) $ (\Mult0|auto_generated|le8a\(4) $ ((!(!\Mult0|auto_generated|op_4~12\ & \Mult0|auto_generated|op_4~17\) # (\Mult0|auto_generated|op_4~12\ & 
-- \Mult0|auto_generated|op_4~17COUT1_156\))))
-- \Mult0|auto_generated|op_4~22\ = CARRY((\Mult0|auto_generated|le9a\(2) & ((\Mult0|auto_generated|le8a\(4)) # (!\Mult0|auto_generated|op_4~17\))) # (!\Mult0|auto_generated|le9a\(2) & (\Mult0|auto_generated|le8a\(4) & !\Mult0|auto_generated|op_4~17\)))
-- \Mult0|auto_generated|op_4~22COUT1_158\ = CARRY((\Mult0|auto_generated|le9a\(2) & ((\Mult0|auto_generated|le8a\(4)) # (!\Mult0|auto_generated|op_4~17COUT1_156\))) # (!\Mult0|auto_generated|le9a\(2) & (\Mult0|auto_generated|le8a\(4) & 
-- !\Mult0|auto_generated|op_4~17COUT1_156\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(2),
	datab => \Mult0|auto_generated|le8a\(4),
	cin => \Mult0|auto_generated|op_4~12\,
	cin0 => \Mult0|auto_generated|op_4~17\,
	cin1 => \Mult0|auto_generated|op_4~17COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~20_combout\,
	cout0 => \Mult0|auto_generated|op_4~22\,
	cout1 => \Mult0|auto_generated|op_4~22COUT1_158\);

-- Location: LC_X11_Y9_N1
\Mult0|auto_generated|le6a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(8) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\Mult0|auto_generated|cs1a\(1) $ (\a~combout\(8))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(7) & (\Mult0|auto_generated|cs1a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \Mult0|auto_generated|cs3a\(1),
	datad => \a~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(8));

-- Location: LC_X15_Y6_N9
\Mult0|auto_generated|le7a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(6) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) $ (((\a~combout\(6)))))) # (!\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) & (!\a~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(2),
	datab => \a~combout\(5),
	datac => \a~combout\(6),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(6));

-- Location: LC_X11_Y9_N5
\Mult0|auto_generated|op_5~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~10_combout\ = \Mult0|auto_generated|le6a\(8) $ (\Mult0|auto_generated|le7a\(6) $ ((!\Mult0|auto_generated|op_5~7\)))
-- \Mult0|auto_generated|op_5~12\ = CARRY((\Mult0|auto_generated|le6a\(8) & ((\Mult0|auto_generated|le7a\(6)) # (!\Mult0|auto_generated|op_5~7\))) # (!\Mult0|auto_generated|le6a\(8) & (\Mult0|auto_generated|le7a\(6) & !\Mult0|auto_generated|op_5~7\)))
-- \Mult0|auto_generated|op_5~12COUT1_142\ = CARRY((\Mult0|auto_generated|le6a\(8) & ((\Mult0|auto_generated|le7a\(6)) # (!\Mult0|auto_generated|op_5~7\))) # (!\Mult0|auto_generated|le6a\(8) & (\Mult0|auto_generated|le7a\(6) & 
-- !\Mult0|auto_generated|op_5~7\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(8),
	datab => \Mult0|auto_generated|le7a\(6),
	cin => \Mult0|auto_generated|op_5~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~10_combout\,
	cout0 => \Mult0|auto_generated|op_5~12\,
	cout1 => \Mult0|auto_generated|op_5~12COUT1_142\);

-- Location: LC_X10_Y9_N8
\Mult0|auto_generated|op_2~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~40_combout\ = \Mult0|auto_generated|op_4~20_combout\ $ (\Mult0|auto_generated|op_5~10_combout\ $ ((!(!\Mult0|auto_generated|op_2~22\ & \Mult0|auto_generated|op_2~37\) # (\Mult0|auto_generated|op_2~22\ & 
-- \Mult0|auto_generated|op_2~37COUT1_188\))))
-- \Mult0|auto_generated|op_2~42\ = CARRY((\Mult0|auto_generated|op_4~20_combout\ & ((\Mult0|auto_generated|op_5~10_combout\) # (!\Mult0|auto_generated|op_2~37\))) # (!\Mult0|auto_generated|op_4~20_combout\ & (\Mult0|auto_generated|op_5~10_combout\ & 
-- !\Mult0|auto_generated|op_2~37\)))
-- \Mult0|auto_generated|op_2~42COUT1_190\ = CARRY((\Mult0|auto_generated|op_4~20_combout\ & ((\Mult0|auto_generated|op_5~10_combout\) # (!\Mult0|auto_generated|op_2~37COUT1_188\))) # (!\Mult0|auto_generated|op_4~20_combout\ & 
-- (\Mult0|auto_generated|op_5~10_combout\ & !\Mult0|auto_generated|op_2~37COUT1_188\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~20_combout\,
	datab => \Mult0|auto_generated|op_5~10_combout\,
	cin => \Mult0|auto_generated|op_2~22\,
	cin0 => \Mult0|auto_generated|op_2~37\,
	cin1 => \Mult0|auto_generated|op_2~37COUT1_188\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~40_combout\,
	cout0 => \Mult0|auto_generated|op_2~42\,
	cout1 => \Mult0|auto_generated|op_2~42COUT1_190\);

-- Location: LC_X9_Y9_N4
\Mult0|auto_generated|op_1~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~50_combout\ = \Mult0|auto_generated|op_3~30_combout\ $ (\Mult0|auto_generated|op_2~40_combout\ $ ((!(!\Mult0|auto_generated|op_1~27\ & \Mult0|auto_generated|op_1~47\) # (\Mult0|auto_generated|op_1~27\ & 
-- \Mult0|auto_generated|op_1~47COUT1_200\))))
-- \Mult0|auto_generated|op_1~52\ = CARRY((\Mult0|auto_generated|op_3~30_combout\ & ((\Mult0|auto_generated|op_2~40_combout\) # (!\Mult0|auto_generated|op_1~47COUT1_200\))) # (!\Mult0|auto_generated|op_3~30_combout\ & (\Mult0|auto_generated|op_2~40_combout\ 
-- & !\Mult0|auto_generated|op_1~47COUT1_200\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~30_combout\,
	datab => \Mult0|auto_generated|op_2~40_combout\,
	cin => \Mult0|auto_generated|op_1~27\,
	cin0 => \Mult0|auto_generated|op_1~47\,
	cin1 => \Mult0|auto_generated|op_1~47COUT1_200\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~50_combout\,
	cout => \Mult0|auto_generated|op_1~52\);

-- Location: LC_X12_Y10_N3
\Mult0|auto_generated|le6a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(9) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\a~combout\(9) $ (\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(8) & ((\Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \a~combout\(9),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(9));

-- Location: LC_X12_Y10_N1
\Mult0|auto_generated|le7a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(7) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(7) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(6) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \a~combout\(7),
	datac => \Mult0|auto_generated|cs3a\(2),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(7));

-- Location: LC_X11_Y9_N6
\Mult0|auto_generated|op_5~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~15_combout\ = \Mult0|auto_generated|le6a\(9) $ (\Mult0|auto_generated|le7a\(7) $ (((!\Mult0|auto_generated|op_5~7\ & \Mult0|auto_generated|op_5~12\) # (\Mult0|auto_generated|op_5~7\ & \Mult0|auto_generated|op_5~12COUT1_142\))))
-- \Mult0|auto_generated|op_5~17\ = CARRY((\Mult0|auto_generated|le6a\(9) & (!\Mult0|auto_generated|le7a\(7) & !\Mult0|auto_generated|op_5~12\)) # (!\Mult0|auto_generated|le6a\(9) & ((!\Mult0|auto_generated|op_5~12\) # (!\Mult0|auto_generated|le7a\(7)))))
-- \Mult0|auto_generated|op_5~17COUT1_144\ = CARRY((\Mult0|auto_generated|le6a\(9) & (!\Mult0|auto_generated|le7a\(7) & !\Mult0|auto_generated|op_5~12COUT1_142\)) # (!\Mult0|auto_generated|le6a\(9) & ((!\Mult0|auto_generated|op_5~12COUT1_142\) # 
-- (!\Mult0|auto_generated|le7a\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(9),
	datab => \Mult0|auto_generated|le7a\(7),
	cin => \Mult0|auto_generated|op_5~7\,
	cin0 => \Mult0|auto_generated|op_5~12\,
	cin1 => \Mult0|auto_generated|op_5~12COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~15_combout\,
	cout0 => \Mult0|auto_generated|op_5~17\,
	cout1 => \Mult0|auto_generated|op_5~17COUT1_144\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[11]~I\ : cyclone_io
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
	padio => ww_a(11),
	combout => \a~combout\(11));

-- Location: LC_X16_Y9_N2
\Mult0|auto_generated|le5a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(11) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(11) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(11));

-- Location: LC_X16_Y9_N5
\Mult0|auto_generated|op_6~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~5_combout\ = \Mult0|auto_generated|le5a\(11) $ ((((\Mult0|auto_generated|op_6~2\))))
-- \Mult0|auto_generated|op_6~7\ = CARRY(((!\Mult0|auto_generated|op_6~2\)) # (!\Mult0|auto_generated|le5a\(11)))
-- \Mult0|auto_generated|op_6~7COUT1_128\ = CARRY(((!\Mult0|auto_generated|op_6~2\)) # (!\Mult0|auto_generated|le5a\(11)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(11),
	cin => \Mult0|auto_generated|op_6~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~5_combout\,
	cout0 => \Mult0|auto_generated|op_6~7\,
	cout1 => \Mult0|auto_generated|op_6~7COUT1_128\);

-- Location: LC_X15_Y9_N8
\Mult0|auto_generated|op_3~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~35_combout\ = \Mult0|auto_generated|op_5~15_combout\ $ (\Mult0|auto_generated|op_6~5_combout\ $ (((!\Mult0|auto_generated|op_3~17\ & \Mult0|auto_generated|op_3~32\) # (\Mult0|auto_generated|op_3~17\ & 
-- \Mult0|auto_generated|op_3~32COUT1_174\))))
-- \Mult0|auto_generated|op_3~37\ = CARRY((\Mult0|auto_generated|op_5~15_combout\ & (!\Mult0|auto_generated|op_6~5_combout\ & !\Mult0|auto_generated|op_3~32\)) # (!\Mult0|auto_generated|op_5~15_combout\ & ((!\Mult0|auto_generated|op_3~32\) # 
-- (!\Mult0|auto_generated|op_6~5_combout\))))
-- \Mult0|auto_generated|op_3~37COUT1_176\ = CARRY((\Mult0|auto_generated|op_5~15_combout\ & (!\Mult0|auto_generated|op_6~5_combout\ & !\Mult0|auto_generated|op_3~32COUT1_174\)) # (!\Mult0|auto_generated|op_5~15_combout\ & 
-- ((!\Mult0|auto_generated|op_3~32COUT1_174\) # (!\Mult0|auto_generated|op_6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~15_combout\,
	datab => \Mult0|auto_generated|op_6~5_combout\,
	cin => \Mult0|auto_generated|op_3~17\,
	cin0 => \Mult0|auto_generated|op_3~32\,
	cin1 => \Mult0|auto_generated|op_3~32COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~35_combout\,
	cout0 => \Mult0|auto_generated|op_3~37\,
	cout1 => \Mult0|auto_generated|op_3~37COUT1_176\);

-- Location: LC_X12_Y9_N6
\Mult0|auto_generated|le10a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(1) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(1) $ ((\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (((\Mult0|auto_generated|cs1a\(5) & !\a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(1));

-- Location: LC_X12_Y7_N9
\Mult0|auto_generated|le9a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(3) = LCELL((\Mult0|auto_generated|cs3a\(4) & ((\Mult0|auto_generated|cs1a\(4) $ (\a~combout\(3))))) # (!\Mult0|auto_generated|cs3a\(4) & (!\a~combout\(2) & (\Mult0|auto_generated|cs1a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs1a\(4),
	datac => \Mult0|auto_generated|cs3a\(4),
	datad => \a~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(3));

-- Location: LC_X10_Y6_N5
\Mult0|auto_generated|le8a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(5) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(5) $ (((\Mult0|auto_generated|cs1a\(3)))))) # (!\Mult0|auto_generated|cs3a\(3) & (((!\a~combout\(4) & \Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \a~combout\(4),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(5));

-- Location: LC_X11_Y6_N7
\Mult0|auto_generated|op_4~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~25_combout\ = \Mult0|auto_generated|le9a\(3) $ (\Mult0|auto_generated|le8a\(5) $ (((!\Mult0|auto_generated|op_4~12\ & \Mult0|auto_generated|op_4~22\) # (\Mult0|auto_generated|op_4~12\ & 
-- \Mult0|auto_generated|op_4~22COUT1_158\))))
-- \Mult0|auto_generated|op_4~27\ = CARRY((\Mult0|auto_generated|le9a\(3) & (!\Mult0|auto_generated|le8a\(5) & !\Mult0|auto_generated|op_4~22\)) # (!\Mult0|auto_generated|le9a\(3) & ((!\Mult0|auto_generated|op_4~22\) # (!\Mult0|auto_generated|le8a\(5)))))
-- \Mult0|auto_generated|op_4~27COUT1_160\ = CARRY((\Mult0|auto_generated|le9a\(3) & (!\Mult0|auto_generated|le8a\(5) & !\Mult0|auto_generated|op_4~22COUT1_158\)) # (!\Mult0|auto_generated|le9a\(3) & ((!\Mult0|auto_generated|op_4~22COUT1_158\) # 
-- (!\Mult0|auto_generated|le8a\(5)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(3),
	datab => \Mult0|auto_generated|le8a\(5),
	cin => \Mult0|auto_generated|op_4~12\,
	cin0 => \Mult0|auto_generated|op_4~22\,
	cin1 => \Mult0|auto_generated|op_4~22COUT1_158\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~25_combout\,
	cout0 => \Mult0|auto_generated|op_4~27\,
	cout1 => \Mult0|auto_generated|op_4~27COUT1_160\);

-- Location: LC_X10_Y9_N9
\Mult0|auto_generated|op_2~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~45_combout\ = \Mult0|auto_generated|le10a\(1) $ (\Mult0|auto_generated|op_4~25_combout\ $ (((!\Mult0|auto_generated|op_2~22\ & \Mult0|auto_generated|op_2~42\) # (\Mult0|auto_generated|op_2~22\ & 
-- \Mult0|auto_generated|op_2~42COUT1_190\))))
-- \Mult0|auto_generated|op_2~47\ = CARRY((\Mult0|auto_generated|le10a\(1) & (!\Mult0|auto_generated|op_4~25_combout\ & !\Mult0|auto_generated|op_2~42COUT1_190\)) # (!\Mult0|auto_generated|le10a\(1) & ((!\Mult0|auto_generated|op_2~42COUT1_190\) # 
-- (!\Mult0|auto_generated|op_4~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(1),
	datab => \Mult0|auto_generated|op_4~25_combout\,
	cin => \Mult0|auto_generated|op_2~22\,
	cin0 => \Mult0|auto_generated|op_2~42\,
	cin1 => \Mult0|auto_generated|op_2~42COUT1_190\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~45_combout\,
	cout => \Mult0|auto_generated|op_2~47\);

-- Location: LC_X9_Y9_N5
\Mult0|auto_generated|op_1~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~55_combout\ = \Mult0|auto_generated|op_3~35_combout\ $ (\Mult0|auto_generated|op_2~45_combout\ $ ((\Mult0|auto_generated|op_1~52\)))
-- \Mult0|auto_generated|op_1~57\ = CARRY((\Mult0|auto_generated|op_3~35_combout\ & (!\Mult0|auto_generated|op_2~45_combout\ & !\Mult0|auto_generated|op_1~52\)) # (!\Mult0|auto_generated|op_3~35_combout\ & ((!\Mult0|auto_generated|op_1~52\) # 
-- (!\Mult0|auto_generated|op_2~45_combout\))))
-- \Mult0|auto_generated|op_1~57COUT1_202\ = CARRY((\Mult0|auto_generated|op_3~35_combout\ & (!\Mult0|auto_generated|op_2~45_combout\ & !\Mult0|auto_generated|op_1~52\)) # (!\Mult0|auto_generated|op_3~35_combout\ & ((!\Mult0|auto_generated|op_1~52\) # 
-- (!\Mult0|auto_generated|op_2~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~35_combout\,
	datab => \Mult0|auto_generated|op_2~45_combout\,
	cin => \Mult0|auto_generated|op_1~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~55_combout\,
	cout0 => \Mult0|auto_generated|op_1~57\,
	cout1 => \Mult0|auto_generated|op_1~57COUT1_202\);

-- Location: LC_X11_Y9_N2
\Mult0|auto_generated|le8a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(6) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\Mult0|auto_generated|cs1a\(3) $ (\a~combout\(6))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(5) & (\Mult0|auto_generated|cs1a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \a~combout\(6),
	datad => \Mult0|auto_generated|cs3a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(6));

-- Location: LC_X12_Y7_N8
\Mult0|auto_generated|le9a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(4) = LCELL((\Mult0|auto_generated|cs3a\(4) & ((\Mult0|auto_generated|cs1a\(4) $ (\a~combout\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (!\a~combout\(3) & (\Mult0|auto_generated|cs1a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs1a\(4),
	datac => \Mult0|auto_generated|cs3a\(4),
	datad => \a~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(4));

-- Location: LC_X11_Y9_N7
\Mult0|auto_generated|op_5~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~20_combout\ = \Mult0|auto_generated|le8a\(6) $ (\Mult0|auto_generated|le9a\(4) $ ((!(!\Mult0|auto_generated|op_5~7\ & \Mult0|auto_generated|op_5~17\) # (\Mult0|auto_generated|op_5~7\ & \Mult0|auto_generated|op_5~17COUT1_144\))))
-- \Mult0|auto_generated|op_5~22\ = CARRY((\Mult0|auto_generated|le8a\(6) & ((\Mult0|auto_generated|le9a\(4)) # (!\Mult0|auto_generated|op_5~17\))) # (!\Mult0|auto_generated|le8a\(6) & (\Mult0|auto_generated|le9a\(4) & !\Mult0|auto_generated|op_5~17\)))
-- \Mult0|auto_generated|op_5~22COUT1_146\ = CARRY((\Mult0|auto_generated|le8a\(6) & ((\Mult0|auto_generated|le9a\(4)) # (!\Mult0|auto_generated|op_5~17COUT1_144\))) # (!\Mult0|auto_generated|le8a\(6) & (\Mult0|auto_generated|le9a\(4) & 
-- !\Mult0|auto_generated|op_5~17COUT1_144\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(6),
	datab => \Mult0|auto_generated|le9a\(4),
	cin => \Mult0|auto_generated|op_5~7\,
	cin0 => \Mult0|auto_generated|op_5~17\,
	cin1 => \Mult0|auto_generated|op_5~17COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~20_combout\,
	cout0 => \Mult0|auto_generated|op_5~22\,
	cout1 => \Mult0|auto_generated|op_5~22COUT1_146\);

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[12]~I\ : cyclone_io
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
	padio => ww_b(12),
	combout => \b~combout\(12));

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[13]~I\ : cyclone_io
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
	padio => ww_b(13),
	combout => \b~combout\(13));

-- Location: LC_X20_Y9_N8
\Mult0|auto_generated|cs1a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(6) = \b~combout\(13) $ (((\b~combout\(12) & (!(!\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[5]~COUT\) # (\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[5]~COUTCOUT1_56\)))))
-- \Mult0|auto_generated|cs1a[6]~COUT\ = CARRY((\b~combout\(13)) # ((\b~combout\(12) & !\Mult0|auto_generated|cs1a[5]~COUT\)))
-- \Mult0|auto_generated|cs1a[6]~COUTCOUT1_58\ = CARRY((\b~combout\(13)) # ((\b~combout\(12) & !\Mult0|auto_generated|cs1a[5]~COUTCOUT1_56\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c6ce",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(12),
	datab => \b~combout\(13),
	cin => \Mult0|auto_generated|cs1a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[5]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[5]~COUTCOUT1_56\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(6),
	cout0 => \Mult0|auto_generated|cs1a[6]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[6]~COUTCOUT1_58\);

-- Location: LC_X21_Y9_N8
\Mult0|auto_generated|cs3a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(6) = (\b~combout\(12) $ ((!(!\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[5]~COUT\) # (\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[5]~COUTCOUT1_53\))))
-- \Mult0|auto_generated|cs3a[6]~COUT\ = CARRY((\b~combout\(13)) # ((\b~combout\(12) & !\Mult0|auto_generated|cs3a[5]~COUT\)))
-- \Mult0|auto_generated|cs3a[6]~COUTCOUT1_55\ = CARRY((\b~combout\(13)) # ((\b~combout\(12) & !\Mult0|auto_generated|cs3a[5]~COUTCOUT1_53\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c3ae",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(13),
	datab => \b~combout\(12),
	cin => \Mult0|auto_generated|cs3a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[5]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[5]~COUTCOUT1_53\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(6),
	cout0 => \Mult0|auto_generated|cs3a[6]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[6]~COUTCOUT1_55\);

-- Location: LC_X12_Y6_N6
\Mult0|auto_generated|le11a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(0) = LCELL((\Mult0|auto_generated|cs1a\(6) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(0));

-- Location: LC_X12_Y9_N7
\Mult0|auto_generated|le10a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(2) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(2) $ ((\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (((\Mult0|auto_generated|cs1a\(5) & !\a~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(1),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(2));

-- Location: LC_X11_Y6_N8
\Mult0|auto_generated|op_4~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~30_combout\ = \Mult0|auto_generated|le11a\(0) $ (\Mult0|auto_generated|le10a\(2) $ ((!(!\Mult0|auto_generated|op_4~12\ & \Mult0|auto_generated|op_4~27\) # (\Mult0|auto_generated|op_4~12\ & 
-- \Mult0|auto_generated|op_4~27COUT1_160\))))
-- \Mult0|auto_generated|op_4~32\ = CARRY((\Mult0|auto_generated|le11a\(0) & ((\Mult0|auto_generated|le10a\(2)) # (!\Mult0|auto_generated|op_4~27\))) # (!\Mult0|auto_generated|le11a\(0) & (\Mult0|auto_generated|le10a\(2) & !\Mult0|auto_generated|op_4~27\)))
-- \Mult0|auto_generated|op_4~32COUT1_162\ = CARRY((\Mult0|auto_generated|le11a\(0) & ((\Mult0|auto_generated|le10a\(2)) # (!\Mult0|auto_generated|op_4~27COUT1_160\))) # (!\Mult0|auto_generated|le11a\(0) & (\Mult0|auto_generated|le10a\(2) & 
-- !\Mult0|auto_generated|op_4~27COUT1_160\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(0),
	datab => \Mult0|auto_generated|le10a\(2),
	cin => \Mult0|auto_generated|op_4~12\,
	cin0 => \Mult0|auto_generated|op_4~27\,
	cin1 => \Mult0|auto_generated|op_4~27COUT1_160\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~30_combout\,
	cout0 => \Mult0|auto_generated|op_4~32\,
	cout1 => \Mult0|auto_generated|op_4~32COUT1_162\);

-- Location: LC_X10_Y8_N0
\Mult0|auto_generated|op_2~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~50_combout\ = \Mult0|auto_generated|op_5~20_combout\ $ (\Mult0|auto_generated|op_4~30_combout\ $ ((!\Mult0|auto_generated|op_2~47\)))
-- \Mult0|auto_generated|op_2~52\ = CARRY((\Mult0|auto_generated|op_5~20_combout\ & ((\Mult0|auto_generated|op_4~30_combout\) # (!\Mult0|auto_generated|op_2~47\))) # (!\Mult0|auto_generated|op_5~20_combout\ & (\Mult0|auto_generated|op_4~30_combout\ & 
-- !\Mult0|auto_generated|op_2~47\)))
-- \Mult0|auto_generated|op_2~52COUT1_192\ = CARRY((\Mult0|auto_generated|op_5~20_combout\ & ((\Mult0|auto_generated|op_4~30_combout\) # (!\Mult0|auto_generated|op_2~47\))) # (!\Mult0|auto_generated|op_5~20_combout\ & (\Mult0|auto_generated|op_4~30_combout\ 
-- & !\Mult0|auto_generated|op_2~47\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~20_combout\,
	datab => \Mult0|auto_generated|op_4~30_combout\,
	cin => \Mult0|auto_generated|op_2~47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~50_combout\,
	cout0 => \Mult0|auto_generated|op_2~52\,
	cout1 => \Mult0|auto_generated|op_2~52COUT1_192\);

-- Location: LC_X12_Y10_N7
\Mult0|auto_generated|le7a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(8) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(8) $ (((\Mult0|auto_generated|cs1a\(2)))))) # (!\Mult0|auto_generated|cs3a\(2) & (((!\a~combout\(7) & \Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \a~combout\(7),
	datac => \Mult0|auto_generated|cs3a\(2),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(8));

-- Location: LC_X16_Y9_N3
\Mult0|auto_generated|le6a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(10) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(10) $ (((\Mult0|auto_generated|cs1a\(1)))))) # (!\Mult0|auto_generated|cs3a\(1) & (((!\a~combout\(9) & \Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \a~combout\(9),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(10));

-- Location: LC_X16_Y9_N6
\Mult0|auto_generated|op_6~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~10_combout\ = \Mult0|auto_generated|le7a\(8) $ (\Mult0|auto_generated|le6a\(10) $ ((!(!\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~7\) # (\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~7COUT1_128\))))
-- \Mult0|auto_generated|op_6~12\ = CARRY((\Mult0|auto_generated|le7a\(8) & ((\Mult0|auto_generated|le6a\(10)) # (!\Mult0|auto_generated|op_6~7\))) # (!\Mult0|auto_generated|le7a\(8) & (\Mult0|auto_generated|le6a\(10) & !\Mult0|auto_generated|op_6~7\)))
-- \Mult0|auto_generated|op_6~12COUT1_130\ = CARRY((\Mult0|auto_generated|le7a\(8) & ((\Mult0|auto_generated|le6a\(10)) # (!\Mult0|auto_generated|op_6~7COUT1_128\))) # (!\Mult0|auto_generated|le7a\(8) & (\Mult0|auto_generated|le6a\(10) & 
-- !\Mult0|auto_generated|op_6~7COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(8),
	datab => \Mult0|auto_generated|le6a\(10),
	cin => \Mult0|auto_generated|op_6~2\,
	cin0 => \Mult0|auto_generated|op_6~7\,
	cin1 => \Mult0|auto_generated|op_6~7COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~10_combout\,
	cout0 => \Mult0|auto_generated|op_6~12\,
	cout1 => \Mult0|auto_generated|op_6~12COUT1_130\);

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[12]~I\ : cyclone_io
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
	padio => ww_a(12),
	combout => \a~combout\(12));

-- Location: LC_X18_Y5_N3
\Mult0|auto_generated|le5a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(12) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(12) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(0),
	datab => \a~combout\(12),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(12));

-- Location: LC_X17_Y8_N0
\Mult0|auto_generated|op_7~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~0_combout\ = \Mult0|auto_generated|le5a\(12) $ ((\Mult0|auto_generated|cs1a\(6)))
-- \Mult0|auto_generated|op_7~2\ = CARRY((\Mult0|auto_generated|le5a\(12) & (\Mult0|auto_generated|cs1a\(6))))
-- \Mult0|auto_generated|op_7~2COUT1_118\ = CARRY((\Mult0|auto_generated|le5a\(12) & (\Mult0|auto_generated|cs1a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(12),
	datab => \Mult0|auto_generated|cs1a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~0_combout\,
	cout0 => \Mult0|auto_generated|op_7~2\,
	cout1 => \Mult0|auto_generated|op_7~2COUT1_118\);

-- Location: LC_X15_Y9_N9
\Mult0|auto_generated|op_3~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~40_combout\ = \Mult0|auto_generated|op_6~10_combout\ $ (\Mult0|auto_generated|op_7~0_combout\ $ ((!(!\Mult0|auto_generated|op_3~17\ & \Mult0|auto_generated|op_3~37\) # (\Mult0|auto_generated|op_3~17\ & 
-- \Mult0|auto_generated|op_3~37COUT1_176\))))
-- \Mult0|auto_generated|op_3~42\ = CARRY((\Mult0|auto_generated|op_6~10_combout\ & ((\Mult0|auto_generated|op_7~0_combout\) # (!\Mult0|auto_generated|op_3~37COUT1_176\))) # (!\Mult0|auto_generated|op_6~10_combout\ & (\Mult0|auto_generated|op_7~0_combout\ & 
-- !\Mult0|auto_generated|op_3~37COUT1_176\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~10_combout\,
	datab => \Mult0|auto_generated|op_7~0_combout\,
	cin => \Mult0|auto_generated|op_3~17\,
	cin0 => \Mult0|auto_generated|op_3~37\,
	cin1 => \Mult0|auto_generated|op_3~37COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~40_combout\,
	cout => \Mult0|auto_generated|op_3~42\);

-- Location: LC_X9_Y9_N6
\Mult0|auto_generated|op_1~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~60_combout\ = \Mult0|auto_generated|op_2~50_combout\ $ (\Mult0|auto_generated|op_3~40_combout\ $ ((!(!\Mult0|auto_generated|op_1~52\ & \Mult0|auto_generated|op_1~57\) # (\Mult0|auto_generated|op_1~52\ & 
-- \Mult0|auto_generated|op_1~57COUT1_202\))))
-- \Mult0|auto_generated|op_1~62\ = CARRY((\Mult0|auto_generated|op_2~50_combout\ & ((\Mult0|auto_generated|op_3~40_combout\) # (!\Mult0|auto_generated|op_1~57\))) # (!\Mult0|auto_generated|op_2~50_combout\ & (\Mult0|auto_generated|op_3~40_combout\ & 
-- !\Mult0|auto_generated|op_1~57\)))
-- \Mult0|auto_generated|op_1~62COUT1_204\ = CARRY((\Mult0|auto_generated|op_2~50_combout\ & ((\Mult0|auto_generated|op_3~40_combout\) # (!\Mult0|auto_generated|op_1~57COUT1_202\))) # (!\Mult0|auto_generated|op_2~50_combout\ & 
-- (\Mult0|auto_generated|op_3~40_combout\ & !\Mult0|auto_generated|op_1~57COUT1_202\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~50_combout\,
	datab => \Mult0|auto_generated|op_3~40_combout\,
	cin => \Mult0|auto_generated|op_1~52\,
	cin0 => \Mult0|auto_generated|op_1~57\,
	cin1 => \Mult0|auto_generated|op_1~57COUT1_202\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~60_combout\,
	cout0 => \Mult0|auto_generated|op_1~62\,
	cout1 => \Mult0|auto_generated|op_1~62COUT1_204\);

-- Location: LC_X12_Y10_N6
\Mult0|auto_generated|le7a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(9) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(9) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(8) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \a~combout\(9),
	datac => \Mult0|auto_generated|cs3a\(2),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(9));

-- Location: LC_X16_Y9_N0
\Mult0|auto_generated|le6a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(11) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\Mult0|auto_generated|cs1a\(1) $ (\a~combout\(11))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(10) & (\Mult0|auto_generated|cs1a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(11),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(11));

-- Location: LC_X16_Y9_N7
\Mult0|auto_generated|op_6~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~15_combout\ = \Mult0|auto_generated|le7a\(9) $ (\Mult0|auto_generated|le6a\(11) $ (((!\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~12\) # (\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~12COUT1_130\))))
-- \Mult0|auto_generated|op_6~17\ = CARRY((\Mult0|auto_generated|le7a\(9) & (!\Mult0|auto_generated|le6a\(11) & !\Mult0|auto_generated|op_6~12\)) # (!\Mult0|auto_generated|le7a\(9) & ((!\Mult0|auto_generated|op_6~12\) # (!\Mult0|auto_generated|le6a\(11)))))
-- \Mult0|auto_generated|op_6~17COUT1_132\ = CARRY((\Mult0|auto_generated|le7a\(9) & (!\Mult0|auto_generated|le6a\(11) & !\Mult0|auto_generated|op_6~12COUT1_130\)) # (!\Mult0|auto_generated|le7a\(9) & ((!\Mult0|auto_generated|op_6~12COUT1_130\) # 
-- (!\Mult0|auto_generated|le6a\(11)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(9),
	datab => \Mult0|auto_generated|le6a\(11),
	cin => \Mult0|auto_generated|op_6~2\,
	cin0 => \Mult0|auto_generated|op_6~12\,
	cin1 => \Mult0|auto_generated|op_6~12COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~15_combout\,
	cout0 => \Mult0|auto_generated|op_6~17\,
	cout1 => \Mult0|auto_generated|op_6~17COUT1_132\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[13]~I\ : cyclone_io
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
	padio => ww_a(13),
	combout => \a~combout\(13));

-- Location: LC_X19_Y5_N5
\Mult0|auto_generated|le5a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(13) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(13) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(13));

-- Location: LC_X17_Y8_N1
\Mult0|auto_generated|op_7~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~5_combout\ = (\Mult0|auto_generated|le5a\(13) $ ((\Mult0|auto_generated|op_7~2\)))
-- \Mult0|auto_generated|op_7~7\ = CARRY(((!\Mult0|auto_generated|op_7~2\) # (!\Mult0|auto_generated|le5a\(13))))
-- \Mult0|auto_generated|op_7~7COUT1_120\ = CARRY(((!\Mult0|auto_generated|op_7~2COUT1_118\) # (!\Mult0|auto_generated|le5a\(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(13),
	cin0 => \Mult0|auto_generated|op_7~2\,
	cin1 => \Mult0|auto_generated|op_7~2COUT1_118\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~5_combout\,
	cout0 => \Mult0|auto_generated|op_7~7\,
	cout1 => \Mult0|auto_generated|op_7~7COUT1_120\);

-- Location: LC_X15_Y8_N0
\Mult0|auto_generated|op_3~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~45_combout\ = \Mult0|auto_generated|op_6~15_combout\ $ (\Mult0|auto_generated|op_7~5_combout\ $ ((\Mult0|auto_generated|op_3~42\)))
-- \Mult0|auto_generated|op_3~47\ = CARRY((\Mult0|auto_generated|op_6~15_combout\ & (!\Mult0|auto_generated|op_7~5_combout\ & !\Mult0|auto_generated|op_3~42\)) # (!\Mult0|auto_generated|op_6~15_combout\ & ((!\Mult0|auto_generated|op_3~42\) # 
-- (!\Mult0|auto_generated|op_7~5_combout\))))
-- \Mult0|auto_generated|op_3~47COUT1_178\ = CARRY((\Mult0|auto_generated|op_6~15_combout\ & (!\Mult0|auto_generated|op_7~5_combout\ & !\Mult0|auto_generated|op_3~42\)) # (!\Mult0|auto_generated|op_6~15_combout\ & ((!\Mult0|auto_generated|op_3~42\) # 
-- (!\Mult0|auto_generated|op_7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~15_combout\,
	datab => \Mult0|auto_generated|op_7~5_combout\,
	cin => \Mult0|auto_generated|op_3~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~45_combout\,
	cout0 => \Mult0|auto_generated|op_3~47\,
	cout1 => \Mult0|auto_generated|op_3~47COUT1_178\);

-- Location: LC_X12_Y6_N1
\Mult0|auto_generated|le11a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(1) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(1) $ (((\Mult0|auto_generated|cs1a\(6)))))) # (!\Mult0|auto_generated|cs3a\(6) & (((!\a~combout\(0) & \Mult0|auto_generated|cs1a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(1));

-- Location: LC_X12_Y9_N1
\Mult0|auto_generated|le10a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(3) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(3) $ ((\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (((\Mult0|auto_generated|cs1a\(5) & !\a~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(3));

-- Location: LC_X11_Y6_N9
\Mult0|auto_generated|op_4~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~35_combout\ = \Mult0|auto_generated|le11a\(1) $ (\Mult0|auto_generated|le10a\(3) $ (((!\Mult0|auto_generated|op_4~12\ & \Mult0|auto_generated|op_4~32\) # (\Mult0|auto_generated|op_4~12\ & 
-- \Mult0|auto_generated|op_4~32COUT1_162\))))
-- \Mult0|auto_generated|op_4~37\ = CARRY((\Mult0|auto_generated|le11a\(1) & (!\Mult0|auto_generated|le10a\(3) & !\Mult0|auto_generated|op_4~32COUT1_162\)) # (!\Mult0|auto_generated|le11a\(1) & ((!\Mult0|auto_generated|op_4~32COUT1_162\) # 
-- (!\Mult0|auto_generated|le10a\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(1),
	datab => \Mult0|auto_generated|le10a\(3),
	cin => \Mult0|auto_generated|op_4~12\,
	cin0 => \Mult0|auto_generated|op_4~32\,
	cin1 => \Mult0|auto_generated|op_4~32COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~35_combout\,
	cout => \Mult0|auto_generated|op_4~37\);

-- Location: LC_X12_Y7_N4
\Mult0|auto_generated|le9a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(5) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(5) $ ((\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (((\Mult0|auto_generated|cs1a\(4) & !\a~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(4),
	datab => \a~combout\(5),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \a~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(5));

-- Location: LC_X11_Y9_N0
\Mult0|auto_generated|le8a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(7) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(7) $ ((\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (((\Mult0|auto_generated|cs1a\(3) & !\a~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \a~combout\(6),
	datad => \Mult0|auto_generated|cs3a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(7));

-- Location: LC_X11_Y9_N8
\Mult0|auto_generated|op_5~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~25_combout\ = \Mult0|auto_generated|le9a\(5) $ (\Mult0|auto_generated|le8a\(7) $ (((!\Mult0|auto_generated|op_5~7\ & \Mult0|auto_generated|op_5~22\) # (\Mult0|auto_generated|op_5~7\ & \Mult0|auto_generated|op_5~22COUT1_146\))))
-- \Mult0|auto_generated|op_5~27\ = CARRY((\Mult0|auto_generated|le9a\(5) & (!\Mult0|auto_generated|le8a\(7) & !\Mult0|auto_generated|op_5~22\)) # (!\Mult0|auto_generated|le9a\(5) & ((!\Mult0|auto_generated|op_5~22\) # (!\Mult0|auto_generated|le8a\(7)))))
-- \Mult0|auto_generated|op_5~27COUT1_148\ = CARRY((\Mult0|auto_generated|le9a\(5) & (!\Mult0|auto_generated|le8a\(7) & !\Mult0|auto_generated|op_5~22COUT1_146\)) # (!\Mult0|auto_generated|le9a\(5) & ((!\Mult0|auto_generated|op_5~22COUT1_146\) # 
-- (!\Mult0|auto_generated|le8a\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(5),
	datab => \Mult0|auto_generated|le8a\(7),
	cin => \Mult0|auto_generated|op_5~7\,
	cin0 => \Mult0|auto_generated|op_5~22\,
	cin1 => \Mult0|auto_generated|op_5~22COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~25_combout\,
	cout0 => \Mult0|auto_generated|op_5~27\,
	cout1 => \Mult0|auto_generated|op_5~27COUT1_148\);

-- Location: LC_X10_Y8_N1
\Mult0|auto_generated|op_2~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~55_combout\ = \Mult0|auto_generated|op_4~35_combout\ $ (\Mult0|auto_generated|op_5~25_combout\ $ (((!\Mult0|auto_generated|op_2~47\ & \Mult0|auto_generated|op_2~52\) # (\Mult0|auto_generated|op_2~47\ & 
-- \Mult0|auto_generated|op_2~52COUT1_192\))))
-- \Mult0|auto_generated|op_2~57\ = CARRY((\Mult0|auto_generated|op_4~35_combout\ & (!\Mult0|auto_generated|op_5~25_combout\ & !\Mult0|auto_generated|op_2~52\)) # (!\Mult0|auto_generated|op_4~35_combout\ & ((!\Mult0|auto_generated|op_2~52\) # 
-- (!\Mult0|auto_generated|op_5~25_combout\))))
-- \Mult0|auto_generated|op_2~57COUT1_194\ = CARRY((\Mult0|auto_generated|op_4~35_combout\ & (!\Mult0|auto_generated|op_5~25_combout\ & !\Mult0|auto_generated|op_2~52COUT1_192\)) # (!\Mult0|auto_generated|op_4~35_combout\ & 
-- ((!\Mult0|auto_generated|op_2~52COUT1_192\) # (!\Mult0|auto_generated|op_5~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~35_combout\,
	datab => \Mult0|auto_generated|op_5~25_combout\,
	cin => \Mult0|auto_generated|op_2~47\,
	cin0 => \Mult0|auto_generated|op_2~52\,
	cin1 => \Mult0|auto_generated|op_2~52COUT1_192\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~55_combout\,
	cout0 => \Mult0|auto_generated|op_2~57\,
	cout1 => \Mult0|auto_generated|op_2~57COUT1_194\);

-- Location: LC_X9_Y9_N7
\Mult0|auto_generated|op_1~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~65_combout\ = \Mult0|auto_generated|op_3~45_combout\ $ (\Mult0|auto_generated|op_2~55_combout\ $ (((!\Mult0|auto_generated|op_1~52\ & \Mult0|auto_generated|op_1~62\) # (\Mult0|auto_generated|op_1~52\ & 
-- \Mult0|auto_generated|op_1~62COUT1_204\))))
-- \Mult0|auto_generated|op_1~67\ = CARRY((\Mult0|auto_generated|op_3~45_combout\ & (!\Mult0|auto_generated|op_2~55_combout\ & !\Mult0|auto_generated|op_1~62\)) # (!\Mult0|auto_generated|op_3~45_combout\ & ((!\Mult0|auto_generated|op_1~62\) # 
-- (!\Mult0|auto_generated|op_2~55_combout\))))
-- \Mult0|auto_generated|op_1~67COUT1_206\ = CARRY((\Mult0|auto_generated|op_3~45_combout\ & (!\Mult0|auto_generated|op_2~55_combout\ & !\Mult0|auto_generated|op_1~62COUT1_204\)) # (!\Mult0|auto_generated|op_3~45_combout\ & 
-- ((!\Mult0|auto_generated|op_1~62COUT1_204\) # (!\Mult0|auto_generated|op_2~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~45_combout\,
	datab => \Mult0|auto_generated|op_2~55_combout\,
	cin => \Mult0|auto_generated|op_1~52\,
	cin0 => \Mult0|auto_generated|op_1~62\,
	cin1 => \Mult0|auto_generated|op_1~62COUT1_204\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~65_combout\,
	cout0 => \Mult0|auto_generated|op_1~67\,
	cout1 => \Mult0|auto_generated|op_1~67COUT1_206\);

-- Location: LC_X16_Y6_N4
\Mult0|auto_generated|le8a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(8) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(8) $ (((\Mult0|auto_generated|cs1a\(3)))))) # (!\Mult0|auto_generated|cs3a\(3) & (((!\a~combout\(7) & \Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \Mult0|auto_generated|cs3a\(3),
	datac => \a~combout\(7),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(8));

-- Location: LC_X15_Y10_N6
\Mult0|auto_generated|le9a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(6) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) $ ((\a~combout\(6))))) # (!\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) & ((!\a~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(4),
	datab => \a~combout\(6),
	datac => \a~combout\(5),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(6));

-- Location: LC_X16_Y9_N8
\Mult0|auto_generated|op_6~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~20_combout\ = \Mult0|auto_generated|le8a\(8) $ (\Mult0|auto_generated|le9a\(6) $ ((!(!\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~17\) # (\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~17COUT1_132\))))
-- \Mult0|auto_generated|op_6~22\ = CARRY((\Mult0|auto_generated|le8a\(8) & ((\Mult0|auto_generated|le9a\(6)) # (!\Mult0|auto_generated|op_6~17\))) # (!\Mult0|auto_generated|le8a\(8) & (\Mult0|auto_generated|le9a\(6) & !\Mult0|auto_generated|op_6~17\)))
-- \Mult0|auto_generated|op_6~22COUT1_134\ = CARRY((\Mult0|auto_generated|le8a\(8) & ((\Mult0|auto_generated|le9a\(6)) # (!\Mult0|auto_generated|op_6~17COUT1_132\))) # (!\Mult0|auto_generated|le8a\(8) & (\Mult0|auto_generated|le9a\(6) & 
-- !\Mult0|auto_generated|op_6~17COUT1_132\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(8),
	datab => \Mult0|auto_generated|le9a\(6),
	cin => \Mult0|auto_generated|op_6~2\,
	cin0 => \Mult0|auto_generated|op_6~17\,
	cin1 => \Mult0|auto_generated|op_6~17COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~20_combout\,
	cout0 => \Mult0|auto_generated|op_6~22\,
	cout1 => \Mult0|auto_generated|op_6~22COUT1_134\);

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[15]~I\ : cyclone_io
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
	padio => ww_b(15),
	combout => \b~combout\(15));

-- Location: PIN_109,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[14]~I\ : cyclone_io
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
	padio => ww_b(14),
	combout => \b~combout\(14));

-- Location: LC_X20_Y9_N9
\Mult0|auto_generated|cs1a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(7) = \b~combout\(15) $ (((\b~combout\(14) & ((!\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[6]~COUT\) # (\Mult0|auto_generated|cs1a[2]~COUT\ & \Mult0|auto_generated|cs1a[6]~COUTCOUT1_58\)))))
-- \Mult0|auto_generated|cs1a[7]~COUT\ = CARRY((!\b~combout\(15) & ((!\Mult0|auto_generated|cs1a[6]~COUTCOUT1_58\) # (!\b~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "6a15",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(15),
	datab => \b~combout\(14),
	cin => \Mult0|auto_generated|cs1a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[6]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[6]~COUTCOUT1_58\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(7),
	cout => \Mult0|auto_generated|cs1a[7]~COUT\);

-- Location: LC_X12_Y10_N2
\Mult0|auto_generated|le7a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(10) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(10) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(9) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \a~combout\(10),
	datac => \Mult0|auto_generated|cs3a\(2),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(10));

-- Location: LC_X17_Y8_N2
\Mult0|auto_generated|op_7~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~10_combout\ = \Mult0|auto_generated|cs1a\(7) $ (\Mult0|auto_generated|le7a\(10) $ ((!\Mult0|auto_generated|op_7~7\)))
-- \Mult0|auto_generated|op_7~12\ = CARRY((\Mult0|auto_generated|cs1a\(7) & ((\Mult0|auto_generated|le7a\(10)) # (!\Mult0|auto_generated|op_7~7\))) # (!\Mult0|auto_generated|cs1a\(7) & (\Mult0|auto_generated|le7a\(10) & !\Mult0|auto_generated|op_7~7\)))
-- \Mult0|auto_generated|op_7~12COUT1_122\ = CARRY((\Mult0|auto_generated|cs1a\(7) & ((\Mult0|auto_generated|le7a\(10)) # (!\Mult0|auto_generated|op_7~7COUT1_120\))) # (!\Mult0|auto_generated|cs1a\(7) & (\Mult0|auto_generated|le7a\(10) & 
-- !\Mult0|auto_generated|op_7~7COUT1_120\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(7),
	datab => \Mult0|auto_generated|le7a\(10),
	cin0 => \Mult0|auto_generated|op_7~7\,
	cin1 => \Mult0|auto_generated|op_7~7COUT1_120\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~10_combout\,
	cout0 => \Mult0|auto_generated|op_7~12\,
	cout1 => \Mult0|auto_generated|op_7~12COUT1_122\);

-- Location: LC_X15_Y8_N1
\Mult0|auto_generated|op_3~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~50_combout\ = \Mult0|auto_generated|op_6~20_combout\ $ (\Mult0|auto_generated|op_7~10_combout\ $ ((!(!\Mult0|auto_generated|op_3~42\ & \Mult0|auto_generated|op_3~47\) # (\Mult0|auto_generated|op_3~42\ & 
-- \Mult0|auto_generated|op_3~47COUT1_178\))))
-- \Mult0|auto_generated|op_3~52\ = CARRY((\Mult0|auto_generated|op_6~20_combout\ & ((\Mult0|auto_generated|op_7~10_combout\) # (!\Mult0|auto_generated|op_3~47\))) # (!\Mult0|auto_generated|op_6~20_combout\ & (\Mult0|auto_generated|op_7~10_combout\ & 
-- !\Mult0|auto_generated|op_3~47\)))
-- \Mult0|auto_generated|op_3~52COUT1_180\ = CARRY((\Mult0|auto_generated|op_6~20_combout\ & ((\Mult0|auto_generated|op_7~10_combout\) # (!\Mult0|auto_generated|op_3~47COUT1_178\))) # (!\Mult0|auto_generated|op_6~20_combout\ & 
-- (\Mult0|auto_generated|op_7~10_combout\ & !\Mult0|auto_generated|op_3~47COUT1_178\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~20_combout\,
	datab => \Mult0|auto_generated|op_7~10_combout\,
	cin => \Mult0|auto_generated|op_3~42\,
	cin0 => \Mult0|auto_generated|op_3~47\,
	cin1 => \Mult0|auto_generated|op_3~47COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~50_combout\,
	cout0 => \Mult0|auto_generated|op_3~52\,
	cout1 => \Mult0|auto_generated|op_3~52COUT1_180\);

-- Location: LC_X21_Y9_N9
\Mult0|auto_generated|cs3a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(7) = (\b~combout\(14) $ (((!\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[6]~COUT\) # (\Mult0|auto_generated|cs3a[2]~COUT\ & \Mult0|auto_generated|cs3a[6]~COUTCOUT1_55\))))
-- \Mult0|auto_generated|cs3a[7]~COUT\ = CARRY((!\b~combout\(15) & ((!\Mult0|auto_generated|cs3a[6]~COUTCOUT1_55\) # (!\b~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c15",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(15),
	datab => \b~combout\(14),
	cin => \Mult0|auto_generated|cs3a[2]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[6]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[6]~COUTCOUT1_55\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(7),
	cout => \Mult0|auto_generated|cs3a[7]~COUT\);

-- Location: LC_X12_Y6_N2
\Mult0|auto_generated|le12a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(0) = LCELL(\Mult0|auto_generated|cs1a\(7) $ (((\a~combout\(0) & (\Mult0|auto_generated|cs3a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6a6a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(7),
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(0));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[14]~I\ : cyclone_io
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
	padio => ww_a(14),
	combout => \a~combout\(14));

-- Location: LC_X19_Y5_N7
\Mult0|auto_generated|le5a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(14) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\Mult0|auto_generated|cs1a\(0) $ (\a~combout\(14))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(13) & (\Mult0|auto_generated|cs1a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1cd0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(14));

-- Location: LC_X18_Y6_N2
\Mult0|auto_generated|le6a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(12) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(12) $ ((\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (((\Mult0|auto_generated|cs1a\(1) & !\a~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(11),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(12));

-- Location: LC_X16_Y5_N1
\Mult0|auto_generated|op_8~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~0_combout\ = \Mult0|auto_generated|le5a\(14) $ ((\Mult0|auto_generated|le6a\(12)))
-- \Mult0|auto_generated|op_8~2\ = CARRY((\Mult0|auto_generated|le5a\(14) & (\Mult0|auto_generated|le6a\(12))))
-- \Mult0|auto_generated|op_8~2COUT1_106\ = CARRY((\Mult0|auto_generated|le5a\(14) & (\Mult0|auto_generated|le6a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(14),
	datab => \Mult0|auto_generated|le6a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~0_combout\,
	cout0 => \Mult0|auto_generated|op_8~2\,
	cout1 => \Mult0|auto_generated|op_8~2COUT1_106\);

-- Location: LC_X11_Y5_N0
\Mult0|auto_generated|op_4~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~40_combout\ = \Mult0|auto_generated|le12a\(0) $ (\Mult0|auto_generated|op_8~0_combout\ $ ((!\Mult0|auto_generated|op_4~37\)))
-- \Mult0|auto_generated|op_4~42\ = CARRY((\Mult0|auto_generated|le12a\(0) & ((\Mult0|auto_generated|op_8~0_combout\) # (!\Mult0|auto_generated|op_4~37\))) # (!\Mult0|auto_generated|le12a\(0) & (\Mult0|auto_generated|op_8~0_combout\ & 
-- !\Mult0|auto_generated|op_4~37\)))
-- \Mult0|auto_generated|op_4~42COUT1_164\ = CARRY((\Mult0|auto_generated|le12a\(0) & ((\Mult0|auto_generated|op_8~0_combout\) # (!\Mult0|auto_generated|op_4~37\))) # (!\Mult0|auto_generated|le12a\(0) & (\Mult0|auto_generated|op_8~0_combout\ & 
-- !\Mult0|auto_generated|op_4~37\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(0),
	datab => \Mult0|auto_generated|op_8~0_combout\,
	cin => \Mult0|auto_generated|op_4~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~40_combout\,
	cout0 => \Mult0|auto_generated|op_4~42\,
	cout1 => \Mult0|auto_generated|op_4~42COUT1_164\);

-- Location: LC_X12_Y6_N0
\Mult0|auto_generated|le11a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(2) = LCELL((\Mult0|auto_generated|cs3a\(6) & ((\Mult0|auto_generated|cs1a\(6) $ (\a~combout\(2))))) # (!\Mult0|auto_generated|cs3a\(6) & (!\a~combout\(1) & (\Mult0|auto_generated|cs1a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(6),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(2));

-- Location: LC_X12_Y9_N5
\Mult0|auto_generated|le10a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(4) = LCELL((\Mult0|auto_generated|cs3a\(5) & ((\Mult0|auto_generated|cs1a\(5) $ (\a~combout\(4))))) # (!\Mult0|auto_generated|cs3a\(5) & (!\a~combout\(3) & (\Mult0|auto_generated|cs1a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(4),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(4));

-- Location: LC_X11_Y9_N9
\Mult0|auto_generated|op_5~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~30_combout\ = \Mult0|auto_generated|le11a\(2) $ (\Mult0|auto_generated|le10a\(4) $ ((!(!\Mult0|auto_generated|op_5~7\ & \Mult0|auto_generated|op_5~27\) # (\Mult0|auto_generated|op_5~7\ & 
-- \Mult0|auto_generated|op_5~27COUT1_148\))))
-- \Mult0|auto_generated|op_5~32\ = CARRY((\Mult0|auto_generated|le11a\(2) & ((\Mult0|auto_generated|le10a\(4)) # (!\Mult0|auto_generated|op_5~27COUT1_148\))) # (!\Mult0|auto_generated|le11a\(2) & (\Mult0|auto_generated|le10a\(4) & 
-- !\Mult0|auto_generated|op_5~27COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(2),
	datab => \Mult0|auto_generated|le10a\(4),
	cin => \Mult0|auto_generated|op_5~7\,
	cin0 => \Mult0|auto_generated|op_5~27\,
	cin1 => \Mult0|auto_generated|op_5~27COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~30_combout\,
	cout => \Mult0|auto_generated|op_5~32\);

-- Location: LC_X10_Y8_N2
\Mult0|auto_generated|op_2~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~60_combout\ = \Mult0|auto_generated|op_4~40_combout\ $ (\Mult0|auto_generated|op_5~30_combout\ $ ((!(!\Mult0|auto_generated|op_2~47\ & \Mult0|auto_generated|op_2~57\) # (\Mult0|auto_generated|op_2~47\ & 
-- \Mult0|auto_generated|op_2~57COUT1_194\))))
-- \Mult0|auto_generated|op_2~62\ = CARRY((\Mult0|auto_generated|op_4~40_combout\ & ((\Mult0|auto_generated|op_5~30_combout\) # (!\Mult0|auto_generated|op_2~57\))) # (!\Mult0|auto_generated|op_4~40_combout\ & (\Mult0|auto_generated|op_5~30_combout\ & 
-- !\Mult0|auto_generated|op_2~57\)))
-- \Mult0|auto_generated|op_2~62COUT1_196\ = CARRY((\Mult0|auto_generated|op_4~40_combout\ & ((\Mult0|auto_generated|op_5~30_combout\) # (!\Mult0|auto_generated|op_2~57COUT1_194\))) # (!\Mult0|auto_generated|op_4~40_combout\ & 
-- (\Mult0|auto_generated|op_5~30_combout\ & !\Mult0|auto_generated|op_2~57COUT1_194\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~40_combout\,
	datab => \Mult0|auto_generated|op_5~30_combout\,
	cin => \Mult0|auto_generated|op_2~47\,
	cin0 => \Mult0|auto_generated|op_2~57\,
	cin1 => \Mult0|auto_generated|op_2~57COUT1_194\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~60_combout\,
	cout0 => \Mult0|auto_generated|op_2~62\,
	cout1 => \Mult0|auto_generated|op_2~62COUT1_196\);

-- Location: LC_X9_Y9_N8
\Mult0|auto_generated|op_1~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~70_combout\ = \Mult0|auto_generated|op_3~50_combout\ $ (\Mult0|auto_generated|op_2~60_combout\ $ ((!(!\Mult0|auto_generated|op_1~52\ & \Mult0|auto_generated|op_1~67\) # (\Mult0|auto_generated|op_1~52\ & 
-- \Mult0|auto_generated|op_1~67COUT1_206\))))
-- \Mult0|auto_generated|op_1~72\ = CARRY((\Mult0|auto_generated|op_3~50_combout\ & ((\Mult0|auto_generated|op_2~60_combout\) # (!\Mult0|auto_generated|op_1~67\))) # (!\Mult0|auto_generated|op_3~50_combout\ & (\Mult0|auto_generated|op_2~60_combout\ & 
-- !\Mult0|auto_generated|op_1~67\)))
-- \Mult0|auto_generated|op_1~72COUT1_208\ = CARRY((\Mult0|auto_generated|op_3~50_combout\ & ((\Mult0|auto_generated|op_2~60_combout\) # (!\Mult0|auto_generated|op_1~67COUT1_206\))) # (!\Mult0|auto_generated|op_3~50_combout\ & 
-- (\Mult0|auto_generated|op_2~60_combout\ & !\Mult0|auto_generated|op_1~67COUT1_206\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~50_combout\,
	datab => \Mult0|auto_generated|op_2~60_combout\,
	cin => \Mult0|auto_generated|op_1~52\,
	cin0 => \Mult0|auto_generated|op_1~67\,
	cin1 => \Mult0|auto_generated|op_1~67COUT1_206\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~70_combout\,
	cout0 => \Mult0|auto_generated|op_1~72\,
	cout1 => \Mult0|auto_generated|op_1~72COUT1_208\);

-- Location: LC_X12_Y6_N7
\Mult0|auto_generated|le12a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(1) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\Mult0|auto_generated|cs1a\(7) $ (((\a~combout\(1)))))) # (!\Mult0|auto_generated|cs3a\(7) & (\Mult0|auto_generated|cs1a\(7) & (!\a~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(7),
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs3a\(7),
	datad => \a~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(1));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[15]~I\ : cyclone_io
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
	padio => ww_a(15),
	combout => \a~combout\(15));

-- Location: LC_X19_Y5_N4
\Mult0|auto_generated|le5a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(15) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ ((\a~combout\(15))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & ((!\a~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \a~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(15));

-- Location: LC_X16_Y5_N2
\Mult0|auto_generated|op_8~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~5_combout\ = (\Mult0|auto_generated|le5a\(15) $ ((\Mult0|auto_generated|op_8~2\)))
-- \Mult0|auto_generated|op_8~7\ = CARRY(((!\Mult0|auto_generated|op_8~2\) # (!\Mult0|auto_generated|le5a\(15))))
-- \Mult0|auto_generated|op_8~7COUT1_108\ = CARRY(((!\Mult0|auto_generated|op_8~2COUT1_106\) # (!\Mult0|auto_generated|le5a\(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(15),
	cin0 => \Mult0|auto_generated|op_8~2\,
	cin1 => \Mult0|auto_generated|op_8~2COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~5_combout\,
	cout0 => \Mult0|auto_generated|op_8~7\,
	cout1 => \Mult0|auto_generated|op_8~7COUT1_108\);

-- Location: LC_X11_Y5_N1
\Mult0|auto_generated|op_4~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~45_combout\ = \Mult0|auto_generated|le12a\(1) $ (\Mult0|auto_generated|op_8~5_combout\ $ (((!\Mult0|auto_generated|op_4~37\ & \Mult0|auto_generated|op_4~42\) # (\Mult0|auto_generated|op_4~37\ & 
-- \Mult0|auto_generated|op_4~42COUT1_164\))))
-- \Mult0|auto_generated|op_4~47\ = CARRY((\Mult0|auto_generated|le12a\(1) & (!\Mult0|auto_generated|op_8~5_combout\ & !\Mult0|auto_generated|op_4~42\)) # (!\Mult0|auto_generated|le12a\(1) & ((!\Mult0|auto_generated|op_4~42\) # 
-- (!\Mult0|auto_generated|op_8~5_combout\))))
-- \Mult0|auto_generated|op_4~47COUT1_166\ = CARRY((\Mult0|auto_generated|le12a\(1) & (!\Mult0|auto_generated|op_8~5_combout\ & !\Mult0|auto_generated|op_4~42COUT1_164\)) # (!\Mult0|auto_generated|le12a\(1) & ((!\Mult0|auto_generated|op_4~42COUT1_164\) # 
-- (!\Mult0|auto_generated|op_8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(1),
	datab => \Mult0|auto_generated|op_8~5_combout\,
	cin => \Mult0|auto_generated|op_4~37\,
	cin0 => \Mult0|auto_generated|op_4~42\,
	cin1 => \Mult0|auto_generated|op_4~42COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~45_combout\,
	cout0 => \Mult0|auto_generated|op_4~47\,
	cout1 => \Mult0|auto_generated|op_4~47COUT1_166\);

-- Location: LC_X12_Y9_N4
\Mult0|auto_generated|le10a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(5) = LCELL((\Mult0|auto_generated|cs3a\(5) & ((\Mult0|auto_generated|cs1a\(5) $ (\a~combout\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (!\a~combout\(4) & (\Mult0|auto_generated|cs1a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(5),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(5));

-- Location: LC_X12_Y8_N5
\Mult0|auto_generated|le11a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(3) = LCELL((\Mult0|auto_generated|cs3a\(6) & ((\Mult0|auto_generated|cs1a\(6) $ (\a~combout\(3))))) # (!\Mult0|auto_generated|cs3a\(6) & (!\a~combout\(2) & (\Mult0|auto_generated|cs1a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs1a\(6),
	datac => \Mult0|auto_generated|cs3a\(6),
	datad => \a~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(3));

-- Location: LC_X11_Y8_N0
\Mult0|auto_generated|op_5~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~35_combout\ = \Mult0|auto_generated|le10a\(5) $ (\Mult0|auto_generated|le11a\(3) $ ((\Mult0|auto_generated|op_5~32\)))
-- \Mult0|auto_generated|op_5~37\ = CARRY((\Mult0|auto_generated|le10a\(5) & (!\Mult0|auto_generated|le11a\(3) & !\Mult0|auto_generated|op_5~32\)) # (!\Mult0|auto_generated|le10a\(5) & ((!\Mult0|auto_generated|op_5~32\) # 
-- (!\Mult0|auto_generated|le11a\(3)))))
-- \Mult0|auto_generated|op_5~37COUT1_150\ = CARRY((\Mult0|auto_generated|le10a\(5) & (!\Mult0|auto_generated|le11a\(3) & !\Mult0|auto_generated|op_5~32\)) # (!\Mult0|auto_generated|le10a\(5) & ((!\Mult0|auto_generated|op_5~32\) # 
-- (!\Mult0|auto_generated|le11a\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(5),
	datab => \Mult0|auto_generated|le11a\(3),
	cin => \Mult0|auto_generated|op_5~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~35_combout\,
	cout0 => \Mult0|auto_generated|op_5~37\,
	cout1 => \Mult0|auto_generated|op_5~37COUT1_150\);

-- Location: LC_X10_Y8_N3
\Mult0|auto_generated|op_2~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~65_combout\ = \Mult0|auto_generated|op_4~45_combout\ $ (\Mult0|auto_generated|op_5~35_combout\ $ (((!\Mult0|auto_generated|op_2~47\ & \Mult0|auto_generated|op_2~62\) # (\Mult0|auto_generated|op_2~47\ & 
-- \Mult0|auto_generated|op_2~62COUT1_196\))))
-- \Mult0|auto_generated|op_2~67\ = CARRY((\Mult0|auto_generated|op_4~45_combout\ & (!\Mult0|auto_generated|op_5~35_combout\ & !\Mult0|auto_generated|op_2~62\)) # (!\Mult0|auto_generated|op_4~45_combout\ & ((!\Mult0|auto_generated|op_2~62\) # 
-- (!\Mult0|auto_generated|op_5~35_combout\))))
-- \Mult0|auto_generated|op_2~67COUT1_198\ = CARRY((\Mult0|auto_generated|op_4~45_combout\ & (!\Mult0|auto_generated|op_5~35_combout\ & !\Mult0|auto_generated|op_2~62COUT1_196\)) # (!\Mult0|auto_generated|op_4~45_combout\ & 
-- ((!\Mult0|auto_generated|op_2~62COUT1_196\) # (!\Mult0|auto_generated|op_5~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~45_combout\,
	datab => \Mult0|auto_generated|op_5~35_combout\,
	cin => \Mult0|auto_generated|op_2~47\,
	cin0 => \Mult0|auto_generated|op_2~62\,
	cin1 => \Mult0|auto_generated|op_2~62COUT1_196\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~65_combout\,
	cout0 => \Mult0|auto_generated|op_2~67\,
	cout1 => \Mult0|auto_generated|op_2~67COUT1_198\);

-- Location: LC_X16_Y6_N9
\Mult0|auto_generated|le8a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(9) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(9) $ ((\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (((\Mult0|auto_generated|cs1a\(3) & !\a~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \a~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(9));

-- Location: LC_X15_Y10_N1
\Mult0|auto_generated|le9a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(7) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) $ (((\a~combout\(7)))))) # (!\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) & (!\a~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(4),
	datab => \a~combout\(6),
	datac => \a~combout\(7),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(7));

-- Location: LC_X16_Y9_N9
\Mult0|auto_generated|op_6~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~25_combout\ = \Mult0|auto_generated|le8a\(9) $ (\Mult0|auto_generated|le9a\(7) $ (((!\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~22\) # (\Mult0|auto_generated|op_6~2\ & \Mult0|auto_generated|op_6~22COUT1_134\))))
-- \Mult0|auto_generated|op_6~27\ = CARRY((\Mult0|auto_generated|le8a\(9) & (!\Mult0|auto_generated|le9a\(7) & !\Mult0|auto_generated|op_6~22COUT1_134\)) # (!\Mult0|auto_generated|le8a\(9) & ((!\Mult0|auto_generated|op_6~22COUT1_134\) # 
-- (!\Mult0|auto_generated|le9a\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(9),
	datab => \Mult0|auto_generated|le9a\(7),
	cin => \Mult0|auto_generated|op_6~2\,
	cin0 => \Mult0|auto_generated|op_6~22\,
	cin1 => \Mult0|auto_generated|op_6~22COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~25_combout\,
	cout => \Mult0|auto_generated|op_6~27\);

-- Location: LC_X18_Y4_N3
\Mult0|auto_generated|le7a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(11) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) $ ((\a~combout\(11))))) # (!\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) & ((!\a~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(2),
	datab => \a~combout\(11),
	datac => \a~combout\(10),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(11));

-- Location: LC_X18_Y6_N1
\Mult0|auto_generated|le6a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(13) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\Mult0|auto_generated|cs1a\(1) $ (\a~combout\(13))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(12) & (\Mult0|auto_generated|cs1a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(13),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(13));

-- Location: LC_X17_Y8_N3
\Mult0|auto_generated|op_7~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~15_combout\ = \Mult0|auto_generated|le7a\(11) $ (\Mult0|auto_generated|le6a\(13) $ ((\Mult0|auto_generated|op_7~12\)))
-- \Mult0|auto_generated|op_7~17\ = CARRY((\Mult0|auto_generated|le7a\(11) & (!\Mult0|auto_generated|le6a\(13) & !\Mult0|auto_generated|op_7~12\)) # (!\Mult0|auto_generated|le7a\(11) & ((!\Mult0|auto_generated|op_7~12\) # 
-- (!\Mult0|auto_generated|le6a\(13)))))
-- \Mult0|auto_generated|op_7~17COUT1_124\ = CARRY((\Mult0|auto_generated|le7a\(11) & (!\Mult0|auto_generated|le6a\(13) & !\Mult0|auto_generated|op_7~12COUT1_122\)) # (!\Mult0|auto_generated|le7a\(11) & ((!\Mult0|auto_generated|op_7~12COUT1_122\) # 
-- (!\Mult0|auto_generated|le6a\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(11),
	datab => \Mult0|auto_generated|le6a\(13),
	cin0 => \Mult0|auto_generated|op_7~12\,
	cin1 => \Mult0|auto_generated|op_7~12COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~15_combout\,
	cout0 => \Mult0|auto_generated|op_7~17\,
	cout1 => \Mult0|auto_generated|op_7~17COUT1_124\);

-- Location: LC_X15_Y8_N2
\Mult0|auto_generated|op_3~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~55_combout\ = \Mult0|auto_generated|op_6~25_combout\ $ (\Mult0|auto_generated|op_7~15_combout\ $ (((!\Mult0|auto_generated|op_3~42\ & \Mult0|auto_generated|op_3~52\) # (\Mult0|auto_generated|op_3~42\ & 
-- \Mult0|auto_generated|op_3~52COUT1_180\))))
-- \Mult0|auto_generated|op_3~57\ = CARRY((\Mult0|auto_generated|op_6~25_combout\ & (!\Mult0|auto_generated|op_7~15_combout\ & !\Mult0|auto_generated|op_3~52\)) # (!\Mult0|auto_generated|op_6~25_combout\ & ((!\Mult0|auto_generated|op_3~52\) # 
-- (!\Mult0|auto_generated|op_7~15_combout\))))
-- \Mult0|auto_generated|op_3~57COUT1_182\ = CARRY((\Mult0|auto_generated|op_6~25_combout\ & (!\Mult0|auto_generated|op_7~15_combout\ & !\Mult0|auto_generated|op_3~52COUT1_180\)) # (!\Mult0|auto_generated|op_6~25_combout\ & 
-- ((!\Mult0|auto_generated|op_3~52COUT1_180\) # (!\Mult0|auto_generated|op_7~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~25_combout\,
	datab => \Mult0|auto_generated|op_7~15_combout\,
	cin => \Mult0|auto_generated|op_3~42\,
	cin0 => \Mult0|auto_generated|op_3~52\,
	cin1 => \Mult0|auto_generated|op_3~52COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~55_combout\,
	cout0 => \Mult0|auto_generated|op_3~57\,
	cout1 => \Mult0|auto_generated|op_3~57COUT1_182\);

-- Location: LC_X9_Y9_N9
\Mult0|auto_generated|op_1~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~75_combout\ = \Mult0|auto_generated|op_2~65_combout\ $ (\Mult0|auto_generated|op_3~55_combout\ $ (((!\Mult0|auto_generated|op_1~52\ & \Mult0|auto_generated|op_1~72\) # (\Mult0|auto_generated|op_1~52\ & 
-- \Mult0|auto_generated|op_1~72COUT1_208\))))
-- \Mult0|auto_generated|op_1~77\ = CARRY((\Mult0|auto_generated|op_2~65_combout\ & (!\Mult0|auto_generated|op_3~55_combout\ & !\Mult0|auto_generated|op_1~72COUT1_208\)) # (!\Mult0|auto_generated|op_2~65_combout\ & ((!\Mult0|auto_generated|op_1~72COUT1_208\) 
-- # (!\Mult0|auto_generated|op_3~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~65_combout\,
	datab => \Mult0|auto_generated|op_3~55_combout\,
	cin => \Mult0|auto_generated|op_1~52\,
	cin0 => \Mult0|auto_generated|op_1~72\,
	cin1 => \Mult0|auto_generated|op_1~72COUT1_208\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~75_combout\,
	cout => \Mult0|auto_generated|op_1~77\);

-- Location: LC_X17_Y9_N8
\Mult0|auto_generated|le10a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(6) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(6) $ ((\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (((\Mult0|auto_generated|cs1a\(5) & !\a~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(5),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(6));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[16]~I\ : cyclone_io
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
	padio => ww_a(16),
	combout => \a~combout\(16));

-- Location: LC_X19_Y5_N0
\Mult0|auto_generated|le5a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(16) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(16)))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & (!\a~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \a~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(16));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[17]~I\ : cyclone_io
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
	padio => ww_b(17),
	combout => \b~combout\(17));

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[16]~I\ : cyclone_io
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
	padio => ww_b(16),
	combout => \b~combout\(16));

-- Location: LC_X20_Y8_N0
\Mult0|auto_generated|cs1a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(8) = \b~combout\(17) $ (((\b~combout\(16) & (!\Mult0|auto_generated|cs1a[7]~COUT\))))
-- \Mult0|auto_generated|cs1a[8]~COUT\ = CARRY((\b~combout\(17)) # ((\b~combout\(16) & !\Mult0|auto_generated|cs1a[7]~COUT\)))
-- \Mult0|auto_generated|cs1a[8]~COUTCOUT1_60\ = CARRY((\b~combout\(17)) # ((\b~combout\(16) & !\Mult0|auto_generated|cs1a[7]~COUT\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a6ae",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(17),
	datab => \b~combout\(16),
	cin => \Mult0|auto_generated|cs1a[7]~COUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(8),
	cout0 => \Mult0|auto_generated|cs1a[8]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[8]~COUTCOUT1_60\);

-- Location: LC_X15_Y5_N2
\Mult0|auto_generated|op_9~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~0_combout\ = \Mult0|auto_generated|le5a\(16) $ ((\Mult0|auto_generated|cs1a\(8)))
-- \Mult0|auto_generated|op_9~2\ = CARRY((\Mult0|auto_generated|le5a\(16) & (\Mult0|auto_generated|cs1a\(8))))
-- \Mult0|auto_generated|op_9~2COUT1_94\ = CARRY((\Mult0|auto_generated|le5a\(16) & (\Mult0|auto_generated|cs1a\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(16),
	datab => \Mult0|auto_generated|cs1a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~0_combout\,
	cout0 => \Mult0|auto_generated|op_9~2\,
	cout1 => \Mult0|auto_generated|op_9~2COUT1_94\);

-- Location: LC_X16_Y8_N0
\Mult0|auto_generated|op_6~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~30_combout\ = \Mult0|auto_generated|le10a\(6) $ (\Mult0|auto_generated|op_9~0_combout\ $ ((!\Mult0|auto_generated|op_6~27\)))
-- \Mult0|auto_generated|op_6~32\ = CARRY((\Mult0|auto_generated|le10a\(6) & ((\Mult0|auto_generated|op_9~0_combout\) # (!\Mult0|auto_generated|op_6~27\))) # (!\Mult0|auto_generated|le10a\(6) & (\Mult0|auto_generated|op_9~0_combout\ & 
-- !\Mult0|auto_generated|op_6~27\)))
-- \Mult0|auto_generated|op_6~32COUT1_136\ = CARRY((\Mult0|auto_generated|le10a\(6) & ((\Mult0|auto_generated|op_9~0_combout\) # (!\Mult0|auto_generated|op_6~27\))) # (!\Mult0|auto_generated|le10a\(6) & (\Mult0|auto_generated|op_9~0_combout\ & 
-- !\Mult0|auto_generated|op_6~27\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(6),
	datab => \Mult0|auto_generated|op_9~0_combout\,
	cin => \Mult0|auto_generated|op_6~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~30_combout\,
	cout0 => \Mult0|auto_generated|op_6~32\,
	cout1 => \Mult0|auto_generated|op_6~32COUT1_136\);

-- Location: LC_X15_Y10_N3
\Mult0|auto_generated|le9a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(8) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) $ ((\a~combout\(8))))) # (!\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) & ((!\a~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(4),
	datab => \a~combout\(8),
	datac => \a~combout\(7),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(8));

-- Location: LC_X16_Y6_N5
\Mult0|auto_generated|le8a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(10) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\Mult0|auto_generated|cs1a\(3) $ (\a~combout\(10))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(9) & (\Mult0|auto_generated|cs1a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \a~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(10));

-- Location: LC_X17_Y8_N4
\Mult0|auto_generated|op_7~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~20_combout\ = \Mult0|auto_generated|le9a\(8) $ (\Mult0|auto_generated|le8a\(10) $ ((!\Mult0|auto_generated|op_7~17\)))
-- \Mult0|auto_generated|op_7~22\ = CARRY((\Mult0|auto_generated|le9a\(8) & ((\Mult0|auto_generated|le8a\(10)) # (!\Mult0|auto_generated|op_7~17COUT1_124\))) # (!\Mult0|auto_generated|le9a\(8) & (\Mult0|auto_generated|le8a\(10) & 
-- !\Mult0|auto_generated|op_7~17COUT1_124\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(8),
	datab => \Mult0|auto_generated|le8a\(10),
	cin0 => \Mult0|auto_generated|op_7~17\,
	cin1 => \Mult0|auto_generated|op_7~17COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~20_combout\,
	cout => \Mult0|auto_generated|op_7~22\);

-- Location: LC_X15_Y8_N3
\Mult0|auto_generated|op_3~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~60_combout\ = \Mult0|auto_generated|op_6~30_combout\ $ (\Mult0|auto_generated|op_7~20_combout\ $ ((!(!\Mult0|auto_generated|op_3~42\ & \Mult0|auto_generated|op_3~57\) # (\Mult0|auto_generated|op_3~42\ & 
-- \Mult0|auto_generated|op_3~57COUT1_182\))))
-- \Mult0|auto_generated|op_3~62\ = CARRY((\Mult0|auto_generated|op_6~30_combout\ & ((\Mult0|auto_generated|op_7~20_combout\) # (!\Mult0|auto_generated|op_3~57\))) # (!\Mult0|auto_generated|op_6~30_combout\ & (\Mult0|auto_generated|op_7~20_combout\ & 
-- !\Mult0|auto_generated|op_3~57\)))
-- \Mult0|auto_generated|op_3~62COUT1_184\ = CARRY((\Mult0|auto_generated|op_6~30_combout\ & ((\Mult0|auto_generated|op_7~20_combout\) # (!\Mult0|auto_generated|op_3~57COUT1_182\))) # (!\Mult0|auto_generated|op_6~30_combout\ & 
-- (\Mult0|auto_generated|op_7~20_combout\ & !\Mult0|auto_generated|op_3~57COUT1_182\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~30_combout\,
	datab => \Mult0|auto_generated|op_7~20_combout\,
	cin => \Mult0|auto_generated|op_3~42\,
	cin0 => \Mult0|auto_generated|op_3~57\,
	cin1 => \Mult0|auto_generated|op_3~57COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~60_combout\,
	cout0 => \Mult0|auto_generated|op_3~62\,
	cout1 => \Mult0|auto_generated|op_3~62COUT1_184\);

-- Location: LC_X21_Y8_N0
\Mult0|auto_generated|cs3a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(8) = (\b~combout\(16) $ ((!\Mult0|auto_generated|cs3a[7]~COUT\)))
-- \Mult0|auto_generated|cs3a[8]~COUT\ = CARRY((\b~combout\(17)) # ((\b~combout\(16) & !\Mult0|auto_generated|cs3a[7]~COUT\)))
-- \Mult0|auto_generated|cs3a[8]~COUTCOUT1_57\ = CARRY((\b~combout\(17)) # ((\b~combout\(16) & !\Mult0|auto_generated|cs3a[7]~COUT\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c3ae",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(17),
	datab => \b~combout\(16),
	cin => \Mult0|auto_generated|cs3a[7]~COUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(8),
	cout0 => \Mult0|auto_generated|cs3a[8]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[8]~COUTCOUT1_57\);

-- Location: LC_X12_Y6_N9
\Mult0|auto_generated|le13a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(0) = LCELL(\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(0) & ((\Mult0|auto_generated|cs3a\(8)))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(0),
	datad => \Mult0|auto_generated|cs3a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(0));

-- Location: LC_X18_Y4_N8
\Mult0|auto_generated|le7a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(12) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) $ (((\a~combout\(12)))))) # (!\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) & (!\a~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(2),
	datab => \a~combout\(11),
	datac => \a~combout\(12),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(12));

-- Location: LC_X18_Y6_N0
\Mult0|auto_generated|le6a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(14) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(14) $ (((\Mult0|auto_generated|cs1a\(1)))))) # (!\Mult0|auto_generated|cs3a\(1) & (((!\a~combout\(13) & \Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \a~combout\(13),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(14));

-- Location: LC_X16_Y5_N3
\Mult0|auto_generated|op_8~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~10_combout\ = \Mult0|auto_generated|le7a\(12) $ (\Mult0|auto_generated|le6a\(14) $ ((!\Mult0|auto_generated|op_8~7\)))
-- \Mult0|auto_generated|op_8~12\ = CARRY((\Mult0|auto_generated|le7a\(12) & ((\Mult0|auto_generated|le6a\(14)) # (!\Mult0|auto_generated|op_8~7\))) # (!\Mult0|auto_generated|le7a\(12) & (\Mult0|auto_generated|le6a\(14) & !\Mult0|auto_generated|op_8~7\)))
-- \Mult0|auto_generated|op_8~12COUT1_110\ = CARRY((\Mult0|auto_generated|le7a\(12) & ((\Mult0|auto_generated|le6a\(14)) # (!\Mult0|auto_generated|op_8~7COUT1_108\))) # (!\Mult0|auto_generated|le7a\(12) & (\Mult0|auto_generated|le6a\(14) & 
-- !\Mult0|auto_generated|op_8~7COUT1_108\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(12),
	datab => \Mult0|auto_generated|le6a\(14),
	cin0 => \Mult0|auto_generated|op_8~7\,
	cin1 => \Mult0|auto_generated|op_8~7COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~10_combout\,
	cout0 => \Mult0|auto_generated|op_8~12\,
	cout1 => \Mult0|auto_generated|op_8~12COUT1_110\);

-- Location: LC_X11_Y5_N2
\Mult0|auto_generated|op_4~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~50_combout\ = \Mult0|auto_generated|le13a\(0) $ (\Mult0|auto_generated|op_8~10_combout\ $ ((!(!\Mult0|auto_generated|op_4~37\ & \Mult0|auto_generated|op_4~47\) # (\Mult0|auto_generated|op_4~37\ & 
-- \Mult0|auto_generated|op_4~47COUT1_166\))))
-- \Mult0|auto_generated|op_4~52\ = CARRY((\Mult0|auto_generated|le13a\(0) & ((\Mult0|auto_generated|op_8~10_combout\) # (!\Mult0|auto_generated|op_4~47\))) # (!\Mult0|auto_generated|le13a\(0) & (\Mult0|auto_generated|op_8~10_combout\ & 
-- !\Mult0|auto_generated|op_4~47\)))
-- \Mult0|auto_generated|op_4~52COUT1_168\ = CARRY((\Mult0|auto_generated|le13a\(0) & ((\Mult0|auto_generated|op_8~10_combout\) # (!\Mult0|auto_generated|op_4~47COUT1_166\))) # (!\Mult0|auto_generated|le13a\(0) & (\Mult0|auto_generated|op_8~10_combout\ & 
-- !\Mult0|auto_generated|op_4~47COUT1_166\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(0),
	datab => \Mult0|auto_generated|op_8~10_combout\,
	cin => \Mult0|auto_generated|op_4~37\,
	cin0 => \Mult0|auto_generated|op_4~47\,
	cin1 => \Mult0|auto_generated|op_4~47COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~50_combout\,
	cout0 => \Mult0|auto_generated|op_4~52\,
	cout1 => \Mult0|auto_generated|op_4~52COUT1_168\);

-- Location: LC_X12_Y8_N7
\Mult0|auto_generated|le12a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(2) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(2) $ ((\Mult0|auto_generated|cs1a\(7))))) # (!\Mult0|auto_generated|cs3a\(7) & (((\Mult0|auto_generated|cs1a\(7) & !\a~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs1a\(7),
	datac => \a~combout\(1),
	datad => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(2));

-- Location: LC_X12_Y8_N4
\Mult0|auto_generated|le11a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(4) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(4) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \Mult0|auto_generated|cs1a\(6),
	datac => \Mult0|auto_generated|cs3a\(6),
	datad => \a~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(4));

-- Location: LC_X11_Y8_N1
\Mult0|auto_generated|op_5~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~40_combout\ = \Mult0|auto_generated|le12a\(2) $ (\Mult0|auto_generated|le11a\(4) $ ((!(!\Mult0|auto_generated|op_5~32\ & \Mult0|auto_generated|op_5~37\) # (\Mult0|auto_generated|op_5~32\ & 
-- \Mult0|auto_generated|op_5~37COUT1_150\))))
-- \Mult0|auto_generated|op_5~42\ = CARRY((\Mult0|auto_generated|le12a\(2) & ((\Mult0|auto_generated|le11a\(4)) # (!\Mult0|auto_generated|op_5~37\))) # (!\Mult0|auto_generated|le12a\(2) & (\Mult0|auto_generated|le11a\(4) & !\Mult0|auto_generated|op_5~37\)))
-- \Mult0|auto_generated|op_5~42COUT1_152\ = CARRY((\Mult0|auto_generated|le12a\(2) & ((\Mult0|auto_generated|le11a\(4)) # (!\Mult0|auto_generated|op_5~37COUT1_150\))) # (!\Mult0|auto_generated|le12a\(2) & (\Mult0|auto_generated|le11a\(4) & 
-- !\Mult0|auto_generated|op_5~37COUT1_150\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(2),
	datab => \Mult0|auto_generated|le11a\(4),
	cin => \Mult0|auto_generated|op_5~32\,
	cin0 => \Mult0|auto_generated|op_5~37\,
	cin1 => \Mult0|auto_generated|op_5~37COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~40_combout\,
	cout0 => \Mult0|auto_generated|op_5~42\,
	cout1 => \Mult0|auto_generated|op_5~42COUT1_152\);

-- Location: LC_X10_Y8_N4
\Mult0|auto_generated|op_2~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~70_combout\ = \Mult0|auto_generated|op_4~50_combout\ $ (\Mult0|auto_generated|op_5~40_combout\ $ ((!(!\Mult0|auto_generated|op_2~47\ & \Mult0|auto_generated|op_2~67\) # (\Mult0|auto_generated|op_2~47\ & 
-- \Mult0|auto_generated|op_2~67COUT1_198\))))
-- \Mult0|auto_generated|op_2~72\ = CARRY((\Mult0|auto_generated|op_4~50_combout\ & ((\Mult0|auto_generated|op_5~40_combout\) # (!\Mult0|auto_generated|op_2~67COUT1_198\))) # (!\Mult0|auto_generated|op_4~50_combout\ & (\Mult0|auto_generated|op_5~40_combout\ 
-- & !\Mult0|auto_generated|op_2~67COUT1_198\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~50_combout\,
	datab => \Mult0|auto_generated|op_5~40_combout\,
	cin => \Mult0|auto_generated|op_2~47\,
	cin0 => \Mult0|auto_generated|op_2~67\,
	cin1 => \Mult0|auto_generated|op_2~67COUT1_198\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~70_combout\,
	cout => \Mult0|auto_generated|op_2~72\);

-- Location: LC_X9_Y8_N0
\Mult0|auto_generated|op_1~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~80_combout\ = \Mult0|auto_generated|op_3~60_combout\ $ (\Mult0|auto_generated|op_2~70_combout\ $ ((!\Mult0|auto_generated|op_1~77\)))
-- \Mult0|auto_generated|op_1~82\ = CARRY((\Mult0|auto_generated|op_3~60_combout\ & ((\Mult0|auto_generated|op_2~70_combout\) # (!\Mult0|auto_generated|op_1~77\))) # (!\Mult0|auto_generated|op_3~60_combout\ & (\Mult0|auto_generated|op_2~70_combout\ & 
-- !\Mult0|auto_generated|op_1~77\)))
-- \Mult0|auto_generated|op_1~82COUT1_210\ = CARRY((\Mult0|auto_generated|op_3~60_combout\ & ((\Mult0|auto_generated|op_2~70_combout\) # (!\Mult0|auto_generated|op_1~77\))) # (!\Mult0|auto_generated|op_3~60_combout\ & (\Mult0|auto_generated|op_2~70_combout\ 
-- & !\Mult0|auto_generated|op_1~77\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~60_combout\,
	datab => \Mult0|auto_generated|op_2~70_combout\,
	cin => \Mult0|auto_generated|op_1~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~80_combout\,
	cout0 => \Mult0|auto_generated|op_1~82\,
	cout1 => \Mult0|auto_generated|op_1~82COUT1_210\);

-- Location: LC_X12_Y8_N8
\Mult0|auto_generated|le11a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(5) = LCELL((\Mult0|auto_generated|cs3a\(6) & ((\Mult0|auto_generated|cs1a\(6) $ (\a~combout\(5))))) # (!\Mult0|auto_generated|cs3a\(6) & (!\a~combout\(4) & (\Mult0|auto_generated|cs1a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ab0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(6),
	datab => \a~combout\(4),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \a~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(5));

-- Location: LC_X12_Y8_N9
\Mult0|auto_generated|le12a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(3) = LCELL((\Mult0|auto_generated|cs3a\(7) & ((\Mult0|auto_generated|cs1a\(7) $ (\a~combout\(3))))) # (!\Mult0|auto_generated|cs3a\(7) & (!\a~combout\(2) & (\Mult0|auto_generated|cs1a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs1a\(7),
	datac => \a~combout\(3),
	datad => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(3));

-- Location: LC_X11_Y8_N2
\Mult0|auto_generated|op_5~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~45_combout\ = \Mult0|auto_generated|le11a\(5) $ (\Mult0|auto_generated|le12a\(3) $ (((!\Mult0|auto_generated|op_5~32\ & \Mult0|auto_generated|op_5~42\) # (\Mult0|auto_generated|op_5~32\ & 
-- \Mult0|auto_generated|op_5~42COUT1_152\))))
-- \Mult0|auto_generated|op_5~47\ = CARRY((\Mult0|auto_generated|le11a\(5) & (!\Mult0|auto_generated|le12a\(3) & !\Mult0|auto_generated|op_5~42\)) # (!\Mult0|auto_generated|le11a\(5) & ((!\Mult0|auto_generated|op_5~42\) # 
-- (!\Mult0|auto_generated|le12a\(3)))))
-- \Mult0|auto_generated|op_5~47COUT1_154\ = CARRY((\Mult0|auto_generated|le11a\(5) & (!\Mult0|auto_generated|le12a\(3) & !\Mult0|auto_generated|op_5~42COUT1_152\)) # (!\Mult0|auto_generated|le11a\(5) & ((!\Mult0|auto_generated|op_5~42COUT1_152\) # 
-- (!\Mult0|auto_generated|le12a\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(5),
	datab => \Mult0|auto_generated|le12a\(3),
	cin => \Mult0|auto_generated|op_5~32\,
	cin0 => \Mult0|auto_generated|op_5~42\,
	cin1 => \Mult0|auto_generated|op_5~42COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~45_combout\,
	cout0 => \Mult0|auto_generated|op_5~47\,
	cout1 => \Mult0|auto_generated|op_5~47COUT1_154\);

-- Location: LC_X12_Y6_N3
\Mult0|auto_generated|le13a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(1) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(1)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(0),
	datac => \a~combout\(1),
	datad => \Mult0|auto_generated|cs3a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(1));

-- Location: LC_X18_Y4_N9
\Mult0|auto_generated|le7a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(13) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(13) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(12) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \a~combout\(13),
	datac => \Mult0|auto_generated|cs1a\(2),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(13));

-- Location: LC_X18_Y6_N8
\Mult0|auto_generated|le6a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(15) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\a~combout\(15) $ (\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(14) & ((\Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(15));

-- Location: LC_X16_Y5_N4
\Mult0|auto_generated|op_8~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~15_combout\ = \Mult0|auto_generated|le7a\(13) $ (\Mult0|auto_generated|le6a\(15) $ ((\Mult0|auto_generated|op_8~12\)))
-- \Mult0|auto_generated|op_8~17\ = CARRY((\Mult0|auto_generated|le7a\(13) & (!\Mult0|auto_generated|le6a\(15) & !\Mult0|auto_generated|op_8~12COUT1_110\)) # (!\Mult0|auto_generated|le7a\(13) & ((!\Mult0|auto_generated|op_8~12COUT1_110\) # 
-- (!\Mult0|auto_generated|le6a\(15)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(13),
	datab => \Mult0|auto_generated|le6a\(15),
	cin0 => \Mult0|auto_generated|op_8~12\,
	cin1 => \Mult0|auto_generated|op_8~12COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~15_combout\,
	cout => \Mult0|auto_generated|op_8~17\);

-- Location: LC_X11_Y5_N3
\Mult0|auto_generated|op_4~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~55_combout\ = \Mult0|auto_generated|le13a\(1) $ (\Mult0|auto_generated|op_8~15_combout\ $ (((!\Mult0|auto_generated|op_4~37\ & \Mult0|auto_generated|op_4~52\) # (\Mult0|auto_generated|op_4~37\ & 
-- \Mult0|auto_generated|op_4~52COUT1_168\))))
-- \Mult0|auto_generated|op_4~57\ = CARRY((\Mult0|auto_generated|le13a\(1) & (!\Mult0|auto_generated|op_8~15_combout\ & !\Mult0|auto_generated|op_4~52\)) # (!\Mult0|auto_generated|le13a\(1) & ((!\Mult0|auto_generated|op_4~52\) # 
-- (!\Mult0|auto_generated|op_8~15_combout\))))
-- \Mult0|auto_generated|op_4~57COUT1_170\ = CARRY((\Mult0|auto_generated|le13a\(1) & (!\Mult0|auto_generated|op_8~15_combout\ & !\Mult0|auto_generated|op_4~52COUT1_168\)) # (!\Mult0|auto_generated|le13a\(1) & ((!\Mult0|auto_generated|op_4~52COUT1_168\) # 
-- (!\Mult0|auto_generated|op_8~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(1),
	datab => \Mult0|auto_generated|op_8~15_combout\,
	cin => \Mult0|auto_generated|op_4~37\,
	cin0 => \Mult0|auto_generated|op_4~52\,
	cin1 => \Mult0|auto_generated|op_4~52COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~55_combout\,
	cout0 => \Mult0|auto_generated|op_4~57\,
	cout1 => \Mult0|auto_generated|op_4~57COUT1_170\);

-- Location: LC_X10_Y8_N5
\Mult0|auto_generated|op_2~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~75_combout\ = \Mult0|auto_generated|op_5~45_combout\ $ (\Mult0|auto_generated|op_4~55_combout\ $ ((\Mult0|auto_generated|op_2~72\)))
-- \Mult0|auto_generated|op_2~77\ = CARRY((\Mult0|auto_generated|op_5~45_combout\ & (!\Mult0|auto_generated|op_4~55_combout\ & !\Mult0|auto_generated|op_2~72\)) # (!\Mult0|auto_generated|op_5~45_combout\ & ((!\Mult0|auto_generated|op_2~72\) # 
-- (!\Mult0|auto_generated|op_4~55_combout\))))
-- \Mult0|auto_generated|op_2~77COUT1_200\ = CARRY((\Mult0|auto_generated|op_5~45_combout\ & (!\Mult0|auto_generated|op_4~55_combout\ & !\Mult0|auto_generated|op_2~72\)) # (!\Mult0|auto_generated|op_5~45_combout\ & ((!\Mult0|auto_generated|op_2~72\) # 
-- (!\Mult0|auto_generated|op_4~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~45_combout\,
	datab => \Mult0|auto_generated|op_4~55_combout\,
	cin => \Mult0|auto_generated|op_2~72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~75_combout\,
	cout0 => \Mult0|auto_generated|op_2~77\,
	cout1 => \Mult0|auto_generated|op_2~77COUT1_200\);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[17]~I\ : cyclone_io
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
	padio => ww_a(17),
	combout => \a~combout\(17));

-- Location: LC_X19_Y5_N2
\Mult0|auto_generated|le5a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(17) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\Mult0|auto_generated|cs1a\(0) $ (\a~combout\(17))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(16) & (\Mult0|auto_generated|cs1a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1cd0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(16),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(17));

-- Location: LC_X15_Y5_N3
\Mult0|auto_generated|op_9~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~5_combout\ = \Mult0|auto_generated|le5a\(17) $ ((((\Mult0|auto_generated|op_9~2\))))
-- \Mult0|auto_generated|op_9~7\ = CARRY(((!\Mult0|auto_generated|op_9~2\)) # (!\Mult0|auto_generated|le5a\(17)))
-- \Mult0|auto_generated|op_9~7COUT1_96\ = CARRY(((!\Mult0|auto_generated|op_9~2COUT1_94\)) # (!\Mult0|auto_generated|le5a\(17)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(17),
	cin0 => \Mult0|auto_generated|op_9~2\,
	cin1 => \Mult0|auto_generated|op_9~2COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~5_combout\,
	cout0 => \Mult0|auto_generated|op_9~7\,
	cout1 => \Mult0|auto_generated|op_9~7COUT1_96\);

-- Location: LC_X17_Y9_N6
\Mult0|auto_generated|le10a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(7) = LCELL((\Mult0|auto_generated|cs3a\(5) & ((\Mult0|auto_generated|cs1a\(5) $ (\a~combout\(7))))) # (!\Mult0|auto_generated|cs3a\(5) & (!\a~combout\(6) & (\Mult0|auto_generated|cs1a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \Mult0|auto_generated|cs3a\(5),
	datad => \a~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(7));

-- Location: LC_X16_Y8_N1
\Mult0|auto_generated|op_6~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~35_combout\ = \Mult0|auto_generated|op_9~5_combout\ $ (\Mult0|auto_generated|le10a\(7) $ (((!\Mult0|auto_generated|op_6~27\ & \Mult0|auto_generated|op_6~32\) # (\Mult0|auto_generated|op_6~27\ & 
-- \Mult0|auto_generated|op_6~32COUT1_136\))))
-- \Mult0|auto_generated|op_6~37\ = CARRY((\Mult0|auto_generated|op_9~5_combout\ & (!\Mult0|auto_generated|le10a\(7) & !\Mult0|auto_generated|op_6~32\)) # (!\Mult0|auto_generated|op_9~5_combout\ & ((!\Mult0|auto_generated|op_6~32\) # 
-- (!\Mult0|auto_generated|le10a\(7)))))
-- \Mult0|auto_generated|op_6~37COUT1_138\ = CARRY((\Mult0|auto_generated|op_9~5_combout\ & (!\Mult0|auto_generated|le10a\(7) & !\Mult0|auto_generated|op_6~32COUT1_136\)) # (!\Mult0|auto_generated|op_9~5_combout\ & ((!\Mult0|auto_generated|op_6~32COUT1_136\) 
-- # (!\Mult0|auto_generated|le10a\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~5_combout\,
	datab => \Mult0|auto_generated|le10a\(7),
	cin => \Mult0|auto_generated|op_6~27\,
	cin0 => \Mult0|auto_generated|op_6~32\,
	cin1 => \Mult0|auto_generated|op_6~32COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~35_combout\,
	cout0 => \Mult0|auto_generated|op_6~37\,
	cout1 => \Mult0|auto_generated|op_6~37COUT1_138\);

-- Location: LC_X16_Y6_N2
\Mult0|auto_generated|le9a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(9) = LCELL((\Mult0|auto_generated|cs3a\(4) & ((\Mult0|auto_generated|cs1a\(4) $ (\a~combout\(9))))) # (!\Mult0|auto_generated|cs3a\(4) & (!\a~combout\(8) & (\Mult0|auto_generated|cs1a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \Mult0|auto_generated|cs1a\(4),
	datac => \a~combout\(9),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(9));

-- Location: LC_X16_Y6_N0
\Mult0|auto_generated|le8a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(11) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(11) $ ((\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (((\Mult0|auto_generated|cs1a\(3) & !\a~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \a~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(11));

-- Location: LC_X17_Y8_N5
\Mult0|auto_generated|op_7~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~25_combout\ = \Mult0|auto_generated|le9a\(9) $ (\Mult0|auto_generated|le8a\(11) $ ((\Mult0|auto_generated|op_7~22\)))
-- \Mult0|auto_generated|op_7~27\ = CARRY((\Mult0|auto_generated|le9a\(9) & (!\Mult0|auto_generated|le8a\(11) & !\Mult0|auto_generated|op_7~22\)) # (!\Mult0|auto_generated|le9a\(9) & ((!\Mult0|auto_generated|op_7~22\) # (!\Mult0|auto_generated|le8a\(11)))))
-- \Mult0|auto_generated|op_7~27COUT1_126\ = CARRY((\Mult0|auto_generated|le9a\(9) & (!\Mult0|auto_generated|le8a\(11) & !\Mult0|auto_generated|op_7~22\)) # (!\Mult0|auto_generated|le9a\(9) & ((!\Mult0|auto_generated|op_7~22\) # 
-- (!\Mult0|auto_generated|le8a\(11)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(9),
	datab => \Mult0|auto_generated|le8a\(11),
	cin => \Mult0|auto_generated|op_7~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~25_combout\,
	cout0 => \Mult0|auto_generated|op_7~27\,
	cout1 => \Mult0|auto_generated|op_7~27COUT1_126\);

-- Location: LC_X15_Y8_N4
\Mult0|auto_generated|op_3~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~65_combout\ = \Mult0|auto_generated|op_6~35_combout\ $ (\Mult0|auto_generated|op_7~25_combout\ $ (((!\Mult0|auto_generated|op_3~42\ & \Mult0|auto_generated|op_3~62\) # (\Mult0|auto_generated|op_3~42\ & 
-- \Mult0|auto_generated|op_3~62COUT1_184\))))
-- \Mult0|auto_generated|op_3~67\ = CARRY((\Mult0|auto_generated|op_6~35_combout\ & (!\Mult0|auto_generated|op_7~25_combout\ & !\Mult0|auto_generated|op_3~62COUT1_184\)) # (!\Mult0|auto_generated|op_6~35_combout\ & ((!\Mult0|auto_generated|op_3~62COUT1_184\) 
-- # (!\Mult0|auto_generated|op_7~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~35_combout\,
	datab => \Mult0|auto_generated|op_7~25_combout\,
	cin => \Mult0|auto_generated|op_3~42\,
	cin0 => \Mult0|auto_generated|op_3~62\,
	cin1 => \Mult0|auto_generated|op_3~62COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~65_combout\,
	cout => \Mult0|auto_generated|op_3~67\);

-- Location: LC_X9_Y8_N1
\Mult0|auto_generated|op_1~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~85_combout\ = \Mult0|auto_generated|op_2~75_combout\ $ (\Mult0|auto_generated|op_3~65_combout\ $ (((!\Mult0|auto_generated|op_1~77\ & \Mult0|auto_generated|op_1~82\) # (\Mult0|auto_generated|op_1~77\ & 
-- \Mult0|auto_generated|op_1~82COUT1_210\))))
-- \Mult0|auto_generated|op_1~87\ = CARRY((\Mult0|auto_generated|op_2~75_combout\ & (!\Mult0|auto_generated|op_3~65_combout\ & !\Mult0|auto_generated|op_1~82\)) # (!\Mult0|auto_generated|op_2~75_combout\ & ((!\Mult0|auto_generated|op_1~82\) # 
-- (!\Mult0|auto_generated|op_3~65_combout\))))
-- \Mult0|auto_generated|op_1~87COUT1_212\ = CARRY((\Mult0|auto_generated|op_2~75_combout\ & (!\Mult0|auto_generated|op_3~65_combout\ & !\Mult0|auto_generated|op_1~82COUT1_210\)) # (!\Mult0|auto_generated|op_2~75_combout\ & 
-- ((!\Mult0|auto_generated|op_1~82COUT1_210\) # (!\Mult0|auto_generated|op_3~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~75_combout\,
	datab => \Mult0|auto_generated|op_3~65_combout\,
	cin => \Mult0|auto_generated|op_1~77\,
	cin0 => \Mult0|auto_generated|op_1~82\,
	cin1 => \Mult0|auto_generated|op_1~82COUT1_210\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~85_combout\,
	cout0 => \Mult0|auto_generated|op_1~87\,
	cout1 => \Mult0|auto_generated|op_1~87COUT1_212\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[18]~I\ : cyclone_io
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
	padio => ww_b(18),
	combout => \b~combout\(18));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[19]~I\ : cyclone_io
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
	padio => ww_b(19),
	combout => \b~combout\(19));

-- Location: LC_X20_Y8_N1
\Mult0|auto_generated|cs1a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(9) = \b~combout\(19) $ (((\b~combout\(18) & ((!\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[8]~COUT\) # (\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[8]~COUTCOUT1_60\)))))
-- \Mult0|auto_generated|cs1a[9]~COUT\ = CARRY((!\b~combout\(19) & ((!\Mult0|auto_generated|cs1a[8]~COUT\) # (!\b~combout\(18)))))
-- \Mult0|auto_generated|cs1a[9]~COUTCOUT1_62\ = CARRY((!\b~combout\(19) & ((!\Mult0|auto_generated|cs1a[8]~COUTCOUT1_60\) # (!\b~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "6c13",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(18),
	datab => \b~combout\(19),
	cin => \Mult0|auto_generated|cs1a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[8]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[8]~COUTCOUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(9),
	cout0 => \Mult0|auto_generated|cs1a[9]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[9]~COUTCOUT1_62\);

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[18]~I\ : cyclone_io
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
	padio => ww_a(18),
	combout => \a~combout\(18));

-- Location: LC_X17_Y6_N0
\Mult0|auto_generated|le5a[18]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(18) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(18)))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & (!\a~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(17),
	datac => \a~combout\(18),
	datad => \Mult0|auto_generated|cs3a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(18));

-- Location: LC_X17_Y6_N3
\Mult0|auto_generated|op_10~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~0_combout\ = \Mult0|auto_generated|cs1a\(9) $ ((\Mult0|auto_generated|le5a\(18)))
-- \Mult0|auto_generated|op_10~2\ = CARRY((\Mult0|auto_generated|cs1a\(9) & (\Mult0|auto_generated|le5a\(18))))
-- \Mult0|auto_generated|op_10~2COUT1_82\ = CARRY((\Mult0|auto_generated|cs1a\(9) & (\Mult0|auto_generated|le5a\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \Mult0|auto_generated|le5a\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~0_combout\,
	cout0 => \Mult0|auto_generated|op_10~2\,
	cout1 => \Mult0|auto_generated|op_10~2COUT1_82\);

-- Location: LC_X12_Y8_N3
\Mult0|auto_generated|le12a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(4) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(4) $ ((\Mult0|auto_generated|cs1a\(7))))) # (!\Mult0|auto_generated|cs3a\(7) & (((\Mult0|auto_generated|cs1a\(7) & !\a~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \Mult0|auto_generated|cs1a\(7),
	datac => \a~combout\(3),
	datad => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(4));

-- Location: LC_X16_Y8_N2
\Mult0|auto_generated|op_6~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~40_combout\ = \Mult0|auto_generated|op_10~0_combout\ $ (\Mult0|auto_generated|le12a\(4) $ ((!(!\Mult0|auto_generated|op_6~27\ & \Mult0|auto_generated|op_6~37\) # (\Mult0|auto_generated|op_6~27\ & 
-- \Mult0|auto_generated|op_6~37COUT1_138\))))
-- \Mult0|auto_generated|op_6~42\ = CARRY((\Mult0|auto_generated|op_10~0_combout\ & ((\Mult0|auto_generated|le12a\(4)) # (!\Mult0|auto_generated|op_6~37\))) # (!\Mult0|auto_generated|op_10~0_combout\ & (\Mult0|auto_generated|le12a\(4) & 
-- !\Mult0|auto_generated|op_6~37\)))
-- \Mult0|auto_generated|op_6~42COUT1_140\ = CARRY((\Mult0|auto_generated|op_10~0_combout\ & ((\Mult0|auto_generated|le12a\(4)) # (!\Mult0|auto_generated|op_6~37COUT1_138\))) # (!\Mult0|auto_generated|op_10~0_combout\ & (\Mult0|auto_generated|le12a\(4) & 
-- !\Mult0|auto_generated|op_6~37COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~0_combout\,
	datab => \Mult0|auto_generated|le12a\(4),
	cin => \Mult0|auto_generated|op_6~27\,
	cin0 => \Mult0|auto_generated|op_6~37\,
	cin1 => \Mult0|auto_generated|op_6~37COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~40_combout\,
	cout0 => \Mult0|auto_generated|op_6~42\,
	cout1 => \Mult0|auto_generated|op_6~42COUT1_140\);

-- Location: LC_X17_Y9_N5
\Mult0|auto_generated|le11a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(6) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(6) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \Mult0|auto_generated|cs3a\(6),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \a~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(6));

-- Location: LC_X17_Y9_N3
\Mult0|auto_generated|le10a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(8) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(8) $ ((\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (((\Mult0|auto_generated|cs1a\(5) & !\a~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \Mult0|auto_generated|cs3a\(5),
	datad => \a~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(8));

-- Location: LC_X17_Y8_N6
\Mult0|auto_generated|op_7~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~30_combout\ = \Mult0|auto_generated|le11a\(6) $ (\Mult0|auto_generated|le10a\(8) $ ((!(!\Mult0|auto_generated|op_7~22\ & \Mult0|auto_generated|op_7~27\) # (\Mult0|auto_generated|op_7~22\ & 
-- \Mult0|auto_generated|op_7~27COUT1_126\))))
-- \Mult0|auto_generated|op_7~32\ = CARRY((\Mult0|auto_generated|le11a\(6) & ((\Mult0|auto_generated|le10a\(8)) # (!\Mult0|auto_generated|op_7~27\))) # (!\Mult0|auto_generated|le11a\(6) & (\Mult0|auto_generated|le10a\(8) & !\Mult0|auto_generated|op_7~27\)))
-- \Mult0|auto_generated|op_7~32COUT1_128\ = CARRY((\Mult0|auto_generated|le11a\(6) & ((\Mult0|auto_generated|le10a\(8)) # (!\Mult0|auto_generated|op_7~27COUT1_126\))) # (!\Mult0|auto_generated|le11a\(6) & (\Mult0|auto_generated|le10a\(8) & 
-- !\Mult0|auto_generated|op_7~27COUT1_126\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(6),
	datab => \Mult0|auto_generated|le10a\(8),
	cin => \Mult0|auto_generated|op_7~22\,
	cin0 => \Mult0|auto_generated|op_7~27\,
	cin1 => \Mult0|auto_generated|op_7~27COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~30_combout\,
	cout0 => \Mult0|auto_generated|op_7~32\,
	cout1 => \Mult0|auto_generated|op_7~32COUT1_128\);

-- Location: LC_X15_Y8_N5
\Mult0|auto_generated|op_3~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~70_combout\ = \Mult0|auto_generated|op_6~40_combout\ $ (\Mult0|auto_generated|op_7~30_combout\ $ ((!\Mult0|auto_generated|op_3~67\)))
-- \Mult0|auto_generated|op_3~72\ = CARRY((\Mult0|auto_generated|op_6~40_combout\ & ((\Mult0|auto_generated|op_7~30_combout\) # (!\Mult0|auto_generated|op_3~67\))) # (!\Mult0|auto_generated|op_6~40_combout\ & (\Mult0|auto_generated|op_7~30_combout\ & 
-- !\Mult0|auto_generated|op_3~67\)))
-- \Mult0|auto_generated|op_3~72COUT1_186\ = CARRY((\Mult0|auto_generated|op_6~40_combout\ & ((\Mult0|auto_generated|op_7~30_combout\) # (!\Mult0|auto_generated|op_3~67\))) # (!\Mult0|auto_generated|op_6~40_combout\ & (\Mult0|auto_generated|op_7~30_combout\ 
-- & !\Mult0|auto_generated|op_3~67\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~40_combout\,
	datab => \Mult0|auto_generated|op_7~30_combout\,
	cin => \Mult0|auto_generated|op_3~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~70_combout\,
	cout0 => \Mult0|auto_generated|op_3~72\,
	cout1 => \Mult0|auto_generated|op_3~72COUT1_186\);

-- Location: LC_X12_Y6_N8
\Mult0|auto_generated|le13a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(2) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\a~combout\(2) $ (((\Mult0|auto_generated|cs1a\(8)))))) # (!\Mult0|auto_generated|cs3a\(8) & (((!\a~combout\(1) & \Mult0|auto_generated|cs1a\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs3a\(8),
	datac => \a~combout\(1),
	datad => \Mult0|auto_generated|cs1a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(2));

-- Location: LC_X18_Y4_N5
\Mult0|auto_generated|le7a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(14) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(14) $ (((\Mult0|auto_generated|cs1a\(2)))))) # (!\Mult0|auto_generated|cs3a\(2) & (((!\a~combout\(13) & \Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \a~combout\(13),
	datac => \Mult0|auto_generated|cs1a\(2),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(14));

-- Location: LC_X19_Y6_N3
\Mult0|auto_generated|le6a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(16) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\a~combout\(16) $ (\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(15) & ((\Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \a~combout\(16),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(16));

-- Location: LC_X15_Y5_N4
\Mult0|auto_generated|op_9~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~10_combout\ = \Mult0|auto_generated|le7a\(14) $ (\Mult0|auto_generated|le6a\(16) $ ((!\Mult0|auto_generated|op_9~7\)))
-- \Mult0|auto_generated|op_9~12\ = CARRY((\Mult0|auto_generated|le7a\(14) & ((\Mult0|auto_generated|le6a\(16)) # (!\Mult0|auto_generated|op_9~7COUT1_96\))) # (!\Mult0|auto_generated|le7a\(14) & (\Mult0|auto_generated|le6a\(16) & 
-- !\Mult0|auto_generated|op_9~7COUT1_96\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(14),
	datab => \Mult0|auto_generated|le6a\(16),
	cin0 => \Mult0|auto_generated|op_9~7\,
	cin1 => \Mult0|auto_generated|op_9~7COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~10_combout\,
	cout => \Mult0|auto_generated|op_9~12\);

-- Location: LC_X11_Y8_N3
\Mult0|auto_generated|op_5~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~50_combout\ = \Mult0|auto_generated|le13a\(2) $ (\Mult0|auto_generated|op_9~10_combout\ $ ((!(!\Mult0|auto_generated|op_5~32\ & \Mult0|auto_generated|op_5~47\) # (\Mult0|auto_generated|op_5~32\ & 
-- \Mult0|auto_generated|op_5~47COUT1_154\))))
-- \Mult0|auto_generated|op_5~52\ = CARRY((\Mult0|auto_generated|le13a\(2) & ((\Mult0|auto_generated|op_9~10_combout\) # (!\Mult0|auto_generated|op_5~47\))) # (!\Mult0|auto_generated|le13a\(2) & (\Mult0|auto_generated|op_9~10_combout\ & 
-- !\Mult0|auto_generated|op_5~47\)))
-- \Mult0|auto_generated|op_5~52COUT1_156\ = CARRY((\Mult0|auto_generated|le13a\(2) & ((\Mult0|auto_generated|op_9~10_combout\) # (!\Mult0|auto_generated|op_5~47COUT1_154\))) # (!\Mult0|auto_generated|le13a\(2) & (\Mult0|auto_generated|op_9~10_combout\ & 
-- !\Mult0|auto_generated|op_5~47COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(2),
	datab => \Mult0|auto_generated|op_9~10_combout\,
	cin => \Mult0|auto_generated|op_5~32\,
	cin0 => \Mult0|auto_generated|op_5~47\,
	cin1 => \Mult0|auto_generated|op_5~47COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~50_combout\,
	cout0 => \Mult0|auto_generated|op_5~52\,
	cout1 => \Mult0|auto_generated|op_5~52COUT1_156\);

-- Location: LC_X21_Y8_N1
\Mult0|auto_generated|cs3a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(9) = \b~combout\(18) $ (((((!\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[8]~COUT\) # (\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[8]~COUTCOUT1_57\)))))
-- \Mult0|auto_generated|cs3a[9]~COUT\ = CARRY((!\b~combout\(19) & ((!\Mult0|auto_generated|cs3a[8]~COUT\) # (!\b~combout\(18)))))
-- \Mult0|auto_generated|cs3a[9]~COUTCOUT1_59\ = CARRY((!\b~combout\(19) & ((!\Mult0|auto_generated|cs3a[8]~COUTCOUT1_57\) # (!\b~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a13",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(18),
	datab => \b~combout\(19),
	cin => \Mult0|auto_generated|cs3a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[8]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[8]~COUTCOUT1_57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(9),
	cout0 => \Mult0|auto_generated|cs3a[9]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[9]~COUTCOUT1_59\);

-- Location: LC_X12_Y7_N1
\Mult0|auto_generated|le14a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(0) = LCELL((\Mult0|auto_generated|cs1a\(9) $ (((\Mult0|auto_generated|cs3a\(9) & \a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|cs1a\(9),
	datac => \Mult0|auto_generated|cs3a\(9),
	datad => \a~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(0));

-- Location: LC_X16_Y6_N6
\Mult0|auto_generated|le9a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(10) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(10) $ ((\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (((\Mult0|auto_generated|cs1a\(4) & !\a~combout\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \Mult0|auto_generated|cs1a\(4),
	datac => \a~combout\(9),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(10));

-- Location: LC_X18_Y5_N4
\Mult0|auto_generated|le8a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(12) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\a~combout\(12) $ (\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(11) & ((\Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(3),
	datab => \a~combout\(11),
	datac => \a~combout\(12),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(12));

-- Location: LC_X16_Y5_N5
\Mult0|auto_generated|op_8~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~20_combout\ = \Mult0|auto_generated|le9a\(10) $ (\Mult0|auto_generated|le8a\(12) $ ((!\Mult0|auto_generated|op_8~17\)))
-- \Mult0|auto_generated|op_8~22\ = CARRY((\Mult0|auto_generated|le9a\(10) & ((\Mult0|auto_generated|le8a\(12)) # (!\Mult0|auto_generated|op_8~17\))) # (!\Mult0|auto_generated|le9a\(10) & (\Mult0|auto_generated|le8a\(12) & !\Mult0|auto_generated|op_8~17\)))
-- \Mult0|auto_generated|op_8~22COUT1_112\ = CARRY((\Mult0|auto_generated|le9a\(10) & ((\Mult0|auto_generated|le8a\(12)) # (!\Mult0|auto_generated|op_8~17\))) # (!\Mult0|auto_generated|le9a\(10) & (\Mult0|auto_generated|le8a\(12) & 
-- !\Mult0|auto_generated|op_8~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(10),
	datab => \Mult0|auto_generated|le8a\(12),
	cin => \Mult0|auto_generated|op_8~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~20_combout\,
	cout0 => \Mult0|auto_generated|op_8~22\,
	cout1 => \Mult0|auto_generated|op_8~22COUT1_112\);

-- Location: LC_X11_Y5_N4
\Mult0|auto_generated|op_4~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~60_combout\ = \Mult0|auto_generated|le14a\(0) $ (\Mult0|auto_generated|op_8~20_combout\ $ ((!(!\Mult0|auto_generated|op_4~37\ & \Mult0|auto_generated|op_4~57\) # (\Mult0|auto_generated|op_4~37\ & 
-- \Mult0|auto_generated|op_4~57COUT1_170\))))
-- \Mult0|auto_generated|op_4~62\ = CARRY((\Mult0|auto_generated|le14a\(0) & ((\Mult0|auto_generated|op_8~20_combout\) # (!\Mult0|auto_generated|op_4~57COUT1_170\))) # (!\Mult0|auto_generated|le14a\(0) & (\Mult0|auto_generated|op_8~20_combout\ & 
-- !\Mult0|auto_generated|op_4~57COUT1_170\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(0),
	datab => \Mult0|auto_generated|op_8~20_combout\,
	cin => \Mult0|auto_generated|op_4~37\,
	cin0 => \Mult0|auto_generated|op_4~57\,
	cin1 => \Mult0|auto_generated|op_4~57COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~60_combout\,
	cout => \Mult0|auto_generated|op_4~62\);

-- Location: LC_X10_Y8_N6
\Mult0|auto_generated|op_2~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~80_combout\ = \Mult0|auto_generated|op_5~50_combout\ $ (\Mult0|auto_generated|op_4~60_combout\ $ ((!(!\Mult0|auto_generated|op_2~72\ & \Mult0|auto_generated|op_2~77\) # (\Mult0|auto_generated|op_2~72\ & 
-- \Mult0|auto_generated|op_2~77COUT1_200\))))
-- \Mult0|auto_generated|op_2~82\ = CARRY((\Mult0|auto_generated|op_5~50_combout\ & ((\Mult0|auto_generated|op_4~60_combout\) # (!\Mult0|auto_generated|op_2~77\))) # (!\Mult0|auto_generated|op_5~50_combout\ & (\Mult0|auto_generated|op_4~60_combout\ & 
-- !\Mult0|auto_generated|op_2~77\)))
-- \Mult0|auto_generated|op_2~82COUT1_202\ = CARRY((\Mult0|auto_generated|op_5~50_combout\ & ((\Mult0|auto_generated|op_4~60_combout\) # (!\Mult0|auto_generated|op_2~77COUT1_200\))) # (!\Mult0|auto_generated|op_5~50_combout\ & 
-- (\Mult0|auto_generated|op_4~60_combout\ & !\Mult0|auto_generated|op_2~77COUT1_200\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~50_combout\,
	datab => \Mult0|auto_generated|op_4~60_combout\,
	cin => \Mult0|auto_generated|op_2~72\,
	cin0 => \Mult0|auto_generated|op_2~77\,
	cin1 => \Mult0|auto_generated|op_2~77COUT1_200\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~80_combout\,
	cout0 => \Mult0|auto_generated|op_2~82\,
	cout1 => \Mult0|auto_generated|op_2~82COUT1_202\);

-- Location: LC_X9_Y8_N2
\Mult0|auto_generated|op_1~90\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~90_combout\ = \Mult0|auto_generated|op_3~70_combout\ $ (\Mult0|auto_generated|op_2~80_combout\ $ ((!(!\Mult0|auto_generated|op_1~77\ & \Mult0|auto_generated|op_1~87\) # (\Mult0|auto_generated|op_1~77\ & 
-- \Mult0|auto_generated|op_1~87COUT1_212\))))
-- \Mult0|auto_generated|op_1~92\ = CARRY((\Mult0|auto_generated|op_3~70_combout\ & ((\Mult0|auto_generated|op_2~80_combout\) # (!\Mult0|auto_generated|op_1~87\))) # (!\Mult0|auto_generated|op_3~70_combout\ & (\Mult0|auto_generated|op_2~80_combout\ & 
-- !\Mult0|auto_generated|op_1~87\)))
-- \Mult0|auto_generated|op_1~92COUT1_214\ = CARRY((\Mult0|auto_generated|op_3~70_combout\ & ((\Mult0|auto_generated|op_2~80_combout\) # (!\Mult0|auto_generated|op_1~87COUT1_212\))) # (!\Mult0|auto_generated|op_3~70_combout\ & 
-- (\Mult0|auto_generated|op_2~80_combout\ & !\Mult0|auto_generated|op_1~87COUT1_212\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~70_combout\,
	datab => \Mult0|auto_generated|op_2~80_combout\,
	cin => \Mult0|auto_generated|op_1~77\,
	cin0 => \Mult0|auto_generated|op_1~87\,
	cin1 => \Mult0|auto_generated|op_1~87COUT1_212\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~90_combout\,
	cout0 => \Mult0|auto_generated|op_1~92\,
	cout1 => \Mult0|auto_generated|op_1~92COUT1_214\);

-- Location: LC_X12_Y7_N3
\Mult0|auto_generated|le14a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(1) = LCELL((\Mult0|auto_generated|cs3a\(9) & ((\Mult0|auto_generated|cs1a\(9) $ (\a~combout\(1))))) # (!\Mult0|auto_generated|cs3a\(9) & (!\a~combout\(0) & (\Mult0|auto_generated|cs1a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \Mult0|auto_generated|cs1a\(9),
	datac => \Mult0|auto_generated|cs3a\(9),
	datad => \a~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(1));

-- Location: LC_X16_Y6_N1
\Mult0|auto_generated|le9a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(11) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(11) $ ((\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (((\Mult0|auto_generated|cs1a\(4) & !\a~combout\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \Mult0|auto_generated|cs1a\(4),
	datac => \a~combout\(10),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(11));

-- Location: LC_X18_Y5_N5
\Mult0|auto_generated|le8a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(13) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\a~combout\(13) $ (\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(12) & ((\Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(3),
	datab => \a~combout\(12),
	datac => \a~combout\(13),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(13));

-- Location: LC_X16_Y5_N6
\Mult0|auto_generated|op_8~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~25_combout\ = \Mult0|auto_generated|le9a\(11) $ (\Mult0|auto_generated|le8a\(13) $ (((!\Mult0|auto_generated|op_8~17\ & \Mult0|auto_generated|op_8~22\) # (\Mult0|auto_generated|op_8~17\ & 
-- \Mult0|auto_generated|op_8~22COUT1_112\))))
-- \Mult0|auto_generated|op_8~27\ = CARRY((\Mult0|auto_generated|le9a\(11) & (!\Mult0|auto_generated|le8a\(13) & !\Mult0|auto_generated|op_8~22\)) # (!\Mult0|auto_generated|le9a\(11) & ((!\Mult0|auto_generated|op_8~22\) # 
-- (!\Mult0|auto_generated|le8a\(13)))))
-- \Mult0|auto_generated|op_8~27COUT1_114\ = CARRY((\Mult0|auto_generated|le9a\(11) & (!\Mult0|auto_generated|le8a\(13) & !\Mult0|auto_generated|op_8~22COUT1_112\)) # (!\Mult0|auto_generated|le9a\(11) & ((!\Mult0|auto_generated|op_8~22COUT1_112\) # 
-- (!\Mult0|auto_generated|le8a\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(11),
	datab => \Mult0|auto_generated|le8a\(13),
	cin => \Mult0|auto_generated|op_8~17\,
	cin0 => \Mult0|auto_generated|op_8~22\,
	cin1 => \Mult0|auto_generated|op_8~22COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~25_combout\,
	cout0 => \Mult0|auto_generated|op_8~27\,
	cout1 => \Mult0|auto_generated|op_8~27COUT1_114\);

-- Location: LC_X11_Y5_N5
\Mult0|auto_generated|op_4~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~65_combout\ = \Mult0|auto_generated|le14a\(1) $ (\Mult0|auto_generated|op_8~25_combout\ $ ((\Mult0|auto_generated|op_4~62\)))
-- \Mult0|auto_generated|op_4~67\ = CARRY((\Mult0|auto_generated|le14a\(1) & (!\Mult0|auto_generated|op_8~25_combout\ & !\Mult0|auto_generated|op_4~62\)) # (!\Mult0|auto_generated|le14a\(1) & ((!\Mult0|auto_generated|op_4~62\) # 
-- (!\Mult0|auto_generated|op_8~25_combout\))))
-- \Mult0|auto_generated|op_4~67COUT1_172\ = CARRY((\Mult0|auto_generated|le14a\(1) & (!\Mult0|auto_generated|op_8~25_combout\ & !\Mult0|auto_generated|op_4~62\)) # (!\Mult0|auto_generated|le14a\(1) & ((!\Mult0|auto_generated|op_4~62\) # 
-- (!\Mult0|auto_generated|op_8~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(1),
	datab => \Mult0|auto_generated|op_8~25_combout\,
	cin => \Mult0|auto_generated|op_4~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~65_combout\,
	cout0 => \Mult0|auto_generated|op_4~67\,
	cout1 => \Mult0|auto_generated|op_4~67COUT1_172\);

-- Location: LC_X12_Y8_N6
\Mult0|auto_generated|le12a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(5) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(5) $ ((\Mult0|auto_generated|cs1a\(7))))) # (!\Mult0|auto_generated|cs3a\(7) & (((\Mult0|auto_generated|cs1a\(7) & !\a~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \Mult0|auto_generated|cs1a\(7),
	datac => \a~combout\(4),
	datad => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(5));

-- Location: LC_X15_Y10_N7
\Mult0|auto_generated|le13a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(3) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(3)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(2),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(3));

-- Location: LC_X11_Y8_N4
\Mult0|auto_generated|op_5~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~55_combout\ = \Mult0|auto_generated|le12a\(5) $ (\Mult0|auto_generated|le13a\(3) $ (((!\Mult0|auto_generated|op_5~32\ & \Mult0|auto_generated|op_5~52\) # (\Mult0|auto_generated|op_5~32\ & 
-- \Mult0|auto_generated|op_5~52COUT1_156\))))
-- \Mult0|auto_generated|op_5~57\ = CARRY((\Mult0|auto_generated|le12a\(5) & (!\Mult0|auto_generated|le13a\(3) & !\Mult0|auto_generated|op_5~52COUT1_156\)) # (!\Mult0|auto_generated|le12a\(5) & ((!\Mult0|auto_generated|op_5~52COUT1_156\) # 
-- (!\Mult0|auto_generated|le13a\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(5),
	datab => \Mult0|auto_generated|le13a\(3),
	cin => \Mult0|auto_generated|op_5~32\,
	cin0 => \Mult0|auto_generated|op_5~52\,
	cin1 => \Mult0|auto_generated|op_5~52COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~55_combout\,
	cout => \Mult0|auto_generated|op_5~57\);

-- Location: LC_X10_Y8_N7
\Mult0|auto_generated|op_2~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~85_combout\ = \Mult0|auto_generated|op_4~65_combout\ $ (\Mult0|auto_generated|op_5~55_combout\ $ (((!\Mult0|auto_generated|op_2~72\ & \Mult0|auto_generated|op_2~82\) # (\Mult0|auto_generated|op_2~72\ & 
-- \Mult0|auto_generated|op_2~82COUT1_202\))))
-- \Mult0|auto_generated|op_2~87\ = CARRY((\Mult0|auto_generated|op_4~65_combout\ & (!\Mult0|auto_generated|op_5~55_combout\ & !\Mult0|auto_generated|op_2~82\)) # (!\Mult0|auto_generated|op_4~65_combout\ & ((!\Mult0|auto_generated|op_2~82\) # 
-- (!\Mult0|auto_generated|op_5~55_combout\))))
-- \Mult0|auto_generated|op_2~87COUT1_204\ = CARRY((\Mult0|auto_generated|op_4~65_combout\ & (!\Mult0|auto_generated|op_5~55_combout\ & !\Mult0|auto_generated|op_2~82COUT1_202\)) # (!\Mult0|auto_generated|op_4~65_combout\ & 
-- ((!\Mult0|auto_generated|op_2~82COUT1_202\) # (!\Mult0|auto_generated|op_5~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~65_combout\,
	datab => \Mult0|auto_generated|op_5~55_combout\,
	cin => \Mult0|auto_generated|op_2~72\,
	cin0 => \Mult0|auto_generated|op_2~82\,
	cin1 => \Mult0|auto_generated|op_2~82COUT1_202\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~85_combout\,
	cout0 => \Mult0|auto_generated|op_2~87\,
	cout1 => \Mult0|auto_generated|op_2~87COUT1_204\);

-- Location: LC_X17_Y9_N4
\Mult0|auto_generated|le11a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(7) = LCELL((\Mult0|auto_generated|cs3a\(6) & ((\Mult0|auto_generated|cs1a\(6) $ (\a~combout\(7))))) # (!\Mult0|auto_generated|cs3a\(6) & (!\a~combout\(6) & (\Mult0|auto_generated|cs1a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1cd0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \Mult0|auto_generated|cs3a\(6),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \a~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(7));

-- Location: LC_X18_Y4_N2
\Mult0|auto_generated|le7a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(15) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(15) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(14) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs1a\(2),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(15));

-- Location: LC_X19_Y6_N2
\Mult0|auto_generated|le6a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(17) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) $ (((\a~combout\(17)))))) # (!\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) & (!\a~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(1),
	datab => \a~combout\(16),
	datac => \a~combout\(17),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(17));

-- Location: LC_X15_Y5_N5
\Mult0|auto_generated|op_9~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~15_combout\ = \Mult0|auto_generated|le7a\(15) $ (\Mult0|auto_generated|le6a\(17) $ ((\Mult0|auto_generated|op_9~12\)))
-- \Mult0|auto_generated|op_9~17\ = CARRY((\Mult0|auto_generated|le7a\(15) & (!\Mult0|auto_generated|le6a\(17) & !\Mult0|auto_generated|op_9~12\)) # (!\Mult0|auto_generated|le7a\(15) & ((!\Mult0|auto_generated|op_9~12\) # 
-- (!\Mult0|auto_generated|le6a\(17)))))
-- \Mult0|auto_generated|op_9~17COUT1_98\ = CARRY((\Mult0|auto_generated|le7a\(15) & (!\Mult0|auto_generated|le6a\(17) & !\Mult0|auto_generated|op_9~12\)) # (!\Mult0|auto_generated|le7a\(15) & ((!\Mult0|auto_generated|op_9~12\) # 
-- (!\Mult0|auto_generated|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(15),
	datab => \Mult0|auto_generated|le6a\(17),
	cin => \Mult0|auto_generated|op_9~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~15_combout\,
	cout0 => \Mult0|auto_generated|op_9~17\,
	cout1 => \Mult0|auto_generated|op_9~17COUT1_98\);

-- Location: LC_X16_Y8_N3
\Mult0|auto_generated|op_6~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~45_combout\ = \Mult0|auto_generated|le11a\(7) $ (\Mult0|auto_generated|op_9~15_combout\ $ (((!\Mult0|auto_generated|op_6~27\ & \Mult0|auto_generated|op_6~42\) # (\Mult0|auto_generated|op_6~27\ & 
-- \Mult0|auto_generated|op_6~42COUT1_140\))))
-- \Mult0|auto_generated|op_6~47\ = CARRY((\Mult0|auto_generated|le11a\(7) & (!\Mult0|auto_generated|op_9~15_combout\ & !\Mult0|auto_generated|op_6~42\)) # (!\Mult0|auto_generated|le11a\(7) & ((!\Mult0|auto_generated|op_6~42\) # 
-- (!\Mult0|auto_generated|op_9~15_combout\))))
-- \Mult0|auto_generated|op_6~47COUT1_142\ = CARRY((\Mult0|auto_generated|le11a\(7) & (!\Mult0|auto_generated|op_9~15_combout\ & !\Mult0|auto_generated|op_6~42COUT1_140\)) # (!\Mult0|auto_generated|le11a\(7) & ((!\Mult0|auto_generated|op_6~42COUT1_140\) # 
-- (!\Mult0|auto_generated|op_9~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(7),
	datab => \Mult0|auto_generated|op_9~15_combout\,
	cin => \Mult0|auto_generated|op_6~27\,
	cin0 => \Mult0|auto_generated|op_6~42\,
	cin1 => \Mult0|auto_generated|op_6~42COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~45_combout\,
	cout0 => \Mult0|auto_generated|op_6~47\,
	cout1 => \Mult0|auto_generated|op_6~47COUT1_142\);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[19]~I\ : cyclone_io
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
	padio => ww_a(19),
	combout => \a~combout\(19));

-- Location: LC_X17_Y6_N2
\Mult0|auto_generated|le5a[19]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(19) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ ((\a~combout\(19))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & ((!\a~combout\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(19),
	datac => \a~combout\(18),
	datad => \Mult0|auto_generated|cs3a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(19));

-- Location: LC_X17_Y6_N4
\Mult0|auto_generated|op_10~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~5_combout\ = \Mult0|auto_generated|le5a\(19) $ ((((\Mult0|auto_generated|op_10~2\))))
-- \Mult0|auto_generated|op_10~7\ = CARRY(((!\Mult0|auto_generated|op_10~2COUT1_82\)) # (!\Mult0|auto_generated|le5a\(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(19),
	cin0 => \Mult0|auto_generated|op_10~2\,
	cin1 => \Mult0|auto_generated|op_10~2COUT1_82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~5_combout\,
	cout => \Mult0|auto_generated|op_10~7\);

-- Location: LC_X17_Y9_N7
\Mult0|auto_generated|le10a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(9) = LCELL((\Mult0|auto_generated|cs3a\(5) & ((\Mult0|auto_generated|cs1a\(5) $ (\a~combout\(9))))) # (!\Mult0|auto_generated|cs3a\(5) & (!\a~combout\(8) & (\Mult0|auto_generated|cs1a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(9),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(9));

-- Location: LC_X17_Y8_N7
\Mult0|auto_generated|op_7~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~35_combout\ = \Mult0|auto_generated|op_10~5_combout\ $ (\Mult0|auto_generated|le10a\(9) $ (((!\Mult0|auto_generated|op_7~22\ & \Mult0|auto_generated|op_7~32\) # (\Mult0|auto_generated|op_7~22\ & 
-- \Mult0|auto_generated|op_7~32COUT1_128\))))
-- \Mult0|auto_generated|op_7~37\ = CARRY((\Mult0|auto_generated|op_10~5_combout\ & (!\Mult0|auto_generated|le10a\(9) & !\Mult0|auto_generated|op_7~32\)) # (!\Mult0|auto_generated|op_10~5_combout\ & ((!\Mult0|auto_generated|op_7~32\) # 
-- (!\Mult0|auto_generated|le10a\(9)))))
-- \Mult0|auto_generated|op_7~37COUT1_130\ = CARRY((\Mult0|auto_generated|op_10~5_combout\ & (!\Mult0|auto_generated|le10a\(9) & !\Mult0|auto_generated|op_7~32COUT1_128\)) # (!\Mult0|auto_generated|op_10~5_combout\ & 
-- ((!\Mult0|auto_generated|op_7~32COUT1_128\) # (!\Mult0|auto_generated|le10a\(9)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~5_combout\,
	datab => \Mult0|auto_generated|le10a\(9),
	cin => \Mult0|auto_generated|op_7~22\,
	cin0 => \Mult0|auto_generated|op_7~32\,
	cin1 => \Mult0|auto_generated|op_7~32COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~35_combout\,
	cout0 => \Mult0|auto_generated|op_7~37\,
	cout1 => \Mult0|auto_generated|op_7~37COUT1_130\);

-- Location: LC_X15_Y8_N6
\Mult0|auto_generated|op_3~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~75_combout\ = \Mult0|auto_generated|op_6~45_combout\ $ (\Mult0|auto_generated|op_7~35_combout\ $ (((!\Mult0|auto_generated|op_3~67\ & \Mult0|auto_generated|op_3~72\) # (\Mult0|auto_generated|op_3~67\ & 
-- \Mult0|auto_generated|op_3~72COUT1_186\))))
-- \Mult0|auto_generated|op_3~77\ = CARRY((\Mult0|auto_generated|op_6~45_combout\ & (!\Mult0|auto_generated|op_7~35_combout\ & !\Mult0|auto_generated|op_3~72\)) # (!\Mult0|auto_generated|op_6~45_combout\ & ((!\Mult0|auto_generated|op_3~72\) # 
-- (!\Mult0|auto_generated|op_7~35_combout\))))
-- \Mult0|auto_generated|op_3~77COUT1_188\ = CARRY((\Mult0|auto_generated|op_6~45_combout\ & (!\Mult0|auto_generated|op_7~35_combout\ & !\Mult0|auto_generated|op_3~72COUT1_186\)) # (!\Mult0|auto_generated|op_6~45_combout\ & 
-- ((!\Mult0|auto_generated|op_3~72COUT1_186\) # (!\Mult0|auto_generated|op_7~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~45_combout\,
	datab => \Mult0|auto_generated|op_7~35_combout\,
	cin => \Mult0|auto_generated|op_3~67\,
	cin0 => \Mult0|auto_generated|op_3~72\,
	cin1 => \Mult0|auto_generated|op_3~72COUT1_186\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~75_combout\,
	cout0 => \Mult0|auto_generated|op_3~77\,
	cout1 => \Mult0|auto_generated|op_3~77COUT1_188\);

-- Location: LC_X9_Y8_N3
\Mult0|auto_generated|op_1~95\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~95_combout\ = \Mult0|auto_generated|op_2~85_combout\ $ (\Mult0|auto_generated|op_3~75_combout\ $ (((!\Mult0|auto_generated|op_1~77\ & \Mult0|auto_generated|op_1~92\) # (\Mult0|auto_generated|op_1~77\ & 
-- \Mult0|auto_generated|op_1~92COUT1_214\))))
-- \Mult0|auto_generated|op_1~97\ = CARRY((\Mult0|auto_generated|op_2~85_combout\ & (!\Mult0|auto_generated|op_3~75_combout\ & !\Mult0|auto_generated|op_1~92\)) # (!\Mult0|auto_generated|op_2~85_combout\ & ((!\Mult0|auto_generated|op_1~92\) # 
-- (!\Mult0|auto_generated|op_3~75_combout\))))
-- \Mult0|auto_generated|op_1~97COUT1_216\ = CARRY((\Mult0|auto_generated|op_2~85_combout\ & (!\Mult0|auto_generated|op_3~75_combout\ & !\Mult0|auto_generated|op_1~92COUT1_214\)) # (!\Mult0|auto_generated|op_2~85_combout\ & 
-- ((!\Mult0|auto_generated|op_1~92COUT1_214\) # (!\Mult0|auto_generated|op_3~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~85_combout\,
	datab => \Mult0|auto_generated|op_3~75_combout\,
	cin => \Mult0|auto_generated|op_1~77\,
	cin0 => \Mult0|auto_generated|op_1~92\,
	cin1 => \Mult0|auto_generated|op_1~92COUT1_214\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~95_combout\,
	cout0 => \Mult0|auto_generated|op_1~97\,
	cout1 => \Mult0|auto_generated|op_1~97COUT1_216\);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[20]~I\ : cyclone_io
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
	padio => ww_b(20),
	combout => \b~combout\(20));

-- Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[21]~I\ : cyclone_io
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
	padio => ww_b(21),
	combout => \b~combout\(21));

-- Location: LC_X20_Y8_N2
\Mult0|auto_generated|cs1a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(10) = \b~combout\(21) $ (((\b~combout\(20) & (!(!\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[9]~COUT\) # (\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[9]~COUTCOUT1_62\)))))
-- \Mult0|auto_generated|cs1a[10]~COUT\ = CARRY((\b~combout\(21)) # ((\b~combout\(20) & !\Mult0|auto_generated|cs1a[9]~COUT\)))
-- \Mult0|auto_generated|cs1a[10]~COUTCOUT1_64\ = CARRY((\b~combout\(21)) # ((\b~combout\(20) & !\Mult0|auto_generated|cs1a[9]~COUTCOUT1_62\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c6ce",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(20),
	datab => \b~combout\(21),
	cin => \Mult0|auto_generated|cs1a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[9]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[9]~COUTCOUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(10),
	cout0 => \Mult0|auto_generated|cs1a[10]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[10]~COUTCOUT1_64\);

-- Location: LC_X21_Y8_N2
\Mult0|auto_generated|cs3a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(10) = \b~combout\(20) $ ((((!(!\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[9]~COUT\) # (\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[9]~COUTCOUT1_59\)))))
-- \Mult0|auto_generated|cs3a[10]~COUT\ = CARRY((\b~combout\(21)) # ((\b~combout\(20) & !\Mult0|auto_generated|cs3a[9]~COUT\)))
-- \Mult0|auto_generated|cs3a[10]~COUTCOUT1_61\ = CARRY((\b~combout\(21)) # ((\b~combout\(20) & !\Mult0|auto_generated|cs3a[9]~COUTCOUT1_59\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a5ce",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(20),
	datab => \b~combout\(21),
	cin => \Mult0|auto_generated|cs3a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[9]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[9]~COUTCOUT1_59\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(10),
	cout0 => \Mult0|auto_generated|cs3a[10]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[10]~COUTCOUT1_61\);

-- Location: LC_X12_Y5_N4
\Mult0|auto_generated|le15a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(0) = LCELL((\Mult0|auto_generated|cs1a\(10) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|cs1a\(10),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(0));

-- Location: LC_X17_Y9_N9
\Mult0|auto_generated|le10a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(10) = LCELL((\Mult0|auto_generated|cs3a\(5) & ((\Mult0|auto_generated|cs1a\(5) $ (\a~combout\(10))))) # (!\Mult0|auto_generated|cs3a\(5) & (!\a~combout\(9) & (\Mult0|auto_generated|cs1a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(10),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(10));

-- Location: LC_X17_Y9_N2
\Mult0|auto_generated|le11a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(8) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(8) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \Mult0|auto_generated|cs3a\(6),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \a~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(8));

-- Location: LC_X16_Y5_N7
\Mult0|auto_generated|op_8~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~30_combout\ = \Mult0|auto_generated|le10a\(10) $ (\Mult0|auto_generated|le11a\(8) $ ((!(!\Mult0|auto_generated|op_8~17\ & \Mult0|auto_generated|op_8~27\) # (\Mult0|auto_generated|op_8~17\ & 
-- \Mult0|auto_generated|op_8~27COUT1_114\))))
-- \Mult0|auto_generated|op_8~32\ = CARRY((\Mult0|auto_generated|le10a\(10) & ((\Mult0|auto_generated|le11a\(8)) # (!\Mult0|auto_generated|op_8~27\))) # (!\Mult0|auto_generated|le10a\(10) & (\Mult0|auto_generated|le11a\(8) & 
-- !\Mult0|auto_generated|op_8~27\)))
-- \Mult0|auto_generated|op_8~32COUT1_116\ = CARRY((\Mult0|auto_generated|le10a\(10) & ((\Mult0|auto_generated|le11a\(8)) # (!\Mult0|auto_generated|op_8~27COUT1_114\))) # (!\Mult0|auto_generated|le10a\(10) & (\Mult0|auto_generated|le11a\(8) & 
-- !\Mult0|auto_generated|op_8~27COUT1_114\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(10),
	datab => \Mult0|auto_generated|le11a\(8),
	cin => \Mult0|auto_generated|op_8~17\,
	cin0 => \Mult0|auto_generated|op_8~27\,
	cin1 => \Mult0|auto_generated|op_8~27COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~30_combout\,
	cout0 => \Mult0|auto_generated|op_8~32\,
	cout1 => \Mult0|auto_generated|op_8~32COUT1_116\);

-- Location: LC_X11_Y5_N6
\Mult0|auto_generated|op_4~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~70_combout\ = \Mult0|auto_generated|le15a\(0) $ (\Mult0|auto_generated|op_8~30_combout\ $ ((!(!\Mult0|auto_generated|op_4~62\ & \Mult0|auto_generated|op_4~67\) # (\Mult0|auto_generated|op_4~62\ & 
-- \Mult0|auto_generated|op_4~67COUT1_172\))))
-- \Mult0|auto_generated|op_4~72\ = CARRY((\Mult0|auto_generated|le15a\(0) & ((\Mult0|auto_generated|op_8~30_combout\) # (!\Mult0|auto_generated|op_4~67\))) # (!\Mult0|auto_generated|le15a\(0) & (\Mult0|auto_generated|op_8~30_combout\ & 
-- !\Mult0|auto_generated|op_4~67\)))
-- \Mult0|auto_generated|op_4~72COUT1_174\ = CARRY((\Mult0|auto_generated|le15a\(0) & ((\Mult0|auto_generated|op_8~30_combout\) # (!\Mult0|auto_generated|op_4~67COUT1_172\))) # (!\Mult0|auto_generated|le15a\(0) & (\Mult0|auto_generated|op_8~30_combout\ & 
-- !\Mult0|auto_generated|op_4~67COUT1_172\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le15a\(0),
	datab => \Mult0|auto_generated|op_8~30_combout\,
	cin => \Mult0|auto_generated|op_4~62\,
	cin0 => \Mult0|auto_generated|op_4~67\,
	cin1 => \Mult0|auto_generated|op_4~67COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~70_combout\,
	cout0 => \Mult0|auto_generated|op_4~72\,
	cout1 => \Mult0|auto_generated|op_4~72COUT1_174\);

-- Location: LC_X18_Y5_N6
\Mult0|auto_generated|le8a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(14) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\a~combout\(14) $ (\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(13) & ((\Mult0|auto_generated|cs1a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(3),
	datab => \a~combout\(13),
	datac => \a~combout\(14),
	datad => \Mult0|auto_generated|cs1a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(14));

-- Location: LC_X18_Y6_N3
\Mult0|auto_generated|le9a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(12) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(12) $ (((\Mult0|auto_generated|cs1a\(4)))))) # (!\Mult0|auto_generated|cs3a\(4) & (((!\a~combout\(11) & \Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \a~combout\(11),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(12));

-- Location: LC_X15_Y5_N6
\Mult0|auto_generated|op_9~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~20_combout\ = \Mult0|auto_generated|le8a\(14) $ (\Mult0|auto_generated|le9a\(12) $ ((!(!\Mult0|auto_generated|op_9~12\ & \Mult0|auto_generated|op_9~17\) # (\Mult0|auto_generated|op_9~12\ & 
-- \Mult0|auto_generated|op_9~17COUT1_98\))))
-- \Mult0|auto_generated|op_9~22\ = CARRY((\Mult0|auto_generated|le8a\(14) & ((\Mult0|auto_generated|le9a\(12)) # (!\Mult0|auto_generated|op_9~17\))) # (!\Mult0|auto_generated|le8a\(14) & (\Mult0|auto_generated|le9a\(12) & !\Mult0|auto_generated|op_9~17\)))
-- \Mult0|auto_generated|op_9~22COUT1_100\ = CARRY((\Mult0|auto_generated|le8a\(14) & ((\Mult0|auto_generated|le9a\(12)) # (!\Mult0|auto_generated|op_9~17COUT1_98\))) # (!\Mult0|auto_generated|le8a\(14) & (\Mult0|auto_generated|le9a\(12) & 
-- !\Mult0|auto_generated|op_9~17COUT1_98\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(14),
	datab => \Mult0|auto_generated|le9a\(12),
	cin => \Mult0|auto_generated|op_9~12\,
	cin0 => \Mult0|auto_generated|op_9~17\,
	cin1 => \Mult0|auto_generated|op_9~17COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~20_combout\,
	cout0 => \Mult0|auto_generated|op_9~22\,
	cout1 => \Mult0|auto_generated|op_9~22COUT1_100\);

-- Location: LC_X12_Y7_N6
\Mult0|auto_generated|le14a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(2) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\a~combout\(2) $ (((\Mult0|auto_generated|cs1a\(9)))))) # (!\Mult0|auto_generated|cs3a\(9) & (((!\a~combout\(1) & \Mult0|auto_generated|cs1a\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \a~combout\(1),
	datac => \Mult0|auto_generated|cs3a\(9),
	datad => \Mult0|auto_generated|cs1a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(2));

-- Location: LC_X11_Y8_N5
\Mult0|auto_generated|op_5~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~60_combout\ = \Mult0|auto_generated|op_9~20_combout\ $ (\Mult0|auto_generated|le14a\(2) $ ((!\Mult0|auto_generated|op_5~57\)))
-- \Mult0|auto_generated|op_5~62\ = CARRY((\Mult0|auto_generated|op_9~20_combout\ & ((\Mult0|auto_generated|le14a\(2)) # (!\Mult0|auto_generated|op_5~57\))) # (!\Mult0|auto_generated|op_9~20_combout\ & (\Mult0|auto_generated|le14a\(2) & 
-- !\Mult0|auto_generated|op_5~57\)))
-- \Mult0|auto_generated|op_5~62COUT1_158\ = CARRY((\Mult0|auto_generated|op_9~20_combout\ & ((\Mult0|auto_generated|le14a\(2)) # (!\Mult0|auto_generated|op_5~57\))) # (!\Mult0|auto_generated|op_9~20_combout\ & (\Mult0|auto_generated|le14a\(2) & 
-- !\Mult0|auto_generated|op_5~57\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~20_combout\,
	datab => \Mult0|auto_generated|le14a\(2),
	cin => \Mult0|auto_generated|op_5~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~60_combout\,
	cout0 => \Mult0|auto_generated|op_5~62\,
	cout1 => \Mult0|auto_generated|op_5~62COUT1_158\);

-- Location: LC_X10_Y8_N8
\Mult0|auto_generated|op_2~90\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~90_combout\ = \Mult0|auto_generated|op_4~70_combout\ $ (\Mult0|auto_generated|op_5~60_combout\ $ ((!(!\Mult0|auto_generated|op_2~72\ & \Mult0|auto_generated|op_2~87\) # (\Mult0|auto_generated|op_2~72\ & 
-- \Mult0|auto_generated|op_2~87COUT1_204\))))
-- \Mult0|auto_generated|op_2~92\ = CARRY((\Mult0|auto_generated|op_4~70_combout\ & ((\Mult0|auto_generated|op_5~60_combout\) # (!\Mult0|auto_generated|op_2~87\))) # (!\Mult0|auto_generated|op_4~70_combout\ & (\Mult0|auto_generated|op_5~60_combout\ & 
-- !\Mult0|auto_generated|op_2~87\)))
-- \Mult0|auto_generated|op_2~92COUT1_206\ = CARRY((\Mult0|auto_generated|op_4~70_combout\ & ((\Mult0|auto_generated|op_5~60_combout\) # (!\Mult0|auto_generated|op_2~87COUT1_204\))) # (!\Mult0|auto_generated|op_4~70_combout\ & 
-- (\Mult0|auto_generated|op_5~60_combout\ & !\Mult0|auto_generated|op_2~87COUT1_204\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~70_combout\,
	datab => \Mult0|auto_generated|op_5~60_combout\,
	cin => \Mult0|auto_generated|op_2~72\,
	cin0 => \Mult0|auto_generated|op_2~87\,
	cin1 => \Mult0|auto_generated|op_2~87COUT1_204\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~90_combout\,
	cout0 => \Mult0|auto_generated|op_2~92\,
	cout1 => \Mult0|auto_generated|op_2~92COUT1_206\);

-- Location: LC_X12_Y8_N2
\Mult0|auto_generated|le12a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(6) = LCELL((\Mult0|auto_generated|cs3a\(7) & ((\Mult0|auto_generated|cs1a\(7) $ (\a~combout\(6))))) # (!\Mult0|auto_generated|cs3a\(7) & (!\a~combout\(5) & (\Mult0|auto_generated|cs1a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \Mult0|auto_generated|cs1a\(7),
	datac => \a~combout\(6),
	datad => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(6));

-- Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[20]~I\ : cyclone_io
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
	padio => ww_a(20),
	combout => \a~combout\(20));

-- Location: LC_X21_Y5_N9
\Mult0|auto_generated|le5a[20]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(20) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(20)))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & (!\a~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(19),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \a~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(20));

-- Location: LC_X18_Y8_N4
\Mult0|auto_generated|op_11~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~0_combout\ = \Mult0|auto_generated|cs1a\(10) $ ((\Mult0|auto_generated|le5a\(20)))
-- \Mult0|auto_generated|op_11~2\ = CARRY((\Mult0|auto_generated|cs1a\(10) & (\Mult0|auto_generated|le5a\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(10),
	datab => \Mult0|auto_generated|le5a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~0_combout\,
	cout => \Mult0|auto_generated|op_11~2\);

-- Location: LC_X17_Y8_N8
\Mult0|auto_generated|op_7~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~40_combout\ = \Mult0|auto_generated|le12a\(6) $ (\Mult0|auto_generated|op_11~0_combout\ $ ((!(!\Mult0|auto_generated|op_7~22\ & \Mult0|auto_generated|op_7~37\) # (\Mult0|auto_generated|op_7~22\ & 
-- \Mult0|auto_generated|op_7~37COUT1_130\))))
-- \Mult0|auto_generated|op_7~42\ = CARRY((\Mult0|auto_generated|le12a\(6) & ((\Mult0|auto_generated|op_11~0_combout\) # (!\Mult0|auto_generated|op_7~37\))) # (!\Mult0|auto_generated|le12a\(6) & (\Mult0|auto_generated|op_11~0_combout\ & 
-- !\Mult0|auto_generated|op_7~37\)))
-- \Mult0|auto_generated|op_7~42COUT1_132\ = CARRY((\Mult0|auto_generated|le12a\(6) & ((\Mult0|auto_generated|op_11~0_combout\) # (!\Mult0|auto_generated|op_7~37COUT1_130\))) # (!\Mult0|auto_generated|le12a\(6) & (\Mult0|auto_generated|op_11~0_combout\ & 
-- !\Mult0|auto_generated|op_7~37COUT1_130\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(6),
	datab => \Mult0|auto_generated|op_11~0_combout\,
	cin => \Mult0|auto_generated|op_7~22\,
	cin0 => \Mult0|auto_generated|op_7~37\,
	cin1 => \Mult0|auto_generated|op_7~37COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~40_combout\,
	cout0 => \Mult0|auto_generated|op_7~42\,
	cout1 => \Mult0|auto_generated|op_7~42COUT1_132\);

-- Location: LC_X17_Y6_N1
\Mult0|auto_generated|le6a[18]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(18) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) $ (((\a~combout\(18)))))) # (!\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) & (!\a~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(1),
	datab => \a~combout\(17),
	datac => \a~combout\(18),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(18));

-- Location: LC_X19_Y8_N6
\Mult0|auto_generated|le7a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(16) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(16) $ (((\Mult0|auto_generated|cs1a\(2)))))) # (!\Mult0|auto_generated|cs3a\(2) & (((!\a~combout\(15) & \Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \a~combout\(16),
	datac => \a~combout\(15),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(16));

-- Location: LC_X17_Y6_N5
\Mult0|auto_generated|op_10~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~10_combout\ = \Mult0|auto_generated|le6a\(18) $ (\Mult0|auto_generated|le7a\(16) $ ((!\Mult0|auto_generated|op_10~7\)))
-- \Mult0|auto_generated|op_10~12\ = CARRY((\Mult0|auto_generated|le6a\(18) & ((\Mult0|auto_generated|le7a\(16)) # (!\Mult0|auto_generated|op_10~7\))) # (!\Mult0|auto_generated|le6a\(18) & (\Mult0|auto_generated|le7a\(16) & !\Mult0|auto_generated|op_10~7\)))
-- \Mult0|auto_generated|op_10~12COUT1_84\ = CARRY((\Mult0|auto_generated|le6a\(18) & ((\Mult0|auto_generated|le7a\(16)) # (!\Mult0|auto_generated|op_10~7\))) # (!\Mult0|auto_generated|le6a\(18) & (\Mult0|auto_generated|le7a\(16) & 
-- !\Mult0|auto_generated|op_10~7\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(18),
	datab => \Mult0|auto_generated|le7a\(16),
	cin => \Mult0|auto_generated|op_10~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~10_combout\,
	cout0 => \Mult0|auto_generated|op_10~12\,
	cout1 => \Mult0|auto_generated|op_10~12COUT1_84\);

-- Location: LC_X15_Y10_N8
\Mult0|auto_generated|le13a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(4) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(4)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(3),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(4));

-- Location: LC_X16_Y8_N4
\Mult0|auto_generated|op_6~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~50_combout\ = \Mult0|auto_generated|op_10~10_combout\ $ (\Mult0|auto_generated|le13a\(4) $ ((!(!\Mult0|auto_generated|op_6~27\ & \Mult0|auto_generated|op_6~47\) # (\Mult0|auto_generated|op_6~27\ & 
-- \Mult0|auto_generated|op_6~47COUT1_142\))))
-- \Mult0|auto_generated|op_6~52\ = CARRY((\Mult0|auto_generated|op_10~10_combout\ & ((\Mult0|auto_generated|le13a\(4)) # (!\Mult0|auto_generated|op_6~47COUT1_142\))) # (!\Mult0|auto_generated|op_10~10_combout\ & (\Mult0|auto_generated|le13a\(4) & 
-- !\Mult0|auto_generated|op_6~47COUT1_142\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~10_combout\,
	datab => \Mult0|auto_generated|le13a\(4),
	cin => \Mult0|auto_generated|op_6~27\,
	cin0 => \Mult0|auto_generated|op_6~47\,
	cin1 => \Mult0|auto_generated|op_6~47COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~50_combout\,
	cout => \Mult0|auto_generated|op_6~52\);

-- Location: LC_X15_Y8_N7
\Mult0|auto_generated|op_3~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~80_combout\ = \Mult0|auto_generated|op_7~40_combout\ $ (\Mult0|auto_generated|op_6~50_combout\ $ ((!(!\Mult0|auto_generated|op_3~67\ & \Mult0|auto_generated|op_3~77\) # (\Mult0|auto_generated|op_3~67\ & 
-- \Mult0|auto_generated|op_3~77COUT1_188\))))
-- \Mult0|auto_generated|op_3~82\ = CARRY((\Mult0|auto_generated|op_7~40_combout\ & ((\Mult0|auto_generated|op_6~50_combout\) # (!\Mult0|auto_generated|op_3~77\))) # (!\Mult0|auto_generated|op_7~40_combout\ & (\Mult0|auto_generated|op_6~50_combout\ & 
-- !\Mult0|auto_generated|op_3~77\)))
-- \Mult0|auto_generated|op_3~82COUT1_190\ = CARRY((\Mult0|auto_generated|op_7~40_combout\ & ((\Mult0|auto_generated|op_6~50_combout\) # (!\Mult0|auto_generated|op_3~77COUT1_188\))) # (!\Mult0|auto_generated|op_7~40_combout\ & 
-- (\Mult0|auto_generated|op_6~50_combout\ & !\Mult0|auto_generated|op_3~77COUT1_188\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_7~40_combout\,
	datab => \Mult0|auto_generated|op_6~50_combout\,
	cin => \Mult0|auto_generated|op_3~67\,
	cin0 => \Mult0|auto_generated|op_3~77\,
	cin1 => \Mult0|auto_generated|op_3~77COUT1_188\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~80_combout\,
	cout0 => \Mult0|auto_generated|op_3~82\,
	cout1 => \Mult0|auto_generated|op_3~82COUT1_190\);

-- Location: LC_X9_Y8_N4
\Mult0|auto_generated|op_1~100\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~100_combout\ = \Mult0|auto_generated|op_2~90_combout\ $ (\Mult0|auto_generated|op_3~80_combout\ $ ((!(!\Mult0|auto_generated|op_1~77\ & \Mult0|auto_generated|op_1~97\) # (\Mult0|auto_generated|op_1~77\ & 
-- \Mult0|auto_generated|op_1~97COUT1_216\))))
-- \Mult0|auto_generated|op_1~102\ = CARRY((\Mult0|auto_generated|op_2~90_combout\ & ((\Mult0|auto_generated|op_3~80_combout\) # (!\Mult0|auto_generated|op_1~97COUT1_216\))) # (!\Mult0|auto_generated|op_2~90_combout\ & (\Mult0|auto_generated|op_3~80_combout\ 
-- & !\Mult0|auto_generated|op_1~97COUT1_216\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~90_combout\,
	datab => \Mult0|auto_generated|op_3~80_combout\,
	cin => \Mult0|auto_generated|op_1~77\,
	cin0 => \Mult0|auto_generated|op_1~97\,
	cin1 => \Mult0|auto_generated|op_1~97COUT1_216\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~100_combout\,
	cout => \Mult0|auto_generated|op_1~102\);

-- Location: LC_X12_Y8_N1
\Mult0|auto_generated|le12a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(7) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(7) $ ((\Mult0|auto_generated|cs1a\(7))))) # (!\Mult0|auto_generated|cs3a\(7) & (((\Mult0|auto_generated|cs1a\(7) & !\a~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \Mult0|auto_generated|cs1a\(7),
	datac => \a~combout\(6),
	datad => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(7));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[21]~I\ : cyclone_io
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
	padio => ww_a(21),
	combout => \a~combout\(21));

-- Location: LC_X21_Y7_N6
\Mult0|auto_generated|le5a[21]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(21) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ ((\a~combout\(21))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & ((!\a~combout\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(21),
	datac => \a~combout\(20),
	datad => \Mult0|auto_generated|cs3a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(21));

-- Location: LC_X18_Y8_N5
\Mult0|auto_generated|op_11~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~5_combout\ = (\Mult0|auto_generated|le5a\(21) $ ((\Mult0|auto_generated|op_11~2\)))
-- \Mult0|auto_generated|op_11~7\ = CARRY(((!\Mult0|auto_generated|op_11~2\) # (!\Mult0|auto_generated|le5a\(21))))
-- \Mult0|auto_generated|op_11~7COUT1_70\ = CARRY(((!\Mult0|auto_generated|op_11~2\) # (!\Mult0|auto_generated|le5a\(21))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(21),
	cin => \Mult0|auto_generated|op_11~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~5_combout\,
	cout0 => \Mult0|auto_generated|op_11~7\,
	cout1 => \Mult0|auto_generated|op_11~7COUT1_70\);

-- Location: LC_X17_Y8_N9
\Mult0|auto_generated|op_7~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~45_combout\ = \Mult0|auto_generated|le12a\(7) $ (\Mult0|auto_generated|op_11~5_combout\ $ (((!\Mult0|auto_generated|op_7~22\ & \Mult0|auto_generated|op_7~42\) # (\Mult0|auto_generated|op_7~22\ & 
-- \Mult0|auto_generated|op_7~42COUT1_132\))))
-- \Mult0|auto_generated|op_7~47\ = CARRY((\Mult0|auto_generated|le12a\(7) & (!\Mult0|auto_generated|op_11~5_combout\ & !\Mult0|auto_generated|op_7~42COUT1_132\)) # (!\Mult0|auto_generated|le12a\(7) & ((!\Mult0|auto_generated|op_7~42COUT1_132\) # 
-- (!\Mult0|auto_generated|op_11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(7),
	datab => \Mult0|auto_generated|op_11~5_combout\,
	cin => \Mult0|auto_generated|op_7~22\,
	cin0 => \Mult0|auto_generated|op_7~42\,
	cin1 => \Mult0|auto_generated|op_7~42COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~45_combout\,
	cout => \Mult0|auto_generated|op_7~47\);

-- Location: LC_X19_Y8_N9
\Mult0|auto_generated|le7a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(17) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(17) $ (((\Mult0|auto_generated|cs1a\(2)))))) # (!\Mult0|auto_generated|cs3a\(2) & (((!\a~combout\(16) & \Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \a~combout\(17),
	datac => \a~combout\(16),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(17));

-- Location: LC_X19_Y6_N8
\Mult0|auto_generated|le6a[19]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(19) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(19) $ (((\Mult0|auto_generated|cs1a\(1)))))) # (!\Mult0|auto_generated|cs3a\(1) & (((!\a~combout\(18) & \Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(19),
	datab => \a~combout\(18),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(19));

-- Location: LC_X17_Y6_N6
\Mult0|auto_generated|op_10~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~15_combout\ = \Mult0|auto_generated|le7a\(17) $ (\Mult0|auto_generated|le6a\(19) $ (((!\Mult0|auto_generated|op_10~7\ & \Mult0|auto_generated|op_10~12\) # (\Mult0|auto_generated|op_10~7\ & 
-- \Mult0|auto_generated|op_10~12COUT1_84\))))
-- \Mult0|auto_generated|op_10~17\ = CARRY((\Mult0|auto_generated|le7a\(17) & (!\Mult0|auto_generated|le6a\(19) & !\Mult0|auto_generated|op_10~12\)) # (!\Mult0|auto_generated|le7a\(17) & ((!\Mult0|auto_generated|op_10~12\) # 
-- (!\Mult0|auto_generated|le6a\(19)))))
-- \Mult0|auto_generated|op_10~17COUT1_86\ = CARRY((\Mult0|auto_generated|le7a\(17) & (!\Mult0|auto_generated|le6a\(19) & !\Mult0|auto_generated|op_10~12COUT1_84\)) # (!\Mult0|auto_generated|le7a\(17) & ((!\Mult0|auto_generated|op_10~12COUT1_84\) # 
-- (!\Mult0|auto_generated|le6a\(19)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(17),
	datab => \Mult0|auto_generated|le6a\(19),
	cin => \Mult0|auto_generated|op_10~7\,
	cin0 => \Mult0|auto_generated|op_10~12\,
	cin1 => \Mult0|auto_generated|op_10~12COUT1_84\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~15_combout\,
	cout0 => \Mult0|auto_generated|op_10~17\,
	cout1 => \Mult0|auto_generated|op_10~17COUT1_86\);

-- Location: LC_X15_Y10_N0
\Mult0|auto_generated|le13a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(5) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ ((\a~combout\(5))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & ((!\a~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(5),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(5));

-- Location: LC_X16_Y8_N5
\Mult0|auto_generated|op_6~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~55_combout\ = \Mult0|auto_generated|op_10~15_combout\ $ (\Mult0|auto_generated|le13a\(5) $ ((\Mult0|auto_generated|op_6~52\)))
-- \Mult0|auto_generated|op_6~57\ = CARRY((\Mult0|auto_generated|op_10~15_combout\ & (!\Mult0|auto_generated|le13a\(5) & !\Mult0|auto_generated|op_6~52\)) # (!\Mult0|auto_generated|op_10~15_combout\ & ((!\Mult0|auto_generated|op_6~52\) # 
-- (!\Mult0|auto_generated|le13a\(5)))))
-- \Mult0|auto_generated|op_6~57COUT1_144\ = CARRY((\Mult0|auto_generated|op_10~15_combout\ & (!\Mult0|auto_generated|le13a\(5) & !\Mult0|auto_generated|op_6~52\)) # (!\Mult0|auto_generated|op_10~15_combout\ & ((!\Mult0|auto_generated|op_6~52\) # 
-- (!\Mult0|auto_generated|le13a\(5)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~15_combout\,
	datab => \Mult0|auto_generated|le13a\(5),
	cin => \Mult0|auto_generated|op_6~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~55_combout\,
	cout0 => \Mult0|auto_generated|op_6~57\,
	cout1 => \Mult0|auto_generated|op_6~57COUT1_144\);

-- Location: LC_X15_Y8_N8
\Mult0|auto_generated|op_3~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~85_combout\ = \Mult0|auto_generated|op_7~45_combout\ $ (\Mult0|auto_generated|op_6~55_combout\ $ (((!\Mult0|auto_generated|op_3~67\ & \Mult0|auto_generated|op_3~82\) # (\Mult0|auto_generated|op_3~67\ & 
-- \Mult0|auto_generated|op_3~82COUT1_190\))))
-- \Mult0|auto_generated|op_3~87\ = CARRY((\Mult0|auto_generated|op_7~45_combout\ & (!\Mult0|auto_generated|op_6~55_combout\ & !\Mult0|auto_generated|op_3~82\)) # (!\Mult0|auto_generated|op_7~45_combout\ & ((!\Mult0|auto_generated|op_3~82\) # 
-- (!\Mult0|auto_generated|op_6~55_combout\))))
-- \Mult0|auto_generated|op_3~87COUT1_192\ = CARRY((\Mult0|auto_generated|op_7~45_combout\ & (!\Mult0|auto_generated|op_6~55_combout\ & !\Mult0|auto_generated|op_3~82COUT1_190\)) # (!\Mult0|auto_generated|op_7~45_combout\ & 
-- ((!\Mult0|auto_generated|op_3~82COUT1_190\) # (!\Mult0|auto_generated|op_6~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_7~45_combout\,
	datab => \Mult0|auto_generated|op_6~55_combout\,
	cin => \Mult0|auto_generated|op_3~67\,
	cin0 => \Mult0|auto_generated|op_3~82\,
	cin1 => \Mult0|auto_generated|op_3~82COUT1_190\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~85_combout\,
	cout0 => \Mult0|auto_generated|op_3~87\,
	cout1 => \Mult0|auto_generated|op_3~87COUT1_192\);

-- Location: LC_X12_Y7_N2
\Mult0|auto_generated|le14a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(3) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\a~combout\(3) $ (((\Mult0|auto_generated|cs1a\(9)))))) # (!\Mult0|auto_generated|cs3a\(9) & (((!\a~combout\(2) & \Mult0|auto_generated|cs1a\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs3a\(9),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs1a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(3));

-- Location: LC_X18_Y5_N7
\Mult0|auto_generated|le8a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(15) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(15) $ ((\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (((\Mult0|auto_generated|cs1a\(3) & !\a~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \a~combout\(14),
	datad => \Mult0|auto_generated|cs3a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(15));

-- Location: LC_X18_Y6_N6
\Mult0|auto_generated|le9a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(13) = LCELL((\Mult0|auto_generated|cs3a\(4) & ((\a~combout\(13) $ (\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (!\a~combout\(12) & ((\Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \a~combout\(13),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(13));

-- Location: LC_X15_Y5_N7
\Mult0|auto_generated|op_9~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~25_combout\ = \Mult0|auto_generated|le8a\(15) $ (\Mult0|auto_generated|le9a\(13) $ (((!\Mult0|auto_generated|op_9~12\ & \Mult0|auto_generated|op_9~22\) # (\Mult0|auto_generated|op_9~12\ & 
-- \Mult0|auto_generated|op_9~22COUT1_100\))))
-- \Mult0|auto_generated|op_9~27\ = CARRY((\Mult0|auto_generated|le8a\(15) & (!\Mult0|auto_generated|le9a\(13) & !\Mult0|auto_generated|op_9~22\)) # (!\Mult0|auto_generated|le8a\(15) & ((!\Mult0|auto_generated|op_9~22\) # 
-- (!\Mult0|auto_generated|le9a\(13)))))
-- \Mult0|auto_generated|op_9~27COUT1_102\ = CARRY((\Mult0|auto_generated|le8a\(15) & (!\Mult0|auto_generated|le9a\(13) & !\Mult0|auto_generated|op_9~22COUT1_100\)) # (!\Mult0|auto_generated|le8a\(15) & ((!\Mult0|auto_generated|op_9~22COUT1_100\) # 
-- (!\Mult0|auto_generated|le9a\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(15),
	datab => \Mult0|auto_generated|le9a\(13),
	cin => \Mult0|auto_generated|op_9~12\,
	cin0 => \Mult0|auto_generated|op_9~22\,
	cin1 => \Mult0|auto_generated|op_9~22COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~25_combout\,
	cout0 => \Mult0|auto_generated|op_9~27\,
	cout1 => \Mult0|auto_generated|op_9~27COUT1_102\);

-- Location: LC_X11_Y8_N6
\Mult0|auto_generated|op_5~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~65_combout\ = \Mult0|auto_generated|le14a\(3) $ (\Mult0|auto_generated|op_9~25_combout\ $ (((!\Mult0|auto_generated|op_5~57\ & \Mult0|auto_generated|op_5~62\) # (\Mult0|auto_generated|op_5~57\ & 
-- \Mult0|auto_generated|op_5~62COUT1_158\))))
-- \Mult0|auto_generated|op_5~67\ = CARRY((\Mult0|auto_generated|le14a\(3) & (!\Mult0|auto_generated|op_9~25_combout\ & !\Mult0|auto_generated|op_5~62\)) # (!\Mult0|auto_generated|le14a\(3) & ((!\Mult0|auto_generated|op_5~62\) # 
-- (!\Mult0|auto_generated|op_9~25_combout\))))
-- \Mult0|auto_generated|op_5~67COUT1_160\ = CARRY((\Mult0|auto_generated|le14a\(3) & (!\Mult0|auto_generated|op_9~25_combout\ & !\Mult0|auto_generated|op_5~62COUT1_158\)) # (!\Mult0|auto_generated|le14a\(3) & ((!\Mult0|auto_generated|op_5~62COUT1_158\) # 
-- (!\Mult0|auto_generated|op_9~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(3),
	datab => \Mult0|auto_generated|op_9~25_combout\,
	cin => \Mult0|auto_generated|op_5~57\,
	cin0 => \Mult0|auto_generated|op_5~62\,
	cin1 => \Mult0|auto_generated|op_5~62COUT1_158\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~65_combout\,
	cout0 => \Mult0|auto_generated|op_5~67\,
	cout1 => \Mult0|auto_generated|op_5~67COUT1_160\);

-- Location: LC_X12_Y5_N7
\Mult0|auto_generated|le15a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(1) = LCELL((\Mult0|auto_generated|cs3a\(10) & (\a~combout\(1) $ ((\Mult0|auto_generated|cs1a\(10))))) # (!\Mult0|auto_generated|cs3a\(10) & (((\Mult0|auto_generated|cs1a\(10) & !\a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(10),
	datac => \a~combout\(0),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(1));

-- Location: LC_X17_Y9_N1
\Mult0|auto_generated|le11a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(9) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(9) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \Mult0|auto_generated|cs3a\(6),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \a~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(9));

-- Location: LC_X16_Y5_N0
\Mult0|auto_generated|le10a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(11) = LCELL((\Mult0|auto_generated|cs3a\(5) & ((\a~combout\(11) $ (\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (!\a~combout\(10) & ((\Mult0|auto_generated|cs1a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \a~combout\(11),
	datac => \Mult0|auto_generated|cs3a\(5),
	datad => \Mult0|auto_generated|cs1a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(11));

-- Location: LC_X16_Y5_N8
\Mult0|auto_generated|op_8~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~35_combout\ = \Mult0|auto_generated|le11a\(9) $ (\Mult0|auto_generated|le10a\(11) $ (((!\Mult0|auto_generated|op_8~17\ & \Mult0|auto_generated|op_8~32\) # (\Mult0|auto_generated|op_8~17\ & 
-- \Mult0|auto_generated|op_8~32COUT1_116\))))
-- \Mult0|auto_generated|op_8~37\ = CARRY((\Mult0|auto_generated|le11a\(9) & (!\Mult0|auto_generated|le10a\(11) & !\Mult0|auto_generated|op_8~32\)) # (!\Mult0|auto_generated|le11a\(9) & ((!\Mult0|auto_generated|op_8~32\) # 
-- (!\Mult0|auto_generated|le10a\(11)))))
-- \Mult0|auto_generated|op_8~37COUT1_118\ = CARRY((\Mult0|auto_generated|le11a\(9) & (!\Mult0|auto_generated|le10a\(11) & !\Mult0|auto_generated|op_8~32COUT1_116\)) # (!\Mult0|auto_generated|le11a\(9) & ((!\Mult0|auto_generated|op_8~32COUT1_116\) # 
-- (!\Mult0|auto_generated|le10a\(11)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(9),
	datab => \Mult0|auto_generated|le10a\(11),
	cin => \Mult0|auto_generated|op_8~17\,
	cin0 => \Mult0|auto_generated|op_8~32\,
	cin1 => \Mult0|auto_generated|op_8~32COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~35_combout\,
	cout0 => \Mult0|auto_generated|op_8~37\,
	cout1 => \Mult0|auto_generated|op_8~37COUT1_118\);

-- Location: LC_X11_Y5_N7
\Mult0|auto_generated|op_4~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~75_combout\ = \Mult0|auto_generated|le15a\(1) $ (\Mult0|auto_generated|op_8~35_combout\ $ (((!\Mult0|auto_generated|op_4~62\ & \Mult0|auto_generated|op_4~72\) # (\Mult0|auto_generated|op_4~62\ & 
-- \Mult0|auto_generated|op_4~72COUT1_174\))))
-- \Mult0|auto_generated|op_4~77\ = CARRY((\Mult0|auto_generated|le15a\(1) & (!\Mult0|auto_generated|op_8~35_combout\ & !\Mult0|auto_generated|op_4~72\)) # (!\Mult0|auto_generated|le15a\(1) & ((!\Mult0|auto_generated|op_4~72\) # 
-- (!\Mult0|auto_generated|op_8~35_combout\))))
-- \Mult0|auto_generated|op_4~77COUT1_176\ = CARRY((\Mult0|auto_generated|le15a\(1) & (!\Mult0|auto_generated|op_8~35_combout\ & !\Mult0|auto_generated|op_4~72COUT1_174\)) # (!\Mult0|auto_generated|le15a\(1) & ((!\Mult0|auto_generated|op_4~72COUT1_174\) # 
-- (!\Mult0|auto_generated|op_8~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le15a\(1),
	datab => \Mult0|auto_generated|op_8~35_combout\,
	cin => \Mult0|auto_generated|op_4~62\,
	cin0 => \Mult0|auto_generated|op_4~72\,
	cin1 => \Mult0|auto_generated|op_4~72COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~75_combout\,
	cout0 => \Mult0|auto_generated|op_4~77\,
	cout1 => \Mult0|auto_generated|op_4~77COUT1_176\);

-- Location: LC_X10_Y8_N9
\Mult0|auto_generated|op_2~95\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~95_combout\ = \Mult0|auto_generated|op_5~65_combout\ $ (\Mult0|auto_generated|op_4~75_combout\ $ (((!\Mult0|auto_generated|op_2~72\ & \Mult0|auto_generated|op_2~92\) # (\Mult0|auto_generated|op_2~72\ & 
-- \Mult0|auto_generated|op_2~92COUT1_206\))))
-- \Mult0|auto_generated|op_2~97\ = CARRY((\Mult0|auto_generated|op_5~65_combout\ & (!\Mult0|auto_generated|op_4~75_combout\ & !\Mult0|auto_generated|op_2~92COUT1_206\)) # (!\Mult0|auto_generated|op_5~65_combout\ & ((!\Mult0|auto_generated|op_2~92COUT1_206\) 
-- # (!\Mult0|auto_generated|op_4~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~65_combout\,
	datab => \Mult0|auto_generated|op_4~75_combout\,
	cin => \Mult0|auto_generated|op_2~72\,
	cin0 => \Mult0|auto_generated|op_2~92\,
	cin1 => \Mult0|auto_generated|op_2~92COUT1_206\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~95_combout\,
	cout => \Mult0|auto_generated|op_2~97\);

-- Location: LC_X9_Y8_N5
\Mult0|auto_generated|op_1~105\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~105_combout\ = \Mult0|auto_generated|op_3~85_combout\ $ (\Mult0|auto_generated|op_2~95_combout\ $ ((\Mult0|auto_generated|op_1~102\)))
-- \Mult0|auto_generated|op_1~107\ = CARRY((\Mult0|auto_generated|op_3~85_combout\ & (!\Mult0|auto_generated|op_2~95_combout\ & !\Mult0|auto_generated|op_1~102\)) # (!\Mult0|auto_generated|op_3~85_combout\ & ((!\Mult0|auto_generated|op_1~102\) # 
-- (!\Mult0|auto_generated|op_2~95_combout\))))
-- \Mult0|auto_generated|op_1~107COUT1_218\ = CARRY((\Mult0|auto_generated|op_3~85_combout\ & (!\Mult0|auto_generated|op_2~95_combout\ & !\Mult0|auto_generated|op_1~102\)) # (!\Mult0|auto_generated|op_3~85_combout\ & ((!\Mult0|auto_generated|op_1~102\) # 
-- (!\Mult0|auto_generated|op_2~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~85_combout\,
	datab => \Mult0|auto_generated|op_2~95_combout\,
	cin => \Mult0|auto_generated|op_1~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~105_combout\,
	cout0 => \Mult0|auto_generated|op_1~107\,
	cout1 => \Mult0|auto_generated|op_1~107COUT1_218\);

-- Location: LC_X18_Y8_N1
\Mult0|auto_generated|le7a[18]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(18) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) $ ((\a~combout\(18))))) # (!\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) & ((!\a~combout\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(2),
	datab => \a~combout\(18),
	datac => \a~combout\(17),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(18));

-- Location: LC_X19_Y8_N3
\Mult0|auto_generated|le6a[20]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(20) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\a~combout\(20) $ (\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(19) & ((\Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \a~combout\(19),
	datac => \a~combout\(20),
	datad => \Mult0|auto_generated|cs1a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(20));

-- Location: LC_X18_Y8_N6
\Mult0|auto_generated|op_11~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~10_combout\ = \Mult0|auto_generated|le7a\(18) $ (\Mult0|auto_generated|le6a\(20) $ ((!(!\Mult0|auto_generated|op_11~2\ & \Mult0|auto_generated|op_11~7\) # (\Mult0|auto_generated|op_11~2\ & 
-- \Mult0|auto_generated|op_11~7COUT1_70\))))
-- \Mult0|auto_generated|op_11~12\ = CARRY((\Mult0|auto_generated|le7a\(18) & ((\Mult0|auto_generated|le6a\(20)) # (!\Mult0|auto_generated|op_11~7\))) # (!\Mult0|auto_generated|le7a\(18) & (\Mult0|auto_generated|le6a\(20) & !\Mult0|auto_generated|op_11~7\)))
-- \Mult0|auto_generated|op_11~12COUT1_72\ = CARRY((\Mult0|auto_generated|le7a\(18) & ((\Mult0|auto_generated|le6a\(20)) # (!\Mult0|auto_generated|op_11~7COUT1_70\))) # (!\Mult0|auto_generated|le7a\(18) & (\Mult0|auto_generated|le6a\(20) & 
-- !\Mult0|auto_generated|op_11~7COUT1_70\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(18),
	datab => \Mult0|auto_generated|le6a\(20),
	cin => \Mult0|auto_generated|op_11~2\,
	cin0 => \Mult0|auto_generated|op_11~7\,
	cin1 => \Mult0|auto_generated|op_11~7COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~10_combout\,
	cout0 => \Mult0|auto_generated|op_11~12\,
	cout1 => \Mult0|auto_generated|op_11~12COUT1_72\);

-- Location: LC_X12_Y5_N8
\Mult0|auto_generated|le15a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(2) = LCELL((\Mult0|auto_generated|cs3a\(10) & ((\Mult0|auto_generated|cs1a\(10) $ (\a~combout\(2))))) # (!\Mult0|auto_generated|cs3a\(10) & (!\a~combout\(1) & (\Mult0|auto_generated|cs1a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(10),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(2));

-- Location: LC_X16_Y8_N6
\Mult0|auto_generated|op_6~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~60_combout\ = \Mult0|auto_generated|op_11~10_combout\ $ (\Mult0|auto_generated|le15a\(2) $ ((!(!\Mult0|auto_generated|op_6~52\ & \Mult0|auto_generated|op_6~57\) # (\Mult0|auto_generated|op_6~52\ & 
-- \Mult0|auto_generated|op_6~57COUT1_144\))))
-- \Mult0|auto_generated|op_6~62\ = CARRY((\Mult0|auto_generated|op_11~10_combout\ & ((\Mult0|auto_generated|le15a\(2)) # (!\Mult0|auto_generated|op_6~57\))) # (!\Mult0|auto_generated|op_11~10_combout\ & (\Mult0|auto_generated|le15a\(2) & 
-- !\Mult0|auto_generated|op_6~57\)))
-- \Mult0|auto_generated|op_6~62COUT1_146\ = CARRY((\Mult0|auto_generated|op_11~10_combout\ & ((\Mult0|auto_generated|le15a\(2)) # (!\Mult0|auto_generated|op_6~57COUT1_144\))) # (!\Mult0|auto_generated|op_11~10_combout\ & (\Mult0|auto_generated|le15a\(2) & 
-- !\Mult0|auto_generated|op_6~57COUT1_144\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_11~10_combout\,
	datab => \Mult0|auto_generated|le15a\(2),
	cin => \Mult0|auto_generated|op_6~52\,
	cin0 => \Mult0|auto_generated|op_6~57\,
	cin1 => \Mult0|auto_generated|op_6~57COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~60_combout\,
	cout0 => \Mult0|auto_generated|op_6~62\,
	cout1 => \Mult0|auto_generated|op_6~62COUT1_146\);

-- Location: LC_X12_Y7_N5
\Mult0|auto_generated|le14a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(4) = LCELL((\Mult0|auto_generated|cs3a\(9) & ((\Mult0|auto_generated|cs1a\(9) $ (\a~combout\(4))))) # (!\Mult0|auto_generated|cs3a\(9) & (!\a~combout\(3) & (\Mult0|auto_generated|cs1a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs1a\(9),
	datac => \Mult0|auto_generated|cs3a\(9),
	datad => \a~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(4));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[22]~I\ : cyclone_io
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
	padio => ww_a(22),
	combout => \a~combout\(22));

-- Location: LC_X21_Y7_N1
\Mult0|auto_generated|le5a[22]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(22) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ (((\a~combout\(22)))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & (!\a~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "468a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \a~combout\(21),
	datad => \a~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(22));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[22]~I\ : cyclone_io
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
	padio => ww_b(22),
	combout => \b~combout\(22));

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[23]~I\ : cyclone_io
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
	padio => ww_b(23),
	combout => \b~combout\(23));

-- Location: LC_X20_Y8_N3
\Mult0|auto_generated|cs1a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(11) = \b~combout\(23) $ (((\b~combout\(22) & ((!\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[10]~COUT\) # (\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[10]~COUTCOUT1_64\)))))
-- \Mult0|auto_generated|cs1a[11]~COUT\ = CARRY((!\b~combout\(23) & ((!\Mult0|auto_generated|cs1a[10]~COUT\) # (!\b~combout\(22)))))
-- \Mult0|auto_generated|cs1a[11]~COUTCOUT1_66\ = CARRY((!\b~combout\(23) & ((!\Mult0|auto_generated|cs1a[10]~COUTCOUT1_64\) # (!\b~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "6c13",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(22),
	datab => \b~combout\(23),
	cin => \Mult0|auto_generated|cs1a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[10]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[10]~COUTCOUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(11),
	cout0 => \Mult0|auto_generated|cs1a[11]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[11]~COUTCOUT1_66\);

-- Location: LC_X19_Y7_N0
\Mult0|auto_generated|op_12~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~0_combout\ = \Mult0|auto_generated|le5a\(22) $ ((\Mult0|auto_generated|cs1a\(11)))
-- \Mult0|auto_generated|op_12~2\ = CARRY((\Mult0|auto_generated|le5a\(22) & (\Mult0|auto_generated|cs1a\(11))))
-- \Mult0|auto_generated|op_12~2COUT1_60\ = CARRY((\Mult0|auto_generated|le5a\(22) & (\Mult0|auto_generated|cs1a\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(22),
	datab => \Mult0|auto_generated|cs1a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~0_combout\,
	cout0 => \Mult0|auto_generated|op_12~2\,
	cout1 => \Mult0|auto_generated|op_12~2COUT1_60\);

-- Location: LC_X17_Y7_N0
\Mult0|auto_generated|op_7~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~50_combout\ = \Mult0|auto_generated|le14a\(4) $ (\Mult0|auto_generated|op_12~0_combout\ $ ((!\Mult0|auto_generated|op_7~47\)))
-- \Mult0|auto_generated|op_7~52\ = CARRY((\Mult0|auto_generated|le14a\(4) & ((\Mult0|auto_generated|op_12~0_combout\) # (!\Mult0|auto_generated|op_7~47\))) # (!\Mult0|auto_generated|le14a\(4) & (\Mult0|auto_generated|op_12~0_combout\ & 
-- !\Mult0|auto_generated|op_7~47\)))
-- \Mult0|auto_generated|op_7~52COUT1_134\ = CARRY((\Mult0|auto_generated|le14a\(4) & ((\Mult0|auto_generated|op_12~0_combout\) # (!\Mult0|auto_generated|op_7~47\))) # (!\Mult0|auto_generated|le14a\(4) & (\Mult0|auto_generated|op_12~0_combout\ & 
-- !\Mult0|auto_generated|op_7~47\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(4),
	datab => \Mult0|auto_generated|op_12~0_combout\,
	cin => \Mult0|auto_generated|op_7~47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~50_combout\,
	cout0 => \Mult0|auto_generated|op_7~52\,
	cout1 => \Mult0|auto_generated|op_7~52COUT1_134\);

-- Location: LC_X15_Y8_N9
\Mult0|auto_generated|op_3~90\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~90_combout\ = \Mult0|auto_generated|op_6~60_combout\ $ (\Mult0|auto_generated|op_7~50_combout\ $ ((!(!\Mult0|auto_generated|op_3~67\ & \Mult0|auto_generated|op_3~87\) # (\Mult0|auto_generated|op_3~67\ & 
-- \Mult0|auto_generated|op_3~87COUT1_192\))))
-- \Mult0|auto_generated|op_3~92\ = CARRY((\Mult0|auto_generated|op_6~60_combout\ & ((\Mult0|auto_generated|op_7~50_combout\) # (!\Mult0|auto_generated|op_3~87COUT1_192\))) # (!\Mult0|auto_generated|op_6~60_combout\ & (\Mult0|auto_generated|op_7~50_combout\ 
-- & !\Mult0|auto_generated|op_3~87COUT1_192\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~60_combout\,
	datab => \Mult0|auto_generated|op_7~50_combout\,
	cin => \Mult0|auto_generated|op_3~67\,
	cin0 => \Mult0|auto_generated|op_3~87\,
	cin1 => \Mult0|auto_generated|op_3~87COUT1_192\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~90_combout\,
	cout => \Mult0|auto_generated|op_3~92\);

-- Location: LC_X18_Y6_N9
\Mult0|auto_generated|le9a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(14) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(14) $ (((\Mult0|auto_generated|cs1a\(4)))))) # (!\Mult0|auto_generated|cs3a\(4) & (((!\a~combout\(13) & \Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \a~combout\(13),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(14));

-- Location: LC_X18_Y5_N0
\Mult0|auto_generated|le8a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(16) = LCELL((\Mult0|auto_generated|cs3a\(3) & ((\Mult0|auto_generated|cs1a\(3) $ (\a~combout\(16))))) # (!\Mult0|auto_generated|cs3a\(3) & (!\a~combout\(15) & (\Mult0|auto_generated|cs1a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \a~combout\(16),
	datad => \Mult0|auto_generated|cs3a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(16));

-- Location: LC_X17_Y6_N7
\Mult0|auto_generated|op_10~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~20_combout\ = \Mult0|auto_generated|le9a\(14) $ (\Mult0|auto_generated|le8a\(16) $ ((!(!\Mult0|auto_generated|op_10~7\ & \Mult0|auto_generated|op_10~17\) # (\Mult0|auto_generated|op_10~7\ & 
-- \Mult0|auto_generated|op_10~17COUT1_86\))))
-- \Mult0|auto_generated|op_10~22\ = CARRY((\Mult0|auto_generated|le9a\(14) & ((\Mult0|auto_generated|le8a\(16)) # (!\Mult0|auto_generated|op_10~17\))) # (!\Mult0|auto_generated|le9a\(14) & (\Mult0|auto_generated|le8a\(16) & 
-- !\Mult0|auto_generated|op_10~17\)))
-- \Mult0|auto_generated|op_10~22COUT1_88\ = CARRY((\Mult0|auto_generated|le9a\(14) & ((\Mult0|auto_generated|le8a\(16)) # (!\Mult0|auto_generated|op_10~17COUT1_86\))) # (!\Mult0|auto_generated|le9a\(14) & (\Mult0|auto_generated|le8a\(16) & 
-- !\Mult0|auto_generated|op_10~17COUT1_86\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(14),
	datab => \Mult0|auto_generated|le8a\(16),
	cin => \Mult0|auto_generated|op_10~7\,
	cin0 => \Mult0|auto_generated|op_10~17\,
	cin1 => \Mult0|auto_generated|op_10~17COUT1_86\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~20_combout\,
	cout0 => \Mult0|auto_generated|op_10~22\,
	cout1 => \Mult0|auto_generated|op_10~22COUT1_88\);

-- Location: LC_X21_Y8_N3
\Mult0|auto_generated|cs3a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(11) = (\b~combout\(22) $ (((!\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[10]~COUT\) # (\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[10]~COUTCOUT1_61\))))
-- \Mult0|auto_generated|cs3a[11]~COUT\ = CARRY((!\b~combout\(23) & ((!\Mult0|auto_generated|cs3a[10]~COUT\) # (!\b~combout\(22)))))
-- \Mult0|auto_generated|cs3a[11]~COUTCOUT1_63\ = CARRY((!\b~combout\(23) & ((!\Mult0|auto_generated|cs3a[10]~COUTCOUT1_61\) # (!\b~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c15",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(23),
	datab => \b~combout\(22),
	cin => \Mult0|auto_generated|cs3a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[10]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[10]~COUTCOUT1_61\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(11),
	cout0 => \Mult0|auto_generated|cs3a[11]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[11]~COUTCOUT1_63\);

-- Location: LC_X10_Y6_N9
\Mult0|auto_generated|le16a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(0) = LCELL(\Mult0|auto_generated|cs1a\(11) $ (((\Mult0|auto_generated|cs3a\(11) & (\a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6c6c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(11),
	datab => \Mult0|auto_generated|cs1a\(11),
	datac => \a~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(0));

-- Location: LC_X11_Y8_N7
\Mult0|auto_generated|op_5~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~70_combout\ = \Mult0|auto_generated|op_10~20_combout\ $ (\Mult0|auto_generated|le16a\(0) $ ((!(!\Mult0|auto_generated|op_5~57\ & \Mult0|auto_generated|op_5~67\) # (\Mult0|auto_generated|op_5~57\ & 
-- \Mult0|auto_generated|op_5~67COUT1_160\))))
-- \Mult0|auto_generated|op_5~72\ = CARRY((\Mult0|auto_generated|op_10~20_combout\ & ((\Mult0|auto_generated|le16a\(0)) # (!\Mult0|auto_generated|op_5~67\))) # (!\Mult0|auto_generated|op_10~20_combout\ & (\Mult0|auto_generated|le16a\(0) & 
-- !\Mult0|auto_generated|op_5~67\)))
-- \Mult0|auto_generated|op_5~72COUT1_162\ = CARRY((\Mult0|auto_generated|op_10~20_combout\ & ((\Mult0|auto_generated|le16a\(0)) # (!\Mult0|auto_generated|op_5~67COUT1_160\))) # (!\Mult0|auto_generated|op_10~20_combout\ & (\Mult0|auto_generated|le16a\(0) & 
-- !\Mult0|auto_generated|op_5~67COUT1_160\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~20_combout\,
	datab => \Mult0|auto_generated|le16a\(0),
	cin => \Mult0|auto_generated|op_5~57\,
	cin0 => \Mult0|auto_generated|op_5~67\,
	cin1 => \Mult0|auto_generated|op_5~67COUT1_160\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~70_combout\,
	cout0 => \Mult0|auto_generated|op_5~72\,
	cout1 => \Mult0|auto_generated|op_5~72COUT1_162\);

-- Location: LC_X15_Y10_N4
\Mult0|auto_generated|le13a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(6) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(6)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(5),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(6));

-- Location: LC_X16_Y6_N7
\Mult0|auto_generated|le12a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(8) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\Mult0|auto_generated|cs1a\(7) $ (((\a~combout\(8)))))) # (!\Mult0|auto_generated|cs3a\(7) & (\Mult0|auto_generated|cs1a\(7) & (!\a~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "468a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(7),
	datab => \Mult0|auto_generated|cs3a\(7),
	datac => \a~combout\(7),
	datad => \a~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(8));

-- Location: LC_X16_Y5_N9
\Mult0|auto_generated|op_8~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~40_combout\ = \Mult0|auto_generated|le13a\(6) $ (\Mult0|auto_generated|le12a\(8) $ ((!(!\Mult0|auto_generated|op_8~17\ & \Mult0|auto_generated|op_8~37\) # (\Mult0|auto_generated|op_8~17\ & 
-- \Mult0|auto_generated|op_8~37COUT1_118\))))
-- \Mult0|auto_generated|op_8~42\ = CARRY((\Mult0|auto_generated|le13a\(6) & ((\Mult0|auto_generated|le12a\(8)) # (!\Mult0|auto_generated|op_8~37COUT1_118\))) # (!\Mult0|auto_generated|le13a\(6) & (\Mult0|auto_generated|le12a\(8) & 
-- !\Mult0|auto_generated|op_8~37COUT1_118\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(6),
	datab => \Mult0|auto_generated|le12a\(8),
	cin => \Mult0|auto_generated|op_8~17\,
	cin0 => \Mult0|auto_generated|op_8~37\,
	cin1 => \Mult0|auto_generated|op_8~37COUT1_118\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~40_combout\,
	cout => \Mult0|auto_generated|op_8~42\);

-- Location: LC_X18_Y5_N9
\Mult0|auto_generated|le10a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(12) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) $ (((\a~combout\(12)))))) # (!\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) & (!\a~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(5),
	datab => \a~combout\(11),
	datac => \a~combout\(12),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(12));

-- Location: LC_X15_Y5_N0
\Mult0|auto_generated|le11a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(10) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(10) $ (((\Mult0|auto_generated|cs1a\(6)))))) # (!\Mult0|auto_generated|cs3a\(6) & (((!\a~combout\(9) & \Mult0|auto_generated|cs1a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \a~combout\(9),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(10));

-- Location: LC_X15_Y5_N8
\Mult0|auto_generated|op_9~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~30_combout\ = \Mult0|auto_generated|le10a\(12) $ (\Mult0|auto_generated|le11a\(10) $ ((!(!\Mult0|auto_generated|op_9~12\ & \Mult0|auto_generated|op_9~27\) # (\Mult0|auto_generated|op_9~12\ & 
-- \Mult0|auto_generated|op_9~27COUT1_102\))))
-- \Mult0|auto_generated|op_9~32\ = CARRY((\Mult0|auto_generated|le10a\(12) & ((\Mult0|auto_generated|le11a\(10)) # (!\Mult0|auto_generated|op_9~27\))) # (!\Mult0|auto_generated|le10a\(12) & (\Mult0|auto_generated|le11a\(10) & 
-- !\Mult0|auto_generated|op_9~27\)))
-- \Mult0|auto_generated|op_9~32COUT1_104\ = CARRY((\Mult0|auto_generated|le10a\(12) & ((\Mult0|auto_generated|le11a\(10)) # (!\Mult0|auto_generated|op_9~27COUT1_102\))) # (!\Mult0|auto_generated|le10a\(12) & (\Mult0|auto_generated|le11a\(10) & 
-- !\Mult0|auto_generated|op_9~27COUT1_102\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(12),
	datab => \Mult0|auto_generated|le11a\(10),
	cin => \Mult0|auto_generated|op_9~12\,
	cin0 => \Mult0|auto_generated|op_9~27\,
	cin1 => \Mult0|auto_generated|op_9~27COUT1_102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~30_combout\,
	cout0 => \Mult0|auto_generated|op_9~32\,
	cout1 => \Mult0|auto_generated|op_9~32COUT1_104\);

-- Location: LC_X11_Y5_N8
\Mult0|auto_generated|op_4~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~80_combout\ = \Mult0|auto_generated|op_8~40_combout\ $ (\Mult0|auto_generated|op_9~30_combout\ $ ((!(!\Mult0|auto_generated|op_4~62\ & \Mult0|auto_generated|op_4~77\) # (\Mult0|auto_generated|op_4~62\ & 
-- \Mult0|auto_generated|op_4~77COUT1_176\))))
-- \Mult0|auto_generated|op_4~82\ = CARRY((\Mult0|auto_generated|op_8~40_combout\ & ((\Mult0|auto_generated|op_9~30_combout\) # (!\Mult0|auto_generated|op_4~77\))) # (!\Mult0|auto_generated|op_8~40_combout\ & (\Mult0|auto_generated|op_9~30_combout\ & 
-- !\Mult0|auto_generated|op_4~77\)))
-- \Mult0|auto_generated|op_4~82COUT1_178\ = CARRY((\Mult0|auto_generated|op_8~40_combout\ & ((\Mult0|auto_generated|op_9~30_combout\) # (!\Mult0|auto_generated|op_4~77COUT1_176\))) # (!\Mult0|auto_generated|op_8~40_combout\ & 
-- (\Mult0|auto_generated|op_9~30_combout\ & !\Mult0|auto_generated|op_4~77COUT1_176\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_8~40_combout\,
	datab => \Mult0|auto_generated|op_9~30_combout\,
	cin => \Mult0|auto_generated|op_4~62\,
	cin0 => \Mult0|auto_generated|op_4~77\,
	cin1 => \Mult0|auto_generated|op_4~77COUT1_176\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~80_combout\,
	cout0 => \Mult0|auto_generated|op_4~82\,
	cout1 => \Mult0|auto_generated|op_4~82COUT1_178\);

-- Location: LC_X10_Y7_N0
\Mult0|auto_generated|op_2~100\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~100_combout\ = \Mult0|auto_generated|op_5~70_combout\ $ (\Mult0|auto_generated|op_4~80_combout\ $ ((!\Mult0|auto_generated|op_2~97\)))
-- \Mult0|auto_generated|op_2~102\ = CARRY((\Mult0|auto_generated|op_5~70_combout\ & ((\Mult0|auto_generated|op_4~80_combout\) # (!\Mult0|auto_generated|op_2~97\))) # (!\Mult0|auto_generated|op_5~70_combout\ & (\Mult0|auto_generated|op_4~80_combout\ & 
-- !\Mult0|auto_generated|op_2~97\)))
-- \Mult0|auto_generated|op_2~102COUT1_208\ = CARRY((\Mult0|auto_generated|op_5~70_combout\ & ((\Mult0|auto_generated|op_4~80_combout\) # (!\Mult0|auto_generated|op_2~97\))) # (!\Mult0|auto_generated|op_5~70_combout\ & (\Mult0|auto_generated|op_4~80_combout\ 
-- & !\Mult0|auto_generated|op_2~97\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~70_combout\,
	datab => \Mult0|auto_generated|op_4~80_combout\,
	cin => \Mult0|auto_generated|op_2~97\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~100_combout\,
	cout0 => \Mult0|auto_generated|op_2~102\,
	cout1 => \Mult0|auto_generated|op_2~102COUT1_208\);

-- Location: LC_X9_Y8_N6
\Mult0|auto_generated|op_1~110\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~110_combout\ = \Mult0|auto_generated|op_3~90_combout\ $ (\Mult0|auto_generated|op_2~100_combout\ $ ((!(!\Mult0|auto_generated|op_1~102\ & \Mult0|auto_generated|op_1~107\) # (\Mult0|auto_generated|op_1~102\ & 
-- \Mult0|auto_generated|op_1~107COUT1_218\))))
-- \Mult0|auto_generated|op_1~112\ = CARRY((\Mult0|auto_generated|op_3~90_combout\ & ((\Mult0|auto_generated|op_2~100_combout\) # (!\Mult0|auto_generated|op_1~107\))) # (!\Mult0|auto_generated|op_3~90_combout\ & (\Mult0|auto_generated|op_2~100_combout\ & 
-- !\Mult0|auto_generated|op_1~107\)))
-- \Mult0|auto_generated|op_1~112COUT1_220\ = CARRY((\Mult0|auto_generated|op_3~90_combout\ & ((\Mult0|auto_generated|op_2~100_combout\) # (!\Mult0|auto_generated|op_1~107COUT1_218\))) # (!\Mult0|auto_generated|op_3~90_combout\ & 
-- (\Mult0|auto_generated|op_2~100_combout\ & !\Mult0|auto_generated|op_1~107COUT1_218\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~90_combout\,
	datab => \Mult0|auto_generated|op_2~100_combout\,
	cin => \Mult0|auto_generated|op_1~102\,
	cin0 => \Mult0|auto_generated|op_1~107\,
	cin1 => \Mult0|auto_generated|op_1~107COUT1_218\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~110_combout\,
	cout0 => \Mult0|auto_generated|op_1~112\,
	cout1 => \Mult0|auto_generated|op_1~112COUT1_220\);

-- Location: LC_X10_Y6_N8
\Mult0|auto_generated|le16a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(1) = LCELL((\Mult0|auto_generated|cs3a\(11) & ((\Mult0|auto_generated|cs1a\(11) $ (\a~combout\(1))))) # (!\Mult0|auto_generated|cs3a\(11) & (!\a~combout\(0) & (\Mult0|auto_generated|cs1a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \Mult0|auto_generated|cs1a\(11),
	datac => \Mult0|auto_generated|cs3a\(11),
	datad => \a~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(1));

-- Location: LC_X15_Y10_N2
\Mult0|auto_generated|le13a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(7) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(7)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(6),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(7));

-- Location: LC_X16_Y6_N3
\Mult0|auto_generated|le12a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(9) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(9) $ ((\Mult0|auto_generated|cs1a\(7))))) # (!\Mult0|auto_generated|cs3a\(7) & (((\Mult0|auto_generated|cs1a\(7) & !\a~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \Mult0|auto_generated|cs3a\(7),
	datac => \Mult0|auto_generated|cs1a\(7),
	datad => \a~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(9));

-- Location: LC_X16_Y4_N0
\Mult0|auto_generated|op_8~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~45_combout\ = \Mult0|auto_generated|le13a\(7) $ (\Mult0|auto_generated|le12a\(9) $ ((\Mult0|auto_generated|op_8~42\)))
-- \Mult0|auto_generated|op_8~47\ = CARRY((\Mult0|auto_generated|le13a\(7) & (!\Mult0|auto_generated|le12a\(9) & !\Mult0|auto_generated|op_8~42\)) # (!\Mult0|auto_generated|le13a\(7) & ((!\Mult0|auto_generated|op_8~42\) # 
-- (!\Mult0|auto_generated|le12a\(9)))))
-- \Mult0|auto_generated|op_8~47COUT1_120\ = CARRY((\Mult0|auto_generated|le13a\(7) & (!\Mult0|auto_generated|le12a\(9) & !\Mult0|auto_generated|op_8~42\)) # (!\Mult0|auto_generated|le13a\(7) & ((!\Mult0|auto_generated|op_8~42\) # 
-- (!\Mult0|auto_generated|le12a\(9)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(7),
	datab => \Mult0|auto_generated|le12a\(9),
	cin => \Mult0|auto_generated|op_8~42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~45_combout\,
	cout0 => \Mult0|auto_generated|op_8~47\,
	cout1 => \Mult0|auto_generated|op_8~47COUT1_120\);

-- Location: LC_X11_Y5_N9
\Mult0|auto_generated|op_4~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~85_combout\ = \Mult0|auto_generated|le16a\(1) $ (\Mult0|auto_generated|op_8~45_combout\ $ (((!\Mult0|auto_generated|op_4~62\ & \Mult0|auto_generated|op_4~82\) # (\Mult0|auto_generated|op_4~62\ & 
-- \Mult0|auto_generated|op_4~82COUT1_178\))))
-- \Mult0|auto_generated|op_4~87\ = CARRY((\Mult0|auto_generated|le16a\(1) & (!\Mult0|auto_generated|op_8~45_combout\ & !\Mult0|auto_generated|op_4~82COUT1_178\)) # (!\Mult0|auto_generated|le16a\(1) & ((!\Mult0|auto_generated|op_4~82COUT1_178\) # 
-- (!\Mult0|auto_generated|op_8~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le16a\(1),
	datab => \Mult0|auto_generated|op_8~45_combout\,
	cin => \Mult0|auto_generated|op_4~62\,
	cin0 => \Mult0|auto_generated|op_4~82\,
	cin1 => \Mult0|auto_generated|op_4~82COUT1_178\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~85_combout\,
	cout => \Mult0|auto_generated|op_4~87\);

-- Location: LC_X12_Y5_N5
\Mult0|auto_generated|le15a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(3) = LCELL((\Mult0|auto_generated|cs3a\(10) & (\a~combout\(3) $ ((\Mult0|auto_generated|cs1a\(10))))) # (!\Mult0|auto_generated|cs3a\(10) & (((\Mult0|auto_generated|cs1a\(10) & !\a~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \Mult0|auto_generated|cs1a\(10),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(3));

-- Location: LC_X15_Y5_N1
\Mult0|auto_generated|le11a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(11) = LCELL((\Mult0|auto_generated|cs3a\(6) & ((\a~combout\(11) $ (\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (!\a~combout\(10) & ((\Mult0|auto_generated|cs1a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \a~combout\(11),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(11));

-- Location: LC_X18_Y5_N2
\Mult0|auto_generated|le10a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(13) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) $ (((\a~combout\(13)))))) # (!\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) & (!\a~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(5),
	datab => \a~combout\(12),
	datac => \a~combout\(13),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(13));

-- Location: LC_X15_Y5_N9
\Mult0|auto_generated|op_9~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~35_combout\ = \Mult0|auto_generated|le11a\(11) $ (\Mult0|auto_generated|le10a\(13) $ (((!\Mult0|auto_generated|op_9~12\ & \Mult0|auto_generated|op_9~32\) # (\Mult0|auto_generated|op_9~12\ & 
-- \Mult0|auto_generated|op_9~32COUT1_104\))))
-- \Mult0|auto_generated|op_9~37\ = CARRY((\Mult0|auto_generated|le11a\(11) & (!\Mult0|auto_generated|le10a\(13) & !\Mult0|auto_generated|op_9~32COUT1_104\)) # (!\Mult0|auto_generated|le11a\(11) & ((!\Mult0|auto_generated|op_9~32COUT1_104\) # 
-- (!\Mult0|auto_generated|le10a\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(11),
	datab => \Mult0|auto_generated|le10a\(13),
	cin => \Mult0|auto_generated|op_9~12\,
	cin0 => \Mult0|auto_generated|op_9~32\,
	cin1 => \Mult0|auto_generated|op_9~32COUT1_104\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~35_combout\,
	cout => \Mult0|auto_generated|op_9~37\);

-- Location: LC_X11_Y8_N8
\Mult0|auto_generated|op_5~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~75_combout\ = \Mult0|auto_generated|le15a\(3) $ (\Mult0|auto_generated|op_9~35_combout\ $ (((!\Mult0|auto_generated|op_5~57\ & \Mult0|auto_generated|op_5~72\) # (\Mult0|auto_generated|op_5~57\ & 
-- \Mult0|auto_generated|op_5~72COUT1_162\))))
-- \Mult0|auto_generated|op_5~77\ = CARRY((\Mult0|auto_generated|le15a\(3) & (!\Mult0|auto_generated|op_9~35_combout\ & !\Mult0|auto_generated|op_5~72\)) # (!\Mult0|auto_generated|le15a\(3) & ((!\Mult0|auto_generated|op_5~72\) # 
-- (!\Mult0|auto_generated|op_9~35_combout\))))
-- \Mult0|auto_generated|op_5~77COUT1_164\ = CARRY((\Mult0|auto_generated|le15a\(3) & (!\Mult0|auto_generated|op_9~35_combout\ & !\Mult0|auto_generated|op_5~72COUT1_162\)) # (!\Mult0|auto_generated|le15a\(3) & ((!\Mult0|auto_generated|op_5~72COUT1_162\) # 
-- (!\Mult0|auto_generated|op_9~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le15a\(3),
	datab => \Mult0|auto_generated|op_9~35_combout\,
	cin => \Mult0|auto_generated|op_5~57\,
	cin0 => \Mult0|auto_generated|op_5~72\,
	cin1 => \Mult0|auto_generated|op_5~72COUT1_162\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~75_combout\,
	cout0 => \Mult0|auto_generated|op_5~77\,
	cout1 => \Mult0|auto_generated|op_5~77COUT1_164\);

-- Location: LC_X10_Y7_N1
\Mult0|auto_generated|op_2~105\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~105_combout\ = \Mult0|auto_generated|op_4~85_combout\ $ (\Mult0|auto_generated|op_5~75_combout\ $ (((!\Mult0|auto_generated|op_2~97\ & \Mult0|auto_generated|op_2~102\) # (\Mult0|auto_generated|op_2~97\ & 
-- \Mult0|auto_generated|op_2~102COUT1_208\))))
-- \Mult0|auto_generated|op_2~107\ = CARRY((\Mult0|auto_generated|op_4~85_combout\ & (!\Mult0|auto_generated|op_5~75_combout\ & !\Mult0|auto_generated|op_2~102\)) # (!\Mult0|auto_generated|op_4~85_combout\ & ((!\Mult0|auto_generated|op_2~102\) # 
-- (!\Mult0|auto_generated|op_5~75_combout\))))
-- \Mult0|auto_generated|op_2~107COUT1_210\ = CARRY((\Mult0|auto_generated|op_4~85_combout\ & (!\Mult0|auto_generated|op_5~75_combout\ & !\Mult0|auto_generated|op_2~102COUT1_208\)) # (!\Mult0|auto_generated|op_4~85_combout\ & 
-- ((!\Mult0|auto_generated|op_2~102COUT1_208\) # (!\Mult0|auto_generated|op_5~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~85_combout\,
	datab => \Mult0|auto_generated|op_5~75_combout\,
	cin => \Mult0|auto_generated|op_2~97\,
	cin0 => \Mult0|auto_generated|op_2~102\,
	cin1 => \Mult0|auto_generated|op_2~102COUT1_208\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~105_combout\,
	cout0 => \Mult0|auto_generated|op_2~107\,
	cout1 => \Mult0|auto_generated|op_2~107COUT1_210\);

-- Location: LC_X12_Y7_N0
\Mult0|auto_generated|le14a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(5) = LCELL((\Mult0|auto_generated|cs3a\(9) & ((\a~combout\(5) $ (\Mult0|auto_generated|cs1a\(9))))) # (!\Mult0|auto_generated|cs3a\(9) & (!\a~combout\(4) & ((\Mult0|auto_generated|cs1a\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \a~combout\(5),
	datac => \Mult0|auto_generated|cs3a\(9),
	datad => \Mult0|auto_generated|cs1a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(5));

-- Location: LC_X19_Y8_N1
\Mult0|auto_generated|le8a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(17) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) $ (((\a~combout\(17)))))) # (!\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) & (!\a~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(3),
	datab => \a~combout\(16),
	datac => \Mult0|auto_generated|cs3a\(3),
	datad => \a~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(17));

-- Location: LC_X18_Y6_N4
\Mult0|auto_generated|le9a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(15) = LCELL((\Mult0|auto_generated|cs3a\(4) & ((\a~combout\(15) $ (\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (!\a~combout\(14) & ((\Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(15));

-- Location: LC_X17_Y6_N8
\Mult0|auto_generated|op_10~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~25_combout\ = \Mult0|auto_generated|le8a\(17) $ (\Mult0|auto_generated|le9a\(15) $ (((!\Mult0|auto_generated|op_10~7\ & \Mult0|auto_generated|op_10~22\) # (\Mult0|auto_generated|op_10~7\ & 
-- \Mult0|auto_generated|op_10~22COUT1_88\))))
-- \Mult0|auto_generated|op_10~27\ = CARRY((\Mult0|auto_generated|le8a\(17) & (!\Mult0|auto_generated|le9a\(15) & !\Mult0|auto_generated|op_10~22\)) # (!\Mult0|auto_generated|le8a\(17) & ((!\Mult0|auto_generated|op_10~22\) # 
-- (!\Mult0|auto_generated|le9a\(15)))))
-- \Mult0|auto_generated|op_10~27COUT1_90\ = CARRY((\Mult0|auto_generated|le8a\(17) & (!\Mult0|auto_generated|le9a\(15) & !\Mult0|auto_generated|op_10~22COUT1_88\)) # (!\Mult0|auto_generated|le8a\(17) & ((!\Mult0|auto_generated|op_10~22COUT1_88\) # 
-- (!\Mult0|auto_generated|le9a\(15)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(17),
	datab => \Mult0|auto_generated|le9a\(15),
	cin => \Mult0|auto_generated|op_10~7\,
	cin0 => \Mult0|auto_generated|op_10~22\,
	cin1 => \Mult0|auto_generated|op_10~22COUT1_88\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~25_combout\,
	cout0 => \Mult0|auto_generated|op_10~27\,
	cout1 => \Mult0|auto_generated|op_10~27COUT1_90\);

-- Location: LC_X16_Y8_N7
\Mult0|auto_generated|op_6~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~65_combout\ = \Mult0|auto_generated|le14a\(5) $ (\Mult0|auto_generated|op_10~25_combout\ $ (((!\Mult0|auto_generated|op_6~52\ & \Mult0|auto_generated|op_6~62\) # (\Mult0|auto_generated|op_6~52\ & 
-- \Mult0|auto_generated|op_6~62COUT1_146\))))
-- \Mult0|auto_generated|op_6~67\ = CARRY((\Mult0|auto_generated|le14a\(5) & (!\Mult0|auto_generated|op_10~25_combout\ & !\Mult0|auto_generated|op_6~62\)) # (!\Mult0|auto_generated|le14a\(5) & ((!\Mult0|auto_generated|op_6~62\) # 
-- (!\Mult0|auto_generated|op_10~25_combout\))))
-- \Mult0|auto_generated|op_6~67COUT1_148\ = CARRY((\Mult0|auto_generated|le14a\(5) & (!\Mult0|auto_generated|op_10~25_combout\ & !\Mult0|auto_generated|op_6~62COUT1_146\)) # (!\Mult0|auto_generated|le14a\(5) & ((!\Mult0|auto_generated|op_6~62COUT1_146\) # 
-- (!\Mult0|auto_generated|op_10~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(5),
	datab => \Mult0|auto_generated|op_10~25_combout\,
	cin => \Mult0|auto_generated|op_6~52\,
	cin0 => \Mult0|auto_generated|op_6~62\,
	cin1 => \Mult0|auto_generated|op_6~62COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~65_combout\,
	cout0 => \Mult0|auto_generated|op_6~67\,
	cout1 => \Mult0|auto_generated|op_6~67COUT1_148\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[23]~I\ : cyclone_io
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
	padio => ww_a(23),
	combout => \a~combout\(23));

-- Location: LC_X21_Y7_N5
\Mult0|auto_generated|le5a[23]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(23) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ ((\a~combout\(23))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & ((!\a~combout\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(23),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \a~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(23));

-- Location: LC_X19_Y7_N1
\Mult0|auto_generated|op_12~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~5_combout\ = (\Mult0|auto_generated|le5a\(23) $ ((\Mult0|auto_generated|op_12~2\)))
-- \Mult0|auto_generated|op_12~7\ = CARRY(((!\Mult0|auto_generated|op_12~2\) # (!\Mult0|auto_generated|le5a\(23))))
-- \Mult0|auto_generated|op_12~7COUT1_62\ = CARRY(((!\Mult0|auto_generated|op_12~2COUT1_60\) # (!\Mult0|auto_generated|le5a\(23))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(23),
	cin0 => \Mult0|auto_generated|op_12~2\,
	cin1 => \Mult0|auto_generated|op_12~2COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~5_combout\,
	cout0 => \Mult0|auto_generated|op_12~7\,
	cout1 => \Mult0|auto_generated|op_12~7COUT1_62\);

-- Location: LC_X19_Y8_N5
\Mult0|auto_generated|le6a[21]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(21) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(21) $ (((\Mult0|auto_generated|cs1a\(1)))))) # (!\Mult0|auto_generated|cs3a\(1) & (((!\a~combout\(20) & \Mult0|auto_generated|cs1a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \a~combout\(21),
	datac => \a~combout\(20),
	datad => \Mult0|auto_generated|cs1a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(21));

-- Location: LC_X18_Y8_N2
\Mult0|auto_generated|le7a[19]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(19) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) $ (((\a~combout\(19)))))) # (!\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) & (!\a~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(2),
	datab => \a~combout\(18),
	datac => \a~combout\(19),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(19));

-- Location: LC_X18_Y8_N7
\Mult0|auto_generated|op_11~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~15_combout\ = \Mult0|auto_generated|le6a\(21) $ (\Mult0|auto_generated|le7a\(19) $ (((!\Mult0|auto_generated|op_11~2\ & \Mult0|auto_generated|op_11~12\) # (\Mult0|auto_generated|op_11~2\ & 
-- \Mult0|auto_generated|op_11~12COUT1_72\))))
-- \Mult0|auto_generated|op_11~17\ = CARRY((\Mult0|auto_generated|le6a\(21) & (!\Mult0|auto_generated|le7a\(19) & !\Mult0|auto_generated|op_11~12\)) # (!\Mult0|auto_generated|le6a\(21) & ((!\Mult0|auto_generated|op_11~12\) # 
-- (!\Mult0|auto_generated|le7a\(19)))))
-- \Mult0|auto_generated|op_11~17COUT1_74\ = CARRY((\Mult0|auto_generated|le6a\(21) & (!\Mult0|auto_generated|le7a\(19) & !\Mult0|auto_generated|op_11~12COUT1_72\)) # (!\Mult0|auto_generated|le6a\(21) & ((!\Mult0|auto_generated|op_11~12COUT1_72\) # 
-- (!\Mult0|auto_generated|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(21),
	datab => \Mult0|auto_generated|le7a\(19),
	cin => \Mult0|auto_generated|op_11~2\,
	cin0 => \Mult0|auto_generated|op_11~12\,
	cin1 => \Mult0|auto_generated|op_11~12COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~15_combout\,
	cout0 => \Mult0|auto_generated|op_11~17\,
	cout1 => \Mult0|auto_generated|op_11~17COUT1_74\);

-- Location: LC_X17_Y7_N1
\Mult0|auto_generated|op_7~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~55_combout\ = \Mult0|auto_generated|op_12~5_combout\ $ (\Mult0|auto_generated|op_11~15_combout\ $ (((!\Mult0|auto_generated|op_7~47\ & \Mult0|auto_generated|op_7~52\) # (\Mult0|auto_generated|op_7~47\ & 
-- \Mult0|auto_generated|op_7~52COUT1_134\))))
-- \Mult0|auto_generated|op_7~57\ = CARRY((\Mult0|auto_generated|op_12~5_combout\ & (!\Mult0|auto_generated|op_11~15_combout\ & !\Mult0|auto_generated|op_7~52\)) # (!\Mult0|auto_generated|op_12~5_combout\ & ((!\Mult0|auto_generated|op_7~52\) # 
-- (!\Mult0|auto_generated|op_11~15_combout\))))
-- \Mult0|auto_generated|op_7~57COUT1_136\ = CARRY((\Mult0|auto_generated|op_12~5_combout\ & (!\Mult0|auto_generated|op_11~15_combout\ & !\Mult0|auto_generated|op_7~52COUT1_134\)) # (!\Mult0|auto_generated|op_12~5_combout\ & 
-- ((!\Mult0|auto_generated|op_7~52COUT1_134\) # (!\Mult0|auto_generated|op_11~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_12~5_combout\,
	datab => \Mult0|auto_generated|op_11~15_combout\,
	cin => \Mult0|auto_generated|op_7~47\,
	cin0 => \Mult0|auto_generated|op_7~52\,
	cin1 => \Mult0|auto_generated|op_7~52COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~55_combout\,
	cout0 => \Mult0|auto_generated|op_7~57\,
	cout1 => \Mult0|auto_generated|op_7~57COUT1_136\);

-- Location: LC_X15_Y7_N0
\Mult0|auto_generated|op_3~95\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~95_combout\ = \Mult0|auto_generated|op_6~65_combout\ $ (\Mult0|auto_generated|op_7~55_combout\ $ ((\Mult0|auto_generated|op_3~92\)))
-- \Mult0|auto_generated|op_3~97\ = CARRY((\Mult0|auto_generated|op_6~65_combout\ & (!\Mult0|auto_generated|op_7~55_combout\ & !\Mult0|auto_generated|op_3~92\)) # (!\Mult0|auto_generated|op_6~65_combout\ & ((!\Mult0|auto_generated|op_3~92\) # 
-- (!\Mult0|auto_generated|op_7~55_combout\))))
-- \Mult0|auto_generated|op_3~97COUT1_194\ = CARRY((\Mult0|auto_generated|op_6~65_combout\ & (!\Mult0|auto_generated|op_7~55_combout\ & !\Mult0|auto_generated|op_3~92\)) # (!\Mult0|auto_generated|op_6~65_combout\ & ((!\Mult0|auto_generated|op_3~92\) # 
-- (!\Mult0|auto_generated|op_7~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~65_combout\,
	datab => \Mult0|auto_generated|op_7~55_combout\,
	cin => \Mult0|auto_generated|op_3~92\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~95_combout\,
	cout0 => \Mult0|auto_generated|op_3~97\,
	cout1 => \Mult0|auto_generated|op_3~97COUT1_194\);

-- Location: LC_X9_Y8_N7
\Mult0|auto_generated|op_1~115\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~115_combout\ = \Mult0|auto_generated|op_2~105_combout\ $ (\Mult0|auto_generated|op_3~95_combout\ $ (((!\Mult0|auto_generated|op_1~102\ & \Mult0|auto_generated|op_1~112\) # (\Mult0|auto_generated|op_1~102\ & 
-- \Mult0|auto_generated|op_1~112COUT1_220\))))
-- \Mult0|auto_generated|op_1~117\ = CARRY((\Mult0|auto_generated|op_2~105_combout\ & (!\Mult0|auto_generated|op_3~95_combout\ & !\Mult0|auto_generated|op_1~112\)) # (!\Mult0|auto_generated|op_2~105_combout\ & ((!\Mult0|auto_generated|op_1~112\) # 
-- (!\Mult0|auto_generated|op_3~95_combout\))))
-- \Mult0|auto_generated|op_1~117COUT1_222\ = CARRY((\Mult0|auto_generated|op_2~105_combout\ & (!\Mult0|auto_generated|op_3~95_combout\ & !\Mult0|auto_generated|op_1~112COUT1_220\)) # (!\Mult0|auto_generated|op_2~105_combout\ & 
-- ((!\Mult0|auto_generated|op_1~112COUT1_220\) # (!\Mult0|auto_generated|op_3~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~105_combout\,
	datab => \Mult0|auto_generated|op_3~95_combout\,
	cin => \Mult0|auto_generated|op_1~102\,
	cin0 => \Mult0|auto_generated|op_1~112\,
	cin1 => \Mult0|auto_generated|op_1~112COUT1_220\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~115_combout\,
	cout0 => \Mult0|auto_generated|op_1~117\,
	cout1 => \Mult0|auto_generated|op_1~117COUT1_222\);

-- Location: LC_X19_Y6_N4
\Mult0|auto_generated|le9a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(16) = LCELL((\Mult0|auto_generated|cs3a\(4) & ((\a~combout\(16) $ (\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (!\a~combout\(15) & ((\Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \a~combout\(16),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(16));

-- Location: LC_X18_Y8_N3
\Mult0|auto_generated|le8a[18]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(18) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) $ ((\a~combout\(18))))) # (!\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) & ((!\a~combout\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(3),
	datab => \a~combout\(18),
	datac => \a~combout\(17),
	datad => \Mult0|auto_generated|cs3a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(18));

-- Location: LC_X18_Y8_N8
\Mult0|auto_generated|op_11~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~20_combout\ = \Mult0|auto_generated|le9a\(16) $ (\Mult0|auto_generated|le8a\(18) $ ((!(!\Mult0|auto_generated|op_11~2\ & \Mult0|auto_generated|op_11~17\) # (\Mult0|auto_generated|op_11~2\ & 
-- \Mult0|auto_generated|op_11~17COUT1_74\))))
-- \Mult0|auto_generated|op_11~22\ = CARRY((\Mult0|auto_generated|le9a\(16) & ((\Mult0|auto_generated|le8a\(18)) # (!\Mult0|auto_generated|op_11~17\))) # (!\Mult0|auto_generated|le9a\(16) & (\Mult0|auto_generated|le8a\(18) & 
-- !\Mult0|auto_generated|op_11~17\)))
-- \Mult0|auto_generated|op_11~22COUT1_76\ = CARRY((\Mult0|auto_generated|le9a\(16) & ((\Mult0|auto_generated|le8a\(18)) # (!\Mult0|auto_generated|op_11~17COUT1_74\))) # (!\Mult0|auto_generated|le9a\(16) & (\Mult0|auto_generated|le8a\(18) & 
-- !\Mult0|auto_generated|op_11~17COUT1_74\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(16),
	datab => \Mult0|auto_generated|le8a\(18),
	cin => \Mult0|auto_generated|op_11~2\,
	cin0 => \Mult0|auto_generated|op_11~17\,
	cin1 => \Mult0|auto_generated|op_11~17COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~20_combout\,
	cout0 => \Mult0|auto_generated|op_11~22\,
	cout1 => \Mult0|auto_generated|op_11~22COUT1_76\);

-- Location: LC_X19_Y8_N0
\Mult0|auto_generated|le7a[20]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(20) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) $ ((\a~combout\(20))))) # (!\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) & ((!\a~combout\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "286c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \Mult0|auto_generated|cs1a\(2),
	datac => \a~combout\(20),
	datad => \a~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(20));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[24]~I\ : cyclone_io
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
	padio => ww_b(24),
	combout => \b~combout\(24));

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[25]~I\ : cyclone_io
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
	padio => ww_b(25),
	combout => \b~combout\(25));

-- Location: LC_X20_Y8_N4
\Mult0|auto_generated|cs1a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(12) = \b~combout\(25) $ (((\b~combout\(24) & (!(!\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[11]~COUT\) # (\Mult0|auto_generated|cs1a[7]~COUT\ & \Mult0|auto_generated|cs1a[11]~COUTCOUT1_66\)))))
-- \Mult0|auto_generated|cs1a[12]~COUT\ = CARRY((\b~combout\(25)) # ((\b~combout\(24) & !\Mult0|auto_generated|cs1a[11]~COUTCOUT1_66\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c6ce",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(24),
	datab => \b~combout\(25),
	cin => \Mult0|auto_generated|cs1a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[11]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[11]~COUTCOUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(12),
	cout => \Mult0|auto_generated|cs1a[12]~COUT\);

-- Location: LC_X19_Y7_N2
\Mult0|auto_generated|op_12~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~10_combout\ = \Mult0|auto_generated|le7a\(20) $ (\Mult0|auto_generated|cs1a\(12) $ ((!\Mult0|auto_generated|op_12~7\)))
-- \Mult0|auto_generated|op_12~12\ = CARRY((\Mult0|auto_generated|le7a\(20) & ((\Mult0|auto_generated|cs1a\(12)) # (!\Mult0|auto_generated|op_12~7\))) # (!\Mult0|auto_generated|le7a\(20) & (\Mult0|auto_generated|cs1a\(12) & !\Mult0|auto_generated|op_12~7\)))
-- \Mult0|auto_generated|op_12~12COUT1_64\ = CARRY((\Mult0|auto_generated|le7a\(20) & ((\Mult0|auto_generated|cs1a\(12)) # (!\Mult0|auto_generated|op_12~7COUT1_62\))) # (!\Mult0|auto_generated|le7a\(20) & (\Mult0|auto_generated|cs1a\(12) & 
-- !\Mult0|auto_generated|op_12~7COUT1_62\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(20),
	datab => \Mult0|auto_generated|cs1a\(12),
	cin0 => \Mult0|auto_generated|op_12~7\,
	cin1 => \Mult0|auto_generated|op_12~7COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~10_combout\,
	cout0 => \Mult0|auto_generated|op_12~12\,
	cout1 => \Mult0|auto_generated|op_12~12COUT1_64\);

-- Location: LC_X16_Y8_N8
\Mult0|auto_generated|op_6~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~70_combout\ = \Mult0|auto_generated|op_11~20_combout\ $ (\Mult0|auto_generated|op_12~10_combout\ $ ((!(!\Mult0|auto_generated|op_6~52\ & \Mult0|auto_generated|op_6~67\) # (\Mult0|auto_generated|op_6~52\ & 
-- \Mult0|auto_generated|op_6~67COUT1_148\))))
-- \Mult0|auto_generated|op_6~72\ = CARRY((\Mult0|auto_generated|op_11~20_combout\ & ((\Mult0|auto_generated|op_12~10_combout\) # (!\Mult0|auto_generated|op_6~67\))) # (!\Mult0|auto_generated|op_11~20_combout\ & (\Mult0|auto_generated|op_12~10_combout\ & 
-- !\Mult0|auto_generated|op_6~67\)))
-- \Mult0|auto_generated|op_6~72COUT1_150\ = CARRY((\Mult0|auto_generated|op_11~20_combout\ & ((\Mult0|auto_generated|op_12~10_combout\) # (!\Mult0|auto_generated|op_6~67COUT1_148\))) # (!\Mult0|auto_generated|op_11~20_combout\ & 
-- (\Mult0|auto_generated|op_12~10_combout\ & !\Mult0|auto_generated|op_6~67COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_11~20_combout\,
	datab => \Mult0|auto_generated|op_12~10_combout\,
	cin => \Mult0|auto_generated|op_6~52\,
	cin0 => \Mult0|auto_generated|op_6~67\,
	cin1 => \Mult0|auto_generated|op_6~67COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~70_combout\,
	cout0 => \Mult0|auto_generated|op_6~72\,
	cout1 => \Mult0|auto_generated|op_6~72COUT1_150\);

-- Location: LC_X15_Y3_N7
\Mult0|auto_generated|le16a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(2) = LCELL((\Mult0|auto_generated|cs3a\(11) & ((\Mult0|auto_generated|cs1a\(11) $ (\a~combout\(2))))) # (!\Mult0|auto_generated|cs3a\(11) & (!\a~combout\(1) & (\Mult0|auto_generated|cs1a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \Mult0|auto_generated|cs1a\(11),
	datac => \a~combout\(2),
	datad => \Mult0|auto_generated|cs3a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(2));

-- Location: LC_X21_Y5_N6
\Mult0|auto_generated|le6a[22]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(22) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\Mult0|auto_generated|cs1a\(1) $ (\a~combout\(22))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(21) & (\Mult0|auto_generated|cs1a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ab0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \a~combout\(21),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \a~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(22));

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[24]~I\ : cyclone_io
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
	padio => ww_a(24),
	combout => \a~combout\(24));

-- Location: LC_X21_Y6_N1
\Mult0|auto_generated|le5a[24]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(24) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\Mult0|auto_generated|cs1a\(0) $ (\a~combout\(24))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(23) & (\Mult0|auto_generated|cs1a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1cd0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(23),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(24));

-- Location: LC_X20_Y7_N0
\Mult0|auto_generated|op_13~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~0_combout\ = \Mult0|auto_generated|le6a\(22) $ ((\Mult0|auto_generated|le5a\(24)))
-- \Mult0|auto_generated|op_13~2\ = CARRY((\Mult0|auto_generated|le6a\(22) & (\Mult0|auto_generated|le5a\(24))))
-- \Mult0|auto_generated|op_13~2COUT1_48\ = CARRY((\Mult0|auto_generated|le6a\(22) & (\Mult0|auto_generated|le5a\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(22),
	datab => \Mult0|auto_generated|le5a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~0_combout\,
	cout0 => \Mult0|auto_generated|op_13~2\,
	cout1 => \Mult0|auto_generated|op_13~2COUT1_48\);

-- Location: LC_X17_Y7_N2
\Mult0|auto_generated|op_7~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~60_combout\ = \Mult0|auto_generated|le16a\(2) $ (\Mult0|auto_generated|op_13~0_combout\ $ ((!(!\Mult0|auto_generated|op_7~47\ & \Mult0|auto_generated|op_7~57\) # (\Mult0|auto_generated|op_7~47\ & 
-- \Mult0|auto_generated|op_7~57COUT1_136\))))
-- \Mult0|auto_generated|op_7~62\ = CARRY((\Mult0|auto_generated|le16a\(2) & ((\Mult0|auto_generated|op_13~0_combout\) # (!\Mult0|auto_generated|op_7~57\))) # (!\Mult0|auto_generated|le16a\(2) & (\Mult0|auto_generated|op_13~0_combout\ & 
-- !\Mult0|auto_generated|op_7~57\)))
-- \Mult0|auto_generated|op_7~62COUT1_138\ = CARRY((\Mult0|auto_generated|le16a\(2) & ((\Mult0|auto_generated|op_13~0_combout\) # (!\Mult0|auto_generated|op_7~57COUT1_136\))) # (!\Mult0|auto_generated|le16a\(2) & (\Mult0|auto_generated|op_13~0_combout\ & 
-- !\Mult0|auto_generated|op_7~57COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le16a\(2),
	datab => \Mult0|auto_generated|op_13~0_combout\,
	cin => \Mult0|auto_generated|op_7~47\,
	cin0 => \Mult0|auto_generated|op_7~57\,
	cin1 => \Mult0|auto_generated|op_7~57COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~60_combout\,
	cout0 => \Mult0|auto_generated|op_7~62\,
	cout1 => \Mult0|auto_generated|op_7~62COUT1_138\);

-- Location: LC_X15_Y7_N1
\Mult0|auto_generated|op_3~100\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~100_combout\ = \Mult0|auto_generated|op_6~70_combout\ $ (\Mult0|auto_generated|op_7~60_combout\ $ ((!(!\Mult0|auto_generated|op_3~92\ & \Mult0|auto_generated|op_3~97\) # (\Mult0|auto_generated|op_3~92\ & 
-- \Mult0|auto_generated|op_3~97COUT1_194\))))
-- \Mult0|auto_generated|op_3~102\ = CARRY((\Mult0|auto_generated|op_6~70_combout\ & ((\Mult0|auto_generated|op_7~60_combout\) # (!\Mult0|auto_generated|op_3~97\))) # (!\Mult0|auto_generated|op_6~70_combout\ & (\Mult0|auto_generated|op_7~60_combout\ & 
-- !\Mult0|auto_generated|op_3~97\)))
-- \Mult0|auto_generated|op_3~102COUT1_196\ = CARRY((\Mult0|auto_generated|op_6~70_combout\ & ((\Mult0|auto_generated|op_7~60_combout\) # (!\Mult0|auto_generated|op_3~97COUT1_194\))) # (!\Mult0|auto_generated|op_6~70_combout\ & 
-- (\Mult0|auto_generated|op_7~60_combout\ & !\Mult0|auto_generated|op_3~97COUT1_194\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~70_combout\,
	datab => \Mult0|auto_generated|op_7~60_combout\,
	cin => \Mult0|auto_generated|op_3~92\,
	cin0 => \Mult0|auto_generated|op_3~97\,
	cin1 => \Mult0|auto_generated|op_3~97COUT1_194\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~100_combout\,
	cout0 => \Mult0|auto_generated|op_3~102\,
	cout1 => \Mult0|auto_generated|op_3~102COUT1_196\);

-- Location: LC_X21_Y8_N4
\Mult0|auto_generated|cs3a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(12) = (\b~combout\(24) $ ((!(!\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[11]~COUT\) # (\Mult0|auto_generated|cs3a[7]~COUT\ & \Mult0|auto_generated|cs3a[11]~COUTCOUT1_63\))))
-- \Mult0|auto_generated|cs3a[12]~COUT\ = CARRY((\b~combout\(25)) # ((\b~combout\(24) & !\Mult0|auto_generated|cs3a[11]~COUTCOUT1_63\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c3ae",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(25),
	datab => \b~combout\(24),
	cin => \Mult0|auto_generated|cs3a[7]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[11]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[11]~COUTCOUT1_63\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(12),
	cout => \Mult0|auto_generated|cs3a[12]~COUT\);

-- Location: LC_X11_Y7_N9
\Mult0|auto_generated|le17a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(0) = LCELL((\Mult0|auto_generated|cs1a\(12) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datac => \Mult0|auto_generated|cs3a\(12),
	datad => \Mult0|auto_generated|cs1a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(0));

-- Location: LC_X18_Y5_N8
\Mult0|auto_generated|le10a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(14) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) $ (((\a~combout\(14)))))) # (!\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) & (!\a~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(5),
	datab => \a~combout\(13),
	datac => \a~combout\(14),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(14));

-- Location: LC_X18_Y6_N5
\Mult0|auto_generated|le11a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(12) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(12) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \Mult0|auto_generated|cs1a\(6),
	datac => \a~combout\(11),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(12));

-- Location: LC_X17_Y6_N9
\Mult0|auto_generated|op_10~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~30_combout\ = \Mult0|auto_generated|le10a\(14) $ (\Mult0|auto_generated|le11a\(12) $ ((!(!\Mult0|auto_generated|op_10~7\ & \Mult0|auto_generated|op_10~27\) # (\Mult0|auto_generated|op_10~7\ & 
-- \Mult0|auto_generated|op_10~27COUT1_90\))))
-- \Mult0|auto_generated|op_10~32\ = CARRY((\Mult0|auto_generated|le10a\(14) & ((\Mult0|auto_generated|le11a\(12)) # (!\Mult0|auto_generated|op_10~27COUT1_90\))) # (!\Mult0|auto_generated|le10a\(14) & (\Mult0|auto_generated|le11a\(12) & 
-- !\Mult0|auto_generated|op_10~27COUT1_90\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(14),
	datab => \Mult0|auto_generated|le11a\(12),
	cin => \Mult0|auto_generated|op_10~7\,
	cin0 => \Mult0|auto_generated|op_10~27\,
	cin1 => \Mult0|auto_generated|op_10~27COUT1_90\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~30_combout\,
	cout => \Mult0|auto_generated|op_10~32\);

-- Location: LC_X11_Y8_N9
\Mult0|auto_generated|op_5~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~80_combout\ = \Mult0|auto_generated|le17a\(0) $ (\Mult0|auto_generated|op_10~30_combout\ $ ((!(!\Mult0|auto_generated|op_5~57\ & \Mult0|auto_generated|op_5~77\) # (\Mult0|auto_generated|op_5~57\ & 
-- \Mult0|auto_generated|op_5~77COUT1_164\))))
-- \Mult0|auto_generated|op_5~82\ = CARRY((\Mult0|auto_generated|le17a\(0) & ((\Mult0|auto_generated|op_10~30_combout\) # (!\Mult0|auto_generated|op_5~77COUT1_164\))) # (!\Mult0|auto_generated|le17a\(0) & (\Mult0|auto_generated|op_10~30_combout\ & 
-- !\Mult0|auto_generated|op_5~77COUT1_164\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le17a\(0),
	datab => \Mult0|auto_generated|op_10~30_combout\,
	cin => \Mult0|auto_generated|op_5~57\,
	cin0 => \Mult0|auto_generated|op_5~77\,
	cin1 => \Mult0|auto_generated|op_5~77COUT1_164\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~80_combout\,
	cout => \Mult0|auto_generated|op_5~82\);

-- Location: LC_X12_Y5_N3
\Mult0|auto_generated|le15a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(4) = LCELL((\Mult0|auto_generated|cs3a\(10) & (\a~combout\(4) $ ((\Mult0|auto_generated|cs1a\(10))))) # (!\Mult0|auto_generated|cs3a\(10) & (((\Mult0|auto_generated|cs1a\(10) & !\a~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \Mult0|auto_generated|cs1a\(10),
	datac => \a~combout\(3),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(4));

-- Location: LC_X17_Y4_N4
\Mult0|auto_generated|le14a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(6) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ (((\a~combout\(6)))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & (!\a~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(5),
	datac => \a~combout\(6),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(6));

-- Location: LC_X16_Y4_N1
\Mult0|auto_generated|op_8~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~50_combout\ = \Mult0|auto_generated|le15a\(4) $ (\Mult0|auto_generated|le14a\(6) $ ((!(!\Mult0|auto_generated|op_8~42\ & \Mult0|auto_generated|op_8~47\) # (\Mult0|auto_generated|op_8~42\ & 
-- \Mult0|auto_generated|op_8~47COUT1_120\))))
-- \Mult0|auto_generated|op_8~52\ = CARRY((\Mult0|auto_generated|le15a\(4) & ((\Mult0|auto_generated|le14a\(6)) # (!\Mult0|auto_generated|op_8~47\))) # (!\Mult0|auto_generated|le15a\(4) & (\Mult0|auto_generated|le14a\(6) & !\Mult0|auto_generated|op_8~47\)))
-- \Mult0|auto_generated|op_8~52COUT1_122\ = CARRY((\Mult0|auto_generated|le15a\(4) & ((\Mult0|auto_generated|le14a\(6)) # (!\Mult0|auto_generated|op_8~47COUT1_120\))) # (!\Mult0|auto_generated|le15a\(4) & (\Mult0|auto_generated|le14a\(6) & 
-- !\Mult0|auto_generated|op_8~47COUT1_120\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le15a\(4),
	datab => \Mult0|auto_generated|le14a\(6),
	cin => \Mult0|auto_generated|op_8~42\,
	cin0 => \Mult0|auto_generated|op_8~47\,
	cin1 => \Mult0|auto_generated|op_8~47COUT1_120\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~50_combout\,
	cout0 => \Mult0|auto_generated|op_8~52\,
	cout1 => \Mult0|auto_generated|op_8~52COUT1_122\);

-- Location: LC_X15_Y10_N9
\Mult0|auto_generated|le13a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(8) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ ((\a~combout\(8))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & ((!\a~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(8),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(8));

-- Location: LC_X16_Y6_N8
\Mult0|auto_generated|le12a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(10) = LCELL((\Mult0|auto_generated|cs3a\(7) & ((\Mult0|auto_generated|cs1a\(7) $ (\a~combout\(10))))) # (!\Mult0|auto_generated|cs3a\(7) & (!\a~combout\(9) & (\Mult0|auto_generated|cs1a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1cd0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \Mult0|auto_generated|cs3a\(7),
	datac => \Mult0|auto_generated|cs1a\(7),
	datad => \a~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(10));

-- Location: LC_X15_Y4_N0
\Mult0|auto_generated|op_9~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~40_combout\ = \Mult0|auto_generated|le13a\(8) $ (\Mult0|auto_generated|le12a\(10) $ ((!\Mult0|auto_generated|op_9~37\)))
-- \Mult0|auto_generated|op_9~42\ = CARRY((\Mult0|auto_generated|le13a\(8) & ((\Mult0|auto_generated|le12a\(10)) # (!\Mult0|auto_generated|op_9~37\))) # (!\Mult0|auto_generated|le13a\(8) & (\Mult0|auto_generated|le12a\(10) & 
-- !\Mult0|auto_generated|op_9~37\)))
-- \Mult0|auto_generated|op_9~42COUT1_106\ = CARRY((\Mult0|auto_generated|le13a\(8) & ((\Mult0|auto_generated|le12a\(10)) # (!\Mult0|auto_generated|op_9~37\))) # (!\Mult0|auto_generated|le13a\(8) & (\Mult0|auto_generated|le12a\(10) & 
-- !\Mult0|auto_generated|op_9~37\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(8),
	datab => \Mult0|auto_generated|le12a\(10),
	cin => \Mult0|auto_generated|op_9~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~40_combout\,
	cout0 => \Mult0|auto_generated|op_9~42\,
	cout1 => \Mult0|auto_generated|op_9~42COUT1_106\);

-- Location: LC_X11_Y4_N0
\Mult0|auto_generated|op_4~90\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~90_combout\ = \Mult0|auto_generated|op_8~50_combout\ $ (\Mult0|auto_generated|op_9~40_combout\ $ ((!\Mult0|auto_generated|op_4~87\)))
-- \Mult0|auto_generated|op_4~92\ = CARRY((\Mult0|auto_generated|op_8~50_combout\ & ((\Mult0|auto_generated|op_9~40_combout\) # (!\Mult0|auto_generated|op_4~87\))) # (!\Mult0|auto_generated|op_8~50_combout\ & (\Mult0|auto_generated|op_9~40_combout\ & 
-- !\Mult0|auto_generated|op_4~87\)))
-- \Mult0|auto_generated|op_4~92COUT1_180\ = CARRY((\Mult0|auto_generated|op_8~50_combout\ & ((\Mult0|auto_generated|op_9~40_combout\) # (!\Mult0|auto_generated|op_4~87\))) # (!\Mult0|auto_generated|op_8~50_combout\ & (\Mult0|auto_generated|op_9~40_combout\ 
-- & !\Mult0|auto_generated|op_4~87\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_8~50_combout\,
	datab => \Mult0|auto_generated|op_9~40_combout\,
	cin => \Mult0|auto_generated|op_4~87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~90_combout\,
	cout0 => \Mult0|auto_generated|op_4~92\,
	cout1 => \Mult0|auto_generated|op_4~92COUT1_180\);

-- Location: LC_X10_Y7_N2
\Mult0|auto_generated|op_2~110\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~110_combout\ = \Mult0|auto_generated|op_5~80_combout\ $ (\Mult0|auto_generated|op_4~90_combout\ $ ((!(!\Mult0|auto_generated|op_2~97\ & \Mult0|auto_generated|op_2~107\) # (\Mult0|auto_generated|op_2~97\ & 
-- \Mult0|auto_generated|op_2~107COUT1_210\))))
-- \Mult0|auto_generated|op_2~112\ = CARRY((\Mult0|auto_generated|op_5~80_combout\ & ((\Mult0|auto_generated|op_4~90_combout\) # (!\Mult0|auto_generated|op_2~107\))) # (!\Mult0|auto_generated|op_5~80_combout\ & (\Mult0|auto_generated|op_4~90_combout\ & 
-- !\Mult0|auto_generated|op_2~107\)))
-- \Mult0|auto_generated|op_2~112COUT1_212\ = CARRY((\Mult0|auto_generated|op_5~80_combout\ & ((\Mult0|auto_generated|op_4~90_combout\) # (!\Mult0|auto_generated|op_2~107COUT1_210\))) # (!\Mult0|auto_generated|op_5~80_combout\ & 
-- (\Mult0|auto_generated|op_4~90_combout\ & !\Mult0|auto_generated|op_2~107COUT1_210\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~80_combout\,
	datab => \Mult0|auto_generated|op_4~90_combout\,
	cin => \Mult0|auto_generated|op_2~97\,
	cin0 => \Mult0|auto_generated|op_2~107\,
	cin1 => \Mult0|auto_generated|op_2~107COUT1_210\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~110_combout\,
	cout0 => \Mult0|auto_generated|op_2~112\,
	cout1 => \Mult0|auto_generated|op_2~112COUT1_212\);

-- Location: LC_X9_Y8_N8
\Mult0|auto_generated|op_1~120\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~120_combout\ = \Mult0|auto_generated|op_3~100_combout\ $ (\Mult0|auto_generated|op_2~110_combout\ $ ((!(!\Mult0|auto_generated|op_1~102\ & \Mult0|auto_generated|op_1~117\) # (\Mult0|auto_generated|op_1~102\ & 
-- \Mult0|auto_generated|op_1~117COUT1_222\))))
-- \Mult0|auto_generated|op_1~122\ = CARRY((\Mult0|auto_generated|op_3~100_combout\ & ((\Mult0|auto_generated|op_2~110_combout\) # (!\Mult0|auto_generated|op_1~117\))) # (!\Mult0|auto_generated|op_3~100_combout\ & (\Mult0|auto_generated|op_2~110_combout\ & 
-- !\Mult0|auto_generated|op_1~117\)))
-- \Mult0|auto_generated|op_1~122COUT1_224\ = CARRY((\Mult0|auto_generated|op_3~100_combout\ & ((\Mult0|auto_generated|op_2~110_combout\) # (!\Mult0|auto_generated|op_1~117COUT1_222\))) # (!\Mult0|auto_generated|op_3~100_combout\ & 
-- (\Mult0|auto_generated|op_2~110_combout\ & !\Mult0|auto_generated|op_1~117COUT1_222\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~100_combout\,
	datab => \Mult0|auto_generated|op_2~110_combout\,
	cin => \Mult0|auto_generated|op_1~102\,
	cin0 => \Mult0|auto_generated|op_1~117\,
	cin1 => \Mult0|auto_generated|op_1~117COUT1_222\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~120_combout\,
	cout0 => \Mult0|auto_generated|op_1~122\,
	cout1 => \Mult0|auto_generated|op_1~122COUT1_224\);

-- Location: LC_X18_Y5_N1
\Mult0|auto_generated|le10a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(15) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(15) $ (((\Mult0|auto_generated|cs1a\(5)))))) # (!\Mult0|auto_generated|cs3a\(5) & (((!\a~combout\(14) & \Mult0|auto_generated|cs1a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \a~combout\(14),
	datac => \Mult0|auto_generated|cs1a\(5),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(15));

-- Location: LC_X18_Y6_N7
\Mult0|auto_generated|le11a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(13) = LCELL((\Mult0|auto_generated|cs3a\(6) & ((\Mult0|auto_generated|cs1a\(6) $ (\a~combout\(13))))) # (!\Mult0|auto_generated|cs3a\(6) & (!\a~combout\(12) & (\Mult0|auto_generated|cs1a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \Mult0|auto_generated|cs1a\(6),
	datac => \a~combout\(13),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(13));

-- Location: LC_X17_Y5_N0
\Mult0|auto_generated|op_10~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~35_combout\ = \Mult0|auto_generated|le10a\(15) $ (\Mult0|auto_generated|le11a\(13) $ ((\Mult0|auto_generated|op_10~32\)))
-- \Mult0|auto_generated|op_10~37\ = CARRY((\Mult0|auto_generated|le10a\(15) & (!\Mult0|auto_generated|le11a\(13) & !\Mult0|auto_generated|op_10~32\)) # (!\Mult0|auto_generated|le10a\(15) & ((!\Mult0|auto_generated|op_10~32\) # 
-- (!\Mult0|auto_generated|le11a\(13)))))
-- \Mult0|auto_generated|op_10~37COUT1_92\ = CARRY((\Mult0|auto_generated|le10a\(15) & (!\Mult0|auto_generated|le11a\(13) & !\Mult0|auto_generated|op_10~32\)) # (!\Mult0|auto_generated|le10a\(15) & ((!\Mult0|auto_generated|op_10~32\) # 
-- (!\Mult0|auto_generated|le11a\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(15),
	datab => \Mult0|auto_generated|le11a\(13),
	cin => \Mult0|auto_generated|op_10~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~35_combout\,
	cout0 => \Mult0|auto_generated|op_10~37\,
	cout1 => \Mult0|auto_generated|op_10~37COUT1_92\);

-- Location: LC_X11_Y7_N8
\Mult0|auto_generated|le17a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(1) = LCELL((\Mult0|auto_generated|cs3a\(12) & ((\a~combout\(1) $ (\Mult0|auto_generated|cs1a\(12))))) # (!\Mult0|auto_generated|cs3a\(12) & (!\a~combout\(0) & ((\Mult0|auto_generated|cs1a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \a~combout\(1),
	datac => \Mult0|auto_generated|cs3a\(12),
	datad => \Mult0|auto_generated|cs1a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(1));

-- Location: LC_X11_Y7_N0
\Mult0|auto_generated|op_5~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~85_combout\ = \Mult0|auto_generated|op_10~35_combout\ $ (\Mult0|auto_generated|le17a\(1) $ ((\Mult0|auto_generated|op_5~82\)))
-- \Mult0|auto_generated|op_5~87\ = CARRY((\Mult0|auto_generated|op_10~35_combout\ & (!\Mult0|auto_generated|le17a\(1) & !\Mult0|auto_generated|op_5~82\)) # (!\Mult0|auto_generated|op_10~35_combout\ & ((!\Mult0|auto_generated|op_5~82\) # 
-- (!\Mult0|auto_generated|le17a\(1)))))
-- \Mult0|auto_generated|op_5~87COUT1_166\ = CARRY((\Mult0|auto_generated|op_10~35_combout\ & (!\Mult0|auto_generated|le17a\(1) & !\Mult0|auto_generated|op_5~82\)) # (!\Mult0|auto_generated|op_10~35_combout\ & ((!\Mult0|auto_generated|op_5~82\) # 
-- (!\Mult0|auto_generated|le17a\(1)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~35_combout\,
	datab => \Mult0|auto_generated|le17a\(1),
	cin => \Mult0|auto_generated|op_5~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~85_combout\,
	cout0 => \Mult0|auto_generated|op_5~87\,
	cout1 => \Mult0|auto_generated|op_5~87COUT1_166\);

-- Location: LC_X17_Y4_N2
\Mult0|auto_generated|le12a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(11) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\Mult0|auto_generated|cs1a\(7) $ (((\a~combout\(11)))))) # (!\Mult0|auto_generated|cs3a\(7) & (\Mult0|auto_generated|cs1a\(7) & (!\a~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(7),
	datab => \a~combout\(10),
	datac => \a~combout\(11),
	datad => \Mult0|auto_generated|cs3a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(11));

-- Location: LC_X15_Y10_N5
\Mult0|auto_generated|le13a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(9) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(9)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(8),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(9));

-- Location: LC_X15_Y4_N1
\Mult0|auto_generated|op_9~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~45_combout\ = \Mult0|auto_generated|le12a\(11) $ (\Mult0|auto_generated|le13a\(9) $ (((!\Mult0|auto_generated|op_9~37\ & \Mult0|auto_generated|op_9~42\) # (\Mult0|auto_generated|op_9~37\ & 
-- \Mult0|auto_generated|op_9~42COUT1_106\))))
-- \Mult0|auto_generated|op_9~47\ = CARRY((\Mult0|auto_generated|le12a\(11) & (!\Mult0|auto_generated|le13a\(9) & !\Mult0|auto_generated|op_9~42\)) # (!\Mult0|auto_generated|le12a\(11) & ((!\Mult0|auto_generated|op_9~42\) # 
-- (!\Mult0|auto_generated|le13a\(9)))))
-- \Mult0|auto_generated|op_9~47COUT1_108\ = CARRY((\Mult0|auto_generated|le12a\(11) & (!\Mult0|auto_generated|le13a\(9) & !\Mult0|auto_generated|op_9~42COUT1_106\)) # (!\Mult0|auto_generated|le12a\(11) & ((!\Mult0|auto_generated|op_9~42COUT1_106\) # 
-- (!\Mult0|auto_generated|le13a\(9)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(11),
	datab => \Mult0|auto_generated|le13a\(9),
	cin => \Mult0|auto_generated|op_9~37\,
	cin0 => \Mult0|auto_generated|op_9~42\,
	cin1 => \Mult0|auto_generated|op_9~42COUT1_106\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~45_combout\,
	cout0 => \Mult0|auto_generated|op_9~47\,
	cout1 => \Mult0|auto_generated|op_9~47COUT1_108\);

-- Location: LC_X17_Y4_N1
\Mult0|auto_generated|le14a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(7) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ (((\a~combout\(7)))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & (!\a~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(6),
	datac => \a~combout\(7),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(7));

-- Location: LC_X12_Y5_N0
\Mult0|auto_generated|le15a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(5) = LCELL((\Mult0|auto_generated|cs3a\(10) & ((\a~combout\(5) $ (\Mult0|auto_generated|cs1a\(10))))) # (!\Mult0|auto_generated|cs3a\(10) & (!\a~combout\(4) & ((\Mult0|auto_generated|cs1a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \a~combout\(5),
	datac => \Mult0|auto_generated|cs1a\(10),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(5));

-- Location: LC_X16_Y4_N2
\Mult0|auto_generated|op_8~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~55_combout\ = \Mult0|auto_generated|le14a\(7) $ (\Mult0|auto_generated|le15a\(5) $ (((!\Mult0|auto_generated|op_8~42\ & \Mult0|auto_generated|op_8~52\) # (\Mult0|auto_generated|op_8~42\ & 
-- \Mult0|auto_generated|op_8~52COUT1_122\))))
-- \Mult0|auto_generated|op_8~57\ = CARRY((\Mult0|auto_generated|le14a\(7) & (!\Mult0|auto_generated|le15a\(5) & !\Mult0|auto_generated|op_8~52\)) # (!\Mult0|auto_generated|le14a\(7) & ((!\Mult0|auto_generated|op_8~52\) # 
-- (!\Mult0|auto_generated|le15a\(5)))))
-- \Mult0|auto_generated|op_8~57COUT1_124\ = CARRY((\Mult0|auto_generated|le14a\(7) & (!\Mult0|auto_generated|le15a\(5) & !\Mult0|auto_generated|op_8~52COUT1_122\)) # (!\Mult0|auto_generated|le14a\(7) & ((!\Mult0|auto_generated|op_8~52COUT1_122\) # 
-- (!\Mult0|auto_generated|le15a\(5)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(7),
	datab => \Mult0|auto_generated|le15a\(5),
	cin => \Mult0|auto_generated|op_8~42\,
	cin0 => \Mult0|auto_generated|op_8~52\,
	cin1 => \Mult0|auto_generated|op_8~52COUT1_122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~55_combout\,
	cout0 => \Mult0|auto_generated|op_8~57\,
	cout1 => \Mult0|auto_generated|op_8~57COUT1_124\);

-- Location: LC_X11_Y4_N1
\Mult0|auto_generated|op_4~95\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~95_combout\ = \Mult0|auto_generated|op_9~45_combout\ $ (\Mult0|auto_generated|op_8~55_combout\ $ (((!\Mult0|auto_generated|op_4~87\ & \Mult0|auto_generated|op_4~92\) # (\Mult0|auto_generated|op_4~87\ & 
-- \Mult0|auto_generated|op_4~92COUT1_180\))))
-- \Mult0|auto_generated|op_4~97\ = CARRY((\Mult0|auto_generated|op_9~45_combout\ & (!\Mult0|auto_generated|op_8~55_combout\ & !\Mult0|auto_generated|op_4~92\)) # (!\Mult0|auto_generated|op_9~45_combout\ & ((!\Mult0|auto_generated|op_4~92\) # 
-- (!\Mult0|auto_generated|op_8~55_combout\))))
-- \Mult0|auto_generated|op_4~97COUT1_182\ = CARRY((\Mult0|auto_generated|op_9~45_combout\ & (!\Mult0|auto_generated|op_8~55_combout\ & !\Mult0|auto_generated|op_4~92COUT1_180\)) # (!\Mult0|auto_generated|op_9~45_combout\ & 
-- ((!\Mult0|auto_generated|op_4~92COUT1_180\) # (!\Mult0|auto_generated|op_8~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~45_combout\,
	datab => \Mult0|auto_generated|op_8~55_combout\,
	cin => \Mult0|auto_generated|op_4~87\,
	cin0 => \Mult0|auto_generated|op_4~92\,
	cin1 => \Mult0|auto_generated|op_4~92COUT1_180\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~95_combout\,
	cout0 => \Mult0|auto_generated|op_4~97\,
	cout1 => \Mult0|auto_generated|op_4~97COUT1_182\);

-- Location: LC_X10_Y7_N3
\Mult0|auto_generated|op_2~115\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~115_combout\ = \Mult0|auto_generated|op_5~85_combout\ $ (\Mult0|auto_generated|op_4~95_combout\ $ (((!\Mult0|auto_generated|op_2~97\ & \Mult0|auto_generated|op_2~112\) # (\Mult0|auto_generated|op_2~97\ & 
-- \Mult0|auto_generated|op_2~112COUT1_212\))))
-- \Mult0|auto_generated|op_2~117\ = CARRY((\Mult0|auto_generated|op_5~85_combout\ & (!\Mult0|auto_generated|op_4~95_combout\ & !\Mult0|auto_generated|op_2~112\)) # (!\Mult0|auto_generated|op_5~85_combout\ & ((!\Mult0|auto_generated|op_2~112\) # 
-- (!\Mult0|auto_generated|op_4~95_combout\))))
-- \Mult0|auto_generated|op_2~117COUT1_214\ = CARRY((\Mult0|auto_generated|op_5~85_combout\ & (!\Mult0|auto_generated|op_4~95_combout\ & !\Mult0|auto_generated|op_2~112COUT1_212\)) # (!\Mult0|auto_generated|op_5~85_combout\ & 
-- ((!\Mult0|auto_generated|op_2~112COUT1_212\) # (!\Mult0|auto_generated|op_4~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~85_combout\,
	datab => \Mult0|auto_generated|op_4~95_combout\,
	cin => \Mult0|auto_generated|op_2~97\,
	cin0 => \Mult0|auto_generated|op_2~112\,
	cin1 => \Mult0|auto_generated|op_2~112COUT1_212\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~115_combout\,
	cout0 => \Mult0|auto_generated|op_2~117\,
	cout1 => \Mult0|auto_generated|op_2~117COUT1_214\);

-- Location: LC_X10_Y6_N6
\Mult0|auto_generated|le16a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(3) = LCELL((\Mult0|auto_generated|cs3a\(11) & (\a~combout\(3) $ (((\Mult0|auto_generated|cs1a\(11)))))) # (!\Mult0|auto_generated|cs3a\(11) & (((!\a~combout\(2) & \Mult0|auto_generated|cs1a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \a~combout\(2),
	datac => \Mult0|auto_generated|cs3a\(11),
	datad => \Mult0|auto_generated|cs1a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(3));

-- Location: LC_X19_Y6_N6
\Mult0|auto_generated|le9a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(17) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) $ (((\a~combout\(17)))))) # (!\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) & (!\a~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(4),
	datab => \a~combout\(16),
	datac => \a~combout\(17),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(17));

-- Location: LC_X18_Y8_N0
\Mult0|auto_generated|le8a[19]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(19) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) $ (((\a~combout\(19)))))) # (!\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) & (!\a~combout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(3),
	datab => \a~combout\(18),
	datac => \a~combout\(19),
	datad => \Mult0|auto_generated|cs3a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(19));

-- Location: LC_X18_Y8_N9
\Mult0|auto_generated|op_11~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~25_combout\ = \Mult0|auto_generated|le9a\(17) $ (\Mult0|auto_generated|le8a\(19) $ (((!\Mult0|auto_generated|op_11~2\ & \Mult0|auto_generated|op_11~22\) # (\Mult0|auto_generated|op_11~2\ & 
-- \Mult0|auto_generated|op_11~22COUT1_76\))))
-- \Mult0|auto_generated|op_11~27\ = CARRY((\Mult0|auto_generated|le9a\(17) & (!\Mult0|auto_generated|le8a\(19) & !\Mult0|auto_generated|op_11~22COUT1_76\)) # (!\Mult0|auto_generated|le9a\(17) & ((!\Mult0|auto_generated|op_11~22COUT1_76\) # 
-- (!\Mult0|auto_generated|le8a\(19)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(17),
	datab => \Mult0|auto_generated|le8a\(19),
	cin => \Mult0|auto_generated|op_11~2\,
	cin0 => \Mult0|auto_generated|op_11~22\,
	cin1 => \Mult0|auto_generated|op_11~22COUT1_76\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~25_combout\,
	cout => \Mult0|auto_generated|op_11~27\);

-- Location: LC_X16_Y8_N9
\Mult0|auto_generated|op_6~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~75_combout\ = \Mult0|auto_generated|le16a\(3) $ (\Mult0|auto_generated|op_11~25_combout\ $ (((!\Mult0|auto_generated|op_6~52\ & \Mult0|auto_generated|op_6~72\) # (\Mult0|auto_generated|op_6~52\ & 
-- \Mult0|auto_generated|op_6~72COUT1_150\))))
-- \Mult0|auto_generated|op_6~77\ = CARRY((\Mult0|auto_generated|le16a\(3) & (!\Mult0|auto_generated|op_11~25_combout\ & !\Mult0|auto_generated|op_6~72COUT1_150\)) # (!\Mult0|auto_generated|le16a\(3) & ((!\Mult0|auto_generated|op_6~72COUT1_150\) # 
-- (!\Mult0|auto_generated|op_11~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le16a\(3),
	datab => \Mult0|auto_generated|op_11~25_combout\,
	cin => \Mult0|auto_generated|op_6~52\,
	cin0 => \Mult0|auto_generated|op_6~72\,
	cin1 => \Mult0|auto_generated|op_6~72COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~75_combout\,
	cout => \Mult0|auto_generated|op_6~77\);

-- Location: LC_X19_Y8_N8
\Mult0|auto_generated|le7a[21]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(21) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(21) $ (((\Mult0|auto_generated|cs1a\(2)))))) # (!\Mult0|auto_generated|cs3a\(2) & (((!\a~combout\(20) & \Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \a~combout\(21),
	datac => \a~combout\(20),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(21));

-- Location: LC_X21_Y6_N6
\Mult0|auto_generated|le6a[23]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(23) = LCELL((\Mult0|auto_generated|cs3a\(1) & ((\Mult0|auto_generated|cs1a\(1) $ (\a~combout\(23))))) # (!\Mult0|auto_generated|cs3a\(1) & (!\a~combout\(22) & (\Mult0|auto_generated|cs1a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ab0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \a~combout\(22),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \a~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(23));

-- Location: LC_X19_Y7_N3
\Mult0|auto_generated|op_12~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~15_combout\ = \Mult0|auto_generated|le7a\(21) $ (\Mult0|auto_generated|le6a\(23) $ ((\Mult0|auto_generated|op_12~12\)))
-- \Mult0|auto_generated|op_12~17\ = CARRY((\Mult0|auto_generated|le7a\(21) & (!\Mult0|auto_generated|le6a\(23) & !\Mult0|auto_generated|op_12~12\)) # (!\Mult0|auto_generated|le7a\(21) & ((!\Mult0|auto_generated|op_12~12\) # 
-- (!\Mult0|auto_generated|le6a\(23)))))
-- \Mult0|auto_generated|op_12~17COUT1_66\ = CARRY((\Mult0|auto_generated|le7a\(21) & (!\Mult0|auto_generated|le6a\(23) & !\Mult0|auto_generated|op_12~12COUT1_64\)) # (!\Mult0|auto_generated|le7a\(21) & ((!\Mult0|auto_generated|op_12~12COUT1_64\) # 
-- (!\Mult0|auto_generated|le6a\(23)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(21),
	datab => \Mult0|auto_generated|le6a\(23),
	cin0 => \Mult0|auto_generated|op_12~12\,
	cin1 => \Mult0|auto_generated|op_12~12COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~15_combout\,
	cout0 => \Mult0|auto_generated|op_12~17\,
	cout1 => \Mult0|auto_generated|op_12~17COUT1_66\);

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[25]~I\ : cyclone_io
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
	padio => ww_a(25),
	combout => \a~combout\(25));

-- Location: LC_X21_Y6_N4
\Mult0|auto_generated|le5a[25]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(25) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(25) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(25),
	datab => \Mult0|auto_generated|cs3a\(0),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(25));

-- Location: LC_X20_Y7_N1
\Mult0|auto_generated|op_13~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~5_combout\ = \Mult0|auto_generated|le5a\(25) $ ((((\Mult0|auto_generated|op_13~2\))))
-- \Mult0|auto_generated|op_13~7\ = CARRY(((!\Mult0|auto_generated|op_13~2\)) # (!\Mult0|auto_generated|le5a\(25)))
-- \Mult0|auto_generated|op_13~7COUT1_50\ = CARRY(((!\Mult0|auto_generated|op_13~2COUT1_48\)) # (!\Mult0|auto_generated|le5a\(25)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(25),
	cin0 => \Mult0|auto_generated|op_13~2\,
	cin1 => \Mult0|auto_generated|op_13~2COUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~5_combout\,
	cout0 => \Mult0|auto_generated|op_13~7\,
	cout1 => \Mult0|auto_generated|op_13~7COUT1_50\);

-- Location: LC_X17_Y7_N3
\Mult0|auto_generated|op_7~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~65_combout\ = \Mult0|auto_generated|op_12~15_combout\ $ (\Mult0|auto_generated|op_13~5_combout\ $ (((!\Mult0|auto_generated|op_7~47\ & \Mult0|auto_generated|op_7~62\) # (\Mult0|auto_generated|op_7~47\ & 
-- \Mult0|auto_generated|op_7~62COUT1_138\))))
-- \Mult0|auto_generated|op_7~67\ = CARRY((\Mult0|auto_generated|op_12~15_combout\ & (!\Mult0|auto_generated|op_13~5_combout\ & !\Mult0|auto_generated|op_7~62\)) # (!\Mult0|auto_generated|op_12~15_combout\ & ((!\Mult0|auto_generated|op_7~62\) # 
-- (!\Mult0|auto_generated|op_13~5_combout\))))
-- \Mult0|auto_generated|op_7~67COUT1_140\ = CARRY((\Mult0|auto_generated|op_12~15_combout\ & (!\Mult0|auto_generated|op_13~5_combout\ & !\Mult0|auto_generated|op_7~62COUT1_138\)) # (!\Mult0|auto_generated|op_12~15_combout\ & 
-- ((!\Mult0|auto_generated|op_7~62COUT1_138\) # (!\Mult0|auto_generated|op_13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_12~15_combout\,
	datab => \Mult0|auto_generated|op_13~5_combout\,
	cin => \Mult0|auto_generated|op_7~47\,
	cin0 => \Mult0|auto_generated|op_7~62\,
	cin1 => \Mult0|auto_generated|op_7~62COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~65_combout\,
	cout0 => \Mult0|auto_generated|op_7~67\,
	cout1 => \Mult0|auto_generated|op_7~67COUT1_140\);

-- Location: LC_X15_Y7_N2
\Mult0|auto_generated|op_3~105\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~105_combout\ = \Mult0|auto_generated|op_6~75_combout\ $ (\Mult0|auto_generated|op_7~65_combout\ $ (((!\Mult0|auto_generated|op_3~92\ & \Mult0|auto_generated|op_3~102\) # (\Mult0|auto_generated|op_3~92\ & 
-- \Mult0|auto_generated|op_3~102COUT1_196\))))
-- \Mult0|auto_generated|op_3~107\ = CARRY((\Mult0|auto_generated|op_6~75_combout\ & (!\Mult0|auto_generated|op_7~65_combout\ & !\Mult0|auto_generated|op_3~102\)) # (!\Mult0|auto_generated|op_6~75_combout\ & ((!\Mult0|auto_generated|op_3~102\) # 
-- (!\Mult0|auto_generated|op_7~65_combout\))))
-- \Mult0|auto_generated|op_3~107COUT1_198\ = CARRY((\Mult0|auto_generated|op_6~75_combout\ & (!\Mult0|auto_generated|op_7~65_combout\ & !\Mult0|auto_generated|op_3~102COUT1_196\)) # (!\Mult0|auto_generated|op_6~75_combout\ & 
-- ((!\Mult0|auto_generated|op_3~102COUT1_196\) # (!\Mult0|auto_generated|op_7~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~75_combout\,
	datab => \Mult0|auto_generated|op_7~65_combout\,
	cin => \Mult0|auto_generated|op_3~92\,
	cin0 => \Mult0|auto_generated|op_3~102\,
	cin1 => \Mult0|auto_generated|op_3~102COUT1_196\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~105_combout\,
	cout0 => \Mult0|auto_generated|op_3~107\,
	cout1 => \Mult0|auto_generated|op_3~107COUT1_198\);

-- Location: LC_X9_Y8_N9
\Mult0|auto_generated|op_1~125\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~125_combout\ = \Mult0|auto_generated|op_2~115_combout\ $ (\Mult0|auto_generated|op_3~105_combout\ $ (((!\Mult0|auto_generated|op_1~102\ & \Mult0|auto_generated|op_1~122\) # (\Mult0|auto_generated|op_1~102\ & 
-- \Mult0|auto_generated|op_1~122COUT1_224\))))
-- \Mult0|auto_generated|op_1~127\ = CARRY((\Mult0|auto_generated|op_2~115_combout\ & (!\Mult0|auto_generated|op_3~105_combout\ & !\Mult0|auto_generated|op_1~122COUT1_224\)) # (!\Mult0|auto_generated|op_2~115_combout\ & 
-- ((!\Mult0|auto_generated|op_1~122COUT1_224\) # (!\Mult0|auto_generated|op_3~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~115_combout\,
	datab => \Mult0|auto_generated|op_3~105_combout\,
	cin => \Mult0|auto_generated|op_1~102\,
	cin0 => \Mult0|auto_generated|op_1~122\,
	cin1 => \Mult0|auto_generated|op_1~122COUT1_224\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~125_combout\,
	cout => \Mult0|auto_generated|op_1~127\);

-- Location: LC_X21_Y6_N8
\Mult0|auto_generated|le6a[24]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(24) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(24) $ ((\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (((\Mult0|auto_generated|cs1a\(1) & !\a~combout\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \a~combout\(24),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \a~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(24));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[26]~I\ : cyclone_io
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
	padio => ww_a(26),
	combout => \a~combout\(26));

-- Location: LC_X20_Y6_N8
\Mult0|auto_generated|le5a[26]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(26) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) $ ((\a~combout\(26))))) # (!\Mult0|auto_generated|cs3a\(0) & (\Mult0|auto_generated|cs1a\(0) & ((!\a~combout\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(0),
	datab => \a~combout\(26),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \a~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(26));

-- Location: LC_X20_Y6_N1
\Mult0|auto_generated|op_14~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_14~0_combout\ = \Mult0|auto_generated|le6a\(24) $ ((\Mult0|auto_generated|le5a\(26)))
-- \Mult0|auto_generated|op_14~2\ = CARRY((\Mult0|auto_generated|le6a\(24) & (\Mult0|auto_generated|le5a\(26))))
-- \Mult0|auto_generated|op_14~2COUT1_36\ = CARRY((\Mult0|auto_generated|le6a\(24) & (\Mult0|auto_generated|le5a\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(24),
	datab => \Mult0|auto_generated|le5a\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_14~0_combout\,
	cout0 => \Mult0|auto_generated|op_14~2\,
	cout1 => \Mult0|auto_generated|op_14~2COUT1_36\);

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[26]~I\ : cyclone_io
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
	padio => ww_b(26),
	combout => \b~combout\(26));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[27]~I\ : cyclone_io
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
	padio => ww_b(27),
	combout => \b~combout\(27));

-- Location: LC_X21_Y8_N5
\Mult0|auto_generated|cs3a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(13) = \b~combout\(26) $ ((((\Mult0|auto_generated|cs3a[12]~COUT\))))
-- \Mult0|auto_generated|cs3a[13]~COUT\ = CARRY((!\b~combout\(27) & ((!\Mult0|auto_generated|cs3a[12]~COUT\) # (!\b~combout\(26)))))
-- \Mult0|auto_generated|cs3a[13]~COUTCOUT1_65\ = CARRY((!\b~combout\(27) & ((!\Mult0|auto_generated|cs3a[12]~COUT\) # (!\b~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a13",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(26),
	datab => \b~combout\(27),
	cin => \Mult0|auto_generated|cs3a[12]~COUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(13),
	cout0 => \Mult0|auto_generated|cs3a[13]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[13]~COUTCOUT1_65\);

-- Location: LC_X20_Y8_N5
\Mult0|auto_generated|cs1a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(13) = \b~combout\(27) $ (((\b~combout\(26) & (\Mult0|auto_generated|cs1a[12]~COUT\))))
-- \Mult0|auto_generated|cs1a[13]~COUT\ = CARRY((!\b~combout\(27) & ((!\Mult0|auto_generated|cs1a[12]~COUT\) # (!\b~combout\(26)))))
-- \Mult0|auto_generated|cs1a[13]~COUTCOUT1_68\ = CARRY((!\b~combout\(27) & ((!\Mult0|auto_generated|cs1a[12]~COUT\) # (!\b~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "6a15",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(27),
	datab => \b~combout\(26),
	cin => \Mult0|auto_generated|cs1a[12]~COUT\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(13),
	cout0 => \Mult0|auto_generated|cs1a[13]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[13]~COUTCOUT1_68\);

-- Location: LC_X15_Y6_N1
\Mult0|auto_generated|le18a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le18a\(0) = LCELL((\Mult0|auto_generated|cs1a\(13) $ (((\a~combout\(0) & \Mult0|auto_generated|cs3a\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs3a\(13),
	datad => \Mult0|auto_generated|cs1a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le18a\(0));

-- Location: LC_X17_Y7_N4
\Mult0|auto_generated|op_7~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~70_combout\ = \Mult0|auto_generated|op_14~0_combout\ $ (\Mult0|auto_generated|le18a\(0) $ ((!(!\Mult0|auto_generated|op_7~47\ & \Mult0|auto_generated|op_7~67\) # (\Mult0|auto_generated|op_7~47\ & 
-- \Mult0|auto_generated|op_7~67COUT1_140\))))
-- \Mult0|auto_generated|op_7~72\ = CARRY((\Mult0|auto_generated|op_14~0_combout\ & ((\Mult0|auto_generated|le18a\(0)) # (!\Mult0|auto_generated|op_7~67COUT1_140\))) # (!\Mult0|auto_generated|op_14~0_combout\ & (\Mult0|auto_generated|le18a\(0) & 
-- !\Mult0|auto_generated|op_7~67COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_14~0_combout\,
	datab => \Mult0|auto_generated|le18a\(0),
	cin => \Mult0|auto_generated|op_7~47\,
	cin0 => \Mult0|auto_generated|op_7~67\,
	cin1 => \Mult0|auto_generated|op_7~67COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~70_combout\,
	cout => \Mult0|auto_generated|op_7~72\);

-- Location: LC_X20_Y7_N9
\Mult0|auto_generated|le7a[22]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(22) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(22) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(21) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \a~combout\(21),
	datac => \a~combout\(22),
	datad => \Mult0|auto_generated|cs1a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(22));

-- Location: LC_X20_Y7_N2
\Mult0|auto_generated|op_13~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~10_combout\ = \Mult0|auto_generated|le7a\(22) $ (\Mult0|auto_generated|cs1a\(13) $ ((!\Mult0|auto_generated|op_13~7\)))
-- \Mult0|auto_generated|op_13~12\ = CARRY((\Mult0|auto_generated|le7a\(22) & ((\Mult0|auto_generated|cs1a\(13)) # (!\Mult0|auto_generated|op_13~7\))) # (!\Mult0|auto_generated|le7a\(22) & (\Mult0|auto_generated|cs1a\(13) & !\Mult0|auto_generated|op_13~7\)))
-- \Mult0|auto_generated|op_13~12COUT1_52\ = CARRY((\Mult0|auto_generated|le7a\(22) & ((\Mult0|auto_generated|cs1a\(13)) # (!\Mult0|auto_generated|op_13~7COUT1_50\))) # (!\Mult0|auto_generated|le7a\(22) & (\Mult0|auto_generated|cs1a\(13) & 
-- !\Mult0|auto_generated|op_13~7COUT1_50\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(22),
	datab => \Mult0|auto_generated|cs1a\(13),
	cin0 => \Mult0|auto_generated|op_13~7\,
	cin1 => \Mult0|auto_generated|op_13~7COUT1_50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~10_combout\,
	cout0 => \Mult0|auto_generated|op_13~12\,
	cout1 => \Mult0|auto_generated|op_13~12COUT1_52\);

-- Location: LC_X12_Y9_N9
\Mult0|auto_generated|le9a[18]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(18) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(18) $ (((\Mult0|auto_generated|cs1a\(4)))))) # (!\Mult0|auto_generated|cs3a\(4) & (((!\a~combout\(17) & \Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(18),
	datab => \a~combout\(17),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(18));

-- Location: LC_X19_Y8_N2
\Mult0|auto_generated|le8a[20]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(20) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) $ ((\a~combout\(20))))) # (!\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) & ((!\a~combout\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "486a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(3),
	datab => \Mult0|auto_generated|cs3a\(3),
	datac => \a~combout\(20),
	datad => \a~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(20));

-- Location: LC_X19_Y7_N4
\Mult0|auto_generated|op_12~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~20_combout\ = \Mult0|auto_generated|le9a\(18) $ (\Mult0|auto_generated|le8a\(20) $ ((!\Mult0|auto_generated|op_12~17\)))
-- \Mult0|auto_generated|op_12~22\ = CARRY((\Mult0|auto_generated|le9a\(18) & ((\Mult0|auto_generated|le8a\(20)) # (!\Mult0|auto_generated|op_12~17COUT1_66\))) # (!\Mult0|auto_generated|le9a\(18) & (\Mult0|auto_generated|le8a\(20) & 
-- !\Mult0|auto_generated|op_12~17COUT1_66\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(18),
	datab => \Mult0|auto_generated|le8a\(20),
	cin0 => \Mult0|auto_generated|op_12~17\,
	cin1 => \Mult0|auto_generated|op_12~17COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~20_combout\,
	cout => \Mult0|auto_generated|op_12~22\);

-- Location: LC_X16_Y7_N0
\Mult0|auto_generated|op_6~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~80_combout\ = \Mult0|auto_generated|op_13~10_combout\ $ (\Mult0|auto_generated|op_12~20_combout\ $ ((!\Mult0|auto_generated|op_6~77\)))
-- \Mult0|auto_generated|op_6~82\ = CARRY((\Mult0|auto_generated|op_13~10_combout\ & ((\Mult0|auto_generated|op_12~20_combout\) # (!\Mult0|auto_generated|op_6~77\))) # (!\Mult0|auto_generated|op_13~10_combout\ & (\Mult0|auto_generated|op_12~20_combout\ & 
-- !\Mult0|auto_generated|op_6~77\)))
-- \Mult0|auto_generated|op_6~82COUT1_152\ = CARRY((\Mult0|auto_generated|op_13~10_combout\ & ((\Mult0|auto_generated|op_12~20_combout\) # (!\Mult0|auto_generated|op_6~77\))) # (!\Mult0|auto_generated|op_13~10_combout\ & 
-- (\Mult0|auto_generated|op_12~20_combout\ & !\Mult0|auto_generated|op_6~77\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_13~10_combout\,
	datab => \Mult0|auto_generated|op_12~20_combout\,
	cin => \Mult0|auto_generated|op_6~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~80_combout\,
	cout0 => \Mult0|auto_generated|op_6~82\,
	cout1 => \Mult0|auto_generated|op_6~82COUT1_152\);

-- Location: LC_X15_Y7_N3
\Mult0|auto_generated|op_3~110\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~110_combout\ = \Mult0|auto_generated|op_7~70_combout\ $ (\Mult0|auto_generated|op_6~80_combout\ $ ((!(!\Mult0|auto_generated|op_3~92\ & \Mult0|auto_generated|op_3~107\) # (\Mult0|auto_generated|op_3~92\ & 
-- \Mult0|auto_generated|op_3~107COUT1_198\))))
-- \Mult0|auto_generated|op_3~112\ = CARRY((\Mult0|auto_generated|op_7~70_combout\ & ((\Mult0|auto_generated|op_6~80_combout\) # (!\Mult0|auto_generated|op_3~107\))) # (!\Mult0|auto_generated|op_7~70_combout\ & (\Mult0|auto_generated|op_6~80_combout\ & 
-- !\Mult0|auto_generated|op_3~107\)))
-- \Mult0|auto_generated|op_3~112COUT1_200\ = CARRY((\Mult0|auto_generated|op_7~70_combout\ & ((\Mult0|auto_generated|op_6~80_combout\) # (!\Mult0|auto_generated|op_3~107COUT1_198\))) # (!\Mult0|auto_generated|op_7~70_combout\ & 
-- (\Mult0|auto_generated|op_6~80_combout\ & !\Mult0|auto_generated|op_3~107COUT1_198\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_7~70_combout\,
	datab => \Mult0|auto_generated|op_6~80_combout\,
	cin => \Mult0|auto_generated|op_3~92\,
	cin0 => \Mult0|auto_generated|op_3~107\,
	cin1 => \Mult0|auto_generated|op_3~107COUT1_198\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~110_combout\,
	cout0 => \Mult0|auto_generated|op_3~112\,
	cout1 => \Mult0|auto_generated|op_3~112COUT1_200\);

-- Location: LC_X12_Y5_N6
\Mult0|auto_generated|le15a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(6) = LCELL((\Mult0|auto_generated|cs3a\(10) & ((\a~combout\(6) $ (\Mult0|auto_generated|cs1a\(10))))) # (!\Mult0|auto_generated|cs3a\(10) & (!\a~combout\(5) & ((\Mult0|auto_generated|cs1a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \a~combout\(6),
	datac => \Mult0|auto_generated|cs1a\(10),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(6));

-- Location: LC_X17_Y4_N6
\Mult0|auto_generated|le14a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(8) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ (((\a~combout\(8)))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & (!\a~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(7),
	datac => \a~combout\(8),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(8));

-- Location: LC_X15_Y4_N2
\Mult0|auto_generated|op_9~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~50_combout\ = \Mult0|auto_generated|le15a\(6) $ (\Mult0|auto_generated|le14a\(8) $ ((!(!\Mult0|auto_generated|op_9~37\ & \Mult0|auto_generated|op_9~47\) # (\Mult0|auto_generated|op_9~37\ & 
-- \Mult0|auto_generated|op_9~47COUT1_108\))))
-- \Mult0|auto_generated|op_9~52\ = CARRY((\Mult0|auto_generated|le15a\(6) & ((\Mult0|auto_generated|le14a\(8)) # (!\Mult0|auto_generated|op_9~47\))) # (!\Mult0|auto_generated|le15a\(6) & (\Mult0|auto_generated|le14a\(8) & !\Mult0|auto_generated|op_9~47\)))
-- \Mult0|auto_generated|op_9~52COUT1_110\ = CARRY((\Mult0|auto_generated|le15a\(6) & ((\Mult0|auto_generated|le14a\(8)) # (!\Mult0|auto_generated|op_9~47COUT1_108\))) # (!\Mult0|auto_generated|le15a\(6) & (\Mult0|auto_generated|le14a\(8) & 
-- !\Mult0|auto_generated|op_9~47COUT1_108\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le15a\(6),
	datab => \Mult0|auto_generated|le14a\(8),
	cin => \Mult0|auto_generated|op_9~37\,
	cin0 => \Mult0|auto_generated|op_9~47\,
	cin1 => \Mult0|auto_generated|op_9~47COUT1_108\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~50_combout\,
	cout0 => \Mult0|auto_generated|op_9~52\,
	cout1 => \Mult0|auto_generated|op_9~52COUT1_110\);

-- Location: LC_X10_Y6_N3
\Mult0|auto_generated|le16a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(4) = LCELL((\Mult0|auto_generated|cs3a\(11) & (\a~combout\(4) $ (((\Mult0|auto_generated|cs1a\(11)))))) # (!\Mult0|auto_generated|cs3a\(11) & (((!\a~combout\(3) & \Mult0|auto_generated|cs1a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(11),
	datab => \a~combout\(4),
	datac => \a~combout\(3),
	datad => \Mult0|auto_generated|cs1a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(4));

-- Location: LC_X15_Y3_N4
\Mult0|auto_generated|le17a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(2) = LCELL((\Mult0|auto_generated|cs3a\(12) & (\a~combout\(2) $ (((\Mult0|auto_generated|cs1a\(12)))))) # (!\Mult0|auto_generated|cs3a\(12) & (((!\a~combout\(1) & \Mult0|auto_generated|cs1a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs3a\(12),
	datac => \a~combout\(1),
	datad => \Mult0|auto_generated|cs1a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(2));

-- Location: LC_X16_Y4_N3
\Mult0|auto_generated|op_8~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~60_combout\ = \Mult0|auto_generated|le16a\(4) $ (\Mult0|auto_generated|le17a\(2) $ ((!(!\Mult0|auto_generated|op_8~42\ & \Mult0|auto_generated|op_8~57\) # (\Mult0|auto_generated|op_8~42\ & 
-- \Mult0|auto_generated|op_8~57COUT1_124\))))
-- \Mult0|auto_generated|op_8~62\ = CARRY((\Mult0|auto_generated|le16a\(4) & ((\Mult0|auto_generated|le17a\(2)) # (!\Mult0|auto_generated|op_8~57\))) # (!\Mult0|auto_generated|le16a\(4) & (\Mult0|auto_generated|le17a\(2) & !\Mult0|auto_generated|op_8~57\)))
-- \Mult0|auto_generated|op_8~62COUT1_126\ = CARRY((\Mult0|auto_generated|le16a\(4) & ((\Mult0|auto_generated|le17a\(2)) # (!\Mult0|auto_generated|op_8~57COUT1_124\))) # (!\Mult0|auto_generated|le16a\(4) & (\Mult0|auto_generated|le17a\(2) & 
-- !\Mult0|auto_generated|op_8~57COUT1_124\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le16a\(4),
	datab => \Mult0|auto_generated|le17a\(2),
	cin => \Mult0|auto_generated|op_8~42\,
	cin0 => \Mult0|auto_generated|op_8~57\,
	cin1 => \Mult0|auto_generated|op_8~57COUT1_124\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~60_combout\,
	cout0 => \Mult0|auto_generated|op_8~62\,
	cout1 => \Mult0|auto_generated|op_8~62COUT1_126\);

-- Location: LC_X11_Y4_N2
\Mult0|auto_generated|op_4~100\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~100_combout\ = \Mult0|auto_generated|op_9~50_combout\ $ (\Mult0|auto_generated|op_8~60_combout\ $ ((!(!\Mult0|auto_generated|op_4~87\ & \Mult0|auto_generated|op_4~97\) # (\Mult0|auto_generated|op_4~87\ & 
-- \Mult0|auto_generated|op_4~97COUT1_182\))))
-- \Mult0|auto_generated|op_4~102\ = CARRY((\Mult0|auto_generated|op_9~50_combout\ & ((\Mult0|auto_generated|op_8~60_combout\) # (!\Mult0|auto_generated|op_4~97\))) # (!\Mult0|auto_generated|op_9~50_combout\ & (\Mult0|auto_generated|op_8~60_combout\ & 
-- !\Mult0|auto_generated|op_4~97\)))
-- \Mult0|auto_generated|op_4~102COUT1_184\ = CARRY((\Mult0|auto_generated|op_9~50_combout\ & ((\Mult0|auto_generated|op_8~60_combout\) # (!\Mult0|auto_generated|op_4~97COUT1_182\))) # (!\Mult0|auto_generated|op_9~50_combout\ & 
-- (\Mult0|auto_generated|op_8~60_combout\ & !\Mult0|auto_generated|op_4~97COUT1_182\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~50_combout\,
	datab => \Mult0|auto_generated|op_8~60_combout\,
	cin => \Mult0|auto_generated|op_4~87\,
	cin0 => \Mult0|auto_generated|op_4~97\,
	cin1 => \Mult0|auto_generated|op_4~97COUT1_182\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~100_combout\,
	cout0 => \Mult0|auto_generated|op_4~102\,
	cout1 => \Mult0|auto_generated|op_4~102COUT1_184\);

-- Location: LC_X17_Y5_N7
\Mult0|auto_generated|le13a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(10) = LCELL((\Mult0|auto_generated|cs3a\(8) & ((\a~combout\(10) $ (\Mult0|auto_generated|cs1a\(8))))) # (!\Mult0|auto_generated|cs3a\(8) & (!\a~combout\(9) & ((\Mult0|auto_generated|cs1a\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \a~combout\(10),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \Mult0|auto_generated|cs1a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(10));

-- Location: LC_X17_Y4_N3
\Mult0|auto_generated|le12a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(12) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(12) $ (((\Mult0|auto_generated|cs1a\(7)))))) # (!\Mult0|auto_generated|cs3a\(7) & (((!\a~combout\(11) & \Mult0|auto_generated|cs1a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \Mult0|auto_generated|cs3a\(7),
	datac => \a~combout\(11),
	datad => \Mult0|auto_generated|cs1a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(12));

-- Location: LC_X17_Y5_N1
\Mult0|auto_generated|op_10~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~40_combout\ = \Mult0|auto_generated|le13a\(10) $ (\Mult0|auto_generated|le12a\(12) $ ((!(!\Mult0|auto_generated|op_10~32\ & \Mult0|auto_generated|op_10~37\) # (\Mult0|auto_generated|op_10~32\ & 
-- \Mult0|auto_generated|op_10~37COUT1_92\))))
-- \Mult0|auto_generated|op_10~42\ = CARRY((\Mult0|auto_generated|le13a\(10) & ((\Mult0|auto_generated|le12a\(12)) # (!\Mult0|auto_generated|op_10~37\))) # (!\Mult0|auto_generated|le13a\(10) & (\Mult0|auto_generated|le12a\(12) & 
-- !\Mult0|auto_generated|op_10~37\)))
-- \Mult0|auto_generated|op_10~42COUT1_94\ = CARRY((\Mult0|auto_generated|le13a\(10) & ((\Mult0|auto_generated|le12a\(12)) # (!\Mult0|auto_generated|op_10~37COUT1_92\))) # (!\Mult0|auto_generated|le13a\(10) & (\Mult0|auto_generated|le12a\(12) & 
-- !\Mult0|auto_generated|op_10~37COUT1_92\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(10),
	datab => \Mult0|auto_generated|le12a\(12),
	cin => \Mult0|auto_generated|op_10~32\,
	cin0 => \Mult0|auto_generated|op_10~37\,
	cin1 => \Mult0|auto_generated|op_10~37COUT1_92\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~40_combout\,
	cout0 => \Mult0|auto_generated|op_10~42\,
	cout1 => \Mult0|auto_generated|op_10~42COUT1_94\);

-- Location: LC_X18_Y7_N9
\Mult0|auto_generated|le11a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(14) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(14) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \Mult0|auto_generated|cs1a\(6),
	datac => \Mult0|auto_generated|cs3a\(6),
	datad => \a~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(14));

-- Location: LC_X18_Y7_N6
\Mult0|auto_generated|le10a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(16) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) $ ((\a~combout\(16))))) # (!\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) & ((!\a~combout\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(5),
	datab => \a~combout\(16),
	datac => \Mult0|auto_generated|cs3a\(5),
	datad => \a~combout\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(16));

-- Location: LC_X18_Y7_N0
\Mult0|auto_generated|op_11~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~30_combout\ = \Mult0|auto_generated|le11a\(14) $ (\Mult0|auto_generated|le10a\(16) $ ((!\Mult0|auto_generated|op_11~27\)))
-- \Mult0|auto_generated|op_11~32\ = CARRY((\Mult0|auto_generated|le11a\(14) & ((\Mult0|auto_generated|le10a\(16)) # (!\Mult0|auto_generated|op_11~27\))) # (!\Mult0|auto_generated|le11a\(14) & (\Mult0|auto_generated|le10a\(16) & 
-- !\Mult0|auto_generated|op_11~27\)))
-- \Mult0|auto_generated|op_11~32COUT1_78\ = CARRY((\Mult0|auto_generated|le11a\(14) & ((\Mult0|auto_generated|le10a\(16)) # (!\Mult0|auto_generated|op_11~27\))) # (!\Mult0|auto_generated|le11a\(14) & (\Mult0|auto_generated|le10a\(16) & 
-- !\Mult0|auto_generated|op_11~27\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(14),
	datab => \Mult0|auto_generated|le10a\(16),
	cin => \Mult0|auto_generated|op_11~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~30_combout\,
	cout0 => \Mult0|auto_generated|op_11~32\,
	cout1 => \Mult0|auto_generated|op_11~32COUT1_78\);

-- Location: LC_X11_Y7_N1
\Mult0|auto_generated|op_5~90\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~90_combout\ = \Mult0|auto_generated|op_10~40_combout\ $ (\Mult0|auto_generated|op_11~30_combout\ $ ((!(!\Mult0|auto_generated|op_5~82\ & \Mult0|auto_generated|op_5~87\) # (\Mult0|auto_generated|op_5~82\ & 
-- \Mult0|auto_generated|op_5~87COUT1_166\))))
-- \Mult0|auto_generated|op_5~92\ = CARRY((\Mult0|auto_generated|op_10~40_combout\ & ((\Mult0|auto_generated|op_11~30_combout\) # (!\Mult0|auto_generated|op_5~87\))) # (!\Mult0|auto_generated|op_10~40_combout\ & (\Mult0|auto_generated|op_11~30_combout\ & 
-- !\Mult0|auto_generated|op_5~87\)))
-- \Mult0|auto_generated|op_5~92COUT1_168\ = CARRY((\Mult0|auto_generated|op_10~40_combout\ & ((\Mult0|auto_generated|op_11~30_combout\) # (!\Mult0|auto_generated|op_5~87COUT1_166\))) # (!\Mult0|auto_generated|op_10~40_combout\ & 
-- (\Mult0|auto_generated|op_11~30_combout\ & !\Mult0|auto_generated|op_5~87COUT1_166\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~40_combout\,
	datab => \Mult0|auto_generated|op_11~30_combout\,
	cin => \Mult0|auto_generated|op_5~82\,
	cin0 => \Mult0|auto_generated|op_5~87\,
	cin1 => \Mult0|auto_generated|op_5~87COUT1_166\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~90_combout\,
	cout0 => \Mult0|auto_generated|op_5~92\,
	cout1 => \Mult0|auto_generated|op_5~92COUT1_168\);

-- Location: LC_X10_Y7_N4
\Mult0|auto_generated|op_2~120\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~120_combout\ = \Mult0|auto_generated|op_4~100_combout\ $ (\Mult0|auto_generated|op_5~90_combout\ $ ((!(!\Mult0|auto_generated|op_2~97\ & \Mult0|auto_generated|op_2~117\) # (\Mult0|auto_generated|op_2~97\ & 
-- \Mult0|auto_generated|op_2~117COUT1_214\))))
-- \Mult0|auto_generated|op_2~122\ = CARRY((\Mult0|auto_generated|op_4~100_combout\ & ((\Mult0|auto_generated|op_5~90_combout\) # (!\Mult0|auto_generated|op_2~117COUT1_214\))) # (!\Mult0|auto_generated|op_4~100_combout\ & 
-- (\Mult0|auto_generated|op_5~90_combout\ & !\Mult0|auto_generated|op_2~117COUT1_214\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~100_combout\,
	datab => \Mult0|auto_generated|op_5~90_combout\,
	cin => \Mult0|auto_generated|op_2~97\,
	cin0 => \Mult0|auto_generated|op_2~117\,
	cin1 => \Mult0|auto_generated|op_2~117COUT1_214\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~120_combout\,
	cout => \Mult0|auto_generated|op_2~122\);

-- Location: LC_X9_Y7_N0
\Mult0|auto_generated|op_1~130\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~130_combout\ = \Mult0|auto_generated|op_3~110_combout\ $ (\Mult0|auto_generated|op_2~120_combout\ $ ((!\Mult0|auto_generated|op_1~127\)))
-- \Mult0|auto_generated|op_1~132\ = CARRY((\Mult0|auto_generated|op_3~110_combout\ & ((\Mult0|auto_generated|op_2~120_combout\) # (!\Mult0|auto_generated|op_1~127\))) # (!\Mult0|auto_generated|op_3~110_combout\ & (\Mult0|auto_generated|op_2~120_combout\ & 
-- !\Mult0|auto_generated|op_1~127\)))
-- \Mult0|auto_generated|op_1~132COUT1_226\ = CARRY((\Mult0|auto_generated|op_3~110_combout\ & ((\Mult0|auto_generated|op_2~120_combout\) # (!\Mult0|auto_generated|op_1~127\))) # (!\Mult0|auto_generated|op_3~110_combout\ & 
-- (\Mult0|auto_generated|op_2~120_combout\ & !\Mult0|auto_generated|op_1~127\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~110_combout\,
	datab => \Mult0|auto_generated|op_2~120_combout\,
	cin => \Mult0|auto_generated|op_1~127\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~130_combout\,
	cout0 => \Mult0|auto_generated|op_1~132\,
	cout1 => \Mult0|auto_generated|op_1~132COUT1_226\);

-- Location: LC_X12_Y5_N1
\Mult0|auto_generated|le15a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(7) = LCELL((\Mult0|auto_generated|cs3a\(10) & (\a~combout\(7) $ (((\Mult0|auto_generated|cs1a\(10)))))) # (!\Mult0|auto_generated|cs3a\(10) & (((!\a~combout\(6) & \Mult0|auto_generated|cs1a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \a~combout\(6),
	datac => \Mult0|auto_generated|cs1a\(10),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(7));

-- Location: LC_X17_Y4_N0
\Mult0|auto_generated|le14a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(9) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ ((\a~combout\(9))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & ((!\a~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(9),
	datac => \a~combout\(8),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(9));

-- Location: LC_X15_Y4_N3
\Mult0|auto_generated|op_9~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~55_combout\ = \Mult0|auto_generated|le15a\(7) $ (\Mult0|auto_generated|le14a\(9) $ (((!\Mult0|auto_generated|op_9~37\ & \Mult0|auto_generated|op_9~52\) # (\Mult0|auto_generated|op_9~37\ & 
-- \Mult0|auto_generated|op_9~52COUT1_110\))))
-- \Mult0|auto_generated|op_9~57\ = CARRY((\Mult0|auto_generated|le15a\(7) & (!\Mult0|auto_generated|le14a\(9) & !\Mult0|auto_generated|op_9~52\)) # (!\Mult0|auto_generated|le15a\(7) & ((!\Mult0|auto_generated|op_9~52\) # 
-- (!\Mult0|auto_generated|le14a\(9)))))
-- \Mult0|auto_generated|op_9~57COUT1_112\ = CARRY((\Mult0|auto_generated|le15a\(7) & (!\Mult0|auto_generated|le14a\(9) & !\Mult0|auto_generated|op_9~52COUT1_110\)) # (!\Mult0|auto_generated|le15a\(7) & ((!\Mult0|auto_generated|op_9~52COUT1_110\) # 
-- (!\Mult0|auto_generated|le14a\(9)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le15a\(7),
	datab => \Mult0|auto_generated|le14a\(9),
	cin => \Mult0|auto_generated|op_9~37\,
	cin0 => \Mult0|auto_generated|op_9~52\,
	cin1 => \Mult0|auto_generated|op_9~52COUT1_110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~55_combout\,
	cout0 => \Mult0|auto_generated|op_9~57\,
	cout1 => \Mult0|auto_generated|op_9~57COUT1_112\);

-- Location: LC_X15_Y3_N9
\Mult0|auto_generated|le17a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(3) = LCELL((\Mult0|auto_generated|cs3a\(12) & ((\a~combout\(3) $ (\Mult0|auto_generated|cs1a\(12))))) # (!\Mult0|auto_generated|cs3a\(12) & (!\a~combout\(2) & ((\Mult0|auto_generated|cs1a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \a~combout\(3),
	datac => \Mult0|auto_generated|cs3a\(12),
	datad => \Mult0|auto_generated|cs1a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(3));

-- Location: LC_X15_Y3_N1
\Mult0|auto_generated|le16a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(5) = LCELL((\Mult0|auto_generated|cs3a\(11) & (\a~combout\(5) $ ((\Mult0|auto_generated|cs1a\(11))))) # (!\Mult0|auto_generated|cs3a\(11) & (((\Mult0|auto_generated|cs1a\(11) & !\a~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \Mult0|auto_generated|cs3a\(11),
	datac => \Mult0|auto_generated|cs1a\(11),
	datad => \a~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(5));

-- Location: LC_X16_Y4_N4
\Mult0|auto_generated|op_8~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~65_combout\ = \Mult0|auto_generated|le17a\(3) $ (\Mult0|auto_generated|le16a\(5) $ (((!\Mult0|auto_generated|op_8~42\ & \Mult0|auto_generated|op_8~62\) # (\Mult0|auto_generated|op_8~42\ & 
-- \Mult0|auto_generated|op_8~62COUT1_126\))))
-- \Mult0|auto_generated|op_8~67\ = CARRY((\Mult0|auto_generated|le17a\(3) & (!\Mult0|auto_generated|le16a\(5) & !\Mult0|auto_generated|op_8~62COUT1_126\)) # (!\Mult0|auto_generated|le17a\(3) & ((!\Mult0|auto_generated|op_8~62COUT1_126\) # 
-- (!\Mult0|auto_generated|le16a\(5)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le17a\(3),
	datab => \Mult0|auto_generated|le16a\(5),
	cin => \Mult0|auto_generated|op_8~42\,
	cin0 => \Mult0|auto_generated|op_8~62\,
	cin1 => \Mult0|auto_generated|op_8~62COUT1_126\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~65_combout\,
	cout => \Mult0|auto_generated|op_8~67\);

-- Location: LC_X11_Y4_N3
\Mult0|auto_generated|op_4~105\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~105_combout\ = \Mult0|auto_generated|op_9~55_combout\ $ (\Mult0|auto_generated|op_8~65_combout\ $ (((!\Mult0|auto_generated|op_4~87\ & \Mult0|auto_generated|op_4~102\) # (\Mult0|auto_generated|op_4~87\ & 
-- \Mult0|auto_generated|op_4~102COUT1_184\))))
-- \Mult0|auto_generated|op_4~107\ = CARRY((\Mult0|auto_generated|op_9~55_combout\ & (!\Mult0|auto_generated|op_8~65_combout\ & !\Mult0|auto_generated|op_4~102\)) # (!\Mult0|auto_generated|op_9~55_combout\ & ((!\Mult0|auto_generated|op_4~102\) # 
-- (!\Mult0|auto_generated|op_8~65_combout\))))
-- \Mult0|auto_generated|op_4~107COUT1_186\ = CARRY((\Mult0|auto_generated|op_9~55_combout\ & (!\Mult0|auto_generated|op_8~65_combout\ & !\Mult0|auto_generated|op_4~102COUT1_184\)) # (!\Mult0|auto_generated|op_9~55_combout\ & 
-- ((!\Mult0|auto_generated|op_4~102COUT1_184\) # (!\Mult0|auto_generated|op_8~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~55_combout\,
	datab => \Mult0|auto_generated|op_8~65_combout\,
	cin => \Mult0|auto_generated|op_4~87\,
	cin0 => \Mult0|auto_generated|op_4~102\,
	cin1 => \Mult0|auto_generated|op_4~102COUT1_184\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~105_combout\,
	cout0 => \Mult0|auto_generated|op_4~107\,
	cout1 => \Mult0|auto_generated|op_4~107COUT1_186\);

-- Location: LC_X15_Y6_N7
\Mult0|auto_generated|le18a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le18a\(1) = LCELL((\Mult0|auto_generated|cs3a\(13) & (\a~combout\(1) $ (((\Mult0|auto_generated|cs1a\(13)))))) # (!\Mult0|auto_generated|cs3a\(13) & (((!\a~combout\(0) & \Mult0|auto_generated|cs1a\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs3a\(13),
	datad => \Mult0|auto_generated|cs1a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le18a\(1));

-- Location: LC_X18_Y4_N0
\Mult0|auto_generated|le13a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(11) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(11)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(10),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(11));

-- Location: LC_X19_Y5_N8
\Mult0|auto_generated|le12a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(13) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(13) $ (((\Mult0|auto_generated|cs1a\(7)))))) # (!\Mult0|auto_generated|cs3a\(7) & (((!\a~combout\(12) & \Mult0|auto_generated|cs1a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \a~combout\(12),
	datac => \Mult0|auto_generated|cs3a\(7),
	datad => \Mult0|auto_generated|cs1a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(13));

-- Location: LC_X17_Y5_N2
\Mult0|auto_generated|op_10~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~45_combout\ = \Mult0|auto_generated|le13a\(11) $ (\Mult0|auto_generated|le12a\(13) $ (((!\Mult0|auto_generated|op_10~32\ & \Mult0|auto_generated|op_10~42\) # (\Mult0|auto_generated|op_10~32\ & 
-- \Mult0|auto_generated|op_10~42COUT1_94\))))
-- \Mult0|auto_generated|op_10~47\ = CARRY((\Mult0|auto_generated|le13a\(11) & (!\Mult0|auto_generated|le12a\(13) & !\Mult0|auto_generated|op_10~42\)) # (!\Mult0|auto_generated|le13a\(11) & ((!\Mult0|auto_generated|op_10~42\) # 
-- (!\Mult0|auto_generated|le12a\(13)))))
-- \Mult0|auto_generated|op_10~47COUT1_96\ = CARRY((\Mult0|auto_generated|le13a\(11) & (!\Mult0|auto_generated|le12a\(13) & !\Mult0|auto_generated|op_10~42COUT1_94\)) # (!\Mult0|auto_generated|le13a\(11) & ((!\Mult0|auto_generated|op_10~42COUT1_94\) # 
-- (!\Mult0|auto_generated|le12a\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(11),
	datab => \Mult0|auto_generated|le12a\(13),
	cin => \Mult0|auto_generated|op_10~32\,
	cin0 => \Mult0|auto_generated|op_10~42\,
	cin1 => \Mult0|auto_generated|op_10~42COUT1_94\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~45_combout\,
	cout0 => \Mult0|auto_generated|op_10~47\,
	cout1 => \Mult0|auto_generated|op_10~47COUT1_96\);

-- Location: LC_X11_Y7_N2
\Mult0|auto_generated|op_5~95\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~95_combout\ = \Mult0|auto_generated|le18a\(1) $ (\Mult0|auto_generated|op_10~45_combout\ $ (((!\Mult0|auto_generated|op_5~82\ & \Mult0|auto_generated|op_5~92\) # (\Mult0|auto_generated|op_5~82\ & 
-- \Mult0|auto_generated|op_5~92COUT1_168\))))
-- \Mult0|auto_generated|op_5~97\ = CARRY((\Mult0|auto_generated|le18a\(1) & (!\Mult0|auto_generated|op_10~45_combout\ & !\Mult0|auto_generated|op_5~92\)) # (!\Mult0|auto_generated|le18a\(1) & ((!\Mult0|auto_generated|op_5~92\) # 
-- (!\Mult0|auto_generated|op_10~45_combout\))))
-- \Mult0|auto_generated|op_5~97COUT1_170\ = CARRY((\Mult0|auto_generated|le18a\(1) & (!\Mult0|auto_generated|op_10~45_combout\ & !\Mult0|auto_generated|op_5~92COUT1_168\)) # (!\Mult0|auto_generated|le18a\(1) & ((!\Mult0|auto_generated|op_5~92COUT1_168\) # 
-- (!\Mult0|auto_generated|op_10~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le18a\(1),
	datab => \Mult0|auto_generated|op_10~45_combout\,
	cin => \Mult0|auto_generated|op_5~82\,
	cin0 => \Mult0|auto_generated|op_5~92\,
	cin1 => \Mult0|auto_generated|op_5~92COUT1_168\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~95_combout\,
	cout0 => \Mult0|auto_generated|op_5~97\,
	cout1 => \Mult0|auto_generated|op_5~97COUT1_170\);

-- Location: LC_X10_Y7_N5
\Mult0|auto_generated|op_2~125\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~125_combout\ = \Mult0|auto_generated|op_4~105_combout\ $ (\Mult0|auto_generated|op_5~95_combout\ $ ((\Mult0|auto_generated|op_2~122\)))
-- \Mult0|auto_generated|op_2~127\ = CARRY((\Mult0|auto_generated|op_4~105_combout\ & (!\Mult0|auto_generated|op_5~95_combout\ & !\Mult0|auto_generated|op_2~122\)) # (!\Mult0|auto_generated|op_4~105_combout\ & ((!\Mult0|auto_generated|op_2~122\) # 
-- (!\Mult0|auto_generated|op_5~95_combout\))))
-- \Mult0|auto_generated|op_2~127COUT1_216\ = CARRY((\Mult0|auto_generated|op_4~105_combout\ & (!\Mult0|auto_generated|op_5~95_combout\ & !\Mult0|auto_generated|op_2~122\)) # (!\Mult0|auto_generated|op_4~105_combout\ & ((!\Mult0|auto_generated|op_2~122\) # 
-- (!\Mult0|auto_generated|op_5~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~105_combout\,
	datab => \Mult0|auto_generated|op_5~95_combout\,
	cin => \Mult0|auto_generated|op_2~122\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~125_combout\,
	cout0 => \Mult0|auto_generated|op_2~127\,
	cout1 => \Mult0|auto_generated|op_2~127COUT1_216\);

-- Location: LC_X19_Y6_N5
\Mult0|auto_generated|le9a[19]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(19) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(19) $ (((\Mult0|auto_generated|cs1a\(4)))))) # (!\Mult0|auto_generated|cs3a\(4) & (((!\a~combout\(18) & \Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(19),
	datab => \a~combout\(18),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \Mult0|auto_generated|cs3a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(19));

-- Location: LC_X21_Y7_N0
\Mult0|auto_generated|le8a[21]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(21) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) $ ((\a~combout\(21))))) # (!\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) & ((!\a~combout\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(3),
	datab => \a~combout\(21),
	datac => \a~combout\(20),
	datad => \Mult0|auto_generated|cs3a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(21));

-- Location: LC_X19_Y7_N5
\Mult0|auto_generated|op_12~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~25_combout\ = \Mult0|auto_generated|le9a\(19) $ (\Mult0|auto_generated|le8a\(21) $ ((\Mult0|auto_generated|op_12~22\)))
-- \Mult0|auto_generated|op_12~27\ = CARRY((\Mult0|auto_generated|le9a\(19) & (!\Mult0|auto_generated|le8a\(21) & !\Mult0|auto_generated|op_12~22\)) # (!\Mult0|auto_generated|le9a\(19) & ((!\Mult0|auto_generated|op_12~22\) # 
-- (!\Mult0|auto_generated|le8a\(21)))))
-- \Mult0|auto_generated|op_12~27COUT1_68\ = CARRY((\Mult0|auto_generated|le9a\(19) & (!\Mult0|auto_generated|le8a\(21) & !\Mult0|auto_generated|op_12~22\)) # (!\Mult0|auto_generated|le9a\(19) & ((!\Mult0|auto_generated|op_12~22\) # 
-- (!\Mult0|auto_generated|le8a\(21)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(19),
	datab => \Mult0|auto_generated|le8a\(21),
	cin => \Mult0|auto_generated|op_12~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~25_combout\,
	cout0 => \Mult0|auto_generated|op_12~27\,
	cout1 => \Mult0|auto_generated|op_12~27COUT1_68\);

-- Location: LC_X18_Y7_N7
\Mult0|auto_generated|le11a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(15) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(15) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \Mult0|auto_generated|cs1a\(6),
	datac => \Mult0|auto_generated|cs3a\(6),
	datad => \a~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(15));

-- Location: LC_X18_Y7_N8
\Mult0|auto_generated|le10a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(17) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) $ (((\a~combout\(17)))))) # (!\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) & (!\a~combout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(5),
	datab => \a~combout\(16),
	datac => \Mult0|auto_generated|cs3a\(5),
	datad => \a~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(17));

-- Location: LC_X18_Y7_N1
\Mult0|auto_generated|op_11~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~35_combout\ = \Mult0|auto_generated|le11a\(15) $ (\Mult0|auto_generated|le10a\(17) $ (((!\Mult0|auto_generated|op_11~27\ & \Mult0|auto_generated|op_11~32\) # (\Mult0|auto_generated|op_11~27\ & 
-- \Mult0|auto_generated|op_11~32COUT1_78\))))
-- \Mult0|auto_generated|op_11~37\ = CARRY((\Mult0|auto_generated|le11a\(15) & (!\Mult0|auto_generated|le10a\(17) & !\Mult0|auto_generated|op_11~32\)) # (!\Mult0|auto_generated|le11a\(15) & ((!\Mult0|auto_generated|op_11~32\) # 
-- (!\Mult0|auto_generated|le10a\(17)))))
-- \Mult0|auto_generated|op_11~37COUT1_80\ = CARRY((\Mult0|auto_generated|le11a\(15) & (!\Mult0|auto_generated|le10a\(17) & !\Mult0|auto_generated|op_11~32COUT1_78\)) # (!\Mult0|auto_generated|le11a\(15) & ((!\Mult0|auto_generated|op_11~32COUT1_78\) # 
-- (!\Mult0|auto_generated|le10a\(17)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(15),
	datab => \Mult0|auto_generated|le10a\(17),
	cin => \Mult0|auto_generated|op_11~27\,
	cin0 => \Mult0|auto_generated|op_11~32\,
	cin1 => \Mult0|auto_generated|op_11~32COUT1_78\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~35_combout\,
	cout0 => \Mult0|auto_generated|op_11~37\,
	cout1 => \Mult0|auto_generated|op_11~37COUT1_80\);

-- Location: LC_X16_Y7_N1
\Mult0|auto_generated|op_6~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~85_combout\ = \Mult0|auto_generated|op_12~25_combout\ $ (\Mult0|auto_generated|op_11~35_combout\ $ (((!\Mult0|auto_generated|op_6~77\ & \Mult0|auto_generated|op_6~82\) # (\Mult0|auto_generated|op_6~77\ & 
-- \Mult0|auto_generated|op_6~82COUT1_152\))))
-- \Mult0|auto_generated|op_6~87\ = CARRY((\Mult0|auto_generated|op_12~25_combout\ & (!\Mult0|auto_generated|op_11~35_combout\ & !\Mult0|auto_generated|op_6~82\)) # (!\Mult0|auto_generated|op_12~25_combout\ & ((!\Mult0|auto_generated|op_6~82\) # 
-- (!\Mult0|auto_generated|op_11~35_combout\))))
-- \Mult0|auto_generated|op_6~87COUT1_154\ = CARRY((\Mult0|auto_generated|op_12~25_combout\ & (!\Mult0|auto_generated|op_11~35_combout\ & !\Mult0|auto_generated|op_6~82COUT1_152\)) # (!\Mult0|auto_generated|op_12~25_combout\ & 
-- ((!\Mult0|auto_generated|op_6~82COUT1_152\) # (!\Mult0|auto_generated|op_11~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_12~25_combout\,
	datab => \Mult0|auto_generated|op_11~35_combout\,
	cin => \Mult0|auto_generated|op_6~77\,
	cin0 => \Mult0|auto_generated|op_6~82\,
	cin1 => \Mult0|auto_generated|op_6~82COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~85_combout\,
	cout0 => \Mult0|auto_generated|op_6~87\,
	cout1 => \Mult0|auto_generated|op_6~87COUT1_154\);

-- Location: LC_X21_Y6_N2
\Mult0|auto_generated|le6a[25]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(25) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) $ ((\a~combout\(25))))) # (!\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) & ((!\a~combout\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "286c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(25),
	datad => \a~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(25));

-- Location: LC_X21_Y6_N3
\Mult0|auto_generated|le7a[23]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(23) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\Mult0|auto_generated|cs1a\(2) $ (\a~combout\(23))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(22) & (\Mult0|auto_generated|cs1a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ab0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \a~combout\(22),
	datac => \Mult0|auto_generated|cs1a\(2),
	datad => \a~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(23));

-- Location: LC_X20_Y7_N3
\Mult0|auto_generated|op_13~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~15_combout\ = \Mult0|auto_generated|le6a\(25) $ (\Mult0|auto_generated|le7a\(23) $ ((\Mult0|auto_generated|op_13~12\)))
-- \Mult0|auto_generated|op_13~17\ = CARRY((\Mult0|auto_generated|le6a\(25) & (!\Mult0|auto_generated|le7a\(23) & !\Mult0|auto_generated|op_13~12\)) # (!\Mult0|auto_generated|le6a\(25) & ((!\Mult0|auto_generated|op_13~12\) # 
-- (!\Mult0|auto_generated|le7a\(23)))))
-- \Mult0|auto_generated|op_13~17COUT1_54\ = CARRY((\Mult0|auto_generated|le6a\(25) & (!\Mult0|auto_generated|le7a\(23) & !\Mult0|auto_generated|op_13~12COUT1_52\)) # (!\Mult0|auto_generated|le6a\(25) & ((!\Mult0|auto_generated|op_13~12COUT1_52\) # 
-- (!\Mult0|auto_generated|le7a\(23)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(25),
	datab => \Mult0|auto_generated|le7a\(23),
	cin0 => \Mult0|auto_generated|op_13~12\,
	cin1 => \Mult0|auto_generated|op_13~12COUT1_52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~15_combout\,
	cout0 => \Mult0|auto_generated|op_13~17\,
	cout1 => \Mult0|auto_generated|op_13~17COUT1_54\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[27]~I\ : cyclone_io
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
	padio => ww_a(27),
	combout => \a~combout\(27));

-- Location: LC_X20_Y6_N0
\Mult0|auto_generated|le5a[27]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(27) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(27) $ (((\Mult0|auto_generated|cs1a\(0)))))) # (!\Mult0|auto_generated|cs3a\(0) & (((!\a~combout\(26) & \Mult0|auto_generated|cs1a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(27),
	datab => \a~combout\(26),
	datac => \Mult0|auto_generated|cs3a\(0),
	datad => \Mult0|auto_generated|cs1a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(27));

-- Location: LC_X20_Y6_N2
\Mult0|auto_generated|op_14~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_14~5_combout\ = (\Mult0|auto_generated|le5a\(27) $ ((\Mult0|auto_generated|op_14~2\)))
-- \Mult0|auto_generated|op_14~7\ = CARRY(((!\Mult0|auto_generated|op_14~2\) # (!\Mult0|auto_generated|le5a\(27))))
-- \Mult0|auto_generated|op_14~7COUT1_38\ = CARRY(((!\Mult0|auto_generated|op_14~2COUT1_36\) # (!\Mult0|auto_generated|le5a\(27))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(27),
	cin0 => \Mult0|auto_generated|op_14~2\,
	cin1 => \Mult0|auto_generated|op_14~2COUT1_36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_14~5_combout\,
	cout0 => \Mult0|auto_generated|op_14~7\,
	cout1 => \Mult0|auto_generated|op_14~7COUT1_38\);

-- Location: LC_X17_Y7_N5
\Mult0|auto_generated|op_7~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~75_combout\ = \Mult0|auto_generated|op_13~15_combout\ $ (\Mult0|auto_generated|op_14~5_combout\ $ ((\Mult0|auto_generated|op_7~72\)))
-- \Mult0|auto_generated|op_7~77\ = CARRY((\Mult0|auto_generated|op_13~15_combout\ & (!\Mult0|auto_generated|op_14~5_combout\ & !\Mult0|auto_generated|op_7~72\)) # (!\Mult0|auto_generated|op_13~15_combout\ & ((!\Mult0|auto_generated|op_7~72\) # 
-- (!\Mult0|auto_generated|op_14~5_combout\))))
-- \Mult0|auto_generated|op_7~77COUT1_142\ = CARRY((\Mult0|auto_generated|op_13~15_combout\ & (!\Mult0|auto_generated|op_14~5_combout\ & !\Mult0|auto_generated|op_7~72\)) # (!\Mult0|auto_generated|op_13~15_combout\ & ((!\Mult0|auto_generated|op_7~72\) # 
-- (!\Mult0|auto_generated|op_14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_13~15_combout\,
	datab => \Mult0|auto_generated|op_14~5_combout\,
	cin => \Mult0|auto_generated|op_7~72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~75_combout\,
	cout0 => \Mult0|auto_generated|op_7~77\,
	cout1 => \Mult0|auto_generated|op_7~77COUT1_142\);

-- Location: LC_X15_Y7_N4
\Mult0|auto_generated|op_3~115\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~115_combout\ = \Mult0|auto_generated|op_6~85_combout\ $ (\Mult0|auto_generated|op_7~75_combout\ $ (((!\Mult0|auto_generated|op_3~92\ & \Mult0|auto_generated|op_3~112\) # (\Mult0|auto_generated|op_3~92\ & 
-- \Mult0|auto_generated|op_3~112COUT1_200\))))
-- \Mult0|auto_generated|op_3~117\ = CARRY((\Mult0|auto_generated|op_6~85_combout\ & (!\Mult0|auto_generated|op_7~75_combout\ & !\Mult0|auto_generated|op_3~112COUT1_200\)) # (!\Mult0|auto_generated|op_6~85_combout\ & 
-- ((!\Mult0|auto_generated|op_3~112COUT1_200\) # (!\Mult0|auto_generated|op_7~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~85_combout\,
	datab => \Mult0|auto_generated|op_7~75_combout\,
	cin => \Mult0|auto_generated|op_3~92\,
	cin0 => \Mult0|auto_generated|op_3~112\,
	cin1 => \Mult0|auto_generated|op_3~112COUT1_200\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~115_combout\,
	cout => \Mult0|auto_generated|op_3~117\);

-- Location: LC_X9_Y7_N1
\Mult0|auto_generated|op_1~135\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~135_combout\ = \Mult0|auto_generated|op_2~125_combout\ $ (\Mult0|auto_generated|op_3~115_combout\ $ (((!\Mult0|auto_generated|op_1~127\ & \Mult0|auto_generated|op_1~132\) # (\Mult0|auto_generated|op_1~127\ & 
-- \Mult0|auto_generated|op_1~132COUT1_226\))))
-- \Mult0|auto_generated|op_1~137\ = CARRY((\Mult0|auto_generated|op_2~125_combout\ & (!\Mult0|auto_generated|op_3~115_combout\ & !\Mult0|auto_generated|op_1~132\)) # (!\Mult0|auto_generated|op_2~125_combout\ & ((!\Mult0|auto_generated|op_1~132\) # 
-- (!\Mult0|auto_generated|op_3~115_combout\))))
-- \Mult0|auto_generated|op_1~137COUT1_228\ = CARRY((\Mult0|auto_generated|op_2~125_combout\ & (!\Mult0|auto_generated|op_3~115_combout\ & !\Mult0|auto_generated|op_1~132COUT1_226\)) # (!\Mult0|auto_generated|op_2~125_combout\ & 
-- ((!\Mult0|auto_generated|op_1~132COUT1_226\) # (!\Mult0|auto_generated|op_3~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~125_combout\,
	datab => \Mult0|auto_generated|op_3~115_combout\,
	cin => \Mult0|auto_generated|op_1~127\,
	cin0 => \Mult0|auto_generated|op_1~132\,
	cin1 => \Mult0|auto_generated|op_1~132COUT1_226\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~135_combout\,
	cout0 => \Mult0|auto_generated|op_1~137\,
	cout1 => \Mult0|auto_generated|op_1~137COUT1_228\);

-- Location: LC_X21_Y7_N3
\Mult0|auto_generated|le9a[20]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(20) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(20) $ ((\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (((\Mult0|auto_generated|cs1a\(4) & !\a~combout\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(4),
	datab => \a~combout\(20),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \a~combout\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(20));

-- Location: LC_X21_Y7_N4
\Mult0|auto_generated|le8a[22]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(22) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) $ (((\a~combout\(22)))))) # (!\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) & (!\a~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "268c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(3),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \a~combout\(21),
	datad => \a~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(22));

-- Location: LC_X20_Y7_N4
\Mult0|auto_generated|op_13~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~20_combout\ = \Mult0|auto_generated|le9a\(20) $ (\Mult0|auto_generated|le8a\(22) $ ((!\Mult0|auto_generated|op_13~17\)))
-- \Mult0|auto_generated|op_13~22\ = CARRY((\Mult0|auto_generated|le9a\(20) & ((\Mult0|auto_generated|le8a\(22)) # (!\Mult0|auto_generated|op_13~17COUT1_54\))) # (!\Mult0|auto_generated|le9a\(20) & (\Mult0|auto_generated|le8a\(22) & 
-- !\Mult0|auto_generated|op_13~17COUT1_54\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le9a\(20),
	datab => \Mult0|auto_generated|le8a\(22),
	cin0 => \Mult0|auto_generated|op_13~17\,
	cin1 => \Mult0|auto_generated|op_13~17COUT1_54\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~20_combout\,
	cout => \Mult0|auto_generated|op_13~22\);

-- Location: LC_X19_Y6_N0
\Mult0|auto_generated|le11a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(16) = LCELL((\Mult0|auto_generated|cs3a\(6) & ((\a~combout\(16) $ (\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (!\a~combout\(15) & ((\Mult0|auto_generated|cs1a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \a~combout\(16),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(16));

-- Location: LC_X12_Y9_N0
\Mult0|auto_generated|le10a[18]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(18) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(18) $ ((\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (((\Mult0|auto_generated|cs1a\(5) & !\a~combout\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(18),
	datab => \Mult0|auto_generated|cs1a\(5),
	datac => \a~combout\(17),
	datad => \Mult0|auto_generated|cs3a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(18));

-- Location: LC_X19_Y7_N6
\Mult0|auto_generated|op_12~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~30_combout\ = \Mult0|auto_generated|le11a\(16) $ (\Mult0|auto_generated|le10a\(18) $ ((!(!\Mult0|auto_generated|op_12~22\ & \Mult0|auto_generated|op_12~27\) # (\Mult0|auto_generated|op_12~22\ & 
-- \Mult0|auto_generated|op_12~27COUT1_68\))))
-- \Mult0|auto_generated|op_12~32\ = CARRY((\Mult0|auto_generated|le11a\(16) & ((\Mult0|auto_generated|le10a\(18)) # (!\Mult0|auto_generated|op_12~27\))) # (!\Mult0|auto_generated|le11a\(16) & (\Mult0|auto_generated|le10a\(18) & 
-- !\Mult0|auto_generated|op_12~27\)))
-- \Mult0|auto_generated|op_12~32COUT1_70\ = CARRY((\Mult0|auto_generated|le11a\(16) & ((\Mult0|auto_generated|le10a\(18)) # (!\Mult0|auto_generated|op_12~27COUT1_68\))) # (!\Mult0|auto_generated|le11a\(16) & (\Mult0|auto_generated|le10a\(18) & 
-- !\Mult0|auto_generated|op_12~27COUT1_68\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(16),
	datab => \Mult0|auto_generated|le10a\(18),
	cin => \Mult0|auto_generated|op_12~22\,
	cin0 => \Mult0|auto_generated|op_12~27\,
	cin1 => \Mult0|auto_generated|op_12~27COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~30_combout\,
	cout0 => \Mult0|auto_generated|op_12~32\,
	cout1 => \Mult0|auto_generated|op_12~32COUT1_70\);

-- Location: LC_X16_Y7_N2
\Mult0|auto_generated|op_6~90\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~90_combout\ = \Mult0|auto_generated|op_13~20_combout\ $ (\Mult0|auto_generated|op_12~30_combout\ $ ((!(!\Mult0|auto_generated|op_6~77\ & \Mult0|auto_generated|op_6~87\) # (\Mult0|auto_generated|op_6~77\ & 
-- \Mult0|auto_generated|op_6~87COUT1_154\))))
-- \Mult0|auto_generated|op_6~92\ = CARRY((\Mult0|auto_generated|op_13~20_combout\ & ((\Mult0|auto_generated|op_12~30_combout\) # (!\Mult0|auto_generated|op_6~87\))) # (!\Mult0|auto_generated|op_13~20_combout\ & (\Mult0|auto_generated|op_12~30_combout\ & 
-- !\Mult0|auto_generated|op_6~87\)))
-- \Mult0|auto_generated|op_6~92COUT1_156\ = CARRY((\Mult0|auto_generated|op_13~20_combout\ & ((\Mult0|auto_generated|op_12~30_combout\) # (!\Mult0|auto_generated|op_6~87COUT1_154\))) # (!\Mult0|auto_generated|op_13~20_combout\ & 
-- (\Mult0|auto_generated|op_12~30_combout\ & !\Mult0|auto_generated|op_6~87COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_13~20_combout\,
	datab => \Mult0|auto_generated|op_12~30_combout\,
	cin => \Mult0|auto_generated|op_6~77\,
	cin0 => \Mult0|auto_generated|op_6~87\,
	cin1 => \Mult0|auto_generated|op_6~87COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~90_combout\,
	cout0 => \Mult0|auto_generated|op_6~92\,
	cout1 => \Mult0|auto_generated|op_6~92COUT1_156\);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[29]~I\ : cyclone_io
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
	padio => ww_b(29),
	combout => \b~combout\(29));

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[28]~I\ : cyclone_io
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
	padio => ww_b(28),
	combout => \b~combout\(28));

-- Location: LC_X20_Y8_N6
\Mult0|auto_generated|cs1a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a\(14) = \b~combout\(29) $ (((\b~combout\(28) & (!(!\Mult0|auto_generated|cs1a[12]~COUT\ & \Mult0|auto_generated|cs1a[13]~COUT\) # (\Mult0|auto_generated|cs1a[12]~COUT\ & \Mult0|auto_generated|cs1a[13]~COUTCOUT1_68\)))))
-- \Mult0|auto_generated|cs1a[14]~COUT\ = CARRY((\b~combout\(29)) # ((\b~combout\(28) & !\Mult0|auto_generated|cs1a[13]~COUT\)))
-- \Mult0|auto_generated|cs1a[14]~COUTCOUT1_70\ = CARRY((\b~combout\(29)) # ((\b~combout\(28) & !\Mult0|auto_generated|cs1a[13]~COUTCOUT1_68\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a6ae",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(29),
	datab => \b~combout\(28),
	cin => \Mult0|auto_generated|cs1a[12]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[13]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[13]~COUTCOUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a\(14),
	cout0 => \Mult0|auto_generated|cs1a[14]~COUT\,
	cout1 => \Mult0|auto_generated|cs1a[14]~COUTCOUT1_70\);

-- Location: LC_X21_Y6_N0
\Mult0|auto_generated|le7a[24]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(24) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(24) $ ((\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (((\Mult0|auto_generated|cs1a\(2) & !\a~combout\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(2),
	datab => \a~combout\(24),
	datac => \Mult0|auto_generated|cs1a\(2),
	datad => \a~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(24));

-- Location: LC_X20_Y6_N3
\Mult0|auto_generated|op_14~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_14~10_combout\ = \Mult0|auto_generated|cs1a\(14) $ (\Mult0|auto_generated|le7a\(24) $ ((!\Mult0|auto_generated|op_14~7\)))
-- \Mult0|auto_generated|op_14~12\ = CARRY((\Mult0|auto_generated|cs1a\(14) & ((\Mult0|auto_generated|le7a\(24)) # (!\Mult0|auto_generated|op_14~7\))) # (!\Mult0|auto_generated|cs1a\(14) & (\Mult0|auto_generated|le7a\(24) & !\Mult0|auto_generated|op_14~7\)))
-- \Mult0|auto_generated|op_14~12COUT1_40\ = CARRY((\Mult0|auto_generated|cs1a\(14) & ((\Mult0|auto_generated|le7a\(24)) # (!\Mult0|auto_generated|op_14~7COUT1_38\))) # (!\Mult0|auto_generated|cs1a\(14) & (\Mult0|auto_generated|le7a\(24) & 
-- !\Mult0|auto_generated|op_14~7COUT1_38\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(14),
	datab => \Mult0|auto_generated|le7a\(24),
	cin0 => \Mult0|auto_generated|op_14~7\,
	cin1 => \Mult0|auto_generated|op_14~7COUT1_38\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_14~10_combout\,
	cout0 => \Mult0|auto_generated|op_14~12\,
	cout1 => \Mult0|auto_generated|op_14~12COUT1_40\);

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[28]~I\ : cyclone_io
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
	padio => ww_a(28),
	combout => \a~combout\(28));

-- Location: LC_X21_Y5_N3
\Mult0|auto_generated|le5a[28]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(28) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(28) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(0),
	datab => \a~combout\(28),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(28));

-- Location: LC_X20_Y6_N9
\Mult0|auto_generated|le6a[26]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(26) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) $ ((\a~combout\(26))))) # (!\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) & ((!\a~combout\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "286c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(26),
	datad => \a~combout\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(26));

-- Location: LC_X20_Y5_N1
\Mult0|auto_generated|op_15~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_15~0_combout\ = \Mult0|auto_generated|le5a\(28) $ ((\Mult0|auto_generated|le6a\(26)))
-- \Mult0|auto_generated|op_15~2\ = CARRY((\Mult0|auto_generated|le5a\(28) & (\Mult0|auto_generated|le6a\(26))))
-- \Mult0|auto_generated|op_15~2COUT1_25\ = CARRY((\Mult0|auto_generated|le5a\(28) & (\Mult0|auto_generated|le6a\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le5a\(28),
	datab => \Mult0|auto_generated|le6a\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_15~0_combout\,
	cout0 => \Mult0|auto_generated|op_15~2\,
	cout1 => \Mult0|auto_generated|op_15~2COUT1_25\);

-- Location: LC_X17_Y7_N6
\Mult0|auto_generated|op_7~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~80_combout\ = \Mult0|auto_generated|op_14~10_combout\ $ (\Mult0|auto_generated|op_15~0_combout\ $ ((!(!\Mult0|auto_generated|op_7~72\ & \Mult0|auto_generated|op_7~77\) # (\Mult0|auto_generated|op_7~72\ & 
-- \Mult0|auto_generated|op_7~77COUT1_142\))))
-- \Mult0|auto_generated|op_7~82\ = CARRY((\Mult0|auto_generated|op_14~10_combout\ & ((\Mult0|auto_generated|op_15~0_combout\) # (!\Mult0|auto_generated|op_7~77\))) # (!\Mult0|auto_generated|op_14~10_combout\ & (\Mult0|auto_generated|op_15~0_combout\ & 
-- !\Mult0|auto_generated|op_7~77\)))
-- \Mult0|auto_generated|op_7~82COUT1_144\ = CARRY((\Mult0|auto_generated|op_14~10_combout\ & ((\Mult0|auto_generated|op_15~0_combout\) # (!\Mult0|auto_generated|op_7~77COUT1_142\))) # (!\Mult0|auto_generated|op_14~10_combout\ & 
-- (\Mult0|auto_generated|op_15~0_combout\ & !\Mult0|auto_generated|op_7~77COUT1_142\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_14~10_combout\,
	datab => \Mult0|auto_generated|op_15~0_combout\,
	cin => \Mult0|auto_generated|op_7~72\,
	cin0 => \Mult0|auto_generated|op_7~77\,
	cin1 => \Mult0|auto_generated|op_7~77COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~80_combout\,
	cout0 => \Mult0|auto_generated|op_7~82\,
	cout1 => \Mult0|auto_generated|op_7~82COUT1_144\);

-- Location: LC_X15_Y7_N5
\Mult0|auto_generated|op_3~120\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~120_combout\ = \Mult0|auto_generated|op_6~90_combout\ $ (\Mult0|auto_generated|op_7~80_combout\ $ ((!\Mult0|auto_generated|op_3~117\)))
-- \Mult0|auto_generated|op_3~122\ = CARRY((\Mult0|auto_generated|op_6~90_combout\ & ((\Mult0|auto_generated|op_7~80_combout\) # (!\Mult0|auto_generated|op_3~117\))) # (!\Mult0|auto_generated|op_6~90_combout\ & (\Mult0|auto_generated|op_7~80_combout\ & 
-- !\Mult0|auto_generated|op_3~117\)))
-- \Mult0|auto_generated|op_3~122COUT1_202\ = CARRY((\Mult0|auto_generated|op_6~90_combout\ & ((\Mult0|auto_generated|op_7~80_combout\) # (!\Mult0|auto_generated|op_3~117\))) # (!\Mult0|auto_generated|op_6~90_combout\ & 
-- (\Mult0|auto_generated|op_7~80_combout\ & !\Mult0|auto_generated|op_3~117\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~90_combout\,
	datab => \Mult0|auto_generated|op_7~80_combout\,
	cin => \Mult0|auto_generated|op_3~117\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~120_combout\,
	cout0 => \Mult0|auto_generated|op_3~122\,
	cout1 => \Mult0|auto_generated|op_3~122COUT1_202\);

-- Location: LC_X12_Y5_N2
\Mult0|auto_generated|le15a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(8) = LCELL((\Mult0|auto_generated|cs3a\(10) & ((\a~combout\(8) $ (\Mult0|auto_generated|cs1a\(10))))) # (!\Mult0|auto_generated|cs3a\(10) & (!\a~combout\(7) & ((\Mult0|auto_generated|cs1a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \a~combout\(8),
	datac => \Mult0|auto_generated|cs1a\(10),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(8));

-- Location: LC_X17_Y4_N5
\Mult0|auto_generated|le14a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(10) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ ((\a~combout\(10))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & ((!\a~combout\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(10),
	datac => \a~combout\(9),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(10));

-- Location: LC_X17_Y5_N3
\Mult0|auto_generated|op_10~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~50_combout\ = \Mult0|auto_generated|le15a\(8) $ (\Mult0|auto_generated|le14a\(10) $ ((!(!\Mult0|auto_generated|op_10~32\ & \Mult0|auto_generated|op_10~47\) # (\Mult0|auto_generated|op_10~32\ & 
-- \Mult0|auto_generated|op_10~47COUT1_96\))))
-- \Mult0|auto_generated|op_10~52\ = CARRY((\Mult0|auto_generated|le15a\(8) & ((\Mult0|auto_generated|le14a\(10)) # (!\Mult0|auto_generated|op_10~47\))) # (!\Mult0|auto_generated|le15a\(8) & (\Mult0|auto_generated|le14a\(10) & 
-- !\Mult0|auto_generated|op_10~47\)))
-- \Mult0|auto_generated|op_10~52COUT1_98\ = CARRY((\Mult0|auto_generated|le15a\(8) & ((\Mult0|auto_generated|le14a\(10)) # (!\Mult0|auto_generated|op_10~47COUT1_96\))) # (!\Mult0|auto_generated|le15a\(8) & (\Mult0|auto_generated|le14a\(10) & 
-- !\Mult0|auto_generated|op_10~47COUT1_96\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le15a\(8),
	datab => \Mult0|auto_generated|le14a\(10),
	cin => \Mult0|auto_generated|op_10~32\,
	cin0 => \Mult0|auto_generated|op_10~47\,
	cin1 => \Mult0|auto_generated|op_10~47COUT1_96\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~50_combout\,
	cout0 => \Mult0|auto_generated|op_10~52\,
	cout1 => \Mult0|auto_generated|op_10~52COUT1_98\);

-- Location: LC_X19_Y5_N3
\Mult0|auto_generated|le12a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(14) = LCELL((\Mult0|auto_generated|cs3a\(7) & ((\Mult0|auto_generated|cs1a\(7) $ (\a~combout\(14))))) # (!\Mult0|auto_generated|cs3a\(7) & (!\a~combout\(13) & (\Mult0|auto_generated|cs1a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \Mult0|auto_generated|cs1a\(7),
	datac => \Mult0|auto_generated|cs3a\(7),
	datad => \a~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(14));

-- Location: LC_X18_Y4_N4
\Mult0|auto_generated|le13a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(12) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(12)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(11),
	datac => \a~combout\(12),
	datad => \Mult0|auto_generated|cs3a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(12));

-- Location: LC_X18_Y7_N2
\Mult0|auto_generated|op_11~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~40_combout\ = \Mult0|auto_generated|le12a\(14) $ (\Mult0|auto_generated|le13a\(12) $ ((!(!\Mult0|auto_generated|op_11~27\ & \Mult0|auto_generated|op_11~37\) # (\Mult0|auto_generated|op_11~27\ & 
-- \Mult0|auto_generated|op_11~37COUT1_80\))))
-- \Mult0|auto_generated|op_11~42\ = CARRY((\Mult0|auto_generated|le12a\(14) & ((\Mult0|auto_generated|le13a\(12)) # (!\Mult0|auto_generated|op_11~37\))) # (!\Mult0|auto_generated|le12a\(14) & (\Mult0|auto_generated|le13a\(12) & 
-- !\Mult0|auto_generated|op_11~37\)))
-- \Mult0|auto_generated|op_11~42COUT1_82\ = CARRY((\Mult0|auto_generated|le12a\(14) & ((\Mult0|auto_generated|le13a\(12)) # (!\Mult0|auto_generated|op_11~37COUT1_80\))) # (!\Mult0|auto_generated|le12a\(14) & (\Mult0|auto_generated|le13a\(12) & 
-- !\Mult0|auto_generated|op_11~37COUT1_80\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(14),
	datab => \Mult0|auto_generated|le13a\(12),
	cin => \Mult0|auto_generated|op_11~27\,
	cin0 => \Mult0|auto_generated|op_11~37\,
	cin1 => \Mult0|auto_generated|op_11~37COUT1_80\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~40_combout\,
	cout0 => \Mult0|auto_generated|op_11~42\,
	cout1 => \Mult0|auto_generated|op_11~42COUT1_82\);

-- Location: LC_X11_Y7_N3
\Mult0|auto_generated|op_5~100\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~100_combout\ = \Mult0|auto_generated|op_10~50_combout\ $ (\Mult0|auto_generated|op_11~40_combout\ $ ((!(!\Mult0|auto_generated|op_5~82\ & \Mult0|auto_generated|op_5~97\) # (\Mult0|auto_generated|op_5~82\ & 
-- \Mult0|auto_generated|op_5~97COUT1_170\))))
-- \Mult0|auto_generated|op_5~102\ = CARRY((\Mult0|auto_generated|op_10~50_combout\ & ((\Mult0|auto_generated|op_11~40_combout\) # (!\Mult0|auto_generated|op_5~97\))) # (!\Mult0|auto_generated|op_10~50_combout\ & (\Mult0|auto_generated|op_11~40_combout\ & 
-- !\Mult0|auto_generated|op_5~97\)))
-- \Mult0|auto_generated|op_5~102COUT1_172\ = CARRY((\Mult0|auto_generated|op_10~50_combout\ & ((\Mult0|auto_generated|op_11~40_combout\) # (!\Mult0|auto_generated|op_5~97COUT1_170\))) # (!\Mult0|auto_generated|op_10~50_combout\ & 
-- (\Mult0|auto_generated|op_11~40_combout\ & !\Mult0|auto_generated|op_5~97COUT1_170\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~50_combout\,
	datab => \Mult0|auto_generated|op_11~40_combout\,
	cin => \Mult0|auto_generated|op_5~82\,
	cin0 => \Mult0|auto_generated|op_5~97\,
	cin1 => \Mult0|auto_generated|op_5~97COUT1_170\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~100_combout\,
	cout0 => \Mult0|auto_generated|op_5~102\,
	cout1 => \Mult0|auto_generated|op_5~102COUT1_172\);

-- Location: LC_X21_Y8_N6
\Mult0|auto_generated|cs3a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a\(14) = (\b~combout\(28) $ ((!(!\Mult0|auto_generated|cs3a[12]~COUT\ & \Mult0|auto_generated|cs3a[13]~COUT\) # (\Mult0|auto_generated|cs3a[12]~COUT\ & \Mult0|auto_generated|cs3a[13]~COUTCOUT1_65\))))
-- \Mult0|auto_generated|cs3a[14]~COUT\ = CARRY((\b~combout\(29)) # ((\b~combout\(28) & !\Mult0|auto_generated|cs3a[13]~COUT\)))
-- \Mult0|auto_generated|cs3a[14]~COUTCOUT1_67\ = CARRY((\b~combout\(29)) # ((\b~combout\(28) & !\Mult0|auto_generated|cs3a[13]~COUTCOUT1_65\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c3ae",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(29),
	datab => \b~combout\(28),
	cin => \Mult0|auto_generated|cs3a[12]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[13]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[13]~COUTCOUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a\(14),
	cout0 => \Mult0|auto_generated|cs3a[14]~COUT\,
	cout1 => \Mult0|auto_generated|cs3a[14]~COUTCOUT1_67\);

-- Location: LC_X16_Y4_N9
\Mult0|auto_generated|le19a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le19a\(0) = LCELL(\Mult0|auto_generated|cs1a\(14) $ (((\Mult0|auto_generated|cs3a\(14) & (\a~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6c6c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(14),
	datab => \Mult0|auto_generated|cs1a\(14),
	datac => \a~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le19a\(0));

-- Location: LC_X15_Y6_N2
\Mult0|auto_generated|le18a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le18a\(2) = LCELL((\Mult0|auto_generated|cs3a\(13) & ((\a~combout\(2) $ (\Mult0|auto_generated|cs1a\(13))))) # (!\Mult0|auto_generated|cs3a\(13) & (!\a~combout\(1) & ((\Mult0|auto_generated|cs1a\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \a~combout\(2),
	datac => \Mult0|auto_generated|cs3a\(13),
	datad => \Mult0|auto_generated|cs1a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le18a\(2));

-- Location: LC_X16_Y4_N5
\Mult0|auto_generated|op_8~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~70_combout\ = \Mult0|auto_generated|le19a\(0) $ (\Mult0|auto_generated|le18a\(2) $ ((!\Mult0|auto_generated|op_8~67\)))
-- \Mult0|auto_generated|op_8~72\ = CARRY((\Mult0|auto_generated|le19a\(0) & ((\Mult0|auto_generated|le18a\(2)) # (!\Mult0|auto_generated|op_8~67\))) # (!\Mult0|auto_generated|le19a\(0) & (\Mult0|auto_generated|le18a\(2) & !\Mult0|auto_generated|op_8~67\)))
-- \Mult0|auto_generated|op_8~72COUT1_128\ = CARRY((\Mult0|auto_generated|le19a\(0) & ((\Mult0|auto_generated|le18a\(2)) # (!\Mult0|auto_generated|op_8~67\))) # (!\Mult0|auto_generated|le19a\(0) & (\Mult0|auto_generated|le18a\(2) & 
-- !\Mult0|auto_generated|op_8~67\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le19a\(0),
	datab => \Mult0|auto_generated|le18a\(2),
	cin => \Mult0|auto_generated|op_8~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~70_combout\,
	cout0 => \Mult0|auto_generated|op_8~72\,
	cout1 => \Mult0|auto_generated|op_8~72COUT1_128\);

-- Location: LC_X15_Y3_N6
\Mult0|auto_generated|le17a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(4) = LCELL((\Mult0|auto_generated|cs3a\(12) & (\a~combout\(4) $ (((\Mult0|auto_generated|cs1a\(12)))))) # (!\Mult0|auto_generated|cs3a\(12) & (((!\a~combout\(3) & \Mult0|auto_generated|cs1a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \a~combout\(3),
	datac => \Mult0|auto_generated|cs3a\(12),
	datad => \Mult0|auto_generated|cs1a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(4));

-- Location: LC_X15_Y3_N8
\Mult0|auto_generated|le16a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(6) = LCELL((\Mult0|auto_generated|cs3a\(11) & ((\a~combout\(6) $ (\Mult0|auto_generated|cs1a\(11))))) # (!\Mult0|auto_generated|cs3a\(11) & (!\a~combout\(5) & ((\Mult0|auto_generated|cs1a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \a~combout\(6),
	datac => \Mult0|auto_generated|cs1a\(11),
	datad => \Mult0|auto_generated|cs3a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(6));

-- Location: LC_X15_Y4_N4
\Mult0|auto_generated|op_9~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~60_combout\ = \Mult0|auto_generated|le17a\(4) $ (\Mult0|auto_generated|le16a\(6) $ ((!(!\Mult0|auto_generated|op_9~37\ & \Mult0|auto_generated|op_9~57\) # (\Mult0|auto_generated|op_9~37\ & 
-- \Mult0|auto_generated|op_9~57COUT1_112\))))
-- \Mult0|auto_generated|op_9~62\ = CARRY((\Mult0|auto_generated|le17a\(4) & ((\Mult0|auto_generated|le16a\(6)) # (!\Mult0|auto_generated|op_9~57COUT1_112\))) # (!\Mult0|auto_generated|le17a\(4) & (\Mult0|auto_generated|le16a\(6) & 
-- !\Mult0|auto_generated|op_9~57COUT1_112\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le17a\(4),
	datab => \Mult0|auto_generated|le16a\(6),
	cin => \Mult0|auto_generated|op_9~37\,
	cin0 => \Mult0|auto_generated|op_9~57\,
	cin1 => \Mult0|auto_generated|op_9~57COUT1_112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~60_combout\,
	cout => \Mult0|auto_generated|op_9~62\);

-- Location: LC_X11_Y4_N4
\Mult0|auto_generated|op_4~110\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~110_combout\ = \Mult0|auto_generated|op_8~70_combout\ $ (\Mult0|auto_generated|op_9~60_combout\ $ ((!(!\Mult0|auto_generated|op_4~87\ & \Mult0|auto_generated|op_4~107\) # (\Mult0|auto_generated|op_4~87\ & 
-- \Mult0|auto_generated|op_4~107COUT1_186\))))
-- \Mult0|auto_generated|op_4~112\ = CARRY((\Mult0|auto_generated|op_8~70_combout\ & ((\Mult0|auto_generated|op_9~60_combout\) # (!\Mult0|auto_generated|op_4~107COUT1_186\))) # (!\Mult0|auto_generated|op_8~70_combout\ & 
-- (\Mult0|auto_generated|op_9~60_combout\ & !\Mult0|auto_generated|op_4~107COUT1_186\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_8~70_combout\,
	datab => \Mult0|auto_generated|op_9~60_combout\,
	cin => \Mult0|auto_generated|op_4~87\,
	cin0 => \Mult0|auto_generated|op_4~107\,
	cin1 => \Mult0|auto_generated|op_4~107COUT1_186\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~110_combout\,
	cout => \Mult0|auto_generated|op_4~112\);

-- Location: LC_X10_Y7_N6
\Mult0|auto_generated|op_2~130\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~130_combout\ = \Mult0|auto_generated|op_5~100_combout\ $ (\Mult0|auto_generated|op_4~110_combout\ $ ((!(!\Mult0|auto_generated|op_2~122\ & \Mult0|auto_generated|op_2~127\) # (\Mult0|auto_generated|op_2~122\ & 
-- \Mult0|auto_generated|op_2~127COUT1_216\))))
-- \Mult0|auto_generated|op_2~132\ = CARRY((\Mult0|auto_generated|op_5~100_combout\ & ((\Mult0|auto_generated|op_4~110_combout\) # (!\Mult0|auto_generated|op_2~127\))) # (!\Mult0|auto_generated|op_5~100_combout\ & (\Mult0|auto_generated|op_4~110_combout\ & 
-- !\Mult0|auto_generated|op_2~127\)))
-- \Mult0|auto_generated|op_2~132COUT1_218\ = CARRY((\Mult0|auto_generated|op_5~100_combout\ & ((\Mult0|auto_generated|op_4~110_combout\) # (!\Mult0|auto_generated|op_2~127COUT1_216\))) # (!\Mult0|auto_generated|op_5~100_combout\ & 
-- (\Mult0|auto_generated|op_4~110_combout\ & !\Mult0|auto_generated|op_2~127COUT1_216\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~100_combout\,
	datab => \Mult0|auto_generated|op_4~110_combout\,
	cin => \Mult0|auto_generated|op_2~122\,
	cin0 => \Mult0|auto_generated|op_2~127\,
	cin1 => \Mult0|auto_generated|op_2~127COUT1_216\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~130_combout\,
	cout0 => \Mult0|auto_generated|op_2~132\,
	cout1 => \Mult0|auto_generated|op_2~132COUT1_218\);

-- Location: LC_X9_Y7_N2
\Mult0|auto_generated|op_1~140\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~140_combout\ = \Mult0|auto_generated|op_3~120_combout\ $ (\Mult0|auto_generated|op_2~130_combout\ $ ((!(!\Mult0|auto_generated|op_1~127\ & \Mult0|auto_generated|op_1~137\) # (\Mult0|auto_generated|op_1~127\ & 
-- \Mult0|auto_generated|op_1~137COUT1_228\))))
-- \Mult0|auto_generated|op_1~142\ = CARRY((\Mult0|auto_generated|op_3~120_combout\ & ((\Mult0|auto_generated|op_2~130_combout\) # (!\Mult0|auto_generated|op_1~137\))) # (!\Mult0|auto_generated|op_3~120_combout\ & (\Mult0|auto_generated|op_2~130_combout\ & 
-- !\Mult0|auto_generated|op_1~137\)))
-- \Mult0|auto_generated|op_1~142COUT1_230\ = CARRY((\Mult0|auto_generated|op_3~120_combout\ & ((\Mult0|auto_generated|op_2~130_combout\) # (!\Mult0|auto_generated|op_1~137COUT1_228\))) # (!\Mult0|auto_generated|op_3~120_combout\ & 
-- (\Mult0|auto_generated|op_2~130_combout\ & !\Mult0|auto_generated|op_1~137COUT1_228\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_3~120_combout\,
	datab => \Mult0|auto_generated|op_2~130_combout\,
	cin => \Mult0|auto_generated|op_1~127\,
	cin0 => \Mult0|auto_generated|op_1~137\,
	cin1 => \Mult0|auto_generated|op_1~137COUT1_228\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~140_combout\,
	cout0 => \Mult0|auto_generated|op_1~142\,
	cout1 => \Mult0|auto_generated|op_1~142COUT1_230\);

-- Location: LC_X15_Y3_N3
\Mult0|auto_generated|le17a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(5) = LCELL((\Mult0|auto_generated|cs3a\(12) & (\a~combout\(5) $ (((\Mult0|auto_generated|cs1a\(12)))))) # (!\Mult0|auto_generated|cs3a\(12) & (((!\a~combout\(4) & \Mult0|auto_generated|cs1a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \a~combout\(4),
	datac => \Mult0|auto_generated|cs3a\(12),
	datad => \Mult0|auto_generated|cs1a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(5));

-- Location: LC_X15_Y3_N5
\Mult0|auto_generated|le16a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(7) = LCELL((\Mult0|auto_generated|cs3a\(11) & (\a~combout\(7) $ (((\Mult0|auto_generated|cs1a\(11)))))) # (!\Mult0|auto_generated|cs3a\(11) & (((!\a~combout\(6) & \Mult0|auto_generated|cs1a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \a~combout\(6),
	datac => \Mult0|auto_generated|cs1a\(11),
	datad => \Mult0|auto_generated|cs3a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(7));

-- Location: LC_X15_Y4_N5
\Mult0|auto_generated|op_9~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~65_combout\ = \Mult0|auto_generated|le17a\(5) $ (\Mult0|auto_generated|le16a\(7) $ ((\Mult0|auto_generated|op_9~62\)))
-- \Mult0|auto_generated|op_9~67\ = CARRY((\Mult0|auto_generated|le17a\(5) & (!\Mult0|auto_generated|le16a\(7) & !\Mult0|auto_generated|op_9~62\)) # (!\Mult0|auto_generated|le17a\(5) & ((!\Mult0|auto_generated|op_9~62\) # 
-- (!\Mult0|auto_generated|le16a\(7)))))
-- \Mult0|auto_generated|op_9~67COUT1_114\ = CARRY((\Mult0|auto_generated|le17a\(5) & (!\Mult0|auto_generated|le16a\(7) & !\Mult0|auto_generated|op_9~62\)) # (!\Mult0|auto_generated|le17a\(5) & ((!\Mult0|auto_generated|op_9~62\) # 
-- (!\Mult0|auto_generated|le16a\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le17a\(5),
	datab => \Mult0|auto_generated|le16a\(7),
	cin => \Mult0|auto_generated|op_9~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~65_combout\,
	cout0 => \Mult0|auto_generated|op_9~67\,
	cout1 => \Mult0|auto_generated|op_9~67COUT1_114\);

-- Location: LC_X15_Y6_N8
\Mult0|auto_generated|le19a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le19a\(1) = LCELL((\Mult0|auto_generated|cs3a\(14) & (\a~combout\(1) $ (((\Mult0|auto_generated|cs1a\(14)))))) # (!\Mult0|auto_generated|cs3a\(14) & (((!\a~combout\(0) & \Mult0|auto_generated|cs1a\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \a~combout\(0),
	datac => \Mult0|auto_generated|cs3a\(14),
	datad => \Mult0|auto_generated|cs1a\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le19a\(1));

-- Location: LC_X15_Y6_N4
\Mult0|auto_generated|le18a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le18a\(3) = LCELL((\Mult0|auto_generated|cs3a\(13) & ((\a~combout\(3) $ (\Mult0|auto_generated|cs1a\(13))))) # (!\Mult0|auto_generated|cs3a\(13) & (!\a~combout\(2) & ((\Mult0|auto_generated|cs1a\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1dc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \Mult0|auto_generated|cs3a\(13),
	datac => \a~combout\(3),
	datad => \Mult0|auto_generated|cs1a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le18a\(3));

-- Location: LC_X16_Y4_N6
\Mult0|auto_generated|op_8~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~75_combout\ = \Mult0|auto_generated|le19a\(1) $ (\Mult0|auto_generated|le18a\(3) $ (((!\Mult0|auto_generated|op_8~67\ & \Mult0|auto_generated|op_8~72\) # (\Mult0|auto_generated|op_8~67\ & 
-- \Mult0|auto_generated|op_8~72COUT1_128\))))
-- \Mult0|auto_generated|op_8~77\ = CARRY((\Mult0|auto_generated|le19a\(1) & (!\Mult0|auto_generated|le18a\(3) & !\Mult0|auto_generated|op_8~72\)) # (!\Mult0|auto_generated|le19a\(1) & ((!\Mult0|auto_generated|op_8~72\) # 
-- (!\Mult0|auto_generated|le18a\(3)))))
-- \Mult0|auto_generated|op_8~77COUT1_130\ = CARRY((\Mult0|auto_generated|le19a\(1) & (!\Mult0|auto_generated|le18a\(3) & !\Mult0|auto_generated|op_8~72COUT1_128\)) # (!\Mult0|auto_generated|le19a\(1) & ((!\Mult0|auto_generated|op_8~72COUT1_128\) # 
-- (!\Mult0|auto_generated|le18a\(3)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le19a\(1),
	datab => \Mult0|auto_generated|le18a\(3),
	cin => \Mult0|auto_generated|op_8~67\,
	cin0 => \Mult0|auto_generated|op_8~72\,
	cin1 => \Mult0|auto_generated|op_8~72COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~75_combout\,
	cout0 => \Mult0|auto_generated|op_8~77\,
	cout1 => \Mult0|auto_generated|op_8~77COUT1_130\);

-- Location: LC_X11_Y4_N5
\Mult0|auto_generated|op_4~115\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~115_combout\ = \Mult0|auto_generated|op_9~65_combout\ $ (\Mult0|auto_generated|op_8~75_combout\ $ ((\Mult0|auto_generated|op_4~112\)))
-- \Mult0|auto_generated|op_4~117\ = CARRY((\Mult0|auto_generated|op_9~65_combout\ & (!\Mult0|auto_generated|op_8~75_combout\ & !\Mult0|auto_generated|op_4~112\)) # (!\Mult0|auto_generated|op_9~65_combout\ & ((!\Mult0|auto_generated|op_4~112\) # 
-- (!\Mult0|auto_generated|op_8~75_combout\))))
-- \Mult0|auto_generated|op_4~117COUT1_188\ = CARRY((\Mult0|auto_generated|op_9~65_combout\ & (!\Mult0|auto_generated|op_8~75_combout\ & !\Mult0|auto_generated|op_4~112\)) # (!\Mult0|auto_generated|op_9~65_combout\ & ((!\Mult0|auto_generated|op_4~112\) # 
-- (!\Mult0|auto_generated|op_8~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~65_combout\,
	datab => \Mult0|auto_generated|op_8~75_combout\,
	cin => \Mult0|auto_generated|op_4~112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~115_combout\,
	cout0 => \Mult0|auto_generated|op_4~117\,
	cout1 => \Mult0|auto_generated|op_4~117COUT1_188\);

-- Location: LC_X17_Y4_N9
\Mult0|auto_generated|le14a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(11) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ (((\a~combout\(11)))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & (!\a~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(10),
	datac => \a~combout\(11),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(11));

-- Location: LC_X12_Y5_N9
\Mult0|auto_generated|le15a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(9) = LCELL((\Mult0|auto_generated|cs3a\(10) & (\a~combout\(9) $ (((\Mult0|auto_generated|cs1a\(10)))))) # (!\Mult0|auto_generated|cs3a\(10) & (((!\a~combout\(8) & \Mult0|auto_generated|cs1a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \a~combout\(8),
	datac => \Mult0|auto_generated|cs1a\(10),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(9));

-- Location: LC_X17_Y5_N4
\Mult0|auto_generated|op_10~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~55_combout\ = \Mult0|auto_generated|le14a\(11) $ (\Mult0|auto_generated|le15a\(9) $ (((!\Mult0|auto_generated|op_10~32\ & \Mult0|auto_generated|op_10~52\) # (\Mult0|auto_generated|op_10~32\ & 
-- \Mult0|auto_generated|op_10~52COUT1_98\))))
-- \Mult0|auto_generated|op_10~57\ = CARRY((\Mult0|auto_generated|le14a\(11) & (!\Mult0|auto_generated|le15a\(9) & !\Mult0|auto_generated|op_10~52COUT1_98\)) # (!\Mult0|auto_generated|le14a\(11) & ((!\Mult0|auto_generated|op_10~52COUT1_98\) # 
-- (!\Mult0|auto_generated|le15a\(9)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(11),
	datab => \Mult0|auto_generated|le15a\(9),
	cin => \Mult0|auto_generated|op_10~32\,
	cin0 => \Mult0|auto_generated|op_10~52\,
	cin1 => \Mult0|auto_generated|op_10~52COUT1_98\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~55_combout\,
	cout => \Mult0|auto_generated|op_10~57\);

-- Location: LC_X19_Y5_N9
\Mult0|auto_generated|le12a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(15) = LCELL((\Mult0|auto_generated|cs3a\(7) & ((\a~combout\(15) $ (\Mult0|auto_generated|cs1a\(7))))) # (!\Mult0|auto_generated|cs3a\(7) & (!\a~combout\(14) & ((\Mult0|auto_generated|cs1a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs3a\(7),
	datad => \Mult0|auto_generated|cs1a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(15));

-- Location: LC_X18_Y4_N7
\Mult0|auto_generated|le13a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(13) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ ((\a~combout\(13))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & ((!\a~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(13),
	datac => \a~combout\(12),
	datad => \Mult0|auto_generated|cs3a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(13));

-- Location: LC_X18_Y7_N3
\Mult0|auto_generated|op_11~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~45_combout\ = \Mult0|auto_generated|le12a\(15) $ (\Mult0|auto_generated|le13a\(13) $ (((!\Mult0|auto_generated|op_11~27\ & \Mult0|auto_generated|op_11~42\) # (\Mult0|auto_generated|op_11~27\ & 
-- \Mult0|auto_generated|op_11~42COUT1_82\))))
-- \Mult0|auto_generated|op_11~47\ = CARRY((\Mult0|auto_generated|le12a\(15) & (!\Mult0|auto_generated|le13a\(13) & !\Mult0|auto_generated|op_11~42\)) # (!\Mult0|auto_generated|le12a\(15) & ((!\Mult0|auto_generated|op_11~42\) # 
-- (!\Mult0|auto_generated|le13a\(13)))))
-- \Mult0|auto_generated|op_11~47COUT1_84\ = CARRY((\Mult0|auto_generated|le12a\(15) & (!\Mult0|auto_generated|le13a\(13) & !\Mult0|auto_generated|op_11~42COUT1_82\)) # (!\Mult0|auto_generated|le12a\(15) & ((!\Mult0|auto_generated|op_11~42COUT1_82\) # 
-- (!\Mult0|auto_generated|le13a\(13)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le12a\(15),
	datab => \Mult0|auto_generated|le13a\(13),
	cin => \Mult0|auto_generated|op_11~27\,
	cin0 => \Mult0|auto_generated|op_11~42\,
	cin1 => \Mult0|auto_generated|op_11~42COUT1_82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~45_combout\,
	cout0 => \Mult0|auto_generated|op_11~47\,
	cout1 => \Mult0|auto_generated|op_11~47COUT1_84\);

-- Location: LC_X11_Y7_N4
\Mult0|auto_generated|op_5~105\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~105_combout\ = \Mult0|auto_generated|op_10~55_combout\ $ (\Mult0|auto_generated|op_11~45_combout\ $ (((!\Mult0|auto_generated|op_5~82\ & \Mult0|auto_generated|op_5~102\) # (\Mult0|auto_generated|op_5~82\ & 
-- \Mult0|auto_generated|op_5~102COUT1_172\))))
-- \Mult0|auto_generated|op_5~107\ = CARRY((\Mult0|auto_generated|op_10~55_combout\ & (!\Mult0|auto_generated|op_11~45_combout\ & !\Mult0|auto_generated|op_5~102COUT1_172\)) # (!\Mult0|auto_generated|op_10~55_combout\ & 
-- ((!\Mult0|auto_generated|op_5~102COUT1_172\) # (!\Mult0|auto_generated|op_11~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~55_combout\,
	datab => \Mult0|auto_generated|op_11~45_combout\,
	cin => \Mult0|auto_generated|op_5~82\,
	cin0 => \Mult0|auto_generated|op_5~102\,
	cin1 => \Mult0|auto_generated|op_5~102COUT1_172\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~105_combout\,
	cout => \Mult0|auto_generated|op_5~107\);

-- Location: LC_X10_Y7_N7
\Mult0|auto_generated|op_2~135\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~135_combout\ = \Mult0|auto_generated|op_4~115_combout\ $ (\Mult0|auto_generated|op_5~105_combout\ $ (((!\Mult0|auto_generated|op_2~122\ & \Mult0|auto_generated|op_2~132\) # (\Mult0|auto_generated|op_2~122\ & 
-- \Mult0|auto_generated|op_2~132COUT1_218\))))
-- \Mult0|auto_generated|op_2~137\ = CARRY((\Mult0|auto_generated|op_4~115_combout\ & (!\Mult0|auto_generated|op_5~105_combout\ & !\Mult0|auto_generated|op_2~132\)) # (!\Mult0|auto_generated|op_4~115_combout\ & ((!\Mult0|auto_generated|op_2~132\) # 
-- (!\Mult0|auto_generated|op_5~105_combout\))))
-- \Mult0|auto_generated|op_2~137COUT1_220\ = CARRY((\Mult0|auto_generated|op_4~115_combout\ & (!\Mult0|auto_generated|op_5~105_combout\ & !\Mult0|auto_generated|op_2~132COUT1_218\)) # (!\Mult0|auto_generated|op_4~115_combout\ & 
-- ((!\Mult0|auto_generated|op_2~132COUT1_218\) # (!\Mult0|auto_generated|op_5~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_4~115_combout\,
	datab => \Mult0|auto_generated|op_5~105_combout\,
	cin => \Mult0|auto_generated|op_2~122\,
	cin0 => \Mult0|auto_generated|op_2~132\,
	cin1 => \Mult0|auto_generated|op_2~132COUT1_218\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~135_combout\,
	cout0 => \Mult0|auto_generated|op_2~137\,
	cout1 => \Mult0|auto_generated|op_2~137COUT1_220\);

-- Location: LC_X21_Y7_N8
\Mult0|auto_generated|le8a[23]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(23) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(23) $ ((\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (((\Mult0|auto_generated|cs1a\(3) & !\a~combout\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(3),
	datab => \a~combout\(23),
	datac => \Mult0|auto_generated|cs1a\(3),
	datad => \a~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(23));

-- Location: LC_X21_Y7_N9
\Mult0|auto_generated|le9a[21]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(21) = LCELL((\Mult0|auto_generated|cs3a\(4) & ((\a~combout\(21) $ (\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (!\a~combout\(20) & ((\Mult0|auto_generated|cs1a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(4),
	datab => \a~combout\(20),
	datac => \a~combout\(21),
	datad => \Mult0|auto_generated|cs1a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(21));

-- Location: LC_X20_Y7_N5
\Mult0|auto_generated|op_13~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~25_combout\ = \Mult0|auto_generated|le8a\(23) $ (\Mult0|auto_generated|le9a\(21) $ ((\Mult0|auto_generated|op_13~22\)))
-- \Mult0|auto_generated|op_13~27\ = CARRY((\Mult0|auto_generated|le8a\(23) & (!\Mult0|auto_generated|le9a\(21) & !\Mult0|auto_generated|op_13~22\)) # (!\Mult0|auto_generated|le8a\(23) & ((!\Mult0|auto_generated|op_13~22\) # 
-- (!\Mult0|auto_generated|le9a\(21)))))
-- \Mult0|auto_generated|op_13~27COUT1_56\ = CARRY((\Mult0|auto_generated|le8a\(23) & (!\Mult0|auto_generated|le9a\(21) & !\Mult0|auto_generated|op_13~22\)) # (!\Mult0|auto_generated|le8a\(23) & ((!\Mult0|auto_generated|op_13~22\) # 
-- (!\Mult0|auto_generated|le9a\(21)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(23),
	datab => \Mult0|auto_generated|le9a\(21),
	cin => \Mult0|auto_generated|op_13~22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~25_combout\,
	cout0 => \Mult0|auto_generated|op_13~27\,
	cout1 => \Mult0|auto_generated|op_13~27COUT1_56\);

-- Location: LC_X19_Y9_N0
\Mult0|auto_generated|le10a[19]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(19) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) $ ((\a~combout\(19))))) # (!\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) & ((!\a~combout\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(5),
	datab => \a~combout\(19),
	datac => \Mult0|auto_generated|cs3a\(5),
	datad => \a~combout\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(19));

-- Location: LC_X19_Y6_N7
\Mult0|auto_generated|le11a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(17) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(17) $ ((\Mult0|auto_generated|cs1a\(6))))) # (!\Mult0|auto_generated|cs3a\(6) & (((\Mult0|auto_generated|cs1a\(6) & !\a~combout\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(6),
	datab => \a~combout\(17),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \a~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(17));

-- Location: LC_X19_Y7_N7
\Mult0|auto_generated|op_12~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~35_combout\ = \Mult0|auto_generated|le10a\(19) $ (\Mult0|auto_generated|le11a\(17) $ (((!\Mult0|auto_generated|op_12~22\ & \Mult0|auto_generated|op_12~32\) # (\Mult0|auto_generated|op_12~22\ & 
-- \Mult0|auto_generated|op_12~32COUT1_70\))))
-- \Mult0|auto_generated|op_12~37\ = CARRY((\Mult0|auto_generated|le10a\(19) & (!\Mult0|auto_generated|le11a\(17) & !\Mult0|auto_generated|op_12~32\)) # (!\Mult0|auto_generated|le10a\(19) & ((!\Mult0|auto_generated|op_12~32\) # 
-- (!\Mult0|auto_generated|le11a\(17)))))
-- \Mult0|auto_generated|op_12~37COUT1_72\ = CARRY((\Mult0|auto_generated|le10a\(19) & (!\Mult0|auto_generated|le11a\(17) & !\Mult0|auto_generated|op_12~32COUT1_70\)) # (!\Mult0|auto_generated|le10a\(19) & ((!\Mult0|auto_generated|op_12~32COUT1_70\) # 
-- (!\Mult0|auto_generated|le11a\(17)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le10a\(19),
	datab => \Mult0|auto_generated|le11a\(17),
	cin => \Mult0|auto_generated|op_12~22\,
	cin0 => \Mult0|auto_generated|op_12~32\,
	cin1 => \Mult0|auto_generated|op_12~32COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~35_combout\,
	cout0 => \Mult0|auto_generated|op_12~37\,
	cout1 => \Mult0|auto_generated|op_12~37COUT1_72\);

-- Location: LC_X16_Y7_N3
\Mult0|auto_generated|op_6~95\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~95_combout\ = \Mult0|auto_generated|op_13~25_combout\ $ (\Mult0|auto_generated|op_12~35_combout\ $ (((!\Mult0|auto_generated|op_6~77\ & \Mult0|auto_generated|op_6~92\) # (\Mult0|auto_generated|op_6~77\ & 
-- \Mult0|auto_generated|op_6~92COUT1_156\))))
-- \Mult0|auto_generated|op_6~97\ = CARRY((\Mult0|auto_generated|op_13~25_combout\ & (!\Mult0|auto_generated|op_12~35_combout\ & !\Mult0|auto_generated|op_6~92\)) # (!\Mult0|auto_generated|op_13~25_combout\ & ((!\Mult0|auto_generated|op_6~92\) # 
-- (!\Mult0|auto_generated|op_12~35_combout\))))
-- \Mult0|auto_generated|op_6~97COUT1_158\ = CARRY((\Mult0|auto_generated|op_13~25_combout\ & (!\Mult0|auto_generated|op_12~35_combout\ & !\Mult0|auto_generated|op_6~92COUT1_156\)) # (!\Mult0|auto_generated|op_13~25_combout\ & 
-- ((!\Mult0|auto_generated|op_6~92COUT1_156\) # (!\Mult0|auto_generated|op_12~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_13~25_combout\,
	datab => \Mult0|auto_generated|op_12~35_combout\,
	cin => \Mult0|auto_generated|op_6~77\,
	cin0 => \Mult0|auto_generated|op_6~92\,
	cin1 => \Mult0|auto_generated|op_6~92COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~95_combout\,
	cout0 => \Mult0|auto_generated|op_6~97\,
	cout1 => \Mult0|auto_generated|op_6~97COUT1_158\);

-- Location: LC_X20_Y6_N7
\Mult0|auto_generated|le6a[27]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(27) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) $ (((\a~combout\(27)))))) # (!\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) & (!\a~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(1),
	datab => \a~combout\(26),
	datac => \a~combout\(27),
	datad => \Mult0|auto_generated|cs3a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(27));

-- Location: LC_X21_Y6_N9
\Mult0|auto_generated|le7a[25]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(25) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) $ (((\a~combout\(25)))))) # (!\Mult0|auto_generated|cs3a\(2) & (\Mult0|auto_generated|cs1a\(2) & (!\a~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(2),
	datab => \a~combout\(24),
	datac => \a~combout\(25),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(25));

-- Location: LC_X20_Y6_N4
\Mult0|auto_generated|op_14~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_14~15_combout\ = \Mult0|auto_generated|le6a\(27) $ (\Mult0|auto_generated|le7a\(25) $ ((\Mult0|auto_generated|op_14~12\)))
-- \Mult0|auto_generated|op_14~17\ = CARRY((\Mult0|auto_generated|le6a\(27) & (!\Mult0|auto_generated|le7a\(25) & !\Mult0|auto_generated|op_14~12COUT1_40\)) # (!\Mult0|auto_generated|le6a\(27) & ((!\Mult0|auto_generated|op_14~12COUT1_40\) # 
-- (!\Mult0|auto_generated|le7a\(25)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(27),
	datab => \Mult0|auto_generated|le7a\(25),
	cin0 => \Mult0|auto_generated|op_14~12\,
	cin1 => \Mult0|auto_generated|op_14~12COUT1_40\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_14~15_combout\,
	cout => \Mult0|auto_generated|op_14~17\);

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[29]~I\ : cyclone_io
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
	padio => ww_a(29),
	combout => \a~combout\(29));

-- Location: LC_X21_Y5_N5
\Mult0|auto_generated|le5a[29]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(29) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\a~combout\(29) $ (\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(28) & ((\Mult0|auto_generated|cs1a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(0),
	datab => \a~combout\(28),
	datac => \a~combout\(29),
	datad => \Mult0|auto_generated|cs1a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(29));

-- Location: LC_X20_Y5_N2
\Mult0|auto_generated|op_15~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_15~5_combout\ = (\Mult0|auto_generated|le5a\(29) $ ((\Mult0|auto_generated|op_15~2\)))
-- \Mult0|auto_generated|op_15~7\ = CARRY(((!\Mult0|auto_generated|op_15~2\) # (!\Mult0|auto_generated|le5a\(29))))
-- \Mult0|auto_generated|op_15~7COUT1_27\ = CARRY(((!\Mult0|auto_generated|op_15~2COUT1_25\) # (!\Mult0|auto_generated|le5a\(29))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le5a\(29),
	cin0 => \Mult0|auto_generated|op_15~2\,
	cin1 => \Mult0|auto_generated|op_15~2COUT1_25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_15~5_combout\,
	cout0 => \Mult0|auto_generated|op_15~7\,
	cout1 => \Mult0|auto_generated|op_15~7COUT1_27\);

-- Location: LC_X17_Y7_N7
\Mult0|auto_generated|op_7~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~85_combout\ = \Mult0|auto_generated|op_14~15_combout\ $ (\Mult0|auto_generated|op_15~5_combout\ $ (((!\Mult0|auto_generated|op_7~72\ & \Mult0|auto_generated|op_7~82\) # (\Mult0|auto_generated|op_7~72\ & 
-- \Mult0|auto_generated|op_7~82COUT1_144\))))
-- \Mult0|auto_generated|op_7~87\ = CARRY((\Mult0|auto_generated|op_14~15_combout\ & (!\Mult0|auto_generated|op_15~5_combout\ & !\Mult0|auto_generated|op_7~82\)) # (!\Mult0|auto_generated|op_14~15_combout\ & ((!\Mult0|auto_generated|op_7~82\) # 
-- (!\Mult0|auto_generated|op_15~5_combout\))))
-- \Mult0|auto_generated|op_7~87COUT1_146\ = CARRY((\Mult0|auto_generated|op_14~15_combout\ & (!\Mult0|auto_generated|op_15~5_combout\ & !\Mult0|auto_generated|op_7~82COUT1_144\)) # (!\Mult0|auto_generated|op_14~15_combout\ & 
-- ((!\Mult0|auto_generated|op_7~82COUT1_144\) # (!\Mult0|auto_generated|op_15~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_14~15_combout\,
	datab => \Mult0|auto_generated|op_15~5_combout\,
	cin => \Mult0|auto_generated|op_7~72\,
	cin0 => \Mult0|auto_generated|op_7~82\,
	cin1 => \Mult0|auto_generated|op_7~82COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~85_combout\,
	cout0 => \Mult0|auto_generated|op_7~87\,
	cout1 => \Mult0|auto_generated|op_7~87COUT1_146\);

-- Location: LC_X15_Y7_N6
\Mult0|auto_generated|op_3~125\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~125_combout\ = \Mult0|auto_generated|op_6~95_combout\ $ (\Mult0|auto_generated|op_7~85_combout\ $ (((!\Mult0|auto_generated|op_3~117\ & \Mult0|auto_generated|op_3~122\) # (\Mult0|auto_generated|op_3~117\ & 
-- \Mult0|auto_generated|op_3~122COUT1_202\))))
-- \Mult0|auto_generated|op_3~127\ = CARRY((\Mult0|auto_generated|op_6~95_combout\ & (!\Mult0|auto_generated|op_7~85_combout\ & !\Mult0|auto_generated|op_3~122\)) # (!\Mult0|auto_generated|op_6~95_combout\ & ((!\Mult0|auto_generated|op_3~122\) # 
-- (!\Mult0|auto_generated|op_7~85_combout\))))
-- \Mult0|auto_generated|op_3~127COUT1_204\ = CARRY((\Mult0|auto_generated|op_6~95_combout\ & (!\Mult0|auto_generated|op_7~85_combout\ & !\Mult0|auto_generated|op_3~122COUT1_202\)) # (!\Mult0|auto_generated|op_6~95_combout\ & 
-- ((!\Mult0|auto_generated|op_3~122COUT1_202\) # (!\Mult0|auto_generated|op_7~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_6~95_combout\,
	datab => \Mult0|auto_generated|op_7~85_combout\,
	cin => \Mult0|auto_generated|op_3~117\,
	cin0 => \Mult0|auto_generated|op_3~122\,
	cin1 => \Mult0|auto_generated|op_3~122COUT1_202\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~125_combout\,
	cout0 => \Mult0|auto_generated|op_3~127\,
	cout1 => \Mult0|auto_generated|op_3~127COUT1_204\);

-- Location: LC_X9_Y7_N3
\Mult0|auto_generated|op_1~145\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~145_combout\ = \Mult0|auto_generated|op_2~135_combout\ $ (\Mult0|auto_generated|op_3~125_combout\ $ (((!\Mult0|auto_generated|op_1~127\ & \Mult0|auto_generated|op_1~142\) # (\Mult0|auto_generated|op_1~127\ & 
-- \Mult0|auto_generated|op_1~142COUT1_230\))))
-- \Mult0|auto_generated|op_1~147\ = CARRY((\Mult0|auto_generated|op_2~135_combout\ & (!\Mult0|auto_generated|op_3~125_combout\ & !\Mult0|auto_generated|op_1~142\)) # (!\Mult0|auto_generated|op_2~135_combout\ & ((!\Mult0|auto_generated|op_1~142\) # 
-- (!\Mult0|auto_generated|op_3~125_combout\))))
-- \Mult0|auto_generated|op_1~147COUT1_232\ = CARRY((\Mult0|auto_generated|op_2~135_combout\ & (!\Mult0|auto_generated|op_3~125_combout\ & !\Mult0|auto_generated|op_1~142COUT1_230\)) # (!\Mult0|auto_generated|op_2~135_combout\ & 
-- ((!\Mult0|auto_generated|op_1~142COUT1_230\) # (!\Mult0|auto_generated|op_3~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~135_combout\,
	datab => \Mult0|auto_generated|op_3~125_combout\,
	cin => \Mult0|auto_generated|op_1~127\,
	cin0 => \Mult0|auto_generated|op_1~142\,
	cin1 => \Mult0|auto_generated|op_1~142COUT1_230\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~145_combout\,
	cout0 => \Mult0|auto_generated|op_1~147\,
	cout1 => \Mult0|auto_generated|op_1~147COUT1_232\);

-- Location: LC_X17_Y5_N9
\Mult0|auto_generated|le16a[8]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(8) = LCELL((\Mult0|auto_generated|cs3a\(11) & (\a~combout\(8) $ ((\Mult0|auto_generated|cs1a\(11))))) # (!\Mult0|auto_generated|cs3a\(11) & (((\Mult0|auto_generated|cs1a\(11) & !\a~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \Mult0|auto_generated|cs1a\(11),
	datac => \Mult0|auto_generated|cs3a\(11),
	datad => \a~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(8));

-- Location: LC_X15_Y3_N2
\Mult0|auto_generated|le17a[6]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(6) = LCELL((\Mult0|auto_generated|cs3a\(12) & ((\a~combout\(6) $ (\Mult0|auto_generated|cs1a\(12))))) # (!\Mult0|auto_generated|cs3a\(12) & (!\a~combout\(5) & ((\Mult0|auto_generated|cs1a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \a~combout\(6),
	datac => \Mult0|auto_generated|cs3a\(12),
	datad => \Mult0|auto_generated|cs1a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(6));

-- Location: LC_X17_Y5_N5
\Mult0|auto_generated|op_10~60\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~60_combout\ = \Mult0|auto_generated|le16a\(8) $ (\Mult0|auto_generated|le17a\(6) $ ((!\Mult0|auto_generated|op_10~57\)))
-- \Mult0|auto_generated|op_10~62\ = CARRY((\Mult0|auto_generated|le16a\(8) & ((\Mult0|auto_generated|le17a\(6)) # (!\Mult0|auto_generated|op_10~57\))) # (!\Mult0|auto_generated|le16a\(8) & (\Mult0|auto_generated|le17a\(6) & 
-- !\Mult0|auto_generated|op_10~57\)))
-- \Mult0|auto_generated|op_10~62COUT1_100\ = CARRY((\Mult0|auto_generated|le16a\(8) & ((\Mult0|auto_generated|le17a\(6)) # (!\Mult0|auto_generated|op_10~57\))) # (!\Mult0|auto_generated|le16a\(8) & (\Mult0|auto_generated|le17a\(6) & 
-- !\Mult0|auto_generated|op_10~57\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le16a\(8),
	datab => \Mult0|auto_generated|le17a\(6),
	cin => \Mult0|auto_generated|op_10~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~60_combout\,
	cout0 => \Mult0|auto_generated|op_10~62\,
	cout1 => \Mult0|auto_generated|op_10~62COUT1_100\);

-- Location: LC_X17_Y4_N8
\Mult0|auto_generated|le14a[12]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(12) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ ((\a~combout\(12))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & ((!\a~combout\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(12),
	datac => \a~combout\(11),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(12));

-- Location: LC_X18_Y9_N4
\Mult0|auto_generated|le15a[10]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(10) = LCELL((\Mult0|auto_generated|cs3a\(10) & ((\a~combout\(10) $ (\Mult0|auto_generated|cs1a\(10))))) # (!\Mult0|auto_generated|cs3a\(10) & (!\a~combout\(9) & ((\Mult0|auto_generated|cs1a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \a~combout\(10),
	datac => \Mult0|auto_generated|cs1a\(10),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(10));

-- Location: LC_X18_Y7_N4
\Mult0|auto_generated|op_11~50\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~50_combout\ = \Mult0|auto_generated|le14a\(12) $ (\Mult0|auto_generated|le15a\(10) $ ((!(!\Mult0|auto_generated|op_11~27\ & \Mult0|auto_generated|op_11~47\) # (\Mult0|auto_generated|op_11~27\ & 
-- \Mult0|auto_generated|op_11~47COUT1_84\))))
-- \Mult0|auto_generated|op_11~52\ = CARRY((\Mult0|auto_generated|le14a\(12) & ((\Mult0|auto_generated|le15a\(10)) # (!\Mult0|auto_generated|op_11~47COUT1_84\))) # (!\Mult0|auto_generated|le14a\(12) & (\Mult0|auto_generated|le15a\(10) & 
-- !\Mult0|auto_generated|op_11~47COUT1_84\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le14a\(12),
	datab => \Mult0|auto_generated|le15a\(10),
	cin => \Mult0|auto_generated|op_11~27\,
	cin0 => \Mult0|auto_generated|op_11~47\,
	cin1 => \Mult0|auto_generated|op_11~47COUT1_84\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~50_combout\,
	cout => \Mult0|auto_generated|op_11~52\);

-- Location: LC_X11_Y7_N5
\Mult0|auto_generated|op_5~110\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~110_combout\ = \Mult0|auto_generated|op_10~60_combout\ $ (\Mult0|auto_generated|op_11~50_combout\ $ ((!\Mult0|auto_generated|op_5~107\)))
-- \Mult0|auto_generated|op_5~112\ = CARRY((\Mult0|auto_generated|op_10~60_combout\ & ((\Mult0|auto_generated|op_11~50_combout\) # (!\Mult0|auto_generated|op_5~107\))) # (!\Mult0|auto_generated|op_10~60_combout\ & (\Mult0|auto_generated|op_11~50_combout\ & 
-- !\Mult0|auto_generated|op_5~107\)))
-- \Mult0|auto_generated|op_5~112COUT1_174\ = CARRY((\Mult0|auto_generated|op_10~60_combout\ & ((\Mult0|auto_generated|op_11~50_combout\) # (!\Mult0|auto_generated|op_5~107\))) # (!\Mult0|auto_generated|op_10~60_combout\ & 
-- (\Mult0|auto_generated|op_11~50_combout\ & !\Mult0|auto_generated|op_5~107\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~60_combout\,
	datab => \Mult0|auto_generated|op_11~50_combout\,
	cin => \Mult0|auto_generated|op_5~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~110_combout\,
	cout0 => \Mult0|auto_generated|op_5~112\,
	cout1 => \Mult0|auto_generated|op_5~112COUT1_174\);

-- Location: LC_X15_Y6_N3
\Mult0|auto_generated|le18a[4]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le18a\(4) = LCELL((\Mult0|auto_generated|cs3a\(13) & ((\a~combout\(4) $ (\Mult0|auto_generated|cs1a\(13))))) # (!\Mult0|auto_generated|cs3a\(13) & (!\a~combout\(3) & ((\Mult0|auto_generated|cs1a\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \a~combout\(4),
	datac => \Mult0|auto_generated|cs3a\(13),
	datad => \Mult0|auto_generated|cs1a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le18a\(4));

-- Location: LC_X15_Y4_N8
\Mult0|auto_generated|le19a[2]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le19a\(2) = LCELL((\Mult0|auto_generated|cs3a\(14) & (\a~combout\(2) $ (((\Mult0|auto_generated|cs1a\(14)))))) # (!\Mult0|auto_generated|cs3a\(14) & (((!\a~combout\(1) & \Mult0|auto_generated|cs1a\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \a~combout\(1),
	datac => \Mult0|auto_generated|cs3a\(14),
	datad => \Mult0|auto_generated|cs1a\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le19a\(2));

-- Location: LC_X15_Y4_N6
\Mult0|auto_generated|op_9~70\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~70_combout\ = \Mult0|auto_generated|le18a\(4) $ (\Mult0|auto_generated|le19a\(2) $ ((!(!\Mult0|auto_generated|op_9~62\ & \Mult0|auto_generated|op_9~67\) # (\Mult0|auto_generated|op_9~62\ & 
-- \Mult0|auto_generated|op_9~67COUT1_114\))))
-- \Mult0|auto_generated|op_9~72\ = CARRY((\Mult0|auto_generated|le18a\(4) & ((\Mult0|auto_generated|le19a\(2)) # (!\Mult0|auto_generated|op_9~67\))) # (!\Mult0|auto_generated|le18a\(4) & (\Mult0|auto_generated|le19a\(2) & !\Mult0|auto_generated|op_9~67\)))
-- \Mult0|auto_generated|op_9~72COUT1_116\ = CARRY((\Mult0|auto_generated|le18a\(4) & ((\Mult0|auto_generated|le19a\(2)) # (!\Mult0|auto_generated|op_9~67COUT1_114\))) # (!\Mult0|auto_generated|le18a\(4) & (\Mult0|auto_generated|le19a\(2) & 
-- !\Mult0|auto_generated|op_9~67COUT1_114\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le18a\(4),
	datab => \Mult0|auto_generated|le19a\(2),
	cin => \Mult0|auto_generated|op_9~62\,
	cin0 => \Mult0|auto_generated|op_9~67\,
	cin1 => \Mult0|auto_generated|op_9~67COUT1_114\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~70_combout\,
	cout0 => \Mult0|auto_generated|op_9~72\,
	cout1 => \Mult0|auto_generated|op_9~72COUT1_116\);

-- Location: LC_X21_Y5_N7
\Mult0|auto_generated|le6a[28]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(28) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\a~combout\(28) $ ((\Mult0|auto_generated|cs1a\(1))))) # (!\Mult0|auto_generated|cs3a\(1) & (((\Mult0|auto_generated|cs1a\(1) & !\a~combout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \a~combout\(28),
	datac => \Mult0|auto_generated|cs1a\(1),
	datad => \a~combout\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(28));

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[30]~I\ : cyclone_io
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
	padio => ww_a(30),
	combout => \a~combout\(30));

-- Location: LC_X21_Y5_N4
\Mult0|auto_generated|le5a[30]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(30) = LCELL((\Mult0|auto_generated|cs3a\(0) & ((\Mult0|auto_generated|cs1a\(0) $ (\a~combout\(30))))) # (!\Mult0|auto_generated|cs3a\(0) & (!\a~combout\(29) & (\Mult0|auto_generated|cs1a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ab0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(0),
	datab => \a~combout\(29),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(30));

-- Location: LC_X21_Y5_N1
\Mult0|auto_generated|op_16~0\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_16~0_combout\ = \Mult0|auto_generated|le6a\(28) $ ((\Mult0|auto_generated|le5a\(30)))
-- \Mult0|auto_generated|op_16~2\ = CARRY((\Mult0|auto_generated|le6a\(28) & (\Mult0|auto_generated|le5a\(30))))
-- \Mult0|auto_generated|op_16~2COUT1_13\ = CARRY((\Mult0|auto_generated|le6a\(28) & (\Mult0|auto_generated|le5a\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le6a\(28),
	datab => \Mult0|auto_generated|le5a\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_16~0_combout\,
	cout0 => \Mult0|auto_generated|op_16~2\,
	cout1 => \Mult0|auto_generated|op_16~2COUT1_13\);

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[30]~I\ : cyclone_io
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
	padio => ww_b(30),
	combout => \b~combout\(30));

-- Location: LC_X20_Y8_N7
\Mult0|auto_generated|cs1a[14]~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs1a[14]~31\ = ((((!\Mult0|auto_generated|cs1a[12]~COUT\ & \Mult0|auto_generated|cs1a[14]~COUT\) # (\Mult0|auto_generated|cs1a[12]~COUT\ & \Mult0|auto_generated|cs1a[14]~COUTCOUT1_70\))))

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
	cin => \Mult0|auto_generated|cs1a[12]~COUT\,
	cin0 => \Mult0|auto_generated|cs1a[14]~COUT\,
	cin1 => \Mult0|auto_generated|cs1a[14]~COUTCOUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs1a[14]~31\);

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[31]~I\ : cyclone_io
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
	padio => ww_b(31),
	combout => \b~combout\(31));

-- Location: LC_X20_Y5_N0
\Mult0|auto_generated|le2a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le2a\(0) = LCELL(((\b~combout\(31) & (\b~combout\(30) $ (!\Mult0|auto_generated|cs1a[14]~31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9900",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(30),
	datab => \Mult0|auto_generated|cs1a[14]~31\,
	datad => \b~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le2a\(0));

-- Location: LC_X21_Y8_N7
\Mult0|auto_generated|cs3a[15]~26\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|cs3a[15]~26_combout\ = \b~combout\(30) $ (((((!\Mult0|auto_generated|cs3a[12]~COUT\ & \Mult0|auto_generated|cs3a[14]~COUT\) # (\Mult0|auto_generated|cs3a[12]~COUT\ & \Mult0|auto_generated|cs3a[14]~COUTCOUT1_67\)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(30),
	cin => \Mult0|auto_generated|cs3a[12]~COUT\,
	cin0 => \Mult0|auto_generated|cs3a[14]~COUT\,
	cin1 => \Mult0|auto_generated|cs3a[14]~COUTCOUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|cs3a[15]~26_combout\);

-- Location: LC_X20_Y5_N7
\Mult0|auto_generated|le4a[0]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le4a\(0) = LCELL((\Mult0|auto_generated|le2a\(0)) # ((\Mult0|auto_generated|cs3a[15]~26_combout\ & (\a~combout\(0) $ (\b~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dcec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \Mult0|auto_generated|le2a\(0),
	datac => \Mult0|auto_generated|cs3a[15]~26_combout\,
	datad => \b~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le4a\(0));

-- Location: LC_X16_Y4_N7
\Mult0|auto_generated|op_8~80\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~80_combout\ = \Mult0|auto_generated|op_16~0_combout\ $ (\Mult0|auto_generated|le4a\(0) $ ((!(!\Mult0|auto_generated|op_8~67\ & \Mult0|auto_generated|op_8~77\) # (\Mult0|auto_generated|op_8~67\ & 
-- \Mult0|auto_generated|op_8~77COUT1_130\))))
-- \Mult0|auto_generated|op_8~82\ = CARRY((\Mult0|auto_generated|op_16~0_combout\ & ((\Mult0|auto_generated|le4a\(0)) # (!\Mult0|auto_generated|op_8~77\))) # (!\Mult0|auto_generated|op_16~0_combout\ & (\Mult0|auto_generated|le4a\(0) & 
-- !\Mult0|auto_generated|op_8~77\)))
-- \Mult0|auto_generated|op_8~82COUT1_132\ = CARRY((\Mult0|auto_generated|op_16~0_combout\ & ((\Mult0|auto_generated|le4a\(0)) # (!\Mult0|auto_generated|op_8~77COUT1_130\))) # (!\Mult0|auto_generated|op_16~0_combout\ & (\Mult0|auto_generated|le4a\(0) & 
-- !\Mult0|auto_generated|op_8~77COUT1_130\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_16~0_combout\,
	datab => \Mult0|auto_generated|le4a\(0),
	cin => \Mult0|auto_generated|op_8~67\,
	cin0 => \Mult0|auto_generated|op_8~77\,
	cin1 => \Mult0|auto_generated|op_8~77COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~80_combout\,
	cout0 => \Mult0|auto_generated|op_8~82\,
	cout1 => \Mult0|auto_generated|op_8~82COUT1_132\);

-- Location: LC_X11_Y4_N6
\Mult0|auto_generated|op_4~120\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~120_combout\ = \Mult0|auto_generated|op_9~70_combout\ $ (\Mult0|auto_generated|op_8~80_combout\ $ ((!(!\Mult0|auto_generated|op_4~112\ & \Mult0|auto_generated|op_4~117\) # (\Mult0|auto_generated|op_4~112\ & 
-- \Mult0|auto_generated|op_4~117COUT1_188\))))
-- \Mult0|auto_generated|op_4~122\ = CARRY((\Mult0|auto_generated|op_9~70_combout\ & ((\Mult0|auto_generated|op_8~80_combout\) # (!\Mult0|auto_generated|op_4~117\))) # (!\Mult0|auto_generated|op_9~70_combout\ & (\Mult0|auto_generated|op_8~80_combout\ & 
-- !\Mult0|auto_generated|op_4~117\)))
-- \Mult0|auto_generated|op_4~122COUT1_190\ = CARRY((\Mult0|auto_generated|op_9~70_combout\ & ((\Mult0|auto_generated|op_8~80_combout\) # (!\Mult0|auto_generated|op_4~117COUT1_188\))) # (!\Mult0|auto_generated|op_9~70_combout\ & 
-- (\Mult0|auto_generated|op_8~80_combout\ & !\Mult0|auto_generated|op_4~117COUT1_188\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~70_combout\,
	datab => \Mult0|auto_generated|op_8~80_combout\,
	cin => \Mult0|auto_generated|op_4~112\,
	cin0 => \Mult0|auto_generated|op_4~117\,
	cin1 => \Mult0|auto_generated|op_4~117COUT1_188\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~120_combout\,
	cout0 => \Mult0|auto_generated|op_4~122\,
	cout1 => \Mult0|auto_generated|op_4~122COUT1_190\);

-- Location: LC_X10_Y7_N8
\Mult0|auto_generated|op_2~140\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~140_combout\ = \Mult0|auto_generated|op_5~110_combout\ $ (\Mult0|auto_generated|op_4~120_combout\ $ ((!(!\Mult0|auto_generated|op_2~122\ & \Mult0|auto_generated|op_2~137\) # (\Mult0|auto_generated|op_2~122\ & 
-- \Mult0|auto_generated|op_2~137COUT1_220\))))
-- \Mult0|auto_generated|op_2~142\ = CARRY((\Mult0|auto_generated|op_5~110_combout\ & ((\Mult0|auto_generated|op_4~120_combout\) # (!\Mult0|auto_generated|op_2~137\))) # (!\Mult0|auto_generated|op_5~110_combout\ & (\Mult0|auto_generated|op_4~120_combout\ & 
-- !\Mult0|auto_generated|op_2~137\)))
-- \Mult0|auto_generated|op_2~142COUT1_222\ = CARRY((\Mult0|auto_generated|op_5~110_combout\ & ((\Mult0|auto_generated|op_4~120_combout\) # (!\Mult0|auto_generated|op_2~137COUT1_220\))) # (!\Mult0|auto_generated|op_5~110_combout\ & 
-- (\Mult0|auto_generated|op_4~120_combout\ & !\Mult0|auto_generated|op_2~137COUT1_220\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_5~110_combout\,
	datab => \Mult0|auto_generated|op_4~120_combout\,
	cin => \Mult0|auto_generated|op_2~122\,
	cin0 => \Mult0|auto_generated|op_2~137\,
	cin1 => \Mult0|auto_generated|op_2~137COUT1_220\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~140_combout\,
	cout0 => \Mult0|auto_generated|op_2~142\,
	cout1 => \Mult0|auto_generated|op_2~142COUT1_222\);

-- Location: LC_X20_Y5_N6
\Mult0|auto_generated|le7a[26]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(26) = LCELL((\Mult0|auto_generated|cs3a\(2) & (\a~combout\(26) $ (((\Mult0|auto_generated|cs1a\(2)))))) # (!\Mult0|auto_generated|cs3a\(2) & (((!\a~combout\(25) & \Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(26),
	datab => \a~combout\(25),
	datac => \Mult0|auto_generated|cs1a\(2),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(26));

-- Location: LC_X20_Y5_N3
\Mult0|auto_generated|op_15~10\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_15~10_combout\ = \Mult0|auto_generated|le7a\(26) $ (\b~combout\(31) $ ((!\Mult0|auto_generated|op_15~7\)))
-- \Mult0|auto_generated|op_15~12\ = CARRY((\Mult0|auto_generated|le7a\(26) & ((\b~combout\(31)) # (!\Mult0|auto_generated|op_15~7\))) # (!\Mult0|auto_generated|le7a\(26) & (\b~combout\(31) & !\Mult0|auto_generated|op_15~7\)))
-- \Mult0|auto_generated|op_15~12COUT1_29\ = CARRY((\Mult0|auto_generated|le7a\(26) & ((\b~combout\(31)) # (!\Mult0|auto_generated|op_15~7COUT1_27\))) # (!\Mult0|auto_generated|le7a\(26) & (\b~combout\(31) & !\Mult0|auto_generated|op_15~7COUT1_27\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le7a\(26),
	datab => \b~combout\(31),
	cin0 => \Mult0|auto_generated|op_15~7\,
	cin1 => \Mult0|auto_generated|op_15~7COUT1_27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_15~10_combout\,
	cout0 => \Mult0|auto_generated|op_15~12\,
	cout1 => \Mult0|auto_generated|op_15~12COUT1_29\);

-- Location: LC_X21_Y6_N7
\Mult0|auto_generated|le8a[24]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(24) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\a~combout\(24) $ ((\Mult0|auto_generated|cs1a\(3))))) # (!\Mult0|auto_generated|cs3a\(3) & (((\Mult0|auto_generated|cs1a\(3) & !\a~combout\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(3),
	datab => \a~combout\(24),
	datac => \Mult0|auto_generated|cs1a\(3),
	datad => \a~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(24));

-- Location: LC_X21_Y7_N7
\Mult0|auto_generated|le9a[22]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(22) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) $ (((\a~combout\(22)))))) # (!\Mult0|auto_generated|cs3a\(4) & (\Mult0|auto_generated|cs1a\(4) & (!\a~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(4),
	datab => \a~combout\(21),
	datac => \Mult0|auto_generated|cs3a\(4),
	datad => \a~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(22));

-- Location: LC_X20_Y6_N5
\Mult0|auto_generated|op_14~20\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_14~20_combout\ = \Mult0|auto_generated|le8a\(24) $ (\Mult0|auto_generated|le9a\(22) $ ((!\Mult0|auto_generated|op_14~17\)))
-- \Mult0|auto_generated|op_14~22\ = CARRY((\Mult0|auto_generated|le8a\(24) & ((\Mult0|auto_generated|le9a\(22)) # (!\Mult0|auto_generated|op_14~17\))) # (!\Mult0|auto_generated|le8a\(24) & (\Mult0|auto_generated|le9a\(22) & 
-- !\Mult0|auto_generated|op_14~17\)))
-- \Mult0|auto_generated|op_14~22COUT1_42\ = CARRY((\Mult0|auto_generated|le8a\(24) & ((\Mult0|auto_generated|le9a\(22)) # (!\Mult0|auto_generated|op_14~17\))) # (!\Mult0|auto_generated|le8a\(24) & (\Mult0|auto_generated|le9a\(22) & 
-- !\Mult0|auto_generated|op_14~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le8a\(24),
	datab => \Mult0|auto_generated|le9a\(22),
	cin => \Mult0|auto_generated|op_14~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_14~20_combout\,
	cout0 => \Mult0|auto_generated|op_14~22\,
	cout1 => \Mult0|auto_generated|op_14~22COUT1_42\);

-- Location: LC_X17_Y7_N8
\Mult0|auto_generated|op_7~90\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~90_combout\ = \Mult0|auto_generated|op_15~10_combout\ $ (\Mult0|auto_generated|op_14~20_combout\ $ ((!(!\Mult0|auto_generated|op_7~72\ & \Mult0|auto_generated|op_7~87\) # (\Mult0|auto_generated|op_7~72\ & 
-- \Mult0|auto_generated|op_7~87COUT1_146\))))
-- \Mult0|auto_generated|op_7~92\ = CARRY((\Mult0|auto_generated|op_15~10_combout\ & ((\Mult0|auto_generated|op_14~20_combout\) # (!\Mult0|auto_generated|op_7~87\))) # (!\Mult0|auto_generated|op_15~10_combout\ & (\Mult0|auto_generated|op_14~20_combout\ & 
-- !\Mult0|auto_generated|op_7~87\)))
-- \Mult0|auto_generated|op_7~92COUT1_148\ = CARRY((\Mult0|auto_generated|op_15~10_combout\ & ((\Mult0|auto_generated|op_14~20_combout\) # (!\Mult0|auto_generated|op_7~87COUT1_146\))) # (!\Mult0|auto_generated|op_15~10_combout\ & 
-- (\Mult0|auto_generated|op_14~20_combout\ & !\Mult0|auto_generated|op_7~87COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_15~10_combout\,
	datab => \Mult0|auto_generated|op_14~20_combout\,
	cin => \Mult0|auto_generated|op_7~72\,
	cin0 => \Mult0|auto_generated|op_7~87\,
	cin1 => \Mult0|auto_generated|op_7~87COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~90_combout\,
	cout0 => \Mult0|auto_generated|op_7~92\,
	cout1 => \Mult0|auto_generated|op_7~92COUT1_148\);

-- Location: LC_X19_Y6_N1
\Mult0|auto_generated|le11a[18]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(18) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(18) $ (((\Mult0|auto_generated|cs1a\(6)))))) # (!\Mult0|auto_generated|cs3a\(6) & (((!\a~combout\(17) & \Mult0|auto_generated|cs1a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(18),
	datab => \a~combout\(17),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(18));

-- Location: LC_X19_Y9_N3
\Mult0|auto_generated|le10a[20]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(20) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) $ (((\a~combout\(20)))))) # (!\Mult0|auto_generated|cs3a\(5) & (\Mult0|auto_generated|cs1a\(5) & (!\a~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(5),
	datab => \a~combout\(19),
	datac => \Mult0|auto_generated|cs3a\(5),
	datad => \a~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(20));

-- Location: LC_X20_Y7_N6
\Mult0|auto_generated|op_13~30\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~30_combout\ = \Mult0|auto_generated|le11a\(18) $ (\Mult0|auto_generated|le10a\(20) $ ((!(!\Mult0|auto_generated|op_13~22\ & \Mult0|auto_generated|op_13~27\) # (\Mult0|auto_generated|op_13~22\ & 
-- \Mult0|auto_generated|op_13~27COUT1_56\))))
-- \Mult0|auto_generated|op_13~32\ = CARRY((\Mult0|auto_generated|le11a\(18) & ((\Mult0|auto_generated|le10a\(20)) # (!\Mult0|auto_generated|op_13~27\))) # (!\Mult0|auto_generated|le11a\(18) & (\Mult0|auto_generated|le10a\(20) & 
-- !\Mult0|auto_generated|op_13~27\)))
-- \Mult0|auto_generated|op_13~32COUT1_58\ = CARRY((\Mult0|auto_generated|le11a\(18) & ((\Mult0|auto_generated|le10a\(20)) # (!\Mult0|auto_generated|op_13~27COUT1_56\))) # (!\Mult0|auto_generated|le11a\(18) & (\Mult0|auto_generated|le10a\(20) & 
-- !\Mult0|auto_generated|op_13~27COUT1_56\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(18),
	datab => \Mult0|auto_generated|le10a\(20),
	cin => \Mult0|auto_generated|op_13~22\,
	cin0 => \Mult0|auto_generated|op_13~27\,
	cin1 => \Mult0|auto_generated|op_13~27COUT1_56\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~30_combout\,
	cout0 => \Mult0|auto_generated|op_13~32\,
	cout1 => \Mult0|auto_generated|op_13~32COUT1_58\);

-- Location: LC_X18_Y4_N1
\Mult0|auto_generated|le13a[14]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(14) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ (((\a~combout\(14)))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & (!\a~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(13),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(14));

-- Location: LC_X19_Y5_N6
\Mult0|auto_generated|le12a[16]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(16) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(16) $ (((\Mult0|auto_generated|cs1a\(7)))))) # (!\Mult0|auto_generated|cs3a\(7) & (((!\a~combout\(15) & \Mult0|auto_generated|cs1a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(16),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs3a\(7),
	datad => \Mult0|auto_generated|cs1a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(16));

-- Location: LC_X19_Y7_N8
\Mult0|auto_generated|op_12~40\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~40_combout\ = \Mult0|auto_generated|le13a\(14) $ (\Mult0|auto_generated|le12a\(16) $ ((!(!\Mult0|auto_generated|op_12~22\ & \Mult0|auto_generated|op_12~37\) # (\Mult0|auto_generated|op_12~22\ & 
-- \Mult0|auto_generated|op_12~37COUT1_72\))))
-- \Mult0|auto_generated|op_12~42\ = CARRY((\Mult0|auto_generated|le13a\(14) & ((\Mult0|auto_generated|le12a\(16)) # (!\Mult0|auto_generated|op_12~37\))) # (!\Mult0|auto_generated|le13a\(14) & (\Mult0|auto_generated|le12a\(16) & 
-- !\Mult0|auto_generated|op_12~37\)))
-- \Mult0|auto_generated|op_12~42COUT1_74\ = CARRY((\Mult0|auto_generated|le13a\(14) & ((\Mult0|auto_generated|le12a\(16)) # (!\Mult0|auto_generated|op_12~37COUT1_72\))) # (!\Mult0|auto_generated|le13a\(14) & (\Mult0|auto_generated|le12a\(16) & 
-- !\Mult0|auto_generated|op_12~37COUT1_72\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(14),
	datab => \Mult0|auto_generated|le12a\(16),
	cin => \Mult0|auto_generated|op_12~22\,
	cin0 => \Mult0|auto_generated|op_12~37\,
	cin1 => \Mult0|auto_generated|op_12~37COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~40_combout\,
	cout0 => \Mult0|auto_generated|op_12~42\,
	cout1 => \Mult0|auto_generated|op_12~42COUT1_74\);

-- Location: LC_X16_Y7_N4
\Mult0|auto_generated|op_6~100\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~100_combout\ = \Mult0|auto_generated|op_13~30_combout\ $ (\Mult0|auto_generated|op_12~40_combout\ $ ((!(!\Mult0|auto_generated|op_6~77\ & \Mult0|auto_generated|op_6~97\) # (\Mult0|auto_generated|op_6~77\ & 
-- \Mult0|auto_generated|op_6~97COUT1_158\))))
-- \Mult0|auto_generated|op_6~102\ = CARRY((\Mult0|auto_generated|op_13~30_combout\ & ((\Mult0|auto_generated|op_12~40_combout\) # (!\Mult0|auto_generated|op_6~97COUT1_158\))) # (!\Mult0|auto_generated|op_13~30_combout\ & 
-- (\Mult0|auto_generated|op_12~40_combout\ & !\Mult0|auto_generated|op_6~97COUT1_158\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_13~30_combout\,
	datab => \Mult0|auto_generated|op_12~40_combout\,
	cin => \Mult0|auto_generated|op_6~77\,
	cin0 => \Mult0|auto_generated|op_6~97\,
	cin1 => \Mult0|auto_generated|op_6~97COUT1_158\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~100_combout\,
	cout => \Mult0|auto_generated|op_6~102\);

-- Location: LC_X15_Y7_N7
\Mult0|auto_generated|op_3~130\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~130_combout\ = \Mult0|auto_generated|op_7~90_combout\ $ (\Mult0|auto_generated|op_6~100_combout\ $ ((!(!\Mult0|auto_generated|op_3~117\ & \Mult0|auto_generated|op_3~127\) # (\Mult0|auto_generated|op_3~117\ & 
-- \Mult0|auto_generated|op_3~127COUT1_204\))))
-- \Mult0|auto_generated|op_3~132\ = CARRY((\Mult0|auto_generated|op_7~90_combout\ & ((\Mult0|auto_generated|op_6~100_combout\) # (!\Mult0|auto_generated|op_3~127\))) # (!\Mult0|auto_generated|op_7~90_combout\ & (\Mult0|auto_generated|op_6~100_combout\ & 
-- !\Mult0|auto_generated|op_3~127\)))
-- \Mult0|auto_generated|op_3~132COUT1_206\ = CARRY((\Mult0|auto_generated|op_7~90_combout\ & ((\Mult0|auto_generated|op_6~100_combout\) # (!\Mult0|auto_generated|op_3~127COUT1_204\))) # (!\Mult0|auto_generated|op_7~90_combout\ & 
-- (\Mult0|auto_generated|op_6~100_combout\ & !\Mult0|auto_generated|op_3~127COUT1_204\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_7~90_combout\,
	datab => \Mult0|auto_generated|op_6~100_combout\,
	cin => \Mult0|auto_generated|op_3~117\,
	cin0 => \Mult0|auto_generated|op_3~127\,
	cin1 => \Mult0|auto_generated|op_3~127COUT1_204\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~130_combout\,
	cout0 => \Mult0|auto_generated|op_3~132\,
	cout1 => \Mult0|auto_generated|op_3~132COUT1_206\);

-- Location: LC_X9_Y7_N4
\Mult0|auto_generated|op_1~150\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~150_combout\ = \Mult0|auto_generated|op_2~140_combout\ $ (\Mult0|auto_generated|op_3~130_combout\ $ ((!(!\Mult0|auto_generated|op_1~127\ & \Mult0|auto_generated|op_1~147\) # (\Mult0|auto_generated|op_1~127\ & 
-- \Mult0|auto_generated|op_1~147COUT1_232\))))
-- \Mult0|auto_generated|op_1~152\ = CARRY((\Mult0|auto_generated|op_2~140_combout\ & ((\Mult0|auto_generated|op_3~130_combout\) # (!\Mult0|auto_generated|op_1~147COUT1_232\))) # (!\Mult0|auto_generated|op_2~140_combout\ & 
-- (\Mult0|auto_generated|op_3~130_combout\ & !\Mult0|auto_generated|op_1~147COUT1_232\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~140_combout\,
	datab => \Mult0|auto_generated|op_3~130_combout\,
	cin => \Mult0|auto_generated|op_1~127\,
	cin0 => \Mult0|auto_generated|op_1~147\,
	cin1 => \Mult0|auto_generated|op_1~147COUT1_232\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~150_combout\,
	cout => \Mult0|auto_generated|op_1~152\);

-- Location: LC_X15_Y4_N9
\Mult0|auto_generated|le19a[3]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le19a\(3) = LCELL((\Mult0|auto_generated|cs3a\(14) & ((\a~combout\(3) $ (\Mult0|auto_generated|cs1a\(14))))) # (!\Mult0|auto_generated|cs3a\(14) & (!\a~combout\(2) & ((\Mult0|auto_generated|cs1a\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "35c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \a~combout\(3),
	datac => \Mult0|auto_generated|cs3a\(14),
	datad => \Mult0|auto_generated|cs1a\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le19a\(3));

-- Location: LC_X15_Y6_N6
\Mult0|auto_generated|le18a[5]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le18a\(5) = LCELL((\Mult0|auto_generated|cs3a\(13) & (\Mult0|auto_generated|cs1a\(13) $ (((\a~combout\(5)))))) # (!\Mult0|auto_generated|cs3a\(13) & (\Mult0|auto_generated|cs1a\(13) & (!\a~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "52a2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(13),
	datab => \a~combout\(4),
	datac => \Mult0|auto_generated|cs3a\(13),
	datad => \a~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le18a\(5));

-- Location: LC_X15_Y4_N7
\Mult0|auto_generated|op_9~75\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_9~75_combout\ = \Mult0|auto_generated|le19a\(3) $ ((((!\Mult0|auto_generated|op_9~62\ & \Mult0|auto_generated|op_9~72\) # (\Mult0|auto_generated|op_9~62\ & \Mult0|auto_generated|op_9~72COUT1_116\) $ 
-- (\Mult0|auto_generated|le18a\(5)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le19a\(3),
	datad => \Mult0|auto_generated|le18a\(5),
	cin => \Mult0|auto_generated|op_9~62\,
	cin0 => \Mult0|auto_generated|op_9~72\,
	cin1 => \Mult0|auto_generated|op_9~72COUT1_116\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_9~75_combout\);

-- Location: LC_X20_Y5_N9
\Mult0|auto_generated|le2a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le2a\(1) = LCELL((\a~combout\(0) & (\b~combout\(30) & (\Mult0|auto_generated|cs1a[14]~31\))) # (!\a~combout\(0) & (\b~combout\(31) & (\b~combout\(30) $ (!\Mult0|auto_generated|cs1a[14]~31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8980",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(30),
	datab => \Mult0|auto_generated|cs1a[14]~31\,
	datac => \a~combout\(0),
	datad => \b~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le2a\(1));

-- Location: LC_X20_Y5_N8
\Mult0|auto_generated|le4a[1]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le4a\(1) = LCELL((\Mult0|auto_generated|le2a\(1)) # ((\Mult0|auto_generated|cs3a[15]~26_combout\ & (\a~combout\(1) $ (\b~combout\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "baea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le2a\(1),
	datab => \a~combout\(1),
	datac => \Mult0|auto_generated|cs3a[15]~26_combout\,
	datad => \b~combout\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le4a\(1));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[31]~I\ : cyclone_io
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
	padio => ww_a(31),
	combout => \a~combout\(31));

-- Location: LC_X21_Y5_N0
\Mult0|auto_generated|le5a[31]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le5a\(31) = LCELL((\Mult0|auto_generated|cs3a\(0) & (\a~combout\(31) $ ((\Mult0|auto_generated|cs1a\(0))))) # (!\Mult0|auto_generated|cs3a\(0) & (((\Mult0|auto_generated|cs1a\(0) & !\a~combout\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(0),
	datab => \a~combout\(31),
	datac => \Mult0|auto_generated|cs1a\(0),
	datad => \a~combout\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le5a\(31));

-- Location: LC_X21_Y5_N2
\Mult0|auto_generated|op_16~5\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_16~5_combout\ = ((\Mult0|auto_generated|op_16~2\ $ (\Mult0|auto_generated|le5a\(31))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \Mult0|auto_generated|le5a\(31),
	cin0 => \Mult0|auto_generated|op_16~2\,
	cin1 => \Mult0|auto_generated|op_16~2COUT1_13\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_16~5_combout\);

-- Location: LC_X16_Y4_N8
\Mult0|auto_generated|op_8~85\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_8~85_combout\ = \Mult0|auto_generated|le4a\(1) $ ((((!\Mult0|auto_generated|op_8~67\ & \Mult0|auto_generated|op_8~82\) # (\Mult0|auto_generated|op_8~67\ & \Mult0|auto_generated|op_8~82COUT1_132\) $ 
-- (\Mult0|auto_generated|op_16~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le4a\(1),
	datad => \Mult0|auto_generated|op_16~5_combout\,
	cin => \Mult0|auto_generated|op_8~67\,
	cin0 => \Mult0|auto_generated|op_8~82\,
	cin1 => \Mult0|auto_generated|op_8~82COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_8~85_combout\);

-- Location: LC_X11_Y4_N7
\Mult0|auto_generated|op_4~125\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_4~125_combout\ = \Mult0|auto_generated|op_9~75_combout\ $ ((((!\Mult0|auto_generated|op_4~112\ & \Mult0|auto_generated|op_4~122\) # (\Mult0|auto_generated|op_4~112\ & \Mult0|auto_generated|op_4~122COUT1_190\) $ 
-- (\Mult0|auto_generated|op_8~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_9~75_combout\,
	datad => \Mult0|auto_generated|op_8~85_combout\,
	cin => \Mult0|auto_generated|op_4~112\,
	cin0 => \Mult0|auto_generated|op_4~122\,
	cin1 => \Mult0|auto_generated|op_4~122COUT1_190\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_4~125_combout\);

-- Location: LC_X15_Y3_N0
\Mult0|auto_generated|le17a[7]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le17a\(7) = LCELL((\Mult0|auto_generated|cs3a\(12) & (\Mult0|auto_generated|cs1a\(12) $ ((\a~combout\(7))))) # (!\Mult0|auto_generated|cs3a\(12) & (\Mult0|auto_generated|cs1a\(12) & ((!\a~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(12),
	datab => \a~combout\(7),
	datac => \Mult0|auto_generated|cs3a\(12),
	datad => \a~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le17a\(7));

-- Location: LC_X17_Y5_N8
\Mult0|auto_generated|le16a[9]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le16a\(9) = LCELL((\Mult0|auto_generated|cs3a\(11) & (\a~combout\(9) $ ((\Mult0|auto_generated|cs1a\(11))))) # (!\Mult0|auto_generated|cs3a\(11) & (((\Mult0|auto_generated|cs1a\(11) & !\a~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \Mult0|auto_generated|cs1a\(11),
	datac => \Mult0|auto_generated|cs3a\(11),
	datad => \a~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le16a\(9));

-- Location: LC_X17_Y5_N6
\Mult0|auto_generated|op_10~65\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_10~65_combout\ = \Mult0|auto_generated|le17a\(7) $ (\Mult0|auto_generated|le16a\(9) $ (((!\Mult0|auto_generated|op_10~57\ & \Mult0|auto_generated|op_10~62\) # (\Mult0|auto_generated|op_10~57\ & 
-- \Mult0|auto_generated|op_10~62COUT1_100\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le17a\(7),
	datab => \Mult0|auto_generated|le16a\(9),
	cin => \Mult0|auto_generated|op_10~57\,
	cin0 => \Mult0|auto_generated|op_10~62\,
	cin1 => \Mult0|auto_generated|op_10~62COUT1_100\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_10~65_combout\);

-- Location: LC_X17_Y4_N7
\Mult0|auto_generated|le14a[13]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le14a\(13) = LCELL((\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) $ ((\a~combout\(13))))) # (!\Mult0|auto_generated|cs3a\(9) & (\Mult0|auto_generated|cs1a\(9) & ((!\a~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "660a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(9),
	datab => \a~combout\(13),
	datac => \a~combout\(12),
	datad => \Mult0|auto_generated|cs3a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le14a\(13));

-- Location: LC_X18_Y9_N2
\Mult0|auto_generated|le15a[11]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le15a\(11) = LCELL((\Mult0|auto_generated|cs3a\(10) & (\a~combout\(11) $ (((\Mult0|auto_generated|cs1a\(10)))))) # (!\Mult0|auto_generated|cs3a\(10) & (((!\a~combout\(10) & \Mult0|auto_generated|cs1a\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \a~combout\(10),
	datac => \Mult0|auto_generated|cs1a\(10),
	datad => \Mult0|auto_generated|cs3a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le15a\(11));

-- Location: LC_X18_Y7_N5
\Mult0|auto_generated|op_11~55\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_11~55_combout\ = (\Mult0|auto_generated|le14a\(13) $ (\Mult0|auto_generated|op_11~52\ $ (\Mult0|auto_generated|le15a\(11))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le14a\(13),
	datad => \Mult0|auto_generated|le15a\(11),
	cin => \Mult0|auto_generated|op_11~52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_11~55_combout\);

-- Location: LC_X11_Y7_N6
\Mult0|auto_generated|op_5~115\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_5~115_combout\ = \Mult0|auto_generated|op_10~65_combout\ $ (\Mult0|auto_generated|op_11~55_combout\ $ (((!\Mult0|auto_generated|op_5~107\ & \Mult0|auto_generated|op_5~112\) # (\Mult0|auto_generated|op_5~107\ & 
-- \Mult0|auto_generated|op_5~112COUT1_174\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_10~65_combout\,
	datab => \Mult0|auto_generated|op_11~55_combout\,
	cin => \Mult0|auto_generated|op_5~107\,
	cin0 => \Mult0|auto_generated|op_5~112\,
	cin1 => \Mult0|auto_generated|op_5~112COUT1_174\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_5~115_combout\);

-- Location: LC_X10_Y7_N9
\Mult0|auto_generated|op_2~145\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_2~145_combout\ = (\Mult0|auto_generated|op_4~125_combout\ $ ((!\Mult0|auto_generated|op_2~122\ & \Mult0|auto_generated|op_2~142\) # (\Mult0|auto_generated|op_2~122\ & \Mult0|auto_generated|op_2~142COUT1_222\) $ 
-- (\Mult0|auto_generated|op_5~115_combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_4~125_combout\,
	datad => \Mult0|auto_generated|op_5~115_combout\,
	cin => \Mult0|auto_generated|op_2~122\,
	cin0 => \Mult0|auto_generated|op_2~142\,
	cin1 => \Mult0|auto_generated|op_2~142COUT1_222\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_2~145_combout\);

-- Location: LC_X18_Y4_N6
\Mult0|auto_generated|le13a[15]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le13a\(15) = LCELL((\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) $ ((\a~combout\(15))))) # (!\Mult0|auto_generated|cs3a\(8) & (\Mult0|auto_generated|cs1a\(8) & ((!\a~combout\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "606a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a\(8),
	datab => \a~combout\(15),
	datac => \Mult0|auto_generated|cs3a\(8),
	datad => \a~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le13a\(15));

-- Location: LC_X19_Y5_N1
\Mult0|auto_generated|le12a[17]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le12a\(17) = LCELL((\Mult0|auto_generated|cs3a\(7) & (\a~combout\(17) $ (((\Mult0|auto_generated|cs1a\(7)))))) # (!\Mult0|auto_generated|cs3a\(7) & (((!\a~combout\(16) & \Mult0|auto_generated|cs1a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(17),
	datab => \Mult0|auto_generated|cs3a\(7),
	datac => \a~combout\(16),
	datad => \Mult0|auto_generated|cs1a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le12a\(17));

-- Location: LC_X19_Y7_N9
\Mult0|auto_generated|op_12~45\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_12~45_combout\ = \Mult0|auto_generated|le13a\(15) $ ((((!\Mult0|auto_generated|op_12~22\ & \Mult0|auto_generated|op_12~42\) # (\Mult0|auto_generated|op_12~22\ & \Mult0|auto_generated|op_12~42COUT1_74\) $ 
-- (\Mult0|auto_generated|le12a\(17)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le13a\(15),
	datad => \Mult0|auto_generated|le12a\(17),
	cin => \Mult0|auto_generated|op_12~22\,
	cin0 => \Mult0|auto_generated|op_12~42\,
	cin1 => \Mult0|auto_generated|op_12~42COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_12~45_combout\);

-- Location: LC_X19_Y6_N9
\Mult0|auto_generated|le11a[19]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le11a\(19) = LCELL((\Mult0|auto_generated|cs3a\(6) & (\a~combout\(19) $ (((\Mult0|auto_generated|cs1a\(6)))))) # (!\Mult0|auto_generated|cs3a\(6) & (((!\a~combout\(18) & \Mult0|auto_generated|cs1a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(19),
	datab => \a~combout\(18),
	datac => \Mult0|auto_generated|cs1a\(6),
	datad => \Mult0|auto_generated|cs3a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le11a\(19));

-- Location: LC_X19_Y9_N5
\Mult0|auto_generated|le10a[21]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le10a\(21) = LCELL((\Mult0|auto_generated|cs3a\(5) & (\a~combout\(21) $ ((\Mult0|auto_generated|cs1a\(5))))) # (!\Mult0|auto_generated|cs3a\(5) & (((\Mult0|auto_generated|cs1a\(5) & !\a~combout\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(21),
	datab => \Mult0|auto_generated|cs3a\(5),
	datac => \Mult0|auto_generated|cs1a\(5),
	datad => \a~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le10a\(21));

-- Location: LC_X20_Y7_N7
\Mult0|auto_generated|op_13~35\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_13~35_combout\ = \Mult0|auto_generated|le11a\(19) $ ((((!\Mult0|auto_generated|op_13~22\ & \Mult0|auto_generated|op_13~32\) # (\Mult0|auto_generated|op_13~22\ & \Mult0|auto_generated|op_13~32COUT1_58\) $ 
-- (\Mult0|auto_generated|le10a\(21)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le11a\(19),
	datad => \Mult0|auto_generated|le10a\(21),
	cin => \Mult0|auto_generated|op_13~22\,
	cin0 => \Mult0|auto_generated|op_13~32\,
	cin1 => \Mult0|auto_generated|op_13~32COUT1_58\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_13~35_combout\);

-- Location: LC_X16_Y7_N5
\Mult0|auto_generated|op_6~105\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_6~105_combout\ = \Mult0|auto_generated|op_12~45_combout\ $ (((\Mult0|auto_generated|op_6~102\ $ (\Mult0|auto_generated|op_13~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_12~45_combout\,
	datad => \Mult0|auto_generated|op_13~35_combout\,
	cin => \Mult0|auto_generated|op_6~102\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_6~105_combout\);

-- Location: LC_X21_Y6_N5
\Mult0|auto_generated|le8a[25]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le8a\(25) = LCELL((\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) $ ((\a~combout\(25))))) # (!\Mult0|auto_generated|cs3a\(3) & (\Mult0|auto_generated|cs1a\(3) & ((!\a~combout\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "286c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(3),
	datab => \Mult0|auto_generated|cs1a\(3),
	datac => \a~combout\(25),
	datad => \a~combout\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le8a\(25));

-- Location: LC_X21_Y7_N2
\Mult0|auto_generated|le9a[23]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le9a\(23) = LCELL((\Mult0|auto_generated|cs3a\(4) & (\a~combout\(23) $ ((\Mult0|auto_generated|cs1a\(4))))) # (!\Mult0|auto_generated|cs3a\(4) & (((\Mult0|auto_generated|cs1a\(4) & !\a~combout\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2878",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(4),
	datab => \a~combout\(23),
	datac => \Mult0|auto_generated|cs1a\(4),
	datad => \a~combout\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le9a\(23));

-- Location: LC_X20_Y6_N6
\Mult0|auto_generated|op_14~25\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_14~25_combout\ = (\Mult0|auto_generated|le8a\(25) $ ((!\Mult0|auto_generated|op_14~17\ & \Mult0|auto_generated|op_14~22\) # (\Mult0|auto_generated|op_14~17\ & \Mult0|auto_generated|op_14~22COUT1_42\) $ 
-- (\Mult0|auto_generated|le9a\(23))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le8a\(25),
	datad => \Mult0|auto_generated|le9a\(23),
	cin => \Mult0|auto_generated|op_14~17\,
	cin0 => \Mult0|auto_generated|op_14~22\,
	cin1 => \Mult0|auto_generated|op_14~22COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_14~25_combout\);

-- Location: LC_X20_Y5_N5
\Mult0|auto_generated|le7a[27]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le7a\(27) = LCELL((\Mult0|auto_generated|cs3a\(2) & ((\a~combout\(27) $ (\Mult0|auto_generated|cs1a\(2))))) # (!\Mult0|auto_generated|cs3a\(2) & (!\a~combout\(26) & ((\Mult0|auto_generated|cs1a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(26),
	datab => \a~combout\(27),
	datac => \Mult0|auto_generated|cs1a\(2),
	datad => \Mult0|auto_generated|cs3a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le7a\(27));

-- Location: LC_X21_Y5_N8
\Mult0|auto_generated|le6a[29]\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|le6a\(29) = LCELL((\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) $ ((\a~combout\(29))))) # (!\Mult0|auto_generated|cs3a\(1) & (\Mult0|auto_generated|cs1a\(1) & ((!\a~combout\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "286c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs3a\(1),
	datab => \Mult0|auto_generated|cs1a\(1),
	datac => \a~combout\(29),
	datad => \a~combout\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|le6a\(29));

-- Location: LC_X20_Y5_N4
\Mult0|auto_generated|op_15~15\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_15~15_combout\ = (\Mult0|auto_generated|le7a\(27) $ (\Mult0|auto_generated|op_15~12\ $ (\Mult0|auto_generated|le6a\(29))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|le7a\(27),
	datad => \Mult0|auto_generated|le6a\(29),
	cin0 => \Mult0|auto_generated|op_15~12\,
	cin1 => \Mult0|auto_generated|op_15~12COUT1_29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_15~15_combout\);

-- Location: LC_X17_Y7_N9
\Mult0|auto_generated|op_7~95\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_7~95_combout\ = (\Mult0|auto_generated|op_14~25_combout\ $ ((!\Mult0|auto_generated|op_7~72\ & \Mult0|auto_generated|op_7~92\) # (\Mult0|auto_generated|op_7~72\ & \Mult0|auto_generated|op_7~92COUT1_148\) $ 
-- (\Mult0|auto_generated|op_15~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_14~25_combout\,
	datad => \Mult0|auto_generated|op_15~15_combout\,
	cin => \Mult0|auto_generated|op_7~72\,
	cin0 => \Mult0|auto_generated|op_7~92\,
	cin1 => \Mult0|auto_generated|op_7~92COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_7~95_combout\);

-- Location: LC_X15_Y7_N8
\Mult0|auto_generated|op_3~135\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_3~135_combout\ = (\Mult0|auto_generated|op_6~105_combout\ $ ((!\Mult0|auto_generated|op_3~117\ & \Mult0|auto_generated|op_3~132\) # (\Mult0|auto_generated|op_3~117\ & \Mult0|auto_generated|op_3~132COUT1_206\) $ 
-- (\Mult0|auto_generated|op_7~95_combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_6~105_combout\,
	datad => \Mult0|auto_generated|op_7~95_combout\,
	cin => \Mult0|auto_generated|op_3~117\,
	cin0 => \Mult0|auto_generated|op_3~132\,
	cin1 => \Mult0|auto_generated|op_3~132COUT1_206\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_3~135_combout\);

-- Location: LC_X9_Y7_N5
\Mult0|auto_generated|op_1~155\ : cyclone_lcell
-- Equation(s):
-- \Mult0|auto_generated|op_1~155_combout\ = (\Mult0|auto_generated|op_2~145_combout\ $ (\Mult0|auto_generated|op_1~152\ $ (\Mult0|auto_generated|op_3~135_combout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_2~145_combout\,
	datad => \Mult0|auto_generated|op_3~135_combout\,
	cin => \Mult0|auto_generated|op_1~152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Mult0|auto_generated|op_1~155_combout\);

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[0]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(0));

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[1]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(1));

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[2]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(2));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[3]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(3));

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[4]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(4));

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[5]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(5));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[6]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(6));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[7]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(7));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[8]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(8));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[9]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(9));

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[10]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(10));

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[11]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(11));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[12]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(12));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[13]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(13));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[14]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(14));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[15]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(15));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[16]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(16));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[17]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(17));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[18]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(18));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[19]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(19));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[20]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~100_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(20));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[21]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(21));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[22]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(22));

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[23]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~115_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(23));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[24]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~120_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(24));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[25]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~125_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(25));

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[26]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~130_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(26));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[27]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~135_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(27));

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[28]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~140_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(28));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[29]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~145_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(29));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[30]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~150_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(30));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[31]~I\ : cyclone_io
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
	datain => \Mult0|auto_generated|op_1~155_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(31));
END structure;


