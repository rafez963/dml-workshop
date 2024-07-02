-- obtener el total de pedidos realizados  y el monto toral de ventas

SELECT COUNT(*) AS total_pedidos, SUM(total) AS monto_total_ventas FROM Pedidos;