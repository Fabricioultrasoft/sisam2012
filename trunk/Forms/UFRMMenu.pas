unit UFRMMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, ToolWin, Menus, ImgList,
  ActnList, jpeg;

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
    procedure ToolButton1Click(Sender: TObject);
    procedure tbEmpresaClick(Sender: TObject);
    procedure tbCadastroClick(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Calendrio1Click(Sender: TObject);
    procedure tbPagarClick(Sender: TObject);
    procedure tbReceberClick(Sender: TObject);
    procedure actEmpreExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMMenu: TFRMMenu;

implementation

uses UFRMCad, UFRMEmpre, UFRMCond, UFRMUser, UFRMCpg, UFRMCrb;

{$R *.dfm}

procedure TFRMMenu.ToolButton1Click(Sender: TObject);
begin
  FRM_COND.ShowModal;
end;

procedure TFRMMenu.tbEmpresaClick(Sender: TObject);
begin
  //CreateForm(Self, TFRM_EMPRE, FRM_EMPRE);
  FRM_EMPRE.ShowModal;
end;

procedure TFRMMenu.tbCadastroClick(Sender: TObject);
begin
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
  FRM_USER.ShowModal;
end;

procedure TFRMMenu.tbPagarClick(Sender: TObject);
begin
  FRM_CPG.ShowModal;
end;

procedure TFRMMenu.tbReceberClick(Sender: TObject);
begin
  FRM_CRB.ShowModal;
end;

procedure TFRMMenu.actEmpreExecute(Sender: TObject);
begin
//  CreateForm(Self, TFRM_EMPRE, FRM_EMPRE);
end;

end.
