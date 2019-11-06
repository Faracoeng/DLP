LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
----------------------------------------------------------
ENTITY sinaleira IS
	PORT (
		clk, rst : IN STD_LOGIC;
		RD1, YD1, GD1, RD2, YD2, GD2 : OUT STD_LOGIC
	);
END ENTITY;
----------------------------------------------------------
ARCHITECTURE ifsc_v1 OF sinaleira IS
	TYPE state IS (YY, RY, GR, YR, RG);
	SIGNAL pr_state, nx_state : state; -- Sinais de estados possiveis
	ATTRIBUTE ENUM_ENCODING : STRING; --optional attribute
	--ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "sequential";
	ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "onehot";
	--ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "0000 0001 0010 0011 0100 1000 1001 1010 1011 1100";
BEGIN
	------Logica Sequencial da FSM:------------
	PROCESS (clk, rst)
	BEGIN
		IF (rst = '1') THEN
		--	pr_state <= ST0; -- Se a o rst for 1, vai para o ST0
		ELSIF (clk'EVENT AND clk = '1') THEN
			pr_state <= nx_state;
		END IF;
	END PROCESS;

 

	------Logica Combinacional da FSM:------------
	
--	PROCESS (pr_state, c5, c10, c25)
--		BEGIN
--			P <= '0';
--			s5 <= '0'; -- Para nao gerar latch
--			s10 <= '0';

		--	CASE pr_state IS
 
				--WHEN ST0 => 
 --ANDRE :D

		-- LOGICA DA SINALEIRA AQUI
 
--					IF (c5 = '1') THEN
--						nx_state <= st5;
--					ELSIF (c10 = '1') THEN
--						nx_state <= st10;
--					ELSIF (c25 = '1') THEN
--						nx_state <= st25;
--					ELSE
--						nx_state <= ST0;
--					END IF;
--				WHEN ST5 => 
--					IF (c5 = '1') THEN
--						nx_state <= st10;
--					ELSIF (c10 = '1') THEN
--						nx_state <= st15;
--					ELSIF (c25 = '1') THEN
--						nx_state <= st30;
--					ELSE
--						nx_state <= ST5;
--					END IF;
--
--				WHEN ST10 => 
--					IF (c5 = '1') THEN
--						nx_state <= st15;
--					ELSIF (c10 = '1') THEN
--						nx_state <= st20;
--					ELSIF (c25 = '1') THEN
--						nx_state <= st35;
--					ELSE
--						nx_state <= ST10;
--					END IF;
--					
--				WHEN ST15 => 
--					IF (c5 = '1') THEN
--						nx_state <= st20;
--					ELSIF (c10 = '1') THEN
--						nx_state <= st25;
--					ELSIF (c25 = '1') THEN
--						nx_state <= st40;
--					ELSE
--						nx_state <= ST15;
--					END IF;
--
--				WHEN ST20 => 
--
--					IF (c5 = '1') THEN
--						nx_state <= st25;
--					ELSIF (c10 = '1') THEN
--						nx_state <= st30;
--					ELSIF (c25 = '1') THEN
--						nx_state <= st45;
--					ELSE
--						nx_state <= ST20;
--					END IF;
--					
--				WHEN ST25 => 
--					p <= '1';
--					nx_state <= ST0;
--
--				WHEN ST30 => 
--					s5 <= '1';
--					nx_state <= ST25;
--
--				WHEN ST35 => 
--					s10 <= '1';
--					nx_state <= ST25;
--					p <= '1';
--				WHEN ST40 => 
--					s5 <= '1';
--					s10 <= '1';
--					nx_state <= ST30;
--
--				WHEN ST45 => 
--					s10 <= '1';
--					nx_state <= ST35;

			--END CASE;
		--END PROCESS;
	END ARCHITECTURE;