object Form1: TForm1
  Left = 323
  Top = 192
  Width = 870
  Height = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 854
    Height = 105
    Align = alTop
    TabOrder = 0
    object Button1: TButton
      Left = 768
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Refresh'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 560
      Top = 8
      Width = 273
      Height = 21
      TabOrder = 1
      Text = 'Edit1'
    end
    object Button2: TButton
      Left = 560
      Top = 32
      Width = 75
      Height = 25
      Caption = 'decrypt'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 640
      Top = 32
      Width = 75
      Height = 25
      Caption = 'crypt'
      TabOrder = 3
      OnClick = Button3Click
    end
    object edbanco: TEdit
      Left = 8
      Top = 16
      Width = 361
      Height = 21
      TabOrder = 4
      Text = 'C:\sisam2012\Database\AMARILLIS.FDB'
    end
    object Button4: TButton
      Left = 8
      Top = 40
      Width = 89
      Height = 25
      Caption = 'Connect'
      TabOrder = 5
      OnClick = Button4Click
    end
    object edtsql: TEdit
      Left = 16
      Top = 72
      Width = 337
      Height = 21
      TabOrder = 6
      Text = 'select * from cad_usuario'
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 105
    Width = 854
    Height = 497
    Align = alClient
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = cdsGeral
    Left = 112
    Top = 232
  end
  object ibDatabase: TIBDatabase
    DatabaseName = 'C:\Sisam\Database\AMARILLIS.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=ISO8859_1')
    LoginPrompt = False
    DefaultTransaction = Transaction
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 528
    Top = 192
  end
  object Transaction: TIBTransaction
    Active = False
    DefaultDatabase = ibDatabase
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    AutoStopAction = saNone
    Left = 584
    Top = 192
  end
  object qryGeral: TIBQuery
    Database = ibDatabase
    Transaction = Transaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 640
    Top = 224
  end
  object dspGeral: TDataSetProvider
    DataSet = qryGeral
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 640
    Top = 272
  end
  object cdsGeral: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftUnknown
        Name = 'user'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'senha'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspGeral'
    Left = 640
    Top = 328
  end
  object qryLogin: TIBQuery
    Database = ibDatabase
    Transaction = Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_USUARIO '
      'where USUARIO_DESC = :user and'
      '          USUARIO_SENHA = :senha')
    Left = 528
    Top = 320
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'user'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'senha'
        ParamType = ptUnknown
      end>
    object qryLoginUSUARIO_CDG: TIntegerField
      FieldName = 'USUARIO_CDG'
      Origin = '"CAD_USUARIO"."USUARIO_CDG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryLoginUSUARIO_DESC: TIBStringField
      FieldName = 'USUARIO_DESC'
      Origin = '"CAD_USUARIO"."USUARIO_DESC"'
      Size = 100
    end
    object qryLoginUSUARIO_SENHA: TIBStringField
      FieldName = 'USUARIO_SENHA'
      Origin = '"CAD_USUARIO"."USUARIO_SENHA"'
      Size = 50
    end
  end
end
