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
    tbPagar: TToolButton;
    tbReceber: TToolButton;
    imglMenu: TImageList;
    imgltoolbar: TImageList;
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
    Empresa1: TMenuItem;
    Principal1: TMenuItem;
    SairAltF41: TMenuItem;
    Logoff1: TMenuItem;
    AlterarSenhaF21: TMenuItem;
    FornecedoresClientes1: TMenuItem;
    Condomnios1: TMenuItem;
    Contasapagar1: TMenuItem;
    Contasareceber1: TMenuItem;
    Relatrios1: TMenuItem;
    Empresas1: TMenuItem;
    Condominios1: TMenuItem;
    RelContasaPagar: TMenuItem;
    procedure ToolButton1Click(Sender: TObject);
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
    procedure FornecedoresClientes1Click(Sender: TObject);
    procedure Condomnios1Click(Sender: TObject);
    procedure Contasapagar1Click(Sender: TObject);
    procedure Contasareceber1Click(Sender: TObject);
    procedure Empresas1Click(Sender: TObject);
    procedure Condominios1Click(Sender: TObject);
    procedure RelContasapagar1Click(Sender: TObject);
  private
    { Private declarations }
    procedure deslogar(relogar: boolean);
    procedure logoff;
    procedure abrirFRMEmpre();
    procedure abrirFRMForn();

    procedure abrirFRMCond();
    procedure abrirFRMCRB();
    procedure abrirFRMCPG();
    procedure abrirFRMUsuario();
    procedure abrirFRMRELEmpresa;
    procedure abrirFRMRELCondominio;
    procedure abrirFRMRelCpg;
  public
    { Public declarations }
    procedure abrirFRMtrocasenha(Modo:integer);
  end;

var
  FRMMenu: TFRMMenu;

implementation

uses UFRMCad, UFRMEmpre, UFRMCond, UFRMUser, UFRMCpg, UFRMCrb,
  UTrocarSenha, UFRMLogin, UDTMGeral, UFRMREL_Empresa, UFRMREL_Condominio,
  UFRMREL_Contas;

{$R *.dfm}

procedure TFRMMenu.ToolButton1Click(Sender: TObject);
begin
abrirFRMCond;
end;

procedure TFRMMenu.tbCadastroClick(Sender: TObject);
begin
  abrirFRMForn;
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
abrirfrmUsuario;
end;

procedure TFRMMenu.tbPagarClick(Sender: TObject);
begin
abrirfrmcpg;
end;

procedure TFRMMenu.tbReceberClick(Sender: TObject);
begin
  abrirfrmcrb;
end;

procedure TFRMMenu.actEmpreExecute(Sender: TObject);
begin
  abrirFRMEmpre;
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
abrirFRMtrocasenha(0);
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

procedure TFRMMenu.abrirFRMCond;
begin
  if FRM_Cond = nil then
    FRM_Cond:= TFRM_Cond.create(self);
  FRM_Cond.show;
end;

procedure TFRMMenu.abrirFRMCPG;
begin
  if FRM_CPG = nil then
    FRM_CPG:= TFRM_CPG.create(self);
  FRM_CPG.show;
end;

procedure TFRMMenu.abrirFRMCRB;
begin
  if FRM_CRB = nil then
    FRM_CRB:= TFRM_CRB.create(self);
  FRM_CRB.show;
end;

procedure TFRMMenu.abrirFRMEmpre;
begin
  if FRM_EMPRE = nil then
    FRM_EMPRE:= TFRM_EMPRE.create(self);
  FRM_EMPRE.show;
end;

procedure TFRMMenu.abrirFRMForn;
begin
  if FRM_CADdvs = nil then
    FRM_CADdvs:= TFRM_CADdvs.create(self);
  FRM_CADdvs.show;
end;


procedure TFRMMenu.FornecedoresClientes1Click(Sender: TObject);
begin
abrirFRMForn;
end;

procedure TFRMMenu.Condomnios1Click(Sender: TObject);
begin
abrirFRMCond;
end;

procedure TFRMMenu.Contasapagar1Click(Sender: TObject);
begin
abrirFRMCPG;
end;

procedure TFRMMenu.Contasareceber1Click(Sender: TObject);
begin
abrirFRMCRB;
end;

procedure TFRMMenu.abrirFRMUsuario;
begin
  if FRM_USER = nil then
    FRM_USER:= TFRM_USER.create(self);
  FRM_USER.ShowModal;
end;


procedure TFRMMenu.abrirFRMRELEmpresa;
begin
  if FRMREL_empresa = nil then
    FRMREL_empresa:= TFRMREL_empresa.create(self);
  FRMREL_empresa.ShowModal;
end;


procedure TFRMMenu.abrirFRMRELCondominio;
begin
  if FRMREL_Condominio = nil then
    FRMREL_Condominio:= TFRMREL_Condominio.create(self);
  FRMREL_Condominio.ShowModal;
end;

procedure TFRMMenu.abrirFRMRelCpg;
begin
  if FRMRelCpg = nil then
    FRMRelCpg := TFRMRelCpg.create(self);
  FRMRelCpg.ShowModal;
end;


procedure TFRMMenu.abrirFRMtrocasenha(Modo:integer);
begin
  if frm_trocarsenha = nil then
    Frm_TrocarSenha := TFrm_TrocarSenha.Create(self);
  // modo:
  // 1  fecha  sistema se cancelar
  // 0  voltar para  o sistema normalmente
  Frm_TrocarSenha.tag := modo;
  Frm_TrocarSenha.Show;
end;

procedure TFRMMenu.Empresas1Click(Sender: TObject);
begin
abrirFRMRELEmpresa;
end;

procedure TFRMMenu.Condominios1Click(Sender: TObject);
begin
abrirFRMRELCondominio;
end;

procedure TFRMMenu.RelContasaPagar1Click(Sender: TObject);
begin
abrirFRMRelCpg;
end;

end.

