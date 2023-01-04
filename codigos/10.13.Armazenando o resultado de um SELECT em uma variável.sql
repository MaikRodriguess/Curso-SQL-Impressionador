-- Armazenamento o resultado de um SELECT em uma vari�vel
-- Exemplo 1: Crie uma vari�vel para armazenar a quantidade total de funcion�rios da tabela DimEmployee

DECLARE @varTotalFuncionario INT
SET @varTotalFuncionario = (SELECT COUNT(*) FROM DimEmployee)
SELECT @varTotalFuncionario AS 'Total Funcion�rios'

-- Exemplo 2: Crie uma vari�vel para armazenar a quantidade total de lojas com o Status Off. 

DECLARE @varTotalLojas INT = (SELECT COUNT(*) FROM DimStore WHERE Status = 'off')
SELECT @varTotalLojas AS 'Total Lojas'
