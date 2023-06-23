# Que son las transacciones?
Las transacciones en una base de datos son conjuntos de operaciones que se realizan de manera unitaria y completa, es decir, o bien se ejecutan todas juntas o ninguna de ellas. Estas operaciones pueden incluir la inserción, actualización o eliminación de datos en la base de datos.

Imagina que estás comprando un producto en línea. Una transacción en la base de datos sería todo el proceso desde que seleccionas el producto, agregas la información de pago, confirmas la compra y se actualizan los registros en la base de datos. Si en algún punto ocurre un problema, como un error en el pago, la transacción se deshace y la base de datos vuelve a su estado original, sin dejar ningún rastro de la operación incompleta.

El concepto clave de las transacciones es la atomicidad, lo cual significa que las operaciones se tratan como una unidad indivisible. Si algo falla durante una transacción, todas las operaciones que se hayan realizado hasta ese momento se deshacen para mantener la consistencia de la base de datos.

Las transacciones son fundamentales para garantizar la integridad y la consistencia de los datos en una base de datos, especialmente en entornos donde múltiples usuarios acceden y modifican los datos simultáneamente.

# Ejericios
## Ejercicio 1
La transacción es un procedimiento llamado "prestamo" que toma dos parámetros