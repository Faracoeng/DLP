LIBRARY IEEE;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity incrementadorGray is
        generic (N: natural := 4);
        port(
        gray :in std_logic_vector(N-1 downto 0);
        y  : out std_logic_vector(N-1 downto 0)
       
		 );
end entity;

architecture andre01 of incrementadorGray is
        signal bin_i: std_logic_vector(gray'range);
		  signal bin_incrementado: std_logic_vector(gray'range);
begin
-- conversao de gray para binario
loopForGenerate01:

        for i in bin_i'left-1 downto 0 generate
                bin_i(i) <= gray(i) xor bin_i(i+1);
        end generate;	  
		  bin_i(N-1) <= gray(N-1);

-- incrementar binario

bin_incrementado <= std_logic_vector((unsigned(bin_i) + 1));

-- conversor de binario para gray
loopForGenerate02:
        for i in bin_incrementado'left-1 downto 0 generate
                y(i) <= bin_incrementado(i) xor bin_incrementado(i+1);
        end generate;
y(N-1) <= bin_incrementado(N-1);

end architecture;