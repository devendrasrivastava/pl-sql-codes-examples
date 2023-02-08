--example1
--statement level trigger

set serveroutput on
create or replace trigger trigger1 before update on emp
begin
dbms_output.put_line(' Employee Record Updated');
end;
/


--each time table gets updated, above trigger will get executed.
--update emp set salary=salary+5000 where empno=101;
--update emp set salary=salary * 1.5 where salary <5000;
