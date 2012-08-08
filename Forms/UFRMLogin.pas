unit UFRMLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, UDTMGeral;

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
    procedure FormShow(Sender: TObject);
  private
    function Verifica : Boolean;
  public
    { Public declarations }
  end;

var
  FRMLogin: TFRMLogin;
  SQLCOMMAND : STRING;

implementation

uses UFRMMenu;

{$R *.dfm}


procedure TFRMLogin.btnSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

function TFRMLogin.Verifica:Boolean;
begin
  Result := False;
  if (Trim(edtUsuario.Text) = '') then
    MessageDlg('Preencha o campo usu�rio.', mtWarning, [mbOK], 0)
  else if (Trim(edtSenha.Text) = '') then
    MessageDlg('Preencha o campo senha.', mtWarning, [mbOK], 0)
  else
    Result := True;
end;

procedure TFRMLogin.btnEntrarClick(Sender: TObject);
begin
  if Verifica then
    DTMGeral.cdsGeral.Close;
    DTMGeral.qryGeral.sql.add(' SELECT * FROM CAD_USUARIO ' + #13 +
                                    ' WHERE USUARIO_DESC  = :user  AND ' + #13 +
                                    '       USUARIO_SENHA = :senha   ');
    DTMGeral.cdsGeral.Params.ParamByName('user').AsString := edtUsuario.Text;
    DTMGeral.cdsGeral.Params.ParamByName('senha').AsString := edtSenha.Text;
    DTMGeral.cdsGeral.Open;

    if DTMGeral.cdsGeral.IsEmpty then
    begin
      MessageDlg('Usu�rio ou senha inv�lidos.', mtWarning, [mbOK], 0);
     // UsuarioAtivo := -1;
      DTMGeral.qryLogin.Close;
    end
    else
    begin
     // UsuarioAtivo := DTMGeral.cdsGeral.FieldByName('FUNC_CDG').AsInteger;
      DTMGeral.qryLogin.Close;
      ModalResult := mrYes;
      Hide;
    end;

  FRMMenu.ShowModal;
 end;

procedure TFRMLogin.FormShow(Sender: TObject);
begin
  edtUsuario.Clear;
  edtSenha.Clear;
  edtUsuario.SetFocus;
end;

end.