INSERT INTO [dbo].[Candidato]
           ([Nome]
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
           ,[EmpresaId])
     VALUES
           (@Nome
           ,@Email
           ,@Celular
           ,@LinkedIn
           ,@Curriculo
           ,@Classificacao
           ,@EstadoId
           ,@CidadeId
           ,@Observacao
           ,@Situacao
           ,@OportunidadeId
           ,@Regiao
           ,@EmpresaId)

