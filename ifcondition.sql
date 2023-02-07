DECLARE
	a number:=100;
	b number:=200;
BEGIN
	IF (a > b) THEN
	dbms_output.put_line(' a is greatere than b ');
	ELSE
	dbms_output.put_line(' b is greatere than a ');
END IF;

end;
/