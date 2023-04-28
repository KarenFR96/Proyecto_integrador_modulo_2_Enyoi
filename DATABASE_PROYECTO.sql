CREATE DATABASE PROYECTO;
USE PROYECTO;

CREATE TABLE PERSONAS( 
	Nombre varchar(40),
    Apellido varchar (40),
    Edad integer,
    Cedula integer);
    
CREATE TABLE ANIMALES( 
	Nombre varchar(40),
    Genero varchar (40),
    Raza varchar (40));

CREATE TABLE VETERINARIA( 
	Nombre varchar(40),
    Direccion varchar (40),
    Telefono integer);
    
INSERT INTO PERSONAS VALUES ( "KAREN", "FIGUEROA", 27, 106562879 );
INSERT INTO ANIMALES VALUES ( "SNOOPY", "PERRO", "schnauzer" );
INSERT INTO VETERINARIA VALUES ( "SOS ANIMAL", "CALLE 2 # 3-48", 8441223 );


