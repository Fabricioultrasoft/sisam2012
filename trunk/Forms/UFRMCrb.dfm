object FRM_CRB: TFRM_CRB
  Left = 294
  Top = 172
  Width = 503
  Height = 430
  Caption = 'Contas a Receber'
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
  object Label14: TLabel
    Left = 120
    Top = 40
    Width = 53
    Height = 13
    Caption = 'Condomino'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object pcControl: TPageControl
    Left = 0
    Top = 0
    Width = 495
    Height = 396
    ActivePage = PC_Consulta
    Align = alClient
    TabOrder = 0
    object PC_Receitas: TTabSheet
      Caption = 'Receitas'
      object Label1: TLabel
        Left = 24
        Top = 72
        Width = 55
        Height = 13
        Caption = 'Condominio'
        FocusControl = DBEdit1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 128
        Top = 272
        Width = 24
        Height = 13
        Caption = 'Total'
        FocusControl = DBEdit2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 128
        Top = 232
        Width = 57
        Height = 13
        Caption = 'Valor Boleto'
        FocusControl = DBEdit3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 352
        Top = 176
        Width = 59
        Height = 13
        Caption = 'Fra'#231#227'o Ideal'
        FocusControl = DBEdit4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 24
        Top = 8
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
        FocusControl = DBEdit5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 360
        Top = 72
        Width = 40
        Height = 13
        Caption = 'Unidade'
        FocusControl = DBEdit6
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 24
        Top = 176
        Width = 60
        Height = 13
        Caption = 'Data Vencto'
        FocusControl = DBEdit7
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 128
        Top = 176
        Width = 98
        Height = 13
        Caption = 'Data Vencto Original'
        FocusControl = DBEdit8
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 256
        Top = 176
        Width = 54
        Height = 13
        Caption = 'Data Pagto'
        FocusControl = DBEdit9
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 24
        Top = 232
        Width = 25
        Height = 13
        Caption = 'Juros'
        FocusControl = DBEdit10
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 24
        Top = 272
        Width = 26
        Height = 13
        Caption = 'Multa'
        FocusControl = DBEdit11
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 24
        Top = 312
        Width = 31
        Height = 13
        Caption = 'Rateio'
        FocusControl = DBEdit12
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 232
        Top = 72
        Width = 27
        Height = 13
        Caption = 'Bloco'
        FocusControl = DBEdit13
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 26
        Top = 120
        Width = 53
        Height = 13
        Caption = 'Condomino'
        FocusControl = DBEdit1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit1: TDBEdit
        Left = 24
        Top = 88
        Width = 185
        Height = 21
        Color = clInfoBk
        DataField = 'CRB_CONDOMINO'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 128
        Top = 288
        Width = 134
        Height = 21
        Color = clInfoBk
        DataField = 'CRB_TOT'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 128
        Top = 248
        Width = 134
        Height = 21
        Color = clInfoBk
        DataField = 'CRB_VLRCOND'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 352
        Top = 192
        Width = 73
        Height = 21
        DataField = 'CRB_FRACAO'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 24
        Top = 24
        Width = 49
        Height = 21
        Color = clInfoBk
        DataField = 'CRB_CDG'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 360
        Top = 88
        Width = 65
        Height = 21
        DataField = 'CRB_UNIDADE'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 24
        Top = 192
        Width = 73
        Height = 21
        DataField = 'CRB_DTVENC'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 128
        Top = 192
        Width = 73
        Height = 21
        DataField = 'CRB_DTVENCORIG'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 256
        Top = 192
        Width = 73
        Height = 21
        DataField = 'CRB_DTPGTO'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object DBEdit10: TDBEdit
        Left = 24
        Top = 248
        Width = 57
        Height = 21
        DataField = 'CRB_JUROS'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object DBEdit11: TDBEdit
        Left = 24
        Top = 288
        Width = 57
        Height = 21
        DataField = 'CRB_MULTA'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object DBEdit12: TDBEdit
        Left = 24
        Top = 328
        Width = 57
        Height = 21
        DataField = 'CRB_RATEIO'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object DBEdit13: TDBEdit
        Left = 232
        Top = 88
        Width = 113
        Height = 21
        DataField = 'CRB_BLOCO'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object GroupBox1: TGroupBox
        Left = 176
        Top = 0
        Width = 62
        Height = 52
        Caption = 'Baixado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        object DBCheckBox1: TDBCheckBox
          Left = 8
          Top = 19
          Width = 48
          Height = 17
          Caption = 'Ok'
          TabOrder = 0
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
      end
      object tlb1: TToolBar
        Left = 256
        Top = 0
        Width = 169
        Height = 27
        Align = alNone
        ButtonHeight = 23
        ButtonWidth = 25
        Caption = 'tlb1'
        HotImages = DTMGeral.ImgListlButtons
        Images = DTMGeral.ImgListlButtons
        TabOrder = 14
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
      object DBEdit14: TDBEdit
        Left = 25
        Top = 136
        Width = 400
        Height = 21
        Color = clInfoBk
        DataField = 'CRB_CONDOMINO'
        DataSource = DTM_FINAN.dsCrb
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
    end
    object PC_Consulta: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object Label24: TLabel
        Left = 8
        Top = 13
        Width = 53
        Height = 13
        Caption = 'Data Inicial'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 8
        Top = 61
        Width = 48
        Height = 13
        Caption = 'Data Final'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label29: TLabel
        Left = 104
        Top = 61
        Width = 53
        Height = 13
        Caption = 'Cond'#244'mino'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label28: TLabel
        Left = 104
        Top = 13
        Width = 57
        Height = 13
        Caption = 'Condom'#237'nio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 104
        Width = 487
        Height = 264
        Align = alBottom
        DataSource = DTM_FINAN.dsConsCrb
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = DBGrid1DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'CRB_CDG'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
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
            FieldName = 'CRB_CONDOMINO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Condomino'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CRB_UNIDADE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Unidade'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CRB_BLOCO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Bloco'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CRB_BAIXA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Baixado'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CRB_DTVENC'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Data Vencto'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CRB_DTPGTO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Data Pagto'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CRB_VLRCOND'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Valor Boleto'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CRB_TOT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Total'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end>
      end
      object edDtIni: TEdit
        Left = 8
        Top = 29
        Width = 65
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object edDtFim: TEdit
        Left = 8
        Top = 77
        Width = 65
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object edCondomino: TEdit
        Left = 104
        Top = 77
        Width = 265
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnKeyPress = edCondominoKeyPress
      end
      object lbCond: TDBComboBox
        Left = 104
        Top = 29
        Width = 265
        Height = 21
        DataField = 'CPG_COND'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 13
        ParentFont = False
        TabOrder = 4
      end
      object btnPesq: TBitBtn
        Left = 415
        Top = 37
        Width = 64
        Height = 64
        TabOrder = 5
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
    end
  end
end