SELECT 
	ProductKey AS 'IDs',
	ProductDescription AS 'Produto',
	UnitPrice AS 'Pre�o'

FROM DimProduct
WHERE 
ProductDescription LIKE '%LCD%'
ORDER BY UnitPrice DESC