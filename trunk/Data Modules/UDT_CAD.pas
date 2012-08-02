unit UDT_CAD;

interface

uses
  SysUtils, Classes, UDTMGeral, UDT_CAD_IBX, DB, DBClient, Provider;

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
    procedure cdsCadAfterPost(DataSet: TDataSet);
    procedure cdsEmpreAfterPost(DataSet: TDataSet);
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
  cdsCad.ApplyUpdates(-1);
end;

procedure TDTM_CAD.cdsEmpreAfterPost(DataSet: TDataSet);
begin
  cdsEmpre.ApplyUpdates(-1);
end;

end.
