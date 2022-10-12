/*
3. a) Voc� deve fazer uma consulta � tabela FactOnlineSales e descobrir qual � o ID 
(CustomerKey) do cliente que mais realizou compras online (de acordo com a coluna 
SalesQuantity).
*/

SELECT * FROM FactOnlineSales

SELECT TOP(1)
	CustomerKey AS 'ID', 
	SUM(SalesQuantity) AS 'Qtd. Compras'
FROM FactOnlineSales
GROUP BY CustomerKey
ORDER BY SUM(SalesQuantity) DESC

