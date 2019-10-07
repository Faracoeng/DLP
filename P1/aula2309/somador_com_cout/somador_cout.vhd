LIBRARY IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; --habilitado para trabaçhar com unsigned

entity somador_cout is
	generic
	(	N : natural := 4);	
	port
	(
		-- Input ports
		a, b	: in  std_logic_vector(N-1 downto 0);
		
		-- Output ports
		cout	:	out std_logic;
		x	: out std_logic_vector(N -1 downto 0) -- saida tem um bit a menos
	);
end somador_cout;

architecture andrev1 of somador_cout is

	-- Declarations (optional)
	signal a_uns : unsigned(N downto 0);
 	signal b_uns : unsigned(N downto 0);
	signal x_uns : unsigned(N downto 0); 

begin
	a_uns <= resize(unsigned(a), N+1);	--1 bit a menos
	b_uns <= resize(unsigned(b), N+1);	--1 bit a menos
	cout <= x_uns(N);
	-- x <= std_logic_vector(a_uns + b_uns); -- enviando a soma direto para a saida
	 x_uns <= (a_uns + b_uns);
	 x <= std_logic_vector(resize(x_uns,N));
end architecture;
