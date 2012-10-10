object DTM_FINAN_IBX: TDTM_FINAN_IBX
  OldCreateOrder = False
  Left = 419
  Top = 330
  Height = 238
  Width = 215
  object qryCpg: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    SQL.Strings = (
      'select C.* ,'
      '                   CASE CPG_STATUS'
      '                   WHEN 0 THEN '#39'Em aberto'#39
      '                   WHEN 1 THEN '#39'Pago'#39
      '                   WHEN 2 THEN '#39'Cancelado'#39
      '                   END AS STATUSDESC,'
      ''
      ' UL.USUARIO_NOME USUARIOLANC, UB.USUARIO_NOME USUARIOBAIXA   '
      '            FROM   CAD_CPG C'
      
        '                LEFT JOIN CAD_USUARIO UL ON UL.USUARIO_CDG = CPG' +
        '_USUARIOLANC '
      
        '            LEFT JOIN CAD_USUARIO UB ON UB.USUARIO_CDG = CPG_USU' +
        'ARIOBAIXA '
      '')
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
      EditMask = '!99/99/00;1;_'
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
      Origin = '"CAD_CPG"."CPG_IRRF"'
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
      EditMask = '!99/99/00;1;_'
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
    object qryCpgCPG_USUARIOLANC: TIntegerField
      FieldName = 'CPG_USUARIOLANC'
      Origin = '"CAD_CPG"."CPG_USUARIOLANC"'
      Required = True
    end
    object qryCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
      Origin = '"CAD_CPG"."CPG_USUARIOBAIXA"'
    end
    object qryCpgCPG_TOTBRUTO: TFloatField
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
    end
    object qryCpgCPG_TOTPGTO: TFloatField
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
    end
    object qryCpgCPG_STATUS: TSmallintField
      FieldName = 'CPG_STATUS'
      Origin = '"CAD_CPG"."CPG_STATUS"'
    end
    object qryCpgCPG_TOTLIQ: TFloatField
      FieldName = 'CPG_TOTLIQ'
      Origin = '"CAD_CPG"."CPG_TOTLIQ"'
    end
    object qryCpgUSUARIOLANC: TIBStringField
      FieldName = 'USUARIOLANC'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryCpgUSUARIOBAIXA: TIBStringField
      FieldName = 'USUARIOBAIXA'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object qryCpgSTATUSDESC: TIBStringField
      FieldName = 'STATUSDESC'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 9
    end
  end
  object qryCrb: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
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
    Left = 104
    Top = 16
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
      EditMask = '!99/99/00;1;_'
    end
    object qryCrbCRB_DTVENCORIG: TDateField
      FieldName = 'CRB_DTVENCORIG'
      Origin = '"CAD_CRB"."CRB_DTVENCORIG"'
      EditMask = '!99/99/00;1;_'
    end
    object qryCrbCRB_DTPGTO: TDateField
      FieldName = 'CRB_DTPGTO'
      Origin = '"CAD_CRB"."CRB_DTPGTO"'
      EditMask = '!99/99/00;1;_'
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
    object intgrfldCrbCRB_CONDOMINO: TIntegerField
      FieldName = 'CRB_CONDOMINO'
      Origin = '"CAD_CRB"."CRB_CONDOMINO"'
    end
    object smlntfldCrbCRB_STATUS: TSmallintField
      FieldName = 'CRB_STATUS'
    end
    object intgrfldCrbCRB_USUARIOLANC: TIntegerField
      FieldName = 'CRB_USUARIOLANC'
      Origin = '"CAD_CRB"."CRB_USUARIOLANC"'
      Required = True
    end
    object intgrfldCrbCRB_USUARIOBAIXA: TIntegerField
      FieldName = 'CRB_USUARIOBAIXA'
      Origin = '"CAD_CRB"."CRB_USUARIOBAIXA"'
    end
    object qryCrbCRB_STATUSDESC: TIBStringField
      FieldName = 'CRB_STATUSDESC'
      FixedChar = True
      Size = 9
    end
    object qryCrbUSUARIOLANC: TIBStringField
      FieldName = 'USUARIOLANC'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object qryCrbUSUARIOBAIXA: TIBStringField
      FieldName = 'USUARIOBAIXA'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object qryCrbCRB_CONDOMINIO: TIntegerField
      FieldName = 'CRB_CONDOMINIO'
      Origin = '"CAD_CRB"."CRB_CONDOMINIO"'
    end
    object ibstrngfldCrbCONDOMINIO: TIBStringField
      FieldName = 'CONDOMINIO'
      Origin = '"CAD_COND"."COND_DESC"'
      Size = 100
    end
    object ibstrngfldCrbCONDOMINO: TIBStringField
      FieldName = 'CONDOMINO'
      Origin = '"CAD_FORN"."FORN_RAZAO"'
      Size = 100
    end
    object qryCrbCRB_TOTPGTO: TFloatField
      FieldName = 'CRB_TOTPGTO'
      Origin = '"CAD_CRB"."CRB_TOTPGTO"'
    end
    object qryCrbCRB_DESCONTO: TFloatField
      FieldName = 'CRB_DESCONTO'
      Origin = '"CAD_CRB"."CRB_DESCONTO"'
    end
  end
  object qryConsCpg: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
    SQL.Strings = (
      'select C.* ,'
      '                   CASE CPG_STATUS'
      '                   WHEN 0 THEN '#39'Em aberto'#39
      '                   WHEN 1 THEN '#39'Pago'#39
      '                   WHEN 2 THEN '#39'Cancelado'#39
      '                   END AS STATUSDESC,'
      ''
      ' UL.USUARIO_NOME USUARIOLANC, UB.USUARIO_NOME USUARIOBAIXA   '
      '            FROM   CAD_CPG C'
      
        '                LEFT JOIN CAD_USUARIO UL ON UL.USUARIO_CDG = CPG' +
        '_USUARIOLANC '
      
        '            LEFT JOIN CAD_USUARIO UB ON UB.USUARIO_CDG = CPG_USU' +
        'ARIOBAIXA ')
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
      EditMask = '!99/99/00;1;_'
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
      EditMask = '!99/99/00;1;_'
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
    object qryConsCpgCPG_USUARIOLANC: TIntegerField
      FieldName = 'CPG_USUARIOLANC'
      Origin = '"CAD_CPG"."CPG_USUARIOLANC"'
      Required = True
    end
    object qryConsCpgCPG_USUARIOBAIXA: TIntegerField
      FieldName = 'CPG_USUARIOBAIXA'
      Origin = '"CAD_CPG"."CPG_USUARIOBAIXA"'
    end
    object qryConsCpgCPG_TOTBRUTO: TFloatField
      FieldName = 'CPG_TOTBRUTO'
      Origin = '"CAD_CPG"."CPG_TOTBRUTO"'
    end
    object qryConsCpgCPG_TOTPGTO: TFloatField
      FieldName = 'CPG_TOTPGTO'
      Origin = '"CAD_CPG"."CPG_TOTPGTO"'
    end
    object qryConsCpgCPG_STATUS: TSmallintField
      FieldName = 'CPG_STATUS'
      Origin = '"CAD_CPG"."CPG_STATUS"'
    end
    object qryConsCpgCPG_TOTLIQ: TFloatField
      FieldName = 'CPG_TOTLIQ'
      Origin = '"CAD_CPG"."CPG_TOTLIQ"'
    end
    object qryConsCpgUSUARIOLANC: TIBStringField
      FieldName = 'USUARIOLANC'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      ProviderFlags = []
      Size = 100
    end
    object qryConsCpgUSUARIOBAIXA: TIBStringField
      FieldName = 'USUARIOBAIXA'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      ProviderFlags = []
      Size = 100
    end
    object qryConsCpgSTATUSDESC: TIBStringField
      FieldName = 'STATUSDESC'
      ProviderFlags = []
      FixedChar = True
      Size = 9
    end
  end
  object qryConsCrb: TIBQuery
    Database = DTMGeral.Database
    Transaction = DTMGeral.Transaction
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
      '            LEFT JOIN CAD_FORN ON C.CRB_CONDOMINO = FORN_CDG'
      ''
      ''
      '')
    Left = 104
    Top = 72
    object qryConsCrbCRB_CONDOMINO: TIntegerField
      FieldName = 'CRB_CONDOMINO'
      Origin = '"CAD_CRB"."CRB_CONDOMINO"'
    end
    object qryConsCrbCRB_TOT: TFloatField
      FieldName = 'CRB_TOT'
      Origin = '"CAD_CRB"."CRB_TOT"'
    end
    object qryConsCrbCRB_VLRCOND: TFloatField
      FieldName = 'CRB_VLRCOND'
      Origin = '"CAD_CRB"."CRB_VLRCOND"'
    end
    object qryConsCrbCRB_FRACAO: TFloatField
      FieldName = 'CRB_FRACAO'
      Origin = '"CAD_CRB"."CRB_FRACAO"'
    end
    object qryConsCrbCRB_CDG: TIntegerField
      FieldName = 'CRB_CDG'
      Origin = '"CAD_CRB"."CRB_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryConsCrbCRB_UNIDADE: TIntegerField
      FieldName = 'CRB_UNIDADE'
      Origin = '"CAD_CRB"."CRB_UNIDADE"'
    end
    object qryConsCrbCRB_DTVENC: TDateField
      FieldName = 'CRB_DTVENC'
      Origin = '"CAD_CRB"."CRB_DTVENC"'
      EditMask = '!99/99/00;1;_'
    end
    object qryConsCrbCRB_DTVENCORIG: TDateField
      FieldName = 'CRB_DTVENCORIG'
      Origin = '"CAD_CRB"."CRB_DTVENCORIG"'
      EditMask = '!99/99/00;1;_'
    end
    object qryConsCrbCRB_DTPGTO: TDateField
      FieldName = 'CRB_DTPGTO'
      Origin = '"CAD_CRB"."CRB_DTPGTO"'
      EditMask = '!99/99/00;1;_'
    end
    object qryConsCrbCRB_JUROS: TFloatField
      FieldName = 'CRB_JUROS'
      Origin = '"CAD_CRB"."CRB_JUROS"'
    end
    object qryConsCrbCRB_MULTA: TFloatField
      FieldName = 'CRB_MULTA'
      Origin = '"CAD_CRB"."CRB_MULTA"'
    end
    object qryConsCrbCRB_RATEIO: TFloatField
      FieldName = 'CRB_RATEIO'
      Origin = '"CAD_CRB"."CRB_RATEIO"'
    end
    object qryConsCrbCRB_BLOCO: TIBStringField
      FieldName = 'CRB_BLOCO'
      Origin = '"CAD_CRB"."CRB_BLOCO"'
      Size = 8
    end
    object qryConsCrbCRB_STATUS: TSmallintField
      FieldName = 'CRB_STATUS'
      Origin = '"CAD_CRB"."CRB_STATUS"'
    end
    object qryConsCrbCRB_USUARIOLANC: TIntegerField
      FieldName = 'CRB_USUARIOLANC'
      Origin = '"CAD_CRB"."CRB_USUARIOLANC"'
      Required = True
    end
    object qryConsCrbCRB_USUARIOBAIXA: TIntegerField
      FieldName = 'CRB_USUARIOBAIXA'
      Origin = '"CAD_CRB"."CRB_USUARIOBAIXA"'
    end
    object qryConsCrbCRB_STATUSDESC: TIBStringField
      FieldName = 'CRB_STATUSDESC'
      FixedChar = True
      Size = 9
    end
    object qryConsCrbUSUARIOLANC: TIBStringField
      FieldName = 'USUARIOLANC'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object qryConsCrbUSUARIOBAIXA: TIBStringField
      FieldName = 'USUARIOBAIXA'
      Origin = '"CAD_USUARIO"."USUARIO_NOME"'
      Size = 100
    end
    object qryConsCrbCRB_CONDOMINIO: TIntegerField
      FieldName = 'CRB_CONDOMINIO'
      Origin = '"CAD_CRB"."CRB_CONDOMINIO"'
    end
    object ibstrngfldConsCrbCONDOMINIO: TIBStringField
      FieldName = 'CONDOMINIO'
      Origin = '"CAD_COND"."COND_DESC"'
      Size = 100
    end
    object ibstrngfldConsCrbCONDOMINO: TIBStringField
      FieldName = 'CONDOMINO'
      Origin = '"CAD_FORN"."FORN_RAZAO"'
      Size = 100
    end
    object qryConsCrbCRB_TOTPGTO: TFloatField
      FieldName = 'CRB_TOTPGTO'
      Origin = '"CAD_CRB"."CRB_TOTPGTO"'
    end
    object qryConsCrbCRB_DESCONTO: TFloatField
      FieldName = 'CRB_DESCONTO'
      Origin = '"CAD_CRB"."CRB_DESCONTO"'
    end
  end
end
