# Que son los triggers
Básicamente, un trigger consiste en un conjunto de instrucciones o código que se ejecuta de forma automática cuando ocurre un evento determinado. Cuando se cumple la condición especificada en el trigger, se desencadena la acción correspondiente.

Por ejemplo, supongamos que tienes una base de datos de empleados y deseas realizar un seguimiento de los cambios de salario. Puedes crear un trigger que se active cada vez que se realice una actualización en la tabla de salarios. Cuando se active el trigger, puedes definir una acción para actualizar automáticamente otra tabla, como una tabla de historial de salarios.

Los triggers pueden ser utilizados para una variedad de propósitos, como mantener la integridad de los datos, auditar cambios, realizar validaciones adicionales o realizar actualizaciones automáticas en otras tablas.

## Ejericios
### Ejercicio 1
Este trigger se activa después de que se inserta un nuevo registro en la tabla de libros. La acción que realiza es actualizar la tabla de autores incrementando el contador de libros para el autor correspondiente. Utiliza el valor de NEW.autor_id para identificar el autor recién insertado y aumentar el contador de libros en la tabla de autores.
### Ejercicio 2
Este trigger se activa después de que se elimina un registro de la tabla de libros. La acción que realiza es actualizar la tabla de autores decrementando el contador de libros para el autor correspondiente. Utiliza el valor de OLD.autor_id para identificar el autor del libro que se eliminó y disminuir el contador de libros en la tabla de autores.
### Ejercicio 3
Este trigger se activa después de que se actualiza un registro en la tabla de libros. La acción que realiza depende de si el cambio de la actualización implica un cambio en el autor del libro. Si el autor_id del registro actualizado (NEW.autor_id) es diferente del autor_id anterior (OLD.autor_id), se ejecutan dos instrucciones de actualización. Primero, se decrementa el contador de libros para el autor anterior y luego se incrementa el contador de libros para el nuevo autor.
