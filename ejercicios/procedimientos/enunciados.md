# Ejercicios
## Complicacion baja-media
1. Crea un procedimiento almacenado llamado "InsertarProducto" que reciba como parámetros el nombre, la descripción, el precio y la categoría de un producto, y lo inserte en la tabla "Productos".

2. Implementa un procedimiento almacenado llamado "ActualizarStock" que reciba como parámetros el ID de un producto y una cantidad, y actualice el stock del producto sumando la cantidad recibida.

3. Crea un procedimiento almacenado llamado "GenerarReportePedidos" que genere un reporte de todos los pedidos, incluyendo el ID del pedido, la fecha y hora, el nombre del usuario y el total del pedido.

4. Crea una función llamada "BuscarProductosPorPrecio" que tome como parámetros un precio mínimo y un precio máximo, y retorne todos los productos cuyos precios estén dentro de ese rango.

5. Implementa un procedimiento almacenado llamado "EliminarProducto" que reciba como parámetro el ID de un producto y lo elimine de la tabla "Productos" junto con todos sus detalles de pedidos relacionados en la tabla "Detalles del pedido".

6. Crea un procedimiento almacenado llamado "CalcularTotalGanancias" que calcule y muestre por pantalla el total de ganancias obtenidas de todos los pedidos realizados.

## Complicacion media-alta
1. Implementa un procedimiento almacenado llamado "ActualizarStockPedidos" que actualice automáticamente el stock de los productos en función de los pedidos realizados. El procedimiento debe restar la cantidad de productos vendidos del stock actualizado y registrar cualquier escasez de stock en una tabla de alertas.

2. Crea un procedimiento almacenado llamado "GenerarInformeVentasCategoria" que genere un informe mensual de ventas por categoría de productos. El informe debe incluir el total de ventas, el promedio de ventas diarias y los productos más vendidos de cada categoría.

3. Implementa un procedimiento almacenado llamado "EliminarUsuario" que reciba como parámetro el ID de un usuario y elimine de forma segura todos los datos relacionados con ese usuario, incluyendo sus pedidos y detalles de pedidos asociados.