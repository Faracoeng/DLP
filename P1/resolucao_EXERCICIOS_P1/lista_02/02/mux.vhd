library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
----------------------------
entity mux is
	port(
		-- Input ports
		a, b	: in std_logic_vector (7 downto 0);
		sel	: in std_logic_vector (1 downto 0);
		-- Output ports
		x     : out std_logic_vector (7 downto 0));
	--	<name>	: out <type> := <default_value>
	
end entity mux;
--------------------------------------
architecture  andre01 of mux is
	-- Declarations (optional)
begin
	process(a, b, sel)
	begin
		if(sel = "00") then
			x <= "00000000";
		elsif(sel = "01") then
			x <= a;
		elsif(sel = "10") then
			x <= b;
		else 
			x <= "ZZZZZZZZ";
		end if;
	end process;

end architecture ;

