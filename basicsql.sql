DECLARE

c_id CUSTOMER.CUSTNO%TYPE :=101;
c_custname CUSTOMER.CUSTNAME%TYPE;
c_locate CUSTOMER.LOCATION%TYPE;
c_email CUSTOMER.EMAIL%TYPE;
BEGIN
SELECT CUSTNAME,LOCATION,EMAIL INTO c_custname,c_locate,c_email from customer where CUSTNO =c_id;
DBMS_OUTPUT.PUT_LINE(' CUSTOMER Name ' || c_custname);
DBMS_OUTPUT.PUT_LINE(' Location Name ' || c_locate);
DBMS_OUTPUT.PUT_LINE(' Email Address ' || c_email);
END;
/