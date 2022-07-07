USE [GTI]
GO
/****** Object:  StoredProcedure [dbo].[USP_L_CLIENTE]    Script Date: 07/07/2022 00:12:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[USP_L_CLIENTE]
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
END