INSERT INTO [dbo].[Oportunidade]
           ([Id]
           ,[T�tulo]
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
           ,@T�tulo
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

