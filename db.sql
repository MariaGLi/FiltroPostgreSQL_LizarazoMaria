CREATE TABLE clientes(
	id serial primary key,
	nombres varchar(100) not null,
	correo varchar(100) not null,
	telefono integer not null
);

CREATE TABLE proveedor (
	id serial primary key,
	nombres varchar(100) not null,
	telefono integer not null,
	email varchar(100) not null
);

CREATE TABLE productos (
	id serial primary key,
	nombre varchar(50) not null,
	categoria varchar(70) not null,
	precio numeric (10, 2) not null,
	stock smallint not null,
	disponible varchar(10) not null, 
	id_proveedor integer not null,
	constraint fk_proveedor foreign key (id_proveedor) references proveedor(id)
);

CREATE TABLE venta_productos(
	id serial primary key,
	cantidad smallint not null,
	precio numeric(10, 2) not null,
	fecha_venta date not null,
	id_clientes integer not null,
	constraint fk_cliente foreign key (id_clientes) references clientes(id),
	id_productos integer not null,	
	constraint fk_producto foreign key (id_productos) references productos(id)
);