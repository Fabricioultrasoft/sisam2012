object DTM_CAD_IBX: TDTM_CAD_IBX
  OldCreateOrder = False
  Left = 398
  Top = 400
  Height = 202
  Width = 184
  object qryCad: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * '
      'from CAD_FORN'
      'left join  CAD_ESTADOCIVIL on ESTCIVIL_CDG = FORN_ESTADOCIVIL'
      'left join  FORNECEDOR_OCUPACAO on  OCUPACAO_CDG = FORN_OCUPACAO'
      'left join  FORNECEDOR_TIPO on tipo_cdg = forn_tipo')
    Left = 16
    Top = 24
    object qryCadFORN_CNPJ: TIBStringField
      FieldName = 'FORN_CNPJ'
      Origin = 'CAD_FORN.FORN_CNPJ'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 14
    end
    object qryCadFORN_CPFCNPJ: TIBStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      Size = 14
    end
    object qryCadFORN_RAZAO: TIBStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object qryCadFORN_CEP: TIBStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      Size = 8
    end
    object qryCadFORN_ENDERECO: TIBStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object qryCadFORN_BAIRRO: TIBStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object qryCadFORN_CIDADE: TIBStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object qryCadFORN_UF: TIBStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object qryCadFORN_TELEFONE: TIBStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      Size = 18
    end
    object qryCadFORN_RAMAL: TIBStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object qryCadFORN_TELEFONE1: TIBStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      Size = 18
    end
    object qryCadFORN_EMAIL: TIBStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object qryCadFORN_EMAIL1: TIBStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object qryCadFORN_SITE: TIBStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object qryCadFORN_CELULAR: TIBStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      Size = 18
    end
    object qryCadFORN_CELULAR1: TIBStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '(99)00000\-9999;1;_'
      Size = 18
    end
    object qryCadFORN_RG: TIBStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      Size = 15
    end
    object qryCadFORN_TIPO: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object qryCadFORN_ESTADOCIVIL: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object qryCadFORN_DTNASCIMENTO: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
    end
    object qryCadFORN_SEXO: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object qryCadFORN_OCUPACAO: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object qryCadFORN_CONJUGE: TIBStringField
      FieldName = 'FORN_CONJUGE'
      Origin = 'CAD_FORN.FORN_CONJUGE'
      Size = 14
    end
    object qryCadFORN_HRENTRADA1: TTimeField
      FieldName = 'FORN_HRENTRADA1'
      Origin = 'CAD_FORN.FORN_HRENTRADA1'
    end
    object qryCadFORN_HRENTRADA2: TTimeField
      FieldName = 'FORN_HRENTRADA2'
      Origin = 'CAD_FORN.FORN_HRENTRADA2'
    end
    object qryCadFORN_HRSAIDA1: TTimeField
      FieldName = 'FORN_HRSAIDA1'
      Origin = 'CAD_FORN.FORN_HRSAIDA1'
    end
    object qryCadFORN_HRSAIDA2: TTimeField
      FieldName = 'FORN_HRSAIDA2'
      Origin = 'CAD_FORN.FORN_HRSAIDA2'
    end
    object qryCadFORN_DTCADASTRO: TDateField
      FieldName = 'FORN_DTCADASTRO'
      Origin = 'CAD_FORN.FORN_DTCADASTRO'
    end
    object qryCadFORN_COND: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object qryCadFORN_TPCONDOMINO: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object qryCadFORN_TPFUNCIONARIO: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object qryCadFORN_TPFORNECEDOR: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object qryCadFORN_TPSINDICO: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object qryCadFORN_TPINCORPORADORA: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object qryCadESTCIVIL_CDG: TIntegerField
      FieldName = 'ESTCIVIL_CDG'
      Origin = '"CAD_ESTADOCIVIL"."ESTCIVIL_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryCadESTCIVIL_DESC: TIBStringField
      FieldName = 'ESTCIVIL_DESC'
      Origin = '"CAD_ESTADOCIVIL"."ESTCIVIL_DESC"'
      Size = 10
    end
    object qryCadOCUPACAO_CDG: TIntegerField
      FieldName = 'OCUPACAO_CDG'
      Origin = '"FORNECEDOR_OCUPACAO"."OCUPACAO_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryCadOCUPACAO_DESC: TIBStringField
      FieldName = 'OCUPACAO_DESC'
      Origin = '"FORNECEDOR_OCUPACAO"."OCUPACAO_DESC"'
      Size = 50
    end
    object qryCadTIPO_CDG: TIntegerField
      FieldName = 'TIPO_CDG'
      Origin = '"FORNECEDOR_TIPO"."TIPO_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryCadTIPO_DESC: TIBStringField
      FieldName = 'TIPO_DESC'
      Origin = '"FORNECEDOR_TIPO"."TIPO_DESC"'
      Size = 30
    end
  end
  object qryEmpre: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_EMPRESA')
    Left = 112
    Top = 24
    object qryEmpreEMPRE_CNPJ: TIBStringField
      FieldName = 'EMPRE_CNPJ'
      Origin = 'CAD_EMPRESA.EMPRE_CNPJ'
      Size = 14
    end
    object qryEmpreEMPRE_INSESTAD: TIBStringField
      FieldName = 'EMPRE_INSESTAD'
      Origin = 'CAD_EMPRESA.EMPRE_INSESTAD'
    end
    object qryEmpreEMPRE_INSMUNI: TIBStringField
      FieldName = 'EMPRE_INSMUNI'
      Origin = 'CAD_EMPRESA.EMPRE_INSMUNI'
    end
    object qryEmpreEMPRE_RAZAO: TIBStringField
      FieldName = 'EMPRE_RAZAO'
      Origin = 'CAD_EMPRESA.EMPRE_RAZAO'
      Size = 100
    end
    object qryEmpreEMPRE_FANTASIA: TIBStringField
      FieldName = 'EMPRE_FANTASIA'
      Origin = 'CAD_EMPRESA.EMPRE_FANTASIA'
      Size = 100
    end
    object qryEmpreEMPRE_TELEFONE: TIBStringField
      FieldName = 'EMPRE_TELEFONE'
      Origin = 'CAD_EMPRESA.EMPRE_TELEFONE'
      Size = 18
    end
    object qryEmpreEMPRE_FAX: TIBStringField
      FieldName = 'EMPRE_FAX'
      Origin = 'CAD_EMPRESA.EMPRE_FAX'
      Size = 18
    end
    object qryEmpreEMPRE_ENDERECO: TIBStringField
      FieldName = 'EMPRE_ENDERECO'
      Origin = 'CAD_EMPRESA.EMPRE_ENDERECO'
      Size = 100
    end
    object qryEmpreEMPRE_BAIRRO: TIBStringField
      FieldName = 'EMPRE_BAIRRO'
      Origin = 'CAD_EMPRESA.EMPRE_BAIRRO'
      Size = 30
    end
    object qryEmpreEMPRE_CID: TIBStringField
      FieldName = 'EMPRE_CID'
      Origin = 'CAD_EMPRESA.EMPRE_CID'
      Size = 30
    end
    object qryEmpreEMPRE_UF: TIBStringField
      FieldName = 'EMPRE_UF'
      Origin = 'CAD_EMPRESA.EMPRE_UF'
      Size = 2
    end
    object qryEmpreEMPRE_CEP: TIBStringField
      FieldName = 'EMPRE_CEP'
      Origin = 'CAD_EMPRESA.EMPRE_CEP'
      Size = 8
    end
    object qryEmpreEMPRE_LOGOTIPO: TIBStringField
      FieldName = 'EMPRE_LOGOTIPO'
      Origin = 'CAD_EMPRESA.EMPRE_LOGOTIPO'
      Size = 250
    end
    object qryEmpreEMPRE_EMAIL: TIBStringField
      FieldName = 'EMPRE_EMAIL'
      Origin = 'CAD_EMPRESA.EMPRE_EMAIL'
      Size = 100
    end
    object qryEmpreEMPRE_SITE: TIBStringField
      FieldName = 'EMPRE_SITE'
      Origin = 'CAD_EMPRESA.EMPRE_SITE'
      Size = 100
    end
    object qryEmpreEMPRE_CDG: TIntegerField
      FieldName = 'EMPRE_CDG'
      Origin = 'CAD_EMPRESA.EMPRE_CDG'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object qryCond: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_COND')
    Left = 16
    Top = 96
    object qryCondCOND_DESC: TIBStringField
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Required = True
      Size = 100
    end
    object qryCondCOND_ABREV: TIntegerField
      FieldName = 'COND_ABREV'
      Origin = '"CAD_COND"."COND_ABREV"'
    end
    object qryCondCOND_PADRAO: TIntegerField
      FieldName = 'COND_PADRAO'
      Origin = '"CAD_COND"."COND_PADRAO"'
    end
    object qryCondCOND_END: TIntegerField
      FieldName = 'COND_END'
      Origin = '"CAD_COND"."COND_END"'
    end
    object qryCondCOND_CEP: TIntegerField
      FieldName = 'COND_CEP'
      Origin = '"CAD_COND"."COND_CEP"'
    end
    object qryCondCOND_BAIRRO: TIntegerField
      FieldName = 'COND_BAIRRO'
      Origin = '"CAD_COND"."COND_BAIRRO"'
    end
    object qryCondCOND_CID: TIBStringField
      FieldName = 'COND_CID'
      Origin = '"CAD_COND"."COND_CID"'
    end
    object qryCondCOND_UF: TIBStringField
      FieldName = 'COND_UF'
      Origin = '"CAD_COND"."COND_UF"'
      Size = 2
    end
    object qryCondCOND_TELEFONE: TIBStringField
      FieldName = 'COND_TELEFONE'
      Origin = '"CAD_COND"."COND_TELEFONE"'
      Size = 18
    end
    object qryCondCOND_SINDICO: TIntegerField
      FieldName = 'COND_SINDICO'
      Origin = '"CAD_COND"."COND_SINDICO"'
    end
    object qryCondCOND_CDG: TIntegerField
      FieldName = 'COND_CDG'
      Origin = '"CAD_COND"."COND_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCondCOND_EMAIL: TIBStringField
      FieldName = 'COND_EMAIL'
      Origin = '"CAD_COND"."COND_EMAIL"'
      Size = 60
    end
    object qryCondCOND_FORNECEDOR: TIBStringField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
      Required = True
      Size = 14
    end
    object qryCondCOND_INCORPORADORA: TIBStringField
      FieldName = 'COND_INCORPORADORA'
      Origin = '"CAD_COND"."COND_INCORPORADORA"'
      Size = 100
    end
    object qryCondCOND_INCORPCNPJ: TIBStringField
      FieldName = 'COND_INCORPCNPJ'
      Origin = '"CAD_COND"."COND_INCORPCNPJ"'
      Size = 14
    end
  end
end
