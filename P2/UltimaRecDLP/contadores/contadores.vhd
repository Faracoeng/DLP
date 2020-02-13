library ieee;
use ieee.std_logic_1164.all;

entity contadores is
	--generic	(	);
	port
	(
		clk, rst, load: in std_logic;
		dados : in integer range 0 to 15;
		saida : out integer range 0 to 15

	);
end contadores;

architecture hardware of contadores is

begin
	process(clk, rst)
	variable contador : integer range 0 to 15;
	begin
	if rst = '1' then
		contador := 0;
	elsif rising_edge(clk) then
		if load = '1' then
			contador := dados;
		else 
			if contador >= 9 then
					contador := 0;
			else contador := contador + 1;
			end if;
		end if;
	end if;
	saida <= contador;
	end process;

end architecture;
