/*3. Para cada loja da tabela DimStore, descubra qual o Continente e o Nome do Pa�s associados
(de acordo com DimGeography). Seu SELECT final deve conter apenas as seguintes colunas: 
StoreKey, StoreName, EmployeeCount, ContinentName e RegionCountryName. Utilize o LEFT 
JOIN neste exerc�cio.*/SELECT 	StoreKey AS 'ID Loja', 	StoreName AS 'Loja',	EmployeeCount AS 'Qtd. Funcion�rios', 	ContinentName AS 'Continente',	RegionCountryName AS 'Pais'FROM DimStore 	LEFT JOIN DimGeography 		ON DimGeography.GeographyKey = DimStore.GeographyKey