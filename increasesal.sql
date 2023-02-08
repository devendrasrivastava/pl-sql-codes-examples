create or replace procedure add_salary(e in number,amt in number,sal out number)
is
begin
update emp set salary=salary+amt where empno=e;
commit;
select salary into sal from emp where empno=e;
end;
/

--once above code is run, we can execute following 3 commands one by one after symbole >

--sql> variable fsal number
-->exec add_salary(101,2000,:fsal)
-->print :fsal
