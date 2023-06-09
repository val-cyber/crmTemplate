CREATE DATABASE supermarket;

USE supermarket;
DROP DATABASE supermarket;
CREATE TABLE categorias(
    id INT primary key AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    descripcion VARCHAR(100),
    imagen VARBINARY(100)

);

DROP TABLE categorias;

CREATE TABLE clientes(
    id INT primary key AUTO_INCREMENT,
    celular INT (60) NOT NULL,
    compañia VARCHAR(100),
    detalle VARCHAR(100)

);

CREATE TABLE empleados(
    id INT primary key AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    celular INT (60) NOT NULL,
    direccion VARCHAR(100),
    imagen VARCHAR(100)

);

CREATE TABLE facturaDetalle(
    facturaId INT primary key AUTO_INCREMENT,
    productoId INT  NOT NULL,
    cantidad INT (60) NOT NULL,
    precioVenta VARCHAR(100)

);

CREATE TABLE facturas(
    id INT primary key AUTO_INCREMENT,
    empleadoId INT(60) NOT NULL,
    clienteId INT (60) NOT NULL,
    fecha VARCHAR(100)

);
CREATE TABLE productos(
    id INT primary key AUTO_INCREMENT,
    categoriaId INT,
    precioUnitario INT (30),
    stock INT (30),
    unidadesPedidas INT (30),
    proveedorId INT (30),
    nombreProducto VARCHAR (30),
    descontinuado VARCHAR (30),
    

);
CREATE TABLE empleados(
    id INT primary key AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    celular INT (60) NOT NULL,
    direccion VARCHAR(100),
    imagen VARCHAR(100)

);


