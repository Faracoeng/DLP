library ieee;
use ieee.std_logic_1164.all;

entity bin2gray is
 
	generic (N : natural := 4 );
 
	port
	(
		bin  : in std_logic_vector(N - 1 downto 0);
		gray  : out std_logic_vector(N - 1 downto 0)
	);
 
end entity;
 
architecture andre01 of bin2gray is
	
begin
geradorXOR: 
	for i in bin'left-1 downto 0 generate
		gray(i) <= bin(i) xor bin(i+1);
	end generate;
	gray(N-1) <= bin(N-1);
end architecture;