/*
8. Fa�a uma tabela resumo mostrando o resultado do planejamento estrat�gico por ano
*/
select * from FACTSTRATEGYPLAN
select * from DimDate

SELECT 
	CalendarYear AS 'Ano',
	SUM(Amount) AS 'Total'
FROM FactStrategyPlan
INNER JOIN DimDate
	ON FactStrategyPlan.Datekey = DimDate.Datekey
GROUP BY CalendarYear
