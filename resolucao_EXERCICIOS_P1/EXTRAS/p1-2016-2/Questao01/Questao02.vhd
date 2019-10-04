LIBRARY IEEE;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity Questao02 is
	port(
		A, B	: in  BIT;
		Y, X 	: out BIT
	);
end Questao02;

architecture andre01 of Questao02 is
begin
	Y <= not((not(not A)) OR B OR A); 
	X <= (NOT B) AND (not(not A)) AND A;
end andre01;

