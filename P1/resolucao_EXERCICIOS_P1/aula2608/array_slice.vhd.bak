entity array_slice is
    port (row: IN INTEGER RANGE 1 TO 3;
			slice: OUT INTEGER RANGE 0 TO 15        
    );
end entity array_slice;

architecture rtl of array_slice is
    type oneDoneD is array(1 to 3)of INTEGER range 0 to 15;
    constant table: oneDoneD : = (3, 9, 13);
begin
    slice <= table(row);
    
    
end architecture rtl;
