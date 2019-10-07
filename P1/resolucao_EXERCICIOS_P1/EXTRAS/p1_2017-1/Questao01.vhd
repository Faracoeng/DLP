LIBRARY IEEE;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity Questao01 is
	generic (N: natural := 8);
	port(
		-- Input ports
		A, B	: in  std_logic_vector(N-1 downto 0);
		OP : in std_logic;
		-- Output ports
		saida	: out std_logic_vector(N+1 downto 0)
	);
end Questao01;

architecture andre01 of Questao01 is
		signal a_sig : signed(N-1 downto 0);
		signal b_sig : signed(N-1 downto 0);
begin
		a_sig <= signed(a);
		b_sig <= signed(b);
		with OP select saida <= 
		std_logic_vector(a_sig + b_sig) when '0',
		std_logic_vector(a_sig - b_sig) when '1',
		std_logic_vector('0000000000') when others;

end andre01;

