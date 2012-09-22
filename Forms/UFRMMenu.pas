unit UFRMMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, ToolWin, Menus, ImgList,
  ActnList, ufuncoes, jpeg;

type
  TFRMMenu = class(TForm)
    StatusBar: TStatusBar;
    ToolBar1: TToolBar;
    tbEmpresa: TToolButton;
    tbCadastro: TToolButton;
    tbFuncionario: TToolButton;
    tbPagar: TToolButton;
    tbReceber: TToolButton;
    imglMenu: TImageList;
    imgltoolbar: TImageList;
    aclMenu: TActionList;
    Image1: TImage;
    ToolButton1: TToolButton;
    MainMenu1: TMainMenu;
    Ferramentas1: TMenuItem;
    Calculadora1: TMenuItem;
    Calendrio1: TMenuItem;
    Sair1: TMenuItem;
    Sobre1: TMenuItem;
    Sisam1: TMenuItem;
    Help1: TMenuItem;
    Mdulos1: TMenuItem;
    actEmpre: TAction;
    Empresa1: TMenuItem;
    Principal1: TMenuItem;
    SairAltF41: TMenuItem;
    Logoff1: TMenuItem;
    AlterarSenhaF21: TMenuItem;
    procedure ToolButton1Click(Sender: TObject);
    procedure tbEmpresaClick(Sender: TObject);
    procedure tbCadastroClick(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Calendrio1Click(Sender: TObject);
    procedure tbPagarClick(Sender: TObject);
    procedure tbReceberClick(Sender: TObject);
    procedure actEmpreExecute(Sender: TObject);
    procedure Help1Click(Sender: TObject);
    procedure SairAltF41Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure AlterarSenhaF21Click(Sender: TObject);
    procedure Logoff1Click(Sender: TObject);
  private
    { Private declarations }
    procedure trocarSenha(modo:integer);
    procedure deslogar(relogar: boolean);
    procedure logoff;
  public
    { Public declarations }
  end;

var
  FRMMenu: TFRMMenu;

implementation

uses UFRMCad, UFRMEmpre, UFRMCond, UFRMUser, UFRMCpg, UFRMCrb,
  UTrocarSenha, UFRMLogin, UDTMGeral;

{$R *.dfm}

procedure TFRMMenu.ToolButton1Click(Sender: TObject);
begin
  if frm_cond = nil then
    frm_cond := tfrm_cond.create(self);
  FRM_COND.ShowModal;
end;

procedure TFRMMenu.tbEmpresaClick(Sender: TObject);
begin
  //CreateForm(Self, TFRM_EMPRE, FRM_EMPRE);
  //FRM_EMPRE.Show;
end;

procedure TFRMMenu.tbCadastroClick(Sender: TObject);
begin
  if FRM_CAD = nil then
    FRM_CAD:= TFRM_CAD.create(self);
  FRM_CAD.ShowModal;
end;

procedure TFRMMenu.Calculadora1Click(Sender: TObject);
begin
  WinExec('calc.exe', sw_show);
end;

procedure TFRMMenu.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFRMMenu.Calendrio1Click(Sender: TObject);
begin
  if FRM_USER = nil then
    FRM_USER:= TFRM_USER.create(self);
  FRM_USER.ShowModal;
end;

procedure TFRMMenu.tbPagarClick(Sender: TObject);
begin
  if FRM_CPG = nil then
    FRM_CPG:= TFRM_CPG.create(self);
  FRM_CPG.ShowModal;
end;

procedure TFRMMenu.tbReceberClick(Sender: TObject);
begin
  if FRM_CRB = nil then
    FRM_CRB:= TFRM_CRB.create(self);
  FRM_CRB.ShowModal;
end;

procedure TFRMMenu.actEmpreExecute(Sender: TObject);
begin
  if FRM_EMPRE = nil then
    FRM_EMPRE:= TFRM_EMPRE.create(self);
  FRM_CRB.ShowModal;{
  Application.CreateForm(TFRM_EMPRE, FRM_EMPRE); //cria o form
   try
  FRM_EMPRE.Show; //mostra ele
  finally
  FRM_EMPRE.Release; //libera todas as informações
  FRM_EMPRE := nil; //limpa ele da memória
   end;                                   }
end;

procedure TFRMMenu.Help1Click(Sender: TObject);
var texto:string;
begin
texto:=#10+       #9+
               'Sassim 2012 - Sistema Financeiro '+versao+' '+#10+
               #9+#9+'------------'+#10+#10+
               #9+'Licenciado  © 2012 Sisam  '+#10+
               '                                      '+#10+#10+
               #9+' - Versão '+versao+'  -  '+ #10+
               '( ••••••••••••••••••••••••••••••••••••••••••••••••••)'+#10+#10+
               #9+'     Email: palominha@hotmail.com'+#10+
               #9+'     Paloma Pereira '+#10+
               '                       '+#10;


  MessageBox(0,pchar(texto),'About Sassim 2012 ',MB_OK + MB_ICONINFORMATION);
end;

procedure TFRMMenu.SairAltF41Click(Sender: TObject);
begin
close;
end;

procedure TFRMMenu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:= caFree;
FRMMenu:=nil;
end;

procedure TFRMMenu.AlterarSenhaF21Click(Sender: TObject);
begin
trocarsenha(0);
end;

procedure TFRMMenu.trocarSenha(modo: integer);
begin
if frmtrocarsenha = nil then
        FrmTrocarSenha := TFrmTrocarSenha.Create(self);
// modo 1  fecha  sistema se cancelar
//      0  voltar para  o sistema normalmente
FrmTrocarSenha.tag := modo;
FrmTrocarSenha.ShowModal;

end;

procedure TFRMMenu.Logoff1Click(Sender: TObject);
begin
  deslogar(true) ;
end;

procedure TFRMmenu.deslogar(relogar: boolean);
begin
    if FRMlogin <> nil then
           FRMlogin.Close;
    logoff;
    if relogar then
    begin
          FRMlogin:=TFRMlogin.Create(self);
          FRMlogin.Show;
    end;
    enabled := false;
end;

procedure TFRMMenu.logoff;
begin
dtmgeral.usuarionome:='';
end;

end.
