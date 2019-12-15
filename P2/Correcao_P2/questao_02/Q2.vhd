library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Q2 is
	generic(n: natural := 8);
	port(
		op_in: in std_logic;
		clk_in, rst_in: in std_logic;
		in1_in, in2_in: in std_logic_vector(n-1 downto 0);
		y_out: out std_logic_vector(n-1 downto 0)
	);
end Q2;


architecture andre_v3 of Q2 is
-- declaracao dos componetes
	component COMP2 IS
		generic(N: natural := 8);
		port(
			X: in std_logic_vector(N-1 downto 0);
			clk, rst: in std_logic;
			y: out std_logic_vector(N-1 downto 0)
		);
	end component;
	
	component COMP1 IS
		generic(N: natural := 8);
		port (
			IN1, IN2	: in  std_logic_vector(N-1 downto 0);
			OP : in std_logic;
			SUM : out  std_logic_vector(N-1 downto 0)
		);
	end component;
	-- se for usar sinais declarar aqui
	
	signal saidaRegist_01 : std_logic_vector(N-1 downto 0);
	signal saidaRegist_02 : std_logic_vector(N-1 downto 0);
	
	signal saidaRegistradorDeSaida :std_logic_vector(N-1 downto 0);
begin
-- instanciar os componentes
-------------------Registrador de entrada 01---------------------------
	registrador_01: COMP2
	generic map(n => n)
	port map(
		clk => clk_in,
		rst => rst_in,
		x => in1_in,
		y => saidaRegist_01	-- jogar em um sinal para entrar no somador
	);
------------------------------------------------------------------
-------------------Registrador de entrada 02------------------------
	registrador_02: COMP2
	generic map(n => n)
	port map(
		clk => clk_in,
		rst => rst_in,
		x => in2_in,
		y => saidaRegist_02	-- jogar em um sinal para entrar no somador
	);
------------------------------------------------------------------------------------------
-------------------------------somador/incrementador-------------------------------------
	SOMADOR: COMP1
	generic map(n => n)
	port map(
		op => op_in,
		in1 => saidaRegist_01, -- sinal de saida do flip flop 01
		in2 => saidaRegist_02, -- sinal de saida do flip flop 02
		SUM => saidaRegistradorDeSaida	-- jogar em um sinal para entrar no somador
	);
	-------------------Registrador de SAIDA -----------------------------------------------	
	registrador_Saida: COMP2
	generic map(n => n)
	port map(
		clk => clk_in,
		rst => rst_in,
		x => saidaRegistradorDeSaida,
		y => y_out	-- jogar em um sinal para entrar no somador
	);
------------------------------------------------------------------------------------------



end architecture;
