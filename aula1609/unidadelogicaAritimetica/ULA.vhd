library ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity ULA is
	generic(N : natural := 4);
	port
	(
		-- Input ports
		
		a, b : in  std_logic_vector(N-1 downto 0);	
		opcode : in  std_logic_vector(3 downto 0);
		-- Um bit
		cin: in std_logic; 
		-- Output ports	
		y : out  std_logic_vector(N-1 downto 0)
	);
end entity;

architecture andre01 of ULA is
	signal a_uns : unsigned(N-1 downto 0);
	signal b_uns : unsigned(N-1 downto 0);
	signal cin_uns : unsigned(0 downto 0);
begin
		a_uns <= unsigned(a);
		b_uns <= unsigned(b);
		--cin_sig : unsigned(cin);
		cin_uns <= "1" when cin = '1' else "0";
		with opcode select Y <= 
		NOT a when "0000",
		NOT b  when "0001",
		a and b when "0010",
		a or b when "0011",
		a nand b when "0100",
		a nor b when "0101",
		a xor b when "0110",
		a xnor b when "0111",
		a when "1000",
		b when "1001",
		-- fazer as somas	
		std_logic_vector(a_uns + 1) when "1010",
		std_logic_vector(b_uns + 1) when "1011",
		std_logic_vector(a_uns - 1) when "1100",
		std_logic_vector(b_uns - 1) when "1101",
		std_logic_vector(a_uns + b_uns) when "1110",
		std_logic_vector(a_uns + b_uns + cin_uns) when others;
		
		
end andre01;
