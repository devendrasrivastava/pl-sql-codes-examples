DECLARE
    
    a NUMBER := 20;
    
    b NUMBER := 40;
    
    c NUMBER := 35;

BEGIN
    
    --If condition start
    IF a > b
       AND a > c THEN
      --if a is greater then print a
      dbms_output.Put_line('Greatest number is a '||a);

    ELSIF b > a
          AND b > c THEN
      --if b is greater then print b
      dbms_output.Put_line('Greatest number is b ' ||b);

    ELSE
      --if c is greater then print c
      dbms_output.Put_line('Greatest number is c ' ||c);

    END IF;
--end if condition

END;
--End program 
/