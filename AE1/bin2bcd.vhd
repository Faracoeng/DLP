LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity bin2bcd is
	port(
		X : in std_logic_vector(13 downto 0);
		M : out std_logic_vector(3 downto 0);
		C : out std_logic_vector(3 downto 0);
		D : out std_logic_vector(3 downto 0);
		U : out std_logic_vector(3 downto 0)
		
	);
end entity;

architecture v1 of bin2bcd is
	signal X_uns : unsigned(13 downto 0);
	signal M_uns : unsigned(3 downto 0);
	signal C_uns : unsigned(3 downto 0);
	signal D_uns : unsigned(3 downto 0);
	signal U_uns : unsigned(3 downto 0);
begin 
	X_uns <= unsigned(X);
	M_uns <= resize(X_uns/1000,4);
	C_uns <= resize((X_uns/100) mod 10,4);
	D_uns <= resize((X_uns/10) mod 10,4);
	U_uns <= resize(X_uns mod 10,4);
	
	M <= std_logic_vector(M_uns);
	C <= std_logic_vector(C_uns);
	D <= std_logic_vector(D_uns);
	U <= std_logic_vector(U_uns);
end architecture;

configuration cfg of bin2bcd is
	for v1 end for;
end configuration;