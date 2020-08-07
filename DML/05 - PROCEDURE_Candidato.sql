ALTER PROCEDURE PRC_Candidato_Insert
	@Nome VARCHAR(200),
	@OportunidadeId INT,
	@Situacao BIT
AS
	INSERT INTO Candidato
		(Nome,
		 OportunidadeId,
		 Situacao)
	VALUES
		(@Nome,
		 @OportunidadeId,
		 @Situacao)


EXEC PRC_Candidato_Insert 'Alberto', 2, 1

SELECT * FROM Candidato