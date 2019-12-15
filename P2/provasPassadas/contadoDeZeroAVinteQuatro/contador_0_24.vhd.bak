library ieee;
use ieee.std_logic_1164.all;
entity contador_0_24 is
	generic(N : natural := 24);
	
	port (
		clk, rst : in std_logic;
		UP_DOWN_n	: in  std_logic; -- '1' decrescente...... '0' crescente
		saida : integer range 0 to N 
	);
end contador_0_24;

architecture andre01 of contador_0_24 is

signal contador: integer range 0 to N;
signal status: std_logic;

begin
	status <= UP_DOWN_n; 
----------------------Contador--------------------------
	process(clk, rst, status)
		variable count : integer range 0 to N;
	begin
------------comportamento decrescente-------------------

		if status = '1' then
			if rst = '1'
				contador := 24;
			elsif rising_edge(clk) then
				if contador >= 0 then
					contador := contador - 1;
				end if
			end if
-------------------------comportamento crescente--------
		elsif status = '0' then
			if rst = '1'
				contador := 0;
			elsif rising_edge(clk) then
				if contador <= 24 then
					contador := contador + 1;
				end if;
			end if;
		end if;
		saida <= contador;
	end process
-------------------------------------------------------
-----------------------Mux-----------------------------

--	process(UP_DOWN_n)
--		when '0' => -- crescente
--			status <= 
			
			
-------------------------------------------------------

end architecture;
