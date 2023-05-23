USE Tienda;

-- Insertar registros en la tabla "Usuarios"
INSERT INTO Usuarios (ID, Nombre, Apellido, CorreoElectronico, Contraseña)
VALUES (1, 'Juan', 'Pérez', 'juan@example.com', 'contraseña123'),
       (2, 'María', 'López', 'maria@example.com', 'contraseña456'),
       (3, 'Carlos', 'González', 'carlos@example.com', 'contraseña789'),
       (4, 'John', 'Doe', 'john.doe@example.com', 'password1'),
       (5, 'Jane', 'Smith', 'jane.smith@example.com', 'password2'),
       (6, 'Michael', 'Johnson', 'michael.johnson@example.com', 'password3'),
       (7, 'Emily', 'Brown', 'emily.brown@example.com', 'password4'),
       (8, 'David', 'Miller', 'david.miller@example.com', 'password5');

-- Insertar registros en la tabla "Productos"
INSERT INTO Productos (ID, Nombre, Descripcion, Precio, Categoria)
VALUES (1, 'Camiseta', 'Camiseta de algodón', 19.99, 'Ropa'),
       (2, 'Zapatos', 'Zapatos de cuero', 49.99, 'Calzado'),
       (3, 'Mochila', 'Mochila resistente al agua', 39.99, 'Accesorios'),
       (4, 'Camiseta', 'Camiseta de algodón', 19.99, 'Ropa'),
       (5, 'Zapatos', 'Zapatos deportivos', 59.99, 'Calzado'),
       (6, 'Pantalones', 'Pantalones vaqueros', 39.99, 'Ropa'),
       (7, 'Teléfono móvil', 'Teléfono inteligente', 499.99, 'Electrónica'),
       (8, 'Bolso', 'Bolso de cuero', 79.99, 'Accesorios');

-- Insertar registros en la tabla "Pedidos"
INSERT INTO Pedidos (ID, UsuarioID, FechaHora, Total)
VALUES (1, 1, '2023-05-23 10:30:00', 69.98),
       (2, 2, '2023-05-23 11:15:00', 89.98),
       (3, 3, '2023-05-23 12:00:00', 59.99),
       (4, 4, '2023-05-22 10:30:00', 39.99),
       (5, 5, '2023-05-22 11:45:00', 119.98),
       (6, 6, '2023-05-23 09:15:00', 59.99),
       (7, 7, '2023-05-23 14:20:00', 499.99),
       (8, 8, '2023-05-23 16:40:00', 79.99);

-- Insertar registros en la tabla "Detalles del pedido"
INSERT INTO DetallesPedido (ID, PedidoID, ProductoID, Cantidad, PrecioUnitario)
VALUES (1, 1, 1, 2, 19.99),
       (2, 1, 3, 1, 39.99),
       (3, 2, 2, 1, 49.99),
       (4, 3, 3, 1, 39.99),
       (5, 4, 1, 1, 19.99),
       (6, 5, 2, 2, 59.99),
       (7, 5, 3, 1, 39.99),
       (8, 3, 4, 1, 499.99),
       (9, 4, 5, 1, 79.99),
       (10, 5, 1, 2, 19.99),
       (11, 7, 3, 1, 39.99),
       (12, 8, 5, 1, 79.99);