create or replace procedure add_values(a in number,b in number,c out number)
is
--declare
begin
c:=a+b;
DBMS_OUTPUT.PUT_LINE('Add values Procedure is created');
end;
/


--once above code is run, we can execute following 3 commands one by one after symbole >

--  sql> variable x number
--  >exec add_values(10,20,:x)
--  >print :x