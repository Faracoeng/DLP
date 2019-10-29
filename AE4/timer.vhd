library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity timer is 
	port
	(
		clk_50MHz : in std_logic;
		rst       : in std_logic;
		-- Segundos
		ssd_out_U_segundos 	 : out std_logic_vector(6 downto 0);
		ssd_out_D_segundos  	 : out std_logic_vector(6 downto 0);
		-- MInutos
		ssd_out_U_minutos	 : out std_logic_vector(6 downto 0);
		ssd_out_D_minutos  : out std_logic_vector(6 downto 0);
		-- Horas
		ssd_out_U_horas 	 : out std_logic_vector(6 downto 0);
		ssd_out_D_horas  	 : out std_logic_vector(6 downto 0)
		
	);
end entity;

architecture timer_v1 of timer is
	-- declaracao dos componentes
	
	component bin2ssd is 
	port
	(
		tipo 		: in std_logic; 
		bin	   : in  std_logic_vector(3 downto 0);
		ssd 		: out std_logic_vector(6 downto 0)
	);
	end component;
	
	component conta_up is
	
	generic( Nbit	:	natural 	:=	4; Ncount : natural := 10); 
	port
	(
		rst	: in  std_logic;
		clk	: in  std_logic;
		clk_out : out std_logic;
		q 		: out std_logic_vector(Nbit-1 downto 0)
	);
	end component;
begin

end architecture;
