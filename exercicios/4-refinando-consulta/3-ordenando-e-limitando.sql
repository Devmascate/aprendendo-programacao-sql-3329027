SELECT
CustomerId as id,
FirstName as nome,
Country as país
FROM
customers
ORDER BY 
país ASC
LIMIT 10;

--Retirando os primeiros 3
SELECT
CustomerId as id,
FirstName as nome,
Country as país
FROM
customers
ORDER BY 
país ASC
LIMIT 10 OFFSET 3;

--Ordenar com Desc
SELECT
CustomerId as id,
FirstName as nome,
Country as país
FROM
customers
ORDER BY 
país ASC,
nome DESC
LIMIT 10;
