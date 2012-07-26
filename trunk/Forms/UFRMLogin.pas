unit UFRMLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TFRMLogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    btnEntrar: TBitBtn;
    btnSair: TBitBtn;
    procedure btnSairClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMLogin: TFRMLogin;

implementation

uses UFRMMenu;

{$R *.dfm}

procedure TFRMLogin.btnSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFRMLogin.btnEntrarClick(Sender: TObject);
begin
  FRMMenu.ShowModal;
end;

end.
