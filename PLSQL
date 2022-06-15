declare

a := 90;
b := 100;


BEGIN

if a>b then 

dbms_output.put_line('A is greater than B');

ELSE
dbms_output.put_line('B is greater then A');

end if;

END;
