DECLARE
a number;
b number;
c number;
begin
DBMS_OUTPUT.PUT_LINE('Enter a value ');
a:=&a;
DBMS_OUTPUT.PUT_LINE('Enter b value ');
b:=&b;
c:=a+b;
DBMS_OUTPUT.PUT_LINE('sum of a and b is: ' || c);
end;
/