library IEEE;
use ieee.std_logic_1164.all; 

entity bin27seg is
	-- generic(<name>	: <type>  :=	<default_value>);
	port
	(	-- Input ports
		clk, rst	: in  std_logic;
		x : in std_logic_vector(3 downto 0);
		y	: out  std_logic_vector(6 downto 0)
	);
end bin27seg;

-- Library Clause(s) (optional)
-- Use Clause(s) (optional)

architecture andre01 of bin27seg is
	--fazer um hexadecimal
	signal count_sig : std_logic_vector(16 downto 0);--integer range 0 to 9;

begin
contar:
	process (rst, clk) is
	variable count : std_logic_vector(16 downto 0);--integer range 0 to 9;
	begin
	if (rst = '1') then
		count := 0; --variavel
	elsif (rising_edge(clk)) then	
		if count = 9 then	
		--if count > 8 then    -se quiser otimizar o circuito
			count := 0;
		else count := count + 1;
		end if;
	end if;
	count_sig <= count;
	end process;
	process (count_sig) is 
		begin
			case count_sig is
				when "0000" => --0
					-- Sequential Statement(s)
					y <= "0000001";
				when "0001" =>	--1
					y <= "1001111";
				when "0010" =>	--2
					y <= "0010010";
				when "0011" =>	--3
					y <= "0000110";
				when "0100" =>	--4
					y <= "1001100";
				when "0101" =>	--5
					y <= "0100100";
				when "0110" =>	--6
					y <= "0100000";
				when "0111" =>	--7
					y <= "0001111";
				when "1000" =>	--8
					y <= "0100000";
				when "1001" =>	--9
					y <= "1101111";
				when "1010" =>	--A
					y <= "0001000";
				when "1011" =>	--b
					y <= "1100000";
				when "1100" =>	--c
					y <= "0110001";
				when "1101" =>	--D
					y <= "1000010";
				when "1110" =>	--E
					y <= "0110000";
				when "11111" =>--F
					y <= "0111000";

				when others =>
					-- Sequential Statement(s)
					y <= "0000000";
			end case;

	end process;
end architecture;