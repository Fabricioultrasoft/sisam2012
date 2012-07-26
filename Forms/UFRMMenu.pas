unit UFRMMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TFRMMenu = class(TForm)
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
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

procedure TFRMMenu.BitBtn1Click(Sender: TObject);
begin
  FRM_CAD.ShowModal;
end;

procedure TFRMMenu.BitBtn5Click(Sender: TObject);
begin
 FRM_EMPRE.ShowModal;
end;

end.
