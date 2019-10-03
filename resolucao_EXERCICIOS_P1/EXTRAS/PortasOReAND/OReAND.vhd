LIBRARY IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity OReAND is
	port(
		-- Input ports
		a, b, c	: in  BIT;
		saida_x, saida_y	: out  BIT 
	);
end OReAND;

architecture andre01 of OReAND is
begin
	saida_x <= a AND b;
	saida_y <= c OR b;
end andre01;
