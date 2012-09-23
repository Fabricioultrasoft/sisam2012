unit UFRMLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, ufuncoes,registro,
  Dialogs, StdCtrls, Buttons, UDTMGeral, jpeg, ExtCtrls;

type
  TFRMLogin = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    edtSenha: TEdit;
    btnEntrar: TBitBtn;
    btnSair: TBitBtn;
    labtitulo: TLabel;
    Label1: TLabel;
    chblembrar: TCheckBox;
    chblembrarsenha: TCheckBox;
    edtUsuario: TComboBox;
    cbsenhas: TComboBox;
    labesquecer: TLabel;
    img1: TImage;
    procedure btnSairClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtUsuarioKeyPress(Sender: TObject; var Key: Char);
    procedure edtSenhaKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure labesquecerClick(Sender: TObject);
    procedure edtUsuarioChange(Sender: TObject);
    procedure chblembrarClick(Sender: TObject);
    procedure chblembrarsenhaClick(Sender: TObject);
  private
     reg:treg;
    function Verifica : Boolean;
   procedure entrar(PusuarioCdg:integer);
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
    MessageDlg('Preencha o campo usuário.', mtWarning, [mbOK], 0)
  else if (Trim(edtSenha.Text) = '') then
    MessageDlg('Preencha o campo senha.', mtWarning, [mbOK], 0)
  else
    Result := True;
end;

procedure TFRMLogin.btnEntrarClick(Sender: TObject);
var usuariocdg:Integer;
begin
  //verificaçoes basicas
  if Verifica then
  begin
    DTMGeral.cdsGeral.Close;
    setsqlcommand(' SELECT * FROM CAD_USUARIO                       ' + #13 +
                  ' WHERE UPPER(USUARIO_DESC) = UPPER(:user)  AND   ' + #13 +
                  '       USUARIO_SENHA = :senha   ',
                  DTMGeral.cdsgeral);

    DTMGeral.cdsGeral.Params.ParamByName('user').AsString := edtUsuario.Text;
    DTMGeral.cdsGeral.Params.ParamByName('senha').AsString := Encriptar(edtSenha.Text);
    DTMGeral.cdsGeral.Open;

    if DTMGeral.cdsGeral.IsEmpty then
    begin
      MessageDlg('Usuário ou senha inválidos.', mtWarning, [mbOK], 0);
     // UsuarioAtivo := -1;
      edtSenha.SetFocus;
      DTMGeral.cdsGeral.Close;
    end
    else
    begin
      usuariocdg:= DTMGeral.cdsGeral.FieldByName('USUARIO_CDG').AsInteger  ;
      DTMGeral.cdsGeral.Close;

      //operacoes com o registro do windows  para gravar usuario e senha
      reg.gravarULtimoLogin(edtusuario.Text,edtsenha.Text); //gravar ultimo acesso
     // if CHBentrarauto.Checked then
     //      reg.loginauto(true);     //gravar autologin
      if chblembrarsenha.Checked then
            reg.gravarUsuario(edtusuario.Text,edtsenha.Text) //gravar lembrar senha
      else if chblembrar.Checked then
            reg.gravarUsuario(edtusuario.Text,''); //gravar lembrar nome
      if not chblembrar.Checked  then
           reg.lembrar(edtusuario.text,false) //se  nao for pra lembrar  entao esquecer ...
      else reg.lembrar(edtusuario.text,true);

      //entrar no sistema
      entrar(usuariocdg);
    end;
  end;
end;


procedure TFRMLogin.entrar(PusuarioCdg:integer);
begin
     DTMgeral.usuarionome:= edTusuario.text;
     DTMgeral.usuariocdg:= PusuarioCdg;
     DTMgeral.senha:=    edTsenha.text;
     Hide;
     //criando form principal
     IF FRMMenu = NIL then
        FRMMenu :=  TFRMMenu.Create(self);

     //mostrando form    
     FRMMenu.Logoff1.Caption:='Efetuar Logoff de '+dtmgeral.usuarionome;
     FRMMenu.Show;
     FRMMenu.Enabled:=True;
     FRMMenu.Caption:='SISAM '+versao+' » '+dtmgeral.usuarionome;
