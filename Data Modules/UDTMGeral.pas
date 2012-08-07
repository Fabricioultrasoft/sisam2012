unit UDTMGeral;

interface

uses
  SysUtils, Classes, IBDatabase, DB, DBClient, DBLocal,
  IBCustomDataSet, IBUpdateSQL, Provider, IBQuery;

type
  TDTMGeral = class(TDataModule)
    Database: TIBDatabase;
    Transaction: TIBTransaction;
    qryGeral: TIBQuery;
    dspGeral: TDataSetProvider;
    cdsGeral: TClientDataSet;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsGeralAfterPost(DataSet: TDataSet);
    procedure cdsGeralAfterDelete(DataSet: TDataSet);
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
  // Desconectando

  Database.Connected := False;
  Transaction.Active := False;

  // Parametrizando Database

  Database.DefaultTransaction := Transaction;
  Database.Params.Clear;
  Database.Params.Add('user_name=SYSDBA');
  Database.Params.Add('password=masterkey');
  Database.Params.Add('lc_ctype=ISO8859_1');
  Database.DatabaseName := 'C:\Sisam\Database\AMARILLIS.FDB';
  Database.LoginPrompt := False;
  Database.SQLDialect := 3;

  // Parametrizando Transaction

  Transaction.DefaultDatabase := Database;

  // Conectando

  Database.Connected := True;
  Transaction.Active := True;
end;

procedure TDTMGeral.cdsGeralAfterPost(DataSet: TDataSet);
begin
  cdsGeral.ApplyUpdates(-1);
{  cdsGeral.Close;
  cdsGeral.COMMANDTEXT(' SELECT USUARIO_DESC ' + #13 +
                         ' FROM CAD_USUARIO ';
  cdsGeral.Params.ParamByName('USUARIO_DESC').AsInteger := Usuario;
  cdsGeral.Open;}
end;

procedure TDTMGeral.cdsGeralAfterDelete(DataSet: TDataSet);
begin
  cdsGeral.ApplyUpdates(-1);
end;

end.
