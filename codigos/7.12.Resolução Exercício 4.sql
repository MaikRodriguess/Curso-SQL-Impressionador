--4. a) Fa�a um agrupamento e descubra a quantidade total de produtos por marca.

SELECT * FROM DimProduct

SELECT 
	BrandName AS 'Marca',
	COUNT(BrandName) AS 'Qtd. Produtos'
FROM DimProduct
GROUP BY BrandName
ORDER BY COUNT(BrandName)


--b) Determine a m�dia do pre�o unit�rio (UnitPrice) para cada ClassName.
SELECT * FROM DimProduct

SELECT 
	ClassName AS 'Classe do Produto',
	AVG(UnitPrice) AS 'M�dia de Pre�o'
FROM 
	DimProduct
GROUP BY ClassName




--c) Fa�a um agrupamento de cores e descubra o peso total que cada cor de produto possui
SELECT * FROM DimProduct

SELECT 
	ColorName AS 'Cor',
	SUM(Weight) 'Peso Total'
FROM 
	DimProduct
GROUP BY ColorName
ORDER BY SUM(Weight)
