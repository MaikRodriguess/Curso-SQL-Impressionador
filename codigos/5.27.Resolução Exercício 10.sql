/*
A empresa possui 16 produtos da marca Contoso, da cor Silver e com um UnitPrice entre 10 e
30. Descubra quais s�o esses produtos e ordene o resultado em ordem decrescente de acordo
com o pre�o (UnitPrice).
*/
A empresa possui 16 produtos da marca Contoso, da cor Silver e com um UnitPrice entre 10 e
30. Descubra quais s�o esses produtos e ordene o resultado em ordem decrescente de acordo
com o pre�o (UnitPrice).
SELECT
	productkey AS 'ID',
	ProductName AS 'Nome Produto',
	UnitPrice AS 'Pre�o do Produto' 
FROM DimProduct
WHERE 
BrandName = 'Contoso' AND ColorName = 'Silver'
AND Weight BETWEEN 10 AND 30
ORDER BY UnitPrice DESC