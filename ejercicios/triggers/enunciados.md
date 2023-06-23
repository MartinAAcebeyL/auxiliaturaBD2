# Ejercicios

1. Crear un trigger que se active después de insertar un nuevo registro en la tabla "Usuarios". El trigger debe insertar automáticamente un nuevo registro en la tabla "Pedidos" asociado a ese usuario, con un ID generado automáticamente y un Total inicial de 0.

2. Implementar un trigger que se active antes de actualizar el precio de un producto en la tabla "Productos". El trigger debe verificar si el nuevo precio es inferior al precio actual y, en caso afirmativo, mostrar un mensaje de error y cancelar la actualización.

3. Crear un trigger que se active después de eliminar un registro en la tabla "Pedidos". El trigger debe eliminar automáticamente todos los detalles de pedido asociados a ese pedido en la tabla "DetallesPedido".

4. Implementar un trigger que se active después de insertar un nuevo registro en la tabla "DetallesPedido". El trigger debe actualizar automáticamente el campo "Total" del pedido asociado en la tabla "Pedidos", sumando el valor del precio unitario del nuevo detalle insertado.