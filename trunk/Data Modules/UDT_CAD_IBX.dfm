object DTM_CAD_IBX: TDTM_CAD_IBX
  OldCreateOrder = False
  Left = 369
  Top = 252
  Height = 483
  Width = 537
  object qryCaddvs: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * '
      'from CAD_FORN')
    Left = 16
    Top = 24
    object qryCaddvsFORN_CPFCNPJ: TIBStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      Size = 14
    end
    object qryCaddvsFORN_RAZAO: TIBStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object qryCaddvsFORN_CEP: TIBStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      Size = 8
    end
    object qryCaddvsFORN_ENDERECO: TIBStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object qryCaddvsFORN_BAIRRO: TIBStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object qryCaddvsFORN_CIDADE: TIBStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object qryCaddvsFORN_UF: TIBStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object qryCaddvsFORN_TELEFONE: TIBStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      Size = 18
    end
    object qryCaddvsFORN_RAMAL: TIBStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object qryCaddvsFORN_TELEFONE1: TIBStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      Size = 18
    end
    object qryCaddvsFORN_EMAIL: TIBStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object qryCaddvsFORN_EMAIL1: TIBStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object qryCaddvsFORN_SITE: TIBStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object qryCaddvsFORN_CELULAR: TIBStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      Size = 18
    end
    object qryCaddvsFORN_CELULAR1: TIBStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '(99)00000\-9999;1;_'
      Size = 18
    end
    object qryCaddvsFORN_RG: TIBStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      Size = 15
    end
    object qryCaddvsFORN_TIPO: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object qryCaddvsFORN_ESTADOCIVIL: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object qryCaddvsFORN_DTNASCIMENTO: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
    end
    object qryCaddvsFORN_SEXO: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object qryCaddvsFORN_OCUPACAO: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object qryCaddvsFORN_CONJUGE: TIBStringField
      FieldName = 'FORN_CONJUGE'
      Origin = 'CAD_FORN.FORN_CONJUGE'
      Size = 14
    end
    object qryCaddvsFORN_HRENTRADA1: TTimeField
      FieldName = 'FORN_HRENTRADA1'
      Origin = 'CAD_FORN.FORN_HRENTRADA1'
    end
    object qryCaddvsFORN_HRENTRADA2: TTimeField
      FieldName = 'FORN_HRENTRADA2'
      Origin = 'CAD_FORN.FORN_HRENTRADA2'
    end
    object qryCaddvsFORN_HRSAIDA1: TTimeField
      FieldName = 'FORN_HRSAIDA1'
      Origin = 'CAD_FORN.FORN_HRSAIDA1'
    end
    object qryCaddvsFORN_HRSAIDA2: TTimeField
      FieldName = 'FORN_HRSAIDA2'
      Origin = 'CAD_FORN.FORN_HRSAIDA2'
    end
    object qryCaddvsFORN_DTCADASTRO: TDateField
      FieldName = 'FORN_DTCADASTRO'
      Origin = 'CAD_FORN.FORN_DTCADASTRO'
    end
    object qryCaddvsFORN_COND: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object qryCaddvsFORN_TPCONDOMINO: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object qryCaddvsFORN_TPFUNCIONARIO: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object qryCaddvsFORN_TPFORNECEDOR: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object qryCaddvsFORN_TPSINDICO: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object qryCaddvsFORN_TPINCORPORADORA: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object intgrfldCaddvsFORN_CDG: TIntegerField
      FieldName = 'FORN_CDG'
      Origin = '"CAD_FORN"."FORN_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object qryEmpre: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      
        ' SELECT EMPRE_BAIRRO,   EMPRE_CDG,      EMPRE_CEP,      EMPRE_CI' +
        'D,   '
      
        '                    EMPRE_CNPJ,     EMPRE_CONTATO,  EMPRE_DDD,  ' +
        '    EMPRE_EMAIL,  '
      
        '                    EMPRE_ENDERECO, EMPRE_FANTASIA, EMPRE_FAX,  ' +
        '    EMPRE_INSESTAD,'
      
        '                    EMPRE_INSMUNI,  EMPRE_LOGOTIPO, EMPRE_PAIS, ' +
        '    EMPRE_RAMAL,  '
      
        '                    EMPRE_RAZAO,    EMPRE_SITE,     EMPRE_TELEFO' +
        'NE, EMPRE_UF    '
      '             FROM   CAD_EMPRESA')
    Left = 88
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
    Left = 168
    Top = 24
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
    object qryCondCOND_BLOCO: TIBStringField
      FieldName = 'COND_BLOCO'
      Origin = '"CAD_COND"."COND_BLOCO"'
      Size = 8
    end
    object qryCondCOND_FORNECEDOR: TIntegerField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
    end
  end
  object qryUser: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_USUARIO')
    Left = 224
    Top = 24
    object qryUserUSUARIO_CDG: TIntegerField
      FieldName = 'USUARIO_CDG'
      Origin = '"CAD_USUARIO"."USUARIO_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryUserUSUARIO_DESC: TIBStringField
      FieldName = 'USUARIO_DESC'
      Origin = '"CAD_USUARIO"."USUARIO_DESC"'
      Size = 100
    end
    object qryUserUSUARIO_SENHA: TIBStringField
      FieldName = 'USUARIO_SENHA'
      Origin = '"CAD_USUARIO"."USUARIO_SENHA"'
      Size = 50
    end
    object qryUserUSUARIO_NOME: TIBStringField
      FieldName = 'USUARIO_NOME'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object qryUserUSUARIO_LOGIN: TIBStringField
      FieldName = 'USUARIO_LOGIN'
      Origin = '"CAD_USUARIO"."USUARIO_LOGIN"'
      Size = 100
    end
    object qryUserUSUARIO_ATIVO: TIntegerField
      FieldName = 'USUARIO_ATIVO'
      Origin = '"CAD_USUARIO"."USUARIO_ATIVO"'
    end
  end
  object qryConsCaddvs: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * '
      'from CAD_FORN')
    Left = 16
    Top = 88
    object IBStringField2: TIBStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      Size = 14
    end
    object IBStringField3: TIBStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object IBStringField4: TIBStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      Size = 8
    end
    object IBStringField5: TIBStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object IBStringField6: TIBStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object IBStringField7: TIBStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object IBStringField8: TIBStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object IBStringField9: TIBStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      Size = 18
    end
    object IBStringField10: TIBStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object IBStringField11: TIBStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      Size = 18
    end
    object IBStringField12: TIBStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object IBStringField13: TIBStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object IBStringField14: TIBStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object IBStringField15: TIBStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      Size = 18
    end
    object IBStringField16: TIBStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '(99)00000\-9999;1;_'
      Size = 18
    end
    object IBStringField17: TIBStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      Size = 15
    end
    object IntegerField1: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object IntegerField2: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object DateField1: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
    end
    object SmallintField1: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object IntegerField3: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object IBStringField18: TIBStringField
      FieldName = 'FORN_CONJUGE'
      Origin = 'CAD_FORN.FORN_CONJUGE'
      Size = 14
    end
    object TimeField1: TTimeField
      FieldName = 'FORN_HRENTRADA1'
      Origin = 'CAD_FORN.FORN_HRENTRADA1'
    end
    object TimeField2: TTimeField
      FieldName = 'FORN_HRENTRADA2'
      Origin = 'CAD_FORN.FORN_HRENTRADA2'
    end
    object TimeField3: TTimeField
      FieldName = 'FORN_HRSAIDA1'
      Origin = 'CAD_FORN.FORN_HRSAIDA1'
    end
    object TimeField4: TTimeField
      FieldName = 'FORN_HRSAIDA2'
      Origin = 'CAD_FORN.FORN_HRSAIDA2'
    end
    object DateField2: TDateField
      FieldName = 'FORN_DTCADASTRO'
      Origin = 'CAD_FORN.FORN_DTCADASTRO'
    end
    object IntegerField4: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object SmallintField2: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object SmallintField3: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object IntegerField5: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object IntegerField6: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object IntegerField7: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object intgrfldConsCaddvsFORN_CDG: TIntegerField
      FieldName = 'FORN_CDG'
      Origin = '"CAD_FORN"."FORN_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object qryConsEmpre: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      
        ' SELECT EMPRE_BAIRRO,   EMPRE_CDG,      EMPRE_CEP,      EMPRE_CI' +
        'D,   '
      
        '                    EMPRE_CNPJ,     EMPRE_CONTATO,  EMPRE_DDD,  ' +
        '    EMPRE_EMAIL,  '
      
        '                    EMPRE_ENDERECO, EMPRE_FANTASIA, EMPRE_FAX,  ' +
        '    EMPRE_INSESTAD,'
      
        '                    EMPRE_INSMUNI,  EMPRE_LOGOTIPO, EMPRE_PAIS, ' +
        '    EMPRE_RAMAL,  '
      
        '                    EMPRE_RAZAO,    EMPRE_SITE,     EMPRE_TELEFO' +
        'NE, EMPRE_UF    '
      '             FROM   CAD_EMPRESA')
    Left = 94
    Top = 88
    object IBStringField19: TIBStringField
      FieldName = 'EMPRE_CNPJ'
      Origin = 'CAD_EMPRESA.EMPRE_CNPJ'
      Size = 14
    end
    object IBStringField20: TIBStringField
      FieldName = 'EMPRE_INSESTAD'
      Origin = 'CAD_EMPRESA.EMPRE_INSESTAD'
    end
    object IBStringField21: TIBStringField
      FieldName = 'EMPRE_INSMUNI'
      Origin = 'CAD_EMPRESA.EMPRE_INSMUNI'
    end
    object IBStringField22: TIBStringField
      FieldName = 'EMPRE_RAZAO'
      Origin = 'CAD_EMPRESA.EMPRE_RAZAO'
      Size = 100
    end
    object IBStringField23: TIBStringField
      FieldName = 'EMPRE_FANTASIA'
      Origin = 'CAD_EMPRESA.EMPRE_FANTASIA'
      Size = 100
    end
    object IBStringField24: TIBStringField
      FieldName = 'EMPRE_TELEFONE'
      Origin = 'CAD_EMPRESA.EMPRE_TELEFONE'
      Size = 18
    end
    object IBStringField25: TIBStringField
      FieldName = 'EMPRE_FAX'
      Origin = 'CAD_EMPRESA.EMPRE_FAX'
      Size = 18
    end
    object IBStringField26: TIBStringField
      FieldName = 'EMPRE_ENDERECO'
      Origin = 'CAD_EMPRESA.EMPRE_ENDERECO'
      Size = 100
    end
    object IBStringField27: TIBStringField
      FieldName = 'EMPRE_BAIRRO'
      Origin = 'CAD_EMPRESA.EMPRE_BAIRRO'
      Size = 30
    end
    object IBStringField28: TIBStringField
      FieldName = 'EMPRE_CID'
      Origin = 'CAD_EMPRESA.EMPRE_CID'
      Size = 30
    end
    object IBStringField29: TIBStringField
      FieldName = 'EMPRE_UF'
      Origin = 'CAD_EMPRESA.EMPRE_UF'
      Size = 2
    end
    object IBStringField30: TIBStringField
      FieldName = 'EMPRE_CEP'
      Origin = 'CAD_EMPRESA.EMPRE_CEP'
      Size = 8
    end
    object IBStringField31: TIBStringField
      FieldName = 'EMPRE_LOGOTIPO'
      Origin = 'CAD_EMPRESA.EMPRE_LOGOTIPO'
      Size = 250
    end
    object IBStringField32: TIBStringField
      FieldName = 'EMPRE_EMAIL'
      Origin = 'CAD_EMPRESA.EMPRE_EMAIL'
      Size = 100
    end
    object IBStringField33: TIBStringField
      FieldName = 'EMPRE_SITE'
      Origin = 'CAD_EMPRESA.EMPRE_SITE'
      Size = 100
    end
    object IntegerField8: TIntegerField
      FieldName = 'EMPRE_CDG'
      Origin = 'CAD_EMPRESA.EMPRE_CDG'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object qryConsCond: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_COND')
    Left = 168
    Top = 88
    object IBStringField34: TIBStringField
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Required = True
      Size = 100
    end
    object IntegerField9: TIntegerField
      FieldName = 'COND_ABREV'
      Origin = '"CAD_COND"."COND_ABREV"'
    end
    object IntegerField10: TIntegerField
      FieldName = 'COND_PADRAO'
      Origin = '"CAD_COND"."COND_PADRAO"'
    end
    object IntegerField11: TIntegerField
      FieldName = 'COND_END'
      Origin = '"CAD_COND"."COND_END"'
    end
    object IntegerField12: TIntegerField
      FieldName = 'COND_CEP'
      Origin = '"CAD_COND"."COND_CEP"'
    end
    object IntegerField13: TIntegerField
      FieldName = 'COND_BAIRRO'
      Origin = '"CAD_COND"."COND_BAIRRO"'
    end
    object IBStringField35: TIBStringField
      FieldName = 'COND_CID'
      Origin = '"CAD_COND"."COND_CID"'
    end
    object IBStringField36: TIBStringField
      FieldName = 'COND_UF'
      Origin = '"CAD_COND"."COND_UF"'
      Size = 2
    end
    object IBStringField37: TIBStringField
      FieldName = 'COND_TELEFONE'
      Origin = '"CAD_COND"."COND_TELEFONE"'
      Size = 18
    end
    object IntegerField14: TIntegerField
      FieldName = 'COND_SINDICO'
      Origin = '"CAD_COND"."COND_SINDICO"'
    end
    object IntegerField15: TIntegerField
      FieldName = 'COND_CDG'
      Origin = '"CAD_COND"."COND_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IBStringField38: TIBStringField
      FieldName = 'COND_EMAIL'
      Origin = '"CAD_COND"."COND_EMAIL"'
      Size = 60
    end
    object IBStringField40: TIBStringField
      FieldName = 'COND_INCORPORADORA'
      Origin = '"CAD_COND"."COND_INCORPORADORA"'
      Size = 100
    end
    object IBStringField41: TIBStringField
      FieldName = 'COND_INCORPCNPJ'
      Origin = '"CAD_COND"."COND_INCORPCNPJ"'
      Size = 14
    end
    object qryConsCondCOND_BLOCO: TIBStringField
      FieldName = 'COND_BLOCO'
      Origin = '"CAD_COND"."COND_BLOCO"'
      Size = 8
    end
    object qryConsCondCOND_FORNECEDOR: TIntegerField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
    end
  end
  object qryLkpCond: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_COND')
    Left = 168
    Top = 144
    object IBStringField42: TIBStringField
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Required = True
      Size = 100
    end
    object IntegerField16: TIntegerField
      FieldName = 'COND_ABREV'
      Origin = '"CAD_COND"."COND_ABREV"'
    end
    object IntegerField17: TIntegerField
      FieldName = 'COND_PADRAO'
      Origin = '"CAD_COND"."COND_PADRAO"'
    end
    object IntegerField18: TIntegerField
      FieldName = 'COND_END'
      Origin = '"CAD_COND"."COND_END"'
    end
    object IntegerField19: TIntegerField
      FieldName = 'COND_CEP'
      Origin = '"CAD_COND"."COND_CEP"'
    end
    object IntegerField20: TIntegerField
      FieldName = 'COND_BAIRRO'
      Origin = '"CAD_COND"."COND_BAIRRO"'
    end
    object IBStringField43: TIBStringField
      FieldName = 'COND_CID'
      Origin = '"CAD_COND"."COND_CID"'
    end
    object IBStringField44: TIBStringField
      FieldName = 'COND_UF'
      Origin = '"CAD_COND"."COND_UF"'
      Size = 2
    end
    object IBStringField45: TIBStringField
      FieldName = 'COND_TELEFONE'
      Origin = '"CAD_COND"."COND_TELEFONE"'
      Size = 18
    end
    object IntegerField21: TIntegerField
      FieldName = 'COND_SINDICO'
      Origin = '"CAD_COND"."COND_SINDICO"'
    end
    object IntegerField22: TIntegerField
      FieldName = 'COND_CDG'
      Origin = '"CAD_COND"."COND_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IBStringField46: TIBStringField
      FieldName = 'COND_EMAIL'
      Origin = '"CAD_COND"."COND_EMAIL"'
      Size = 60
    end
    object IBStringField48: TIBStringField
      FieldName = 'COND_INCORPORADORA'
      Origin = '"CAD_COND"."COND_INCORPORADORA"'
      Size = 100
    end
    object IBStringField49: TIBStringField
      FieldName = 'COND_INCORPCNPJ'
      Origin = '"CAD_COND"."COND_INCORPCNPJ"'
      Size = 14
    end
    object qryLkpCondCOND_BLOCO: TIBStringField
      FieldName = 'COND_BLOCO'
      Origin = '"CAD_COND"."COND_BLOCO"'
      Size = 8
    end
    object qryLkpCondCOND_FORNECEDOR: TIntegerField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
    end
  end
  object qryLkpcaddvs: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * '
      'from CAD_FORN')
    Left = 24
    Top = 144
    object IBStringField51: TIBStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      Size = 14
    end
    object IBStringField52: TIBStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object IBStringField53: TIBStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      Size = 8
    end
    object IBStringField54: TIBStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object IBStringField55: TIBStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object IBStringField56: TIBStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object IBStringField57: TIBStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object IBStringField58: TIBStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      Size = 18
    end
    object IBStringField59: TIBStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object IBStringField60: TIBStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      Size = 18
    end
    object IBStringField61: TIBStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object IBStringField62: TIBStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object IBStringField63: TIBStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object IBStringField64: TIBStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      Size = 18
    end
    object IBStringField65: TIBStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '(99)00000\-9999;1;_'
      Size = 18
    end
    object IBStringField66: TIBStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      Size = 15
    end
    object IntegerField23: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object IntegerField24: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object DateField3: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
    end
    object SmallintField4: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object IntegerField25: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object IBStringField67: TIBStringField
      FieldName = 'FORN_CONJUGE'
      Origin = 'CAD_FORN.FORN_CONJUGE'
      Size = 14
    end
    object TimeField5: TTimeField
      FieldName = 'FORN_HRENTRADA1'
      Origin = 'CAD_FORN.FORN_HRENTRADA1'
    end
    object TimeField6: TTimeField
      FieldName = 'FORN_HRENTRADA2'
      Origin = 'CAD_FORN.FORN_HRENTRADA2'
    end
    object TimeField7: TTimeField
      FieldName = 'FORN_HRSAIDA1'
      Origin = 'CAD_FORN.FORN_HRSAIDA1'
    end
    object TimeField8: TTimeField
      FieldName = 'FORN_HRSAIDA2'
      Origin = 'CAD_FORN.FORN_HRSAIDA2'
    end
    object DateField4: TDateField
      FieldName = 'FORN_DTCADASTRO'
      Origin = 'CAD_FORN.FORN_DTCADASTRO'
    end
    object IntegerField26: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object SmallintField5: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object SmallintField6: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object IntegerField27: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object IntegerField28: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object IntegerField29: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object intgrfldLkpcaddvsFORN_CDG: TIntegerField
      FieldName = 'FORN_CDG'
      Origin = '"CAD_FORN"."FORN_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
end
