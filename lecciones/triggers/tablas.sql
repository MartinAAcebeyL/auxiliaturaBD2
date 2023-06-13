DROP DATABASE IF EXISTS libreria_cf;
CREATE DATABASE IF NOT EXISTS libreria_cf;

USE libreria_cf;

CREATE TABLE IF NOT EXISTS autores(
  autor_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(25) NOT NULL,
  apellido VARCHAR(25) NOT NULL,
  seudonimo VARCHAR(50) UNIQUE,
  genero ENUM('M', 'F'),
  fecha_nacimiento DATE NOT NULL,
  pais_origen VARCHAR(40) NOT NULL,
  fecha_creacion DATETIME DEFAULT current_timestamp
);

CREATE TABLE libros(
  libro_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  autor_id INT UNSIGNED NOT NULL,
  titulo varchar(50) NOT NULL,
  descripcion varchar(250) NOT NULL DEFAULT '',
  paginas INTEGER UNSIGNED NOT NULL DEFAULT 0,
  fecha_publicacion Date NOT NUll,
  fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (autor_id) REFERENCES autores(autor_id) ON DELETE CASCADE
);

CREATE TABLE usuarios(
  usuario_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  nombre varchar(25) NOT NULL,
  apellidos varchar(25),
  username varchar(25) NOT NULL,
  email varchar(50) NOT NULL,
  fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE libros_usuarios(
  libro_id INT UNSIGNED NOT NULL,
  usuario_id INT UNSIGNED NOT NULL,

  FOREIGN KEY (libro_id) REFERENCES libros(libro_id),
  FOREIGN KEY (usuario_id) REFERENCES usuarios(usuario_id),
  fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE libros ADD ventas INT UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE libros ADD stock INT UNSIGNED DEFAULT 10;