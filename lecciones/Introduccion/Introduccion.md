# Introduccion

## Concepto de las BD y de los SGBD, son lo mismo?

Las bases de datos (BD) y los sistemas de gestión de bases de datos (SGBD) no son lo mismo, pero están estrechamente relacionados y son componentes esenciales en el mundo de datos.

1. **Bases de Datos (BD)**:
   Una base de datos es un conjunto organizado de datos que se almacenan de manera estructurada para facilitar el acceso, la gestión y la recuperación de información. Está diseñada para almacenar datos relacionados entre sí y permite realizar consultas y análisis de datos de manera eficiente.
2. **Sistemas de Gestión de Bases de Datos (SGBD)**: Un Sistema de Gestión de Bases de Datos (SGBD) es un software que se utiliza para crear, acceder, administrar y gestionar bases de datos. Los SGBD proporcionan una interfaz que permite a los usuarios interactuar con la base de datos de manera eficiente y segura. También garantizan la integridad y la consistencia de los datos.

En resumen, una base de datos es el conjunto de datos organizados en sí, mientras que un SGBD es la herramienta o software que se utiliza para gestionar esa base de datos. Los SGBD facilitan tareas como la creación de tablas, la inserción y actualización de datos, la realización de consultas y la administración de la seguridad de la base de datos.

Algunos ejemplos populares de SGBD:

- Microsoft SQL Server
- MySQL
- PostgreSQL.

## Lenguajes(Aprendamos algo mas).

Hay lenguajes especializados en la escritura de esquemas; es decir, en la descripción de la BD. Se conocen genéricamente como DDL o data definition language.

Otros lenguajes están especializados en la utilización de la BD (consultas y mantenimiento). Se conocen como DML o data management language.
Sin embargo, lo más frecuente es que el mismo lenguaje disponga de construcciones para las dos funciones, DDL y DML.

El lenguaje **SQL**, que es el más utilizado en las BD relacionales, tiene verbos instrucciones de tres tipos diferentes:

1. Verbos del tipo DML; por ejemplo, SELECT para hacer consultas, e INSERT,
   UPDATE y DELETE para hacer el mantenimiento de los datos.
2. Verbos del tipo DDL; por ejemplo, CREATE TABLE para definir las tablas,
   sus columnas y las restricciones.
3. Además, SQL tiene verbos de control del entorno, como por ejemplo
   COMMIT y ROLLBACK para delimitar transacciones.

_No nos asustemos, esto es parte de tener una buena base, mas adelante profundizaremos! 😃_

## Que es Sql?

SQL (Structured Query Language) es un lenguaje de programación diseñado específicamente para la gestión y manipulación de bases de datos relacionales. SQL se utiliza para crear, consultar, modificar y administrar bases de datos que siguen el modelo de datos relacional.

SQL es un lenguaje versátil y poderoso que se utiliza en una amplia variedad de aplicaciones y sistemas de bases de datos relacionales, como MySQL, PostgreSQL, Microsoft SQL Server, Oracle Database y otros.
**Aprender SQL es esencial para trabajar con bases de datos y realizar operaciones de gestión y consulta de datos de manera eficiente.**

Continua a [Empezemos con Sql](./Sql.md)
