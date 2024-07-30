UPDATE employees
SET id_salario = 3
WHERE EmployeeId = 6;

--Segunda atualização
UPDATE employees
SET id_salario = 4,
LastName = 'Silva'
WHERE EmployeeId = 2;

--Todas as pessoas
UPDATE employees
SET id_salario = 1
WHERE id_salario is NULL;
