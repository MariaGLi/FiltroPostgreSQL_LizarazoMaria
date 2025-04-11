-- Clientes
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(1, 'Maria Lizarazo', 'marializarazo@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(4, 'Jerxon Correa', 'jerxontombo@gmail.com', 548921457);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(5, 'Valentina Molina', 'valencansona@gmail.com', 1125478963);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(2, 'Sandra Leal', 'sandraleal@gmail.com', 1245879632);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(3, 'Herney Lopez', 'herneylopez@gmail.com', 1245789301);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(6, 'Otilia Ibarra', 'otiliaibarra@gmail.com', 1254789652);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(7, 'Luis Yepez', 'lucho@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(8, 'Brayan Urbina', 'brayan@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(9, 'Antony Portela', 'anthony@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(10, 'Yanetza Perez', 'yanetzap@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(11, 'Alexander Rodriguez', 'alexjoe@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(12, 'Norvey Avendaño', 'norvey@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(13, 'Jean Franco', 'jean@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(14, 'Elizabeth Pabon', 'elizapabon@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(15, 'Yovani Ibarra', 'yovani@gmail.com', 1234567890);
INSERT INTO clientes (id, nombres, correo, telefono) VALUES(16, 'Adrian Ibarra', 'adriantrainer@gmail.com', 1245789012);

-- Proveedor
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(1, 'Maria Lizarazo', 1234567890, 'marializarazo@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(2, 'Sandra Leal', 1245879632, 'sandraleal@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(3, 'Herney Lopez', 1245789301, 'herneylopez@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(4, 'Jerxon Correa', 1548921457, 'jerxontombo@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(5, 'Valentina Molina', 1125478963, 'valencansona@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(6, 'Otilia Ibarra', 1254789652, 'otiliaibarra@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(7, 'Luis Yepez', 1234567890, 'lucho@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(8, 'Brayan Urbina', 1234567890, 'brayan@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(9, 'Antony Portela', 1234567890, 'anthony@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(10, 'Yanetza Perez', 1234567890, 'yanetzap@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(11, 'Alexander Rodriguez', 1234567890 , 'alexjoe@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(12, 'Norvey Avendaño', 1234567890 , 'norvey@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(13, 'Jean Franco', 1234567890 , 'jean@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(14, 'Elizabeth Pabon', 1234567890 , 'elizapabon@gmail.com');
INSERT INTO proveedor (id, nombres, telefono, email) VALUES(15, 'Yovani Ibarra', 1234567890 , 'yovani@gmail.com');

-- Productos
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(1, 'Mouse', 'Ordenadores', 50590.22, 27, 'Si', 1);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(2, 'Laptop', 'Ordenadores', 5047590.22, 0, 'No', 2);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(3, 'Desktop', 'Ordenadores', 50590.22, 7, 'Si', 3);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(4, 'Netbooks', 'Ordenadores', 50590.22, 0, 'No', 1);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(5, 'Tabletas', 'Ordenadores', 50590.22, 10, 'Si', 2);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(6, 'Disco duro', 'Ordenadores', 50590.22, 0, 'No', 3);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(7, 'Placa base', 'Ordenadores', 50590.22, 6, 'Si', 6);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(8, 'Memoria RAM', 'Ordenadores', 50590.22, 10, 'Si', 5);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(9, 'Tarjeta gráfica', 'Ordenadores', 50590.22, 8, 'Si', 4);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(10, 'Teclado', 'Ordenadores', 50590.22, 0, 'No', 6);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(11, 'Memoria USB', 'Ordenadores', 50590.22, 30, 'Si', 5);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(12, 'Servidores', 'Ordenadores', 50590.22, 0, 'No', 4);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(13, 'Minicomputer', 'Ordenadores', 50590.22, 5, 'Si', 9);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(14, 'Procesador', 'Ordenadores', 50590.22, 4, 'Si', 10);
INSERT INTO productos (id, nombre, categoria, precio, stock, disponible, id_proveedor) VALUES(15, 'Pantalla', 'Ordenadores', 50590.22, 10, 'Si', 15);

-- Venta_Productos
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(1, 2, 1547890.77, '2025-02-10', 2, 7);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(2, 1, 547890.77, '2025-02-17', 3, 10);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(3, 1, 1747890.77, '2025-02-27', 1, 8);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(4, 2, 547890.77, '2025-03-10', 2, 9);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(5, 2, 2547890.77, '2025-03-18', 4, 6);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(6, 3, 947890.77, '2025-03-20', 6, 5);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(7, 1, 1047890.77, '2025-04-10', 7, 4);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(8, 2, 347890.77, '2025-04-15', 1, 1);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(9, 7, 9047890.77, '2025-04-19', 3, 2);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(10, 2, 847890.77, '2025-03-25', 5, 3);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(11, 1, 934890.77, '2025-02-28', 1, 7);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(12, 2, 1837890.77, '2025-03-30', 10, 6);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(13, 2, 2377890.77, '2025-04-30', 9, 5);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(14, 3, 3717890.77, '2025-05-10', 2, 15);
INSERT INTO venta_productos (id, cantidad, precio, fecha_venta, id_clientes, id_productos) VALUES(15, 2, 927890.77, '2025-05-17', 1, 3);