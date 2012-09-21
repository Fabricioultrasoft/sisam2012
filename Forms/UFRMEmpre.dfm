object FRM_EMPRE: TFRM_EMPRE
  Left = 306
  Top = 125
  Width = 710
  Height = 534
  Caption = 'Cadastro de Empresa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label12: TLabel
    Left = 24
    Top = 285
    Width = 21
    Height = 13
    Caption = 'CEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 333
    Width = 54
    Height = 13
    Caption = 'Logradouro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 24
    Top = 373
    Width = 33
    Height = 13
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 24
    Top = 429
    Width = 18
    Height = 13
    Caption = 'Site'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 208
    Top = 429
    Width = 25
    Height = 13
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 360
    Top = 429
    Width = 41
    Height = 13
    Caption = 'Logotipo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 264
    Top = 372
    Width = 42
    Height = 13
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 168
    Top = 372
    Width = 17
    Height = 13
    Caption = 'Fax'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 104
    Top = 373
    Width = 14
    Height = 13
    Caption = 'UF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 272
    Top = 333
    Width = 27
    Height = 13
    Caption = 'Bairro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object PC_Empresa: TPageControl
    Left = 0
    Top = 0
    Width = 702
    Height = 500
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Cadastro'
      object ToolBar1: TToolBar
        Left = 16
        Top = 209
        Width = 289
        Height = 27
        Align = alNone
        ButtonHeight = 23
        ButtonWidth = 25
        Caption = 'ToolBar1'
        HotImages = imgButtons
        Images = imgButtons
        TabOrder = 0
        object tbPrior: TToolButton
          Left = 0
          Top = 2
          Caption = 'tbPrior'
          ImageIndex = 6
          OnClick = tbPriorClick
        end
        object tbnext: TToolButton
          Left = 25
          Top = 2
          Caption = 'tbnext'
          ImageIndex = 5
          OnClick = tbnextClick
        end
        object tbAdd: TToolButton
          Left = 50
          Top = 2
          ImageIndex = 0
          OnClick = tbAddClick
        end
        object tbDelete: TToolButton
          Left = 75
          Top = 2
          Caption = 'tbDelete'
          ImageIndex = 2
          OnClick = tbDeleteClick
        end
        object tbEdit: TToolButton
          Left = 100
          Top = 2
          Caption = 'tbEdit'
          ImageIndex = 3
          OnClick = tbEditClick
        end
        object tbOk: TToolButton
          Left = 125
          Top = 2
          ImageIndex = 1
          OnClick = tbOkClick
        end
        object tbCancel: TToolButton
          Left = 150
          Top = 2
          Caption = 'tbCancel'
          ImageIndex = 4
          OnClick = tbCancelClick
        end
      end
      object GroupBox1: TGroupBox
        Left = 16
        Top = 242
        Width = 649
        Height = 215
        TabOrder = 1
        object Label18: TLabel
          Left = 6
          Top = 12
          Width = 21
          Height = 13
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 118
          Top = 12
          Width = 54
          Height = 13
          Caption = 'Logradouro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 6
          Top = 56
          Width = 27
          Height = 13
          Caption = 'Bairro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 246
          Top = 56
          Width = 33
          Height = 13
          Caption = 'Cidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 606
          Top = 56
          Width = 14
          Height = 13
          Caption = 'UF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 167
          Top = 98
          Width = 17
          Height = 13
          Caption = 'Fax'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 58
          Top = 98
          Width = 42
          Height = 13
          Caption = 'Telefone'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 6
          Top = 144
          Width = 18
          Height = 13
          Caption = 'Site'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 374
          Top = 144
          Width = 25
          Height = 13
          Caption = 'Email'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 526
          Top = 98
          Width = 41
          Height = 13
          Caption = 'Logotipo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 6
          Top = 98
          Width = 24
          Height = 13
          Caption = 'DDD'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 266
          Top = 98
          Width = 30
          Height = 13
          Caption = 'Ramal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 338
          Top = 98
          Width = 37
          Height = 13
          Caption = 'Contato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit12: TDBEdit
          Left = 6
          Top = 27
          Width = 97
          Height = 21
          DataField = 'EMPRE_CEP'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit9: TDBEdit
          Left = 6
          Top = 71
          Width = 223
          Height = 21
          DataField = 'EMPRE_BAIRRO'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit6: TDBEdit
          Left = 56
          Top = 111
          Width = 81
          Height = 21
          DataField = 'EMPRE_TELEFONE'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit17: TDBEdit
          Left = 6
          Top = 111
          Width = 31
          Height = 21
          DataField = 'EMPRE_FAX'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit15: TDBEdit
          Left = 6
          Top = 159
          Width = 345
          Height = 21
          DataField = 'EMPRE_SITE'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit18: TDBEdit
          Left = 267
          Top = 111
          Width = 44
          Height = 21
          DataField = 'EMPRE_FAX'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit10: TDBEdit
          Left = 245
          Top = 71
          Width = 345
          Height = 21
          DataField = 'EMPRE_CID'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 116
          Top = 27
          Width = 519
          Height = 21
          DataField = 'EMPRE_ENDERECO'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit11: TDBEdit
          Left = 605
          Top = 71
          Width = 30
          Height = 21
          DataField = 'EMPRE_UF'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object DBEdit13: TDBEdit
          Left = 524
          Top = 111
          Width = 113
          Height = 21
          DataField = 'EMPRE_LOGOTIPO'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit19: TDBEdit
          Left = 337
          Top = 111
          Width = 140
          Height = 21
          DataField = 'EMPRE_FAX'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object DBEdit14: TDBEdit
          Left = 374
          Top = 159
          Width = 265
          Height = 21
          DataField = 'EMPRE_EMAIL'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object DBEdit7: TDBEdit
          Left = 165
          Top = 111
          Width = 76
          Height = 21
          DataField = 'EMPRE_FAX'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
      end
      object GroupBox2: TGroupBox
        Left = 16
        Top = 8
        Width = 649
        Height = 196
        TabOrder = 2
        object Label3: TLabel
          Left = 3
          Top = 106
          Width = 91
          Height = 13
          Caption = 'Inscri'#231#227'o Municipal'
          FocusControl = DBEdit3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 3
          Top = 148
          Width = 87
          Height = 13
          Caption = 'Inscri'#231#227'o Estadual'
          FocusControl = DBEdit2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 107
          Top = 61
          Width = 71
          Height = 13
          Caption = 'Nome Fantasia'
          FocusControl = DBEdit5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 107
          Top = 13
          Width = 63
          Height = 13
          Caption = 'Raz'#227'o Social'
          FocusControl = DBEdit4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 3
          Top = 13
          Width = 33
          Height = 13
          Caption = 'C'#243'digo'
          FocusControl = DBEdit16
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 3
          Top = 61
          Width = 27
          Height = 13
          Caption = 'CNPJ'
          FocusControl = DBEdit1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit2: TDBEdit
          Left = 3
          Top = 164
          Width = 182
          Height = 21
          DataField = 'EMPRE_INSESTAD'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit3: TDBEdit
          Left = 3
          Top = 122
          Width = 182
          Height = 21
          DataField = 'EMPRE_INSMUNI'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit5: TDBEdit
          Left = 107
          Top = 77
          Width = 526
          Height = 21
          Color = clInfoBk
          DataField = 'EMPRE_FANTASIA'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 107
          Top = 29
          Width = 526
          Height = 21
          Color = clInfoBk
          DataField = 'EMPRE_RAZAO'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit16: TDBEdit
          Left = 3
          Top = 29
          Width = 86
          Height = 21
          Color = clInfoBk
          DataField = 'EMPRE_CDG'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit1: TDBEdit
          Left = 3
          Top = 77
          Width = 86
          Height = 21
          Color = clInfoBk
          DataField = 'EMPRE_CNPJ'
          DataSource = dtsEmpre
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object Label30: TLabel
        Left = 32
        Top = 32
        Width = 44
        Height = 13
        Caption = 'Empresa:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
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
        Columns = <
          item
            Expanded = False
            FieldName = 'EMPRE_CNPJ'
            Title.Caption = 'CNPJ'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_INSESTAD'
            Title.Caption = 'Insc. Estadual'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_INSMUNI'
            Title.Caption = 'Insc. Municipal'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_RAZAO'
            Title.Caption = 'Raz'#227'o Social'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_FANTASIA'
            Title.Caption = 'Nome Fantasia'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_TELEFONE'
            Title.Caption = 'Telefone'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_FAX'
            Title.Caption = 'Fax'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_ENDERECO'
            Title.Caption = 'Logradouro'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_BAIRRO'
            Title.Caption = 'Bairro'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_CID'
            Title.Caption = 'Cidade'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_UF'
            Title.Caption = 'UF'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_CEP'
            Title.Caption = 'Cep'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_EMAIL'
            Title.Caption = 'Email'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_SITE'
            Title.Caption = 'Site'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRE_CDG'
            Title.Caption = 'C'#243'digo'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end>
      end
      object btnPesq: TBitBtn
        Left = 224
        Top = 32
        Width = 75
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 1
        OnClick = btnPesqClick
      end
      object dbEmpre: TDBEdit
        Left = 80
        Top = 32
        Width = 121
        Height = 21
        DataField = 'EMPRE_RAZAO'
        DataSource = dtsEmpre
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
  end
  object dtsEmpre: TDataSource
    DataSet = DTM_CAD.cdsEmpre
    Left = 568
  end
  object imgButtons: TImageList
    Left = 540
    Bitmap = {
      494C010107000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DC980000DC980000DC980000DC980000DC980000DC980000DC980000DC98
      000000000000000000000000000000000000DC970000DB970000DB970000DB97
      0000DB970000DB970000DB970000DB970000DB970000DB970000DB970000DB97
      0000DB970000DB970000DB970000FCA68500DC980000DC980000DC980000DC98
      0000DC980000DC980000DC980000DC980000DC980000DC980000DC980000DC98
      0000DC980000DC980000DC980000DC9800000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DE9A
      0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A
      0000DE9A0000DF9B00000000000000000000DD990000DD990000DD990000DD99
      0000DD990000DD990000DD990000DD990000DD990000DD990000DD990000DD99
      0000DD990000DD990000DD990000DD990000DE9A0000DE9A0000DE9A0000DE9A
      0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A
      0000DE9A0000DE9A0000DE9A0000DE9A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E19E0000E19E
      0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E
      0000E19E0000E19E0000E19E000000000000E09D0000E09D0000E09D0000E09D
      0000E09D0000E09D0000E09D0000E09D0000E09D0000E09D0000E09D0000E09D
      0000E09D0000E09D0000E09D0000E09D0000E19E0000E19E0000E19E0000E19E
      0000E19E0000E19E0000E19E0000E19E0000FFFFFF00E19E0000E19E0000E19E
      0000E19E0000E19E0000E19E0000E19E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3A00000E3A00000E3A0
      0000E3A00000E3A00000E3A00000E3A00000E3A00000E3A00000E3A00000E3A0
      0000E3A00000E3A00000E3A0000000000000E29F0000E29F0000E29F0000E29F
      0000E29F0000E29F0000E29F00000000000000000000E29F0000E29F0000E29F
      0000E29F0000E29F0000E29F0000E29F0000E3A10000E3A10000E3A10000E3A1
      0000E3A10000E3A10000E3A10000FFFFFF00FFFFFF00E3A10000E3A10000E3A1
      0000E3A10000E3A10000E3A10000E3A100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E6A40000E6A40000E6A40000E6A4
      0000E6A40000E6A40000E6A40000E6A40000E6A40000E6A40000FFFFFF00E6A4
      0000E6A40000E6A40000E6A40000E6A40000E5A30000E5A30000E5A30000E5A3
      0000E5A30000E5A30000E5A30000000000000000000000000000E5A30000E5A3
      0000E5A30000E5A30000E5A30000E5A30000E6A40000E6A40000E6A40000E6A4
      0000E6A40000E6A40000FFFFFF00FFFFFF00E6A40000E6A40000E6A40000E6A4
      0000E6A40000E6A40000E6A40000E6A400000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9A70000E9A70000E9A70000E9A7
      0000E9A70000FFFFFF00FFFFFF00E9A70000E9A70000FFFFFF00FFFFFF00FFFF
      FF00E9A70000E9A70000E9A70000E9A70000E7A60000E7A60000E7A60000E7A6
      0000E7A60000E7A60000E7A60000E7A60000000000000000000000000000E7A6
      0000E7A60000E7A60000E7A60000E7A60000E8A70000E8A70000E8A70000E8A7
      0000E8A70000FFFFFF00FFFFFF00FFFFFF00E8A70000E8A70000E8A70000E8A7
      0000E8A70000E8A70000E8A70000E8A700000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EAAA0000EAAA0000EAAA0000EAAA
      0000EAAA0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAAA
      0000EAAA0000EAAA0000EAAA0000EAAA0000EAA90000EAA90000EAA90000EAA9
      0000EAA90000EAA90000EAA90000EAA90000EAA9000000000000000000000000
      0000EAA90000EAA90000EAA90000EAA90000EBAB0000EBAB0000EBAB0000EBAB
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EBAB0000EBAB0000EBAB0000EBAB00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EDAD0000EDAD0000EDAD0000EDAD
      0000EDAD0000EDAD0000EDAD0000FFFFFF00FFFFFF00FFFFFF00EDAD0000EDAD
      0000EDAD0000EDAD0000EDAD0000EDAD0000ECAC0000ECAC0000ECAC00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000ECAC0000ECAC0000ECAC0000ECAC0000EDAD0000EDAD0000EDAD0000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EDAD0000EDAD0000EDAD00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEAF0300EEAF0300EEAF0300EEAF
      0300EEAF0300EEAF0300FFFFFF00FFFFFF00FFFFFF00FFFFFF00EEAF0300EEAF
      0300EEAF0300EEAF0300EEAF0300EEAF0300EEAF0300EEAF0300EEAF03000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EEAF0300EEAF0300EEAF0300EEAF0300EFB00500EFB00500EFB00500EFB0
      0500FFFFFF00FFFFFF00FFFFFF00EFB10600EFB10600EFB10600EFB10600EFB1
      0600EFB00500EFB00500EFB00500EFB005000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFB20900EFB20900EFB20900EFB2
      0900EFB20900FFFFFF00FFFFFF00FFFFFF00EFB20900FFFFFF00FFFFFF00EFB2
      0900EFB20900EFB20900EFB20900EFB20900EFB20700EFB20700EFB20700EFB2
      0700EFB20700EFB20700EFB20700EFB20700EFB2070000000000000000000000
      0000EFB20700EFB20700EFB20700EFB20700EFB30A00EFB30A00EFB30A00EFB3
      0A00FFFFFF00FFFFFF00FFFFFF00EFB30900EFB30A00EFB30A00EFB30A00EFB3
      0A00EFB30A00EFB30A00EFB30A00EFB30A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFB50D00EFB50D00EFB50D00EFB5
      0D00EFB50D00FFFFFF00FFFFFF00EFB50D00EFB50D00FFFFFF00FFFFFF00F0B5
      0E00EFB50D00EFB50D00EFB50D00EFB50D00F0B50E00F0B50E00F0B50E00F0B5
      0E00F0B50E00F0B50E00F0B50E00F0B50D00000000000000000000000000F0B5
      0E00F0B50E00F0B50E00F0B50E00F0B50E00F0B61000F0B61000F0B61000F0B6
      1000F0B61000F0B61000FFFFFF00FFFFFF00F0B61000F0B61000F0B61000F0B6
      1000F0B61000F0B61000F0B61000F0B610000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F89A7600F0B81300F0B81300F0B8
      1300F0B81300F0B81300F0B81300F0B81300F0B81300F0B81300F0B81300F0B8
      1300F0B81300F0B81300F0B81300F0B81300F0B71200F0B71200F0B71200F0B7
      1200F0B71200F0B71200F0B71200000000000000000000000000F0B71200F0B7
      1200F0B71200F0B71200F0B71200F0B71200F0B81400F0B81400F0B81400F0B8
      1400F0B81400F0B81400FFFFFF00FFFFFF00FFFFFF00F0B81400F0B81400F0B8
      1400F0B81400F0B81400F0B81400F0B814000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F89A7600F1BB1900F1BB1A00F1BB
      1A00F1BB1A00F1BB1A00F1BB1A00F1BB1A00F1BB1A00F1BB1A00F1BB1A00F1BB
      1A00F1BB1A00F1BB1A00F1BB1900F89A7600F1BA1900F1BA1900F1BA1900F1BA
      1900F1BA1900F1BA1900F1BA19000000000000000000F1BA1900F1BA1900F1BA
      1900F1BA1900F1BA1900F1BA1900F1BA1900F1BB1B00F1BB1B00F1BB1B00F1BB
      1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00FFFFFF00F1BB1B00F1BB1B00F1BB
      1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F89A7600F89A7600F1BD1E00F1BD
      1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD
      1E00F1BD1E00F1BD1E00F89A7600F89A7600F1BD1D00F1BD1D00F1BD1D00F1BD
      1D00F1BD1D00F1BD1D00F1BD1D00F1BD1E00F1BD1D00F1BD1D00F1BD1D00F1BD
      1D00F1BD1D00F1BD1D00F1BD1D00F1BD1D00F2BE1F00F2BE1F00F2BE1F00F2BE
      1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE
      1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F89A7600F89A7600F89A7600F2C0
      2300F2C02400F2C02400F2C02400F2C02400F2C02400F2C02400F2C02400F2C0
      2400F2C02300F89A7600F89A7600F89A7600F2C02300F2C02300F2C02300F2C0
      2300F2C02300F2C02300F2C02300F2C02300F2C02300F2C02300F2C02300F2C0
      2300F2C02300F2C02300F2C02300F2C02300F2C12500F2C12600F2C12600F2C1
      2600F2C12600F2C12600F2C12600F2C12600F2C12600F2C12600F2C12600F2C1
      2600F2C12600F2C12600F2C12600F2C125000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F89A7600F89A7600F89A7600F89A
      7600F89A7600F3C22800F3C22800F3C22800F3C22800F3C22800F3C22800F3C2
      2700F89A7600F89A7600F89A7600F89A7600F3C22700F3C22800F3C22800F3C2
      2800F3C22800F3C22800F3C22800F3C22800F3C22800F3C22800F3C22800F3C2
      2800F3C22800F3C22800F3C22700FCA6850000000000F3C32900F3C32A00F3C3
      2A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C3
      2A00F3C32A00F3C32A00F3C32900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DC980000DC980000DC980000DC98
      0000DC980000DC980000DC980000DC980000DC980000DC980000DC980000DC98
      0000DC980000DC980000DC980000DC9800000000000000000000000000000000
      000000000000DB960000DB960000DB960000DB960000DB960000DB960000DC97
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DA960000FCA68500DE9A0000DE9A0000DE9A0000DE9A
      0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A
      0000DE9A0000DE9A0000DE9A0000DE9A0000000000000000000000000000DE9A
      0000DD990000DD990000DD990000DD990000DD990000DD990000DD990000DD99
      0000DD990000000000000000000000000000DE9A000000000000DE9A0000DE9A
      0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A0000DE9A
      0000DE9A0000DE9A0000DE9A0000DE9A0000DD990000DD990000DD990000DD99
      0000DD990000DD990000DD990000DD990000DD990000DD990000DD990000DD99
      0000DD990000DD990000DD990000FCA68500E19E0000E19E0000E19E0000E19E
      0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E
      0000E19E0000E19E0000E19E0000E19E00000000000000000000E09D0000E09C
      0000E09C0000E09C0000E09C0000E09C0000E09C0000E09C0000E09C0000E09C
      0000E09C0000E09C00000000000000000000E19E0000E19E0000E19E0000E19E
      0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E0000E19E
      0000E19E0000E19E0000E19E0000E19E0000DF9B0000DF9B0000DF9B0000DF9B
      0000DF9B0000DF9B0000DF9B0000DF9B0000DF9B0000DF9B0000DF9B0000DF9B
      0000DF9B0000DF9B0000DF9B0000FCA68500E3A10000E3A10000E3A10000E3A1
      0000E3A10000E3A10000E3A10000E3A10000E3A10000E3A10000E3A10000E3A1
      0000E3A10000E3A10000E3A10000E3A1000000000000E3A00000E3A00000E3A0
      0000E3A00000E3A00000E3A00000E3A00000E3A00000E3A00000E3A00000E3A0
      0000E3A00000E3A00000E3A0000000000000E3A10000E3A10000E3A10000E3A1
      0000E3A10000E3A10000E3A10000E3A10000E3A10000E3A10000E3A10000E3A1
      0000E3A10000E3A10000E3A10000E3A10000E29F0000E29F0000E29F0000E29F
      0000E29F0000E29F0000E19E0000E19E0000E4A10000FFFFFF00E29F0000E29F
      0000E29F0000E29F0000E29F0000FCA68500E6A40000E6A40000E6A40000E6A4
      0000E6A40000E6A40000E6A400000000000000000000E6A40000E6A40000E6A4
      0000E6A40000E6A40000E6A40000E6A4000000000000E5A20000E5A20000E5A2
      0000E5A20000E5A20000E5A20000FFFFFF00E5A20000E5A20000E5A20000E5A2
      0000E5A20000E5A20000E5A2000000000000E6A40000E6A40000E6A40000E6A4
      0000E6A40000E6A40000E6A40000E6A40000E6A40000E6A40000E6A40000E6A4
      0000E6A40000E6A40000E6A40000E6A40000E5A20000E5A20000E5A20000E5A2
      0000E5A20000E5A20000EFB40C00EFB50E00FFFFFF00DD990000FFFFFF00E5A2
      0000E5A20000E5A20000E5A20000FCA68500E8A70000E8A70000E8A70000E8A7
      0000E8A70000E8A70000E8A700000000000000000000E8A70000E8A70000E8A7
      0000E8A70000E8A70000E8A70000E8A70000E8A70000E8A60000E8A60000E8A6
      0000E8A60000E8A60000FFFFFF00FFFFFF00FFFFFF00E8A60000E8A60000E8A6
      0000E8A60000E8A60000E8A60000E8A60000E8A70000E8A70000E8A70000E8A7
      0000E8A70000E8A70000E8A70000E8A70000E8A70000E8A70000E8A70000E8A7
      0000E8A70000E8A70000E8A70000E8A70000E7A50000E7A50000E7A50000E7A5
      0000E7A50000E7A50000FFFFFF00F2C12600E29F0000E29F0000E29F0000FFFF
      FF00E7A50000E7A50000E7A50000FCA68500EBAB0000EBAB0000EBAB0000EBAB
      0000EBAB0000EBAB0000EBAB00000000000000000000EBAB0000EBAB0000EBAB
      0000EBAB0000EBAB0000EBAB0000EBAB0000EAAA0000EAAA0000EAAA0000EAAA
      0000FFFFFF00FFFFFF00FFFFFF00EBAA0000FFFFFF00FFFFFF00EAAA0000EAAA
      0000EAAA0000EAAA0000EAAA0000EAAA0000EBAB0000EBAB0000EBAB0000EBAB
      0000EBAB0000EBAB0000EBAB0000EBAB0000EBAB0000EBAB0000EBAB0000EBAB
      0000EBAB0000EBAB0000EBAB0000EBAB0000E9A80000E9A80000E9A80000E9A8
      0000E9A80000E9A80000E9A80000FFFFFF00E9A70000E9A70000E9A70000E9A7
      0000FFFFFF00E9A80000E9A80000FCA68500EDAD0000EDAD0000EDAD0000EDAD
      0000000000000000000000000000000000000000000000000000000000000000
      0000EDAD0000EDAD0000EDAD0000EDAD0000ECAC0000ECAC0000ECAC0000ECAC
      0000FFFFFF00FFFFFF00EDAC0000ECAC0000EDAC0000FFFFFF00FFFFFF00ECAC
      0000ECAC0000ECAC0000ECAC0000ECAC0000EDAD0000EDAD0000EDAD0000EDAD
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EDAD0000EDAD0000EDAD0000EDAD0000ECAC0000ECAC0000ECAC0000ECAC
      0000ECAC0000ECAC0000ECAC0000ECAC0000FFFFFF00EEB00400EEB00400EEB0
      0400EEB00400EEB00500ECAC0000FCA68500EFB00500EFB00500EFB00500EFB0
      0500000000000000000000000000000000000000000000000000000000000000
      0000EFB00500EFB00500EFB00500EFB00500EEAF0300EEAF0300EEAF0300EEAF
      0300FFFFFF00EEB00300EEAF0300EEAF0300EEAF0300EEB00400FFFFFF00FFFF
      FF00EEAF0300EEAF0300EEAF0300EEAF0300EFB00500EFB00500EFB00500EFB0
      0500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EFB00500EFB00500EFB00500EFB00500EEAE0100EEAE0100EEAE0100EEAE
      0100EEAE0100EEAE0100EEAE0100EEAE0100EEAE0100FFFFFF00EFB50E00EFB5
      0E00EFB50E00EFB50E00FFFFFF00FCA68500EFB30A00EFB30A00EFB30A00EFB3
      0A00EFB30A00EFB30A00EFB30A000000000000000000EFB30A00EFB30A00EFB3
      0A00EFB30A00EFB30A00EFB30A00EFB30A00EFB10700EFB10700EFB10700EFB1
      0700EFB10700EFB10700EFB10700EFB10700EFB10700EFB10700FFFFFF00FFFF
      FF00FFFFFF00EFB10700EFB10700EFB10700EFB30A00EFB30A00EFB30A00EFB3
      0A00EFB30A00EFB30A00EFB30A00EFB30A00EFB30A00EFB30A00EFB30A00EFB3
      0A00EFB30A00EFB30A00EFB30A00EFB30A00EFB10700EFB10700EFB10700EFB1
      0700EFB10700EFB10700EFB10700EFB10700EFB10700EFB10700FFFFFF00F1BD
      1D00F1BD1D00F1BC1C00DF9B0000FFFFFF00F0B61000F0B61000F0B61000F0B6
      1000F0B61000F0B61000F0B610000000000000000000F0B61000F0B61000F0B6
      1000F0B61000F0B61000F0B61000F0B61000EFB50D00EFB50D00EFB50D00EFB5
      0D00EFB50D00EFB50D00EFB50D00EFB50D00EFB50D00EFB50D00EFB50D00F0B5
      0E00EFB50D00EFB50D00EFB50D00EFB50D00F0B61000F0B61000F0B61000F0B6
      1000F0B61000F0B61000F0B61000F0B61000F0B61000F0B61000F0B61000F0B6
      1000F0B61000F0B61000F0B61000F0B61000EFB50D00EFB50D00EFB50D00EFB5
      0D00EFB50D00EFB50D00EFB50D00EFB50D00EFB50D00EFB50D00EFB50D00F0B5
      0E00FFFFFF00ECAB0000ECAB0000ECAB0000F0B81400F0B81400F0B81400F0B8
      1400F0B81400F0B81400F0B814000000000000000000F0B81400F0B81400F0B8
      1400F0B81400F0B81400F0B81400F0B81400F7AA7700F0B81300F0B81300F0B8
      1300F0B81300F0B81300F0B81300F0B81300F0B81300F0B81300F0B81300F0B8
      1300F0B81300F0B81300F0B81300F7AA7700F0B81400F0B81400F0B81400F0B8
      1400F0B81400F0B81400F0B81400F0B81400F0B81400F0B81400F0B81400F0B8
      1400F0B81400F0B81400F0B81400F0B81400F0B71100F0B71100F0B71100F0B7
      1100F0B71100F0B71100F0B71100F0B71100F0B71100F0B71100F0B71100F0B7
      1100FFFFFF00EFB50E00EFB50E00EFB50E00F1BB1B00F1BB1B00F1BB1B00F1BB
      1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB
      1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F7AA7700F1BA1700F1BA1700F1BA
      1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA
      1700F1BA1700F1BA1700F1BA1700F7AA7700F1BB1B00F1BB1B00F1BB1B00F1BB
      1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BB
      1B00F1BB1B00F1BB1B00F1BB1B00F1BB1B00F1BA1700F1BA1700F1BA1700F1BA
      1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA1700F1BA
      1700F1BA1700F1BB1800F2C32800F2C12600FDB56C00F2BE1F00F2BE1F00F2BE
      1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE
      1F00F2BE1F00F2BE1F00F2BE1F00FDB56C00F7AA7700F7AA7700F1BD1D00F1BD
      1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD
      1E00F1BD1E00F1BD1E00F7AA7700F7AA7700F2BE1F00F2BE1F00F2BE1F00F2BE
      1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F2BE
      1F00F2BE1F00F2BE1F00F2BE1F00F2BE1F00F1BD1E00F1BD1E00F1BD1E00F1BD
      1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD1E00F1BD
      1E00F1BD1E00F1BD1E00F1BD1E00FCA68500FDB56C00FDB56C00F2C12600F2C1
      2600F2C12600F2C12600F2C12600F2C12600F2C12600F2C12600F2C12600F2C1
      2600F2C12600FDB56C00FDB56C00FDB56C00F7AA7700F7AA7700F7AA7700F2C0
      2300F2C02400F2C02400F2C02400F2C02400F2C02400F2C02400F2C02400F2C0
      2400F2C02300F7AA7700F7AA7700F7AA7700F2C12500F2C12600F2C12600F2C1
      2600F2C12600F2C12600F2C12600F2C12600F2C12600F2C12600F2C12600F2C1
      2600F2C12600F2C12600F2C12600F2C12500F2BF2200F2BF2200F2BF2200F2BF
      2200F2BF2200F2BF2200F2BF2200F2BF2200F2BF2200F2BF2200F2BF2200F2BF
      2200F2BF2200F2BF2200F2BF2200FCA68500FDB56C00FDB56C00F3C32A00F3C3
      2A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C3
      2A00F3C32A00FDB56C00FDB56C00FDB56C00F7AA7700F7AA7700F7AA7700F7AA
      7700F7AA7700F3C22700F3C22800F3C22800F3C22800F3C22800F3C22800F3C2
      2700F7AA7700F7AA7700F7AA7700F7AA770000000000F3C32900F3C32A00F3C3
      2A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C32A00F3C3
      2A00F3C32A00F3C32A00F3C3290000000000F3C22800F3C22800F3C22800F3C2
      2800F3C22800F3C22800F3C22800F3C22800F3C22800F3C22800F3C22800F3C2
      2800F3C22800F3C22800F3C22800FCA68500424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F00F000000000000E003000000000000
      C0010000000000008001018000000000000001C000000000000000E000000000
      000000700000000000001FF00000000000001FF0000000000000007000000000
      000000E000000000000001C00000000000000180000000000000000000000000
      000000000000000000000000800100000000F80FFFFFFFFC0000E00740000000
      0000C00300000000000080010000000001808001000000000180000000000000
      01800000000000000FF00000000000000FF00000000000000180000000000000
      0180000000000000018000000000000000000000000000000000000000000000
      0000000000000000000000008001000000000000000000000000000000000000
      000000000000}
  end
end
