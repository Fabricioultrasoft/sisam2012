object FRMREL_Empresa: TFRMREL_Empresa
  Left = 464
  Top = 348
  Width = 289
  Height = 198
  BorderIcons = [biSystemMenu]
  Caption = 'Relat'#243'rio de Empresas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 254
    Height = 144
    Align = alCustom
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'Op'#231#245'es de Filtro'
    TabOrder = 0
    DesignSize = (
      254
      144)
    object btnOK: TBitBtn
      Left = 20
      Top = 100
      Width = 105
      Height = 31
      Anchors = [akBottom]
      Caption = 'Gerar Relat'#243'rio'
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
      Left = 123
      Top = 100
      Width = 93
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
  end
  object frEmpresa: TfrReport
    Dataset = frDBDataSet1
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    StoreInDFM = True
    Left = 128
    Top = 48
    ReportForm = {
      170000003209000017FFFFFFFF16004850204465736B6A657420333834302053
      657269657300FF090000009A0B00003408000000000000000000000000000000
      000000010000FFFF01000000000000000200050042616E643100000000003000
      0000280400001C0000000000000001000000000000000000FFFFFF002C020000
      00000000000000000001000200050042616E6432000000000070000000280400
      00200000001000020001000000000000000000FFFFFF002C0200000000000000
      0000000001000200050042616E6433000000000008010000280400001C000000
      3000030001000000000000000000FFFFFF002C02000000000000000000000001
      000200050042616E64340000000000C800000028040000140000000000050001
      000000000000000000FFFFFF002C0200000C0066724442446174615365743100
      0000000000000100000006004D656D6F31330014000000C8000000FC03000014
      0000000000000001000000000000000000FFFFFF1F2C02000000000000000000
      0000FFFF0500417269616C000A00000000000000000000000000010000000000
      E9E9F0F0F0000D005B4C696E65235D206D6F64203200000005004D656D6F3100
      1400000034000000FC0300001400000002000000010000000000000000000080
      80002C02000000000001000800456D7072657361730000000001000500417269
      616C000C0000000200FFFFFF000A0000000100FF000000008080004100000000
      000005004D656D6F32001400000010010000FC03000010000000020008000200
      0000000000000000FFFFFF002C02000000000001001C0050616765205B506167
      65235D206F66205B546F74616C50616765735D0000000001000500417269616C
      0008000000000000000000010000000100FF000000FFFFFF0041000000000000
      05004D656D6F330014000000780000004C000000140000000200020001000000
      000000000000FFFFFF002C0200000000000100060043F36469676F0000000001
      000500417269616C000A000000020080000000000000000100FF000000FFFFFF
      004100000000000005004D656D6F340063000000780000003901000014000000
      0200020001000000000000000000FFFFFF002C02000000000001000C0052617A
      E36F20536F6369616C0000000001000500417269616C000A0000000200800000
      00000000000100FF000000FFFFFF004100000000000005004D656D6F35003002
      00007800000081000000140000000200020001000000000000000000FFFFFF00
      2C02000000000001000700436F6E7461746F0000000001000500417269616C00
      0A000000020080000000000000000100FF000000FFFFFF004100000000000005
      004D656D6F3600B8020000780000005900000014000000020002000100000000
      0000000000FFFFFF002C0200000000000100080054656C65666F6E6500000000
      01000500417269616C000A000000020080000000000000000100FF000000FFFF
      FF004100000000000005004D656D6F3700A9010000780000007A000000140000
      000200020001000000000000000000FFFFFF002C02000000000001000400434E
      504A0000000001000500417269616C000A000000020080000000000000000100
      FF000000FFFFFF004100000000000005004D656D6F380014000000C80000004C
      000000140000000200000001000000000000000000FFFFFF1F2C020000000000
      01000B005B454D5052455F4344475D0000000001000500417269616C000A0000
      00000000000000000000000100FF000000FFFFFF1F4100000000000005004D65
      6D6F390063000000C80000003601000014000000020000000100000000000000
      0000FFFFFF1F2C02000000000001000D005B454D5052455F52415A414F5D0000
      000001000500417269616C000A000000000000000000000000000100FF000000
      FFFFFF1F4100000000000006004D656D6F3130002B020000C800000081000000
      140000000200000001000000000000000000FFFFFF1F2C02000000000001000F
      005B454D5052455F434F4E5441544F5D0000000001000500417269616C000A00
      0000000000000000000000000100FF000000FFFFFF1F4100000000000006004D
      656D6F313100B8020000C80000005A0000001400000002000000010000000000
      00000000FFFFFF1F2C020000000000010010005B454D5052455F54454C45464F
      4E455D0000000001000500417269616C000A0000000000000000000000000001
      00FF000000FFFFFF1F4100000000000006004D656D6F313200A5010000C80000
      007E000000140000000200000001000000000000000000FFFFFF1F2C02000000
      000001000C005B454D5052455F434E504A5D0000000001000500417269616C00
      0A000000000000000000000000000100FF000000FFFFFF1F4100000000000006
      004D656D6F313400180300007800000057000000140000000200020001000000
      000000000000FFFFFF002C020000000000010006004369646164650000000001
      000500417269616C000A000000020080000000000000000100FF000000FFFFFF
      004100000000000006004D656D6F3135001D030000C800000055000000140000
      000200000001000000000000000000FFFFFF1F2C02000000000001000B005B45
      4D5052455F4349445D0000000001000500417269616C000A0000000000000000
      00000000000100FF000000FFFFFF1F4100000000000006004D656D6F31360074
      030000780000001B000000140000000200020001000000000000000000FFFFFF
      002C0200000000000100020055460000000001000500417269616C000A000000
      020080000000000000000100FF000000FFFFFF004100000000000006004D656D
      6F31370078030000C80000005500000014000000020000000100000000000000
      0000FFFFFF1F2C02000000000001000A005B454D5052455F55465D0000000001
      000500417269616C000A000000000000000000000000000100FF000000FFFFFF
      1F4100000000FE050000000201000000065461626C6531000741646472657373
      0100000000065461626C653107436F6E7461637407436F6E7461637402010000
      00065461626C653100034661780200000000000008D1F2F0E0EDE8F6E0010000
      0000065461626C65310550686F6E650550686F6E6506000E00C2F1E520EFE5F0
      E5ECE5EDEDFBE50D080020416464726573730D080020436F6E746163740D0600
      2050686F6E650D0400204661780D090020D1F2F0E0EDE8F6E000}
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = DTM_CAD.qryREL
    Left = 68
    Top = 48
  end
end
