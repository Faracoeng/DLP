--File: mux2d.vhd
use work.meu_pkg.all;

entity mux2d is
  generic (M : natural := 3);
  port (
    x   : in array2d(M-1 downto 0, Nbit -1 downto 0);
    sel : in integer range 0 to M-1;
    y   : out bit_vector(Nbit-1 downto 0)
  );
end entity;

architecture ifsc of mux2d is
begin
 -- y <= x(sel, Nbit - 1 downto 0);
	y(0) <= x(sel,0);
	y(1) <= x(sel,1);
end architecture;