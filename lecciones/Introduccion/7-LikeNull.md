# Operador Like

El operador LIKE se utiliza para buscar patrones en columnas de texto en una base de datos.

## Sintaxis

```sql
SELECT columnas
FROM tabla
WHERE columna LIKE 'patrón';
```

El patrón puede incluir comodines:

- %: Representa cero, uno o varios caracteres.
- \_: Representa un solo carácter.

## Ejemplos

1. Buscar empleados cuyos nombres comiencen con "Car".

```sql
SELECT NOMBRE, APELLIDOS
FROM empleados
WHERE NOMBRE LIKE 'Car%';
```

2. Encontrar empleados con un apellido que contiene la letra "ó".

```sql
SELECT NOMBRE, APELLIDOS
FROM empleados
WHERE APELLIDOS LIKE '%ó%';
```

3. Buscar empleados cuyos nombres tienen la letra "a" como segundo carácter.

```sql
SELECT NOMBRE, APELLIDOS
FROM empleados
WHERE NOMBRE LIKE '_a%';
```
