Entity mux_n is
	generic (N: Natural := 4; S: Natural := 2);
	port(X: bit vector(N-1 downto 0);
		Y: out Bit;
		sel: bit vector(S-1 downto 0));
end Entity;

architecture ifsc of mux_n is
begin
end architecture;