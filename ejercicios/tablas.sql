CREATE DATABASE Tienda;
USE Tienda;

-- Tabla "Usuarios"
CREATE TABLE Usuarios (
  ID INT PRIMARY KEY,
  Nombre VARCHAR(50),
  Apellido VARCHAR(50),
  CorreoElectronico VARCHAR(100),
  Contraseña VARCHAR(100)
);

-- Tabla "Productos"
CREATE TABLE Productos (
  ID INT PRIMARY KEY,
  Nombre VARCHAR(100),
  Descripcion VARCHAR(255),
  Precio DECIMAL(10, 2),
  Categoria VARCHAR(50)
);

-- Tabla "Pedidos"
CREATE TABLE Pedidos (
  ID INT PRIMARY KEY,
  UsuarioID INT,
  FechaHora DATETIME,
  Total DECIMAL(10, 2),
  FOREIGN KEY (UsuarioID) REFERENCES Usuarios(ID)
);

-- Tabla "Detalles del pedido"
CREATE TABLE DetallesPedido (
  ID INT PRIMARY KEY,
  PedidoID INT,
  ProductoID INT,
  Cantidad INT,
  PrecioUnitario DECIMAL(10, 2),
  FOREIGN KEY (PedidoID) REFERENCES Pedidos(ID),
  FOREIGN KEY (ProductoID) REFERENCES Productos(ID)
);