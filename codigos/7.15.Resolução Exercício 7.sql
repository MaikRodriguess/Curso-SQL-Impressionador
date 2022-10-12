SELECT * FROM DIMCUSTOMER

SELECT 
	Gender AS 'Sexo', 
	COUNT(Gender) AS 'Qtd. Cliente',
	AVG(YearlyIncome) AS 'M�dia Salarial'

FROM DimCustomer
WHERE Gender IS NOT NULL
GROUP BY Gender