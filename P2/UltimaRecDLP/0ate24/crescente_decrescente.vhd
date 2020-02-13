-- A library clause declares a name as a library.  It 
-- does not create the library; it simply forward declares 
-- it. 
library ieee;
use ieee.std_logic_1164.all;

entity crescente_decrescente is
	generic ( N	: natural := 24);
	port
	(
		-- Input ports
		
		clk, rst: in std_logic;
		UP_Down_n	: in std_logic;
		saida : out integer range 0 to N 

	);
end crescente_decrescente;


architecture hardware of crescente_decrescente is
signal contador: integer range 0 to N;
signal status: std_logic;

begin
	-- 1 => 0 - 24
	-- 0 => 24 - 0
	status <= UP_Down_n;
	process (status, clk, rst, contador) is
		variable contagem : integer range 0 to N;
		begin
			if status = '0' then  -- modo up
				if rst = '1' then
					contador <= 0;
				elsif rising_edge(clk) then
						if contagem <= 24 then
							contador <= contagem + 1;
						end if;
				end if;
			elsif status = '1' then -- modo down
				if rst = '1' then
					contador <= N;
				elsif rising_edge(clk) then
					if contagem >= 0 then
							contagem <= contagem - 1;
					end if;
				end if;
			end if;
			saida <= contagem;
	end process;
	
end architecture;
