set serveroutput on
declare
i number:=0;
begin
loop
dbms_output.put_line(i);
i:=i+1;
exit when i<10;
end loop;
end;
/