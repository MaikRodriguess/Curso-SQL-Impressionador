/*5. Voc� precisa criar uma consulta para mostrar a lista de produtos da tabela DimProduct para
uma subcategoria espec�fica: �Lamps�.
Utilize o conceito de vari�veis para chegar neste resultado*/


DECLARE @varProdutoKey INT, 
		@varCategoria VARCHAR(30)

-- Armazena a key da categoria lamps
SET @varCategoria = 'Lamps'
SET @varProdutoKey = (SELECT ProductSubcategoryKey FROM DimProductSubcategory where ProductSubcategoryName = @varCategoria)

-- Lista produtos da categoria lamps
SELECT 
	*
FROM DimProduct
WHERE ProductSubcategoryKey = @varProdutoKey
