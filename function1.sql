create or replace function say_hello_msg(pname in varchar2)
return varchar2
is
begin
return ('Welcome to NatWest ' || pname);
END;
/

--1- SQLPLUS COMMAND PROMPT
--now run below  command to use the function
--select say_hello_msg('devendra') from dual;

--2- ANOTHER plsql program
--another way to execute the same
--variable msg varchar2(20);
--exec :msg :=say_hello_msg('devendra');
--for the funtion1_ex.sql has been created


--3- call in external applications like java...etc
--for this funtion2_ex2.sql is created