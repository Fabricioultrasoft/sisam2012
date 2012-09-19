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
    ToolButton1: TToolButton;
    GroupBox1: TGroupBox;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    DBEdit14: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label13: TLabel;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    DBEdit7: TDBEdit;
    Label7: TLabel;
    DBEdit11: TDBEdit;
    Label11: TLabel;
    DBEdit9: TDBEdit;
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
    DBEdit17: TDBEdit;
    Label28: TLabel;
    Label29: TLabel;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    procedure FormCreate(Sender: TObject);
    procedure tbAddClick(Sender: TObject);
    procedure tbOkClick(Sender: TObject);
    procedure tbDeleteClick(Sender: TObject);
    procedure tbEditClick(Sender: TObject);
    procedure tbCancelClick(Sender: TObject);
    procedure tbnextClick(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
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

procedure TFRM_EMPRE.ToolButton1Click(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Prior;
end;

end.
