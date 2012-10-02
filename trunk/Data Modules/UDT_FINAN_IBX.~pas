unit UDT_FINAN_IBX;

interface

uses
  SysUtils, Classes, UDTMGeral, DB, IBCustomDataSet, IBQuery;

type
  TDTM_FINAN_IBX = class(TDataModule)
    qryCpg: TIBQuery;
    qryCpgCPG_DTVENC: TDateField;
    qryCpgCPG_DTEMISSAO: TDateField;
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
    qryCpgCPG_OBS: TIBStringField;
    qryCpgCPG_CDG: TIntegerField;
    qryCrb: TIBQuery;
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
    qryCpgCPG_JUROS: TIBBCDField;
    qryCpgCPG_MULTA: TIBBCDField;
    qryCpgCPG_DESCONTO: TIBBCDField;
    qryCpgCPG_ACRESCIMO: TIBBCDField;
    qryCpgCPG_COND: TIntegerField;
    qryConsCpg: TIBQuery;
    DateField1: TDateField;
    DateField2: TDateField;
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
    IBStringField4: TIBStringField;
    IntegerField1: TIntegerField;
    IBBCDField1: TIBBCDField;
    IBBCDField2: TIBBCDField;
    IBBCDField3: TIBBCDField;
    IBBCDField4: TIBBCDField;
    IntegerField2: TIntegerField;
    qryConsCpgCPG_USUARIOLANC: TIntegerField;
    qryConsCpgCPG_USUARIOBAIXA: TIntegerField;
    qryCpgCPG_USUARIOLANC: TIntegerField;
    qryCpgCPG_USUARIOBAIXA: TIntegerField;
    qryCpgCPG_TOTBRUTO: TFloatField;
    qryCpgCPG_TOTPGTO: TFloatField;
    qryConsCpgCPG_TOTBRUTO: TFloatField;
    qryConsCpgCPG_TOTPGTO: TFloatField;
    qryCpgCPG_STATUS: TSmallintField;
    qryConsCpgCPG_STATUS: TSmallintField;
    qryCpgCPG_TOTLIQ: TFloatField;
    qryConsCpgCPG_TOTLIQ: TFloatField;
    qryCpgUSUARIOLANC: TIBStringField;
    qryCpgUSUARIOBAIXA: TIBStringField;
    qryConsCpgUSUARIOLANC: TIBStringField;
    qryConsCpgUSUARIOBAIXA: TIBStringField;
    qryCpgSTATUSDESC: TIBStringField;
    qryConsCpgSTATUSDESC: TIBStringField;
    intgrfldCrbCRB_CONDOMINO: TIntegerField;
    smlntfldCrbCRB_STATUS: TSmallintField;
    intgrfldCrbCRB_USUARIOLANC: TIntegerField;
    intgrfldCrbCRB_USUARIOBAIXA: TIntegerField;
    qryConsCrb: TIBQuery;
    qryConsCrbCRB_CONDOMINO: TIntegerField;
    qryConsCrbCRB_TOT: TFloatField;
    qryConsCrbCRB_VLRCOND: TFloatField;
    qryConsCrbCRB_FRACAO: TFloatField;
    qryConsCrbCRB_CDG: TIntegerField;
    qryConsCrbCRB_UNIDADE: TIntegerField;
    qryConsCrbCRB_DTVENC: TDateField;
    qryConsCrbCRB_DTVENCORIG: TDateField;
    qryConsCrbCRB_DTPGTO: TDateField;
    qryConsCrbCRB_JUROS: TFloatField;
    qryConsCrbCRB_MULTA: TFloatField;
    qryConsCrbCRB_RATEIO: TFloatField;
    qryConsCrbCRB_BLOCO: TIBStringField;
    qryConsCrbCRB_STATUS: TSmallintField;
    qryConsCrbCRB_USUARIOLANC: TIntegerField;
    qryConsCrbCRB_USUARIOBAIXA: TIntegerField;
    qryConsCrbCRB_STATUSDESC: TIBStringField;
    qryConsCrbUSUARIOLANC: TIBStringField;
    qryConsCrbUSUARIOBAIXA: TIBStringField;
    qryCrbCRB_STATUSDESC: TIBStringField;
    qryCrbUSUARIOLANC: TIBStringField;
    qryCrbUSUARIOBAIXA: TIBStringField;
    qryCrbCRB_CONDOMINIO: TIntegerField;
    qryConsCrbCRB_CONDOMINIO: TIntegerField;
{    qryConsCrbCRB_STATUS: TSmallintField;
    qryConsCrbCRB_USUARIOLANC: TIntegerField;
    qryConsCrbCRB_USUARIOBAIXA: TIntegerField;}
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
