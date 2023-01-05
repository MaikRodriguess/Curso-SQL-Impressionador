-- Armazenando em uma vari�vel um registro de uma consulta

/*
Exemplo 1: Qual � o nome do produto que teve a maior quantidade vendida EM UMA 
�NICA VENDA da tabela FactSales.
*/

DECLARE @varProdutoMaisVendido INT,
		@varTotalMaisVendido INT

SELECT TOP(1) 
	@varProdutoMaisVendido = ProductKey, -- 2495
	@varTotalMaisVendido = SalesQuantity -- 2880
FROM FactSales
ORDER BY SalesQuantity DESc

PRINT @varProdutoMaisVendido
PRINT @varTotalMaisVendido

-- Produto mais vendido
SELECT 
	ProductKey,
	ProductName
FROM DimProduct
WHERE ProductKey = @varProdutoMaisVendido