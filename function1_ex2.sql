create or replace function tot_emp return number
is
total number(5):=0;
begin
select count(*) into total from employees;
return total;
end;
/

--run this command after execute above code
--select count(*) from employees;