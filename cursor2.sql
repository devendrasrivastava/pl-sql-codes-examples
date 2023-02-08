set serveroutput on
declare cursor c1 is select empname,salary from emp;
tname emp.empname%type;
tsal emp.salary%type;

begin
open c1;
loop
fetch c1 into tname,tsal;
exit when c1%notfound;
dbms_output.put_line(tname || '=>' || tsal);
end loop;
close c1;
end;
/