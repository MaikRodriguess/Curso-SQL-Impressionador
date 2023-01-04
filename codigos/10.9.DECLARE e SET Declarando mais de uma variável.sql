-- Declarando mais uma vari�vel 

-- Op��o 1 
DECLARE @var1 INT 
DECLARE @vcar2 INT 
DECLARE @texto VARCHAR(30)
DECLARE @data DATETIME

SET @var1 = 10 
SET @texto = 'Um texto qualquer'
SET @data = '03/01/2023'

SELECT @var1, @texto, @data

-- Op��o 2 
DECLARE @var1 INT,
		@texto VARCHAR(30),
		@data DATETIME 

SET @var1 = 10 
SET @texto = 'Um texto qualquer'
SET @data = '03/01/2023'

SELECT @var1, @texto, @data

-- Op��o 3
DECLARE @var1 INT = 10, 
		@texto VARCHAR(30) = 'Um texto qualquer',
		@data DATETIME = '03/01/2023'

SELECT @var1, @texto, @data

/* 
Exercicio 1: A sua loja fez uma venda de 100 camisas, cada uma custando 89.99. 
Fa�a um SELECT para obter o resultado do faturamento (multiplica��o da quantidade vezes o pre�o).
*/

SELECT 100 * 89.99 AS 'Faturamento'

-- Exerc�cio 2: Refa�a o exercicio anterior utilizando vari�veis para deixar o c�lculo mais otimizado. */

DECLARE @qtdVendida INT = 100,
		@custo FLOAT = 89.99

SELECT @qtdVendida * @custo AS 'Faturamento'