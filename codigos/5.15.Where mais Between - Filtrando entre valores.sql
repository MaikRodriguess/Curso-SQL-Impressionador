--Funcion�rios com data de contrata��o do ano 2000
SELECT * FROM DimEmployee
WHERE HireDate BETWEEN '2000-01-01' AND '2000-12-31' 
--Tamb�m � possivel fazer como abaixo
SELECT * FROM DimEmployee
WHERE HireDate >= '2000-01-01' AND HireDate <= '2000-12-31'

-- Somente os Funcion�rios que N�O est�o com data de contrata��o no ano 2000
SELECT * FROM DimEmployee
WHERE HireDate NOT BETWEEN '2000-01-01' AND '2000-12-31' 

