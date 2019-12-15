library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity COMP2 is
	generic(N: natural := 8);
	port(
		X: in std_logic_vector(n-1 downto 0);
		clk, rst: in std_logic;
		y: out std_logic_vector(n-1 downto 0)
	);
end COMP2;

architecture andre_v1 of COMP2 is

	signal y_aux: unsigned(n-1 downto 0);
	
begin
	y <= std_logic_vector(y_aux);
	process (x, clk, rst)
	begin
		if rst = '1' then -- SE RESET FOR '1' 
			y_aux <= to_unsigned(0, N); -- ZERA TODA A SAIDA
		elsif rising_edge(clk) then  -- NA BORDA DO CLOCK
			y_aux <= unsigned(X);-- JOGA O X COMO NAO SINALIZADO PARA A SAIDA
		end if;
	end process;
end architecture;