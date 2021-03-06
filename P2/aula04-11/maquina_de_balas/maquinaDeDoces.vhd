LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
----------------------------------------------------------
ENTITY maquinaDeDoces IS
PORT (
   clk, rst : IN STD_LOGIC;
   c5, c10, c25 : IN STD_LOGIC; -- Entra 5 10 ou 25 centavos
   p, s5, s10 : OUT STD_LOGIC); -- Sai 5 ou 10 centavos
END entity;
----------------------------------------------------------
ARCHITECTURE ifsc_v1 OF maquinaDeDoces IS
   TYPE state IS (ST0, ST5, ST10, ST15, ST20, ST25, ST30, ST35, ST40, ST45);
   SIGNAL pr_state, nx_state : state; -- Sinais de estados possiveis
   ATTRIBUTE ENUM_ENCODING : STRING; --optional attribute
   --ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "sequential";
ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "onehot";
--ATTRIBUTE ENUM_ENCODING OF state : TYPE IS "0000 0001 0010 0011 0100 1000 1001 1010 1011 1100";
BEGIN
   

------Logica Sequencial da FSM:------------
   PROCESS (clk, rst)
   BEGIN
       IF (rst = '1') THEN
           pr_state <= ST0;     -- Se a o rst for 1, vai para o ST0
       ELSIF (clk'EVENT AND clk = '1') THEN
           pr_state <= nx_state;
       END IF;
   END PROCESS;
 
   



------Logica Combinacional da FSM:------------
   PROCESS (pr_state, c5, c10, c25)
   BEGIN
 

P <= '0';
   s5 <= '0';          -- Para nao gerar latch
   s10 <= '0';



       CASE pr_state IS
     
           WHEN ST0 =>
             

--Se entrar 5 centavos, estado 5 (st5)
--Se entrar 10 centavos, estado 10 (st10)
--Se entrar 25 centavos, estado 25 (st25)
--Senao mantem estado 0


IF (c5 = '1') THEN
                   nx_state <= st5;
               ELSIF (c10 = '1') then
                   nx_state <= st10;
               elsif (c25 = '1') then
                   nx_state <= st25;
               else
                   nx_state <= ST0;
               END IF;
             



           WHEN ST5 =>
               IF (c5 = '1') THEN
                   nx_state <= st10;
               ELSIF (c10 = '1') then
                   nx_state <= st15;
               elsif (c25 = '1') then
                   nx_state <= st30;
               else
                   nx_state <= ST5;
               END IF;


             
           WHEN ST10 =>
               IF (c5 = '1') THEN
                   nx_state <= st15;
               ELSIF (c10 = '1') then
                   nx_state <= st20;
               elsif (c25 = '1') then
                   nx_state <= st35;
               else
                   nx_state <= ST10;
               END IF;
         
 
 
 
           WHEN ST15 =>
               IF (c5 = '1') THEN
                   nx_state <= st20;
               ELSIF (c10 = '1') then
                   nx_state <= st25;
               elsif (c25 = '1') then
                   nx_state <= st40;
               else
                   nx_state <= ST15;
               END IF;
             
           

WHEN ST20 =>

               IF (c5 = '1') THEN
                   nx_state <= st25;
               ELSIF (c10 = '1') then
                   nx_state <= st30;
               elsif (c25 = '1') then
                   nx_state <= st45;
               else
                   nx_state <= ST20;
               END IF;


             
           WHEN ST25 =>
               p <= '1';
               nx_state <= ST0;


         
           WHEN ST30 =>
               s5 <= '1';
               nx_state <= ST25;
         
           WHEN ST35 =>
               s10 <= '1';
               nx_state <= ST25;
p <= '1';
         
 
           WHEN ST40 =>
               s5 <= '1';
               s10 <= '1';
               nx_state <= ST30;


             
           WHEN ST45 =>
               s10 <= '1';
               nx_state <= ST35;
             
       END CASE;
   END PROCESS;
   ------Seção de Saída (opcional):-------
--    PROCESS (clk, rst)
--    BEGIN
END ;