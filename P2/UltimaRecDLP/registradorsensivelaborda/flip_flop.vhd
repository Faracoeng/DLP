LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity flip_flop is
	port
	(
		clk, rst, set : in std_logic; 
		dados : in std_logic_vector(2 downto 0);
		saida : out std_logic_vector(2 downto 0);
	);
end flip_flop;

architecture hardware of flip_flop is

begin
process(clk)
if(clk'event












)

end architecture;
