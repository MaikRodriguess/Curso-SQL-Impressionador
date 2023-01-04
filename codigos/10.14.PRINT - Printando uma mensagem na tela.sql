-- Utilizando o PRINT para mostrar o resultado de uma consulta

SET NOCOUNT ON -- N�o mostra quantidade de linhas afetadas em mensagens 

-- Exempo 1: Printe na tela a quantidade de lojas On e a quantidade de lojas off da tabela DimStore. 
-- Utilize variav�is para isso.
DECLARE @varLojasOn INT, @varLojasOff INT
SET @varLojasOn = (SELECT COUNT(*) FROM DimStore WHERE Status = 'on')
SET @varLojasOff = (SELECT COUNT(*) FROM DimStore WHERE Status = 'off')
SELECT @varLojasOff AS 'Lojas Abertas', @varLojasOff AS 'Lojas Abertas'

PRINT 'O total de lojas abertas � de: ' + CAST(@varLojasOff AS VARCHAR(30))
PRINT 'O total de lojas fechadas � de: ' + CAST(@varLojasOn AS VARCHAR(30))