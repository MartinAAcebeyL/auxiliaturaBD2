## Procedimiento almacenado 1
1. Recibe tres parámetros: usuario_id y libro_id son los identificadores del usuario y del libro respectivamente, y cantidad es un parámetro de salida que indica la cantidad de existencias del libro.

2. La línea SET cantidad = (SELECT stock FROM libros WHERE libros.libro_id = libro_id); obtiene la cantidad actual de existencias del libro en la tabla "libros" y la asigna a la variable cantidad.

3. A continuación, se verifica si la cantidad de existencias es mayor que cero mediante la condición IF cantidad > 0 THEN. Esto significa que hay al menos una copia disponible del libro para prestar.

4. Si la condición es verdadera, se ejecutan las siguientes instrucciones:
* INSERT INTO libros_usuarios(libro_id, usuario_id) VALUES(libro_id, usuario_id); inserta un nuevo registro en la tabla "libros_usuarios" para registrar el préstamo del libro al usuario.
* UPDATE libros SET stock = stock - 1 WHERE libros.libro_id = libro_id; actualiza la cantidad de existencias del libro en la tabla "libros", reduciendo en uno la cantidad disponible.
5. Si la condición del paso 3 es falsa, lo que significa que no hay existencias del libro, se ejecuta la siguiente instrucción:
* SELECT "No es posible realizar el prestamo" AS mensaje; devuelve un mensaje indicando que no es posible realizar el préstamo debido a la falta de existencias del libro.