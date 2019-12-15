library ieee;
entity circuitoDesconhecido is
	generic(N : natural := 5);
	port(
		a, b : in std_logic_vector(N-1 downto 0);
		opcode : in std_logic_vector(1 downto 0);
		y : out std_logic_vector(N-1 downto 0)
	);
end circuitoDesconhecido;

architecture andre_01 of circuitoDesconhecido is
	
begin
	process(a,b,opcode)
		variable OP : std_logic_vector(1 downto 0);
		begin
		 OP  := OP(0) & OP(1);
	end process;
	
	


end ARChitecture;
