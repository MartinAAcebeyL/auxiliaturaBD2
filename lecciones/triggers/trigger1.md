## Trigger 1
* Después de insertar un nuevo registro en la tabla de libros, se activa el trigger.
* Se comprueba el valor de NEW.autor_id, que representa el autor del libro recién insertado.
* Se ejecuta una instrucción de actualización en la tabla de autores, incrementando el contador de libros (libros = libros + 1) para el autor correspondiente al autor_id especificado.
