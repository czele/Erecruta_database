SELECT [Id]
      ,[Nome]
      ,[Email]
      ,[Celular]
      ,[LinkedIn]
      ,[Curriculo]
      ,[Classificacao]
      ,[EstadoId]
      ,[CidadeId]
      ,[Observacao]
      ,[Situacao]
      ,[OportunidadeId]
      ,[Regiao]
      ,[EmpresaId]
  FROM [dbo].[Candidato]
  WHERE Situacao = 1
	AND OportunidadeId = @OportunidadeId


