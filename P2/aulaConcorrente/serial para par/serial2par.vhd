library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- use <library_name>.<entity_name>;
    use ieee.VITAL_Primitives.all;
    --use lpm.lpm_components.all;
    --use altera_mf.altera_mf_components.all;
    
entity serial2par is
generic (N : natural := 4);
    port
    (    
    clk, rst    : in std_LOGIC;
	 din : std_logic;
    qout: out std_LOGIC_vector(0 to N-1)

    );
end serial2par;

architecture andre01 of serial2par is
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
l3:
for i in 0 to N-2 generate
	d(i+1) <= q(i);
end generate;
qout <= q;

end architecture;
--------------segunda architecture

architecture andre02 of serial2par is
	signal d, q : std_logic_vector(0 to N-1);
begin
--l2: for i in d'range generate n~ao precisa fazer aqui pois ja foi feito anteriormente
	process (rst,clk) is
		begin
			if (rst = '1') then    
					q <= (others => '0');
			elsif(rising_edge(clk)) then
					q <= din & q(0 to N-2);
			end if;
		end process;
	--end generate;
qout <= q;


end architecture;
--usar configuration sempre que tiver mais de uma architecture
configuration serial2par_cfg of serial2par is
	for andre01 end for;
	--for andre02 end for;
end configuration;
