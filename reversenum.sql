SET SERVEROUTPUT ON;
DECLARE
    n INTEGER;
    s integer := 0;
    d integer;
BEGIN
    n:=&n;
    while n!=0 loop
        d:=mod(n,10);
        s:=(s*10)+d;
        n:=floor(n/10);
    end loop;
     dbms_output.put_line('output :'||s);
END;
/