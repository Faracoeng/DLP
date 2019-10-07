-- FILE my_pkg.vhd --
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
package my_pkg is
	type a_slv	is array(natural range <>) of std_logic_vector (3 downto 0);
	type a_sig	is array(natural range <>) of signed (3 downto 0);
end package;