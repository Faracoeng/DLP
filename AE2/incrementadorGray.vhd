LIBRARY IEEE;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity incrementadorGray is
        generic (N: natural := 10);
        port(
        gray :in std_logic_vector(N-1 downto 0);
        y  : out std_logic_vector(N-1 downto 0)
       
		 );
end entity;

architecture andre01 of incrementadorGray is
			-- bin_i -> apenas a versao binaria do array(Gray) de entrada
        signal bin_i: std_logic_vector(gray'range);
		  -- bin_incrementado sera a variavel contendo a versao binario ja incrementada em 1 bit
		  signal bin_incrementado: std_logic_vector(gray'range);	-- Necessario criar dois (signal), pois nao e uma variavel e sim um fio.
begin
-- conversor de gray para binario
loopForGenerate01:
        for i in bin_i'left-1 downto 0 generate
                bin_i(i) <= gray(i) xor bin_i(i+1);
        end generate;	  
		  bin_i(N-1) <= gray(N-1);

-- incrementar binario

bin_incrementado <= std_logic_vector((unsigned(bin_i) + 1));	-- necessario converter para Unsigned para somar 1 bit

-- conversor de binario para gray
loopForGenerate02:
        for i in bin_incrementado'left-1 downto 0 generate
                y(i) <= bin_incrementado(i) xor bin_incrementado(i+1);
        end generate;
y(N-1) <= bin_incrementado(N-1);

end architecture;