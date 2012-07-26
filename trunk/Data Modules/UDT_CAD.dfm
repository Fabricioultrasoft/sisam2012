object DTM_CAD: TDTM_CAD
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 417
  Top = 277
  Height = 256
  Width = 215
  object dtsCad: TDataSource
    DataSet = DTMGeral.cdsGeral
    Left = 24
    Top = 136
  end
  object cdsCad: TIBClientDataSet
    Active = True
    CommandText = 'select * from CAD_FORN'
    Aggregates = <>
    MasterSource = dtsCad
    Options = [poAllowCommandText]
    PacketRecords = 0
    Params = <>
    AfterPost = cdsCadAfterPost
    DBConnection = DTMGeral.IBDB
    DBTransaction = DTMGeral.Transaction
    Left = 24
    Top = 80
    object cdsCadFORN_CNPJ: TStringField
      FieldName = 'FORN_CNPJ'
      Origin = 'CAD_FORN.FORN_CNPJ'
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
      Size = 18
    end
    object cdsCadFORN_CELULAR1: TStringField
      FieldName = 'FORN_CELULAR1'
      Origin = 'CAD_FORN.FORN_CELULAR1'
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
  object dspCad: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryCad
    Left = 24
    Top = 24
  end
  object dtsEmpre: TDataSource
    DataSet = DTMGeral.cdsGeral
    Left = 136
    Top = 139
  end
  object dspEmpre: TDataSetProvider
    DataSet = DTM_CAD_IBX.qryEmpre
    Left = 136
    Top = 24
  end
  object cdsEmpre: TIBClientDataSet
    Active = True
    CommandText = 'select * from CAD_EMPRESA'
    Aggregates = <>
    MasterSource = dtsEmpre
    Options = [poAllowCommandText]
    PacketRecords = 0
    Params = <>
    DBConnection = DTMGeral.IBDB
    DBTransaction = DTMGeral.Transaction
    Left = 136
    Top = 80
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
      Required = True
    end
  end
end
