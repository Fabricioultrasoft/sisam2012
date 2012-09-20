unit UFRMEmpre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, UDT_CAD, DB, StdCtrls, Mask, DBCtrls, Grids, DBGrids,
  ExtCtrls, Buttons, ImgList, ToolWin;

type
  TFRM_EMPRE = class(TForm)
    PC_Empresa: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    dtsEmpre: TDataSource;
    ToolBar1: TToolBar;
    tbAdd: TToolButton;
    imgButtons: TImageList;
    tbOk: TToolButton;
    tbDelete: TToolButton;
    tbEdit: TToolButton;
    tbCancel: TToolButton;
    tbnext: TToolButton;
    GroupBox1: TGroupBox;
    Label12: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label15: TLabel;
    Label14: TLabel;
    Label13: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label11: TLabel;
    Label9: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    GroupBox2: TGroupBox;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Label2: TLabel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBEdit16: TDBEdit;
    Label16: TLabel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label17: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    tbPrior: TToolButton;
    DBEdit12: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit7: TDBEdit;
    procedure FormCreate(Sender: TObject);
    procedure tbAddClick(Sender: TObject);
    procedure tbOkClick(Sender: TObject);
    procedure tbDeleteClick(Sender: TObject);
    procedure tbEditClick(Sender: TObject);
    procedure tbCancelClick(Sender: TObject);
    procedure tbnextClick(Sender: TObject);
    procedure tbPriorClick(Sender: TObject);
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

procedure TFRM_EMPRE.FormCreate(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Close;
  DTM_CAD.cdsEmpre.Open;

  PC_Empresa.ActivePageIndex := 0;
end;

procedure TFRM_EMPRE.tbAddClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Insert;
end;

procedure TFRM_EMPRE.tbOkClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Post;
end;

procedure TFRM_EMPRE.tbDeleteClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Delete;
end;

procedure TFRM_EMPRE.tbEditClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Edit;
end;

procedure TFRM_EMPRE.tbCancelClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Cancel;
end;

procedure TFRM_EMPRE.tbnextClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Next;
end;



procedure TFRM_EMPRE.tbPriorClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Prior;
end;

end.
