object FRM_USER: TFRM_USER
  Left = 519
  Top = 276
  Width = 256
  Height = 273
  Caption = 'Cadastro de Usu'#225'rio'
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
  object Label1: TLabel
    Left = 19
    Top = 16
    Width = 78
    Height = 13
    Caption = 'USUARIO_CDG'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 19
    Top = 72
    Width = 84
    Height = 13
    Caption = 'USUARIO_DESC'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 19
    Top = 120
    Width = 92
    Height = 13
    Caption = 'USUARIO_SENHA'
    FocusControl = DBEdit3
  end
  object DBEdit1: TDBEdit
    Left = 19
    Top = 32
    Width = 43
    Height = 21
    DataField = 'USUARIO_CDG'
    DataSource = DTM_CAD.dsUser
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 19
    Top = 88
    Width = 194
    Height = 21
    DataField = 'USUARIO_DESC'
    DataSource = DTM_CAD.dsUser
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 19
    Top = 136
    Width = 144
    Height = 21
    DataField = 'USUARIO_SENHA'
    DataSource = DTM_CAD.dsUser
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 184
    Width = 168
    Height = 25
    DataSource = DTM_CAD.dsUser
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 3
  end
end
