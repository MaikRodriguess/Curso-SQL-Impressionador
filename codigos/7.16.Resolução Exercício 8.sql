SELECT * FROM DimCustomer

SELECT 
	Education AS 'N�vel Escolar',
	Count(CustomerKey) AS 'Qtd. Clientes',
	AVG(YearlyIncome) AS 'M�dia Salarial'

FROM
	DimCustomer
WHERE
	Education IS NOT NULL
GROUP BY Education