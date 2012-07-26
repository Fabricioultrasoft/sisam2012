unit UDT_CAD;

interface

uses
  SysUtils, Classes, IBCustomDataSet, DB, DBClient, DBLocal, DBLocalI,
  IBDatabase, UDTMGeral, Provider, UDT_CAD_IBX;

type
  TDTM_CAD = class(TDataModule)
    dtsCad: TDataSource;
    cdsCad: TIBClientDataSet;
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
    dspCad: TDataSetProvider;
    dtsEmpre: TDataSource;
    dspEmpre: TDataSetProvider;
    cdsEmpre: TIBClientDataSet;
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
    procedure cdsCadAfterPost(DataSet: TDataSet);
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTM_CAD: TDTM_CAD;

implementation

{$R *.dfm}

procedure TDTM_CAD.cdsCadAfterPost(DataSet: TDataSet);
begin
   DTM_CAD.cdsCad.ApplyUpdates(-1);
   {DTM_CAD.cdsCad.Insert;
   DTMGeral.Transaction.Commit;
   DTMGeral.Transaction.StartTransaction;
    }
end;

procedure TDTM_CAD.DataModuleCreate(Sender: TObject);
begin
    DTM_CAD.cdsCad.Active := true;
    //DTM_CAD.IBdstCad.Active := true;
    DTM_CAD.cdsEmpre.Active := true;
    //DTM_CAD.IBdstEmpre.Active := true;
end;

end.



