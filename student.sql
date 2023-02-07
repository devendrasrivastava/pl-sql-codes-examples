--create table student(stno number primary key, stname varchar2(30), s1 number(3), s2 number(3), s3 number(3), total number(6) as(s1 + s2 + s3), avgmarks number(6) as (total / 3));

DECLARE

s_stno number;
s_stname varchar2(30);
s_s1 number(10);
s_s2 number(10);
s_s3 number(10);
s_total number(20);
s_avgmarks number(20);

BEGIN

--insert into student (stno,stname,s1,s2,s3,total,avgmarks)values(1,'yugank',70,60,80,210,70);