end;

procedure TFRMLogin.FormShow(Sender: TObject);
begin
  edtUsuario.SetFocus;

end;

procedure TFRMLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//se usuarionome vazio  é pq nao esta logado  (fehcar sistema)
IF dtmgeral.usuarioNome = '' THEN Application.Terminate;

//abilitar frm  principal
if FRMMenu <> nil then
		FRMMenu.Enabled:=true;

action:=cafree;
FRMLogin:= NIL
end;

procedure TFRMLogin.edtUsuarioKeyPress(Sender: TObject; var Key: Char);
begin
if (key = #27) and (tag = 0) then
		CLOSE;
	if Key = #13 then begin
      Key := #0;
      btnentrarClick(nil);
   end;
end;

procedure TFRMLogin.edtSenhaKeyPress(Sender: TObject; var Key: Char);
begin
if (key = #27)and (tag = 0) then
		CLOSE;
	if Key = #13 then begin
      Key := #0;
      btnentrarClick(nil);
   end;
end;

procedure TFRMLogin.FormCreate(Sender: TObject);
begin
 if (time>strtotime('5:00')) and (time<strtotime('13:00')) then  //texto de acordo com o horario
          labtitulo.Caption := 'Bom dia!' ;
    if (time>strtotime('13:00')) and (time<strtotime('18:00')) then
          labtitulo.Caption := 'Boa Tarde!';
    if (time>strtotime('18:00')) or  (time<strtotime('5:00')) then
          labtitulo.Caption := 'Boa Noite!';


  //carregar usuario e senhas do registro caso tenha gravado
  reg:=Treg.create;
  edtUsuario.Items.Text:=  reg.LerUsuarios;  //preencher comboboxs
  cbsenhas.items.text:= reg.LerSenhas;
  edtusuario.itemindex:= edtusuario.items.indexof(reg.ultimologin);  //ultimo login
  edtsenha.Text:=  trim(cbsenhas.Items[edtusuario.itemindex]); //se guardar vazio direto no cbsenha  da access violation aqui na hora de pegar o valor

  if edtsenha.text <> '' then
    chblembrarsenha.Checked:=true;
  chblembrar.Checked:=  reg.lembrar();
end;

procedure TFRMLogin.FormKeyPress(Sender: TObject; var Key: Char);
begin
if (key = #27)and (tag = 0) then
		CLOSE;
end;

procedure TFRMLogin.labesquecerClick(Sender: TObject);
begin
if MessageDlg('Você esta prestes a excluir suas informações de entrada  do sistema, é possivel adicioná-las novamente mais  '
                +'tarde. Tem certeza de que deseja fazer isso? ',mtInformation,mbokcancel,1) = mrok then
begin
     reg.esquecer(edtusuario.text);
     edtusuario.Clear;
     edtsenha.Clear;
     cbsenhas.Clear;
   //  CHBentrarauto.Checked:=false;
     chblembrarsenha.Checked:=false;
     edtusuario.Items.Text:=  reg.LerUsuarios;
     cbsenhas.items.text:= reg.LerSenhas;
end;


end;

procedure TFRMLogin.edtUsuarioChange(Sender: TObject);
begin
edtsenha.Text:= trim(cbsenhas.Items[edtusuario.itemindex]);
if trim(cbsenhas.Items[edtusuario.itemindex]) <> '' then
     chblembrarsenha.Checked:=true
else
   chblembrarsenha.Checked:=false;

end;

procedure TFRMLogin.chblembrarClick(Sender: TObject);
begin
if not chblembrar.Checked then
begin
      chblembrarsenha.Checked:=false;
   //   CHBentrarauto.Checked:=false;
end;
end;

procedure TFRMLogin.chblembrarsenhaClick(Sender: TObject);
begin

if chblembrarsenha.Checked then
        chblembrar.Checked:=true

end;

end.
