library ieee;
use ieee.std_logic_1164.all;

ENTITY slow_counter IS
 GENERIC (fclk: INTEGER := 50_000_000); --50MHz
 PORT (clk, rst: IN BIT;

ssd: OUT BIT_VECTOR(6 DOWNTO 0));
 END ENTITY;
 
 architecture hardware of slow_counter is
 begin
 
 process(clk, rst)
	variable counter01 : integer range 0 to fclk := 0;
	variable counter02 : integer range 0 to 10 := 0;
	begin
	if rst = '1' then
		counter01 := 0;
		counter02 := 0;
	elsif rising_edge(clk) then
		counter01 := counter01 + 1;
		if counter01 = fclk then
			counter01 := 0;
			counter02 := counter02 + 1;
		if counter02 = 10 then
			counter02 := 0;
		end if;
		end if;
		end if;
		
	
 end process;
 end architecture;