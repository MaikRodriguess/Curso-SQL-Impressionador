SELECT
	ClassName AS 'Classe', 
	MAX(UnitPrice) AS 'M�ximo Pre�o'
FROM DimProduct
GROUP BY ClassName