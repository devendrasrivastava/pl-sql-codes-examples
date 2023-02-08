--add(10,20,*) 200

function calc(a number, b number, op char) return number 
is
begin
if op='+'then return (a+b);
elsif op='-'then return (a-b);
elsif op='*'then return (a*b);
else return (a/b);
endif
end;
/

--sql command
--select calc(10,20,'*') from dual;

--sql prompt
--variable k number
--execute :k := calc(20,40,'*')
--print :k
