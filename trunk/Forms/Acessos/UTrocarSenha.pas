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
    GroupBox2: TGroupBox;
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
    cancelou:boolean;
    procedure trocarsenha;
  public
    { Public declarations }
  end;

var
  FRMTrocarSenha: TFRMTrocarSenha;

implementation

uses UDTMgeral, UFRMmenu;




{$R *.dfm}

procedure TFRMTrocarSenha.btnconfirmaClick(Sender: TObject);
begin
 if (ednova.text <> '') and (edantiga.text <> '') and (edconfirma.text <> '') then
		trocarSenha
 else
    showmessage(' Preencha todos os Campos !!!');
end;

procedure TFRMTrocarSenha.trocarsenha;
begin

if edantiga.Text = dtmgeral.senha then
	if ednova.Text = edconfirma.Text then
   begin
			dtmgeral.executarSQL(' update cad_usuario set usuario_senha  = '''
                     +Encriptar(ednova.Text)+'''  '
                     +' where usuario_cdg = '''
                     +inttostr(dtmgeral.usuariocdg)+'''   ');

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
cancelou:=true;
caption := ' Trocar senha de '+dtmgeral.usuarionome;
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
end;

end.
