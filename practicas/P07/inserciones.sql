-- Insertar datos en la tabla EMPRESA
INSERT INTO EMPRESA (NITEMP, NOMBREEMP, TELEFONOEMP, DIRECCIONEMP)
VALUES
(1, 'Empresa A', '555-1234', 'Calle 1, Ciudad A'),
(2, 'Empresa B', '555-5678', 'Calle 2, Ciudad B'),
(3, 'Empresa C', '555-9012', 'Calle 3, Ciudad C');

-- Insertar datos en la tabla SUCURSAL
INSERT INTO SUCURSAL (NITEMP, CIUDAD, DIRECCIONSUC, TELEFONOSUC)
VALUES
(1, 'Ciudad A', 'Calle 4, Ciudad A', '555-4321'),
(1, 'Ciudad B', 'Calle 5, Ciudad B', '555-8765'),
(2, 'Ciudad C', 'Calle 6, Ciudad C', '555-2109');

-- Insertar datos en la tabla PERSONAL
INSERT INTO PERSONAL (ITEMPER, NOMBREPER, EDAD, SEXO, FECHAINGRESO, NITEMP)
VALUES
(1, 'Juan Perez', 30, 'M', '2020-01-01', 1),
(2, 'Maria Lopez', 25, 'F', '2021-02-01', 1),
(3, 'Pedro Gomez', 35, 'M', '2019-01-01', 2),
(4, 'Ana Martinez', 28, 'F', '2020-03-01', 2),
(5, 'Luis Ramirez', 40, 'M', '2018-01-01', 3);

-- Insertar datos en la tabla ARTICULO
INSERT INTO ARTICULO (CODART, DESCRIPCION, UNIDADMEDIDA, PRECIO)
VALUES
(1, 'Articulo A', 'unidad', 10.50),
(2, 'Articulo B', 'unidad', 15.00),
(3, 'Articulo C', 'docena', 20.00);

-- Insertar datos en la tabla SOLICITUD
INSERT INTO SOLICITUD (NUMSOL, FECHASOL, CANTIDADSOL, ST, ITEMPER, CODART)
VALUES
(1, '2021-01-01', 5, 'P', 1, 1),
(2, '2021-02-01', 3, 'P', 2, 1),
(3, '2021-03-01', 2, 'P', 3, 2),
(4, '2021-04-01', 1, 'P', 4, 3);

-- Insertar datos en la tabla COMPRA
INSERT INTO COMPRA (CODART, NITEMP, CANTIDAD, COSTOTOTAL, NUMSOL)
VALUES
(1, 1, 5, 52.50, 1),
(1, 1, 3, 31.50, 2),
(2, 2, 2, 40.00, 3),
(3, 2, 1, 20.00, 4);