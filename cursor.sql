DECLARE
CURSOR loctn
IS
SELECT * FROM sales_stores;
SALES_ROW sales_stores%ROWTYPE;
BEGIN
OPEN loctn;
LOOP
FETCH loctn INTO SALES_ROW;
EXIT WHEN LOCTN%NOTFOUND ;
IF SALES_ROW.store_name = 'TVS' THEN
DBMS_OUTPUT.PUT_LINE(SALES_ROW.store_name || ' store is located in ' ||
SALES_ROW.city || ' ' || SALES_ROW.state );
END IF;
END LOOP;
CLOSE loctn;
END;
