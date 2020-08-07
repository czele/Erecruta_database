
UPDATE [dbo].[Candidato]
   SET [Nome] = @Nome
      ,[Email] = @Email
      ,[Celular] = @Celular
      ,[LinkedIn] = @LinkedIn
      ,[Curriculo] = @Curriculo
      ,[Classificacao] = @Classificacao
      ,[EstadoId] = @EstadoId
      ,[CidadeId] = @CidadeId
      ,[Observacao] = @Observacao
      ,[Situacao] = @Situacao
      ,[OportunidadeId] = @OportunidadeId
      ,[Regiao] = @Regiao
      ,[EmpresaId] = @EmpresaId
 WHERE Id = @Id



