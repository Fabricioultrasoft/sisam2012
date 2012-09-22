object FRM_CRB: TFRM_CRB
  Left = 294
  Top = 172
  Width = 696
  Height = 480
  Caption = 'Contas a Receber'
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 680
    Height = 442
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Receitas'
      object Label1: TLabel
        Left = 32
        Top = 64
        Width = 95
        Height = 13
        Caption = 'CRB_CONDOMINO'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 200
        Top = 304
        Width = 50
        Height = 13
        Caption = 'CRB_TOT'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 32
        Top = 168
        Width = 80
        Height = 13
        Caption = 'CRB_VLRCOND'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 184
        Top = 112
        Width = 71
        Height = 13
        Caption = 'CRB_FRACAO'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 32
        Top = 16
        Width = 51
        Height = 13
        Caption = 'CRB_CDG'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 32
        Top = 112
        Width = 77
        Height = 13
        Caption = 'CRB_UNIDADE'
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 408
        Top = 152
        Width = 72
        Height = 13
        Caption = 'CRB_DTVENC'
        FocusControl = DBEdit7
      end
      object Label8: TLabel
        Left = 408
        Top = 192
        Width = 99
        Height = 13
        Caption = 'CRB_DTVENCORIG'
        FocusControl = DBEdit8
      end
      object Label9: TLabel
        Left = 408
        Top = 232
        Width = 73
        Height = 13
        Caption = 'CRB_DTPGTO'
        FocusControl = DBEdit9
      end
      object Label10: TLabel
        Left = 32
        Top = 224
        Width = 64
        Height = 13
        Caption = 'CRB_JUROS'
        FocusControl = DBEdit10
      end
      object Label11: TLabel
        Left = 32
        Top = 264
        Width = 65
        Height = 13
        Caption = 'CRB_MULTA'
        FocusControl = DBEdit11
      end
      object Label12: TLabel
        Left = 32
        Top = 304
        Width = 68
        Height = 13
        Caption = 'CRB_RATEIO'
        FocusControl = DBEdit12
      end
      object Label13: TLabel
        Left = 408
        Top = 64
        Width = 64
        Height = 13
        Caption = 'CRB_BLOCO'
        FocusControl = DBEdit13
      end
      object Label14: TLabel
        Left = 256
        Top = 16
        Width = 59
        Height = 13
        Caption = 'CRB_BAIXA'
        FocusControl = DBEdit14
      end
      object DBEdit1: TDBEdit
        Left = 32
        Top = 80
        Width = 348
        Height = 21
        DataField = 'CRB_CONDOMINO'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 200
        Top = 320
        Width = 134
        Height = 21
        DataField = 'CRB_TOT'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 32
        Top = 184
        Width = 134
        Height = 21
        DataField = 'CRB_VLRCOND'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 184
        Top = 128
        Width = 134
        Height = 21
        DataField = 'CRB_FRACAO'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 32
        Top = 32
        Width = 134
        Height = 21
        DataField = 'CRB_CDG'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 32
        Top = 128
        Width = 134
        Height = 21
        DataField = 'CRB_UNIDADE'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 408
        Top = 168
        Width = 134
        Height = 21
        DataField = 'CRB_DTVENC'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 408
        Top = 208
        Width = 134
        Height = 21
        DataField = 'CRB_DTVENCORIG'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 408
        Top = 248
        Width = 134
        Height = 21
        DataField = 'CRB_DTPGTO'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 8
      end
      object DBEdit10: TDBEdit
        Left = 32
        Top = 240
        Width = 134
        Height = 21
        DataField = 'CRB_JUROS'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 9
      end
      object DBEdit11: TDBEdit
        Left = 32
        Top = 280
        Width = 134
        Height = 21
        DataField = 'CRB_MULTA'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 10
      end
      object DBEdit12: TDBEdit
        Left = 32
        Top = 320
        Width = 134
        Height = 21
        DataField = 'CRB_RATEIO'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 11
      end
      object DBEdit13: TDBEdit
        Left = 408
        Top = 80
        Width = 169
        Height = 21
        DataField = 'CRB_BLOCO'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 12
      end
      object DBEdit14: TDBEdit
        Left = 256
        Top = 32
        Width = 134
        Height = 21
        DataField = 'CRB_BAIXA'
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 13
      end
      object DBNavigator1: TDBNavigator
        Left = 424
        Top = 8
        Width = 240
        Height = 25
        DataSource = DTM_FINAN.dsCrb
        TabOrder = 14
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
    end
  end
end
