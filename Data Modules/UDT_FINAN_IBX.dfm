object DTM_FINAN_IBX: TDTM_FINAN_IBX
  OldCreateOrder = False
  Left = 419
  Top = 330
  Height = 238
  Width = 215
  object qryCpg: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_CPG')
    Left = 24
    Top = 16
    object qryCpgCPG_DTVENC: TDateField
      FieldName = 'CPG_DTVENC'
      Origin = '"CAD_CPG"."CPG_DTVENC"'
      EditMask = '!99/99/00;1;_'
    end
    object qryCpgCPG_DTEMISSAO: TDateField
      FieldName = 'CPG_DTEMISSAO'
      Origin = '"CAD_CPG"."CPG_DTEMISSAO"'
    end
    object qryCpgCPG_NDESC: TIBStringField
      FieldName = 'CPG_NDESC'
      Origin = '"CAD_CPG"."CPG_NDESC"'
      Size = 80
    end
    object qryCpgCPG_NATUREZA: TIBStringField
      FieldName = 'CPG_NATUREZA'
      Origin = '"CAD_CPG"."CPG_NATUREZA"'
      Size = 40
    end
    object qryCpgCPG_FGTS: TFloatField
      FieldName = 'CPG_FGTS'
      Origin = '"CAD_CPG"."CPG_FGTS"'
    end
    object qryCpgCPG_CONTSINDIC: TFloatField
      FieldName = 'CPG_CONTSINDIC'
      Origin = '"CAD_CPG"."CPG_CONTSINDIC"'
    end
    object qryCpgCPG_PIS: TFloatField
      FieldName = 'CPG_PIS'
      Origin = '"CAD_CPG"."CPG_PIS"'
    end
    object qryCpgCPG_COFINS: TFloatField
      FieldName = 'CPG_COFINS'
      Origin = '"CAD_CPG"."CPG_COFINS"'
    end
    object qryCpgCPG_ISS: TFloatField
      FieldName = 'CPG_ISS'
      Origin = '"CAD_CPG"."CPG_ISS"'
    end
    object qryCpgCPG_IRRF: TFloatField
      FieldName = 'CPG_IRRF'
      Origin = '"CAD_CPG"."CPG_ IRRF"'
    end
    object qryCpgCPG_INSS: TFloatField
      FieldName = 'CPG_INSS'
      Origin = '"CAD_CPG"."CPG_INSS"'
    end
    object qryCpgCPG_CSLS: TFloatField
      FieldName = 'CPG_CSLS'
      Origin = '"CAD_CPG"."CPG_CSLS"'
    end
    object qryCpgCPG_DTPGTO: TDateField
      FieldName = 'CPG_DTPGTO'
      Origin = '"CAD_CPG"."CPG_DTPGTO"'
    end
    object qryCpgCPG_STATUS: TIBStringField
      DisplayWidth = 1
      FieldName = 'CPG_STATUS'
      Origin = '"CAD_CPG"."CPG_STATUS"'
      Size = 1
    end
    object qryCpgCPG_OBS: TIBStringField
      FieldName = 'CPG_OBS'
      Origin = '"CAD_CPG"."CPG_OBS"'
      Size = 1000
    end
    object qryCpgCPG_CDG: TIntegerField
      FieldName = 'CPG_CDG'
      Origin = '"CAD_CPG"."CPG_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCpgCPG_JUROS: TIBBCDField
      FieldName = 'CPG_JUROS'
      Origin = '"CAD_CPG"."CPG_JUROS"'
      Precision = 18
      Size = 4
    end
    object qryCpgCPG_MULTA: TIBBCDField
      FieldName = 'CPG_MULTA'
      Origin = '"CAD_CPG"."CPG_MULTA"'
      Precision = 18
      Size = 4
    end
    object qryCpgCPG_DESCONTO: TIBBCDField
      FieldName = 'CPG_DESCONTO'
      Origin = '"CAD_CPG"."CPG_DESCONTO"'
      Precision = 18
      Size = 4
    end
    object qryCpgCPG_ACRESCIMO: TIBBCDField
      FieldName = 'CPG_ACRESCIMO'
      Origin = '"CAD_CPG"."CPG_ACRESCIMO"'
      Precision = 18
      Size = 4
    end
    object qryCpgCPG_COND: TIntegerField
      FieldName = 'CPG_COND'
      Origin = '"CAD_CPG"."CPG_COND"'
    end
    object qryCpgCPG_TOTBRUTO: TFloatField
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
    end
    object qryCpgCPG_USUARIOLANC: TIntegerField
      FieldName = 'CPG_USUARIOLANC'
      Origin = '"CAD_CPG"."CPG_USUARIOLANC"'
      Required = True
    end
    object qryCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
      Origin = '"CAD_CPG"."CPG_USUARIOBAIXA"'
    end
    object qryCpgCPG_TOTPGTO: TFloatField
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
    end
  end
  object qryCrb: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_CRB')
    Left = 104
    Top = 16
    object qryCrbCRB_CONDOMINO: TIBStringField
      FieldName = 'CRB_CONDOMINO'
      Origin = '"CAD_CRB"."CRB_CONDOMINO"'
      Size = 80
    end
    object qryCrbCRB_TOT: TFloatField
      FieldName = 'CRB_TOT'
      Origin = '"CAD_CRB"."CRB_TOT"'
    end
    object qryCrbCRB_VLRCOND: TFloatField
      FieldName = 'CRB_VLRCOND'
      Origin = '"CAD_CRB"."CRB_VLRCOND"'
    end
    object qryCrbCRB_FRACAO: TFloatField
      FieldName = 'CRB_FRACAO'
      Origin = '"CAD_CRB"."CRB_FRACAO"'
    end
    object qryCrbCRB_CDG: TIntegerField
      FieldName = 'CRB_CDG'
      Origin = '"CAD_CRB"."CRB_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCrbCRB_UNIDADE: TIntegerField
      FieldName = 'CRB_UNIDADE'
      Origin = '"CAD_CRB"."CRB_UNIDADE"'
    end
    object qryCrbCRB_DTVENC: TDateField
      FieldName = 'CRB_DTVENC'
      Origin = '"CAD_CRB"."CRB_DTVENC"'
    end
    object qryCrbCRB_DTVENCORIG: TDateField
      FieldName = 'CRB_DTVENCORIG'
      Origin = '"CAD_CRB"."CRB_DTVENCORIG"'
    end
    object qryCrbCRB_DTPGTO: TDateField
      FieldName = 'CRB_DTPGTO'
      Origin = '"CAD_CRB"."CRB_DTPGTO"'
    end
    object qryCrbCRB_JUROS: TFloatField
      FieldName = 'CRB_JUROS'
      Origin = '"CAD_CRB"."CRB_JUROS"'
    end
    object qryCrbCRB_MULTA: TFloatField
      FieldName = 'CRB_MULTA'
      Origin = '"CAD_CRB"."CRB_MULTA"'
    end
    object qryCrbCRB_RATEIO: TFloatField
      FieldName = 'CRB_RATEIO'
      Origin = '"CAD_CRB"."CRB_RATEIO"'
    end
    object qryCrbCRB_BLOCO: TIBStringField
      FieldName = 'CRB_BLOCO'
      Origin = '"CAD_CRB"."CRB_BLOCO"'
      Size = 8
    end
    object qryCrbCRB_BAIXA: TSmallintField
      FieldName = 'CRB_BAIXA'
      Origin = '"CAD_CRB"."CRB_BAIXA"'
    end
  end
  object qryConsCpg: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_CPG')
    Left = 24
    Top = 72
    object DateField1: TDateField
      FieldName = 'CPG_DTVENC'
      Origin = '"CAD_CPG"."CPG_DTVENC"'
      EditMask = '!99/99/00;1;_'
    end
    object DateField2: TDateField
      FieldName = 'CPG_DTEMISSAO'
      Origin = '"CAD_CPG"."CPG_DTEMISSAO"'
    end
    object IBStringField1: TIBStringField
      FieldName = 'CPG_NDESC'
      Origin = '"CAD_CPG"."CPG_NDESC"'
      Size = 80
    end
    object IBStringField2: TIBStringField
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
    object IBStringField3: TIBStringField
      DisplayWidth = 1
      FieldName = 'CPG_STATUS'
      Origin = '"CAD_CPG"."CPG_STATUS"'
      Size = 1
    end
    object IBStringField4: TIBStringField
      FieldName = 'CPG_OBS'
      Origin = '"CAD_CPG"."CPG_OBS"'
      Size = 1000
    end
    object IntegerField1: TIntegerField
      FieldName = 'CPG_CDG'
      Origin = '"CAD_CPG"."CPG_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IBBCDField1: TIBBCDField
      FieldName = 'CPG_JUROS'
      Origin = '"CAD_CPG"."CPG_JUROS"'
      Precision = 18
      Size = 4
    end
    object IBBCDField2: TIBBCDField
      FieldName = 'CPG_MULTA'
      Origin = '"CAD_CPG"."CPG_MULTA"'
      Precision = 18
      Size = 4
    end
    object IBBCDField3: TIBBCDField
      FieldName = 'CPG_DESCONTO'
      Origin = '"CAD_CPG"."CPG_DESCONTO"'
      Precision = 18
      Size = 4
    end
    object IBBCDField4: TIBBCDField
      FieldName = 'CPG_ACRESCIMO'
      Origin = '"CAD_CPG"."CPG_ACRESCIMO"'
      Precision = 18
      Size = 4
    end
    object IntegerField2: TIntegerField
      FieldName = 'CPG_COND'
      Origin = '"CAD_CPG"."CPG_COND"'
    end
    object qryConsCpgCPG_TOTBRUTO: TFloatField
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
    end
    object qryConsCpgCPG_USUARIOLANC: TIntegerField
      FieldName = 'CPG_USUARIOLANC'
      Origin = '"CAD_CPG"."CPG_USUARIOLANC"'
      Required = True
    end
    object qryConsCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
      Origin = '"CAD_CPG"."CPG_USUARIOBAIXA"'
    end
    object qryConsCpgCPG_TOTPGTO: TFloatField
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
    end
  end
  object qryConsCrb: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_CRB')
    Left = 104
    Top = 72
    object IBStringField5: TIBStringField
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
    object IBStringField6: TIBStringField
      FieldName = 'CRB_BLOCO'
      Origin = '"CAD_CRB"."CRB_BLOCO"'
      Size = 8
    end
    object SmallintField1: TSmallintField
      FieldName = 'CRB_BAIXA'
      Origin = '"CAD_CRB"."CRB_BAIXA"'
    end
  end
end
