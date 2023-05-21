## Procedimiento almacenado 4
1. Se establece una variable llamada "@iteraciones" inicializada en 0 mediante la línea SET @iteraciones = 0;. Esta variable se utilizará para contar las iteraciones del bucle.
2. Se inicia un bucle "REPEAT" que repetirá las siguientes instrucciones:
* SELECT libro_id, titulo FROM libros ORDER BY RAND() LIMIT 1; selecciona un registro aleatorio de la tabla "libros" utilizando la función RAND() para ordenar los registros al azar y LIMIT 1 para limitar el resultado a un solo registro. Esto devuelve el identificador del libro (libro_id) y su título.
* SET @iteraciones = @iteraciones + 1; incrementa el valor de "@iteraciones" en 1 en cada iteración.
3. El bucle se repetirá hasta que la condición @iteraciones >= 5 se cumpla. Esto significa que se ejecutará al menos una vez y se detendrá cuando "@iteraciones" alcance o supere el valor de 5.