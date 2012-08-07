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
    procedure ToolButton1Click(Sender: TObject);
    procedure tbEmpresaClick(Sender: TObject);
    procedure tbCadastroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMMenu: TFRMMenu;

implementation

uses UFRMCad, UFRMEmpre;

{$R *.dfm}

procedure TFRMMenu.ToolButton1Click(Sender: TObject);
begin
  //CreateForm(Self, TFRM_EMPRE, FRM_EMPRE);
end;

procedure TFRMMenu.tbEmpresaClick(Sender: TObject);
begin
  FRM_EMPRE.ShowModal;
end;

procedure TFRMMenu.tbCadastroClick(Sender: TObject);
begin
  FRM_CAD.ShowModal;
end;

end.
