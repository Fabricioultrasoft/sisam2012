unit UDT_FINAN;

interface

uses
  SysUtils, Classes, UDTMGeral, UDT_FINAN_IBX, DB, Provider, DBClient;

type
  TDTM_FINAN = class(TDataModule)
    cdsCpg: TClientDataSet;
    dspCpg: TDataSetProvider;
    dsCpg: TDataSource;
    cdsCpgCPG_DTVENC: TDateField;
    cdsCpgCPG_DTEMISSAO: TDateField;
    cdsCpgCPG_VLRNOTA: TFloatField;
    cdsCpgCPG_NDESC: TStringField;
    cdsCpgCPG_NATUREZA: TStringField;
    cdsCpgCPG_FGTS: TFloatField;
    cdsCpgCPG_CONTSINDIC: TFloatField;
    cdsCpgCPG_PIS: TFloatField;
    cdsCpgCPG_COFINS: TFloatField;
    cdsCpgCPG_ISS: TFloatField;
    cdsCpgCPG_IRRF: TFloatField;
    cdsCpgCPG_INSS: TFloatField;
    cdsCpgCPG_CSLS: TFloatField;
    cdsCpgCPG_DTPGTO: TDateField;
    cdsCpgCPG_STATUS: TStringField;
    cdsCpgCPG_OBS: TStringField;
    cdsCpgCPG_CDG: TIntegerField;
    dspCrb: TDataSetProvider;
    cdsCrb: TClientDataSet;
    cdsCrbCRB_CONDOMINO: TStringField;
    cdsCrbCRB_TOT: TFloatField;
    cdsCrbCRB_VLRCOND: TFloatField;
    cdsCrbCRB_FRACAO: TFloatField;
    cdsCrbCRB_CDG: TIntegerField;
    cdsCrbCRB_UNIDADE: TIntegerField;
    cdsCrbCRB_DTVENC: TDateField;
    cdsCrbCRB_DTVENCORIG: TDateField;
    cdsCrbCRB_DTPGTO: TDateField;
    cdsCrbCRB_JUROS: TFloatField;
    cdsCrbCRB_MULTA: TFloatField;
    cdsCrbCRB_RATEIO: TFloatField;
    cdsCrbCRB_BLOCO: TStringField;
    cdsCrbCRB_BAIXA: TSmallintField;
    dsCrb: TDataSource;
    procedure gerAfterPost(DataSet: TDataSet);
    procedure gerAfterDelete(DataSet: TDataSet);
    procedure gerAfterApplyUpdates(Sender: TObject; var OwnerData: OleVariant);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTM_FINAN: TDTM_FINAN;

implementation

//uses UDTMGeral;

{$R *.dfm}

{ TDTM_FINAN }

{ TDTM_FINAN }

procedure TDTM_FINAN.gerAfterApplyUpdates(Sender: TObject;
  var OwnerData: OleVariant);
begin
  DTMGeral.Transaction.Commit;
  DTMGeral.Transaction.StartTransaction;
end;

procedure TDTM_FINAN.gerAfterDelete(DataSet: TDataSet);
begin
  TClientDataSet(DataSet).ApplyUpdates(-1);
end;

procedure TDTM_FINAN.gerAfterPost(DataSet: TDataSet);
begin
  TClientDataSet(DataSet).ApplyUpdates(-1);
end;

end.
