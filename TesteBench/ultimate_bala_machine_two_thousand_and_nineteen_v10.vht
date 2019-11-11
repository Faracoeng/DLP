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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "11/11/2019 08:49:26"
                                                            
-- Vhdl Test Bench template for design  :  ultimate_bala_machine_two_thousand_and_nineteen_v10
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ultimate_bala_machine_two_thousand_and_nineteen_v10_vhd_tst IS
END ultimate_bala_machine_two_thousand_and_nineteen_v10_vhd_tst;
ARCHITECTURE ultimate_bala_machine_two_thousand_and_nineteen_v10_arch OF ultimate_bala_machine_two_thousand_and_nineteen_v10_vhd_tst IS
-- constants   
constant tclk : time := 1 ns;    
constant treset: time := 100 ps;                                          
-- signals                                                   
SIGNAL bala : STD_LOGIC;
SIGNAL clk : STD_LOGIC := '0';
SIGNAL d5c : STD_LOGIC;
SIGNAL d10c : STD_LOGIC;
SIGNAL e5c : STD_LOGIC;
SIGNAL e10c : STD_LOGIC;
SIGNAL e25c : STD_LOGIC;
SIGNAL rst : STD_LOGIC;
COMPONENT ultimate_bala_machine_two_thousand_and_nineteen_v10
	PORT (
	bala : OUT STD_LOGIC;
	clk : IN STD_LOGIC;
	d5c : OUT STD_LOGIC;
	d10c : OUT STD_LOGIC;
	e5c : IN STD_LOGIC;
	e10c : IN STD_LOGIC;
	e25c : IN STD_LOGIC;
	rst : IN STD_LOGIC
	);
END COMPONENT;
BEGIN 
-- RESET COM DURAÇÃO DE treset (COM CÓDIGO CONCORRENTE)
	rst <= '1', '0' after treset;
 ----------------------------------------------------------------------------
-- RESET COM DURAÇÃO DE treset (COM CÓDIGO SEQUENCIAL)
--	PROCESS                                              
--		BEGIN  
--		reset <= '1';
--		wait for treset;
--		reset <= '0';
--		wait;
--	END PROCESS;
-----------------------------------------------------------------------------
	PROCESS                                              
	BEGIN  
		clk <= '1';
		wait for tclk;
		clk <= '0';
		wait for tclk;
END PROCESS;
	i1 : ultimate_bala_machine_two_thousand_and_nineteen_v10
	PORT MAP (
-- list connections between master ports and signals
	bala => bala,
	clk => clk,
	d5c => d5c,
	d10c => d10c,
	e5c => e5c,
	e10c => e10c,
	e25c => e25c,
	rst => rst
	);

 
-- CLOCK COM PERIODO DE 2*tclk (COM CÓDIGO CONCORRENTE)
--clk <= not clk after tclk;
 
-- CLOCK COM PERIODO DE 2*tclk (COM CÓDIGO SEQUENCIAL)

