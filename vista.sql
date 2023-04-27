use BRENTA;

CREATE VIEW propietarios_rentas AS 
SELECT p.NOMBRE AS Propietario, 
       SUM(CASE WHEN t.NOMBRE = 'CASA' THEN 1 ELSE 0 END) AS Casas, 
       SUM(CASE WHEN t.NOMBRE = 'DEPTO' THEN 1 ELSE 0 END) AS Departamentos 
FROM PROPIETARIO p 
JOIN VIVIENDA v ON p.NIT = v.NIT_PROPIETARIO 
JOIN (
    SELECT NUMERO, NOMBRE, 'CASA' AS NOMBRE_PROP 
    FROM CASA 
    UNION ALL 
    SELECT NUMERO, NOMBRE_EDIFICIO, 'DEPTO' AS NOMBRE_PROP 
    FROM DEPTO
) t ON v.NUMERO = t.NUMERO 
JOIN RENTA r ON v.NUMERO = r.NUMERO 
WHERE YEAR(r.FECHA) = YEAR(NOW()) AND MONTH(r.FECHA) IN (2,6) 
GROUP BY p.NOMBRE, t.NOMBRE_PROP 
HAVING SUM(CASE WHEN t.NOMBRE = 'CASA' THEN 1 ELSE 0 END) >= SUM(CASE WHEN t.NOMBRE = 'DEPTO' THEN 1 ELSE 0 END) / 2;