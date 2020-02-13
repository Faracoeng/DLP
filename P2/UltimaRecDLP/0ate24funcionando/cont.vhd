library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cont is
	generic
	(N: natural := 24);
	port
	(
		clk, rst, ena: in  std_logic;
		contador: out integer range 0 to N
	);
end entity;

architecture q of cont is

--signal counter: natural range 0 to N-1;

begin
	process(clk,rst)
		variable ctr: integer range 0 to N;
	begin
			if (rst = '1') then
				if( ena = '1') then
					ctr := 0;
				else
					ctr := N-1;
				end if;	
			elsif(rising_edge(clk)) then
				if(ena = '1') then
					if(ctr < N-1) then
						ctr:= ctr + 1;
					end if;	
				else
					if(ctr > 0) then 
						ctr := ctr - 1;
					end if;	
				end if;
			end if;
			contador <= ctr;
			--contador <= std_logic_vector(to_unsigned(ctr,5));

		end process;	
		

end architecture;