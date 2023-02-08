create or replace procedure hello_proc(pname in varchar2)
is
--declare
begin
DBMS_OUTPUT.PUT_LINE('Parama value is-> ' || pname);
end;
/

--once above code is run, we can execute following commands one by one after symbole >

--exec hello_proc(" Hello World")

