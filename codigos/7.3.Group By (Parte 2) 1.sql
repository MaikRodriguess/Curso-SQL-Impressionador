SELECT * FROM DimStore

SELECT 
	StoreType AS 'Tipo de Loja',
	SUM(EmployeeCount) AS 'Funcion�rios'
FROM
	DimStore
GROUP BY StoreType