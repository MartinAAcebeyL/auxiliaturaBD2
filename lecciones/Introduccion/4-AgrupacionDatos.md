# Clausara GROUP BY

GROUP BY es una cláusula fundamental en SQL que se utiliza para agrupar filas de una tabla en función de los valores de una o más columnas. Esta cláusula nos permite realizar operaciones de agregación, como contar, sumar, promediar, encontrar valores máximos o mínimos, y más, sobre grupos específicos de datos en una tabla.

## Uso de GROUP BY:

La cláusula GROUP BY se utiliza para:

1. Agrupar datos: Permite agrupar filas de una tabla en conjuntos según los valores de una o más columnas. Esto significa que todas las filas con el mismo valor en la(s) columna(s) especificada(s) se agruparán juntas en un único conjunto.

2. Realizar operaciones de agregación: Una vez que los datos están agrupados, puedes aplicar funciones de agregación como COUNT, SUM, AVG, MAX o MIN en las columnas que no se utilizan para la agrupación. Esto te permite obtener resúmenes estadísticos o métricas sobre los grupos de datos.

## Sintaxis básica de GROUP BY:

```sql
SELECT columna_agrupada, función_de_agregación(columna)
FROM tabla
GROUP BY columna_agrupada;
```

## Ejemplo:

Supongamos que tenemos una tabla llamada "Ventas" con las columnas "Producto", "Cantidad" y "Fecha". Si queremos saber cuántas unidades de cada producto se han vendido, podemos utilizar GROUP BY de la siguiente manera:

```sql
SELECT Producto, SUM(Cantidad) as Total_Vendido
FROM Ventas
GROUP BY Producto;
```

## Conclusión:

GROUP BY es una herramienta poderosa en SQL que nos permite resumir y analizar datos de manera efectiva al agrupar filas basadas en los valores de una o más columnas y aplicar funciones de agregación a esos grupos. Esta cláusula es esencial para tareas de informes, análisis y toma de decisiones en bases de datos relacionales.

# DISTINCT en SQL

## Introducción:

La cláusula DISTINCT en SQL se utiliza para seleccionar valores únicos de una columna o conjunto de columnas en una tabla. Esto significa que, al usar DISTINCT en una consulta, obtendrás un conjunto de resultados en el que no se repiten los mismos valores en la columna (o conjunto de columnas) especificada. Es útil cuando deseas eliminar duplicados y obtener una lista única de valores de una columna.

## Uso de DISTINCT:

1. **Eliminar duplicados:** Su función principal es eliminar filas duplicadas de un conjunto de resultados. Esto es útil cuando tienes una tabla con datos repetidos y deseas obtener una lista de valores únicos.

2. **Seleccionar valores únicos:** Te permite obtener una lista de valores distintos de una columna en particular, lo que puede ser útil para análisis de datos y generación de informes.

## Sintaxis de DISTINCT:

```sql
SELECT DISTINCT columna
FROM tabla;
```

## Ejemplo:

Supongamos que tenemos una tabla llamada "Empleados" con la columna "Departamento". Si queremos obtener una lista de todos los departamentos únicos en la empresa, podemos utilizar DISTINCT de la siguiente manera:

```sql
SELECT DISTINCT Departamento
FROM Empleados;
```

## Conclusión:

La cláusula DISTINCT es una herramienta valiosa en SQL que se utiliza para seleccionar valores únicos de una o más columnas en una tabla.
