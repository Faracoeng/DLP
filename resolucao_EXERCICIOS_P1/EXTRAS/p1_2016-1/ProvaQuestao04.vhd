library ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity ProvaQuestao04 is
	port(
		-- Input ports
		--x, y	: in  std_logic_vector(N-1 downto 0);
		x	: in  std_logic_vector(9 downto 0); 
		y	: in  std_logic_vector(3 downto 0);
		-- Output ports
		a : out std_logic_vector(9 downto 0);
		b : out std_logic_vector(7 downto 0);
		c : out std_logic_vector(5 downto 0);
		d	: out std_logic_vector(3 downto 0)
	);
end ProvaQuestao04;

architecture andre01 of ProvaQuestao04 is
	signal y1 : std_logic_vector(9 downto 0);
	signal y2 : std_logic_vector(7 downto 0);
	signal y3: std_logic_vector(5 downto 0);
	signal y4: std_logic_vector(3 downto 0);
begin
		y1 <= std_logic_vector((unsigned(y)*10) + unsigned(x));
		a <= y1;
		y2 <= std_logic_vector(unsigned(y) * unsigned(y));
		b <= y2;
		y3 <= std_logic_vector(resize(unsigned(x) / unsigned(y),6));
		c <= y3;
		y4 <= std_logic_vector(unsigned(x) rem unsigned(y));
		d <= y4;
			
		
end andre01;

