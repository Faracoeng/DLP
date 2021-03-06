library ieee;
USE ieee.std_logic_1164.all;

entity portaAND is
	port(
		-- Input ports
		entrada_a, entrada_b	: in  bit;
		-- Output ports
		saida	: out  bit
	);
end portaAND;

architecture andre01 of portaAND is
begin
	saida <= entrada_a AND entrada_b;

end andre01;

