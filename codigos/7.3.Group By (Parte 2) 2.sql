SELECT 
	BrandName AS 'Marca', 
	AVG(UnitCost) AS 'M�dia Custo Unit�rio'
FROM DimProduct
GROUP BY BrandName