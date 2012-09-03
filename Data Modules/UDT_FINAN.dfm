object DTM_FINAN: TDTM_FINAN
  OldCreateOrder = False
  Left = 373
  Top = 253
  Height = 285
  Width = 310
  object cdsCpg: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCpg'
    AfterPost = gerAfterPost
    AfterDelete = gerAfterDelete
    AfterApplyUpdates = gerAfterApplyUpdates
    Left = 40
    Top = 80
    object cdsCpgCPG_DTVENC: TDateField
      FieldName = 'CPG_DTVENC'
      Origin = '"CAD_CPG"."CPG_DTVENC"'
    end
    object cdsCpgCPG_DTEMISSAO: TDateField
      FieldName = 'CPG_DTEMISSAO'
      Origin = '"CAD_CPG"."CPG_DTEMISSAO"'
    end
    object cdsCpgCPG_VLRNOTA: TFloatField
      FieldName = 'CPG_VLRNOTA'
      Origin = '"CAD_CPG"."CPG_VLRNOTA"'
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
      FieldName = 'CPG_ IRRF'
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
    object cdsCpgCPG_STATUS: TStringField
      FieldName = 'CPG_STATUS'
      Origin = '"CAD_CPG"."CPG_STATUS"'
      Size = 40
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
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCrb'
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
end
