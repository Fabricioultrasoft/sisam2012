object DTMGeral: TDTMGeral
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 358
  Top = 213
  Height = 191
  Width = 226
  object IBDB: TIBDatabase
    Connected = True
    DatabaseName = 'C:\sisam\Database\AMARILLIS.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=ISO8859_1')
    LoginPrompt = False
    DefaultTransaction = Transaction
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 8
    Top = 8
  end
  object Transaction: TIBTransaction
    Active = True
    DefaultDatabase = IBDB
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    AutoStopAction = saNone
    Left = 72
    Top = 8
  end
  object qryGeral: TIBQuery
    Database = IBDB
    Transaction = Transaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 152
    Top = 8
  end
  object dspGeral: TDataSetProvider
    DataSet = qryGeral
    Options = [poAllowCommandText]
    UpdateMode = upWhereKeyOnly
    Left = 16
    Top = 80
  end
  object cdsGeral: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspGeral'
    AfterPost = cdsGeralAfterPost
    Left = 80
    Top = 80
  end
end
