unit UDT_CAD;

interface

uses
  SysUtils, Classes, UDTMGeral, UDT_CAD_IBX, DB, DBClient, Provider,ufuncoes;

type
  TDTM_CAD = class(TDataModule)
    dspCad: TDataSetProvider;
    dspEmpre: TDataSetProvider;
    cdsCad: TClientDataSet;
    cdsEmpre: TClientDataSet;
    dsCad: TDataSource;
    dsEmpre: TDataSource;
    cdsCadFORN_CNPJ: TStringField;
    cdsCadFORN_CPFCNPJ: TStringField;
    cdsCadFORN_RAZAO: TStringField;
    cdsCadFORN_CEP: TStringField;
    cdsCadFORN_ENDERECO: TStringField;
    cdsCadFORN_BAIRRO: TStringField;
    cdsCadFORN_CIDADE: TStringField;
    cdsCadFORN_UF: TStringField;
    cdsCadFORN_TELEFONE: TStringField;
    cdsCadFORN_RAMAL: TStringField;
    cdsCadFORN_TELEFONE1: TStringField;
    cdsCadFORN_EMAIL: TStringField;
    cdsCadFORN_EMAIL1: TStringField;
    cdsCadFORN_SITE: TStringField;
    cdsCadFORN_CELULAR: TStringField;
    cdsCadFORN_CELULAR1: TStringField;
    cdsCadFORN_RG: TStringField;
    cdsCadFORN_TIPO: TIntegerField;
    cdsCadFORN_ESTADOCIVIL: TIntegerField;
    cdsCadFORN_DTNASCIMENTO: TDateField;
    cdsCadFORN_SEXO: TSmallintField;
    cdsCadFORN_OCUPACAO: TIntegerField;
    cdsCadFORN_CONJUGE: TStringField;
    cdsCadFORN_HRENTRADA1: TTimeField;
    cdsCadFORN_HRENTRADA2: TTimeField;
    cdsCadFORN_HRSAIDA1: TTimeField;
    cdsCadFORN_HRSAIDA2: TTimeField;
    cdsCadFORN_DTCADASTRO: TDateField;
    cdsCadFORN_COND: TIntegerField;
    cdsCadFORN_TPCONDOMINO: TSmallintField;
    cdsCadFORN_TPFUNCIONARIO: TSmallintField;
    cdsCadFORN_TPFORNECEDOR: TIntegerField;
    cdsCadFORN_TPSINDICO: TIntegerField;
    cdsCadFORN_TPINCORPORADORA: TIntegerField;
    cdsEmpreEMPRE_CNPJ: TStringField;
    cdsEmpreEMPRE_INSESTAD: TStringField;
    cdsEmpreEMPRE_INSMUNI: TStringField;
    cdsEmpreEMPRE_RAZAO: TStringField;
    cdsEmpreEMPRE_FANTASIA: TStringField;
    cdsEmpreEMPRE_TELEFONE: TStringField;
    cdsEmpreEMPRE_FAX: TStringField;
    cdsEmpreEMPRE_ENDERECO: TStringField;
    cdsEmpreEMPRE_BAIRRO: TStringField;
    cdsEmpreEMPRE_CID: TStringField;
    cdsEmpreEMPRE_UF: TStringField;
    cdsEmpreEMPRE_CEP: TStringField;
    cdsEmpreEMPRE_LOGOTIPO: TStringField;
    cdsEmpreEMPRE_EMAIL: TStringField;
    cdsEmpreEMPRE_SITE: TStringField;
    cdsEmpreEMPRE_CDG: TIntegerField;
    dspCond: TDataSetProvider;
    cdsCond: TClientDataSet;
    dsCond: TDataSource;
    cdsCondCOND_DESC: TStringField;
    cdsCondCOND_ABREV: TIntegerField;
    cdsCondCOND_PADRAO: TIntegerField;
    cdsCondCOND_END: TIntegerField;
    cdsCondCOND_CEP: TIntegerField;
    cdsCondCOND_BAIRRO: TIntegerField;
    cdsCondCOND_CID: TStringField;
    cdsCondCOND_UF: TStringField;
    cdsCondCOND_TELEFONE: TStringField;
    cdsCondCOND_SINDICO: TIntegerField;
    cdsCondCOND_CDG: TIntegerField;
    cdsCondCOND_EMAIL: TStringField;
    cdsCondCOND_FORNECEDOR: TStringField;
    cdsCondCOND_INCORPORADORA: TStringField;
    cdsCondCOND_INCORPCNPJ: TStringField;
    dspUser: TDataSetProvider;
    cdsUser: TClientDataSet;
    dsUser: TDataSource;
    cdsUserUSUARIO_CDG: TIntegerField;
    cdsUserUSUARIO_DESC: TStringField;
    cdsUserUSUARIO_SENHA: TStringField;
    dspConsEmpre: TDataSetProvider;
    cdsConsEmpre: TClientDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    IntegerField1: TIntegerField;
    dsConsEmpre: TDataSource;
    dspConsCad: TDataSetProvider;
    cdsConsCad: TClientDataSet;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    StringField32: TStringField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    DateField1: TDateField;
    SmallintField1: TSmallintField;
    IntegerField4: TIntegerField;
    StringField33: TStringField;
    TimeField1: TTimeField;
    TimeField2: TTimeField;
    TimeField3: TTimeField;
    TimeField4: TTimeField;
    DateField2: TDateField;
    IntegerField5: TIntegerField;
    SmallintField2: TSmallintField;
    SmallintField3: TSmallintField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    IntegerField8: TIntegerField;
    dsConsCad: TDataSource;
    procedure gerAfterPost(DataSet: TDataSet);
    procedure gerAfterDelete(DataSet: TDataSet);
    procedure gerAfterApplyUpdates(Sender: TObject; var OwnerData: OleVariant);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure consultarEmpresas(SQL:string);
    procedure consultarForns(SQL:string);

  end;

var
  DTM_CAD: TDTM_CAD;

implementation

{$R *.dfm}

procedure TDTM_CAD.gerAfterApplyUpdates(Sender: TObject;
  var OwnerData: OleVariant);
begin
  DTMGeral.Transaction.Commit;
  DTMGeral.Transaction.StartTransaction;
end;

procedure TDTM_CAD.gerAfterDelete(DataSet: TDataSet);
begin
  TClientDataSet(DataSet).ApplyUpdates(-1);
end;

procedure TDTM_CAD.gerAfterPost(DataSet: TDataSet);
begin
 TClientDataSet(DataSet).ApplyUpdates(-1) ;

end;

procedure TDTM_CAD.consultarEmpresas(SQL: string);
begin
  cdsConsEmpre.Close;
  setSqlCommand(SQL,DTM_CAD.cdsConsEmpre);
  cdsConsEmpre.Open;
end;

procedure TDTM_CAD.consultarForns(SQL: string);
begin
  cdsConsCad.Close;
  setSqlCommand(SQL,DTM_CAD.cdsConsCad);
  cdsConsCad.Open;
end;

end.
