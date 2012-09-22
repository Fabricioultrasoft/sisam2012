object FRMLogin: TFRMLogin
  Left = 547
  Top = 346
  BorderStyle = bsSingle
  Caption = 'Sisam'
  ClientHeight = 240
  ClientWidth = 351
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  DesignSize = (
    351
    240)
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 25
    Top = 83
    Width = 51
    Height = 17
    Caption = 'Usu'#225'rio:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 34
    Top = 115
    Width = 41
    Height = 17
    Caption = 'Senha:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object labtitulo: TLabel
    Left = 128
    Top = 50
    Width = 90
    Height = 24
    Caption = 'Bom dia ..'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 98
    Top = 11
    Width = 146
    Height = 37
    Caption = 'Sisam 2012'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object labesquecer: TLabel
    Left = 278
    Top = 223
    Width = 67
    Height = 13
    Hint = 'Exclui minhas  informa'#231#245'es de entrada'
    Anchors = [akRight, akBottom]
    Caption = '(esquecer-me)'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 10906681
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    OnClick = labesquecerClick
  end
  object edtSenha: TEdit
    Left = 80
    Top = 115
    Width = 201
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 0
    OnKeyPress = edtSenhaKeyPress
  end
  object btnEntrar: TBitBtn
    Left = 81
    Top = 149
    Width = 89
    Height = 25
    Caption = 'Entrar'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnEntrarClick
  end
  object btnSair: TBitBtn
    Left = 188
    Top = 149
    Width = 89
    Height = 25
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnSairClick
  end
  object chblembrar: TCheckBox
    Left = 6
    Top = 186
    Width = 109
    Height = 17
    Hint = 'Salva o nome  de Usuario'
    Anchors = [akRight, akBottom]
    Caption = 'Lembrar meu nome'
    Checked = True
    ParentShowHint = False
    ShowHint = True
    State = cbChecked
    TabOrder = 3
    OnClick = chblembrarClick
  end
  object chblembrarsenha: TCheckBox
    Left = 6
    Top = 202
    Width = 121
    Height = 17
    Anchors = [akRight, akBottom]
    Caption = 'Lembrar minha senha'
    TabOrder = 4
    OnClick = chblembrarsenhaClick
  end
  object CHBentrarauto: TCheckBox
    Left = 6
    Top = 218
    Width = 133
    Height = 17
    Anchors = [akRight, akBottom]
    Caption = 'Entrar automaticamente'
    TabOrder = 5
    OnClick = CHBentrarautoClick
  end
  object edtUsuario: TComboBox
    Left = 82
    Top = 81
    Width = 199
    Height = 21
    Anchors = [akRight, akBottom]
    ItemHeight = 13
    TabOrder = 6
    OnChange = edtUsuarioChange
    OnKeyPress = edtUsuarioKeyPress
  end
  object cbsenhas: TComboBox
    Left = 232
    Top = 0
    Width = 65
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'cbsenhas'
    Visible = False
  end
end
