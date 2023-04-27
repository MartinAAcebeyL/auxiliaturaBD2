use BRENTA;

-- Agregar datos de ejemplo a la tabla VIVIENDA
INSERT INTO vivienda (ciudad, calle, zona) VALUES
('Ciudad A', 'Calle 1', 'Zona 1'),
('Ciudad A', 'Calle 2', 'Zona 2'),
('Ciudad B', 'Calle 3', 'Zona 3'),
('Ciudad C', 'Calle 4', 'Zona 4'),
('Ciudad C', 'Calle 5', 'Zona 5');

-- Agregar datos de ejemplo a la tabla CASA
INSERT INTO casa (numero, nplantas, nhabitaciones) VALUES
(1, 2, 3),
(2, 1, 2),
(5, 1, 1);

-- Agregar datos de ejemplo a la tabla DEPTO
INSERT INTO depto (numero, nombre_edificio, piso) VALUES
(3, 'Edificio 1', 'Piso 1'),
(4, 'Edificio 1', 'Piso 2');

-- Agregar datos de ejemplo a la tabla PROPIETARIO
INSERT INTO propietario (nombre, direccion) VALUES
('Propietario 1', 'Direccion 1'),
('Propietario 2', 'Direccion 2'),
('Propietario 3', 'Direccion 3'),
('Propietario 4', 'Direccion 4'),
('Propietario 5', 'Direccion 5');

-- Agregar datos de ejemplo a la tabla INQUILINO
INSERT INTO inquilino (nombre, telefono) VALUES
('Inquilino 1', 'Telefono 1'),
('Inquilino 2', 'Telefono 2'),
('Inquilino 3', 'Telefono 3'),
('Inquilino 4', 'Telefono 4'),
('Inquilino 5', 'Telefono 5');

-- Agregar datos de ejemplo a la tabla RENTA
INSERT INTO renta (numero, ci, nit, fecha, costocf, descuento) VALUES
(1, 1, 1, '2023-02-01', 100, 0),
(2, 2, 1, '2023-02-02', 200, 0),
(3, 3, 2, '2023-02-03', 300, 0),
(4, 4, 3, '2023-06-04', 400, 0),
(5, 5, 4, '2023-06-05', 500, 0);