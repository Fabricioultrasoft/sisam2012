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
    qryCpgCPG_JUROS: TIBBCDField;
    qryCpgCPG_MULTA: TIBBCDField;
    qryCpgCPG_DESCONTO: TIBBCDField;
    qryCpgCPG_ACRESCIMO: TIBBCDField;
    qryCpgCPG_COND: TIntegerField;
    qryConsCpg: TIBQuery;
    DateField1: TDateField;
    DateField2: TDateField;
    FloatField1: TFloatField;
    IBStringField1: TIBStringField;
    IBStringField2: TIBStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    DateField3: TDateField;
    IBStringField3: TIBStringField;
    IBStringField4: TIBStringField;
    IntegerField1: TIntegerField;
    IBBCDField1: TIBBCDField;
    IBBCDField2: TIBBCDField;
    IBBCDField3: TIBBCDField;
    IBBCDField4: TIBBCDField;
    IntegerField2: TIntegerField;
    qryConsCrb: TIBQuery;
    IBStringField5: TIBStringField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    DateField4: TDateField;
    DateField5: TDateField;
    DateField6: TDateField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    IBStringField6: TIBStringField;
    SmallintField1: TSmallintField;
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
