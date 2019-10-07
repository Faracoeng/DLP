library ieee;
use ieee.std_logic_1164.all;

entity gray2bin is
 
	generic (N : natural := 4 );
 
	port
	(
		gray  : in std_logic_vector(N-1 downto 0);
		bin  : buffer std_logic_vector(N-1 downto 0)
	);
 
end entity;
 
architecture andre01 of gray2bin is
begin
 geradorXOR: 
	for i in bin'left-1 downto 0 generate
		bin(i) <= gray(i) xor bin(i+1);
	end generate;
	bin(N-1) <= gray(N-1);
 
end architecture;
----------------------------------
