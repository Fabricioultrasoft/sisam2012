object DTMGeral: TDTMGeral
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 572
  Top = 290
  Height = 318
  Width = 362
  object Database: TIBDatabase
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
    Left = 16
    Top = 16
  end
  object Transaction: TIBTransaction
    Active = False
    DefaultDatabase = Database
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    AutoStopAction = saNone
    Left = 72
    Top = 16
  end
  object qryGeral: TIBQuery
    Database = Database
    Transaction = Transaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 128
    Top = 48
  end
  object dspGeral: TDataSetProvider
    DataSet = qryGeral
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 128
    Top = 96
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
    Top = 152
  end
end
