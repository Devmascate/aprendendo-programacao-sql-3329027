SELECT
cus.CustomerId as id_cliente,
cus.FirstName as nome,
SUM(inv.Total) as total_gasto,
COUNT (inv.Total) as número_compras_cliente
FROM
invoices as inv 
INNER JOIN customers as cus ON inv.CustomerId = cus.CustomerId
GROUP BY id_cliente
HAVING SUM(inv.Total) >= 40;