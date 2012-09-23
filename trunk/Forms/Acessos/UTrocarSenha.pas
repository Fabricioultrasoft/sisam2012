{
se tag  = 0  : qndo cancelado volta para o sistema
se tag  = 1  : qndo cancelado  fecha o sistema
}

unit UTrocarSenha;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, ufuncoes;

type
  TFRMTrocarSenha = class(TForm)
    btnconfirma: TButton;
    btncancela: TButton;
    GroupBox1: TGroupBox;
    grpSenhaantiga: TGroupBox;
    edantiga: TMaskEdit;
    ednova: TMaskEdit;
    edconfirma: TMaskEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnconfirmaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btncancelaClick(Sender: TObject);
    procedure edantigaKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    usuario:Integer;
    cancelou:boolean;
    verificasenhaAntiga:Boolean;
    procedure trocarsenha;
    procedure trocarsenhasemverificar;
    procedure executaSqlTrocaSenha();
  public
    { Public declarations }
    procedure setUsuario(user:integer);
    procedure setVerificaSenhaantiga(modo:boolean);
  end;

var
  FRMTrocarSenha: TFRMTrocarSenha;

implementation

uses UDTMgeral, UFRMmenu;




{$R *.dfm}

procedure TFRMTrocarSenha.btnconfirmaClick(Sender: TObject);
begin
  if verificasenhaAntiga then
  begin
    if (ednova.text <> '') and (edantiga.text <> '') and (edconfirma.text <> '') then
  		trocarSenha
    else
      showmessage(' Preencha todos os Campos !!!');
  end
  else
     trocarsenhasemverificar;
end;

procedure TFRMTrocarSenha.trocarsenha;
begin

if edantiga.Text = dtmgeral.senha then
	if ednova.Text = edconfirma.Text then
   begin
	    executaSqlTrocaSenha();
      FRMMenu.Enabled:=true;
      cancelou := false;
      close;
      showmessage(' Sua senha foi alterada com sucesso.');
   end else
   		showmessage(' confirme a senha corretamente ...')
ELsE
	showmessage('Senha atual incorreta !!!!');
end;

procedure TFRMTrocarSenha.FormCreate(Sender: TObject);
begin

setUsuario(dtmgeral.usuariocdg);
cancelou:=true;
caption := ' Trocar senha ';
end;

procedure TFRMTrocarSenha.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
if (tag = 1) and cancelou then
  Application.Terminate;

FRMmenu.Enabled:=true;
action:=cafree;
FrmtrocarSenha:=nil;
end;

procedure TFRMTrocarSenha.btncancelaClick(Sender: TObject);
begin
 close;
end;

procedure TFRMTrocarSenha.edantigaKeyPress(Sender: TObject;
  var Key: Char);
begin
if key = #27 then
  close;

if key = #13 then
   btnconfirmaClick(self);
end;

procedure TFRMTrocarSenha.FormShow(Sender: TObject);
begin
FRMMenu.Enabled:=false;
setverificasenhaAntiga(True);
end;

procedure TFRMTrocarSenha.trocarsenhasemverificar;
begin
	if ednova.Text = edconfirma.Text then
  begin
    executaSqlTrocaSenha;
  end else
 		showmessage(' confirme a senha corretamente ...')
end;

procedure TFRMTrocarSenha.executaSqlTrocaSenha();
begin
		dtmgeral.executarSQL(' update cad_usuario set usuario_senha  = '''
                     +Encriptar(ednova.Text)+'''  '
                     +' where usuario_cdg = '''
                     +inttostr(usuario)+'''   ');
   showmessage('senha alterada com sucesso.');
   close;
end;

procedure TFRMTrocarSenha.setUsuario(user: integer);
begin
usuario:= user;
end;

procedure TFRMTrocarSenha.setVerificaSenhaantiga(modo: boolean);
begin
  verificasenhaAntiga:=modo;
  grpSenhaantiga.Visible:=modo;
  if modo then
    FRMTrocarSenha.Height:= 223
  else
     FRMTrocarSenha.Height:= 170;
end;

end.
