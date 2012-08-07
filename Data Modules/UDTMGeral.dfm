object DTMGeral: TDTMGeral
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 358
  Top = 213
  Height = 191
  Width = 226
  object Database: TIBDatabase
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
    Params = <>
    ProviderName = 'dspGeral'
    AfterPost = cdsGeralAfterPost
    AfterDelete = cdsGeralAfterDelete
    Left = 128
    Top = 80
  end
end
