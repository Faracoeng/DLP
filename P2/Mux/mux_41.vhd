library ieee;
use ieee.std_logic_1164.all;

entity mux_41 is
	generic(N : natural := 4);
	port
	(
		-- Input ports
		a, b, c, d	: in  std_logic_vector(N-1 downto 0);
		sel : in  std_logic_vector(1 downto 0);
		y	: out std_logic_vector(N-1 downto 0)
	);
end mux_41;

architecture andre01 of mux_41 is

begin
	process(sel, a, b, c, d)
	begin
		case sel is
			when "00" =>
				y <= a;
			when "01" =>
				y <= b;
			when "10" =>
				y <= c;
			when others =>
				y <= d;
		end case;
	end process;
end architecture;



