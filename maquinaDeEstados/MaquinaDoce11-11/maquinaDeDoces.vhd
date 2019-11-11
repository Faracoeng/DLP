library ieee;
use ieee.std_logic_1164.all;

entity maquinaDeDoces is
	port(
		clk, rst: in std_logic;
		bala: out std_logic;
		
		e5c, e10c, e25c: in std_logic;
		d5c, d10c: out std_logic
	);
end entity;

architecture v10 of maquinaDeDoces is
	type state is (
		st0, st5, st10, st15, st20, st25, st30, st35, st40, st45
	);
	signal pr_state, nx_state: state;
	-- attribute enum_encoding: string; --optional attribute
	-- attribute enum_encoding of state: type is "sequential";
begin
	process(clk, rst)
	begin
		if rst = '1' then
			pr_state <= st0;
		elsif rising_edge(clk) then
			pr_state <= nx_state;
		end if;
	end process;
	
	process(pr_state, e5c, e10c, e25c)
	begin
		bala <= '0';
		d5c <= '0';
		d10c <= '0';
		case pr_state is
			when st0 =>
				if e5c = '1' then
					nx_state <= st5;
				elsif e10c = '1' then
					nx_state <= st10;
				elsif e25c = '1' then
					nx_state <= st25;
				else
					nx_state <= st0;
				end if;
			when st5 =>
				if e5c = '1' then
					nx_state <= st10;
				elsif e10c = '1' then
					nx_state <= st15;
				elsif e25c = '1' then
					nx_state <= st30;
				else
					nx_state <= st5;
				end if;
			when st10 =>
				if e5c = '1' then
					nx_state <= st15;
				elsif e10c = '1' then
					nx_state <= st20;
				elsif e25c = '1' then
					nx_state <= st35;
				else
					nx_state <= st10;
				end if;
			when st15 =>
				if e5c = '1' then
					nx_state <= st20;
				elsif e10c = '1' then
					nx_state <= st25;
				elsif e25c = '1' then
					nx_state <= st40;
				else
					nx_state <= st15;
				end if;
			when st20 =>
				if e5c = '1' then
					nx_state <= st25;
				elsif e10c = '1' then
					nx_state <= st30;
				elsif e25c = '1' then
					nx_state <= st45;
				else
					nx_state <= st20;
				end if;
			when st25 =>
				bala <= '1';
				nx_state <= st0;
			when st30 =>
				d5c <= '1';
				nx_state <= st25;
			when st35 =>
				d10c <= '1';
				bala <= '1';
				nx_state <= st0;
			when st40 =>
				d10c <= '1';
				nx_state <= st30;
			when st45 =>
				d10c <= '1';
				nx_state <= st35;
		end case;
	end process;
end architecture;
