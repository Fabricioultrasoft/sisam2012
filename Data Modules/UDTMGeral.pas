unit UDTMGeral;

interface

uses
  SysUtils, Classes, IBDatabase, DB, DBClient, DBLocal, DBLocalI,
  IBCustomDataSet, IBUpdateSQL, Provider;

type
  TDTMGeral = class(TDataModule)
    IBDB: TIBDatabase;
    Transaction: TIBTransaction;
    IBdsGeral: TIBDataSet;
    cdsGeral: TIBClientDataSet;
    dspGeral: TDataSetProvider;
    procedure DataModuleCreate(Sender: TObject);
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

procedure TDTMGeral.cdsGeralAfterPost(DataSet: TDataSet);
begin
  //  DTMGeral.cdsGeral.Refresh;
    if DTMGeral.cdsGeral.ApplyUpdates(0) = 0 then
    begin
      DTMGeral.Transaction.Commit;
      exit;
    end;
    //else
      // Message('Rollback');
    //DTMGeral.Transaction.Commit;
    //DTMGeral.Transaction.StartTransaction;
end;

end.
