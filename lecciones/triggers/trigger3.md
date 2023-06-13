# Trigger 3
* Después de actualizar un registro en la tabla de libros, se activa el trigger.
* Se verifica si el valor de NEW.autor_id es diferente del valor de OLD.autor_id, lo que indica un cambio en el autor del libro actualizado.
* Si hay un cambio de autor, se ejecutan dos instrucciones de actualización en la tabla de autores:
    
    * Primero, se decrementa el contador de libros (libros = libros - 1) para el autor anterior utilizando OLD.autor_id.
    * Luego, se incrementa el contador de libros (libros = libros + 1) para el nuevo autor utilizando NEW.autor_id.