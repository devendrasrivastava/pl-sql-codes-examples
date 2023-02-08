--example2
--row level trigger

set serveroutput on
create or replace trigger trigger2 before update on emp
for each row
begin
dbms_output.put_line(' Employee for each row Record Updated');
end;
/


--each time table gets updated, above trigger will get executed.
--update emp set salary=salary * 1.5 where salary <10000;
--update emp set salary=salary+5000 where empno=101;
