library ieee;
use ieee.std_logic_1164.all;
 
entity tri_state is
  generic (N: NATURAL := 1);
  port 
  (
    input      : in bit;
    ena        : in bit;
    output     : out std_logic
  );
end entity;
 
architecture tri_state of tri_state is
begin
  output <= to_stdUlogic(input) when ena = '1' else 'Z';
end architecture;