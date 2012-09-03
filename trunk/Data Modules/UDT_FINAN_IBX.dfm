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
    Top = 24
    object qryCpgCPG_DTVENC: TDateField
      FieldName = 'CPG_DTVENC'
      Origin = '"CAD_CPG"."CPG_DTVENC"'
    end
    object qryCpgCPG_DTEMISSAO: TDateField
      FieldName = 'CPG_DTEMISSAO'
      Origin = '"CAD_CPG"."CPG_DTEMISSAO"'
    end
    object qryCpgCPG_VLRNOTA: TFloatField
      FieldName = 'CPG_VLRNOTA'
      Origin = '"CAD_CPG"."CPG_VLRNOTA"'
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
      FieldName = 'CPG_ IRRF'
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
      FieldName = 'CPG_STATUS'
      Origin = '"CAD_CPG"."CPG_STATUS"'
      Size = 40
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
  end
end
