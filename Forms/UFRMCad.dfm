object FRM_CADDVS: TFRM_CADDVS
  Left = 211
  Top = 95
  Width = 801
  Height = 688
  Caption = 'Cadastro Diverso'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl31: TLabel
    Left = 307
    Top = 43
    Width = 63
    Height = 13
    Caption = 'Raz'#227'o Social'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object PC_CadastrosDvs: TPageControl
    Left = 0
    Top = 0
    Width = 793
    Height = 654
    ActivePage = tabCadastro
    Align = alClient
    TabOrder = 0
    object tabCadastro: TTabSheet
      Caption = 'Cadastro'
      DesignSize = (
        785
        626)
      object grp1: TGroupBox
        Left = 8
        Top = 3
        Width = 760
        Height = 315
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
        object lbl3: TLabel
          Left = 19
          Top = 53
          Width = 71
          Height = 13
          Caption = 'Nome Fantasia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl6: TLabel
          Left = 77
          Top = 13
          Width = 27
          Height = 13
          Caption = 'CNPJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl1: TLabel
          Left = 272
          Top = 12
          Width = 20
          Height = 13
          Caption = 'CPF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl2: TLabel
          Left = 19
          Top = 93
          Width = 63
          Height = 13
          Caption = 'Raz'#227'o Social'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl4: TLabel
          Left = 19
          Top = 133
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
        object lbl5: TLabel
          Left = 136
          Top = 133
          Width = 46
          Height = 13
          Caption = 'Endere'#231'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl7: TLabel
          Left = 19
          Top = 179
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
        object lbl8: TLabel
          Left = 265
          Top = 179
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
        object lbl9: TLabel
          Left = 18
          Top = 221
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
        object lbl10: TLabel
          Left = 265
          Top = 220
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
        object lbl11: TLabel
          Left = 353
          Top = 220
          Width = 50
          Height = 13
          Caption = 'Ocupa'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl12: TLabel
          Left = 542
          Top = 179
          Width = 17
          Height = 13
          Caption = 'U.F'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl13: TLabel
          Left = 18
          Top = 262
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
        object lbl14: TLabel
          Left = 445
          Top = 261
          Width = 32
          Height = 13
          Caption = 'Celular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl33: TLabel
          Left = 19
          Top = 13
          Width = 33
          Height = 13
          Caption = 'Codigo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl35: TLabel
          Left = 312
          Top = 52
          Width = 22
          Height = 13
          Caption = 'R.G.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object dbedtFORN_CNPJ: TDBEdit
          Left = 79
          Top = 27
          Width = 184
          Height = 21
          Color = clInfoBk
          DataField = 'FORN_CNPJ'
          DataSource = dtsCad
          TabOrder = 1
          OnExit = dbedtFORN_CNPJExit
        end
        object DBEdit2: TDBEdit
          Left = 16
          Top = 67
          Width = 289
          Height = 21
          DataField = 'FORN_FANTASIA'
          DataSource = dtsCad
          TabOrder = 3
        end
        object dbedtFORN_CPFCNPJ: TDBEdit
          Left = 272
          Top = 26
          Width = 199
          Height = 21
          Color = clInfoBk
          DataField = 'FORN_CPFCNPJ'
          DataSource = dtsCad
          TabOrder = 2
          OnExit = dbedtFORN_CPFCNPJExit
        end
        object DBEdit3: TDBEdit
          Left = 16
          Top = 107
          Width = 561
          Height = 21
          DataField = 'FORN_RAZAO'
          DataSource = dtsCad
          TabOrder = 4
        end
        object DBEdit5: TDBEdit
          Left = 133
          Top = 147
          Width = 445
          Height = 21
          DataField = 'FORN_ENDERECO'
          DataSource = dtsCad
          TabOrder = 6
        end
        object DBEdit4: TDBEdit
          Left = 16
          Top = 147
          Width = 108
          Height = 21
          DataField = 'FORN_CEP'
          DataSource = dtsCad
          TabOrder = 5
        end
        object DBEdit6: TDBEdit
          Left = 16
          Top = 192
          Width = 235
          Height = 21
          DataField = 'FORN_BAIRRO'
          DataSource = dtsCad
          TabOrder = 7
        end
        object DBEdit7: TDBEdit
          Left = 263
          Top = 192
          Width = 268
          Height = 21
          DataField = 'FORN_CIDADE'
          DataSource = dtsCad
          TabOrder = 8
        end
        object DBEdit10: TDBEdit
          Left = 262
          Top = 234
          Width = 82
          Height = 21
          DataField = 'FORN_RAMAL'
          DataSource = dtsCad
          TabOrder = 10
        end
        object DBEdit9: TDBEdit
          Left = 16
          Top = 234
          Width = 234
          Height = 21
          DataField = 'FORN_TELEFONE'
          DataSource = dtsCad
          TabOrder = 9
        end
        object DBEdit12: TDBEdit
          Left = 16
          Top = 275
          Width = 417
          Height = 21
          DataField = 'FORN_EMAIL'
          DataSource = dtsCad
          TabOrder = 12
        end
        object DBEdit15: TDBEdit
          Left = 443
          Top = 274
          Width = 134
          Height = 21
          DataField = 'FORN_CELULAR'
          DataSource = dtsCad
          MaxLength = 14
          TabOrder = 13
        end
        object DBEdit22: TDBEdit
          Left = 353
          Top = 233
          Width = 224
          Height = 21
          DataField = 'FORN_OCUPACAO'
          DataSource = dtsCad
          TabOrder = 11
        end
        object dbchkFORN_TPINCORPORADORA: TDBCheckBox
          Left = 480
          Top = 79
          Width = 97
          Height = 17
          Caption = 'Incorporadora'
          DataField = 'FORN_TPINCORPORADORA'
          DataSource = dtsCad
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object dbchkFORN_TPSINDICO: TDBCheckBox
          Left = 480
          Top = 60
          Width = 97
          Height = 17
          Caption = 'S'#237'ndico'
          DataField = 'FORN_TPSINDICO'
          DataSource = dtsCad
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object dbchkFORN_TPFORNECEDOR: TDBCheckBox
          Left = 480
          Top = 41
          Width = 97
          Height = 17
          Caption = 'Fornecedor'
          DataField = 'FORN_TPFORNECEDOR'
          DataSource = dtsCad
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object dbchkFORN_TPCONDOMINO: TDBCheckBox
          Left = 480
          Top = 22
          Width = 97
          Height = 17
          Caption = 'Cond'#244'mino'
          DataField = 'FORN_TPCONDOMINO'
          DataSource = dtsCad
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBEdit11: TDBEdit
          Left = 16
          Top = 27
          Width = 53
          Height = 21
          Color = clInfoBk
          DataField = 'FORN_CDG'
          DataSource = dtsCad
          TabOrder = 0
        end
        object dbchkFORN_TPINCORPORADORA1: TDBCheckBox
          Left = 576
          Top = 23
          Width = 97
          Height = 17
          Caption = 'Funcion'#225'rio'
          DataField = 'FORN_TPFUNCIONARIO'
          DataSource = dtsCad
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object dbedtFORN_RG: TDBEdit
          Left = 312
          Top = 66
          Width = 156
          Height = 21
          DataField = 'FORN_RG'
          DataSource = dtsCad
          TabOrder = 19
        end
        object dbcbbEMPRE_UF: TDBComboBox
          Left = 539
          Top = 191
          Width = 39
          Height = 21
          DataField = 'FORN_UF'
          DataSource = dtsCad
          ItemHeight = 13
          Items.Strings = (
            'AC'
            'AL'
            'AP'
            'AM'
            'BA'
            'CE'
            'DF'
            'GO'
            'ES'
            'MA'
            'MT'
            'MS'
            'MG'
            'PA'
            'PB'
            'PR '
            'PE'
            'PI'
            'RJ'
            'RN'
            'RS'
            'RO'
            'RR'
            'SP'
            'SC'
            'SE'
            'TO')
          TabOrder = 20
        end
      end
      object grp2: TGroupBox
        Left = 8
        Top = 357
        Width = 760
        Height = 254
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 1
        object lbl15: TLabel
          Left = 11
          Top = 14
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
        object lbl16: TLabel
          Left = 16
          Top = 54
          Width = 21
          Height = 13
          Caption = 'Tipo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl17: TLabel
          Left = 158
          Top = 54
          Width = 55
          Height = 13
          Caption = 'Estado Civil'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl18: TLabel
          Left = 302
          Top = 54
          Width = 56
          Height = 13
          Caption = 'Nascimento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl20: TLabel
          Left = 18
          Top = 96
          Width = 39
          Height = 13
          Caption = 'Conjuge'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl21: TLabel
          Left = 15
          Top = 138
          Width = 60
          Height = 13
          Caption = 'Hora Entra 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl22: TLabel
          Left = 162
          Top = 138
          Width = 60
          Height = 13
          Caption = 'Hora Entra 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl23: TLabel
          Left = 303
          Top = 137
          Width = 64
          Height = 13
          Caption = 'Hora Sa'#237'da 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl24: TLabel
          Left = 449
          Top = 138
          Width = 64
          Height = 13
          Caption = 'Hora Sa'#237'da 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl25: TLabel
          Left = 17
          Top = 179
          Width = 68
          Height = 13
          Caption = 'Data Cadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl26: TLabel
          Left = 161
          Top = 179
          Width = 55
          Height = 13
          Caption = 'Condominio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object DBEdit14: TDBEdit
          Left = 12
          Top = 28
          Width = 570
          Height = 21
          DataField = 'FORN_SITE'
          DataSource = dtsCad
          TabOrder = 0
        end
        object DBEdit18: TDBEdit
          Left = 14
          Top = 68
          Width = 134
          Height = 21
          DataField = 'FORN_TIPO'
          DataSource = dtsCad
          TabOrder = 1
        end
        object DBEdit19: TDBEdit
          Left = 158
          Top = 68
          Width = 134
          Height = 21
          DataField = 'FORN_ESTADOCIVIL'
          DataSource = dtsCad
          TabOrder = 2
        end
        object DBEdit20: TDBEdit
          Left = 301
          Top = 68
          Width = 140
          Height = 21
          DataField = 'FORN_DTNASCIMENTO'
          DataSource = dtsCad
          TabOrder = 3
        end
        object DBEdit23: TDBEdit
          Left = 15
          Top = 110
          Width = 276
          Height = 21
          DataField = 'FORN_CONJUGE'
          DataSource = dtsCad
          TabOrder = 4
        end
        object DBEdit24: TDBEdit
          Left = 16
          Top = 152
          Width = 134
          Height = 21
          DataField = 'FORN_HRENTRADA1'
          DataSource = dtsCad
          TabOrder = 5
        end
        object DBEdit25: TDBEdit
          Left = 158
          Top = 151
          Width = 131
          Height = 21
          DataField = 'FORN_HRENTRADA2'
          DataSource = dtsCad
          TabOrder = 6
        end
        object DBEdit26: TDBEdit
          Left = 300
          Top = 151
          Width = 138
          Height = 21
          DataField = 'FORN_HRSAIDA1'
          DataSource = dtsCad
          TabOrder = 7
        end
        object DBEdit27: TDBEdit
          Left = 448
          Top = 151
          Width = 134
          Height = 21
          DataField = 'FORN_HRSAIDA2'
          DataSource = dtsCad
          TabOrder = 8
        end
        object DBEdit29: TDBEdit
          Left = 159
          Top = 192
          Width = 129
          Height = 21
          DataField = 'FORN_COND'
          DataSource = dtsCad
          TabOrder = 9
        end
        object DBEdit28: TDBEdit
          Left = 15
          Top = 192
          Width = 134
          Height = 21
          DataField = 'FORN_DTCADASTRO'
          DataSource = dtsCad
          TabOrder = 10
        end
        object dbrgrpCPG_STATUS: TDBRadioGroup
          Left = 459
          Top = 55
          Width = 94
          Height = 62
          Caption = 'Sexo'
          DataField = 'FORN_SEXO'
          DataSource = dtsCad
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Items.Strings = (
            'Feminino'
            'Masculino')
          ParentFont = False
          TabOrder = 11
          Values.Strings = (
            '0'
            '1')
        end
      end
      object tlb1: TToolBar
        Left = 7
        Top = 325
        Width = 156
        Height = 27
        Align = alNone
        ButtonHeight = 23
        ButtonWidth = 25
        Caption = 'tlb1'
        HotImages = DTMGeral.ImgListlButtons
        Images = DTMGeral.ImgListlButtons
        TabOrder = 2
        object btnPrior: TToolButton
          Left = 0
          Top = 2
          Hint = 'Anterior'
          Caption = 'btnPrior'
          ImageIndex = 6
          ParentShowHint = False
          ShowHint = True
          OnClick = btnPriorClick
        end
        object btntbnext: TToolButton
          Left = 25
          Top = 2
          Hint = 'Proximo'
          Caption = 'btntbnext'
          ImageIndex = 5
          ParentShowHint = False
          ShowHint = True
          OnClick = btntbnextClick
        end
        object btnAdd: TToolButton
          Left = 50
          Top = 2
          Hint = 'Novo'
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          OnClick = btnAddClick
        end
        object btnDelete: TToolButton
          Left = 75
          Top = 2
          Hint = 'Excluir'
          Caption = 'btnDelete'
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = btnDeleteClick
        end
        object btnOk: TToolButton
          Left = 100
          Top = 2
          Hint = 'Confirmar'
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          OnClick = btnOkClick
        end
        object btnCancel: TToolButton
          Left = 125
          Top = 2
          Hint = 'Cancelar'
          Caption = 'btnCancel'
          ImageIndex = 4
          ParentShowHint = False
          ShowHint = True
          OnClick = btnCancelClick
        end
      end
    end
    object tbConsulta: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object grp3: TGroupBox
        Left = 0
        Top = 0
        Width = 785
        Height = 143
        Align = alTop
        Caption = 'Pesquisar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object lbl27: TLabel
          Left = 14
          Top = 19
          Width = 63
          Height = 13
          Caption = 'Raz'#227'o Social'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl28: TLabel
          Left = 13
          Top = 59
          Width = 71
          Height = 13
          Caption = 'Nome Fantasia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl29: TLabel
          Left = 11
          Top = 97
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
        object lbl30: TLabel
          Left = 296
          Top = 59
          Width = 20
          Height = 13
          Caption = 'CPF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl32: TLabel
          Left = 293
          Top = 19
          Width = 19
          Height = 13
          Caption = 'R.G'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl34: TLabel
          Left = 578
          Top = 18
          Width = 70
          Height = 13
          Caption = 'Pesquisar  por:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object btnPesq: TBitBtn
          Left = 683
          Top = 32
          Width = 64
          Height = 64
          TabOrder = 9
          WordWrap = True
          OnClick = btnPesqClick
          Glyph.Data = {
            261F0000424D261F00000000000036000000280000002C0000003C0000000100
            180000000000F01E000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADB
            DBF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF4A4B4BD9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADAFFFFFFFFFFFFFF
            FFFFFFFFFFFCFBFBC8C8C8DBDBDBFFFFFFF8F8F8CCCCCCCFCFCFF9F9F9FFFFFF
            D1D1D1E6E5E5414343DDDEDEF9F9F9CDCDCDE3E3E3EDEDEDFFFFFFE0E0E0FFFF
            FFE8E8E8C7C7C7EEEEEEFFFFFFE4E4E4D4D4D4EEEEEEF0F0F0ECECECF5F5F5FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF
            FFFFFFFFFFFFFFFFFF8686864B4C4C6A6A6AF9FAFA494A4A676868434343CBCC
            CCE4E4E4191A1A878787212222F0F0F07878785051515F6161656767F3F3F316
            1616FFFFFF464646646565515252E5E5E54F51517171712C2D2DD0D1D15D5D5D
            A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0D
            0DFFFFFFFFFFFFFFFFFFFFFFFF222323FFFFFFCECFCFFAFAFA818181FFFFFFAC
            ADADDCDCDC747575B5B6B6FFFFFF3B3C3CF0EFEF444545FCFBFBCED0D07A7B7B
            F5F5F52B2C2CEEEEEEC8C8C8FFFFFF3739399F9F9F828383FFFFFF000000FFFF
            FF636363B0B1B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0D0E0EFFFFFFFFFFFFFFFFFFFFFFFF030404D7D7D7BFBFBFFAFBFBFFFFFF
            8585850E1010DBDBDB474949DFDFDFFFFFFF474949EDEEEE484848ECECECDDDE
            DE7F8080F4F4F4272929FFFFFFFFFFFF4445455D5E5EFFFFFF55555592929211
            1212FFFFFF636363B0B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF1718183F4242464747C6C7C7FFFFFF0D0E0EA9AAAA4A4B4BEFEF
            EF393939747575FFFFFFFFFFFF4E5050DADADAFFFFFF494A4AEEEEEE484848EB
            EBEBDBDCDC7E7F7FF4F4F42B2D2DFFFFFF232323C0C1C1FFFFFFFFFFFFFFFFFF
            E9EAEA040505FFFFFF636363B4B4B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF101010FEFEFEC6C6C6393A3AF8F8F8525454F3F3F3A3
            A2A2FBFBFB0D0E0EFFFFFF979797D6D7D7999999797A7AF0F0F0212222F0EFEF
            3E3E3EE9E9E9D8D9D9767878F3F2F2252626D8D8D8636464F5F5F5505151FDFD
            FD8A8C8CFFFFFF080909FFFFFF6868686C6C6CD4D4D4FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0D0DFFFFFFFFFFFF2E2E2EE9E9E9C5C5C5
            595A5A8A8A8AFCFDFDAAAAAA636464676767DCDCDCF9F8F84A4C4C9394946163
            63F6F6F6757676F0EFEFE3E4E49D9E9EF7F7F76F6F6FFFFFFF8485856B6C6C93
            9393FFFFFF939494707171878787FFFFFF9D9D9D9292925F5F5FFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080909FFFFFFF4F4F42A2B2BEAEA
            EAFFFFFFE8E8E8F2F2F2FFFFFFFFFFFFE5E5E5F2F2F2FFFFFFFFFFFFF0F0F0F0
            F0F0FAFAFAFFFFFFF6F6F6FFFFFFFEFEFEFAF9F9FFFFFFD9D8D8FFFFFFFBFBFB
            E4E4E4FFFFFFFFFFFFFDFDFDE3E3E3FFFFFFFFFFFFF8F8F8FFFFFFEAEAEAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3132321D1F1F202222C7
            C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0303030FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADAC0C0C0F7F7F7FFFFFFFC
            FCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C303030161616666666
            F8F8F8FCFCFCFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9393930808081111111E1E
            1E030303747474FFFFFFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F60000001F1F1F30
            30302929290000000000009C9C9CF7F7F7F5F5F5FEFEFEFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB4B4B4B
            3333334444440404040000000000002E2E2EEEEEEEECECECF3F3F3FCFCFCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFCCCCCC3838384A4A4A2D2D2D000000000000000000878787FFFFFFE8E8E8F2
            F2F2FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF9B9B9B3E3E3E555555161616000000000000000000D3D3D3
            F9F9F9E6E6E6F5F5F5FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF8F8F84949494545454B4B4B1111110000000000
            00000000E2E2E2F0F0F0E6E6E6F3F3F3FCFCFCFEFEFEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0D02727275454543C3C3C09
            09090000000000003F3F3FEEEEEEEBEBEBE8E8E8F1F1F1FAFAFAFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB161616
            575757282828000000000000000000767676EEEEEEE4E4E4E7E7E7F0F0F0FAFA
            FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF7D7D7D2A2A2A4D4D4D0B0B0B000000000000000000CECECEEEEEEEE2E2E2E7
            E7E7EFEFEFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6767673939393939390000000000000000006C6C6CF6F6F6
            E5E5E5E2E2E2E4E4E4F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFE6E6E66161614A4A4A2C2C2C0303030000006464
            64B3B3B3ECECECE4E4E4E3E3E3EEEEEEFEFEFEFFFFFFFEFEFEFEFEFEFCFCFCFC
            FCFCFCFCFCFCFCFCFDFDFDFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD3838384545450E0E0E09
            0909DADADAB8B8B8E4E4E4E9E9E9E5E5E5E9E9E9F3F3F3F8F8F8F6F6F6F2F2F2
            EFEFEFEFEFEFEEEEEEEFEFEFF2F2F2F5F5F5FAFAFAFDFDFDFEFEFEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2676767
            A3A3A3A1A1A1B6B6B6E6E6E6FFFFFFF5F5F5F1F1F1E6E6E6E8E8E8EBEBEBEAEA
            EAE7E7E7E6E6E6E5E5E5E5E5E5E5E5E5E6E6E6EAEAEAEEEEEEF4F4F4FCFCFCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFD2D2D2F6F6F6F1F1F1A2A2A28D8D8DECECECFFFFFFFCFCFCEAEAEAE3E3E3E3
            E3E3E4E4E4E3E3E3E4E4E4E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E7E7E7
            EEEEEEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFBFBFBE2E2E2FAFAFAF0F0F0C0C0C0A1A1A1F5F5F5F8F8F8E5E5E5
            E6E6E6E9E9E9EAEAEAEBEBEBE9E9E9E8E8E8E9E9E9E8E8E8E4E4E4E3E3E3E3E3
            E3E4E4E4E5E5E5F6F6F6FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3E3E3E3AEAEAEB6B6B6EFEF
            EFEAEAEADFDFDFD2D2D2BABABAADADADAAAAAACACACAC9C9C9D5D5D5E3E3E3E5
            E5E5E4E4E4E3E3E3E2E2E2EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEDADADAA4
            A4A4C4C4C4CCCCCCD2D2D2B3B3B3A6A6A6A4A4A4A9A9A9D2D2D2B9B9B9C8C8C8
            EBEBEBE1E1E1E6E6E6E5E5E5E2E2E2EAEAEAF8F8F8FEFEFEFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            EEEEEED7D7D7929292B5B5B5DFDFDFD9D9D9E9E9EAF2F1F1FDFEFDFEFEFEFFFF
            FFFCFDFDFCFDFFFAFAFAD9D9D9E1E1E1E6E6E6E9E9E9F7F7F7FEFEFEFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFA6A6A6939393B2B3B4CBCBCCDBDAD7E6E5DFEDE8E1F1EBDFF0E9DEF3
            EBDCF5EDDEF8F0E5F2F0EAEBECEEDEDEDFC3C3C3DDDDDDEFEFEFFAFAFAFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFE7E7E7848484A4A5A6C9C8C9EAE5E0F8F3E9F8F3E6F6EFE2F6EFE0
            F6EBDCF6ECD7F6EAD5F4E8D2F7E8D2EDE5D7DFDEDECFD0D1A6A6A6FFFFFFFCFC
            FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFF4F4F4C2C2C3D1D2CFF6F3EBF9F3E7F4EEE2F4EEE0F5EC
            DDF5EBDAF6EAD7F6E9D5F6E8D3F6E7D2F5E6CCF7E5CBEEE0CAD4D2D2B3B4B5EC
            ECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF9F9F9F4F4F4DCDCDCDCD9D8FFFEF4FFFBEFFBF3E4F8EDDEF6
            EADBF4E9D8F4E9D6F4E8D2F4E7D1F4E6CEF4E5CCF4E4CBF5E3C8FBE9C8F3E3C9
            C6C7C6A1A0A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFD9D9D9D7D7D9E3E2E0FFFAEFFFF9EBFFF6E9FEF4E4
            FDF2E0FBEFDBF8ECD6F7E9D4F6E7CFF6E6CEF6E5CCF6E5CAF8E7CAFAE8CCFCEB
            D0FFF5D8E2DAC9A5A7AAF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DCDDDEFAF4EAFFF8E9FFF5E6FFF4
            E4FFF2E0FEF2DEFEF1DCFCEED9FCEED5FBEBD2FBEAD0FBE9CFFBEACEFEECD1FD
            ECD3FEEED5FFF1D9FFFBE09EA0A6DADAD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECECECFE8E7E5FFF8EAFFF5E3FF
            F4E1FFF3E0FFF1DCFFF0DAFFF0D8FEEFD6FFEED4FEEED2FEEBD0FEECD1FEEDD3
            FFEED5FEEFD7FFEFD9FFF1DAFFFFE99FA0A3CBCBCCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0D0D2D3F1EAE2FFF5E2
            FFF2DEFFF1DCFFF0DAFFEFD8FFEED6FFEDD4FFEDD2FFECD1FFEBD0FFEED3FFEE
            D4FFEED6FFF0D9FFF1DBFFF1DDFFF2DFFFFFEEB1B0AED1D2D3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CDCFD2F1E9
            DDFFF3DEFFF1DBFFF0D9FFEED8FFEED4FFEDD3FFEDD0FFEDD0FFEDD2FFEDD4FF
            EFD6FFEFD8FFF0DAFFF1DDFFF2DFFFF3E2FFF4E4FFFFF1B6B5B4DCDCDCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBD2
            D3D7EAE2D3FFF2DCFFEFD7FFEED6FFEED4FFECD1FFEBD0FFECD1FFEDD3FFEFD4
            FFEED7FFF0DAFFF0DBFFF1DDFFF3E0FFF3E3FFF5E6FFF7E9FFFFF2BEBEBFEAEA
            EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFD8DADDD9D0C4FFF4D9FFEDD4FFEED2FFECCFFFEDD1FFEDD3FFEFD4FFEE
            D6FFEFD8FFF0DBFFF1DEFFF2E0FFF3E2FFF4E5FFF5E8FFF6EAFFFCF1F4EEE3D4
            D5D8F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1F2F2BBBAB8F9EDCFFFEFD3FFECD0FFEDD2FFEED5FFEFD6FF
            EFD8FFF1DAFFF2DCFFF3DFFFF4E2FFF4E4FFF6E6FFF7EAFFF7ECFFFAF1FFFFF7
            C0BDB9F5F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C8CBC7BCACFFF5D7FFEFD5FFEED4FFEFD7
            FFF0DAFFF1DCFFF2DEFFF3E0FFF4E4FFF5E7FFF6E9FFF7EBFFF8EEFFFAF3FFFF
            F8D7D4D0D3D3D3FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E2B3B4B4D6CAB5FFF6DBFFF1
            DAFFF1DBFFF2DDFFF2E0FFF4E2FFF4E5FFF6E8FFF7EBFFF7EDFFF8EFFFFCF4FF
            FFFCDEDBD7C1C1C0F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D3D3B4B2B0CF
            C5B3FFF8E1FFF7E3FFF4E1FFF4E4FFF5E7FFF6E9FFF6ECFFF9EFFFFAF2FFFFFA
            FFFFFFD4D2CEB2B2B1E2E2E3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            E1E2E4BCBCBDB1ABA4ECE4D3FBF7E8FFF9ECFFFBF0FFFCF2FFFDF5FFFEF6FBFC
            F6F0EFEABEBEBBACACADE6E6E6FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF7F7F7DDDFE0B7B6B4C1BCB6CBC5BED1CDC6D6D1CBD2D0CBC9
            C8C5BCBAB9ABABABBEBEBEF3F3F3FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAE4E4E5D9D8D9D0D0D0C9C8C8
            C3C3C3C6C5C6CECECEE2E2E2F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFEFEFEFDFDFDFEFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          Spacing = 0
        end
        object edtcidade: TEdit
          Left = 10
          Top = 110
          Width = 274
          Height = 21
          TabOrder = 4
          OnKeyPress = edtrazaoKeyPress
        end
        object edtfantasia: TEdit
          Left = 10
          Top = 72
          Width = 273
          Height = 21
          TabOrder = 2
          OnKeyPress = edtrazaoKeyPress
        end
        object edtrazao: TEdit
          Left = 11
          Top = 33
          Width = 273
          Height = 21
          TabOrder = 0
          OnKeyPress = edtrazaoKeyPress
        end
        object edtcnpj: TEdit
          Left = 294
          Top = 72
          Width = 273
          Height = 21
          TabOrder = 3
          OnKeyPress = edtrazaoKeyPress
        end
        object edtrg: TEdit
          Left = 294
          Top = 33
          Width = 273
          Height = 21
          TabOrder = 1
          OnKeyPress = edtrazaoKeyPress
        end
        object chkincorp: TCheckBox
          Left = 576
          Top = 85
          Width = 97
          Height = 17
          Caption = 'Incorporadora'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 8
        end
        object chksindico: TCheckBox
          Left = 576
          Top = 69
          Width = 97
          Height = 17
          Caption = 'S'#237'ndico'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 7
        end
        object chkforn: TCheckBox
          Left = 576
          Top = 51
          Width = 97
          Height = 17
          Caption = 'Fornecedor'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 6
        end
        object chkcond: TCheckBox
          Left = 576
          Top = 33
          Width = 97
          Height = 17
          Caption = 'Cond'#244'mino'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 5
        end
        object chkfuncionario: TCheckBox
          Left = 575
          Top = 102
          Width = 97
          Height = 17
          Caption = 'Funcion'#225'rio'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          State = cbChecked
          TabOrder = 10
        end
      end
      object dbgrd1: TDBGrid
        Left = 0
        Top = 143
        Width = 785
        Height = 483
        Align = alClient
        DataSource = DTM_CAD.dsConsCaddvs
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = dbgrd1DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'FORN_CDG'
            Title.Caption = 'C'#243'digo'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FORN_RAZAO'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 149
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FORN_RG'
            Title.Caption = 'RG'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 87
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FORN_ENDERECO'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 252
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FORN_TELEFONE'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FORN_COND'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 80
            Visible = True
          end>
      end
    end
  end
  object dtsCad: TDataSource
    DataSet = DTM_CAD.cdsCaddvs
    OnStateChange = dtsCadStateChange
    Left = 488
    Top = 136
  end
end
