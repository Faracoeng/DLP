library ieee
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cleanRobot is
	port(
		-- Input ports
		S, I, clk, rst : IN STD_LOGIC;
		-- Output ports
		A, L, D, E	: out STD_LOGIC
	);
end cleanRobot;

architecture andre01 of cleanRobot is

   TYPE state IS (E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
   SIGNAL pr_state, nx_state : state; -- Sinais de estados possiveis
	--ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "sequential";
	
begin



end architecture;
