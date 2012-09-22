object FRM_COND: TFRM_COND
  Left = 283
  Top = 275
  Width = 713
  Height = 494
  Caption = 'Condom'#237'nios'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object PC_Condominio: TPageControl
    Left = 0
    Top = 0
    Width = 697
    Height = 456
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Cadastro'
      object Label1: TLabel
        Left = 6
        Top = 48
        Width = 66
        Height = 13
        Caption = 'COND_DESC'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 6
        Top = 88
        Width = 73
        Height = 13
        Caption = 'COND_ABREV'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 6
        Top = 128
        Width = 82
        Height = 13
        Caption = 'COND_PADRAO'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 6
        Top = 168
        Width = 60
        Height = 13
        Caption = 'COND_END'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 6
        Top = 208
        Width = 58
        Height = 13
        Caption = 'COND_CEP'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 6
        Top = 248
        Width = 78
        Height = 13
        Caption = 'COND_BAIRRO'
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 6
        Top = 288
        Width = 55
        Height = 13
        Caption = 'COND_CID'
        FocusControl = DBEdit7
      end
      object Label8: TLabel
        Left = 294
        Top = 288
        Width = 51
        Height = 13
        Caption = 'COND_UF'
        FocusControl = DBEdit8
      end
      object Label9: TLabel
        Left = 166
        Top = 216
        Width = 93
        Height = 13
        Caption = 'COND_TELEFONE'
        FocusControl = DBEdit9
      end
      object Label10: TLabel
        Left = 374
        Top = 256
        Width = 81
        Height = 13
        Caption = 'COND_SINDICO'
        FocusControl = DBEdit10
      end
      object Label11: TLabel
        Left = 374
        Top = 296
        Width = 60
        Height = 13
        Caption = 'COND_CDG'
        FocusControl = DBEdit11
      end
      object Label12: TLabel
        Left = 6
        Top = 344
        Width = 69
        Height = 13
        Caption = 'COND_EMAIL'
        FocusControl = DBEdit12
      end
      object Label13: TLabel
        Left = 174
        Top = 88
        Width = 112
        Height = 13
        Caption = 'COND_FORNECEDOR'
        FocusControl = DBEdit13
      end
      object Label14: TLabel
        Left = 174
        Top = 128
        Width = 132
        Height = 13
        Caption = 'COND_INCORPORADORA'
        FocusControl = DBEdit14
      end
      object Label15: TLabel
        Left = 174
        Top = 168
        Width = 105
        Height = 13
        Caption = 'COND_INCORPCNPJ'
        FocusControl = DBEdit15
      end
      object DBEdit1: TDBEdit
        Left = 8
        Top = 64
        Width = 441
        Height = 21
        DataField = 'COND_DESC'
        DataSource = DTM_CAD.dsCond
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 6
        Top = 104
        Width = 134
        Height = 21
        DataField = 'COND_ABREV'
        DataSource = DTM_CAD.dsCond
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 6
        Top = 144
        Width = 134
        Height = 21
        DataField = 'COND_PADRAO'
        DataSource = DTM_CAD.dsCond
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 6
        Top = 184
        Width = 134
        Height = 21
        DataField = 'COND_END'
        DataSource = DTM_CAD.dsCond
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 6
        Top = 224
        Width = 134
        Height = 21
        DataField = 'COND_CEP'
        DataSource = DTM_CAD.dsCond
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 6
        Top = 264
        Width = 134
        Height = 21
        DataField = 'COND_BAIRRO'
        DataSource = DTM_CAD.dsCond
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 6
        Top = 304
        Width = 264
        Height = 21
        DataField = 'COND_CID'
        DataSource = DTM_CAD.dsCond
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 294
        Top = 304
        Width = 30
        Height = 21
        DataField = 'COND_UF'
        DataSource = DTM_CAD.dsCond
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 166
        Top = 232
        Width = 238
        Height = 21
        DataField = 'COND_TELEFONE'
        DataSource = DTM_CAD.dsCond
        TabOrder = 8
      end
      object DBEdit10: TDBEdit
        Left = 374
        Top = 272
        Width = 134
        Height = 21
        DataField = 'COND_SINDICO'
        DataSource = DTM_CAD.dsCond
        TabOrder = 9
      end
      object DBEdit11: TDBEdit
        Left = 374
        Top = 312
        Width = 134
        Height = 21
        DataField = 'COND_CDG'
        DataSource = DTM_CAD.dsCond
        TabOrder = 10
      end
      object DBEdit12: TDBEdit
        Left = 6
        Top = 360
        Width = 243
        Height = 21
        DataField = 'COND_EMAIL'
        DataSource = DTM_CAD.dsCond
        TabOrder = 11
      end
      object DBEdit13: TDBEdit
        Left = 174
        Top = 104
        Width = 186
        Height = 21
        DataField = 'COND_FORNECEDOR'
        DataSource = DTM_CAD.dsCond
        TabOrder = 12
      end
      object DBEdit14: TDBEdit
        Left = 176
        Top = 144
        Width = 206
        Height = 21
        DataField = 'COND_INCORPORADORA'
        DataSource = DTM_CAD.dsCond
        TabOrder = 13
      end
      object DBEdit15: TDBEdit
        Left = 174
        Top = 184
        Width = 186
        Height = 21
        DataField = 'COND_INCORPCNPJ'
        DataSource = DTM_CAD.dsCond
        TabOrder = 14
      end
      object DBNavigator1: TDBNavigator
        Left = 408
        Top = 8
        Width = 240
        Height = 25
        DataSource = DTM_CAD.dsCond
        TabOrder = 15
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object DBGrid1: TDBGrid
        Left = 24
        Top = 128
        Width = 633
        Height = 249
        DataSource = DTM_CAD.dsCond
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
  end
end
