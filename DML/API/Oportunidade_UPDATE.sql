UPDATE [dbo].[Oportunidade]
   SET [T�tulo] = @T�tulo
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



