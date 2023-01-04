/*
Utilizando uma variavel em uma consulta (exemplos)
Exemplo 1: Aplique um desconto de 10% em todos os pre�os dos produtos. Sua consulta final 
deve conter as colunas ProductKey, ProductName, UnitPrice e Pre�o com Desconto.
*/

pre�o = 100 
desconto = 10% = 10/100 = 0.10
valor_do_desconto = 100 * 0.10 = 10
pre�o_com_desconto = 100 - 10 = 90
pre�o_com_desconto = pre�o - valor_do_desconto 

-- Desconto 
DECLARE @desconto FLOAT
SET @desconto = 0.20

SELECT 
	ProductKey AS 'ID',
	ProductName AS 'Nome do Produto',
	UnitPrice AS 'Pre�o Unit�rio',
	UnitPrice * (1 - @desconto) AS 'Pre�o com Desconto' 
FROM 
	DimProduct