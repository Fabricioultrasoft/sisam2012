object DTMGeral: TDTMGeral
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 358
  Top = 213
  Height = 318
  Width = 362
  object Database: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Sisam\Database\AMARILLIS.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=ISO8859_1')
    LoginPrompt = False
    DefaultTransaction = Transaction
    Left = 16
    Top = 16
  end
  object Transaction: TIBTransaction
    Active = True
    DefaultDatabase = Database
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 72
    Top = 16
  end
  object qryGeral: TIBQuery
    Database = Database
    Transaction = Transaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 16
    Top = 80
  end
  object dspGeral: TDataSetProvider
    DataSet = qryGeral
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 72
    Top = 80
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
    AfterPost = cdsGeralAfterPost
    AfterDelete = cdsGeralAfterDelete
    Left = 128
    Top = 80
  end
  object qryLogin: TIBQuery
    Database = Database
    Transaction = Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_USUARIO '
      'where USUARIO_DESC = :user and'
      '          USUARIO_SENHA = :senha')
    Left = 16
    Top = 144
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
