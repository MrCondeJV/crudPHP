CREATE database crud_php;
USE crud_php;


CREATE TABLE persona(
id_persona INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(50),
apellido VARCHAR(50),
dni VARCHAR(50),
fecha_nac DATE,
correo VARCHAR(100)
);
