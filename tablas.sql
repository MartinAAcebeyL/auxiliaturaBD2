DROP DATABASE IF EXISTS BRENTA;
CREATE DATABASE IF NOT EXISTS BRENTA;
USE BRENTA;

CREATE TABLE IF NOT EXISTS vivienda(
    numero INT UNSIGNED PRIMARY KEY AUTO_INCREMENT default 1000,
    ciudad VARCHAR(25) NOT NULL, 
    calle VARCHAR(25) NOT NULL,
    zona VARCHAR(50) NOT NULL
);

CREATE TABLE casa(
    numero INT UNSIGNED NOT NULL,
    nplantas INT NOT NULL,
    nhabitaciones INT(2) NOT NULL,
    FOREIGN KEY(numero) REFERENCES vivienda(numero) ON DELETE CASCADE
);

create table depto(
    numero int UNSIGNED not null,
    nombre_edificio varchar(20) not null,
    piso varchar(20) not null,
    FOREIGN KEY(numero) REFERENCES vivienda(numero) ON DELETE CASCADE
);

CREATE TABLE propietario(
    nit INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(20) NOT NULL,
    direccion VARCHAR(20) NOT NULL,
    primary key(nit)
);

CREATE TABLE inquilino(
    ci INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(20) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    primary key(ci)
);


CREATE TABLE renta(
    numero INT UNSIGNED NOT NULL,
    ci INT NOT NULL,
    nit INT NOT NULL,
    fecha  DATETIME DEFAULT current_timestamp,
    costocf INTEGER UNSIGNED NOT NULL,
    descuento INT NOT NULL,
    FOREIGN KEY(numero) REFERENCES vivienda(numero) ON DELETE CASCADE,
    FOREIGN KEY(nit) REFERENCES propietario(nit) ON DELETE CASCADE,
    FOREIGN KEY(ci) REFERENCES inquilino(ci) ON DELETE CASCADE
);

