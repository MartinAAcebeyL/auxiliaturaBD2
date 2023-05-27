## Vista 1
1. CREATE OR REPLACE VIEW prestamos_usuarios_vw: Esta línea crea una nueva vista llamada "prestamos_usuarios_vw". Si ya existe una vista con el mismo nombre, se reemplaza con la nueva definición.

2. SELECT usuarios.usuario_id, usuarios.nombre, usuarios.email, usuarios.username, COUNT(usuarios.usuario_id) AS total_prestamos: La cláusula SELECT especifica las columnas que deseas seleccionar de las tablas involucradas. En este caso, selecciona las columnas "usuario_id", "nombre", "email" y "username" de la tabla "usuarios". Además, utiliza la función de agregación COUNT para contar el número de veces que aparece cada "usuario_id" en la tabla "usuarios" y lo nombra como "total_prestamos".

3. FROM usuarios INNER JOIN libros_usuarios ON usuarios.usuario_id = libros_usuarios.usuario_id: La cláusula FROM especifica las tablas que se utilizan en la consulta. Aquí, se incluyen las tablas "usuarios" y "libros_usuarios". La instrucción INNER JOIN combina las filas de ambas tablas basándose en la igualdad de los valores de "usuario_id".

4. GROUP BY usuarios.usuario_id: La cláusula GROUP BY agrupa los resultados según el valor de "usuario_id" en la tabla "usuarios". Esto significa que los resultados se agruparán y se calculará el conteo total de préstamos para cada usuario.