SELECT
BillingCountry as País,
SUM (Total) as soma_compras,
COUNT (Total) as quantidade_compras_realizadas,
MIN (Total) as compra_menor_valor,
MAX (Total) as compra_maior_valor,
ROUND (AVG (Total), 2) as tick_médio
FROM
invoices
WHERE
BillingCountry = 'Austria';
