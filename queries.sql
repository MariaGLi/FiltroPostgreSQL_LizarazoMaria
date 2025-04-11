-- 1. Listar los productos con stock menor a 5 unidades.
select * from productos where stock < 5;

-- 2. Calcular ventas totales de un mes específico.
select sum(precio) as venta_total_mes from venta_productos 
where fecha_venta between '2025-02-01' and '2025-02-28';

-- 3. Obtener el cliente con más compras realizadas.
select c.nombres, max(vp.cantidad) as mx_compra from venta_productos vp
inner join clientes c on c.id = vp.id_clientes group by 1 order by 2 desc limit 1;

-- 4. Listar los 5 productos más vendidos.
select p.nombre, vp.cantidad from venta_productos vp
inner join productos p on p.id = vp.id_productos ORDER BY 2 DESC limit 5;

-- 5. Consultar ventas realizadas en un rango de fechas de tres Días y un Mes.
select id_productos, cantidad from venta_productos 
where fecha_venta between '2025-02-10' and '2025-02-13';

select distinct id_productos, cantidad from venta_productos
where fecha_venta between '2025-03-01' and '2025-03-30' order by 1 asc;

-- 6. Identificar clientes que no han comprado en los últimos 6 meses.
select c.id as id_cliente, c.nombres, vp.fecha_venta from clientes c
left join venta_productos vp on c.id = vp.id_clientes 
where vp.fecha_venta is null or vp.fecha_venta between '2025-01-01' and '2025-06-30' group by 1, 2,3 order by 1 desc limit 6;