DECLARE

	num1 number:=10;
	num2 number:=20;

BEGIN
	dbms_output.put_line(num1 || ' before swap ' || num2);
num1:=num1+num2;
num2:=num1-num2;
num1:=num1-num2;
	dbms_output.put_line(num1 || ' before swap ' || num2);
end;
/