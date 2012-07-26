object DTM_CAD_IBX: TDTM_CAD_IBX
  OldCreateOrder = False
  Left = 361
  Top = 241
  Height = 150
  Width = 215
  object qryCad: TIBDataSet
    Database = DTMGeral.IBDB
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SelectSQL.Strings = (
      'select * from CAD_FORN')
    Active = True
    Left = 24
    Top = 16
  end
  object qryEmpre: TIBDataSet
    Database = DTMGeral.IBDB
    Transaction = DTMGeral.Transaction
    BufferChunks = 1000
    CachedUpdates = False
    SelectSQL.Strings = (
      'select * from CAD_EMPRESA')
    Active = True
    Left = 104
    Top = 16
  end
end
