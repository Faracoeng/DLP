LIBRARY IEEE;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity Questao01 is
	port(
		-- Input ports
		A0, A1	: in  BIT;
		-- Output ports
		D0, D1, D2, D3	: out BIT
	);
end Questao01;

architecture andre01 of Questao01 is
begin
	D0 <= (NOT A0) AND (NOT A1);
	D1 <= (NOT A1) AND A0;
	D2 <= (NOT A0) AND A1;
	D3 <= A0 and A1;
end andre01;

