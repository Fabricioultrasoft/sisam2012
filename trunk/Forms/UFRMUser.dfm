object FRM_USER: TFRM_USER
  Left = 382
  Top = 282
  Width = 314
  Height = 382
  Caption = 'Cadastro de Usu'#225'rio'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    306
    348)
  PixelsPerInch = 96
  TextHeight = 13
  object tlb1: TToolBar
    Left = 10
    Top = 309
    Width = 159
    Height = 27
    Align = alNone
    Anchors = [akLeft, akBottom]
    ButtonHeight = 23
    ButtonWidth = 25
    Caption = 'tlb1'
    HotImages = DTMGeral.ImgListlButtons
    Images = DTMGeral.ImgListlButtons
    TabOrder = 0
    object btnPrior: TToolButton
      Left = 0
      Top = 2
      Hint = 'Anterior'
      Caption = 'btnPrior'
      ImageIndex = 6
      ParentShowHint = False
      ShowHint = True
      OnClick = btnPriorClick
    end
    object btntbnext: TToolButton
      Left = 25
      Top = 2
      Hint = 'Proximo'
      Caption = 'btntbnext'
      ImageIndex = 5
      ParentShowHint = False
      ShowHint = True
      OnClick = btntbnextClick
    end
    object btnAdd: TToolButton
      Left = 50
      Top = 2
      Hint = 'Novo'
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
      OnClick = btnAddClick
    end
    object btnDelete: TToolButton
      Left = 75
      Top = 2
      Hint = 'Excluir'
      Caption = 'btnDelete'
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = btnDeleteClick
    end
    object btnOk: TToolButton
      Left = 100
      Top = 2
      Hint = 'Confirmar'
      ImageIndex = 1
      ParentShowHint = False
      ShowHint = True
      OnClick = btnOkClick
    end
    object btnCancel: TToolButton
      Left = 125
      Top = 2
      Hint = 'Cancelar'
      Caption = 'btnCancel'
      ImageIndex = 4
      ParentShowHint = False
      ShowHint = True
      OnClick = btnCancelClick
    end
  end
  object grp1: TGroupBox
    Left = 8
    Top = 5
    Width = 281
    Height = 294
    TabOrder = 1
    object lbl2: TLabel
      Left = 12
      Top = 225
      Width = 78
      Height = 13
      Caption = 'Alterar Senha'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl1: TLabel
      Left = 12
      Top = 53
      Width = 32
      Height = 13
      Caption = 'Login'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 10
      Top = 14
      Width = 40
      Height = 13
      Caption = 'Codigo'
      FocusControl = DBEdit1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 12
      Top = 94
      Width = 89
      Height = 13
      Caption = 'Nome Completo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 12
      Top = 138
      Width = 58
      Height = 13
      Caption = 'Descri'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btntrocarsenha: TBitBtn
      Left = 10
      Top = 240
      Width = 80
      Height = 45
      TabOrder = 5
      OnClick = btntrocarsenhaClick
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF75E1FF1BD1FF3AD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F6FF28D1
        FF4ADFFFCAFBFF46DDFF40D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEAFF08CBFF6AE7
        FFEBFFFFFFFFFF67E6FD00BFFB70E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FDFF4ED8FF1CD3FF8EEEFFD9FF
        FFD2FFFFE3FFFF5AE2FD00B1EC00C7FBA2EDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F1FF13CDFF3AD9FFA1F4FFC2FBFFB2F8
        FFBEFBFFE0FFFF5AE4FF00ACE605B5EA00CBFFD2F6FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7DE3FF0CCFFF58EBFFAEFFFFADFFFF9DF2FFA9F6
        FFBAF8FFDBFFFF5AE4FF00B3EB0BAFE403BBF000CDFFF1FCFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE4F9FF39D5FF1CD4FF6BF9FF9DFFFF7BD3D880D8E39DF9FFA2F5
        FFB6F8FFD3FFFF42DDFF1EBFED1FBAE705B3E601C0F416D2FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA5ECFF06CDFF29D7FF71FFFF71D9E63A707A00000255939F9FFFFF9EF2
        FFC2FCFFA5F9FF1DCFFD59CEED3DC6EB16B8EA04B5EA00C4F93DDBFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        5BDDFF08CEFF32D9FF5FF5FF6CF9FF1E404300000002050877DBE497FDFFAEF6
        FFB0FBFF32DCFF3ACDF380D9EE5CD1EF38C7EE15BBEB02B8EC00C7FB6BE3FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BDAFF
        0CCFFF31D9FF4BE9FF4DE0F829565D0000000710146EE3EA92FFFF9FF4FF8AF2
        FF34DDFF1BC7F573D1EB79DAF072DAF157D2F035C6ED13BBED01BAEE00CAFD9E
        EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9F1FF06CEFF
        25D5FF35DAFF3DF1FF2C7F8F0200000E2A3251BACD8CFFFF8BF4FF5EEAFF1CD2
        FE1DBFEF65C8E671D1EC66D2EE77D8F180DEF252D0F033C7F112BCED00BEF200
        CCFECCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2DD5FF0FCFFF
        20D3FF27D7FF36E5FF2C9EBB3299AB54E3F877FEFF6EF0FF38E2FF0DC6F72DB8
        E464BFDE66C7E355C6E677D2EAA5EDF86DDDF87DDBF15AD3F230C7F211BEEE00
        C1F601CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06CDFF0CCFFF
        17D1FF21D4FF2BD8FF3AE9FF50FAFF63FAFF4DECFF1BD7FF10B8EB3BAED75CB6
        D753BCDF48BADE82D3E7A0EDFA4BE0FF6BE1FC99ECF967D9F558D3F131C8F10F
        BFF100C9FFEEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05CDFF05CDFF
        12CFFF1CD2FF27D5FF38DBFF43DFFF28E2FF0CCAF818A9D9429FC94FABCF3FAE
        D647AFD894D8E886EBFD3BDAFF61DFFB6DE8FF40DBFE9AEDFA79E0F652D3F22D
        CBF400CFFFD4F0F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08CEFF00CCFF
        0ACEFF17D2FF29D5FF24DDFF0EDCFF0FBAEC2597C83C91BE3F9ECA2B9CCC51AE
        D29EDFEE64E6FF3BD6FD76E5FA5DE1FE4AD9FB80EBFE5CE6FF58DDFB7BE0F64F
        D6F907D3FF6A7A80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06CDFF00CCFF
        04CDFF10D1FF05D9FF08CFFF26AFDC3E93BF4391BC3092C21F8BC068B1D297E7
        F442DFFF4ED7F87AE7FA47DAFB5DDCFA85ECFE4BE0FF2ED1F971DDF690E7F779
        E4FC14D6FF425D65968782FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03CDFF00CCFF
        00CEFF00D1FF13C8F549ACD35B98BD4E98BE3291C02E8CBB83BFD67FEAFC2FD5
        FD67DCF56DE3FB3BD4F874E2F879ECFF35D7FF38CCF471D7EE84DFF289E6F8AA
        F3FE2FE1FF2258665F4A44ACADADFFFFFFFFFFFFFFFFFFFFFFFF00CCFF00CCFF
        07CFFF3EC6EC71B1CF74A4C35EA2C63B90BC5397BF9DD8E65BE7FF36D0F77CDF
        F550DDFB43D0F487E7F85FE8FF25CEF840C4EA70D0EB75D6EF7DDEF392E3F36F
        E0FC0AE3FF395B6542302B5A5B5BCACACAFFFFFFFFFFFFFFFFFF83E6FF00CDFF
        36BFE8A9BAC999B9CB70B1CF589FC287B3CC99E7F237DDFF52D3F27EE3F835D1
        F85BD2F289EEFE40DFFF22C1EF47BCE267C8E365CDEB77D7EF80D7ED43CDF100
        C4FA4FC1DED0C1BD46403E393838616161E5E5E5FFFFFFFFFFFFFFFFFFAFF0FF
        12CAFA42BBE28FB7CD8CB4CB9DD4E47BEFFF29D2FC75DAF269E2FB2ECBF47DDC
        F177EFFF28D3FB25B2E04BB4D85ABFDD5DC7E56FCEE865C6E425C0EE00CDFF8D
        E8FF8A9194F3DBD3A9A9A8323232393939676767FDFDFDFFFFFFFFFFFFFFFFFF
        E4FAFF38D8FF19C0F073B1CFA1D1E03DD7F984E9FB4BDBFD42CBF092E7F654EA
        FF18C0EE26A3CF48A8D14EB4D756BFDF65C1DE4AB9DD0EBFF00ACBFEBEF4FFFF
        FFFFFFFFFF8C7974D3D2D27F7F7F3131314040407A7A7AFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF8CE9FF08C6F749B4D990B7CC66D7F155D9F98AF1FF32DEFF1FB2
        E0399EC941A0CA40AAD24EB3D857B0D32DB0DD02C1F746DBFFEBFBFFFFFFFFFF
        FFFFFFFFFFF4F3F2838383AFAFAF6161612E2E2E494949B9B9B9FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCCF6FF11CCFC2FB9E371AAC991D2E42DD1F931AAD54C9F
        C64BA3CA43A6CE47A5CC3DA3CF08BFFA00DAFF92ECFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFD8D8D87F7F7F8585854A4A4A363636707070FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF4FDFF4DDCFF16C0F15FB2D36EA9C963A5C855A6
        CB4FA8CD53A1C526A1D100BEF71AA3C5F0FBFDFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFB4B4B47777776A6A6A4040405D5D5DFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2EDFF01C9FB40B5DD76A7C567A8
        C761A4C725B8E800CCFF5DA8BA7D675F71625EFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE3E3E37676768686865C5C5C616161FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FAFF1BD4FF22BBEB63AE
        CF30BEE91DC3EBD8F4F8DEC8C09688837B6D6A655753D8D5D5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF6C6C6C9999999A9A9A757575717171FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59DFFF02D1
        FF44DDFF808C8FAA8D85F8F3F0D8D7D6A3A3A48E8D8D646363ACABABFFFFFFFF
        FFFFFFFFFFFFFFFF5B5B5B999999DCDCDCB7B7B77E7E7EA9A9A9FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC
        FFFFFFFFFFFFFFA69C997C7C7CE1E1E1E7E7E7BDBDBDAAAAAA7172726C6C6CBC
        BCBC7F7F7F5B5B5BC0C0C0FFFFFFFFFFFFBCBCBC626262FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFBFBFBF696969CDCDCDF5F5F5D9D9D9CBCBCB9E9E9E85
        8585AEAEAEF3F3F3FFFFFFFFFFFFE7E7E76B6B6BD3D3D3FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6595959B3B3B3FFFFFFF9F9F9FAFAFAFF
        FFFFFFFFFFFFFFFFFFFFFFC7C7C7636363C9C9C9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE656565909090E1E1E1FFFFFFFF
        FFFFFAFAFAC8C8C87F7F7F636363F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACACAC6161616A6A6A6D
        6D6D626262777777D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    end
    object DBEdit2: TDBEdit
      Left = 10
      Top = 66
      Width = 207
      Height = 21
      DataField = 'USUARIO_LOGIN'
      DataSource = DTM_CAD.dsUser
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 10
      Top = 28
      Width = 94
      Height = 21
      DataField = 'USUARIO_CDG'
      DataSource = DTM_CAD.dsUser
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 11
      Top = 108
      Width = 207
      Height = 21
      DataField = 'USUARIO_NOME'
      DataSource = DTM_CAD.dsUser
      TabOrder = 2
    end
    object dbchkUSUARIO_ATIVO: TDBCheckBox
      Left = 13
      Top = 196
      Width = 107
      Height = 17
      Caption = 'Usu'#225'rio Ativo'
      DataField = 'USUARIO_ATIVO'
      DataSource = DTM_CAD.dsUser
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
    object DBEdit4: TDBEdit
      Left = 11
      Top = 152
      Width = 207
      Height = 21
      DataField = 'USUARIO_DESC'
      DataSource = DTM_CAD.dsUser
      TabOrder = 3
    end
    object dbchkUSUARIO_ATIVO1: TDBCheckBox
      Left = 141
      Top = 196
      Width = 107
      Height = 17
      Caption = 'Usu'#225'rio Admin'
      DataField = 'USUARIO_ADMIN'
      DataSource = DTM_CAD.dsUser
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
  end
  object dsuser: TDataSource
    DataSet = DTM_CAD.cdsUser
    OnStateChange = dsuserStateChange
    Left = 216
    Top = 16
  end
end
