-- obtener el total de productos por categoria

SELECT categoria, COUNT(*) AS total_producto FROM Productos GROUP BY categoria ;