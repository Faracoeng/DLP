library ieee;
use ieee.std_logic_1164.all;

entity xor_gate is
	-- generic(	<name>	: <type>  :=	<default_value>);
	port
	(
		in1, in2 : in std_logic;
		saida : out std_logic
	);
end xor_gate;

architecture hardware of xor_gate is

begin
 saida <= in1 xor in2;

end architecture;
