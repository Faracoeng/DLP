LIBRARY IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; --habilitado para trabaçhar com unsigned

entity somador is
	generic
	(	N : natural := 4);	
	port
	(
		-- Input ports
		a, b	: in  std_logic_vector(N-1 downto 0);
		
		-- Output ports
		x	: out std_logic_vector(N downto 0)
	);
end somador;

architecture andrev1 of somador is

	-- Declarations (optional)
	signal a_uns : unsigned(N downto 0);
 	signal b_uns : unsigned(N downto 0);
	--signal x_uns : unsigned(N downto 0); -- Nao precisa, da pra mandar para a saida direto

begin
	a_uns <= resize(unsigned(a), N+1);
	b_uns <= resize(unsigned(b), N+1);
	x <= std_logic_vector(a_uns + b_uns); -- enviando a soma direto para a saida
	-- OU da para fazer de outra forma
	-- x_uns <= (a_uns + b_uns);
	-- x = std_logic_vector(x_uns);
end architecture;
