library IEEE;
use ieee.std_logic_1164.all;

entity Q1 is
	generic
	( N	: natural := 8);
	port(
		entrada	: in  std_logic_vector(N-1 downto 0);
		saida	: out integer range 0 to n
	);
end Q1;

architecture andre_v1 of Q1 is

begin
	process (entrada) is
		variable verificaBits : integer range 0 to n;
	begin 
		verificaBits := 0;
		for i in entrada'range loop
			if entrada(i) = '1' then
				verificaBits := verificaBits + 1;
			end if;
		end loop;
	saida <= verificaBits;	
	end process;
	
end architecture;
