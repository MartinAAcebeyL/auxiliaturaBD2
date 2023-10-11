# Clausuta Having

Se utiliza en SQL para filtrar filas después de aplicar funciones de agregación, como SUM, AVG, COUNT, etc., en una consulta. Permite establecer condiciones para las filas resultantes basadas en los resultados de estas funciones de agregación.

## Sintaxis

```sql
SELECT columnas, función_de_agregación(columna)
FROM tabla
WHERE condiciones
GROUP BY columnas
HAVING condición_de_agregación;
```

## Ejemplos Prácticos:

1. Encontrar el promedio de salario por cargo, pero solo para cargos con un promedio mayor a $1400.

```sql
SELECT CARGO, AVG(SALARIO) AS PROMEDIO_SALARIO
FROM empleados
GROUP BY CARGO
HAVING AVG(SALARIO) > 1400;
```

2. Encontrar los cargos con más de 2 empleados.

```sql
SELECT CARGO, COUNT(*) AS NUMERO_DE_EMPLEADOS
FROM empleados
GROUP BY CARGO
HAVING COUNT(*) > 2;
```

Vamos a [Ordenamiento de datos](./6-OrdenamientoDatos.md)
