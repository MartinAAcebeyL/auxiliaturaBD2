Para este apartado necesito que tengan [esta](https://gist.github.com/MartinAAcebeyL/160a168760bc6811cdee98feec3160c1) base de datos.

# Funciones de agregado

Las funciones de agregado (también conocidas como funciones de resumen o funciones agregativas) son un conjunto de funciones en SQL que se utilizan para realizar cálculos sobre un conjunto de valores en una columna y devolver un único resultado resumido. Estas funciones permiten realizar operaciones como sumar, contar, promediar, encontrar el valor máximo o mínimo, entre otras, en los datos de una columna.

Las funciones de agregado más comunes en SQL son las siguientes:

1. SUM: Calcula la suma de los valores en una columna numérica.

```sql
SELECT SUM(salario) FROM empleados;
```

2. COUNT: Cuenta el número de filas en un conjunto de datos.

```sql
SELECT COUNT(*) FROM empleados;
```

3. AVG: Calcula el promedio de los valores en una columna numérica.

```sql
SELECT AVG(salario) FROM empleados;
```

4. MAX: Encuentra el valor máximo en una columna.

```sql
SELECT MAX(salario) FROM empleados;
```

5. MIN: Encuentra el valor mínimo en una columna.

```sql
SELECT MIN(salario) FROM empleados;
```

6. SUM DISTINCT: Calcula la suma de valores únicos en una columna.

```sql
SELECT SUM(DISTINCT salario) FROM empleados;
```

7. COUNT DISTINCT: Cuenta valores únicos en una columna.

```sql
SELECT COUNT(DISTINCT cargo) FROM empleados;
```

## Alias de un campo(AS)

Este alias es utilizado para renombrar temporalmente una columna o un resultado de una expresión, lo que puede hacer que el resultado de la consulta sea más legible o significativo.

Por ejemplo:

```sql
SELECT nombre AS NombreEmpleado, salario AS SalarioAnual
FROM empleados;
```

En esta consulta, se están utilizando alias para renombrar los campos. El resultado de esta consulta mostrará las columnas con los nombres "NombreEmpleado" y "SalarioAnual" en lugar de los nombres originales de la tabla ("nombre" y "salario").

### Ejemplos

1. Suma de salarios de todos los empleados:

```sql
SELECT SUM(SALARIO) AS TotalSalarios
FROM empleados;
```

Este ejemplo calcula la suma de todos los salarios en la tabla empleados y la muestra como "TotalSalarios".

2. Número de empleados en la tabla:

```sql
SELECT COUNT(*) AS TotalEmpleados
FROM empleados;
```

Este ejemplo cuenta el número total de registros en la tabla empleados y lo muestra como "TotalEmpleados".

3. Promedio de salarios de los empleados:

```sql
SELECT AVG(SALARIO) AS PromedioSalarios
FROM empleados;
```

Este ejemplo calcula el promedio de los salarios en la tabla empleados y lo muestra como "PromedioSalarios".

4. Salario máximo y mínimo de los empleados:

```sql
SELECT AVG(SALARIO) AS PromedioSalarios
FROM empleados;
```

Este ejemplo calcula el promedio de los salarios en la tabla empleados y lo muestra como "PromedioSalarios".

Sigamos a [Agrupacion de datos](./4-AgrupacionDatos.md)
