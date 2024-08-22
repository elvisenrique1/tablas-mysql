
-- *** 					 ******   EJERCICIOS DB   ******				   ***

-- ****** CREACION DE LAS TABLAS "FACTURAS" Y "ARTICULOS" DENTRO DE UNA DB ******
-- ***   		   ******   NOMBREDB: SOLOHARDWAREDB   ****** 

create database solohardwaredb;

show databases;

use solohardwaredb;

-- ***    ****** CREACION DE LA TABLA FACTURAS ******  	***

create table facturas(
	letra char not null,
    numero int not null,
    fecha date,
    monto double,
    primary key (letra, numero)
);

-- ***   ****** CREACION DE LA TABLA ARTICULOS ******  	***

create table articulos(
	codigo integer auto_increment,
    nombre varchar(50),
    precio double,
    stock int,
    primary key (codigo)
);

show tables;

describe facturas;

describe articulos;




