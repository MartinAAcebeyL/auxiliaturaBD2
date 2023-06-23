1. Se declara un manejador de excepciones para capturar cualquier error que ocurra durante la transacción y realizar un ROLLBACK (deshacer las operaciones).

2. Se inicia la transacción con el comando START TRANSACTION.

3. Se realiza una inserción en la tabla "libros_usuarios" para registrar el préstamo del libro, especificando el "libro_id" y el "usuario_id".

4. Se actualiza la tabla "libros" para disminuir el valor del stock en 1 del libro específico identificado por "libro_id".

5. Se confirma la transacción con el comando COMMIT, lo que indica que todas las operaciones han sido realizadas correctamente y se guardan permanentemente los cambios en la base de datos