object FRMCRBquitacao: TFRMCRBquitacao
  Left = 361
  Top = 416
  Width = 360
  Height = 194
  Caption = 'Quitar Parcela - Contas a receber'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  DesignSize = (
    352
    160)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 128
    Top = 8
    Width = 89
    Height = 13
    Caption = 'Data Recebimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 11
    Top = 9
    Width = 52
    Height = 13
    Caption = 'Valor Pago'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbldesc: TLabel
    Left = 111
    Top = 60
    Width = 51
    Height = 13
    Caption = 'Descontos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbldescvalor: TLabel
    Left = 113
    Top = 77
    Width = 21
    Height = 13
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 15
    Top = 60
    Width = 77
    Height = 13
    Caption = 'Valor a Receber'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblapagar: TLabel
    Left = 17
    Top = 77
    Width = 21
    Height = 13
    Caption = '0,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object btnOK: TBitBtn
    Left = 203
    Top = 112
    Width = 130
    Height = 31
    Anchors = [akBottom]
    Caption = 'Efetuar Recebimento'
    TabOrder = 0
    OnClick = btnOKClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00660000
      6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0066001EB1321EB132006600FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00660031C24F22B7381A
      B02D21B437006600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF00660047D36D3BCB5E12AC490066000DAD431EB132006600FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0066004FD67953DE7F18B352006600FF
      FFFF00660038D5201EAE31006600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF00660021BB5E006600FFFFFFFFFFFFFFFFFF72AA7200660038D5200066
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006600FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF436D1438D41E006600FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF537A
      2935CD1A398839FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF688A43FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object btnCancelar: TBitBtn
    Left = 12
    Top = 110
    Width = 135
    Height = 31
    Anchors = [akBottom]
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = btnCancelarClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E6E6E6E6E6EFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF795FEA
      2900DF3F28A6656565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6250
      B22E07D8FFFFFFFFFFFFFFFFFF795FEA2900DF300ADB534E6A656565FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF4629C32900DF5A46B6FFFFFFFFFFFFFFFFFFFFFFFF
      795FEA2900DF3D1CD25F5F5FFFFFFFFFFFFFFFFFFFFFFFFF3A18CD2E07D85A46
      B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A60EB2900DF5238C3646464FF
      FFFFFFFFFF3A18CD2E07D85A46B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7A60EB2900DF5137C353505E3312C72C06D75A46B6FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF795FEA2900DF2C
      06D72B05D66A628CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF2F08D92900DF472BC46A628CFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A18CD2E07D85A
      46B6360FE0593DD66A628CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3A18CD2900DF5A46B6FFFFFFFFFFFF431FE24A28DD6A628CFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3917CC2900DF5A46B6FFFFFFFF
      FFFFFFFFFFFFFFFF5F40E7350EDF6A628CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      3917CC2900DF5A46B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F40E72900
      DFFFFFFFFFFFFFFFFFFFFFFFFF411DE02900DF4629C3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3610E1
      4D2CE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object edtvalor: TEdit
    Left = 11
    Top = 23
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object dtprecto: TDateTimePicker
    Left = 128
    Top = 23
    Width = 90
    Height = 21
    Date = 41177.903434178240000000
    Time = 41177.903434178240000000
    TabOrder = 3
  end
end
