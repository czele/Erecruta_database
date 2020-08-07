UPDATE [dbo].[Oportunidade]
   SET [Título] = @Título
      ,[Empresa] = @Empresa
      ,[DataHoraCriacao] = @DataHoraCriacao
      ,[EstadoId] = @EstadoId
      ,[CidadeId] = @CidadeId
      ,[Regiao] = @Regiao
      ,[Remuneracao] = @Remuneracao
      ,[Regime] = @Regime
      ,[Posicao] = @Posicao
      ,[JobDescription] = @JobDescription
      ,[Situacao] = @Situacao
 WHERE Id = @Id



