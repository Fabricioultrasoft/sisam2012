object DTM_CAD: TDTM_CAD
  OldCreateOrder = False
  Left = 358
  Top = 182
  Height = 580
  Width = 780
  object dspCaddvs: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryCaddvs
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 16
    Top = 19
  end
  object dspEmpre: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryEmpre
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 112
    Top = 16
  end
  object cdsCaddvs: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'FORN_CPFCNPJ'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'FORN_RAZAO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'FORN_CEP'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'FORN_ENDERECO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'FORN_BAIRRO'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'FORN_CIDADE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'FORN_UF'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'FORN_TELEFONE'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_RAMAL'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'FORN_TELEFONE1'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_EMAIL'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'FORN_EMAIL1'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'FORN_SITE'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'FORN_CELULAR'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_CELULAR1'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_RG'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'FORN_TIPO'
        DataType = ftInteger
      end
      item
        Name = 'FORN_ESTADOCIVIL'
        DataType = ftInteger
      end
      item
        Name = 'FORN_DTNASCIMENTO'
        DataType = ftDate
      end
      item
        Name = 'FORN_SEXO'
        DataType = ftSmallint
      end
      item
        Name = 'FORN_OCUPACAO'
        DataType = ftInteger
      end
      item
        Name = 'FORN_CONJUGE'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'FORN_HRENTRADA1'
        DataType = ftTime
      end
      item
        Name = 'FORN_HRENTRADA2'
        DataType = ftTime
      end
      item
        Name = 'FORN_HRSAIDA1'
        DataType = ftTime
      end
      item
        Name = 'FORN_HRSAIDA2'
        DataType = ftTime
      end
      item
        Name = 'FORN_DTCADASTRO'
        DataType = ftDate
      end
      item
        Name = 'FORN_COND'
        DataType = ftInteger
      end
      item
        Name = 'FORN_TPCONDOMINO'
        DataType = ftSmallint
      end
      item
        Name = 'FORN_TPFUNCIONARIO'
        DataType = ftSmallint
      end
      item
        Name = 'FORN_TPFORNECEDOR'
        DataType = ftInteger
      end
      item
        Name = 'FORN_TPSINDICO'
        DataType = ftInteger
      end
      item
        Name = 'FORN_TPINCORPORADORA'
        DataType = ftInteger
      end
      item
        Name = 'FORN_CDG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FORN_FANTASIA'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'FORN_CNPJ'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'FORN_FANTASIA1'
        DataType = ftString
        Size = 100
      end>
    IndexDefs = <>
    IndexFieldNames = 'FORN_CDG'
    Params = <>
    ProviderName = 'dspCaddvs'
    StoreDefs = True
    AfterInsert = cdsCaddvsAfterInsert
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 16
    Top = 70
    object cdsCaddvsFORN_CPFCNPJ: TStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      EditMask = '000\.000\.000\/00;1;_'
      Size = 14
    end
    object cdsCaddvsFORN_RAZAO: TStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object cdsCaddvsFORN_CEP: TStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
    object cdsCaddvsFORN_ENDERECO: TStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object cdsCaddvsFORN_BAIRRO: TStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object cdsCaddvsFORN_CIDADE: TStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object cdsCaddvsFORN_UF: TStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object cdsCaddvsFORN_TELEFONE: TStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object cdsCaddvsFORN_RAMAL: TStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object cdsCaddvsFORN_TELEFONE1: TStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object cdsCaddvsFORN_EMAIL: TStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object cdsCaddvsFORN_EMAIL1: TStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object cdsCaddvsFORN_SITE: TStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object cdsCaddvsFORN_CELULAR: TStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object cdsCaddvsFORN_CELULAR1: TStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object cdsCaddvsFORN_RG: TStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      EditMask = '00\.000\.000\-0;1;_'
      Size = 15
    end
    object cdsCaddvsFORN_TIPO: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object cdsCaddvsFORN_ESTADOCIVIL: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object cdsCaddvsFORN_DTNASCIMENTO: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCaddvsFORN_SEXO: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object cdsCaddvsFORN_OCUPACAO: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object cdsCaddvsFORN_CONJUGE: TStringField
      FieldName = 'FORN_CONJUGE'
      Origin = 'CAD_FORN.FORN_CONJUGE'
      Size = 14
    end
    object cdsCaddvsFORN_HRENTRADA1: TTimeField
      FieldName = 'FORN_HRENTRADA1'
      Origin = 'CAD_FORN.FORN_HRENTRADA1'
    end
    object cdsCaddvsFORN_HRENTRADA2: TTimeField
      FieldName = 'FORN_HRENTRADA2'
      Origin = 'CAD_FORN.FORN_HRENTRADA2'
    end
    object cdsCaddvsFORN_HRSAIDA1: TTimeField
      FieldName = 'FORN_HRSAIDA1'
      Origin = 'CAD_FORN.FORN_HRSAIDA1'
    end
    object cdsCaddvsFORN_HRSAIDA2: TTimeField
      FieldName = 'FORN_HRSAIDA2'
      Origin = 'CAD_FORN.FORN_HRSAIDA2'
    end
    object cdsCaddvsFORN_DTCADASTRO: TDateField
      FieldName = 'FORN_DTCADASTRO'
      Origin = 'CAD_FORN.FORN_DTCADASTRO'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCaddvsFORN_COND: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object cdsCaddvsFORN_TPCONDOMINO: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object cdsCaddvsFORN_TPFUNCIONARIO: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object cdsCaddvsFORN_TPFORNECEDOR: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object cdsCaddvsFORN_TPSINDICO: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object cdsCaddvsFORN_TPINCORPORADORA: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object cdsCaddvsFORN_CDG: TIntegerField
      FieldName = 'FORN_CDG'
      Required = True
    end
    object cdsCaddvsFORN_FANTASIA: TStringField
      FieldName = 'FORN_FANTASIA'
      Size = 100
    end
    object strngfldCaddvsFORN_CNPJ: TStringField
      FieldName = 'FORN_CNPJ'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
  end
  object cdsEmpre: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'EMPRE_CNPJ'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'EMPRE_INSESTAD'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EMPRE_INSMUNI'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EMPRE_RAZAO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'EMPRE_FANTASIA'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'EMPRE_TELEFONE'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'EMPRE_FAX'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'EMPRE_ENDERECO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'EMPRE_BAIRRO'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'EMPRE_CID'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'EMPRE_UF'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'EMPRE_CEP'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'EMPRE_LOGOTIPO'
        DataType = ftString
        Size = 250
      end
      item
        Name = 'EMPRE_EMAIL'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'EMPRE_SITE'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'EMPRE_CDG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'EMPRE_CONTATO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'EMPRE_DDD'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'EMPRE_PAIS'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'EMPRE_RAMAL'
        DataType = ftString
        Size = 6
      end>
    IndexDefs = <>
    IndexFieldNames = 'EMPRE_CDG'
    Params = <>
    ProviderName = 'dspEmpre'
    StoreDefs = True
    AfterInsert = cdsEmpreAfterInsert
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 112
    Top = 68
    object cdsEmpreEMPRE_CNPJ: TStringField
      FieldName = 'EMPRE_CNPJ'
      Origin = 'CAD_EMPRESA.EMPRE_CNPJ'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
    object cdsEmpreEMPRE_INSESTAD: TStringField
      FieldName = 'EMPRE_INSESTAD'
      Origin = 'CAD_EMPRESA.EMPRE_INSESTAD'
      EditMask = '000\.000\.000\.000;1;_'
    end
    object cdsEmpreEMPRE_INSMUNI: TStringField
      FieldName = 'EMPRE_INSMUNI'
      Origin = 'CAD_EMPRESA.EMPRE_INSMUNI'
      EditMask = '0\.000\.000;1;_'
    end
    object cdsEmpreEMPRE_RAZAO: TStringField
      FieldName = 'EMPRE_RAZAO'
      Origin = 'CAD_EMPRESA.EMPRE_RAZAO'
      Size = 100
    end
    object cdsEmpreEMPRE_FANTASIA: TStringField
      FieldName = 'EMPRE_FANTASIA'
      Origin = 'CAD_EMPRESA.EMPRE_FANTASIA'
      Size = 100
    end
    object cdsEmpreEMPRE_TELEFONE: TStringField
      FieldName = 'EMPRE_TELEFONE'
      Origin = 'CAD_EMPRESA.EMPRE_TELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object cdsEmpreEMPRE_FAX: TStringField
      FieldName = 'EMPRE_FAX'
      Origin = 'CAD_EMPRESA.EMPRE_FAX'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object cdsEmpreEMPRE_ENDERECO: TStringField
      FieldName = 'EMPRE_ENDERECO'
      Origin = 'CAD_EMPRESA.EMPRE_ENDERECO'
      Size = 100
    end
    object cdsEmpreEMPRE_BAIRRO: TStringField
      FieldName = 'EMPRE_BAIRRO'
      Origin = 'CAD_EMPRESA.EMPRE_BAIRRO'
      Size = 30
    end
    object cdsEmpreEMPRE_CID: TStringField
      FieldName = 'EMPRE_CID'
      Origin = 'CAD_EMPRESA.EMPRE_CID'
      Size = 30
    end
    object cdsEmpreEMPRE_UF: TStringField
      FieldName = 'EMPRE_UF'
      Origin = 'CAD_EMPRESA.EMPRE_UF'
      Size = 2
    end
    object cdsEmpreEMPRE_CEP: TStringField
      FieldName = 'EMPRE_CEP'
      Origin = 'CAD_EMPRESA.EMPRE_CEP'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
    object cdsEmpreEMPRE_LOGOTIPO: TStringField
      FieldName = 'EMPRE_LOGOTIPO'
      Origin = 'CAD_EMPRESA.EMPRE_LOGOTIPO'
      Size = 250
    end
    object cdsEmpreEMPRE_EMAIL: TStringField
      FieldName = 'EMPRE_EMAIL'
      Origin = 'CAD_EMPRESA.EMPRE_EMAIL'
      Size = 100
    end
    object cdsEmpreEMPRE_SITE: TStringField
      FieldName = 'EMPRE_SITE'
      Origin = 'CAD_EMPRESA.EMPRE_SITE'
      Size = 100
    end
    object cdsEmpreEMPRE_CDG: TIntegerField
      FieldName = 'EMPRE_CDG'
      Origin = 'CAD_EMPRESA.EMPRE_CDG'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsEmpreEMPRE_CONTATO: TStringField
      FieldName = 'EMPRE_CONTATO'
      Origin = '"CAD_EMPRESA"."EMPRE_CONTATO"'
      Size = 100
    end
    object cdsEmpreEMPRE_DDD: TStringField
      FieldName = 'EMPRE_DDD'
      Origin = '"CAD_EMPRESA"."EMPRE_DDD"'
      Size = 3
    end
    object cdsEmpreEMPRE_PAIS: TStringField
      FieldName = 'EMPRE_PAIS'
      Origin = '"CAD_EMPRESA"."EMPRE_PAIS"'
      Size = 60
    end
    object cdsEmpreEMPRE_RAMAL: TStringField
      FieldName = 'EMPRE_RAMAL'
      Origin = '"CAD_EMPRESA"."EMPRE_RAMAL"'
      Size = 6
    end
  end
  object dsCaddvs: TDataSource
    DataSet = cdsCaddvs
    Left = 16
    Top = 120
  end
  object dsEmpre: TDataSource
    DataSet = cdsEmpre
    Left = 112
    Top = 120
  end
  object dspCond: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryCond
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 216
    Top = 16
  end
  object cdsCond: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'COND_CDG'
    Params = <>
    ProviderName = 'dspCond'
    AfterInsert = cdsCondAfterInsert
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 220
    Top = 65
    object cdsCondCOND_DESC: TStringField
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Required = True
      Size = 100
    end
    object cdsCondCOND_CID: TStringField
      FieldName = 'COND_CID'
      Origin = '"CAD_COND"."COND_CID"'
    end
    object cdsCondCOND_UF: TStringField
      FieldName = 'COND_UF'
      Origin = '"CAD_COND"."COND_UF"'
      Size = 2
    end
    object cdsCondCOND_TELEFONE: TStringField
      FieldName = 'COND_TELEFONE'
      Origin = '"CAD_COND"."COND_TELEFONE"'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object cdsCondCOND_SINDICO: TIntegerField
      FieldName = 'COND_SINDICO'
      Origin = '"CAD_COND"."COND_SINDICO"'
    end
    object cdsCondCOND_CDG: TIntegerField
      FieldName = 'COND_CDG'
      Origin = '"CAD_COND"."COND_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsCondCOND_EMAIL: TStringField
      FieldName = 'COND_EMAIL'
      Origin = '"CAD_COND"."COND_EMAIL"'
      Size = 60
    end
    object cdsCondCOND_INCORPORADORA: TStringField
      FieldName = 'COND_INCORPORADORA'
      Origin = '"CAD_COND"."COND_INCORPORADORA"'
      Size = 100
    end
    object cdsCondCOND_INCORPCNPJ: TStringField
      FieldName = 'COND_INCORPCNPJ'
      Origin = '"CAD_COND"."COND_INCORPCNPJ"'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
    object cdsCondCOND_BLOCO: TStringField
      FieldName = 'COND_BLOCO'
      Origin = '"CAD_COND"."COND_BLOCO"'
      Size = 8
    end
    object cdsCondCOND_FORNECEDOR: TIntegerField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
    end
    object cdsCondCOND_ABREV: TStringField
      FieldName = 'COND_ABREV'
      Origin = '"CAD_COND"."COND_ABREV"'
    end
    object cdsCondCOND_END: TStringField
      FieldName = 'COND_END'
      Origin = '"CAD_COND"."COND_END"'
      Size = 100
    end
    object cdsCondCOND_BAIRRO: TStringField
      FieldName = 'COND_BAIRRO'
      Origin = '"CAD_COND"."COND_BAIRRO"'
      Size = 50
    end
    object strngfldCondCOND_CEP: TStringField
      FieldName = 'COND_CEP'
      Origin = '"CAD_COND"."COND_CEP"'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
  end
  object dsCond: TDataSource
    DataSet = cdsCond
    Left = 216
    Top = 112
  end
  object dspUser: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryUser
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 424
    Top = 17
  end
  object cdsUser: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspUser'
    AfterInsert = cdsUserAfterInsert
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 424
    Top = 69
    object cdsUserUSUARIO_CDG: TIntegerField
      FieldName = 'USUARIO_CDG'
      Origin = '"CAD_USUARIO"."USUARIO_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsUserUSUARIO_DESC: TStringField
      FieldName = 'USUARIO_DESC'
      Origin = '"CAD_USUARIO"."USUARIO_DESC"'
      Size = 100
    end
    object cdsUserUSUARIO_SENHA: TStringField
      FieldName = 'USUARIO_SENHA'
      Origin = '"CAD_USUARIO"."USUARIO_SENHA"'
      Size = 50
    end
    object cdsUserUSUARIO_NOME: TStringField
      FieldName = 'USUARIO_NOME'
      Size = 100
    end
    object cdsUserUSUARIO_LOGIN: TStringField
      FieldName = 'USUARIO_LOGIN'
      Size = 100
    end
    object cdsUserUSUARIO_ATIVO: TIntegerField
      FieldName = 'USUARIO_ATIVO'
    end
    object cdsUserUSUARIO_ADMIN: TSmallintField
      FieldName = 'USUARIO_ADMIN'
    end
  end
  object dsUser: TDataSource
    DataSet = cdsUser
    Left = 424
    Top = 124
  end
  object dspConsEmpre: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryConsEmpre
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 112
    Top = 200
  end
  object cdsConsEmpre: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'EMPRE_CDG'
    Params = <>
    ProviderName = 'dspEmpre'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 112
    Top = 253
    object StringField1: TStringField
      FieldName = 'EMPRE_CNPJ'
      Origin = 'CAD_EMPRESA.EMPRE_CNPJ'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
    object StringField2: TStringField
      FieldName = 'EMPRE_INSESTAD'
      Origin = 'CAD_EMPRESA.EMPRE_INSESTAD'
      EditMask = '000\.000\.000\.000;1;_'
    end
    object StringField3: TStringField
      FieldName = 'EMPRE_INSMUNI'
      Origin = 'CAD_EMPRESA.EMPRE_INSMUNI'
      EditMask = '0\.000\.000;1;_'
    end
    object StringField4: TStringField
      FieldName = 'EMPRE_RAZAO'
      Origin = 'CAD_EMPRESA.EMPRE_RAZAO'
      Size = 100
    end
    object StringField5: TStringField
      FieldName = 'EMPRE_FANTASIA'
      Origin = 'CAD_EMPRESA.EMPRE_FANTASIA'
      Size = 100
    end
    object StringField6: TStringField
      FieldName = 'EMPRE_TELEFONE'
      Origin = 'CAD_EMPRESA.EMPRE_TELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object StringField7: TStringField
      FieldName = 'EMPRE_FAX'
      Origin = 'CAD_EMPRESA.EMPRE_FAX'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object StringField8: TStringField
      FieldName = 'EMPRE_ENDERECO'
      Origin = 'CAD_EMPRESA.EMPRE_ENDERECO'
      Size = 100
    end
    object StringField9: TStringField
      FieldName = 'EMPRE_BAIRRO'
      Origin = 'CAD_EMPRESA.EMPRE_BAIRRO'
      Size = 30
    end
    object StringField10: TStringField
      FieldName = 'EMPRE_CID'
      Origin = 'CAD_EMPRESA.EMPRE_CID'
      Size = 30
    end
    object StringField11: TStringField
      FieldName = 'EMPRE_UF'
      Origin = 'CAD_EMPRESA.EMPRE_UF'
      Size = 2
    end
    object StringField12: TStringField
      FieldName = 'EMPRE_CEP'
      Origin = 'CAD_EMPRESA.EMPRE_CEP'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
    object StringField13: TStringField
      FieldName = 'EMPRE_LOGOTIPO'
      Origin = 'CAD_EMPRESA.EMPRE_LOGOTIPO'
      Size = 250
    end
    object StringField14: TStringField
      FieldName = 'EMPRE_EMAIL'
      Origin = 'CAD_EMPRESA.EMPRE_EMAIL'
      Size = 100
    end
    object StringField15: TStringField
      FieldName = 'EMPRE_SITE'
      Origin = 'CAD_EMPRESA.EMPRE_SITE'
      Size = 100
    end
    object IntegerField1: TIntegerField
      FieldName = 'EMPRE_CDG'
      Origin = 'CAD_EMPRESA.EMPRE_CDG'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object strngfldConsEmpreEMPRE_CONTATO: TStringField
      FieldName = 'EMPRE_CONTATO'
      Origin = '"CAD_EMPRESA"."EMPRE_CONTATO"'
      Size = 100
    end
    object strngfldConsEmpreEMPRE_DDD: TStringField
      FieldName = 'EMPRE_DDD'
      Origin = '"CAD_EMPRESA"."EMPRE_DDD"'
      Size = 3
    end
    object strngfldConsEmpreEMPRE_PAIS: TStringField
      FieldName = 'EMPRE_PAIS'
      Origin = '"CAD_EMPRESA"."EMPRE_PAIS"'
      Size = 60
    end
    object strngfldConsEmpreEMPRE_RAMAL: TStringField
      FieldName = 'EMPRE_RAMAL'
      Origin = '"CAD_EMPRESA"."EMPRE_RAMAL"'
      Size = 6
    end
  end
  object dsConsEmpre: TDataSource
    DataSet = cdsConsEmpre
    Left = 112
    Top = 304
  end
  object dspConsCaddvs: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryConsCaddvs
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 16
    Top = 200
  end
  object cdsConsCaddvs: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'FORN_CPFCNPJ'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'FORN_RAZAO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'FORN_CEP'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'FORN_ENDERECO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'FORN_BAIRRO'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'FORN_CIDADE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'FORN_UF'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'FORN_TELEFONE'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_RAMAL'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'FORN_TELEFONE1'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_EMAIL'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'FORN_EMAIL1'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'FORN_SITE'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'FORN_CELULAR'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_CELULAR1'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'FORN_RG'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'FORN_TIPO'
        DataType = ftInteger
      end
      item
        Name = 'FORN_ESTADOCIVIL'
        DataType = ftInteger
      end
      item
        Name = 'FORN_DTNASCIMENTO'
        DataType = ftDate
      end
      item
        Name = 'FORN_SEXO'
        DataType = ftSmallint
      end
      item
        Name = 'FORN_OCUPACAO'
        DataType = ftInteger
      end
      item
        Name = 'FORN_CONJUGE'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'FORN_HRENTRADA1'
        DataType = ftTime
      end
      item
        Name = 'FORN_HRENTRADA2'
        DataType = ftTime
      end
      item
        Name = 'FORN_HRSAIDA1'
        DataType = ftTime
      end
      item
        Name = 'FORN_HRSAIDA2'
        DataType = ftTime
      end
      item
        Name = 'FORN_DTCADASTRO'
        DataType = ftDate
      end
      item
        Name = 'FORN_COND'
        DataType = ftInteger
      end
      item
        Name = 'FORN_TPCONDOMINO'
        DataType = ftSmallint
      end
      item
        Name = 'FORN_TPFUNCIONARIO'
        DataType = ftSmallint
      end
      item
        Name = 'FORN_TPFORNECEDOR'
        DataType = ftInteger
      end
      item
        Name = 'FORN_TPSINDICO'
        DataType = ftInteger
      end
      item
        Name = 'FORN_TPINCORPORADORA'
        DataType = ftInteger
      end
      item
        Name = 'FORN_CDG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FORN_FANTASIA'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'FORN_CNPJ'
        DataType = ftString
        Size = 25
      end>
    IndexDefs = <>
    IndexFieldNames = 'FORN_CDG'
    Params = <>
    ProviderName = 'dspConsCaddvs'
    StoreDefs = True
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 16
    Top = 252
    object StringField17: TStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      EditMask = '000\.000\.000\/00;1;_'
      Size = 14
    end
    object StringField18: TStringField
      DisplayLabel = 'Raz'#227'o'
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object StringField19: TStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
    object StringField20: TStringField
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object StringField21: TStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object StringField22: TStringField
      DisplayLabel = 'Cidade'
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object StringField23: TStringField
      DisplayLabel = 'U.F'
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object StringField24: TStringField
      DisplayLabel = 'Telefone'
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object StringField25: TStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object StringField26: TStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object StringField27: TStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object StringField28: TStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object StringField29: TStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object StringField30: TStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object StringField31: TStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object StringField32: TStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      EditMask = '00\.000\.000\-0;1;_'
      Size = 15
    end
    object IntegerField2: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object IntegerField3: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object DateField1: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
      EditMask = '!99/99/00;1;_'
    end
    object SmallintField1: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object IntegerField4: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object StringField33: TStringField
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
      EditMask = '!99/99/00;1;_'
    end
    object IntegerField5: TIntegerField
      DisplayLabel = 'Condominio'
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
    object IntegerField6: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object IntegerField7: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object IntegerField8: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object cdsConsCaddvsFORN_CDG: TIntegerField
      FieldName = 'FORN_CDG'
      Required = True
    end
    object cdsConsCaddvsFORN_FANTASIA: TStringField
      FieldName = 'FORN_FANTASIA'
      Size = 100
    end
    object strngfldConsCaddvsFORN_CNPJ: TStringField
      FieldName = 'FORN_CNPJ'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
  end
  object dsConsCaddvs: TDataSource
    DataSet = cdsConsCaddvs
    Left = 16
    Top = 304
  end
  object dspConsCond: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryConsCond
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 212
    Top = 192
  end
  object cdsConsCond: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'COND_CDG'
    Params = <>
    ProviderName = 'dspConsCond'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 216
    Top = 239
    object StringField34: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Required = True
      Size = 100
    end
    object StringField35: TStringField
      DisplayLabel = 'Cidade'
      FieldName = 'COND_CID'
      Origin = '"CAD_COND"."COND_CID"'
    end
    object StringField36: TStringField
      DisplayLabel = 'UF'
      FieldName = 'COND_UF'
      Origin = '"CAD_COND"."COND_UF"'
      Size = 2
    end
    object StringField37: TStringField
      FieldName = 'COND_TELEFONE'
      Origin = '"CAD_COND"."COND_TELEFONE"'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object IntegerField14: TIntegerField
      DisplayLabel = 'Sindico'
      FieldName = 'COND_SINDICO'
      Origin = '"CAD_COND"."COND_SINDICO"'
    end
    object IntegerField15: TIntegerField
      DisplayLabel = 'Codigo'
      FieldName = 'COND_CDG'
      Origin = '"CAD_COND"."COND_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object StringField38: TStringField
      FieldName = 'COND_EMAIL'
      Origin = '"CAD_COND"."COND_EMAIL"'
      Size = 60
    end
    object StringField40: TStringField
      DisplayLabel = 'Incorporadora'
      FieldName = 'COND_INCORPORADORA'
      Origin = '"CAD_COND"."COND_INCORPORADORA"'
      Size = 100
    end
    object StringField41: TStringField
      FieldName = 'COND_INCORPCNPJ'
      Origin = '"CAD_COND"."COND_INCORPCNPJ"'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
    object cdsConsCondCOND_BLOCO: TStringField
      FieldName = 'COND_BLOCO'
      Origin = '"CAD_COND"."COND_BLOCO"'
      Size = 8
    end
    object cdsConsCondCOND_FORNECEDOR: TIntegerField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
    end
    object cdsConsCondCOND_ABREV: TStringField
      FieldName = 'COND_ABREV'
      Origin = '"CAD_COND"."COND_ABREV"'
    end
    object cdsConsCondCOND_END: TStringField
      FieldName = 'COND_END'
      Origin = '"CAD_COND"."COND_END"'
      Size = 100
    end
    object cdsConsCondCOND_BAIRRO: TStringField
      FieldName = 'COND_BAIRRO'
      Origin = '"CAD_COND"."COND_BAIRRO"'
      Size = 50
    end
    object strngfldConsCondCOND_CEP: TStringField
      FieldName = 'COND_CEP'
      Origin = '"CAD_COND"."COND_CEP"'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
  end
  object dsConsCond: TDataSource
    DataSet = cdsConsCond
    Left = 216
    Top = 284
  end
  object dspLkpcaddvs: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryLkpcaddvs
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 24
    Top = 376
  end
  object cdsLkpCaddvs: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCaddvs'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 24
    Top = 420
    object cdsLkpCaddvsFORN_CPFCNPJ: TStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      EditMask = '000\.000\.000\/00;1;_'
      Size = 14
    end
    object cdsLkpCaddvsFORN_RAZAO: TStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object cdsLkpCaddvsFORN_CEP: TStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
    object cdsLkpCaddvsFORN_ENDERECO: TStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object cdsLkpCaddvsFORN_BAIRRO: TStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object cdsLkpCaddvsFORN_CIDADE: TStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object cdsLkpCaddvsFORN_UF: TStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object cdsLkpCaddvsFORN_TELEFONE: TStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object cdsLkpCaddvsFORN_RAMAL: TStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object cdsLkpCaddvsFORN_TELEFONE1: TStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object cdsLkpCaddvsFORN_EMAIL: TStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object cdsLkpCaddvsFORN_EMAIL1: TStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object cdsLkpCaddvsFORN_SITE: TStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object cdsLkpCaddvsFORN_CELULAR: TStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object cdsLkpCaddvsFORN_CELULAR1: TStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object cdsLkpCaddvsFORN_RG: TStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      EditMask = '00\.000\.000\-0;1;_'
      Size = 15
    end
    object cdsLkpCaddvsFORN_TIPO: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object cdsLkpCaddvsFORN_ESTADOCIVIL: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object cdsLkpCaddvsFORN_DTNASCIMENTO: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
      EditMask = '!99/99/00;1;_'
    end
    object cdsLkpCaddvsFORN_SEXO: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object cdsLkpCaddvsFORN_OCUPACAO: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object cdsLkpCaddvsFORN_CONJUGE: TStringField
      FieldName = 'FORN_CONJUGE'
      Origin = 'CAD_FORN.FORN_CONJUGE'
      Size = 14
    end
    object cdsLkpCaddvsFORN_HRENTRADA1: TTimeField
      FieldName = 'FORN_HRENTRADA1'
      Origin = 'CAD_FORN.FORN_HRENTRADA1'
    end
    object cdsLkpCaddvsFORN_HRENTRADA2: TTimeField
      FieldName = 'FORN_HRENTRADA2'
      Origin = 'CAD_FORN.FORN_HRENTRADA2'
    end
    object cdsLkpCaddvsFORN_HRSAIDA1: TTimeField
      FieldName = 'FORN_HRSAIDA1'
      Origin = 'CAD_FORN.FORN_HRSAIDA1'
    end
    object cdsLkpCaddvsFORN_HRSAIDA2: TTimeField
      FieldName = 'FORN_HRSAIDA2'
      Origin = 'CAD_FORN.FORN_HRSAIDA2'
    end
    object cdsLkpCaddvsFORN_DTCADASTRO: TDateField
      FieldName = 'FORN_DTCADASTRO'
      Origin = 'CAD_FORN.FORN_DTCADASTRO'
      EditMask = '!99/99/00;1;_'
    end
    object cdsLkpCaddvsFORN_COND: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object cdsLkpCaddvsFORN_TPCONDOMINO: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object cdsLkpCaddvsFORN_TPFUNCIONARIO: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object cdsLkpCaddvsFORN_TPFORNECEDOR: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object cdsLkpCaddvsFORN_TPSINDICO: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object cdsLkpCaddvsFORN_TPINCORPORADORA: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object cdsLkpCaddvsFORN_CDG: TIntegerField
      FieldName = 'FORN_CDG'
      Origin = '"CAD_FORN"."FORN_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsLkpCaddvsFORN_FANTASIA: TStringField
      FieldName = 'FORN_FANTASIA'
      Origin = '"CAD_FORN"."FORN_FANTASIA"'
      Size = 100
    end
    object strngfldLkpCaddvsFORN_CNPJ: TStringField
      FieldName = 'FORN_CNPJ'
      Origin = '"CAD_FORN"."FORN_CNPJ"'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
  end
  object dsLkpcaddvs: TDataSource
    DataSet = cdsLkpCaddvs
    Left = 24
    Top = 472
  end
  object qryREL: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    SQL.Strings = (
      'select * from cad_empresa'
      '')
    Left = 520
    Top = 24
  end
  object dspLkpcond: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryConsCond
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 220
    Top = 376
  end
  object cdsLkpcond: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'COND_CDG'
    Params = <>
    ProviderName = 'dspLkpcond'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 224
    Top = 423
    object StringField42: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Required = True
      Size = 100
    end
    object StringField43: TStringField
      DisplayLabel = 'Cidade'
      FieldName = 'COND_CID'
      Origin = '"CAD_COND"."COND_CID"'
    end
    object StringField44: TStringField
      DisplayLabel = 'UF'
      FieldName = 'COND_UF'
      Origin = '"CAD_COND"."COND_UF"'
      Size = 2
    end
    object StringField45: TStringField
      FieldName = 'COND_TELEFONE'
      Origin = '"CAD_COND"."COND_TELEFONE"'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object IntegerField21: TIntegerField
      DisplayLabel = 'Sindico'
      FieldName = 'COND_SINDICO'
      Origin = '"CAD_COND"."COND_SINDICO"'
    end
    object IntegerField22: TIntegerField
      DisplayLabel = 'Codigo'
      FieldName = 'COND_CDG'
      Origin = '"CAD_COND"."COND_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object StringField46: TStringField
      FieldName = 'COND_EMAIL'
      Origin = '"CAD_COND"."COND_EMAIL"'
      Size = 60
    end
    object StringField48: TStringField
      DisplayLabel = 'Incorporadora'
      FieldName = 'COND_INCORPORADORA'
      Origin = '"CAD_COND"."COND_INCORPORADORA"'
      Size = 100
    end
    object StringField49: TStringField
      FieldName = 'COND_INCORPCNPJ'
      Origin = '"CAD_COND"."COND_INCORPCNPJ"'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
    object cdsLkpcondCOND_BLOCO: TStringField
      FieldName = 'COND_BLOCO'
      Origin = '"CAD_COND"."COND_BLOCO"'
      Size = 8
    end
    object cdsLkpcondCOND_FORNECEDOR: TIntegerField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
    end
    object cdsLkpcondCOND_ABREV: TStringField
      FieldName = 'COND_ABREV'
      Origin = '"CAD_COND"."COND_ABREV"'
    end
    object cdsLkpcondCOND_END: TStringField
      FieldName = 'COND_END'
      Origin = '"CAD_COND"."COND_END"'
      Size = 100
    end
    object cdsLkpcondCOND_BAIRRO: TStringField
      FieldName = 'COND_BAIRRO'
      Origin = '"CAD_COND"."COND_BAIRRO"'
      Size = 50
    end
    object strngfldLkpcondCOND_CEP: TStringField
      FieldName = 'COND_CEP'
      Origin = '"CAD_COND"."COND_CEP"'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
  end
  object dsLkpcond: TDataSource
    DataSet = cdsLkpcond
    Left = 224
    Top = 468
  end
  object dspLkpCrbcond: TDataSetProvider
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 348
    Top = 368
  end
  object cdsLkpCrbCond: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'CRB_CONDOMINIO'
    Params = <>
    ProviderName = 'dspLkpCrbcond'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 352
    Top = 415
    object cdsLkpCrbCondCOND_DESC: TStringField
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Size = 100
    end
    object cdsLkpCrbCondCRB_CONDOMINIO: TIntegerField
      FieldName = 'CRB_CONDOMINIO'
      Origin = '"CAD_CRB"."CRB_CONDOMINIO"'
    end
  end
  object dsLkpCrbCond: TDataSource
    DataSet = cdsLkpCrbCond
    Left = 352
    Top = 460
  end
  object dspLkcadsind: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryLkCadSind
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 120
    Top = 376
  end
  object cdsLkpCadSind: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspLkcadsind'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 120
    Top = 420
    object strngfld1: TStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      EditMask = '000\.000\.000\/00;1;_'
      Size = 14
    end
    object strngfld2: TStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object strngfld3: TStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      EditMask = '00000\-000;1;_'
      Size = 14
    end
    object strngfld4: TStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object strngfld5: TStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object strngfld6: TStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object strngfld7: TStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object strngfld8: TStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object strngfld9: TStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object strngfld10: TStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 18
    end
    object strngfld11: TStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object strngfld12: TStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object strngfld13: TStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object strngfld14: TStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object strngfld15: TStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object strngfld16: TStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      EditMask = '00\.000\.000\-0;1;_'
      Size = 15
    end
    object IntegerField9: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object IntegerField10: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object DateField3: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
      EditMask = '!99/99/00;1;_'
    end
    object smlntfld1: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object IntegerField11: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object strngfld17: TStringField
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
      EditMask = '!99/99/00;1;_'
    end
    object IntegerField13: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object smlntfld2: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object smlntfld3: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object IntegerField16: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object IntegerField17: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object IntegerField18: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
    object IntegerField20: TIntegerField
      FieldName = 'FORN_CDG'
      Origin = '"CAD_FORN"."FORN_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object strngfld18: TStringField
      FieldName = 'FORN_FANTASIA'
      Origin = '"CAD_FORN"."FORN_FANTASIA"'
      Size = 100
    end
    object strngfldLkpCadSindFORN_CNPJ: TStringField
      FieldName = 'FORN_CNPJ'
      Origin = '"CAD_FORN"."FORN_CNPJ"'
      EditMask = '00\.000\.000\/0000\-00;1;_'
      Size = 25
    end
  end
  object dsLkpcadsind: TDataSource
    DataSet = cdsLkpCadSind
    Left = 120
    Top = 472
  end
end
