library ieee;
USE ieee.std_logic_1164.all;

entity meuSomador is
	port(
		-- Input ports
		in_01, in_02, Cin	: in  BIT;
		-- Output ports
		Cout, s	: out BIT
	);
end meuSomador;

architecture andre01 of meuSomador is
	signal x1, x2, x3, y : BIT;
begin
	x1 <= in_01 AND in_02;
	x2 <= in_01 AND Cin;
	x3 <= in_02 and Cin;
	Cout <= x1 OR x2 OR x3;
	y <= in_01 XOR in_02;
	s <= y XOR Cin;
end andre01;
