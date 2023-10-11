# Order By

La cláusula ORDER BY se utiliza para ordenar los resultados de una consulta SQL en función de una o más columnas.

## Sintaxis

```sql
SELECT columnas
FROM tabla
WHERE condiciones
ORDER BY columna [ASC | DESC];
```

ASC se usa para ordenar de manera ascendente (es el valor predeterminado), y DESC se usa para ordenar de manera descendente.

## Ejemplos

1. Ordenar los empleados por salario de manera ascendente.

```sql
SELECT NOMBRE, APELLIDOS, SALARIO
FROM empleados
ORDER BY SALARIO;
```

2. Ordenar los empleados por fecha de nacimiento de manera descendente.

```sql
SELECT NOMBRE, APELLIDOS, F_NACIMIENTO
FROM empleados
ORDER BY F_NACIMIENTO DESC;
```

_Ordenar por mas de un columna_ 3. Ordenar los empleados primero por sexo de manera ascendente y luego por salario de manera descendente.

```sql
SELECT NOMBRE, APELLIDOS, SEXO, SALARIO
FROM empleados
ORDER BY SEXO ASC, SALARIO DESC;
```

# Conclusión

ORDER BY es crucial para presentar los resultados en un orden específico en consultas SQL. Te permite organizar los datos de acuerdo con tus necesidades.

Vamos a [Like](./7-LikeNull.md)
