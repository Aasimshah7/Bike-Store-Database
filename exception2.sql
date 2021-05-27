DECLARE
c_id sales_customers.customer_id%type := '102';
c_fname sales_customers.First_Name%type;
c_lname sales_customers.Last_Name%type;
BEGIN
SELECT First_Name, Last_Name INTO c_fname, c_lname
FROM sales_customers
WHERE customer_id = c_id;
DBMS_OUTPUT.PUT_LINE ('First Name: '|| c_fname);
DBMS_OUTPUT.PUT_LINE ('Last Name: ' || c_lname);

EXCEPTION
WHEN no_data_found THEN
dbms_output.put_line('No such customer!');

END;
/
