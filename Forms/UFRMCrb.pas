unit UFRMCrb;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, ComCtrls, Grids, DBGrids,
  Buttons, sqlConst, uFuncoes, ToolWin,db;

type
  TFRM_CRB = class(TForm)
    pcControl: TPageControl;
    PC_Receitas: TTabSheet;
    PC_Consulta: TTabSheet;
    Label1: TLabel;
    DBEdit1: TDBEdit;
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
    GroupBox1: TGroupBox;
    DBCheckBox1: TDBCheckBox;
    Label14: TLabel;
    Label15: TLabel;
    tlb1: TToolBar;
    btnPrior: TToolButton;
    btntbnext: TToolButton;
    btnAdd: TToolButton;
    btnDelete: TToolButton;
    btnOk: TToolButton;
    btnCancel: TToolButton;
    DBEdit14: TDBEdit;
    DBGrid1: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPriorClick(Sender: TObject);
    procedure btntbnextClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_CRB: TFRM_CRB;

implementation

uses UDT_FINAN;

{$R *.dfm}

procedure TFRM_CRB.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:= cafree;
FRM_CRB:=nil;
end;

procedure TFRM_CRB.btnPriorClick(Sender: TObject);
begin
  DTM_FINAN.cdsCrb.Prior;
end;

procedure TFRM_CRB.btntbnextClick(Sender: TObject);
begin
  DTM_FINAN.cdsCrb.next;
end;

procedure TFRM_CRB.btnAddClick(Sender: TObject);
begin
  DTM_FINAN.cdsCrb.Insert;
end;

procedure TFRM_CRB.btnDeleteClick(Sender: TObject);
begin
  DTM_FINAN.cdsCrb.Delete;
end;

procedure TFRM_CRB.btnOkClick(Sender: TObject);
begin
  DTM_FINAN.cdsCrb.Post;
end;

procedure TFRM_CRB.btnCancelClick(Sender: TObject);
begin
  DTM_FINAN.cdsCrb.Cancel;
end;

procedure TFRM_CRB.FormCreate(Sender: TObject);
begin
  pcControl.ActivePageindex := 0;
end;

end.
