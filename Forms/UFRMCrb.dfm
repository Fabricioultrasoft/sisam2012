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
    ActivePage = PC_Receitas
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
      object DBGrid1: TDBGrid
        Left = 0
        Top = 152
        Width = 487
        Height = 216
        Align = alBottom
        DataSource = DTM_FINAN.dsConsCrb
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
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
    end
  end
end
