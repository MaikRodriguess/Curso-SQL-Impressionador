-- 3) FORMAT: Fun��o para formata��o de valores no SQL 

-- a) Num�ricos: 
-- Select FORMAT(valor, formato)

SELECT FORMAT(1000, 'N')
SELECT FORMAT(1000, 'G')

-- b) Personalizado:
SELECT FORMAT(123456789, '###-##-##-##')

-- c) Data: 
SELECT FORMAT(CAST('21/03/2021' AS datetime), 'dd/MM/yyyy') -- N�mero do m�s
SELECT FORMAT(CAST('21/03/2021' AS datetime), 'dd/MMM/yyyy') -- Sigla do m�s
SELECT FORMAT(CAST('21/03/2021' AS datetime), 'dd/MMMM/yyyy') -- Nome do m�s

/*
-- Exerc�cio 3: Crie uma consulta juntando o texto 'A data de validade do produto �: ' com 
-- a data 17/abr/2022. Obs: Voc� dever� usar o CAST para garantir que a data � entendida com 
   o tipo DATETIME
*/

SELECT 'A data de validade do produto �: ' + FORMAT(CAST('17/04/2022' AS DATETIME), 'dd/MMM/yyyy')