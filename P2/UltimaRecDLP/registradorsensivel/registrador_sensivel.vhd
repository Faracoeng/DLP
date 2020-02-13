library ieee;
use ieee.std_logic_1164.all;

entity registrador_sensivel is
	port
	(
		enable, rst, set : in std_logic;
		dados : in std_logic_vector(2 downto 0);
		saida : out std_logic_vector(2 downto 0)
	);
end registrador_sensivel;

architecture hardware of registrador_sensivel is

begin
process(enable, rst, set, dados)
begin
if rst = '1' then
	saida <= "000";
elsif set = '1' then
	saida <= "111";
elsif enable = '1' then
		saida <= dados;
end if;
end process;
end ARChitecture;
