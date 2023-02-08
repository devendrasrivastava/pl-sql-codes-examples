--Account table
--create table account(acno number(5) primary key, accname varchar2(20),balance number(10));

--transaction table
--create table transaction(tid number(5) primary key, accno number(5), tdate date, amount number(5), balance number(10));

--create sequence acc_seq;
--select sysdate from dual;

--insert into account values(1,'A',1000);
--insert into account values(2,'B',2000);
--insert into account values(3,'C',3000);
--insert into account values(4,'D',4000);


create or replace trigger trigger4
before update on account for each row
begin
insert into transaction(tid,accno,tdate,amount,balance)values(ac_seq.nextval,:new.accno,sysdate,abs(:new.balance-:old.balance),:new.balance);
end;
/


--update account set balance=balance+2000 where acno=1;
--check the tables