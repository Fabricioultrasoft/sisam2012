object DTM_FINAN: TDTM_FINAN
  OldCreateOrder = False
  Left = 373
  Top = 253
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
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'dspCpg'
    StoreDefs = True
    AfterInsert = cdsCpgAfterInsert
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
    end
    object cdsCpgCPG_CONTSINDIC: TFloatField
      FieldName = 'CPG_CONTSINDIC'
      Origin = '"CAD_CPG"."CPG_CONTSINDIC"'
    end
    object cdsCpgCPG_PIS: TFloatField
      FieldName = 'CPG_PIS'
      Origin = '"CAD_CPG"."CPG_PIS"'
    end
    object cdsCpgCPG_COFINS: TFloatField
      FieldName = 'CPG_COFINS'
      Origin = '"CAD_CPG"."CPG_COFINS"'
    end
    object cdsCpgCPG_ISS: TFloatField
      FieldName = 'CPG_ISS'
      Origin = '"CAD_CPG"."CPG_ISS"'
    end
    object cdsCpgCPG_IRRF: TFloatField
      FieldName = 'CPG_IRRF'
      Origin = '"CAD_CPG"."CPG_ IRRF"'
    end
    object cdsCpgCPG_INSS: TFloatField
      FieldName = 'CPG_INSS'
      Origin = '"CAD_CPG"."CPG_INSS"'
    end
    object cdsCpgCPG_CSLS: TFloatField
      FieldName = 'CPG_CSLS'
      Origin = '"CAD_CPG"."CPG_CSLS"'
    end
    object cdsCpgCPG_DTPGTO: TDateField
      FieldName = 'CPG_DTPGTO'
      Origin = '"CAD_CPG"."CPG_DTPGTO"'
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
      Precision = 18
    end
    object cdsCpgCPG_MULTA: TBCDField
      FieldName = 'CPG_MULTA'
      Origin = '"CAD_CPG"."CPG_MULTA"'
      Precision = 18
    end
    object cdsCpgCPG_DESCONTO: TBCDField
      FieldName = 'CPG_DESCONTO'
      Origin = '"CAD_CPG"."CPG_DESCONTO"'
      Precision = 18
    end
    object cdsCpgCPG_ACRESCIMO: TBCDField
      FieldName = 'CPG_ACRESCIMO'
      Origin = '"CAD_CPG"."CPG_ACRESCIMO"'
      Precision = 18
    end
    object cdsCpgCPG_COND: TIntegerField
      FieldName = 'CPG_COND'
      Origin = '"CAD_CPG"."CPG_COND"'
    end
    object cdsCpgCPG_USUARIOLANC: TIntegerField
      FieldName = 'CPG_USUARIOLANC'
      Required = True
    end
    object cdsCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
    end
    object cdsCpgCPG_TOTBRUTO: TFloatField
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
    end
    object cdsCpgCPG_TOTPGTO: TFloatField
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
    end
    object cdsCpgCPG_STATUS: TSmallintField
      FieldName = 'CPG_STATUS'
    end
    object cdsCpgCPG_TOTLIQ: TFloatField
      FieldName = 'CPG_TOTLIQ'
    end
  end
  object dspCpg: TDataSetProvider
    DataSet = DTM_FINAN_IBX.qryCpg
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
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
    Left = 144
    Top = 16
  end
  object cdsCrb: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCrb'
    AfterInsert = cdsCrbAfterInsert
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 144
    Top = 80
    object cdsCrbCRB_CONDOMINO: TStringField
      FieldName = 'CRB_CONDOMINO'
      Origin = '"CAD_CRB"."CRB_CONDOMINO"'
      Size = 80
    end
    object cdsCrbCRB_TOT: TFloatField
      FieldName = 'CRB_TOT'
      Origin = '"CAD_CRB"."CRB_TOT"'
    end
    object cdsCrbCRB_VLRCOND: TFloatField
      FieldName = 'CRB_VLRCOND'
      Origin = '"CAD_CRB"."CRB_VLRCOND"'
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
    end
    object cdsCrbCRB_DTVENCORIG: TDateField
      FieldName = 'CRB_DTVENCORIG'
      Origin = '"CAD_CRB"."CRB_DTVENCORIG"'
    end
    object cdsCrbCRB_DTPGTO: TDateField
      FieldName = 'CRB_DTPGTO'
      Origin = '"CAD_CRB"."CRB_DTPGTO"'
    end
    object cdsCrbCRB_JUROS: TFloatField
      FieldName = 'CRB_JUROS'
      Origin = '"CAD_CRB"."CRB_JUROS"'
    end
    object cdsCrbCRB_MULTA: TFloatField
      FieldName = 'CRB_MULTA'
      Origin = '"CAD_CRB"."CRB_MULTA"'
    end
    object cdsCrbCRB_RATEIO: TFloatField
      FieldName = 'CRB_RATEIO'
      Origin = '"CAD_CRB"."CRB_RATEIO"'
    end
    object cdsCrbCRB_BLOCO: TStringField
      FieldName = 'CRB_BLOCO'
      Origin = '"CAD_CRB"."CRB_BLOCO"'
      Size = 8
    end
    object cdsCrbCRB_BAIXA: TSmallintField
      FieldName = 'CRB_BAIXA'
      Origin = '"CAD_CRB"."CRB_BAIXA"'
    end
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
    end
    object FloatField3: TFloatField
      FieldName = 'CPG_CONTSINDIC'
      Origin = '"CAD_CPG"."CPG_CONTSINDIC"'
    end
    object FloatField4: TFloatField
      FieldName = 'CPG_PIS'
      Origin = '"CAD_CPG"."CPG_PIS"'
    end
    object FloatField5: TFloatField
      FieldName = 'CPG_COFINS'
      Origin = '"CAD_CPG"."CPG_COFINS"'
    end
    object FloatField6: TFloatField
      FieldName = 'CPG_ISS'
      Origin = '"CAD_CPG"."CPG_ISS"'
    end
    object FloatField7: TFloatField
      FieldName = 'CPG_IRRF'
      Origin = '"CAD_CPG"."CPG_ IRRF"'
    end
    object FloatField8: TFloatField
      FieldName = 'CPG_INSS'
      Origin = '"CAD_CPG"."CPG_INSS"'
    end
    object FloatField9: TFloatField
      FieldName = 'CPG_CSLS'
      Origin = '"CAD_CPG"."CPG_CSLS"'
    end
    object DateField3: TDateField
      FieldName = 'CPG_DTPGTO'
      Origin = '"CAD_CPG"."CPG_DTPGTO"'
    end
    object IntegerField1: TIntegerField
      FieldName = 'CPG_CDG'
      Origin = '"CAD_CPG"."CPG_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object BCDField1: TBCDField
      FieldName = 'CPG_JUROS'
      Origin = '"CAD_CPG"."CPG_JUROS"'
      Precision = 18
    end
    object BCDField2: TBCDField
      FieldName = 'CPG_MULTA'
      Origin = '"CAD_CPG"."CPG_MULTA"'
      Precision = 18
    end
    object BCDField3: TBCDField
      FieldName = 'CPG_DESCONTO'
      Origin = '"CAD_CPG"."CPG_DESCONTO"'
      Precision = 18
    end
    object BCDField4: TBCDField
      FieldName = 'CPG_ACRESCIMO'
      Origin = '"CAD_CPG"."CPG_ACRESCIMO"'
      Precision = 18
    end
    object IntegerField2: TIntegerField
      FieldName = 'CPG_COND'
      Origin = '"CAD_CPG"."CPG_COND"'
    end
    object cdsConsCpgCPG_TOTBRUTO: TFloatField
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
    end
    object cdsConsCpgCPG_USUARIOLANC: TIntegerField
      FieldName = 'CPG_USUARIOLANC'
      Origin = '"CAD_CPG"."CPG_USUARIOLANC"'
      Required = True
    end
    object cdsConsCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
      Origin = '"CAD_CPG"."CPG_USUARIOBAIXA"'
    end
    object cdsConsCpgCPG_TOTPGTO: TFloatField
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
    end
    object cdsConsCpgCPG_OBS: TStringField
      FieldName = 'CPG_OBS'
      Size = 1000
    end
    object cdsConsCpgCPG_STATUS: TSmallintField
      FieldName = 'CPG_STATUS'
    end
    object cdsConsCpgCPG_TOTLIQ: TFloatField
      FieldName = 'CPG_TOTLIQ'
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
    object StringField5: TStringField
      FieldName = 'CRB_CONDOMINO'
      Origin = '"CAD_CRB"."CRB_CONDOMINO"'
      Size = 80
    end
    object FloatField10: TFloatField
      FieldName = 'CRB_TOT'
      Origin = '"CAD_CRB"."CRB_TOT"'
    end
    object FloatField11: TFloatField
      FieldName = 'CRB_VLRCOND'
      Origin = '"CAD_CRB"."CRB_VLRCOND"'
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
    end
    object DateField5: TDateField
      FieldName = 'CRB_DTVENCORIG'
      Origin = '"CAD_CRB"."CRB_DTVENCORIG"'
    end
    object DateField6: TDateField
      FieldName = 'CRB_DTPGTO'
      Origin = '"CAD_CRB"."CRB_DTPGTO"'
    end
    object FloatField13: TFloatField
      FieldName = 'CRB_JUROS'
      Origin = '"CAD_CRB"."CRB_JUROS"'
    end
    object FloatField14: TFloatField
      FieldName = 'CRB_MULTA'
      Origin = '"CAD_CRB"."CRB_MULTA"'
    end
    object FloatField15: TFloatField
      FieldName = 'CRB_RATEIO'
      Origin = '"CAD_CRB"."CRB_RATEIO"'
    end
    object StringField6: TStringField
      FieldName = 'CRB_BLOCO'
      Origin = '"CAD_CRB"."CRB_BLOCO"'
      Size = 8
    end
    object SmallintField1: TSmallintField
      FieldName = 'CRB_BAIXA'
      Origin = '"CAD_CRB"."CRB_BAIXA"'
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
    SQL.Strings = (
      'select * from CAD_CPG')
    Left = 232
    Top = 24
  end
end
