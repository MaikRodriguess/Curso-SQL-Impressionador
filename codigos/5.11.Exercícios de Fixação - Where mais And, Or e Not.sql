--Exercicios de Fixa��o: AND, OR e NOT

--1. Selecione todas as linhas da tabela dimEmployee de funcion�rios do sexto feminino
-- e do departamento de finan�as

SELECT * FROM DimEmployee
WHERE Gender = 'F' AND DepartmentName = 'Finance'

/*2. Selecione todas as linhas da tabela dimProduct de produtos da marca Contoso E 
da cor vermelha E que tenham uma UnitPrice  maior ou igual a $100
*/

SELECT * FROM DimProduct
WHERE BrandName = 'Contoso'
AND ColorName = 'RED'
AND UnitPrice >= 100

--3. sELECIONE TODAS AS LINHAS DA TABLE DIM--Exercicios de Fixa��o: AND, OR e NOT

--1. Selecione todas as linhas da tabela dimEmployee de funcion�rios do sexto feminino
-- e do departamento de finan�as

SELECT * FROM DimEmployee
WHERE Gender = 'F' AND DepartmentName = 'Finance'

/*2. Selecione todas as linhas da tabela dimProduct de produtos da marca Contoso E 
da cor vermelha E que tenham uma UnitPrice  maior ou igual a $100
*/

SELECT * FROM DimProduct
WHERE BrandName = 'Contoso'
AND ColorName = 'RED'
AND UnitPrice >= 100

--3. Selecione todas as linhas da tabela dimProduct com produtos da marca litware ou da marca
--fabrikan ou da cor preta

SELECT * FROM DimProduct
WHERE BrandName = 'Litware'
OR BrandName = 'Fabrikan'
OR ColorName = 'Black'

/*4. Selecione todas as linhas da tabela dimSalesterritory onde o continente � a Europa
mas o pais N�O � igual a It�lia
*/

SELECT * FROM DimSalesTerritory
WHERE SalesTerritoryGroup = 'Europe'AND NOT SalesTerritoryCountry = 'Italy'