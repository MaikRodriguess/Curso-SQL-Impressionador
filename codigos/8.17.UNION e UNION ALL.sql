--UNION - Realiza a uni�o de tabelas eliminando duplicadas
-- UNION ALL - Realiza a uni�o de tabelas N�O eliminando duplicadas
SELECT 
	FirstName,
	BirthDate, 
	Gender 
FROM 
	DimCustomer
WHERE Gender = 'M'

UNION

SELECT 
	FirstName,
	BirthDate,
	Gender
FROM 
	DimCustomer
WHERE Gender = 'F'
UNION
SELECT 
	FirstName,
	BirthDate,
	Gender
FROM 
	DimCustomer
WHERE Gender is null