library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- use <library_name>.<entity_name>;
    use ieee.VITAL_Primitives.all;
    --use lpm.lpm_components.all;
    --use altera_mf.altera_mf_components.all;
    
entity shift_reg is
generic (N : natural := 4);
    port
    (    
    clk, rst    : in std_LOGIC;
	 din : std_logic;
    dout: out std_LOGIC

    );
end shift_reg;

architecture andre of shift_reg is
	signal d, q : std_logic_vector(N-1 downto 0);
begin
l1: for i in d'range generate
	process (rst,clk) is
		begin
			if(rst = '1') then    
					q(i) <= '0';
			elsif(rising_edge(clk)) then
					q(i) <= d(i);
			end if;
		end process;
	end generate;
d(0) <= din;
d(1) <= q(0);
d(2) <= q(1);
d(3) <= q(2);
dout <= q(3);

end architecture;
