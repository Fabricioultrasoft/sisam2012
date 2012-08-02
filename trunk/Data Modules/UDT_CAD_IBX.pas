unit UDT_CAD_IBX;

interface

uses
  SysUtils, Classes, UDTMGeral, DB, IBCustomDataSet, IBQuery;

type
  TDTM_CAD_IBX = class(TDataModule)
    qryCad: TIBQuery;
    qryEmpre: TIBQuery;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTM_CAD_IBX: TDTM_CAD_IBX;

implementation

{$R *.dfm}

procedure TDTM_CAD_IBX.DataModuleCreate(Sender: TObject);
begin
   qryCad.Active := true;
   qryEmpre.Active := true;   
end;

end.
