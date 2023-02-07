DECLARE
	cname varchar2(30):= 'NatWest Group...';
BEGIN
	dbms_output.put_line('Hello world ' || cname || 'welcome');
END;
/