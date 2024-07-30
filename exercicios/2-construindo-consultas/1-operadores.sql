SELECT 
TrackId,
UnitPrice,
UnitPrice * 1.3
FROM
invoice_items;

SELECT 
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11
FROM
invoice_items;

--Utilizando o operador de módulo
SELECT 
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items;

--Usando operadores relativos
SELECT 
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE InvoiceId = 3;

--Operador diferete !=

--Operador Lógios
--Operador AND
SELECT 
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE InvoiceId > 3
AND InvoiceId !=10;

--Operador OR
SELECT 
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE InvoiceId = 1
OR InvoiceId > 3;

--Operador NOT
SELECT 
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE NOT InvoiceId = 1;
