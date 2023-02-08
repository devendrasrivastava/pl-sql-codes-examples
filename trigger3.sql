--example 3
--DDL trigger

set serveroutput on
create or replace trigger trigger3
before drop on hr.schema
begin
dbms_output.put_line('Table is .....dropped');
end;
/

