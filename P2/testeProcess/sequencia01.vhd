entity sequencia01 is
port (a,b : IN BIT;
      sa, sb: OUT BIT);
end sequencia01;
  
architecture exemplo of sequencia01 is
signal ta1, tb1: bit;
begin
    PROCESS (a)
    begin
        if (a='1' and a'event) then
            ta1 <= a;
            tb1 <= b;    
            else ta1 <= a;
        end if;
    end PROCESS;
  
    sa <= ta1;
    sb <= tb1;
end exemplo;
