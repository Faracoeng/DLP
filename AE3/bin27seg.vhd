library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity bin27seg is
	-- generic(<name>	: <type>  :=	<default_value>);
	port(	
		x : in std_logic_vector(3 downto 0);
		y	: out  std_logic_vector(6 downto 0)
	);
end bin27seg;

architecture andre01 of bin27seg is
	signal count_sig : integer range 0 to 15;--integer range 0 to 9;

begin
	count_sig <= to_integer(unsigned(x));
	process (count_sig) is 
		begin
			case count_sig is
				when 0 => --0
					y <= "0000001";
				when 1 =>	--1
					y <= "1001111";
				when 2 =>	--2
					y <= "0010010";
				when 3 =>	--3
					y <= "0000110";
				when 4 =>	--4
					y <= "1001100";
				when 5 =>	--5
					y <= "0100100";
				when 6 =>	--6
					y <= "0100000";
				when 7 =>	--7
					y <= "0001111";
				when 8 =>	--8
					y <= "0100000";
				when 9 =>	--9
					y <= "1101111";
				when 10 =>	--A
					y <= "0001000";
				when 11 =>	--b
					y <= "1100000";
				when 12 =>	--c
					y <= "0110001";
				when 13 =>	--D
					y <= "1000010";
				when 14 =>	--E
					y <= "0110000";
				when 15 => --F
					y <= "0111000";
				when others =>
					y <= "0000000";
			end case;
	end process;
end architecture;