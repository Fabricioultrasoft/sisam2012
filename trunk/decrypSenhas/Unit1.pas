unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids,StdCtrls,
  IBCustomDataSet, Provider, DB, DBClient, IBDatabase,
  IBQuery;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    edbanco: TEdit;
    Button4: TButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    edtsql: TEdit;
    ibDatabase: TIBDatabase;
    Transaction: TIBTransaction;
    qryGeral: TIBQuery;
    dspGeral: TDataSetProvider;
    cdsGeral: TClientDataSet;
    qryLogin: TIBQuery;
    qryLoginUSUARIO_CDG: TIntegerField;
    qryLoginUSUARIO_DESC: TIBStringField;
    qryLoginUSUARIO_SENHA: TIBStringField;
    procedure CdsUSUARIOSENHAGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    function DeCrypt(Senha: string): string;
    function Crypt(Senha: string): string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


function TForm1.DeCrypt(Senha :string):string;
var
   i,k :integer;
   X :char;
   str:string;
begin
   For k:=1 to length(Senha) do
   begin
     str:='';
     for i:=1 to length(Senha) do
     begin
          X:=chr(ord(Senha[i])-I-Length(Senha));
          str:=str+X;
     end;
     senha:=str;
   end;
   Result:=Str;
end;

procedure TForm1.CdsUSUARIOSENHAGetText(Sender: TField; var Text: String;
  DisplayText: Boolean);
begin
      Text := DeCrypt( Sender.AsString); 
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Cdsgeral.close;
cdsGeral.open;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 edit1.Text := DeCrypt(edit1.text);
end;


function TForm1.Crypt(Senha :string):string;
var
   i,k :integer;
   X :char;
   Str:string;
begin
   For k:=1 to length(Senha) do
   Begin
     str:='';
     for i:=1 to length(Senha) do
     begin
          X:=Chr(ord(Senha[i])+I+Length(Senha));
          str:=str+X;
     end;
     senha:=str;
    End;
    Result:=Str;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 edit1.Text := Crypt(edit1.text);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if IBDatabase.Connected then
begin
cdsgeral.close;
  IBDatabase.Connected:=false;
  Button4.Caption:='Connect';
end else
begin
  IBDatabase.DatabaseName:= edbanco.Text;
  IBDatabase.Connected:=true;
  if  IBDatabase.Connected  then
  begin
    Button4.Caption:='Disconnect';
    cdsgeral.CommandText:=edtsql.Text;
    cdsgeral.open;
  end;
end;


end;

end.
