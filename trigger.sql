CREATE OR REPLACE TRIGGER price_display
BEFORE INSERT ON sales_orders_items
FOR EACH ROW
BEGIN
IF :NEW.discount != 0 THEN
:NEW.finalAmount := :NEW.price - :NEW.discount;
ELSE
:NEW.finalAmount := :NEW.price;
END IF;
END;
/
