DECLARE
	a number(5):=0;
BEGIN
while (a <=10)
loop
dbms_output.put_line('a value ' || a);
a:=a+1;
end loop;
end;
/