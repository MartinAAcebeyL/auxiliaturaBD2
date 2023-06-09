use P07;

CREATE FUNCTION FUN_EJEMPLO6(nombreEmpresa VARCHAR(100), edadMaxima INT)
RETURNS INT
BEGIN
    DECLARE cantidad INT;
    SELECT COUNT(*) INTO cantidad FROM PERSONAL p INNER JOIN EMPRESA e ON p.NITEMP = e.NITEMP 
    WHERE e.NOMBREEMP = nombreEmpresa AND p.EDAD < edadMaxima AND p.SEXO = 'M';
    RETURN cantidad;
END