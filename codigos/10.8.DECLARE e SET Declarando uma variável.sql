/* Exemplo de declara��o de variavel

DECLARE @numero FLOAT
SET @numero = 10.19
SELECT @numero AS N�mero
*/

-- Exemplo 1: Declare uma variavel chamada 'idade' e armazene o valor 30
DECLARE @idade INT
SET @idade = 29
SELECT @idade AS 'Idade'

-- Exemplo 2: Declare uma variavel chamada 'pre�o' e armazene o valor 10.89

DECLARE @pre�o FLOAT
SET @pre�o = 10.89
SELECT @pre�o AS 'Pre�o'

-- Exemplo 3: Declare uma variavel chamada 'nome' e armazene o valor 'Matheus'
DECLARE @nome VARCHAR(30)
SET @nome = 'Matheus'
SELECT @nome AS 'Nome'

-- Exemplo 4: Declare uma variavel chamada 'data' e armazene a data de hoje.
DECLARE @data DATETIME
SET @data = '02/01/2023'
SELECT @data AS 'Data de hoje'