/* 7. Algumas subcategorias n�o possuem nenhum exemplar de produto. Identifique que 
subcategorias s�o essas
*/

--DimProduct            ---> Esquerda 
--DimProductSubcategory ---> Direita


SELECT  
	ProductName,
	ProductSubcategoryName
FROM
	DimProduct 
RIGHT JOIN DimProductSubcategory 
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
WHERE 
	ProductName IS NULL

