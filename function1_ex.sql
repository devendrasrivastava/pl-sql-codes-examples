declare
msg varchar2(250);
begin
msg:=say_hello_msg('Devendra');
dbms_output.put_line('Welcome ' ||msg);
end;
/

--this is another way to execute funtion2.sql