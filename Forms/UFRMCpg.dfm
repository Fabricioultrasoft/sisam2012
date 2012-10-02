object FRM_CPG: TFRM_CPG
  Left = 294
  Top = 260
  Width = 629
  Height = 472
  Caption = 'Contas a Pagar'
  Color = clBtnFace
  Constraints.MinHeight = 472
  Constraints.MinWidth = 629
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label15: TLabel
    Left = 240
    Top = 312
    Width = 24
    Height = 13
    Caption = 'Valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label21: TLabel
    Left = 328
    Top = 275
    Width = 25
    Height = 13
    Caption = 'Juros'
    FocusControl = dbeValor
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label26: TLabel
    Left = 16
    Top = 48
    Width = 48
    Height = 13
    Caption = 'Data Final'
  end
  object Label27: TLabel
    Left = 16
    Top = 0
    Width = 53
    Height = 13
    Caption = 'Data Inicial'
  end
  object pgControl: TPageControl
    Left = 0
    Top = 0
    Width = 613
    Height = 434
    ActivePage = PC_Cons
    Align = alClient
    TabOrder = 0
    OnChange = pgControlChange
    object PC_Contas: TTabSheet
      Caption = 'Contas'
      object Label1: TLabel
        Left = 16
        Top = 122
        Width = 60
        Height = 13
        Caption = 'Data Vencto'
        FocusControl = DBEdit1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 112
        Top = 122
        Width = 65
        Height = 13
        Caption = 'Data Emiss'#227'o'
        FocusControl = DBEdit2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 296
        Top = 170
        Width = 53
        Height = 13
        Caption = 'Valor Titulo'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 80
        Top = 27
        Width = 48
        Height = 13
        Caption = 'Descri'#231#227'o'
        FocusControl = DBeddesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 16
        Top = 75
        Width = 43
        Height = 13
        Caption = 'Natureza'
        FocusControl = DBEdit5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 294
        Top = 120
        Width = 37
        Height = 13
        Caption = 'Contato'
        FocusControl = DBEdit7
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 200
        Top = 121
        Width = 54
        Height = 13
        Caption = 'Data Pagto'
        FocusControl = DBEdit14
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 13
        Top = 170
        Width = 58
        Height = 13
        Caption = 'Observa'#231#227'o'
        FocusControl = DBEdit16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 16
        Top = 27
        Width = 33
        Height = 13
        Caption = 'C'#243'digo'
        FocusControl = DBEdit17
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 294
        Top = 307
        Width = 51
        Height = 13
        Caption = 'Valor Total'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 296
        Top = 214
        Width = 25
        Height = 13
        Caption = 'Juros'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 366
        Top = 214
        Width = 26
        Height = 13
        Caption = 'Multa'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 295
        Top = 256
        Width = 46
        Height = 13
        Caption = 'Desconto'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 367
        Top = 256
        Width = 49
        Height = 13
        Caption = 'Acrescimo'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lbl5: TLabel
        Left = 206
        Top = 75
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
      object lbl7: TLabel
        Left = 15
        Top = 304
        Width = 63
        Height = 13
        Caption = 'Usu'#225'rio Lanc'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lbl8: TLabel
        Left = 151
        Top = 304
        Width = 71
        Height = 13
        Caption = 'Usuario Baixou'
        FocusControl = dbeValor
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit1: TDBEdit
        Left = 16
        Top = 135
        Width = 65
        Height = 21
        Color = clInfoBk
        DataField = 'CPG_DTVENC'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit2: TDBEdit
        Left = 111
        Top = 135
        Width = 65
        Height = 21
        DataField = 'CPG_DTEMISSAO'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object dbeValor: TDBEdit
        Left = 295
        Top = 184
        Width = 127
        Height = 21
        Color = clInfoBk
        DataField = 'CPG_TOTBRUTO'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object DBeddesc: TDBEdit
        Left = 80
        Top = 40
        Width = 377
        Height = 21
        Color = clInfoBk
        DataField = 'CPG_NDESC'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit5: TDBEdit
        Left = 16
        Top = 88
        Width = 185
        Height = 21
        DataField = 'CPG_NATUREZA'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit7: TDBEdit
        Left = 292
        Top = 134
        Width = 130
        Height = 21
        DataField = 'CPG_CONTSINDIC'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object DBEdit14: TDBEdit
        Left = 200
        Top = 134
        Width = 65
        Height = 21
        DataField = 'CPG_DTPGTO'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit16: TDBEdit
        Left = 13
        Top = 184
        Width = 267
        Height = 114
        AutoSize = False
        DataField = 'CPG_OBS'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object DBEdit17: TDBEdit
        Left = 16
        Top = 40
        Width = 57
        Height = 21
        Color = clInfoBk
        DataField = 'CPG_CDG'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object GroupBox2: TGroupBox
        Left = 436
        Top = 150
        Width = 160
        Height = 189
        Caption = 'Impostos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        object Label6: TLabel
          Left = 8
          Top = 24
          Width = 28
          Height = 13
          Caption = 'FGTS'
          FocusControl = dbeFgts
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 8
          Top = 63
          Width = 17
          Height = 13
          Caption = 'PIS'
          FocusControl = dbePis
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 8
          Top = 105
          Width = 39
          Height = 13
          Caption = 'COFINS'
          FocusControl = dbeCofins
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 8
          Top = 146
          Width = 17
          Height = 13
          Caption = 'ISS'
          FocusControl = dbeIss
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 89
          Top = 63
          Width = 27
          Height = 13
          Caption = 'CSLS'
          FocusControl = dbeCsls
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 89
          Top = 105
          Width = 25
          Height = 13
          Caption = 'INSS'
          FocusControl = dbeInss
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 89
          Top = 24
          Width = 25
          Height = 13
          Caption = 'IRRF'
          FocusControl = dbeIrrf
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object dbeFgts: TDBEdit
          Left = 8
          Top = 38
          Width = 65
          Height = 21
          DataField = 'CPG_FGTS'
          DataSource = DTM_FINAN.dsCpg
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object dbePis: TDBEdit
          Left = 8
          Top = 77
          Width = 65
          Height = 21
          DataField = 'CPG_PIS'
          DataSource = DTM_FINAN.dsCpg
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object dbeCofins: TDBEdit
          Left = 8
          Top = 119
          Width = 65
          Height = 21
          DataField = 'CPG_COFINS'
          DataSource = DTM_FINAN.dsCpg
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object dbeIss: TDBEdit
          Left = 8
          Top = 160
          Width = 65
          Height = 21
          DataField = 'CPG_ISS'
          DataSource = DTM_FINAN.dsCpg
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object dbeCsls: TDBEdit
          Left = 89
          Top = 77
          Width = 65
          Height = 21
          DataField = 'CPG_CSLS'
          DataSource = DTM_FINAN.dsCpg
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object dbeInss: TDBEdit
          Left = 89
          Top = 119
          Width = 65
          Height = 21
          DataField = 'CPG_INSS'
          DataSource = DTM_FINAN.dsCpg
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object dbeIrrf: TDBEdit
          Left = 89
          Top = 38
          Width = 65
          Height = 21
          DataField = 'CPG_IRRF'
          DataSource = DTM_FINAN.dsCpg
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object DBEdit3: TDBEdit
        Left = 295
        Top = 228
        Width = 62
        Height = 21
        DataField = 'CPG_JUROS'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object DBEdit6: TDBEdit
        Left = 365
        Top = 228
        Width = 59
        Height = 21
        DataField = 'CPG_MULTA'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object DBEdit8: TDBEdit
        Left = 294
        Top = 269
        Width = 62
        Height = 21
        DataField = 'CPG_DESCONTO'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object DBEdit9: TDBEdit
        Left = 365
        Top = 269
        Width = 59
        Height = 21
        DataField = 'CPG_ACRESCIMO'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object AggTotal: TDBEdit
        Left = 292
        Top = 320
        Width = 133
        Height = 21
        Color = clInfoBk
        DataField = 'CPG_TOTLIQ'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object tlb1: TToolBar
        Left = 13
        Top = 355
        Width = 167
        Height = 27
        Align = alNone
        ButtonHeight = 23
        ButtonWidth = 25
        Caption = 'tlb1'
        HotImages = DTMGeral.ImgListlButtons
        Images = DTMGeral.ImgListlButtons
        TabOrder = 17
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
      object btncancelar: TBitBtn
        Left = 258
        Top = 350
        Width = 137
        Height = 54
        Caption = 'Cancelar Pgto'
        TabOrder = 18
        OnClick = btncancelarClick
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C006000000000000000000000000000000000000000000000000
          0000000000000000000000000000001F1FAF1A1AAC1B1BAB1A1AAC1C1CAC1C1C
          AA1C1CAA1C1CAB1D1DAA1F1FAF00000000000000000000000000000000000000
          00000000000000000000000000000000001F1FAF1919AD1717AB1010AB0F0FB2
          0F0FB81212BE1616C21818C41A1AC01B1BB81C1CAC1D1DA91F1FAF0000000000
          000000000000000000000000000000000000000000001A1AAF1818AC0D0DA809
          09B40D0DBD1010C21616C62424CD2828D12828D52222D72828DB2727D82121C3
          1D1DAB1F1FAA0000000000000000000000000000000000000000001717AF1A1A
          AD0707AD0808B80B0BBC2525C65959D67070DA6A6AD66C6CD77777E07575E650
          50E13232E13232E92D2DDD2121B21F1FA7000000000000000000000000000000
          1A1AAF2B2BB82424BC0606B70808B94747CC5252C72A2AB31B1BAB1C1CAA1C1C
          AA1C1CAA2E2EB36C6CD68787EE3C3CEA3D3DF33434E62121B11F1FAA00000000
          00000000001F1FAF2020B34F4FCD0505B50606B73434C32A2AB41A1AAD1B1BAB
          0000000000000000000000001B1BAB2020B62F2FE13535EB3A3AF13C3CF32D2D
          DE1D1DAB1F1FAF0000000000001919AF5050C90E0EB70404B50A0AB51919AE19
          19AD0000000000000000000000000000000000002525D92727DB2D2DE23131E7
          3535EB3D3DEA3232E82222C41D1DA90000000000002626B64747C90303B30505
          B41717AF1919AD0000000000000000000000000000000000001F1FCF2121D525
          25D92929DD2D2DE23636E28989EE3434E12525D61C1CAC0000001919AF4141C3
          2020BB0202B30E0EB11919AD0000000000000000000000000000000000001515
          C91A1ACD1E1ED22222D52525D92727DB2020B66D6DD65555E22727DA1B1BB51C
          1CA81717B06767D21616B70202B21616AF1919AF000000000000000000000000
          0000000F0FC41515C71818CB1B1BCE1E1ED22121D42525D91C1CA83636B77979
          E72525D71A1ABD1C1CA91818B07B7BD93A3AC41313B61919AF00000000000000
          00000000000000000F0FBF1010C21313C51515C81818CB1A1ACC1A1ACF000000
          0000001D1DAB8383E42A2AD51717C21C1CAA1818B07777D73F3FC53333C01818
          AE0000000000000000000000000A0AB90B0BBC0E0EC01010C21313C51515C715
          15C90000000000000000001C1CAB6F6FD82A2AD21414BF1C1CAA1818B07878D8
          4040C63434C01818AE0000000000000000000505B90707B80A0ABB0C0CBE0E0E
          C01010C20F0FC40000000000000000000000001C1CAB6E6ED62626CE1111BB1C
          1CAC1818B08080DC4444C63A3AC31919AF0000000000002525BF0B0BB70707B8
          0909BA0A0ABB0B0BBC0F0FBF0000000000000000000000000000001C1CAC7D7D
          DF1313C50E0EB61C1CAC1717B06C6CD44B4BC74040C61D1DB21919AF3A3AC436
          36C43535C42B2BC21A1ABE0D0DBA0A0AB9000000000000000000000000000000
          1919AC3333B75D5DD71010C20F0FAE1A1AAB1616B24E4EC85D5DCD4242C62C2C
          BB2121B33939C43838C43636C43535C43333C52F2FC400000000000000000000
          00000000000000001A1AAD6969D03636CB2020C21919AD1919AC0000002727B7
          7D7DDA4646C73F3FC53D3DC43C3CC53A3AC43838C43636C43535C40000000000
          000000000000000000000000001B1BAD3535B86A6AD72F2FC72525BA1919AB00
          00000000001717B16464D25F5FCD4343C74141C63F3FC63C3CC53939C43A3AC4
          0000000000000000000000000000000000001919AD1B1BAF4E4ECB3030C52F2F
          C41D1DAD1919AD0000000000000F0FAF2020B48282DD5353CA4343C74141C63D
          3DC42121B31717AF0000000000000000000000001B1BAF1919AD1D1DB12E2EC0
          3232C53232C52525B61A1AAC1F1FAF0000000000000000001515AF3030BC7D7D
          DA5353CA4343C73F3FC52C2CBB1B1BB01818AE1919AE1919AE1818AE1D1DB128
          28B93434C33535C43535C43A3AC31D1DAF1A1AAF000000000000000000000000
          0000001717B13030BC8383DD6060CE4747C74242C64040C63838C13434C03333
          C03434C03A3AC43939C43838C43F3FC76868D62F2FB91717AF00000000000000
          00000000000000000000000000001515AF2020B56565D27E7EDA5F5FCD4C4CC7
          4444C64040C63F3FC53D3DC54141C64C4CCA6969D56060CF2121B31A1AAF0000
          000000000000000000000000000000000000000000000000000F0FAF1717B127
          27B75E5ECF7676D88282DD7B7BD97A7AD98080DC7272D75C5CCE2828B71919AF
          1F1FAF0000000000000000000000000000000000000000000000000000000000
          000000000000000F0FAF1717B11616B01818B01818B01818B01818B01818B017
          17AF1F1FAF000000000000000000000000000000000000000000}
      end
      object btn1: TBitBtn
        Left = 442
        Top = 350
        Width = 155
        Height = 54
        Caption = 'Quitar'
        TabOrder = 19
        OnClick = btn1Click
        Glyph.Data = {
          361B0000424D361B000000000000360000002800000030000000300000000100
          180000000000001B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFEEEEEE1717160C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C
          0B0C0C0B0C0C0B0C0C0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7B0C0C0B0C0C0B0C
          0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFEEEEEE1818170C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C
          0B0C0C0B0C0C0B0C0C0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8383830C0C0B0C
          0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFC1D2E57FA0C74877AC2B5F9D2A5E9B295C9A2759984E75A95A7EAD
          597DAB587AAAA7B9D3F1F1F11C1C1B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C
          0B0C0C0B0E0E0D2C2B2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E1ECF6D5E4F2C8DAECA1BEDB9EBAD889ABCE4073AD386EAB3B71AE396FAD386D
          AC3669A73265A32E61A02B5C9C29599A2757982554962E5C99EDF1F68989880C
          0C0B0C0C0B0C0C0B0C0C0B0C0C0B0C0C0B181817403F3F4C4B4CFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE3EDF7628EBD386EA73D74AE3E77B23E77B3407AB83A72B13E
          74B24B7EBA5588C15D90C55C8FC55589C04E80BA4576B23B6FAC3669A63265A5
          2F61A12C5E9F2A5B9B87A2C7F4F4F41F1F1E0C0C0B0C0C0B0C0C0B0E0E0D2C2C
          2B4D4C4C504F50535252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAC4DE4275AD578CCA669CD6
          6AA0D968A1DA639DD85D98D5568ECE4D84C24678B74374AF4373AD497AB25183
          BC5488BE5488BE5286BD4D80BA4679B33E72AD396DAA3265A33567A3E9EEF591
          91910C0C0B0C0C0B1717164342435251515453545756575A5859FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5EF
          F86B91BB5384BD78ABE68ABAEF90BFEC8CBBE785B6E47FB2E37AAFE177ADE072
          A9DD6FA3D8659ACF5B8DC35385BB5284BB5183BB5081BB4E81B94D81BA4C80B7
          487DB7457AB43E74B03569A78BA9CEF6F6F62626252D2C2C5251515655565857
          585B5A5B5E5C5D605F60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFAFC6DF4D7AAC6F9DDA8EBEEDA9DAF7A2D0ED93C0E9
          9FC9EF9EC8EC98C4EB95C2EC90BFE98BBBE985B7E57EB2E27AADDE74A8D96EA2
          D56597CB5B8DC25688BE5689BE5588BE5185BC4E82BB4A80B8457AB43F72ADEB
          F1F7B0AFB05756575A595A5D5B5C5F5E5F626061646364676566FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CB9D66896C890C0
          ED9ECFEE94C2E27AAAD46C9BCD6395CA649BD26DA5DB7CB0E386B8E790BEEA9B
          C8EF95C3EC90C0EA8CBCE789B9E585B6E27EB0DD78A9DA72A4D5689BCD6295C8
          5C8FC3588CC2568AC15389C0477DB68FAFD4FBFBFB6F6E6F615F606362636664
          656867686A696A6D6B6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFB0CBE783B0DAAAD8F496C3E26E9CC96C98C8567FB44E78AE2F61A0
          BDD0E4E8F2FAC4DBF189B3DE5F97D16AA3DA87B7E499C5EC9FCBEE9FCAEC99C4
          EA90BDE783B4E179ACDD72A5D96FA4D6699DD36196CD5E93C95D92C85A91C74C
          80B7E9F0F7C1C0C06766676968696C6A6C6E6D6E706F70727172FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73A6DC84B4E380AFDD6E9C
          CD466BA6456BA4517BB03C6BA7E1EAF3FFFFFFFFFFFFFFFFFF5781B45C90C555
          83BA96BBDF6092C45E93C46FA0CE7DABD68CB9E18CBBE676A9DF6CA1DA669CD7
          639AD5629BD46AA0D66EA4D76BA1D45B91C793B4D7FCFBFC807F806F6E6F7270
          72747274767476727172FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF3A6BA74A7EB83669A85A80B5466FAA5783B83D6CA7E1EAF3FFFFFF
          FFFFFFFFFFFFE1EAF43064A33D71ADBCD0E5FFFFFFFFFFFFE7F1FACCDFF1ACC9
          E5739FC9679BD06CA2DE6097D85F95D7659DD96DA4DB76ABDD7BAEDF79AEDE78
          ADDC6093C7E9F1F8CBCACB7674757876777A7879777677646364FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F9FCD5E2EFEAF1F73767
          A45485BA3E70ABBED1E4CEEEE335A97BC1E9DBFFFFFF96B2D34B7EB74673ACFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0BFE04A81C4578DD5669DDC
          78ACE282B5E487B8E688B9E68ABAE58BBCE584B2DD9EBDDCFDFDFD8F8D8F7D7B
          7D7B797B656465626162FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFB0C6DF688EBCBDD1E5FFFFFF50B48D44B387
          2BA2717FCCB07399C3235699C9D9EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF7FBFEB6CFE94F85C56098D97DB2E68EBDEA92C0EB93C2EC97C4EC9DC9ECA3
          CCEEA6CDEC81ABD5D6E5F3AFBCCB7E7D7E6766676F6E6FCDCDCDFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFB3E3D22C9F716CD0A96DD1A743B48844AF85CEEEE3FFFFFFFF
          FFFFFFFFFFFFFFFFF7FBFEC2D8EE7FA7D23A74B34883C56DA3E088B8E996C5EC
          9DCAEF9DCBEF9ECAEEA3CDF1AAD2F1B0D4F29CC7ED6EA8DF80ACDADCEAF79896
          989C9B9CF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBF8309D7053BC9266CDA2
          67CEA569D1A74BBA8E2099678CD4BBFFFFFFE5F0F98FB4D93773B13F7ABE4F8A
          D070A6E484B8EA9AC8EFA6D1F1AFD4F2ADD4F3AAD0F2A5CEF1A3CFF08FBFEC78
          B1E895C2EFDFEDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF98D7C035A77961C59F61C99F5FC79C57C4995BC89E5DCCA339AC854B
          8FB2417AB84E8ACE639CE277ACE68CBCEC9FCAF1ABD2F3B3D7F4B6D8F4AFD5F2
          98C4EB8ABAE973AEE566A6E4AACFF3E0EEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7F2289F6E58C19662CBA161C8A1
          59C0994FBE9455C59A62BBB34581B65F98D875ACE887B9EC9BC7F0AED3F2B8DA
          F59FC8EB88B8E374ABDD64A1DA70A9DF90BEEAA4CBEFCDE3F8F7FBFEFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF7FCFB242B48A64CCA165CCA463CBA155C2964FC0925CBFAA568DC377AFE68C
          BCECA3CDF0B3D7F4A3CAEA7EAFDC619CD498C0E6BFDAF2E1EEFAFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFCEEEE430AA7D62CBA266CDA56ACDA83FB086
          1A925E1D94635BAFB371A6D894C3EF9EC9EE8DB9E2679FD45CA2BA49A093B1E1
          D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64C2
          9F4CBD9365CEA769D0AA5BC5A12CA87A249E6D178F5A41AA905C93C7629ACE66
          A6CB5EB4B247B99046BC8B3FB2841D925F6EC3A2F3FBF9FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFB4E5D431AC7D5CC8A062CCA46AD0AB5EC9A333B385
          2EAD7D23A06D38B08153C59950BF954CBE8E47BD8E4BBD8F51BF9450C0945ACB
          9D37AB7A35AC7ECEEFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48B88E44B7
          8B57C39B5AC59E62CCA36ACFAA4CBE9934B5893DB78B68CDA963CBA55AC59D57
          C59A56C49A57C59A59C7995BC99D62CEA372D4AF63CDA533B18391D9C1FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0A0A090A0A090A0A09FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFA9E2CF3BB4873AB3844FBE9455C29A5CC89E69CDA8
          6ED1AF73D5B575D4B274D4B36ED1AD6BD0A96AD0A86AD1AA6ED1AB75D5B279D8
          B47EDBB884DEBC87DEBE4CC29AABE4D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A090A0A09
          0A0A09E7E3E0E7E3E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FB
          F99CDCC636AD802FA9784CBB9157C49B5EC8A163CCA668CFA96ED1AF73D4AF75
          D6B276D5B378D6B57DD8B782DBBC79D8B767CEA95DCAA374D6B391E1C752C7A0
          DBF4ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0A0A090A0A090A0A09FFFFFFE7E3E0FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBF99AD9C326A17035AD7B
          49BB8F4FBC9454C0975CC59F64CAA56BD1AB71D1AF77D5B478D5B453C49C35B6
          8A46C19751C79E48C29A51C9A179D8B866CEADF3FBF9FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A090A0A09
          0A0A09FFFFFFE7E3E0DEE9F3A0BDDA5D8DBC326CA8336DA9336DA9346EAA356E
          AA336DA9316BA82F6AA72C68A63F81AA257E8C2F968143B68748B98B4EBC9255
          C2995EC89F68CDA938B2853BB88B71D5B18CE0C39EE7CEA2E8D24DC8A078D8B9
          6DD4B371D2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0A0A090A0A090A0A09FFFFFFE7E3E03C74AF4881BA53
          8EC45691C9518EC74D8AC44A89C34687C34485C44184C23E82C13C80C03879B7
          3372AF2D6AA727729331988239AC7C3CAE7F43B38531A675259F6C52BF9A69CF
          AA7EDAB891E2C8A3E9D375D7B85FCFAAA3E8D261D0AB89DAC0FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A090A0A09
          0A0A09FFFFFFE7E3E05B94CD629DD366A0D7629ED65F9BD45B99D35898D35495
          D15294D04F91D04D90D04A8ECD4689C74283C23E7DB73874AD326DA72974922D
          91802FA77413844F249A673AAE7F4BBC8F61CAA27BD9B696E2CA6BD2B069D2B0
          9FE7D09CE5CE54CBA4A0E1CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0A0A090A0A090A0A09FFFFFFE7E3E0639AD16BA4DA71
          AAE06EA8DF6AA6DD67A4DD65A3DC62A1DC5E9EDB599BDA5598D75597D65092D2
          4E8FCD4B89C44986BE4580B7407AAE3972AA3375A121767823906B289A6733A5
          7445B68A62CBA47BD7B73DBB9179D8B99BE5CD9EE7CF9BE5CE54CBA4B8E8D9FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0A090A0A09
          0A0A09FFFFFFE7E3E0689ED573AADF79B2E577B0E474AEE372ADE26FABE16DA9
          E163A3DF569BDC4E95D84E95D74E94D54B90D05092CF5794CD5A95CA5993C455
          8FC05087BB447DB33A72AC366FAA347C9D3A8A9D4CA7A440B78A41BC9088DEC1
          93E2C99AE5CD9DE6CF8EE0C548C59DB8E8D9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF565855565855565855FFFFFFE7E3E06CA2D778AFE27F
          B7E87EB5E87CB4E77AB3E778B1E575AFE56BA9E25C9BDD5893D9548FD7508BD3
          4B85D04789CD4F93D1629ED36EA6D76EA5D66AA4D4659FD0639DCF5E9ACD5490
          C54E89C14177AF32AE7F6CD1AE7FDABB8BDFC395E3CA9AE5CD9CE6CE8DE0C548
          C59DB8E8D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF565855565855
          565855FFFFFFE7E3E074A8DA80B5E587BDEC85BBEB82B9EA81B8E97FB6E97DB5
          E878B1E66CAAE366A2DF639BDC5E92D75A85D15583BF5486BE6399CE629ACE61
          98CB6CA2D473AADC73ACDC71ABDC71ABDD619BCF4C83B365CEA96CD2AE77D6B5
          86DDBF90E1C796E3CB99E4CC9BE5CE8CE0C448C59DDBF4ECFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF60615F60615F60615FFFFFFFE7E3E07FAFDE90C0EB98
          CAF292C4F089BFED86BCEC84BBEB83BAEB81B8EA7EB6E979B3E772AEE56CA7E2
          689DDC648FD75E87CE5587BD95B5D5AEC9E583AAD25F8FBF5486B85283B85083
          B65FA4BB68C7B369D1AB6FD3B078D7B685DDBF8EE0C492E2C995E3CA98E4CC9A
          E5CD8CDFC453C9A3DBF4ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60615F60615F
          60615FFFFFFFE7E3E07FAFDE90C0EB9CCCF39CCCF39CCCF39BCCF398C9F293C5
          F08CC0EE85BBEC84BAEB81B8EA7EB6E977B1E671AAE36D9DDC5C89CE497EB988
          ADD2E3EDF8FFFFFFF3FBF958C09B47BB915CC8A062CCA66BD1AD74D5B47EDABB
          86DEC18BE0C38FE1C791E2C894E3CA97E4CB99E5CD8BDFC353C9A3DBF4ECFFFF
          FFFFFFFFFFFFFFFFFFFF686A68686A68686A68FFFFFFE7E3E096BAE198C3EB9E
          CDF39DCDF39CCCF39CCCF39CCCF39BCCF39ACBF298C9F295C7F191C4EF8DC0EE
          86BCEC81B8EA7AB3E86EA6DF518CCA437DB75386BC588BBF7FA6D08FB8D53DA8
          8E44BB8D55C49D66CDA876D6B67FDBBC85DDC088DEC28BDFC48EE0C590E1C893
          E2C996E3CB98E4CC8ADFC353C9A3DBF4ECFFFFFFFFFFFFFFFFFF686A68686A68
          686A68FFFFFFE7E3E0A2C0E3BAD5F0C3DFF8AFD5F5A5D1F49FCDF39CCCF39CCC
          F39CCCF39CCCF39CCCF39CCCF39ACBF296C8F191C3F08DC1EE88BEED79B2E565
          9ED6548DC7457BB63E72AD3D6FAC4F82BA359B9045BD9159C8A16FD2B17DDABB
          82DCBF85DDC088DEC28ADFC38DE0C58FE1C792E2C995E3CA97E4CC79D8B94EC7
          A0DBF4ECFFFFFFFFFFFF797B78797B78797B78FFFFFFE7E3E0A3C1E3BBD5F0CD
          E3F9CDE3F9CBE2F9B7D9F6AED5F5A3CFF49CCCF39CCCF39CCCF39CCCF39CCCF3
          9CCCF39CCCF39CCCF37FAFDB7EB1E186BBEC80B6E773A9DC5990CA3F74B43469
          B0578ABF34A88953C59C69D1AD78D8B87FDBBD81DCBE5FCFAB42C39A50C9A287
          DEC18EE1C791E2C894E3CA96E4CB42C39A4EC7A0DBF4ECFFFFFF797B78797B78
          797B78FFFFFFE7E3E07EA9D6A1C3E7C5DEF6CDE3F9CDE3F9CDE3F9CDE3F9C0DD
          F8BADAF7ABD3F59CCCF39CCCF39CCCF39CCCF39CCCF39CCCF397C1E06091C258
          88BA6597CA6B9FD47AB0E273ABE0619BDA538FD55993BE43BC916BD1AF75D7B7
          7BD9BA72D6B642C39A42C39A42C39A65D1AE8BDFC38DE0C590E1C889DEC242C3
          9A42C39A5ACBA7FFFFFF626162626162626162FFFFFFE7E3E0F7FBFED6E7F7A9
          CFEFA9CFF0BCD9F5CDE3F9CDE3F9CDE3F9CDE3F9C8E1F8C4DFF8B3D7F6A1CFF4
          9FCEF39CCCF3C5EAF6B8E0F588BDEC86BBEA83AFDD7FA6CF72A0CC6092C55E93
          CB5C90C7A1C4E353C49E5CCCA674D6B677D8B86FD5B442C39A42C39A42C39A64
          D1AD87DEC18ADFC38CE0C468D2B042C39A66CEADE7F7F2FFFFFF626162626162
          626162E7E3E0E7E3E0FFFFFFFFFFFFFFFFFFEAF3FCC6E0F7A3CCF0B3D5F2C5DE
          F7CDE3F9CDE3F9CDE3F9CCE3F9CDE3F9D6F5F7BDE2F6B0D9F395C2E978AADCCE
          E2F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBF4EC50C7A169D2B0
          74D7B676D8B85ACDA745C49C55CBA57DDABC83DDBF86DDC177D8B847C59DA0E1
          CCFFFFFFFFFFFFFFFFFF6B6A6B6B6A6B6B6A6BFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF8FBFED9EAF9ABD0F0A9CDEDBDD9F4CDE3F9D3EEF8D0E7F9
          D7F4F7C0E0F395BDE8C9DFF5F8FBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFB8E8D948C59D6DD4B373D6B675D7B778D8B97BD9BA7D
          DABC80DBBD5FCFAA5ACBA7D0F0E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE4F0FAB9D7F19EC5EBADD2EDA2C9EA95BEE5C8DFF3F8FBFEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95DDC6
          4DC8A06FD5B472D6B574D7B777D8B86FD5B44DC8A07DD6BAF3FBF9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DD6BA47C59D59CCA765D1AE58CCA751
          C8A2ACE5D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F3FBF966CEAD42C39A42C39A66CEADDBF4ECFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7F24EC7A095DDC6FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object dbrgrpCPG_STATUS: TDBRadioGroup
        Left = 467
        Top = 35
        Width = 129
        Height = 109
        Caption = 'Status'
        DataField = 'CPG_STATUS'
        DataSource = DTM_FINAN.dsCpg
        Items.Strings = (
          'Em aberto'
          'Pago'
          'Cancelado')
        TabOrder = 2
        Values.Strings = (
          '0'
          '1'
          '2')
      end
      object CBCPG_COFINS: TDBLookupComboBox
        Left = 208
        Top = 88
        Width = 245
        Height = 21
        DataField = 'CPG_COND'
        DataSource = DTM_FINAN.dsCpg
        KeyField = 'COND_CDG'
        ListField = 'COND_DESC'
        ListSource = DTM_CAD.dsLkpcond
        NullValueKey = 46
        TabOrder = 4
      end
      object DBEdit4: TDBEdit
        Left = 14
        Top = 317
        Width = 123
        Height = 21
        DataField = 'USUARIOLANC'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object DBEdit10: TDBEdit
        Left = 149
        Top = 317
        Width = 132
        Height = 21
        DataField = 'USUARIOBAIXA'
        DataSource = DTM_FINAN.dsCpg
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
    end
    object PC_Cons: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object DBGrid1: TDBGrid
        Left = 0
        Top = 105
        Width = 605
        Height = 301
        Align = alClient
        DataSource = DTM_FINAN.dsConsCpg
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDrawDataCell = DBGrid1DrawDataCell
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnDblClick = DBGrid1DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'CPG_CDG'
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
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_NDESC'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Descri'#231#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_DTVENC'
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
            Width = 88
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_DTEMISSAO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Data Emiss'#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 99
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_TOTBRUTO'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_TOTLIQ'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 71
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_DESCONTO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Desconto'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_DTPGTO'
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
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPG_VLRNOTA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Title.Caption = 'Valor Titulo'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 69
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STATUSDESC'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
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
            FieldName = 'USUARIOLANC'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clNavy
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 117
            Visible = True
          end>
      end
      object grp1: TGroupBox
        Left = 0
        Top = 0
        Width = 605
        Height = 105
        Align = alTop
        Caption = 'grp1'
        TabOrder = 1
        object lbl1: TLabel
          Left = 105
          Top = 19
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
        object lbl2: TLabel
          Left = 103
          Top = 57
          Width = 48
          Height = 13
          Caption = 'Descri'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbl3: TLabel
          Left = 12
          Top = 18
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
        object lbl4: TLabel
          Left = 11
          Top = 57
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
        object lbl6: TLabel
          Left = 385
          Top = 19
          Width = 61
          Height = 13
          Caption = 'Valor Liquido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lblvalorbruto: TLabel
          Left = 385
          Top = 59
          Width = 52
          Height = 13
          Caption = 'Valor Bruto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object rgstatus: TRadioGroup
          Left = 507
          Top = 11
          Width = 87
          Height = 85
          Caption = 'Status'
          ItemIndex = 0
          Items.Strings = (
            'Todos'
            'Em aberto'
            'Pago'
            'Cancelado')
          TabOrder = 6
        end
        object btnPesq: TBitBtn
          Left = 710
          Top = 31
          Width = 64
          Height = 64
          TabOrder = 8
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
        object edDesc: TEdit
          Left = 103
          Top = 70
          Width = 274
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnKeyPress = dtpDTiniKeyPress
        end
        object CBcond: TDBLookupComboBox
          Left = 104
          Top = 32
          Width = 273
          Height = 21
          KeyField = 'COND_CDG'
          ListField = 'COND_DESC'
          ListSource = DTM_CAD.dsLkpcond
          TabOrder = 2
          OnKeyDown = CBcondKeyDown
          OnKeyPress = dtpDTiniKeyPress
        end
        object dtpDTini: TDateTimePicker
          Left = 10
          Top = 32
          Width = 88
          Height = 21
          Date = 41179.945242280090000000
          Time = 41179.945242280090000000
          TabOrder = 0
          OnKeyPress = dtpDTiniKeyPress
        end
        object dtpDtfim: TDateTimePicker
          Left = 9
          Top = 70
          Width = 88
          Height = 21
          Date = 41179.945242280090000000
          Time = 41179.945242280090000000
          TabOrder = 1
          OnKeyPress = dtpDTiniKeyPress
        end
        object edtvalor: TEdit
          Left = 384
          Top = 32
          Width = 100
          Height = 21
          TabOrder = 4
          OnKeyPress = dtpDTiniKeyPress
        end
        object grp2: TGroupBox
          Left = 600
          Top = 28
          Width = 106
          Height = 67
          Caption = 'Consultar pelo Cod'
          TabOrder = 7
          object edtcdg: TEdit
            Left = 6
            Top = 25
            Width = 93
            Height = 21
            TabOrder = 0
          end
        end
        object edtvalorbruto: TEdit
          Left = 384
          Top = 72
          Width = 100
          Height = 21
          TabOrder = 5
          OnKeyPress = dtpDTiniKeyPress
        end
      end
    end
  end
  object dscpg: TDataSource
    DataSet = DTM_FINAN.cdsCpg
    OnStateChange = dscpgStateChange
    Left = 244
    Top = 24
  end
end
