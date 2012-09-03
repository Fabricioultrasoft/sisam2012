unit UDT_FINAN_IBX;

interface

uses
  SysUtils, Classes, UDTMGeral, DB, IBCustomDataSet, IBQuery;

type
  TDTM_FINAN_IBX = class(TDataModule)
    qryCpg: TIBQuery;
    qryCpgCPG_DTVENC: TDateField;
    qryCpgCPG_DTEMISSAO: TDateField;
    qryCpgCPG_VLRNOTA: TFloatField;
    qryCpgCPG_NDESC: TIBStringField;
    qryCpgCPG_NATUREZA: TIBStringField;
    qryCpgCPG_FGTS: TFloatField;
    qryCpgCPG_CONTSINDIC: TFloatField;
    qryCpgCPG_PIS: TFloatField;
    qryCpgCPG_COFINS: TFloatField;
    qryCpgCPG_ISS: TFloatField;
    qryCpgCPG_IRRF: TFloatField;
    qryCpgCPG_INSS: TFloatField;
    qryCpgCPG_CSLS: TFloatField;
    qryCpgCPG_DTPGTO: TDateField;
    qryCpgCPG_STATUS: TIBStringField;
    qryCpgCPG_OBS: TIBStringField;
    qryCpgCPG_CDG: TIntegerField;
    qryCrb: TIBQuery;
    qryCrbCRB_CONDOMINO: TIBStringField;
    qryCrbCRB_TOT: TFloatField;
    qryCrbCRB_VLRCOND: TFloatField;
    qryCrbCRB_FRACAO: TFloatField;
    qryCrbCRB_CDG: TIntegerField;
    qryCrbCRB_UNIDADE: TIntegerField;
    qryCrbCRB_DTVENC: TDateField;
    qryCrbCRB_DTVENCORIG: TDateField;
    qryCrbCRB_DTPGTO: TDateField;
    qryCrbCRB_JUROS: TFloatField;
    qryCrbCRB_MULTA: TFloatField;
    qryCrbCRB_RATEIO: TFloatField;
    qryCrbCRB_BLOCO: TIBStringField;
    qryCrbCRB_BAIXA: TSmallintField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTM_FINAN_IBX: TDTM_FINAN_IBX;

implementation

{$R *.dfm}

end.
