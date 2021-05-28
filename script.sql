-- Gerador de CPF's: https://www.4devs.com.br/gerador_de_cpf

DECLARE @DOCUMENTO VARCHAR(18)

-- Alterar somente aqui (CNPJ ou CPF)
SET @DOCUMENTO='618.890.390-47'

SELECT REPLACE(REPLACE(REPLACE(@DOCUMENTO,'.', ''),'-', ''),'/', '') AS [DOC_SEM_PONTOS]
