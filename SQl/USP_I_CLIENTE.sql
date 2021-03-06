USE [GTI]
GO
/****** Object:  StoredProcedure [dbo].[USP_I_CLIENTE]    Script Date: 07/07/2022 00:11:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[USP_I_CLIENTE]

	@Nome VARCHAR(100),
	@Cpf  VARCHAR(22),
	@Rg   VARCHAR(22),
	@OrgaoExpedicao VARCHAR(50),
	@Uf VARCHAR(2),
	@Sexo VARCHAR(20),
	@EstadoCivil VARCHAR(20),
	@DataNascimento DATE
	 
AS
BEGIN
		BEGIN TRY
				BEGIN TRAN
							IF(EXISTS(SELECT Id FROM Cliente WHERE CPF = @Cpf))
							RAISERROR('Já Existe uma Registo com esse Cpf',14,1);
							
						
									  INSERT INTO Cliente
									          ( 
									            Nome ,
									            CPF ,
												RG ,
												OrgaoExpedicao ,
												Uf ,
												Sexo ,
												EstadoCivil ,												
									            DataNascimento
									          )
									  VALUES  ( 
												@Nome ,
									            @CPF ,
												@RG ,
												@OrgaoExpedicao ,
												@Uf ,
												@Sexo ,
												@EstadoCivil ,												
									            @DataNascimento
									          );
											  
				COMMIT TRAN
		END TRY
		BEGIN CATCH
				ROLLBACK TRAN

				SELECT SCOPE_IDENTITY();
		END CATCH
END