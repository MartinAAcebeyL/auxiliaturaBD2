DELIMITER //

CREATE FUNCTION obtener_paginas()
RETURNS INT
BEGIN
  SET @paginas = (SELECT (ROUND( RAND() * 100 ) * 4 ));
  RETURN @paginas;
END//

DELIMITER ;