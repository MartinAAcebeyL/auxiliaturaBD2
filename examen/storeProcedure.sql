use BRENTA;

DELIMITER $$

CREATE PROCEDURE PRENTA (
    IN inquilino_nombre VARCHAR(20),
    OUT total_rentas_con_factura INT,
    OUT total_rentas_sin_factura INT
)
BEGIN
    SELECT 
        SUM(COSTOCF) INTO total_rentas_con_factura
    FROM 
        RENTA r 
    JOIN 
        INQUILINO i ON r.CI = i.CI 
    WHERE 
        i.NOMBRE = inquilino_nombre AND 
        MONTH(r.FECHA) = MONTH(CURRENT_DATE()) AND 
        YEAR(r.FECHA) = YEAR(CURRENT_DATE());
    
    SELECT 
        SUM((COSTOCF * 0.13)) INTO total_rentas_sin_factura
    FROM 
        RENTA r 
    JOIN 
        INQUILINO i ON r.CI = i.CI 
    WHERE 
        i.NOMBRE = inquilino_nombre AND 
        MONTH(r.FECHA) = MONTH(CURRENT_DATE()) AND 
        YEAR(r.FECHA) = YEAR(CURRENT_DATE()) AND 
        r.COSTOCF IS NULL;
END $$