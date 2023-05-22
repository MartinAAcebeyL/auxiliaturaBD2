DELIMITER //

CREATE FUNCTION obtener_ventas()
RETURNS INT
BEGIN
  SET @paginas = (SELECT (ROUND( RAND() * 100 ) * 6 ));
  RETURN @paginas;
END//

DELIMITER ;