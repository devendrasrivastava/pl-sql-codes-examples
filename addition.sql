DECLARE
	x number(5);
	y number(5);
	z number(10);
BEGIN
	x:=10;
	y:=20;
	z:=x+y;
	dbms_output.put_line('Sum is '||z);
end;

/