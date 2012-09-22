unit UDT_CAD_IBX;

interface

uses
  SysUtils, Classes, UDTMGeral, DB, IBCustomDataSet, IBQuery;

type
  TDTM_CAD_IBX = class(TDataModule)
    qryCad: TIBQuery;
    qryEmpre: TIBQuery;
    qryCadFORN_CNPJ: TIBStringField;
    qryCadFORN_CPFCNPJ: TIBStringField;
    qryCadFORN_RAZAO: TIBStringField;
    qryCadFORN_CEP: TIBStringField;
    qryCadFORN_ENDERECO: TIBStringField;
    qryCadFORN_BAIRRO: TIBStringField;
    qryCadFORN_CIDADE: TIBStringField;
    qryCadFORN_UF: TIBStringField;
    qryCadFORN_TELEFONE: TIBStringField;
    qryCadFORN_RAMAL: TIBStringField;
    qryCadFORN_TELEFONE1: TIBStringField;
    qryCadFORN_EMAIL: TIBStringField;
    qryCadFORN_EMAIL1: TIBStringField;
    qryCadFORN_SITE: TIBStringField;
    qryCadFORN_CELULAR: TIBStringField;
    qryCadFORN_CELULAR1: TIBStringField;
    qryCadFORN_RG: TIBStringField;
    qryCadFORN_TIPO: TIntegerField;
    qryCadFORN_ESTADOCIVIL: TIntegerField;
    qryCadFORN_DTNASCIMENTO: TDateField;
    qryCadFORN_SEXO: TSmallintField;
    qryCadFORN_OCUPACAO: TIntegerField;
    qryCadFORN_CONJUGE: TIBStringField;
    qryCadFORN_HRENTRADA1: TTimeField;
    qryCadFORN_HRENTRADA2: TTimeField;
    qryCadFORN_HRSAIDA1: TTimeField;
    qryCadFORN_HRSAIDA2: TTimeField;
    qryCadFORN_DTCADASTRO: TDateField;
    qryCadFORN_COND: TIntegerField;
    qryCadFORN_TPCONDOMINO: TSmallintField;
    qryCadFORN_TPFUNCIONARIO: TSmallintField;
    qryCadFORN_TPFORNECEDOR: TIntegerField;
    qryCadFORN_TPSINDICO: TIntegerField;
    qryCadFORN_TPINCORPORADORA: TIntegerField;
    qryEmpreEMPRE_CNPJ: TIBStringField;
    qryEmpreEMPRE_INSESTAD: TIBStringField;
    qryEmpreEMPRE_INSMUNI: TIBStringField;
    qryEmpreEMPRE_RAZAO: TIBStringField;
    qryEmpreEMPRE_FANTASIA: TIBStringField;
    qryEmpreEMPRE_TELEFONE: TIBStringField;
    qryEmpreEMPRE_FAX: TIBStringField;
    qryEmpreEMPRE_ENDERECO: TIBStringField;
    qryEmpreEMPRE_BAIRRO: TIBStringField;
    qryEmpreEMPRE_CID: TIBStringField;
    qryEmpreEMPRE_UF: TIBStringField;
    qryEmpreEMPRE_CEP: TIBStringField;
    qryEmpreEMPRE_LOGOTIPO: TIBStringField;
    qryEmpreEMPRE_EMAIL: TIBStringField;
    qryEmpreEMPRE_SITE: TIBStringField;
    qryEmpreEMPRE_CDG: TIntegerField;
    qryCond: TIBQuery;
    qryCondCOND_DESC: TIBStringField;
    qryCondCOND_ABREV: TIntegerField;
    qryCondCOND_PADRAO: TIntegerField;
    qryCondCOND_END: TIntegerField;
    qryCondCOND_CEP: TIntegerField;
    qryCondCOND_BAIRRO: TIntegerField;
    qryCondCOND_CID: TIBStringField;
    qryCondCOND_UF: TIBStringField;
    qryCondCOND_TELEFONE: TIBStringField;
    qryCondCOND_SINDICO: TIntegerField;
    qryCondCOND_CDG: TIntegerField;
    qryCondCOND_EMAIL: TIBStringField;
    qryCondCOND_FORNECEDOR: TIBStringField;
    qryCondCOND_INCORPORADORA: TIBStringField;
    qryCondCOND_INCORPCNPJ: TIBStringField;
    qryUser: TIBQuery;
    qryUserUSUARIO_CDG: TIntegerField;
    qryUserUSUARIO_DESC: TIBStringField;
    qryUserUSUARIO_SENHA: TIBStringField;
    qryConsCad: TIBQuery;
    IBStringField1: TIBStringField;
    IBStringField2: TIBStringField;
    IBStringField3: TIBStringField;
    IBStringField4: TIBStringField;
    IBStringField5: TIBStringField;
    IBStringField6: TIBStringField;
    IBStringField7: TIBStringField;
    IBStringField8: TIBStringField;
    IBStringField9: TIBStringField;
    IBStringField10: TIBStringField;
    IBStringField11: TIBStringField;
    IBStringField12: TIBStringField;
    IBStringField13: TIBStringField;
    IBStringField14: TIBStringField;
    IBStringField15: TIBStringField;
    IBStringField16: TIBStringField;
    IBStringField17: TIBStringField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    DateField1: TDateField;
    SmallintField1: TSmallintField;
    IntegerField3: TIntegerField;
    IBStringField18: TIBStringField;
    TimeField1: TTimeField;
    TimeField2: TTimeField;
    TimeField3: TTimeField;
    TimeField4: TTimeField;
    DateField2: TDateField;
    IntegerField4: TIntegerField;
    SmallintField2: TSmallintField;
    SmallintField3: TSmallintField;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    qryConsEmpre: TIBQuery;
    IBStringField19: TIBStringField;
    IBStringField20: TIBStringField;
    IBStringField21: TIBStringField;
    IBStringField22: TIBStringField;
    IBStringField23: TIBStringField;
    IBStringField24: TIBStringField;
    IBStringField25: TIBStringField;
    IBStringField26: TIBStringField;
    IBStringField27: TIBStringField;
    IBStringField28: TIBStringField;
    IBStringField29: TIBStringField;
    IBStringField30: TIBStringField;
    IBStringField31: TIBStringField;
    IBStringField32: TIBStringField;
    IBStringField33: TIBStringField;
    IntegerField8: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTM_CAD_IBX: TDTM_CAD_IBX;

implementation

{$R *.dfm}

end.
