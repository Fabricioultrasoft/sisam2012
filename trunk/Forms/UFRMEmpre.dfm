object FRM_EMPRE: TFRM_EMPRE
  Left = 601
  Top = 294
  Width = 806
  Height = 564
  Caption = 'Cadastro de Empresa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PC_Empresa: TPageControl
    Left = 0
    Top = 0
    Width = 798
    Height = 530
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Cadastro'
      object Label1: TLabel
        Left = 184
        Top = 8
        Width = 71
        Height = 13
        Caption = 'EMPRE_CNPJ'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 16
        Top = 448
        Width = 98
        Height = 13
        Caption = 'EMPRE_INSESTAD'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 312
        Top = 448
        Width = 90
        Height = 13
        Caption = 'EMPRE_INSMUNI'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 16
        Top = 56
        Width = 81
        Height = 13
        Caption = 'EMPRE_RAZAO'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 16
        Top = 96
        Width = 96
        Height = 13
        Caption = 'EMPRE_FANTASIA'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 16
        Top = 144
        Width = 100
        Height = 13
        Caption = 'EMPRE_TELEFONE'
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 280
        Top = 144
        Width = 64
        Height = 13
        Caption = 'EMPRE_FAX'
        FocusControl = DBEdit7
      end
      object Label8: TLabel
        Left = 160
        Top = 192
        Width = 104
        Height = 13
        Caption = 'EMPRE_ENDERECO'
        FocusControl = DBEdit8
      end
      object Label9: TLabel
        Left = 16
        Top = 240
        Width = 85
        Height = 13
        Caption = 'EMPRE_BAIRRO'
        FocusControl = DBEdit9
      end
      object Label10: TLabel
        Left = 216
        Top = 240
        Width = 62
        Height = 13
        Caption = 'EMPRE_CID'
        FocusControl = DBEdit10
      end
      object Label11: TLabel
        Left = 456
        Top = 240
        Width = 58
        Height = 13
        Caption = 'EMPRE_UF'
        FocusControl = DBEdit11
      end
      object Label12: TLabel
        Left = 16
        Top = 192
        Width = 65
        Height = 13
        Caption = 'EMPRE_CEP'
        FocusControl = DBEdit12
      end
      object Label13: TLabel
        Left = 16
        Top = 296
        Width = 99
        Height = 13
        Caption = 'EMPRE_LOGOTIPO'
        FocusControl = DBEdit13
      end
      object Label14: TLabel
        Left = 16
        Top = 352
        Width = 76
        Height = 13
        Caption = 'EMPRE_EMAIL'
        FocusControl = DBEdit14
      end
      object Label15: TLabel
        Left = 16
        Top = 400
        Width = 68
        Height = 13
        Caption = 'EMPRE_SITE'
        FocusControl = DBEdit15
      end
      object Label16: TLabel
        Left = 16
        Top = 8
        Width = 67
        Height = 13
        Caption = 'EMPRE_CDG'
        FocusControl = DBEdit16
      end
      object DBEdit1: TDBEdit
        Left = 184
        Top = 24
        Width = 186
        Height = 21
        DataField = 'EMPRE_CNPJ'
        DataSource = dtsEmpre
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 16
        Top = 464
        Width = 264
        Height = 21
        DataField = 'EMPRE_INSESTAD'
        DataSource = dtsEmpre
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 312
        Top = 464
        Width = 264
        Height = 21
        DataField = 'EMPRE_INSMUNI'
        DataSource = dtsEmpre
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 16
        Top = 72
        Width = 500
        Height = 21
        DataField = 'EMPRE_RAZAO'
        DataSource = dtsEmpre
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 16
        Top = 112
        Width = 500
        Height = 21
        DataField = 'EMPRE_FANTASIA'
        DataSource = dtsEmpre
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 16
        Top = 160
        Width = 238
        Height = 21
        DataField = 'EMPRE_TELEFONE'
        DataSource = dtsEmpre
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 280
        Top = 160
        Width = 238
        Height = 21
        DataField = 'EMPRE_FAX'
        DataSource = dtsEmpre
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 160
        Top = 208
        Width = 361
        Height = 21
        DataField = 'EMPRE_ENDERECO'
        DataSource = dtsEmpre
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 16
        Top = 256
        Width = 177
        Height = 21
        DataField = 'EMPRE_BAIRRO'
        DataSource = dtsEmpre
        TabOrder = 8
      end
      object DBEdit10: TDBEdit
        Left = 216
        Top = 256
        Width = 209
        Height = 21
        DataField = 'EMPRE_CID'
        DataSource = dtsEmpre
        TabOrder = 9
      end
      object DBEdit11: TDBEdit
        Left = 456
        Top = 256
        Width = 30
        Height = 21
        DataField = 'EMPRE_UF'
        DataSource = dtsEmpre
        TabOrder = 10
      end
      object DBEdit12: TDBEdit
        Left = 16
        Top = 208
        Width = 108
        Height = 21
        DataField = 'EMPRE_CEP'
        DataSource = dtsEmpre
        TabOrder = 11
      end
      object DBEdit13: TDBEdit
        Left = 16
        Top = 312
        Width = 500
        Height = 21
        DataField = 'EMPRE_LOGOTIPO'
        DataSource = dtsEmpre
        TabOrder = 12
      end
      object DBEdit14: TDBEdit
        Left = 16
        Top = 368
        Width = 500
        Height = 21
        DataField = 'EMPRE_EMAIL'
        DataSource = dtsEmpre
        TabOrder = 13
      end
      object DBEdit15: TDBEdit
        Left = 16
        Top = 416
        Width = 500
        Height = 21
        DataField = 'EMPRE_SITE'
        DataSource = dtsEmpre
        TabOrder = 14
      end
      object DBEdit16: TDBEdit
        Left = 16
        Top = 24
        Width = 134
        Height = 21
        DataField = 'EMPRE_CDG'
        DataSource = dtsEmpre
        TabOrder = 15
      end
      object DBNavigator1: TDBNavigator
        Left = 496
        Top = 24
        Width = 240
        Height = 25
        DataSource = dtsEmpre
        TabOrder = 16
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object DBGrid1: TDBGrid
        Left = 24
        Top = 168
        Width = 737
        Height = 257
        DataSource = dtsEmpre
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
  end
  object dtsEmpre: TDataSource
    DataSet = DTM_CAD.cdsEmpre
    Left = 696
    Top = 112
  end
end