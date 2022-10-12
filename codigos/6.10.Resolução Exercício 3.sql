-- Tabela utilizada 
SELECT * FROM DimStore

--a) Quantos funcion�rios tem a loja com mais funcion�rios?
SELECT 
	MAX(EmployeeCount) AS 'Loja com mais funcion�rios'
FROM DimStore

--b) Qual � o nome dessa loja?
SELECT 
	TOP(1) StoreName AS 'Nome da loja',
		   EmployeeCount AS 'Qtd. Funcion�rio' 
FROM DimStore
ORDER BY EmployeeCount DESC

--c) Quantos funcion�rios tem a loja com menos funcion�rios?
SELECT 
	MIN(EmployeeCount) AS 'Loja Com Menos Funcion�rio'
FROM DimStore

--d) Qual � o nome dessa loja?
SELECT
	TOP(1) StoreName AS 'Nome da loja',
		   EmployeeCount AS 'Qtd. Funcion�rios'
FROM DimStore
WHERE EmployeeCount IS NOT NULL
ORDER BY EmployeeCount ASC
