library ieee;
USE ieee.std_logic_1164.all;

entity inversor is
	port
	(
		-- Input ports
		entrada : in bit;
		-- Output ports
		saida	: out bit
	);
	
end inversor;
-- Library Clause(s) (optional)
-- Use Clause(s) (optional)

architecture andre01 of inversor is

begin
	saida <= not entrada;

end andre01;

