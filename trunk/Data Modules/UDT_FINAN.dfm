object DTM_FINAN: TDTM_FINAN
  OldCreateOrder = False
  Left = 405
  Top = 206
  Height = 476
  Width = 564
  object cdsCpg: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CPG_DTVENC'
        DataType = ftDate
      end
      item
        Name = 'CPG_DTEMISSAO'
        DataType = ftDate
      end
      item
        Name = 'CPG_NDESC'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'CPG_NATUREZA'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CPG_FGTS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_CONTSINDIC'
        DataType = ftFloat
      end
      item
        Name = 'CPG_PIS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_COFINS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_ISS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_IRRF'
        DataType = ftFloat
      end
      item
        Name = 'CPG_INSS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_CSLS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_DTPGTO'
        DataType = ftDate
      end
      item
        Name = 'CPG_OBS'
        DataType = ftString
        Size = 1000
      end
      item
        Name = 'CPG_CDG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CPG_JUROS'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_MULTA'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_DESCONTO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_ACRESCIMO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_COND'
        DataType = ftInteger
      end
      item
        Name = 'CPG_USUARIOLANC'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CPG_USUARIOBAIXA'
        DataType = ftInteger
      end
      item
        Name = 'CPG_TOTBRUTO'
        DataType = ftFloat
      end
      item
        Name = 'CPG_TOTPGTO'
        DataType = ftFloat
      end
      item
        Name = 'CPG_STATUS'
        DataType = ftSmallint
      end
      item
        Name = 'CPG_TOTLIQ'
        DataType = ftFloat
      end
      item
        Name = 'USUARIOLANC'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'USUARIOBAIXA'
        Attributes = [faReadonly]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'STATUSDESC'
        Attributes = [faReadonly, faFixed]
        DataType = ftString
        Size = 9
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'dspCpg'
    StoreDefs = True
    AfterInsert = cdsCpgAfterInsert
    BeforePost = cdsCpgBeforePost
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 40
    Top = 80
    object cdsCpgCPG_DTVENC: TDateField
      FieldName = 'CPG_DTVENC'
      Origin = '"CAD_CPG"."CPG_DTVENC"'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCpgCPG_DTEMISSAO: TDateField
      FieldName = 'CPG_DTEMISSAO'
      Origin = '"CAD_CPG"."CPG_DTEMISSAO"'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCpgCPG_NDESC: TStringField
      FieldName = 'CPG_NDESC'
      Origin = '"CAD_CPG"."CPG_NDESC"'
      Size = 80
    end
    object cdsCpgCPG_NATUREZA: TStringField
      FieldName = 'CPG_NATUREZA'
      Origin = '"CAD_CPG"."CPG_NATUREZA"'
      Size = 40
    end
    object cdsCpgCPG_FGTS: TFloatField
      FieldName = 'CPG_FGTS'
      Origin = '"CAD_CPG"."CPG_FGTS"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_CONTSINDIC: TFloatField
      FieldName = 'CPG_CONTSINDIC'
      Origin = '"CAD_CPG"."CPG_CONTSINDIC"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_PIS: TFloatField
      FieldName = 'CPG_PIS'
      Origin = '"CAD_CPG"."CPG_PIS"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_COFINS: TFloatField
      FieldName = 'CPG_COFINS'
      Origin = '"CAD_CPG"."CPG_COFINS"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_ISS: TFloatField
      FieldName = 'CPG_ISS'
      Origin = '"CAD_CPG"."CPG_ISS"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_IRRF: TFloatField
      FieldName = 'CPG_IRRF'
      Origin = '"CAD_CPG"."CPG_IRRF"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_INSS: TFloatField
      FieldName = 'CPG_INSS'
      Origin = '"CAD_CPG"."CPG_INSS"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_CSLS: TFloatField
      FieldName = 'CPG_CSLS'
      Origin = '"CAD_CPG"."CPG_CSLS"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_DTPGTO: TDateField
      FieldName = 'CPG_DTPGTO'
      Origin = '"CAD_CPG"."CPG_DTPGTO"'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCpgCPG_OBS: TStringField
      FieldName = 'CPG_OBS'
      Origin = '"CAD_CPG"."CPG_OBS"'
      Size = 1000
    end
    object cdsCpgCPG_CDG: TIntegerField
      FieldName = 'CPG_CDG'
      Origin = '"CAD_CPG"."CPG_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsCpgCPG_JUROS: TBCDField
      FieldName = 'CPG_JUROS'
      Origin = '"CAD_CPG"."CPG_JUROS"'
      DisplayFormat = '##0.00'
      Precision = 18
    end
    object cdsCpgCPG_MULTA: TBCDField
      FieldName = 'CPG_MULTA'
      Origin = '"CAD_CPG"."CPG_MULTA"'
      DisplayFormat = '##0.00'
      Precision = 18
    end
    object cdsCpgCPG_DESCONTO: TBCDField
      FieldName = 'CPG_DESCONTO'
      Origin = '"CAD_CPG"."CPG_DESCONTO"'
      DisplayFormat = '##0.00'
      Precision = 18
    end
    object cdsCpgCPG_ACRESCIMO: TBCDField
      FieldName = 'CPG_ACRESCIMO'
      Origin = '"CAD_CPG"."CPG_ACRESCIMO"'
      DisplayFormat = '##0.00'
      Precision = 18
    end
    object cdsCpgCPG_COND: TIntegerField
      FieldName = 'CPG_COND'
      Origin = '"CAD_CPG"."CPG_COND"'
    end
    object cdsCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
      Origin = '"CAD_CPG"."CPG_USUARIOBAIXA"'
    end
    object cdsCpgCPG_USUARIOLANC: TIntegerField
      FieldName = 'CPG_USUARIOLANC'
      Origin = '"CAD_CPG"."CPG_USUARIOLANC"'
      Required = True
    end
    object cdsCpgCPG_TOTBRUTO: TFloatField
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_TOTPGTO: TFloatField
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
      ReadOnly = True
      DisplayFormat = '##0.00'
    end
    object cdsCpgCPG_STATUS: TSmallintField
      FieldName = 'CPG_STATUS'
      Origin = '"CAD_CPG"."CPG_STATUS"'
    end
    object cdsCpgCPG_TOTLIQ: TFloatField
      FieldName = 'CPG_TOTLIQ'
      Origin = '"CAD_CPG"."CPG_TOTLIQ"'
      DisplayFormat = '##0.00'
    end
    object cdsCpgUSUARIOLANC: TStringField
      FieldName = 'USUARIOLANC'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object cdsCpgUSUARIOBAIXA: TStringField
      FieldName = 'USUARIOBAIXA'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object cdsCpgSTATUSDESC: TStringField
      FieldName = 'STATUSDESC'
      ProviderFlags = []
      FixedChar = True
      Size = 9
    end
  end
  object dspCpg: TDataSetProvider
    DataSet = DTM_FINAN_IBX.qryCpg
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    OnGetTableName = dspCpgGetTableName
    Left = 40
    Top = 16
  end
  object dsCpg: TDataSource
    DataSet = cdsCpg
    Left = 40
    Top = 152
  end
  object dspCrb: TDataSetProvider
    DataSet = DTM_FINAN_IBX.qryCrb
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    OnGetTableName = dspCrbGetTableName
    Left = 144
    Top = 16
  end
  object dsCrb: TDataSource
    DataSet = cdsCrb
    Left = 144
    Top = 152
  end
  object cdsConsCpg: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CPG_DTVENC'
        DataType = ftDate
      end
      item
        Name = 'CPG_DTEMISSAO'
        DataType = ftDate
      end
      item
        Name = 'CPG_NDESC'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'CPG_NATUREZA'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CPG_FGTS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_CONTSINDIC'
        DataType = ftFloat
      end
      item
        Name = 'CPG_PIS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_COFINS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_ISS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_IRRF'
        DataType = ftFloat
      end
      item
        Name = 'CPG_INSS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_CSLS'
        DataType = ftFloat
      end
      item
        Name = 'CPG_DTPGTO'
        DataType = ftDate
      end
      item
        Name = 'CPG_OBS'
        DataType = ftString
        Size = 1000
      end
      item
        Name = 'CPG_CDG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CPG_JUROS'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_MULTA'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_DESCONTO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_ACRESCIMO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'CPG_COND'
        DataType = ftInteger
      end
      item
        Name = 'CPG_USUARIOLANC'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CPG_USUARIOBAIXA'
        DataType = ftInteger
      end
      item
        Name = 'CPG_TOTBRUTO'
        DataType = ftFloat
      end
      item
        Name = 'CPG_TOTPGTO'
        DataType = ftFloat
      end
      item
        Name = 'CPG_STATUS'
        DataType = ftSmallint
      end
      item
        Name = 'CPG_TOTLIQ'
        DataType = ftFloat
      end
      item
        Name = 'USUARIOLANC'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'USUARIOBAIXA'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'STATUSDESC'
        Attributes = [faFixed]
        DataType = ftString
        Size = 9
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'dspConsCpg'
    StoreDefs = True
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 40
    Top = 288
    object DateField1: TDateField
      FieldName = 'CPG_DTVENC'
      Origin = '"CAD_CPG"."CPG_DTVENC"'
      EditMask = '!99/99/00;1;_'
    end
    object DateField2: TDateField
      FieldName = 'CPG_DTEMISSAO'
      Origin = '"CAD_CPG"."CPG_DTEMISSAO"'
      EditMask = '!99/99/00;1;_'
    end
    object StringField1: TStringField
      FieldName = 'CPG_NDESC'
      Origin = '"CAD_CPG"."CPG_NDESC"'
      Size = 80
    end
    object StringField2: TStringField
      FieldName = 'CPG_NATUREZA'
      Origin = '"CAD_CPG"."CPG_NATUREZA"'
      Size = 40
    end
    object FloatField2: TFloatField
      FieldName = 'CPG_FGTS'
      Origin = '"CAD_CPG"."CPG_FGTS"'
      DisplayFormat = '#,##0.00'
    end
    object FloatField3: TFloatField
      FieldName = 'CPG_CONTSINDIC'
      Origin = '"CAD_CPG"."CPG_CONTSINDIC"'
      DisplayFormat = '#,##0.00'
    end
    object FloatField4: TFloatField
      FieldName = 'CPG_PIS'
      Origin = '"CAD_CPG"."CPG_PIS"'
      DisplayFormat = '#,##0.00'
    end
    object FloatField5: TFloatField
      FieldName = 'CPG_COFINS'
      Origin = '"CAD_CPG"."CPG_COFINS"'
      DisplayFormat = '#,##0.00'
    end
    object FloatField6: TFloatField
      FieldName = 'CPG_ISS'
      Origin = '"CAD_CPG"."CPG_ISS"'
      DisplayFormat = '#,##0.00'
    end
    object FloatField7: TFloatField
      FieldName = 'CPG_IRRF'
      Origin = '"CAD_CPG"."CPG_ IRRF"'
      DisplayFormat = '#,##0.00'
    end
    object FloatField8: TFloatField
      FieldName = 'CPG_INSS'
      Origin = '"CAD_CPG"."CPG_INSS"'
      DisplayFormat = '#,##0.00'
    end
    object FloatField9: TFloatField
      FieldName = 'CPG_CSLS'
      Origin = '"CAD_CPG"."CPG_CSLS"'
      DisplayFormat = '#,##0.00'
    end
    object DateField3: TDateField
      FieldName = 'CPG_DTPGTO'
      Origin = '"CAD_CPG"."CPG_DTPGTO"'
      EditMask = '!99/99/00;1;_'
    end
    object IntegerField1: TIntegerField
      DisplayLabel = 'Cod.'
      FieldName = 'CPG_CDG'
      Origin = '"CAD_CPG"."CPG_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object BCDField1: TBCDField
      FieldName = 'CPG_JUROS'
      Origin = '"CAD_CPG"."CPG_JUROS"'
      DisplayFormat = '#,##0.00'
      Precision = 18
    end
    object BCDField2: TBCDField
      FieldName = 'CPG_MULTA'
      Origin = '"CAD_CPG"."CPG_MULTA"'
      DisplayFormat = '#,##0.00'
      Precision = 18
    end
    object BCDField3: TBCDField
      DisplayLabel = 'Descontos'
      FieldName = 'CPG_DESCONTO'
      Origin = '"CAD_CPG"."CPG_DESCONTO"'
      DisplayFormat = '#,##0.00'
      Precision = 18
    end
    object BCDField4: TBCDField
      FieldName = 'CPG_ACRESCIMO'
      Origin = '"CAD_CPG"."CPG_ACRESCIMO"'
      DisplayFormat = '#,##0.00'
      Precision = 18
    end
    object IntegerField2: TIntegerField
      FieldName = 'CPG_COND'
      Origin = '"CAD_CPG"."CPG_COND"'
    end
    object cdsConsCpgCPG_TOTBRUTO: TFloatField
      DisplayLabel = 'Tot. Bruto'
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
      DisplayFormat = '#,##0.00'
    end
    object cdsConsCpgCPG_USUARIOLANC: TIntegerField
      DisplayLabel = 'Usu'#225'rio Lan'#231
      FieldName = 'CPG_USUARIOLANC'
      Origin = '"CAD_CPG"."CPG_USUARIOLANC"'
      Required = True
    end
    object cdsConsCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
      Origin = '"CAD_CPG"."CPG_USUARIOBAIXA"'
    end
    object cdsConsCpgCPG_TOTPGTO: TFloatField
      DisplayLabel = 'Tot Pago'
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
      DisplayFormat = '#,##0.00'
    end
    object cdsConsCpgCPG_OBS: TStringField
      FieldName = 'CPG_OBS'
      Size = 1000
    end
    object cdsConsCpgCPG_STATUS: TSmallintField
      DisplayLabel = 'Status'
      FieldName = 'CPG_STATUS'
    end
    object cdsConsCpgCPG_TOTLIQ: TFloatField
      DisplayLabel = 'Tot. Liq'
      FieldName = 'CPG_TOTLIQ'
      DisplayFormat = '#,##0.00'
    end
    object cdsConsCpgUSUARIOLANC: TStringField
      DisplayLabel = 'Usu'#225'rio Lan'#231
      FieldName = 'USUARIOLANC'
      Size = 100
    end
    object cdsConsCpgUSUARIOBAIXA: TStringField
      DisplayLabel = 'Usu'#225'rio Baixa'
      FieldName = 'USUARIOBAIXA'
      Size = 100
    end
    object cdsConsCpgSTATUSDESC: TStringField
      DisplayLabel = 'Status'
      FieldName = 'STATUSDESC'
      FixedChar = True
      Size = 9
    end
  end
  object dspConsCpg: TDataSetProvider
    DataSet = DTM_FINAN_IBX.qryConsCpg
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 40
    Top = 224
  end
  object dsConsCpg: TDataSource
    DataSet = cdsConsCpg
    Left = 40
    Top = 360
  end
  object dspConsCrb: TDataSetProvider
    DataSet = DTM_FINAN_IBX.qryConsCrb
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 144
    Top = 224
  end
  object cdsConsCrb: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsCrb'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 144
    Top = 288
    object FloatField10: TFloatField
      FieldName = 'CRB_TOT'
      Origin = '"CAD_CRB"."CRB_TOT"'
      DisplayFormat = '##0.00'
    end
    object FloatField11: TFloatField
      FieldName = 'CRB_VLRCOND'
      Origin = '"CAD_CRB"."CRB_VLRCOND"'
      DisplayFormat = '##0.00'
    end
    object FloatField12: TFloatField
      FieldName = 'CRB_FRACAO'
      Origin = '"CAD_CRB"."CRB_FRACAO"'
    end
    object IntegerField3: TIntegerField
      FieldName = 'CRB_CDG'
      Origin = '"CAD_CRB"."CRB_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IntegerField4: TIntegerField
      FieldName = 'CRB_UNIDADE'
      Origin = '"CAD_CRB"."CRB_UNIDADE"'
    end
    object DateField4: TDateField
      FieldName = 'CRB_DTVENC'
      Origin = '"CAD_CRB"."CRB_DTVENC"'
      EditMask = '!99/99/00;1;_'
    end
    object DateField5: TDateField
      FieldName = 'CRB_DTVENCORIG'
      Origin = '"CAD_CRB"."CRB_DTVENCORIG"'
      EditMask = '!99/99/00;1;_'
    end
    object DateField6: TDateField
      FieldName = 'CRB_DTPGTO'
      Origin = '"CAD_CRB"."CRB_DTPGTO"'
      EditMask = '!99/99/00;1;_'
    end
    object FloatField13: TFloatField
      FieldName = 'CRB_JUROS'
      Origin = '"CAD_CRB"."CRB_JUROS"'
      DisplayFormat = '##0.00'
    end
    object FloatField14: TFloatField
      FieldName = 'CRB_MULTA'
      Origin = '"CAD_CRB"."CRB_MULTA"'
      DisplayFormat = '##0.00'
    end
    object FloatField15: TFloatField
      FieldName = 'CRB_RATEIO'
      Origin = '"CAD_CRB"."CRB_RATEIO"'
      DisplayFormat = '##0.00'
    end
    object StringField6: TStringField
      FieldName = 'CRB_BLOCO'
      Origin = '"CAD_CRB"."CRB_BLOCO"'
      Size = 8
    end
    object intgrfldConsCrbCRB_CONDOMINO: TIntegerField
      FieldName = 'CRB_CONDOMINO'
      Origin = '"CAD_CRB"."CRB_CONDOMINO"'
    end
    object cdsConsCrbCRB_STATUS: TSmallintField
      FieldName = 'CRB_STATUS'
      Origin = '"CAD_CRB"."CRB_STATUS"'
    end
    object cdsConsCrbCRB_USUARIOLANC: TIntegerField
      FieldName = 'CRB_USUARIOLANC'
      Origin = '"CAD_CRB"."CRB_USUARIOLANC"'
      Required = True
    end
    object cdsConsCrbCRB_USUARIOBAIXA: TIntegerField
      FieldName = 'CRB_USUARIOBAIXA'
      Origin = '"CAD_CRB"."CRB_USUARIOBAIXA"'
    end
    object cdsConsCrbCRB_STATUSDESC: TStringField
      FieldName = 'CRB_STATUSDESC'
      FixedChar = True
      Size = 9
    end
    object cdsConsCrbUSUARIOLANC: TStringField
      FieldName = 'USUARIOLANC'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object cdsConsCrbUSUARIOBAIXA: TStringField
      FieldName = 'USUARIOBAIXA'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object cdsConsCrbCRB_CONDOMINIO: TIntegerField
      FieldName = 'CRB_CONDOMINIO'
      Origin = '"CAD_CRB"."CRB_CONDOMINIO"'
    end
    object strngfldConsCrbCONDOMINIO: TStringField
      FieldName = 'CONDOMINIO'
      Origin = '"CAD_COND"."COND_DESC"'
      Size = 100
    end
    object strngfldConsCrbCONDOMINO: TStringField
      FieldName = 'CONDOMINO'
      Origin = '"CAD_FORN"."FORN_RAZAO"'
      Size = 100
    end
    object cdsConsCrbCRB_TOTPGTO: TFloatField
      FieldName = 'CRB_TOTPGTO'
      DisplayFormat = '##0.00'
    end
    object cdsConsCrbCRB_DESCONTO: TFloatField
      FieldName = 'CRB_DESCONTO'
      DisplayFormat = '##0.00'
    end
  end
  object dsConsCrb: TDataSource
    DataSet = cdsConsCrb
    Left = 144
    Top = 360
  end
  object qryREL: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select C.* ,'
      '                   CASE CRB_STATUS'
      '                   WHEN 0 THEN '#39'Em aberto'#39
      '                   WHEN 1 THEN '#39'Pago'#39
      '                   WHEN 2 THEN '#39'Cancelado'#39
      '                   END AS CRB_STATUSDESC,'
      ''
      ' UL.USUARIO_NOME USUARIOLANC, UB.USUARIO_NOME USUARIOBAIXA,'
      '  COND_DESC CONDOMINIO, FORN_RAZAO CONDOMINO '
      '            FROM   CAD_CRB C'
      
        '                LEFT JOIN CAD_USUARIO UL ON UL.USUARIO_CDG = CRB' +
        '_USUARIOLANC '
      
        '            LEFT JOIN CAD_USUARIO UB ON UB.USUARIO_CDG = CRB_USU' +
        'ARIOBAIXA '
      '            LEFT JOIN CAD_COND ON C.CRB_CONDOMINIO= COND_CDG'
      '            LEFT JOIN CAD_FORN ON C.CRB_CONDOMINO = FORN_CDG')
    Left = 352
    Top = 16
  end
  object cdsCrb: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CRB_TOT'
        DataType = ftFloat
      end
      item
        Name = 'CRB_VLRCOND'
        DataType = ftFloat
      end
      item
        Name = 'CRB_FRACAO'
        DataType = ftFloat
      end
      item
        Name = 'CRB_CDG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CRB_UNIDADE'
        DataType = ftInteger
      end
      item
        Name = 'CRB_DTVENC'
        DataType = ftDate
      end
      item
        Name = 'CRB_DTVENCORIG'
        DataType = ftDate
      end
      item
        Name = 'CRB_DTPGTO'
        DataType = ftDate
      end
      item
        Name = 'CRB_JUROS'
        DataType = ftFloat
      end
      item
        Name = 'CRB_MULTA'
        DataType = ftFloat
      end
      item
        Name = 'CRB_RATEIO'
        DataType = ftFloat
      end
      item
        Name = 'CRB_BLOCO'
        DataType = ftString
        Size = 8
      end
      item
        Name = 'CRB_CONDOMINO'
        DataType = ftInteger
      end
      item
        Name = 'CRB_STATUS'
        DataType = ftSmallint
      end
      item
        Name = 'CRB_USUARIOLANC'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CRB_USUARIOBAIXA'
        DataType = ftInteger
      end
      item
        Name = 'CRB_STATUSDESC'
        Attributes = [faFixed]
        DataType = ftString
        Size = 9
      end
      item
        Name = 'USUARIOLANC'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'USUARIOBAIXA'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'CRB_CONDOMINIO'
        DataType = ftInteger
      end
      item
        Name = 'CONDOMINIO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'CONDOMINO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'CRB_TOTPGTO'
        DataType = ftFloat
      end
      item
        Name = 'CRB_DESCONTO'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'dspCrb'
    StoreDefs = True
    AfterInsert = cdsCrbAfterInsert
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 144
    Top = 80
    object cdsCrbCRB_TOT: TFloatField
      FieldName = 'CRB_TOT'
      Origin = '"CAD_CRB"."CRB_TOT"'
      DisplayFormat = '##0.00'
    end
    object cdsCrbCRB_VLRCOND: TFloatField
      FieldName = 'CRB_VLRCOND'
      Origin = '"CAD_CRB"."CRB_VLRCOND"'
      DisplayFormat = '##0.00'
    end
    object cdsCrbCRB_FRACAO: TFloatField
      FieldName = 'CRB_FRACAO'
      Origin = '"CAD_CRB"."CRB_FRACAO"'
    end
    object cdsCrbCRB_CDG: TIntegerField
      FieldName = 'CRB_CDG'
      Origin = '"CAD_CRB"."CRB_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsCrbCRB_UNIDADE: TIntegerField
      FieldName = 'CRB_UNIDADE'
      Origin = '"CAD_CRB"."CRB_UNIDADE"'
    end
    object cdsCrbCRB_DTVENC: TDateField
      FieldName = 'CRB_DTVENC'
      Origin = '"CAD_CRB"."CRB_DTVENC"'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCrbCRB_DTVENCORIG: TDateField
      FieldName = 'CRB_DTVENCORIG'
      Origin = '"CAD_CRB"."CRB_DTVENCORIG"'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCrbCRB_DTPGTO: TDateField
      FieldName = 'CRB_DTPGTO'
      Origin = '"CAD_CRB"."CRB_DTPGTO"'
      EditMask = '!99/99/00;1;_'
    end
    object cdsCrbCRB_JUROS: TFloatField
      FieldName = 'CRB_JUROS'
      Origin = '"CAD_CRB"."CRB_JUROS"'
      DisplayFormat = '##0.00'
    end
    object cdsCrbCRB_MULTA: TFloatField
      FieldName = 'CRB_MULTA'
      Origin = '"CAD_CRB"."CRB_MULTA"'
      DisplayFormat = '##0.00'
    end
    object cdsCrbCRB_RATEIO: TFloatField
      FieldName = 'CRB_RATEIO'
      Origin = '"CAD_CRB"."CRB_RATEIO"'
      DisplayFormat = '##0.00'
    end
    object strngfldCrbCRB_BLOCO: TStringField
      FieldName = 'CRB_BLOCO'
      Origin = '"CAD_CRB"."CRB_BLOCO"'
      Size = 8
    end
    object cdsCrbCRB_CONDOMINO: TIntegerField
      FieldName = 'CRB_CONDOMINO'
      Origin = '"CAD_CRB"."CRB_CONDOMINO"'
    end
    object smlntfldCrbCRB_STATUS: TSmallintField
      FieldName = 'CRB_STATUS'
    end
    object cdsCrbCRB_USUARIOLANC: TIntegerField
      FieldName = 'CRB_USUARIOLANC'
      Origin = '"CAD_CRB"."CRB_USUARIOLANC"'
      Required = True
    end
    object cdsCrbCRB_USUARIOBAIXA: TIntegerField
      FieldName = 'CRB_USUARIOBAIXA'
      Origin = '"CAD_CRB"."CRB_USUARIOBAIXA"'
    end
    object strngfldCrbCRB_STATUSDESC: TStringField
      FieldName = 'CRB_STATUSDESC'
      FixedChar = True
      Size = 9
    end
    object strngfldCrbUSUARIOLANC: TStringField
      FieldName = 'USUARIOLANC'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object strngfldCrbUSUARIOBAIXA: TStringField
      FieldName = 'USUARIOBAIXA'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object cdsCrbCRB_CONDOMINIO: TIntegerField
      FieldName = 'CRB_CONDOMINIO'
      Origin = '"CAD_CRB"."CRB_CONDOMINIO"'
    end
    object strngfldCrbCONDOMINIO: TStringField
      FieldName = 'CONDOMINIO'
      Origin = '"CAD_COND"."COND_DESC"'
      Size = 100
    end
    object strngfldCrbCONDOMINO: TStringField
      FieldName = 'CONDOMINO'
      Origin = '"CAD_FORN"."FORN_RAZAO"'
      Size = 100
    end
    object cdsCrbCRB_TOTPGTO: TFloatField
      FieldName = 'CRB_TOTPGTO'
      ReadOnly = True
      DisplayFormat = '##0.00'
    end
    object cdsCrbCRB_DESCONTO: TFloatField
      FieldName = 'CRB_DESCONTO'
      DisplayFormat = '##0.00'
    end
  end
end
