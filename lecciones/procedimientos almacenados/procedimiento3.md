## Procedimiento almacenado 3

1. Se establece una variable llamada "@iteraciones" inicializada en 0 mediante la línea SET @iteraciones = 0;. Esta variable se utiliza para llevar la cuenta de las iteraciones del bucle.
2. Se inicia un bucle "WHILE" con la condición @iteraciones < 5 DO. Esto significa que el bucle se ejecutará mientras el valor de "@iteraciones" sea menor que 5.
3. En cada iteración del bucle, se ejecuta la siguiente instrucción:
* SELECT libro_id, titulo FROM libros ORDER BY RAND() LIMIT 1; selecciona un registro aleatorio de la tabla "libros" utilizando la función RAND() para ordenar los registros al azar y LIMIT 1 para limitar el resultado a un solo registro. Esto devuelve el identificador del libro (libro_id) y su título.
4. Después de seleccionar un libro al azar, se incrementa el valor de "@iteraciones" en 1 mediante la instrucción SET @iteraciones = @iteraciones + 1;.
5. El bucle se repite hasta que "@iteraciones" alcance el valor de 5.