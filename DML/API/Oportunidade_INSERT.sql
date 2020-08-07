INSERT INTO [dbo].[Oportunidade]
           ([Id]
           ,[Título]
           ,[Empresa]
           ,[DataHoraCriacao]
           ,[EstadoId]
           ,[CidadeId]
           ,[Regiao]
           ,[Remuneracao]
           ,[Regime]
           ,[Posicao]
           ,[JobDescription]
           ,[Situacao])
     VALUES
           (@Id
           ,@Título
           ,@Empresa
           ,@DataHoraCriacao
           ,@EstadoId
           ,@CidadeId
           ,@Regiao
           ,@Remuneracao
           ,@Regime
           ,@Posicao
           ,@JobDescription
           ,@Situacao)

