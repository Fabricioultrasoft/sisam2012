unit UDTMGeral;

interface

uses
  SysUtils, Classes, IBDatabase, DB, DBClient, DBLocal, ufuncoes, ComCtrls,
  IBCustomDataSet, IBUpdateSQL, Provider, IBQuery, ImgList, Controls;

type
  TDTMGeral = class(TDataModule)
    Database: TIBDatabase;
    Transaction: TIBTransaction;
    qryGeral: TIBQuery;
    dspGeral: TDataSetProvider;
    cdsGeral: TClientDataSet;
    ImgListlButtons: TImageList;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsGeralAfterPost(DataSet: TDataSet);
    procedure cdsGeralAfterDelete(DataSet: TDataSet);
  private

    { Private declarations }
  public
    { Public declarations }
    usuarioNome,senha:string;
    usuariocdg:Integer;
    procedure executarSQL(Sql: string);
    procedure DSstateChange(var ds:TDataSource;var Tb:Ttoolbar);
  end;

var
  DTMGeral: TDTMGeral;

implementation

{$R *.dfm}    




procedure TDTMgeral.executarSQL(Sql: string);
begin
   QryGeral.Close;
 try
   if pos('SELECT',UpperCase(SQL)) > 0 THEN
   begin
      QryGeral.SQL.Clear;
      QryGeral.SQL.Add(sql);
      QryGeral.OPEN;
   end ELSE
   begin
      QryGeral.SQL.Clear;
      QryGeral.SQL.Add(sql);
      QryGeral.ExecSQL;
   end;
 except on E:exception  do
    raise Exception.Create(e.Message);
 end;
end;



procedure TDTMGeral.DataModuleCreate(Sender: TObject);
begin
  // Desconectando
  Database.Connected := False;
  Transaction.Active := False;

  // Parametrizando Database
  Database.DefaultTransaction := Transaction;
  Database.Params.Clear;
  Database.Params.Add('user_name=' + LerSessaoIni('GERAL','USUARIO') );
  Database.Params.Add('password='+LerSessaoIni('GERAL','SENHA') );
  Database.Params.Add('lc_ctype=ISO8859_1');
  Database.DatabaseName :=LerSessaoIni('GERAL','CAMINHO_BANCO');
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

procedure TDTMGeral.DSstateChange(var ds: TDataSource;var Tb:Ttoolbar);
begin
 // ativar botoes do navigator qndo estiver em edição
    tb.Buttons[3].Enabled:= (ds.State in [dsBrowse]) ; //salvar
    tb.Buttons[4].enabled:= (ds.State in [dsinsert,dsedit]) ; //salvar
    tb.Buttons[5].enabled:=(ds.State in [dsinsert,dsedit]) ; //cancelar

end;

end.
