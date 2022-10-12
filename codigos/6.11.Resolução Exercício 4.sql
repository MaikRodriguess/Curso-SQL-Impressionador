SELECT * FROM DimEmployee

-- a) A quantidade total de funcion�rios do sexo Masculino e do sexo Feminino

SELECT 
	count(Gender) AS 'Homens'
FROM DimEmployee
WHERE Gender = 'M'

SELECT 
	count(Gender) AS 'Mulheres'
FROM DimEmployee
WHERE Gender = 'F'


/* 
b) O funcion�rio e a funcion�ria mais antigos receber�o uma homenagem. Descubra as 
seguintes informa��es de cada um deles: Nome, E-mail, Data de Contrata��o*/

-- FUNCION�RIA mais antiga
SELECT
	TOP(1) FirstName AS 'Nome',
	StartDate AS 'Data de Contrata��o',
	EmailAddress AS 'E-mail'
	
FROM DimEmployee
WHERE Gender = 'F'
Order By StartDate ASC

-- FUNCION�RIO mais antigo
SELECT
	TOP(1) FirstName AS 'Nome',
	StartDate AS 'Data de Contrata��o',
	EmailAddress AS 'E-mail'
	
FROM DimEmployee
WHERE Gender = 'M'
Order By StartDate ASC