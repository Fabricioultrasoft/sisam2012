object DTM_CAD: TDTM_CAD
  OldCreateOrder = False
  Left = 334
  Top = 251
  Height = 580
  Width = 780
  object dspCad: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryCad
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 16
    Top = 16
  end
  object dspEmpre: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryEmpre
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 112
    Top = 16
  end
  object cdsCad: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'FORN_CNPJ'
        Attributes = [faRequired]
        DataType = ftString
        Size = 14
      end
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
        Size = 8
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
      end>
    IndexDefs = <>
    IndexFieldNames = 'FORN_CNPJ'
    Params = <>
    ProviderName = 'dspCad'
    StoreDefs = True
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 16
    Top = 72
    object cdsCadFORN_CNPJ: TStringField
      FieldName = 'FORN_CNPJ'
      Origin = 'CAD_FORN.FORN_CNPJ'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 14
    end
    object cdsCadFORN_CPFCNPJ: TStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
      Size = 14
    end
    object cdsCadFORN_RAZAO: TStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'CAD_FORN.FORN_RAZAO'
      Size = 100
    end
    object cdsCadFORN_CEP: TStringField
      FieldName = 'FORN_CEP'
      Origin = 'CAD_FORN.FORN_CEP'
      Size = 8
    end
    object cdsCadFORN_ENDERECO: TStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'CAD_FORN.FORN_ENDERECO'
      Size = 100
    end
    object cdsCadFORN_BAIRRO: TStringField
      FieldName = 'FORN_BAIRRO'
      Origin = 'CAD_FORN.FORN_BAIRRO'
      Size = 30
    end
    object cdsCadFORN_CIDADE: TStringField
      FieldName = 'FORN_CIDADE'
      Origin = 'CAD_FORN.FORN_CIDADE'
    end
    object cdsCadFORN_UF: TStringField
      FieldName = 'FORN_UF'
      Origin = 'CAD_FORN.FORN_UF'
      Size = 2
    end
    object cdsCadFORN_TELEFONE: TStringField
      FieldName = 'FORN_TELEFONE'
      Origin = 'CAD_FORN.FORN_TELEFONE'
      Size = 18
    end
    object cdsCadFORN_RAMAL: TStringField
      FieldName = 'FORN_RAMAL'
      Origin = 'CAD_FORN.FORN_RAMAL'
      Size = 6
    end
    object cdsCadFORN_TELEFONE1: TStringField
      FieldName = 'FORN_TELEFONE1'
      Origin = 'CAD_FORN.FORN_TELEFONE1'
      Size = 18
    end
    object cdsCadFORN_EMAIL: TStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'CAD_FORN.FORN_EMAIL'
      Size = 60
    end
    object cdsCadFORN_EMAIL1: TStringField
      FieldName = 'FORN_EMAIL1'
      Origin = 'CAD_FORN.FORN_EMAIL1'
      Size = 60
    end
    object cdsCadFORN_SITE: TStringField
      FieldName = 'FORN_SITE'
      Origin = 'CAD_FORN.FORN_SITE'
      Size = 80
    end
    object cdsCadFORN_CELULAR: TStringField
      FieldName = 'FORN_CELULAR'
      Origin = 'CAD_FORN.FORN_CELULAR'
      EditMask = '(99)00000\-9999;1;_'
      Size = 18
    end
    object cdsCadFORN_CELULAR1: TStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 18
    end
    object cdsCadFORN_RG: TStringField
      FieldName = 'FORN_RG'
      Origin = 'CAD_FORN.FORN_RG'
      Size = 15
    end
    object cdsCadFORN_TIPO: TIntegerField
      FieldName = 'FORN_TIPO'
      Origin = 'CAD_FORN.FORN_TIPO'
    end
    object cdsCadFORN_ESTADOCIVIL: TIntegerField
      FieldName = 'FORN_ESTADOCIVIL'
      Origin = 'CAD_FORN.FORN_ESTADOCIVIL'
    end
    object cdsCadFORN_DTNASCIMENTO: TDateField
      FieldName = 'FORN_DTNASCIMENTO'
      Origin = 'CAD_FORN.FORN_DTNASCIMENTO'
    end
    object cdsCadFORN_SEXO: TSmallintField
      FieldName = 'FORN_SEXO'
      Origin = 'CAD_FORN.FORN_SEXO'
    end
    object cdsCadFORN_OCUPACAO: TIntegerField
      FieldName = 'FORN_OCUPACAO'
      Origin = 'CAD_FORN.FORN_OCUPACAO'
    end
    object cdsCadFORN_CONJUGE: TStringField
      FieldName = 'FORN_CONJUGE'
      Origin = 'CAD_FORN.FORN_CONJUGE'
      Size = 14
    end
    object cdsCadFORN_HRENTRADA1: TTimeField
      FieldName = 'FORN_HRENTRADA1'
      Origin = 'CAD_FORN.FORN_HRENTRADA1'
    end
    object cdsCadFORN_HRENTRADA2: TTimeField
      FieldName = 'FORN_HRENTRADA2'
      Origin = 'CAD_FORN.FORN_HRENTRADA2'
    end
    object cdsCadFORN_HRSAIDA1: TTimeField
      FieldName = 'FORN_HRSAIDA1'
      Origin = 'CAD_FORN.FORN_HRSAIDA1'
    end
    object cdsCadFORN_HRSAIDA2: TTimeField
      FieldName = 'FORN_HRSAIDA2'
      Origin = 'CAD_FORN.FORN_HRSAIDA2'
    end
    object cdsCadFORN_DTCADASTRO: TDateField
      FieldName = 'FORN_DTCADASTRO'
      Origin = 'CAD_FORN.FORN_DTCADASTRO'
    end
    object cdsCadFORN_COND: TIntegerField
      FieldName = 'FORN_COND'
      Origin = 'CAD_FORN.FORN_COND'
    end
    object cdsCadFORN_TPCONDOMINO: TSmallintField
      FieldName = 'FORN_TPCONDOMINO'
      Origin = 'CAD_FORN.FORN_TPCONDOMINO'
    end
    object cdsCadFORN_TPFUNCIONARIO: TSmallintField
      FieldName = 'FORN_TPFUNCIONARIO'
      Origin = 'CAD_FORN.FORN_TPFUNCIONARIO'
    end
    object cdsCadFORN_TPFORNECEDOR: TIntegerField
      FieldName = 'FORN_TPFORNECEDOR'
      Origin = 'CAD_FORN.FORN_TPFORNECEDOR'
    end
    object cdsCadFORN_TPSINDICO: TIntegerField
      FieldName = 'FORN_TPSINDICO'
      Origin = 'CAD_FORN.FORN_TPSINDICO'
    end
    object cdsCadFORN_TPINCORPORADORA: TIntegerField
      FieldName = 'FORN_TPINCORPORADORA'
      Origin = 'CAD_FORN.FORN_TPINCORPORADORA'
    end
  end
  object cdsEmpre: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'EMPRE_CDG'
    Params = <>
    ProviderName = 'dspEmpre'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 112
    Top = 72
    object cdsEmpreEMPRE_CNPJ: TStringField
      FieldName = 'EMPRE_CNPJ'
      Origin = 'CAD_EMPRESA.EMPRE_CNPJ'
      Size = 14
    end
    object cdsEmpreEMPRE_INSESTAD: TStringField
      FieldName = 'EMPRE_INSESTAD'
      Origin = 'CAD_EMPRESA.EMPRE_INSESTAD'
    end
    object cdsEmpreEMPRE_INSMUNI: TStringField
      FieldName = 'EMPRE_INSMUNI'
      Origin = 'CAD_EMPRESA.EMPRE_INSMUNI'
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
      Size = 18
    end
    object cdsEmpreEMPRE_FAX: TStringField
      FieldName = 'EMPRE_FAX'
      Origin = 'CAD_EMPRESA.EMPRE_FAX'
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
      Size = 8
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
  end
  object dsCad: TDataSource
    DataSet = cdsCad
    Left = 16
    Top = 128
  end
  object dsEmpre: TDataSource
    DataSet = cdsEmpre
    Left = 112
    Top = 128
  end
  object dspCond: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryCond
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 320
    Top = 16
  end
  object cdsCond: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'COND_CDG'
    Params = <>
    ProviderName = 'dspCond'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 320
    Top = 72
    object cdsCondCOND_DESC: TStringField
      FieldName = 'COND_DESC'
      Origin = '"CAD_COND"."COND_DESC"'
      Required = True
      Size = 100
    end
    object cdsCondCOND_ABREV: TIntegerField
      FieldName = 'COND_ABREV'
      Origin = '"CAD_COND"."COND_ABREV"'
    end
    object cdsCondCOND_PADRAO: TIntegerField
      FieldName = 'COND_PADRAO'
      Origin = '"CAD_COND"."COND_PADRAO"'
    end
    object cdsCondCOND_END: TIntegerField
      FieldName = 'COND_END'
      Origin = '"CAD_COND"."COND_END"'
    end
    object cdsCondCOND_CEP: TIntegerField
      FieldName = 'COND_CEP'
      Origin = '"CAD_COND"."COND_CEP"'
    end
    object cdsCondCOND_BAIRRO: TIntegerField
      FieldName = 'COND_BAIRRO'
      Origin = '"CAD_COND"."COND_BAIRRO"'
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
    object cdsCondCOND_FORNECEDOR: TStringField
      FieldName = 'COND_FORNECEDOR'
      Origin = '"CAD_COND"."COND_FORNECEDOR"'
      Required = True
      Size = 14
    end
    object cdsCondCOND_INCORPORADORA: TStringField
      FieldName = 'COND_INCORPORADORA'
      Origin = '"CAD_COND"."COND_INCORPORADORA"'
      Size = 100
    end
    object cdsCondCOND_INCORPCNPJ: TStringField
      FieldName = 'COND_INCORPCNPJ'
      Origin = '"CAD_COND"."COND_INCORPCNPJ"'
      Size = 14
    end
  end
  object dsCond: TDataSource
    DataSet = cdsCond
    Left = 320
    Top = 128
  end
  object dspUser: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryUser
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 424
    Top = 16
  end
  object cdsUser: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspUser'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 424
    Top = 72
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
  end
  object dsUser: TDataSource
    DataSet = cdsUser
    Left = 424
    Top = 128
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
    Top = 256
    object StringField1: TStringField
      FieldName = 'EMPRE_CNPJ'
      Origin = 'CAD_EMPRESA.EMPRE_CNPJ'
      Size = 14
    end
    object StringField2: TStringField
      FieldName = 'EMPRE_INSESTAD'
      Origin = 'CAD_EMPRESA.EMPRE_INSESTAD'
    end
    object StringField3: TStringField
      FieldName = 'EMPRE_INSMUNI'
      Origin = 'CAD_EMPRESA.EMPRE_INSMUNI'
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
      Size = 18
    end
    object StringField7: TStringField
      FieldName = 'EMPRE_FAX'
      Origin = 'CAD_EMPRESA.EMPRE_FAX'
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
      Size = 8
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
  end
  object dsConsEmpre: TDataSource
    DataSet = cdsConsEmpre
    Left = 112
    Top = 312
  end
  object dspConsCad: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryConsCad
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 16
    Top = 200
  end
  object cdsConsCad: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'FORN_CNPJ'
        Attributes = [faRequired]
        DataType = ftString
        Size = 14
      end
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
        Size = 8
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
      end>
    IndexDefs = <>
    IndexFieldNames = 'FORN_CNPJ'
    Params = <>
    ProviderName = 'dspConsCad'
    StoreDefs = True
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 16
    Top = 256
    object StringField16: TStringField
      DisplayLabel = 'CNPJ'
      FieldName = 'FORN_CNPJ'
      Origin = 'CAD_FORN.FORN_CNPJ'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 14
    end
    object StringField17: TStringField
      FieldName = 'FORN_CPFCNPJ'
      Origin = 'CAD_FORN.FORN_CPFCNPJ'
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
      Size = 8
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
      EditMask = '(99)00000\-9999;1;_'
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
  end
  object dsConsCad: TDataSource
    DataSet = cdsConsCad
    Left = 16
    Top = 312
  end
end
