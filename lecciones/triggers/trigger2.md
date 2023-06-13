## Trigger 2
* Después de eliminar un registro de la tabla de libros, se activa el trigger.
* Se utiliza el valor de OLD.autor_id, que representa el autor del libro que se eliminó.
* Se ejecuta una instrucción de actualización en la tabla de autores, decrementando el contador de libros (libros = libros - 1) para el autor correspondiente al autor_id especificado.
