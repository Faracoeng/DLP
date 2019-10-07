--File: mux2d.vhd
Library ieee;
use work.meu_pkg.all;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mux2d is
  generic (M : natural := 3; S: natural := 2);
  port (
    x   : in array2d(M-1 downto 0, Nbit -1 downto 0);
    sel : in bit_vector(s-1 downto 0);
    y   : out bit_vector(Nbit-1 downto 0)
  );
end entity;

architecture ifsc of mux2d is
	signal sel_slv: std_logic_vector(s-1 downto 0);
	signal sel_uns: unsigned(s-1 downto 0);
	signal sel_int: integer range 0 to M-1;
begin
	sel_slv <= to_stdlogicvector(sel);
	sel_uns <= unsigned(sel_slv);
	sel_int <= to_integer(sel_uns);
 -- y <= x(sel, Nbit - 1 downto 0);
	y(0) <= x(sel_int,0);
	y(1) <= x(sel_int,1);
end architecture;