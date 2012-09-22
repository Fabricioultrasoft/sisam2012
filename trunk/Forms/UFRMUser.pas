unit UFRMUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TFRM_USER = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBNavigator1: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_USER: TFRM_USER;

implementation

uses UDT_CAD;

{$R *.dfm}

procedure TFRM_USER.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:= cafree;
FRM_USER:=nil;
end;

end.
