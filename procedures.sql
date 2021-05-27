create or replace procedure order_status(n IN number) as
begin
if n = 1 then
dbms_output.put_line('Pending');
elsif n = 2 then
dbms_output.put_line('Processing');
elsif n = 3 then
dbms_output.put_line('Rejected');
elsif n = 4 then
dbms_output.put_line('Completed');
else
dbms_output.put_line('Invalid Entry');
end if;
end;

declare
n number;
begin
n:=1;
order_status(n);
order_status(2);
order_status(3);
order_status(4);
order_status(5);
end;
