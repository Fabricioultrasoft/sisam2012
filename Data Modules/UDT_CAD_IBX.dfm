object DTM_CAD_IBX: TDTM_CAD_IBX
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 470
  Top = 269
  Height = 202
  Width = 184
  object qryCad: TIBQuery
    Database = DTMGeral.IBDB
    Transaction = DTMGeral.Transaction
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_FORN')
    Left = 16
    Top = 24
  end
  object qryEmpre: TIBQuery
    Database = DTMGeral.IBDB
    Transaction = DTMGeral.Transaction
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    SQL.Strings = (
      'select * from CAD_EMPRESA')
    Left = 112
    Top = 24
  end
end
