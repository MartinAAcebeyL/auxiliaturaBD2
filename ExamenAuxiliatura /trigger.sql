use BRENTA;
DELIMITER $$
CREATE TRIGGER DRENTA
AFTER INSERT ON RENTA
FOR EACH ROW
BEGIN
    UPDATE RENTA
    SET DESCUENTO = COSTOCF * 0.1
    WHERE NUMERO = NEW.NUMERO;
END$$
