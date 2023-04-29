CREATE DATABASE videojuegos; 

USE videojuegos; 

CREATE TABLE documentos( 
	id_docu varchar(2) primary key not null, 
	descripcion varchar(50) not null
);  

CREATE TABLE clientes(
	id_cliente int primary key,  
	fk_id_docu varchar(2) not null, 
	primer_nombre varchar(50) not null, 
	segundo_nombre varchar(40) null, 
	primer_apellido varchar(50) not null, 
	segundo_apellido varchar(40) null, 
	edad int not null, 
	telefono int not null 
	CONSTRAINT fk_id_docu FOREIGN KEY (fk_id_docu) 
	REFERENCES documentos (id_docu)
);   


CREATE TABLE videojuegos( 
	id_juego int primary key not null, 
	nombre_juego varchar(100) not null,
	fecha_lanzamiento int not null,
	fk_id_editorial int not null, 
	coleccion varchar(100) not null,  
	fk_id_marca int not null, 
	fk_id_plataforma int not null, 
	costo float not null, 
	CONSTRAINT fk_id_editorial FOREIGN KEY (fk_id_editorial) 
	REFERENCES editorial (id_editorial), 
	CONSTRAINT fk_id_marca FOREIGN KEY (fk_id_marca) 
	REFERENCES marca (id_marca), 
	CONSTRAINT fk_id_plataforma FOREIGN KEY (fk_id_plataforma) 
	REFERENCES plataforma (id_plataforma)
); 

CREATE TABLE editorial(
	id_editorial int primary key not null, 
	editorial varchar(50) not null
); 
CREATE TABLE plataforma( 
	id_plataforma int primary key not null, 
	plataforma varchar(20) not null, 
); 
CREATE TABLE marca( 
	id_marca int primary key not null,
	marca varchar(50) not null
);
 
CREATE TABLE compra( 
	id_compra int primary key not null, 
	fk_id_cliente int not null, 
	fk_id_juego int not null,
	fecha_compra date not null, 
	fecha_vence date not null, 
	CONSTRAINT fk_id_cliente FOREIGN KEY (fk_id_cliente) 
	REFERENCES clientes (id_cliente), 
	CONSTRAINT fk_id_juego FOREIGN KEY (fk_id_juego)
	REFERENCES videojuegos (id_juego)
);
 
CREATE TABLE alquilado( 
	id_alquilado int primary key not null, 
	fk_id_compra int not null, 
	CONSTRAINT fk_id_compra FOREIGN KEY (fk_id_compra) 
	REFERENCES compra (id_compra)
);


