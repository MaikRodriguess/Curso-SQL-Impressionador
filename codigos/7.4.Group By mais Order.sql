SELECT * FROM DimStore
--Tipo de loja por n�mero de funcion�rios
SELECT 
	StoreType AS 'Tipo de Loja',
	SUM(EmployeeCount) AS 'Funcion�rios'
FROM
	DimStore
GROUP BY StoreType
ORDER BY SUM(EmployeeCount)