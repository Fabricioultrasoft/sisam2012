unit UDT_CAD_IBX;

interface

uses
  SysUtils, Classes, DB, IBCustomDataSet, IBTable, UDTMGeral, IBUpdateSQL;

type
  TDTM_CAD_IBX = class(TDataModule)
    qryCad: TIBDataSet;
    qryEmpre: TIBDataSet;
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
