LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
----------------------------------------------------------
ENTITY sinaleira IS
PORT (
	clk, rst : IN STD_LOGIC;
	input : IN STD_LOGIC ;
	output : OUT STD_LOGIC
	);
END sinaleira ;
----------------------------------------------------------
ARCHITECTURE andre01 OF sinaleira IS
	TYPE state IS (A, B, C);
	SIGNAL pr_state, nx_state : state;
        signal timer: integer range 0 to MAX;
--	ATTRIBUTE ENUM_ENCODING : STRING; --optional attribute
--	ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "sequential";
BEGIN
	------Logica Sequencial da FSM:------------
	PROCESS (clk, rst)
		variable count: integer range o to MAX;
	BEGIN
		IF (rst = '1') THEN
			pr_state <= A;
			count := 0;
		ELSIF (clk'EVENT AND clk = '1') THEN
			count := count + 1;
			if (count >= timer) then
				pr_state <= nx_state;
				count := 0;
			end if;
		END IF;
	END PROCESS;
	------Logica Combinacional da FSM:------------
	PROCESS (pr_state, input)
	BEGIN
                ------Valores default das saidas------------
                output <= < value >;
                ------Valores default do timer------------
		timer <= <value>;
		CASE pr_state IS
			WHEN A =>
				output <= < value > ;   -- apenas se diferente do valor default
				IF (input =< value >) THEN
					timer <= <value>;  -- apenas se diferente do valor default
					nx_state <= B;
					...
				ELSE
					timer <= <value>; -- apenas se diferente do valor default
					nx_state <= A;
				END IF;
			WHEN B =>
				output <= < value > ; -- apenas se diferente do valor default
				IF (input =< value >) THEN
					timer <= <value>;  -- apenas se diferente do valor default
					nx_state <= C;
					...
				ELSE
					timer <= <value>;  -- apenas se diferente do valor default
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
END andre01 ;