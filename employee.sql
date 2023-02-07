--create table emp(empno number primary key, empname varchar2(30), salary number(10), email varchar2(20));

DECLARE

e_empno number;
e_empname varchar2(20);
e_sal number;
e_email varchar2(20);
BEGIN
insert into emp (empno,empname,salary,email)values(101,'Ramana',1000,'ramana@gmail.com');
insert into emp (empno,empname,salary,email)values(102,'Venkat',2000,'venkat@gmail.com');
insert into emp (empno,empname,salary,email)values(103,'Aman',1300,'aman@gmail.com');
insert into emp (empno,empname,salary,email)values(104,'John',1500,'john@gmail.com');
insert into emp (empno,empname,salary,email)values(105,'Sharma',4000,'sharma@gmail.com');
commit;
DBMS_OUTPUT.PUT_LINE('Record are inserted');

update emp set salary=7500 where empno=103;
commit;

DBMS_OUTPUT.PUT_LINE('Record is updated');

DELETE EMP WHERE empno=104;
commit;
DBMS_OUTPUT.PUT_LINE('Record is deleted');

select empname, salary, email into e_empname,e_sal,e_email from emp where empno=103;
--DBMS_OUTPUT.PUT_LINE('emp No ' || empno);
DBMS_OUTPUT.PUT_LINE('emp Name ' || e_empname);
DBMS_OUTPUT.PUT_LINE('emp Salary ' || e_sal);
DBMS_OUTPUT.PUT_LINE('emp Email ' || e_email);

end;
/