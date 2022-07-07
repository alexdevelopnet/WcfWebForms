USE [GTI]
GO
/****** Object:  StoredProcedure [dbo].[USP_O_CLIENTE]    Script Date: 07/07/2022 00:12:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[USP_O_CLIENTE]
  @Id INT
AS
BEGIN
SELECT 
Id,
	Nome,
	Cpf,
	Rg,
	OrgaoExpedicao,
	Uf,
	DataNascimento,
	Sexo,
	EstadoCivil
FROM Cliente
WHERE id = @id
END