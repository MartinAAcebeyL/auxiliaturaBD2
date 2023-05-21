## Procedimiento almacenado 2
1. El procedimiento recibe un parámetro llamado usuario_id, que es el identificador del usuario para el cual se desea determinar el tipo de lector.
2. La línea SET @cantidad = (SELECT COUNT(*) FROM libros_usuarios WHERE libros_usuarios.usuario_id = usuario_id); obtiene el número de registros en la tabla "libros_usuarios" donde el campo usuario_id coincide con el parámetro recibido y almacena el resultado en la variable @cantidad.
3. A continuación, se utiliza una estructura CASE para evaluar el valor de @cantidad y determinar el tipo de lector correspondiente. Se realizan las siguientes comparaciones:
* Si @cantidad es mayor que 20, se selecciona el mensaje "Fanatico" mediante SELECT "Fanatico" AS mensaje;.
* Si @cantidad está entre 10 y 20 (exclusivamente), se selecciona el mensaje "Aficionado".
* Si @cantidad está entre 5 y 10 (exclusivamente), se selecciona el mensaje "Promedio".
* Si ninguna de las condiciones anteriores se cumple, se selecciona el mensaje "Nuevo".
4. El resultado del tipo de lector seleccionado se muestra como resultado de la consulta en cada caso.