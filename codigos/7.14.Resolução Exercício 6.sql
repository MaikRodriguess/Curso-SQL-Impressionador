--6. Voc� seria capaz de confirmar se todas as marcas dos produtos possuem � disposi��o todas as 
--16 op��es de cores?
SELECT * FROM DimProduct

SELECT 
	BrandName AS 'Marca', 
	COUNT(Distinct ColorName) AS	'Qtd. Cor'
FROM 
	DimProduct
GROUP BY 
	BrandName




select distinct ColorID, ColorName from DimProduct