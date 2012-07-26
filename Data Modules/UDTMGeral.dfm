object DTMGeral: TDTMGeral
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 358
  Top = 213
  Height = 262
  Width = 298
  object IBDB: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Bases\AMARILLIS.FDB'
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
    AutoStopAction = saCommit
    Left = 72
    Top = 8
  end
  object IBdsGeral: TIBDataSet
    Database = IBDB
    Transaction = Transaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 144
    Top = 8
  end
  object cdsGeral: TIBClientDataSet
    Aggregates = <>
    Options = [poAllowCommandText]
    PacketRecords = 0
    Params = <>
    AfterPost = cdsGeralAfterPost
    DBConnection = IBDB
    DBTransaction = Transaction
    Left = 72
    Top = 72
  end
  object dspGeral: TDataSetProvider
    DataSet = IBdsGeral
    Left = 8
    Top = 71
  end
end
