library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity COMP1 is
	generic(N: natural := 8);
	port (
		IN1, IN2	: in  std_logic_vector(N-1 downto 0);
		OP : in std_logic;
		SUM : out  std_logic_vector(N-1 downto 0)
	);
end COMP1;

architecture andre_v1 of COMP1 is
-- quatro sinais criados para fazer operacoes
-- convertendo para nao sinalizado

	signal IN1_uns : unsigned(N-1 downto 0);
	signal IN2_uns : unsigned(N-1 downto 0);
	signal SUM_uns : unsigned(N-1 downto 0);
	
begin

	IN1_uns <= unsigned(IN1);
	IN2_uns <= unsigned(IN2);
	sum <= std_logic_vector(SUM_uns);
	--sum <= unsigned(SUM_uns);
	
process (op, in1_uns, in2_uns)
	begin
		case op is
			when '0' =>
			-- soma
				sum_uns <= in1_uns + in2_uns;
			when '1' =>
				-- incremento
				sum_uns <= in1_uns + to_unsigned(1, sum_uns'length);
			when others =>
				sum_uns <= to_unsigned(0, sum_uns'length);
		end case;
	end process;
end architecture;
