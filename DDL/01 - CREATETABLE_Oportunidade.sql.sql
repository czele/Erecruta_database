USE [Erecruta]
GO

/****** Object:  Table [dbo].[Oportunidade]    Script Date: 04/08/2020 02:01:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Oportunidade](
	[Id] [int] NOT NULL,
	[Título] [varchar](200) NOT NULL,
	[Empresa] [varchar](100) NOT NULL,
	[DataHoraCriacao] [datetime] NULL,
	[EstadoId] [bigint] NULL,
	[CidadeId] [bigint] NULL,
	[Regiao] [varchar](40) NULL,
	[Remuneracao] [varchar](80) NULL,
	[Regime] [char](2) NULL,
	[Posicao] [char](2) NULL,
	[JobDescription] [varchar](max) NULL,
	[Situacao] [bit] NULL,
 CONSTRAINT [PK_Oportunidade] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


