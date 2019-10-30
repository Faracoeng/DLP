LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
----------------------------------------------------------
ENTITY maquinaEstado IS
	PORT (
		clk, rst : IN STD_LOGIC;
		input : IN < data_type > ;
	output : OUT < data_type >);
END maquinaEstado;
----------------------------------------------------------
ARCHITECTURE andre01 OF maquinaEstado IS
	TYPE state IS (A, B, C, ...);
	SIGNAL pr_state, nx_state : state;
	ATTRIBUTE ENUM_ENCODING : STRING; --optional attribute
	ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "sequential";
BEGIN
	------Lower section of FSM:------------
	PROCESS (clk, rst)
	BEGIN
	output <= '0';
		IF (input = 2) THEN
			pr_state <= A;
		ELSIF (clk'EVENT AND clk = '1') THEN
			pr_state <= nx_state;
		END IF;
	END PROCESS;
	------Upper section of FSM:------------
	PROCESS (pr_state, input)
		BEGIN
			CASE pr_state IS
				WHEN A => 
					output <= < value > ;
					IF (input =< value >) THEN
						nx_state <= B;
						 ...
					ELSE
						nx_state <= A;
					END IF;
				WHEN B => 
					output <= < value > ;
					IF (input =< value >) THEN
						nx_state <= C;
						 ...
					ELSE
						nx_state <= B;
					END IF;
				WHEN ...
			END CASE;
		END PROCESS;
END < architecture_name > ;