--Retirar apenas uma linha da tabela
DELETE FROM invoices
WHERE InvoiceId = 33;

--Retirar todas as linhas que o Total é menor que 1 
DELETE FROM invoices
WHERE Total < 1;
