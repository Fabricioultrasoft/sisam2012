object FRMTrocarSenha: TFRMTrocarSenha
  Left = 481
  Top = 296
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Trocar Senha'
  ClientHeight = 159
  ClientWidth = 172
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = edantigaKeyPress
  OnShow = FormShow
  DesignSize = (
    172
    159)
  PixelsPerInch = 96
  TextHeight = 13
  object btnconfirma: TButton
    Left = 88
    Top = 130
    Width = 83
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Confirmar'
    TabOrder = 2
    OnClick = btnconfirmaClick
    OnKeyPress = edantigaKeyPress
  end
  object btncancela: TButton
    Left = 3
    Top = 131
    Width = 82
    Height = 24
    Anchors = [akLeft, akBottom]
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = btncancelaClick
    OnKeyPress = edantigaKeyPress
  end
  object GroupBox1: TGroupBox
    Left = 1
    Top = 44
    Width = 170
    Height = 83
    TabOrder = 1
    object Label2: TLabel
      Left = 10
      Top = 9
      Width = 58
      Height = 13
      Caption = 'Senha nova'
    end
    object Label3: TLabel
      Left = 9
      Top = 44
      Width = 73
      Height = 13
      Caption = 'Confirma senha'
    end
    object ednova: TMaskEdit
      Left = 9
      Top = 22
      Width = 151
      Height = 19
      Ctl3D = False
      MaxLength = 15
      ParentCtl3D = False
      PasswordChar = '*'
      TabOrder = 0
      OnKeyPress = edantigaKeyPress
    end
    object edconfirma: TMaskEdit
      Left = 8
      Top = 57
      Width = 152
      Height = 19
      Ctl3D = False
      MaxLength = 15
      ParentCtl3D = False
      PasswordChar = '*'
      TabOrder = 1
      OnKeyPress = edantigaKeyPress
    end
  end
  object GroupBox2: TGroupBox
    Left = 2
    Top = -2
    Width = 169
    Height = 48
    TabOrder = 0
    object Label1: TLabel
      Left = 9
      Top = 8
      Width = 63
      Height = 13
      Caption = 'Senha antiga'
    end
    object edantiga: TMaskEdit
      Left = 9
      Top = 21
      Width = 150
      Height = 19
      Ctl3D = False
      MaxLength = 8
      ParentCtl3D = False
      PasswordChar = '*'
      TabOrder = 0
      OnKeyPress = edantigaKeyPress
    end
  end
end
