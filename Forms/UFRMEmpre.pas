unit UFRMEmpre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, UDT_CAD, DB, StdCtrls, Mask, DBCtrls, Grids, DBGrids,
  ExtCtrls, Buttons;

type
  TFRM_EMPRE = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    dtsEmpre: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    DBNavigator1: TDBNavigator;
    SpeedButton1: TSpeedButton;
    sbPost: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure sbPostClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_EMPRE: TFRM_EMPRE;

implementation

uses UDTMGeral;

{$R *.dfm}

procedure TFRM_EMPRE.SpeedButton1Click(Sender: TObject);
begin
DTM_CAD.cdsEmpre.Insert;
end;

procedure TFRM_EMPRE.sbPostClick(Sender: TObject);
begin
 //if Button = sbPost then
  begin
   DTM_CAD.cdsEmpre.Post();
   DTM_CAD.cdsEmpre.Insert();
   DTM_CAD.cdsEmpre.ApplyUpdates(-1);
   DTM_CAD.cdsEmpre.Refresh();
  end;
end;

end.
