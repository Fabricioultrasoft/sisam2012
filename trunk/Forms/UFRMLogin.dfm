object FRMLogin: TFRMLogin
  Left = 481
  Top = 382
  BorderStyle = bsSingle
  Caption = 'Sisam'
  ClientHeight = 236
  ClientWidth = 351
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  DesignSize = (
    351
    236)
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 25
    Top = 83
    Width = 51
    Height = 17
    Caption = 'Usu'#225'rio:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 34
    Top = 115
    Width = 41
    Height = 17
    Caption = 'Senha:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object labtitulo: TLabel
    Left = 128
    Top = 50
    Width = 90
    Height = 24
    Caption = 'Bom dia ..'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 98
    Top = 11
    Width = 146
    Height = 37
    Caption = 'Sisam 2012'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object labesquecer: TLabel
    Left = 278
    Top = 213
    Width = 67
    Height = 13
    Hint = 'Exclui minhas  informa'#231#245'es de entrada'
    Anchors = [akRight, akBottom]
    Caption = '(esquecer-me)'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 10906681
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    OnClick = labesquecerClick
  end
  object img1: TImage
    Left = 23
    Top = 23
    Width = 49
    Height = 49
    Picture.Data = {
      0A544A504547496D6167655D1E0000FFD8FFE000104A46494600010101006000
      600000FFDB004300080606070605080707070909080A0C140D0C0B0B0C191213
      0F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F2739
      3D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232
      3232323232323232323232323232323232323232323232323232323232323232
      32323232323232323232323232FFC00011080158018B03012200021101031101
      FFC4001F0000010501010101010100000000000000000102030405060708090A
      0BFFC400B5100002010303020403050504040000017D01020300041105122131
      410613516107227114328191A1082342B1C11552D1F02433627282090A161718
      191A25262728292A3435363738393A434445464748494A535455565758595A63
      6465666768696A737475767778797A838485868788898A92939495969798999A
      A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
      D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
      01010101010101010000000000000102030405060708090A0BFFC400B5110002
      0102040403040705040400010277000102031104052131061241510761711322
      328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
      292A35363738393A434445464748494A535455565758595A636465666768696A
      737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
      A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
      E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F68A
      28A2B9CB0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28AC1D6BC65A1E84CD1DDDE07B8507
      F7108DEF9F438E14F3DC8AA84253768ABB25C9455D9BD45795EA3F176525974C
      D311403F2C972E5B23DD57183FF02358173F12BC4F3CC5E3BC8ADD7FE79C5021
      51FF007D027F5AED865B5E5BD97A984B154D799EE7457837FC2C4F157FD057FF
      0025E2FF00E268FF008589E2AFFA0AFF00E4BC5FFC4D69FD955BBAFC7FC85F5B
      87667BCD15E3D69F163578A45FB5D9DA4F181C84DC8C7F1C91FA5747A6FC55D2
      2E42ADFC1359BF3938F3107A7239FF00C76B09E02BC35E5BFA171C4537D4EFA8
      AA763AAD8EA50F9D677514F1E705A370C01C6707D0F238AB95C8D34ECCD93B85
      1451486145145001451450014514500145145001451450014514500145145001
      4514500145145001451450014514500145145001451450014514500145145001
      45145001451450014514500154F52D52CB47B36BBBFB848211C658F2C719C01D
      CF07814DD6357B4D0F4C9AFEF5CAC518E8A32CC4F4503D4FF9E2BC17C47E23BD
      F12EA26EAEDB6C6B910C2A7E5897D07A9F53DFF203B70983957777A451856ACA
      9AF3377C4BF11B52D61DA0D3D9EC2CB91846FDE4833C12C3A74E83D4E49AE2A8
      A1BE5C0C6588E1476F4CD7BB6A386876479FEFD59770009381C9A06082411C7B
      D6858E8B737CC3E53B4F61D2BABB0F033BA82CBFA579F533477F723F79D31C27
      F333852A463DFD0E690820904608ED5EA4BE035D9F72A8DD7815D54ED5CFB629
      4335D7DF8FDC12C27F2B3CEE8AD5D5F42B9D2CEE64631742DE87DEB2ABD5A756
      3523CD07A1C928B8BB33B2F056B8DA746D6A0E03CA5FF3007F4AF61D3AE7ED16
      EADEA2BE7CD1891A8A57BC787FFE3C93E95F398DFE3CBD4F4E87F0D1B1451457
      21B0514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      140051451400514573DE37D58E8FE13BC991F6CD2AF91110D83B9B8C83EA064F
      E1574E0E72515D499494536CF2DF1EF89DB5FD65A08243FD9F6AC5220082B230
      E0BF1D73DBDBD326B92A28AFABA54E34E0A11D91E44A4E4EEC0B6D191F7BF847
      079AE87C39A03DF4C1DC16C9C927BD62DA4267BB8A3CE57AE3D0FF00902BDA3C
      25A52436C8C579C57838FACE755AE88F430F051827DCBBA3F8761B589728338F
      4ADF4B78E3180A2A40001814B5E79D226D1E94D6891860A8A7D14018DAA6876F
      7B6EE8D1821810463A8AF00BFB5FB16A37569BB779133C79F5DA48FE95F4C75A
      F01F14E8BA8DBF8935391ACAE0C4F73248B22C4C54AB31230718E86BD5CAEA28
      CA49B38F171BA4D199A37FC8492BDE3C3FFF001E49F4AF0AD1E361A82654839E
      E2BDDBC3E31649F4AE5C6B4EB4AC6D47E046C514515C86C14514500145145001
      4514500145145001451450014514500145145001451450014514500145145001
      451450014514500145145001451450014514500145145001451450015E6BF17A
      EA44B2D2AD063CA9649256F5CA8007FE866BD2ABCBFE3075D1BFEDBFFED3AECC
      02BE223F3FC998623F84CF2FA28A2BE98F2CD5D0D435FC44ED1DB8EA7EBF9D7B
      AE84AA2C931E95F3F585C8B6BB476385CF3EDEF5EDDE15D4927B340181E3A835
      F3B985170AAE5D19E961A6A50B763A9A28EB4579E74851451400563EB3A6FDBA
      12B8EB5B14633401E756FE0EF2AEC49B7BD773A7DB7D9A00BE82AD108A0B1C00
      3A935565D4628F8405CFB7029EAC45CA2B1DF519DCFCA420F61559E591C61DD9
      87B9CD52830B9BCD2C6870F22A9F738A8DAF2DD0732A9FA73FCAB0E8A7C82B9B
      5F6FB6FF009E9FF8E9A636A5003801DBDC0AC8A29F220B9A4DAA8CFC91123D49
      C542DA94EC30362FB81FE354E8A7CA82E4EDABB5B00D3C99527038039AD2B4BC
      4BA40CA735C378C448BA179F1B63C9991CFB83F2FF00ECC2B4FC1F70D35AAEE3
      9E2A26868EC28A28A81851451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400579BFC5DB467
      D3F4CBCDC36C52BC457D4B8073FF008E1FCEBD22B27C49A4A6B7A15CD8B903CC
      5F95BFBAC3907F302B7C35554AAC66CCEAC79E0E27CEB454B736D359DCC96D71
      1B47346DB595BB1A8ABEA93BEA8F202BA3F0BF891B45B811CCC7ECE4E73C9DBF
      87A573945455A51AB1E496C5426E0EE8FA374AD522BEB64747560C01041C822B
      4EBC07C31E299F439C472167B42795EE9EE3DBDBFC9F67D1B5BB6D52D239A195
      5D1C64115F3789C2CE84B5DBB9E9D2AAAA2F335E8A01CF4A2B94D82A39A64823
      2EE78EC3D696491628D9DBA015893CEF712176E9D87A5546371363AE2EE4B83C
      9C2F65150515C078BBC6138B99349D21CABA92B3CEA7907BAA9ED8EE6B5D893A
      3D63C59A568CE629A632DC0EB0C23730FAF61F89CD72D3F8F755BB62B63630C0
      846017CBB03EA3A0FD0D67687E1696F1C3BA9393924D7A2697E0F861452C8335
      2E43B1C445AC78B251917A7FEFC47FFC4D4DFDA1E2DFF9FE6FFBF11FFF00135E
      A30E876D18C6C1537F64DBFF00717F2A9E71D8F30B09BC5B797B1C2DA894427E
      77F223F957B9FBB5DDD493C7147332C4A001C123B9A8EB45B1214514530307C6
      671E14BC3EF1FF00E8C5A5F034A4DBA8A6F8D7FE452BDFAC7FFA31699E04FF00
      50BF4A898D1E8A3A5140E828AC8A0A28A2800A28A2800A28A2800A28A2800A28
      A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A42
      320834B450079EF8E7C243524FB5DB80B748383FDE1E86BC92589E195A3914A3
      A9C329EA0D7D33342B3215619AF3AF1878356F035C5BA849C746C75F635EA607
      1DECFF0077536FC8E4AF439BDE8EE79451524F04B6D33C33214910E194F6A8EB
      DD4EFAA3CF0AD6D0BC4377A0DC1784EF898E5E22700FB8F43593454CE119C796
      4AE871938BBA3DFBC3DE25B5D62CD258A4CE782A7AA9F43EF5D082186457CDBA
      66AB77A45D79F6926D6FE253CAB7D457AFF873C656FA9E9C5C1DB320C3C64F2A
      DFD47BD7CFE2F052A2F9A3AC4F4A8D753D1EE6EEA171E6CDE5A9F9538FA9AA74
      8AE1C6E0739A5AE74AC8D4C1F17EB0DA36812C91362E663E4C247627A9FC0027
      EB8AE1FC2BA11BB995997393DEB4BE204AF71AF69F65B46C8E13283DC966C1FF
      00D007E75D9783B4C58AD91B6F38A9931A37F4AD2A2B48170A338AD50001C528
      1818A2B2282AB5EDC7910614FCEDC0FF001AB04850493803926B0AE67371317E
      DD00F41551576264558ABAF452F8B4E8F1B0223B76790FAC995C2FE0B93F8FB5
      4DE21D61343D1E5BC601A4FB9121FE273D07F33F406B84F045ACD378863BE999
      99C976763D492A724FE75AB649E9F451453031FC536C6EFC317F1838C47E67FD
      F0437FECB553C064792A2B535B05B40D4554658DACA00FF809AE7FC052921466
      A26347A88E8296910E507D296B22828A28A0028A28A0028A28A0028A28A0028A
      28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A
      28A002A39A15990AB0CD49450079F78B3C1B0DF83322ED980C2BAFF5F515E4F7
      9673D85CB5BDC21575FC88F51ED5F4B491AC8B8615C6F8A3C256FA942494F9D7
      25597A8AF43078E745F2CF58FE47356A0A7AADCF14A2AEEA7A5DC69576609D4F
      FB2F8E18552AFA08C9497345E879CD34ECC2A6B5BB9ACAE16681CAB8FC88F435
      0D21A6D26ACC13B3BA3D5BC3BE204BEB742586EE8467A1F4AE9D5830C8AF0BD3
      F53934C9CCB182DC7283BE3A5693F8A35BD7D7C88E536D6E78F2E1382C3FDA6E
      A7AFB0F6AF9FC5D0F633B2D9EC7A546A7B48F99B1ADB35E78F2E06F0E916C8D7
      0738F94123F326BD5B4087CBB24E3B579AF85FC332C73248C87F2AF59B287C8B
      755F6AE09337459A28A8E694430B487B0E9EA6A4653D4AE30A2153C9E5BE9E95
      994E77691D9D8E493935CAF8DF5DFECBD27EC90362EEEC145C1E513F89BFA0FA
      FB56E95910725E26D51BC45E211040DBAD2D8948F1D18FF137E3DBD85777E17D
      1FECB67E695C10A4F4AE43C1DA219A55765E335EBD0DA08AC5A350012A40ACDB
      D4665514515A884203295600823041EF5C2F80A6C3A8AEEEB81F0A422CB59B8B
      4DD910CCD183EB8623FA54CB61A3D7A3398D4FB53EA2B739856A5AC4A0A28A28
      00A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
      00A28A2800A28A2800A28A2800A28A2800A28A2800A6BA075C114EA280395F12
      7862DF54B57474EBC823A83EA2BC6356D26E747BC6B7B85E3F81C0E187F9ED5F
      48101860D723E2FF000BC7ABE9D22A28132FCD1B67186ED9F6AEEC162DD1972C
      BE1673D7A2A6AEB73C3A90F4A92689E099E1954AC91B15653D88E08A657D19E6
      1195E6BABF07450FDA943EDE4E6B98AD6F0FCED16A2A01EA457066514E8DFB33
      A70AED3B1EF7A7DB429029551D2AFD65E892992CD09F4AD4AF9D3D20AC9D42E3
      CC97CB53F2A75F7357AF2E3C88783F3B70BFE35895A41752591CF3C76D6F24F3
      3848A352EEC7B01C935E4925C4FE27F10C97922908C42C6879D883A0FEBF526B
      A2F881AD6F31E876CF96621EE71D87555FEBF955AF05E85F76465AA9304761E1
      9D256D6D5095C1C574A47CA47B5320884510503B5487A56251CE514F98627907
      FB47F9D32BA080AF3ED299A2F17EA2AC083F6B90E3D8B122BD06B83B89047E3E
      BD038E63FF00D016A65B023D5ECCE6DD7E9562AA69CDBAD57E956EB12C28A28A
      0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
      0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0029AEA1D4834EA2
      803C43E24E962C3C4A2744223BA8C3E7B161C1C7E1B7F3AE3ABD0FE2DDD17D6A
      C2D368C456E65DD9EA59B18FFC707E75E795F51836DD08B67935D2551D82B434
      75C6A319C8E7D3B7359FD6B6BC3707DA3510CA3237601C6322B9F339A54D47B9
      AE163795CF6EF0F8FF00424FA56B9214124E00E49ACFD1E2F2ACD41F4A7EA371
      B13C953F33727E95E025767A050BA9CDC4E5BF8470A3DAB2B59D521D1B4A9AF6
      6C1083E45CFDF63D07F9F7ABF5E79E321AAEB3ABA594161786C6D8FDE10BED91
      FB9CE3903A0FC7D6B6D91262E896771AC6A8F777077CB2B9776C7524D7B4E89A
      7ADA5AA8C76AE57C27A28B38D5A7431B7A38C577493DBAA80254FF00BE85652B
      9489E8A8BED307FCF64FFBE851F6983FE7B27FDF42A6C331EE976DD483DF3F9D
      4353DE32B5D48CA41071823E95056EB6202B84D7215B7F1BAC80F33C29237D79
      5FE4A2BBBAE17C58AE9E2DB2971F235B8507DC3367F98A1EC08F4DD21B759A7D
      2B42B23406DD649F4AD7AC0B0A28A2800A28A2800A28A2800A28A2800A28A280
      0A28A2800A28A2800A28A2800A28A2800A28A2800A28A4660AA5988000C927B5
      000CC114B310140C924F0057976B9F15A7875178B45B7B792D938F36E158990F
      A8008C0FAFE9547C77E3B3AA349A5695211640E25994FF00AEF61FECFF003FA7
      5F3FAF6B0797AB73D65F2386BE21DF9607B77863C7D67AE4290DCECB7BF030D1
      67E573EA99EDEDD47BF5AEBE395645CA9AF98D5991D5D18AB29C8607041AEE7C
      35F10EE34FD96FA9EE9A100289872E3FDEF5FAF5E3BD462B2D6BDEA3F70E9629
      3D267B351597A56BB63ABDB896D2E63957BED3C8F623A83EC6B4C107A5792D34
      ECCEC4D3D50B4514521853269A3B78249A6758E28D4B3BB1C0503924D32EEEED
      AC6D9EE6EE78E0853EF49230503F135E3BE38F1D9D7D5B4ED3C3269E1B2EEDC3
      4C41E38ECB9E71D7A671D2BA70D869D79596DD59955AAA9AD7739CF11EB2FAF6
      BF77A83021246C44A7F85070A3A9E7039F726B2A8A5C851923713F757D7EBEDF
      E7E9F4929428C35D123CC4A53969B8879F900CB3703D857A1F823472591D96B9
      9F0FE8935F5CAC8EA4927D2BD9F41D296CADD46DC1C57CE62B10EB4F999E9D2A
      6A11B1AAA56D6D773745158B248D2C8CEDD49AB57F722693621CC6BFA9AA7D2B
      282B16C28AF31D53C69ABDE6B33269173E559A9D91E2256DF8FE2F9813CFF2C5
      4F1EA7E2D914117C7FEFC47FFC4D55C47A3D15E79FDA1E2DFF009FE3FF007E23
      FF00E268FED0F16FFCFF001FFBF11FFF001347321D8F43A2BCF3FB43C5BFF3FC
      7FEFC47FFC4D1FDA1E2DFF009FE3FF007E23FF00E268E64163D0E8AC1F0C5D6A
      5716F709A9C9E64A8E0ABEC0BF291D3803B83F9D6F53105719E387D97FA39F79
      7FF64AECEB94F1DC69F60B19C8F9D2E4203EC5493FFA08A4F603B0F0CC9BAC53
      E95BD5CBF84A40D649F4AEA2B165051451486145145001451450014514500145
      14500145145001451450014514500145145001451450015CB7C4286FA7F094F1
      D824D248CEA1D2104B32679181C91D335D4D3245DD191574E7C9353EC4CA3CD1
      68F98A8AF5AF14F8596FA569BC952FFDEC609FC4579EDEF87AEAD58E14903D45
      7BF4B31A53F8B4679F3C34E3B6A63D152C96D2C59DCBC038CFAD465597190464
      646475AED8D484FE17730716B743E09E6B6996682578A55FBAF1B1561F422BA7
      B0F88BE22B11B5AE22BA50000278F38FC5704FE24D729452A94A9D4F8D5C2339
      47667A3DAFC5DBD48B175A5C12C9FDE8A5318FC886FE754EEFE2BEB930916DED
      ECEDD58611821674FC49C13F857098E09EC3A9F4A5001C7CC003DFAFF2AE5786
      C253779248D555AD2D132EEA9ACEA3AD5C09B51BC96E1C7DD0C7E55E99DAA381
      D0741544027A0A923899C8DB1B31F43C0EB5A569A1DDDD903610A4F402A2A63E
      9535CB4D5FF045C70D393BC8CB01B781180EDF4C81FE3FE7AD741A1F86A6BB95
      59D49CFAD74FA2782882AD227E95E83A6E8D0D9A0C2006BC7AF899D577933B29
      D38C15914341F0FC7651292A322B5EF6E0411F9319C391D476152DCDC2DAC581
      82E7EE8AC6666762CC72C7A9AC631BEACD1895C6F8F35FFB2598D26D5BFD26E5
      7F7847548FFC4F4FA67DABA1D7359B7D0F4C92F27E48F9638C1E5DBB0FF3DABC
      C34CB5BAD77567BCBA2649657DCC7FA0F61D2B46C9373C1FA079CEAEE9FA57A9
      5BE8D6E9100507E555B40D296CED97E5C1C56F562D9450FEC9B7FEE2FE547F64
      DBFF00717F2ABF4521943FB26DFF00B8BF951FD936FF00DC5FCAAFD14018B796
      71DA9531A801BAE2AB56AEA83F7087FDAFE86B2AB686C4B0AE7FC670A49E1A9A
      465CB42E8E9EC7705CFE4C6BA0AADA85AFDB74EB9B5C80668990123A12300D50
      8ABE0A9B75A20CF6AEDABCD7C0B738511B6411C107B57A4A9CA83583DCA42D14
      5148614514500145145001451450014514500145145001451450014514500145
      14500145145001451450031E24906180359B75A25BDC03941F956AD1401C4DEF
      82E0972420FCAB02EBC07C9DA95EAB4D28A7A814EEC478D3F8124193B78ACE9B
      C20ECC42A9DA3F5AF63D4F0A5620B8561927D7DAB37C98FF00BA2B58F7133CAD
      7C1B267EE9ABD65E1429285993009E1BB1AF47F253FBA297CB4C6368C536AE23
      1F4FF06DB801B6835D259E836F6E06107E5514370F0602F4F4AB2753931F2A2E
      7DF9ACDC6455CD18E14886154541737C90E5530EFF00A0FAD674B793CC0867C2
      9ECBC0A829A87715C73BB48E59D8963DCD56BCBCB7B0B492EAEA558A18C6599B
      B7FF005FDA99A8EA36BA559BDD5E4A23897B9EA4FA01DCD796EB3ACDEF8B2FD5
      551A2B28CFEEA1CF7FEF37A9FE5F9936DD843351D46EBC59AC8999596DD3E586
      2FEE8F5FA9EFFF00D6AF48F0A787D6DE24764E6B3BC29E18118491D2BD16DE05
      8230AA3A5672652244408A00A7514540C28A28A0028A28A00A7A92E6D73FDD20
      D6456D5F8CD9BFE1FCEB16B586C4B0A28A2AC4627F664961AC3DEDAA968666DD
      220EAAC7A91EC7AD7696772B2C239E7D0D635150E171DCE8F34572763E2347BD
      92D77731394FC8E2BA989FCC40D59B5618FA28A290C28A28A0028A28A0028A28
      A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28
      A00A97F1B4901DBD6B949757167298EF617419FF00588370FC4751FAD76A4023
      06B3EF74986E9486507354A56158C5B6BEB5BC1FE8F7114B8192158123EA3A8A
      B1587A9F82A29892883F2AC5B8F0FEB302848750BD445180AB3B803F5AB53158
      EDA8AF3A6D27C420FF00C85350FF00C087FF001A63E8DAF4A8D1C9A8DF3A30C1
      569DC83F8669F320B1DF5E6A563A78CDE5DC106412048E013F41DFF0AE4F54F8
      876E80C5A45BB5CC9DA5941541F8753FA5655B781E6623286BA2D3BC0CA84175
      FD2939058E24DAEABE22BE1717D2BCAFD07180A3D00E82BBEF0E7849600AF227
      3F4AE9F4FF000F5BDAA8F90715B51C4B18C28C54390EC476D6C96F18550054F4
      515230A28A2800A28A2800A28A28021BA19B597FDD35855D130CA915C578974D
      BB9D196DE59515860846201FCAAE32B09A2EDCDDDB59C624BAB886042701A570
      A3F3359571E2FD02DA4F2DF528D9B19FDD2B483F3504571F1F822679092A793D
      EB5AD7C0678DC955CC2B124FF112C0237D96C6EE6907DDDE1514FE3927F4ACF9
      BC7BAACC57EC9A5C110EFE6B3499FA636D7496DE068571941F956BDBF846DA30
      3E41F952E70B1C478720BCB8D524BA9D36BCD2191828E0127271F9D7ACDA02B0
      283E954ED74782DB05500AD200018150DDC62D14514861451450014514500145
      1450014514500145145001451450014514500145145001451450014514500145
      14500145145002100F5151B5BC6DD5454B45005736509FE11F951F6287FBA3F2
      AB1450042B6B12F451528455E8052D1400514514005145140051451400514514
      0051451400531E1493EF014FA280215B6897A28A9046A3A28A751400607A5145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      1400514514005145140051451400514514005145140051451400514514005145
      14005145140051451401FFD9}
    Stretch = True
  end
  object edtSenha: TEdit
    Left = 80
    Top = 115
    Width = 201
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 0
    OnKeyPress = edtSenhaKeyPress
  end
  object btnEntrar: TBitBtn
    Left = 81
    Top = 149
    Width = 89
    Height = 25
    Caption = 'Entrar'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnEntrarClick
  end
  object btnSair: TBitBtn
    Left = 189
    Top = 149
    Width = 89
    Height = 25
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnSairClick
  end
  object chblembrar: TCheckBox
    Left = 6
    Top = 193
    Width = 109
    Height = 17
    Hint = 'Salva o nome  de Usuario'
    Anchors = [akRight, akBottom]
    Caption = 'Lembrar meu nome'
    Checked = True
    ParentShowHint = False
    ShowHint = True
    State = cbChecked
    TabOrder = 3
    OnClick = chblembrarClick
  end
  object chblembrarsenha: TCheckBox
    Left = 6
    Top = 209
    Width = 121
    Height = 17
    Anchors = [akRight, akBottom]
    Caption = 'Lembrar minha senha'
    TabOrder = 4
    OnClick = chblembrarsenhaClick
  end
  object edtUsuario: TComboBox
    Left = 82
    Top = 84
    Width = 199
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    OnChange = edtUsuarioChange
    OnKeyPress = edtUsuarioKeyPress
  end
  object cbsenhas: TComboBox
    Left = 232
    Top = 0
    Width = 65
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbsenhas'
    Visible = False
  end
end
