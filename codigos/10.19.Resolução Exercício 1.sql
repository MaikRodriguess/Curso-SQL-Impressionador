/*
1. Declare 4 vari�veis inteiras. Atribua os seguintes valores a elas:
valor1 = 10
valor2 = 5
valor3 = 34
valor4 = 7
a) Crie uma nova vari�vel para armazenar o resultado da soma entre valor1 e valor2. Chame 
essa vari�vel de soma.
b) Crie uma nova vari�vel para armazenar o resultado da subtra��o entre valor3 e valor 4. 
Chame essa vari�vel de subtracao.
c) Crie uma nova vari�vel para armazenar o resultado da multiplica��o entre o valor 1 e o 
valor4. Chame essa vari�vel de multiplicacao.
d) Crie uma nova vari�vel para armazenar o resultado da divis�o do valor3 pelo valor4. Chame 
essa vari�vel de divisao. Obs: O resultado dever� estar em decimal, e n�o em inteiro.
e) Arredonde o resultado da letra d) para 2 casas decimais.
*/
DECLARE @valor1 FLOAT = 10,
		@valor2 FLOAT = 5,
		@valor3 FLOAT = 34,
		@valor4 FLOAT = 7,
		@soma FLOAT,
		@subtracao FLOAT,
		@multiplicacao FLOAT,
		@divisao FLOAT
-- a) 
SET @soma = @valor1 + @valor2
SELECT @soma

-- b) 
SET @subtracao = @valor3 - @valor4
SELECT @subtracao

-- c) 
SET @multiplicacao = @valor1 * @valor4
SELECT @multiplicacao

-- d) 
SET @divisao = @valor3 / @valor4
SELECT ROUND(@divisao, 2 )