## Que son los procedimientos almacenados?
Los procedimientos son también bloques de código almacenados que a diferencia
de las funciones no devuelven ningún valor. Bajo esta premisa su cometido es
ligeramente distinto, puesto que no se espera un resultado tras finalizar su
ejecución, aunque las acciones que haga el procedimiento y las posibles
modificaciones de los datos que realice puedan verse como el resultado de su
ejecución, pero un procedimiento no devuelve al punto desde el que se llamó un
resultado propiamente dicho.

Un procedimiento almacenado es una porción de código SQL que se guarda en una base de datos y se puede ejecutar en cualquier momento. Consiste en un conjunto de instrucciones SQL que se agrupan en una unidad lógica y se almacenan en el servidor de la base de datos.

Los procedimientos almacenados tienen varias ventajas. En primer lugar, ayudan a mejorar el rendimiento y la eficiencia de las aplicaciones. Al tener las instrucciones SQL agrupadas y almacenadas en el servidor de la base de datos, se evita la necesidad de enviar múltiples consultas al servidor desde la aplicación, lo que reduce la cantidad de tráfico de red y la latencia.

Los procedimientos almacenados también brindan una mayor seguridad. Al agrupar las instrucciones SQL en el servidor de base de datos, se limita el acceso directo a las tablas y se controla el acceso a los datos a través del procedimiento almacenado. Esto ayuda a proteger la integridad de los datos y prevenir ataques de inyección SQL.