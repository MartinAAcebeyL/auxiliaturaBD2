# Que son las vistas?

En SQL, una vista es una representación lógica de una o más tablas en una base de datos. Una vista no es una tabla física, sino una consulta almacenada como un objeto en la base de datos. Proporciona una forma conveniente de acceder y manipular datos complejos o de resumir información en la base de datos.

Una vista se crea utilizando la instrucción CREATE VIEW y se define mediante una consulta SQL. La consulta especifica las tablas y columnas involucradas, así como cualquier condición de filtrado o agrupación necesaria. Aquí tienes un ejemplo básico de cómo crear una vista en SQL:

    CREATE VIEW nombre_vista AS
    SELECT columna1, columna2, ...
    FROM tabla
    WHERE condicion;

En este ejemplo, "nombre_vista" es el nombre que le das a la vista, "columna1, columna2, ..." son las columnas que deseas seleccionar de la tabla y "tabla" es la tabla desde la cual obtienes los datos. Puedes agregar una condición opcional utilizando la cláusula WHERE para filtrar los registros que deseas incluir en la vista.

Después de crear una vista, puedes consultarla como si fuera una tabla normal en tu base de datos. Puedes realizar consultas SELECT, INSERT, UPDATE o DELETE en la vista, y los resultados se reflejarán en los datos subyacentes de las tablas involucradas. Sin embargo, ten en cuenta que si intentas modificar una vista que involucra múltiples tablas, es posible que solo puedas actualizar los datos de una sola tabla en la vista, dependiendo de las restricciones y reglas de tu base de datos.

Las vistas son útiles por varias razones:

1. Simplifican consultas complejas: Puedes utilizar una vista para encapsular consultas complejas y utilizarla como una tabla virtual más simple en otras consultas.

2. Proporcionan una capa de abstracción: Las vistas ocultan los detalles de implementación de las tablas subyacentes y permiten a los usuarios trabajar con datos de forma más sencilla y enfocarse en la lógica de negocio.

3. Mejoran la seguridad: Puedes utilizar vistas para limitar el acceso a determinadas columnas o filas de una tabla. Esto permite restringir el acceso a datos confidenciales.

En resumen, una vista en SQL es una representación lógica de datos obtenidos de una o más tablas en una base de datos. Proporcionan una forma flexible y conveniente de acceder y manipular datos, simplificando consultas complejas y proporcionando una capa de abstracción para los usuarios.
# Ejericios
## Ejercicio 1
Muestra información sobre los usuarios, incluyendo su ID, nombre, correo electrónico y nombre de usuario, junto con el recuento total de préstamos que han realizado. Se basa en las tablas "usuarios" y "libros_usuarios" y agrupa los resultados por el ID del usuario.