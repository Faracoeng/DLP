library ieee;
use ieee.std_logic_1164.all;
 
entity Ex3_2 is
  port 
  (
    x : in STD_LOGIC_VECTOR(1 downto 0);
    y : out STD_LOGIC_VECTOR(1 downto 0)
  );
end entity;
 
architecture un3 of Ex3_2 is
begin
  y <= "00" when x = "00" else
       "01" when x = "10" else
       "10" when x = "01" else
       "11";
end architecture;