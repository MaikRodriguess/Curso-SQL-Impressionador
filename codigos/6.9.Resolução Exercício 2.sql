-- Usa a fun��o AVG para realizar uma m�dia na coluna YearlyIncome somente quando Occupation = Professional 
SELECT
	AVG(YearlyIncome) AS 'M�dia Salarial Profissional'
FROM DimCustomer
WHERE Occupation = 'Professional'