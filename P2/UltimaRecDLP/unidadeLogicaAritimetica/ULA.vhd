library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ULA is
	-- generic (<name>	: <type>  :=	<default_value>;);
	port
	(
		entrada_01, entrada_02 : in std_logic_vector(3 downto 0);
		saida : out std_logic_vector(3 downto 0);
		sel : in std_logic_vector(2 downto 0)
	);
end ULA;


architecture hardware of ULA is

begin

process (entrada_01, entrada_02, sel)
begin
case sel is
when "000" => saida <= entrada_01 + entrada_02;
when "001" => saida <= entrada_01 - entrada_02;
when others => saida <= "ZZZZ";
end case;
end process; 

end architecture;
