library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- When load = '0', it operates as a regular shift register. However, if
--load = '1', din is loaded into the DFFs at the next positive clock transition (thus the initial
--state of the flip-flops can be programmed). Design this circuit using VHDL.

entity q65 is
		generic(N : natural := 4);
		port
		(
			clk, load, d: in std_logic;
			din: in std_logic_vector (N-1 downto 0);
			dout: out std_logic;
			y	: out std_logic_vector(N-1 downto 0)
		);
end entity;


architecture questao65 of q65 is


begin
	process(clk)
		variable q: std_logic_vector(N-1 downto 0);
	begin
			if(rising_edge(clk)) then
				if (load = '1') then
					q 	:= din;
				else
					q := d & q(3) & q(2) & q(1);
				end if;
			end if;
			y <= q;
			dout <= q(0);
		end process;
		
		
end architecture;