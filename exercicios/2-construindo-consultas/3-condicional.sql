SELECT DISTINCT
Country AS pais, --Coluna a ver
State AS estado_sigla,
CASE 
  WHEN State = 'SP' THEN 'São Paulo'
  WHEN State = 'RJ' THEN 'Rio de Janeiro'
  ELSE 'Estado desconhecido'
  END AS Estado
  FROM
  customers
  WHERE
  Country LIKE 'Brazil'