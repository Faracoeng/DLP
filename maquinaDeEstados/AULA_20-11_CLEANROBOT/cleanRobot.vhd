library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cleanRobot is
	port(
		-- Input ports
		SENSORES, INICIO, clk, rst : IN STD_LOGIC;
		-- Output ports
		A, L, D, E	: out STD_LOGIC
	);
end cleanRobot;

architecture andre01 of cleanRobot is

   TYPE state IS (E0, E1, E2, E3, E4, E5, E6, E7, E8, EI_0, EI_1, EI_2, EI_3, EI_4);
   SIGNAL pr_state, nx_state : state; -- Sinais de estados possiveis
	--ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "sequential";
	
begin
---------------------------------------------------------------------------------------------------
	------Logica Sequencial da FSM:------------
	PROCESS (clk, rst)
	BEGIN
		IF (rst = '1') THEN
			pr_state <= A;
		ELSIF (clk'EVENT AND clk = '1') THEN
			pr_state <= nx_state;
		END IF;
	END PROCESS;
	------Logica Combinacional da FSM:------------
	PROCESS (pr_state, SENSORES, INICIO)
	BEGIN
					 ------Valores default das saidas------------
			A <= '0';
			L <= '0';
			D <= '0'; 
			E <= '0';
			-- output <= < value > ;
		CASE pr_state IS
			WHEN A =>
				output <= < value > ;   -- apenas se diferente do valor default
				IF (input =< value >) THEN
					nx_state <= B;
				--	...
				ELSE
					nx_state <= A;
				END IF;
			WHEN B =>
				output <= < value > ; -- apenas se diferente do valor default
				IF (input =< value >) THEN
					nx_state <= C;
					--...
				ELSE
					nx_state <= B;
				END IF;
			WHEN ...
		END CASE;
	END PROCESS;
	------Seção de Saída (opcional):-------
	PROCESS (clk, rst)
	BEGIN
		IF (rst = '1') THEN
			new_output <= < value > ;
		ELSIF (clk'EVENT AND clk = '1') THEN --or clk='0'
			new_output <= output;
		END IF;
	END PROCESS;
---------------------------------------------------------------------------------------------------

end architecture;
