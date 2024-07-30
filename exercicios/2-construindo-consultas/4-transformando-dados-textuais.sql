SELECT DISTINCT
CustomerId AS id,
FirstName AS nome,
LastName AS sobrenome,
Address as endereço
FROM customers
WHERE
Country Like 'Brazil';

--Utilizando o coringa %
SELECT DISTINCT
CustomerId AS id,
FirstName AS nome,
LastName AS sobrenome,
Address as endereço
FROM customers
WHERE
Country Like 'Bra%';

--UPER Letras maíscula
SELECT DISTINCT
CustomerId AS id,
FirstName AS nome,
UPPER (LastName) AS sobrenome,
Address as endereço
FROM customers
WHERE
Country Like 'Bra%';

--LOWER Letra minuscula
SELECT DISTINCT
CustomerId AS id,
FirstName AS nome,
UPPER (LastName) AS sobrenome,
Address as endereço
FROM customers
WHERE
Country Like 'Bra%';

--UPER Letras maíscula
SELECT DISTINCT
CustomerId AS id,
LOWER (FirstName) AS nome,
UPPER (LastName) AS sobrenome,
Address as endereço
FROM customers
WHERE
Country Like 'Bra%';

--CONCAT Concatenação de duas strings
SELECT DISTINCT
CustomerId AS id,
LOWER (FirstName) AS nome,
UPPER (LastName) AS sobrenome,
FirstName || ' ' || LastName as nome_completo,
Address as endereço
FROM customers
WHERE
Country Like 'Bra%';

--REPLACE Substituir um elemento
SELECT DISTINCT
CustomerId AS id,
LOWER (FirstName) AS nome,
UPPER (LastName) AS sobrenome,
FirstName || ' ' || LastName as nome_completo,
REPLACE(Address, 'Av.', 'Avenida') as endereço
FROM customers
WHERE
Country Like 'Bra%'
