unit UDTMGeral;

interface

uses
  SysUtils, Classes, IBDatabase, DB, DBClient, DBLocal, DBLocalI,
  IBCustomDataSet, IBUpdateSQL, Provider, IBQuery;

type
  TDTMGeral = class(TDataModule)
    IBDB: TIBDatabase;
    Transaction: TIBTransaction;
    qryGeral: TIBQuery;
    dspGeral: TDataSetProvider;
    cdsGeral: TClientDataSet;
    procedure DataModuleCreate(Sender: TObject);
    procedure arghAfterPost(DataSet: TDataSet);
    procedure cdsGeralAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTMGeral: TDTMGeral;

implementation

{$R *.dfm}

procedure TDTMGeral.DataModuleCreate(Sender: TObject);
begin
    DTMGeral.IBDB.Close;
    DTMGeral.IBDB.Connected := true;
    DTMGeral.IBDB.Open;
    DTMGeral.Transaction.Active := true;
end;

procedure TDTMGeral.arghAfterPost(DataSet: TDataSet);
begin
   {DTMGeral.cdsGeral.ApplyUpdates(-1);
   DTMGeral.Transaction.Commit;
   DTMGeral.Transaction.StartTransaction;}
end;
procedure TDTMGeral.cdsGeralAfterPost(DataSet: TDataSet);
begin
  cdsGeral.ApplyUpdates(-1);
end;

end.
