/*
Voc� precisa fazer uma an�lise de vendas por produtos. O objetivo final � descobrir o valor 
total vendido (SalesAmount) por produto (ProductKey). 

a) A tabela final dever� estar ordenada de acordo com a quantidade vendida e, al�m disso, 
mostrar apenas os produtos que tiveram um resultado final de vendas maior do que 
$5.000.000
*/
	SELECT TOP(100)* FROM FactSales

	SELECT 
		ProductKey AS 'Chave Produto',
		SUM(SalesAmount) AS 'Valor Total Vendido'
	FROM FactSales
	GROUP BY ProductKey
	HAVING SUM(SalesAmount) >= '5000000'
	ORDER BY SUM(SalesAmount) DESC