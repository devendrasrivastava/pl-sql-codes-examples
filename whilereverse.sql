DECLARE
	a number(5):=10;
BEGIN
while (a >=1)
loop
dbms_output.put_line('a value ' || a);
a:=a-1;
end loop;
end;
/