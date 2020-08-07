SELECT 
	T02.Id,
	T02.Descricao
FROM OportunidadeNivel T01
	JOIN Nivel T02 ON T02.Id = T01.NivelId
WHERE OportunidadeId = @OportunidadeId