unit UFRMCond;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Mask, DBCtrls, Grids, DBGrids, ExtCtrls,
  ToolWin, DB, sqlconst, Buttons;

type
  TFRM_COND = class(TForm)
    PC_Condominio: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    grp1: TGroupBox;
    lbl2: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit15: TDBEdit;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    DBEdit9: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    DBEdit8: TDBEdit;
    DBEdit7: TDBEdit;
    lbl14: TLabel;
    lbl15: TLabel;
    DBEdit17: TDBEdit;
    lbl18: TLabel;
    tlb1: TToolBar;
    btnPrior: TToolButton;
    btntbnext: TToolButton;
    btnAdd: TToolButton;
    btnDelete: TToolButton;
    btnOk: TToolButton;
    btnCancel: TToolButton;
    dscond: TDataSource;
    grp2: TGroupBox;
    lbl17: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    btnPesq: TBitBtn;
    edtincorporadora: TEdit;
    edtcidade: TEdit;
    edtdesc: TEdit;
    dbgrd1: TDBGrid;
    dblkcbbCOND_FORNECEDOR: TDBLookupComboBox;
    lbl22: TLabel;
    dblkcbbSind: TDBLookupComboBox;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPriorClick(Sender: TObject);
    procedure btntbnextClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure dscondStateChange(Sender: TObject);
    procedure dbgrd1DblClick(Sender: TObject);
    procedure btnPesqClick(Sender: TObject);
    procedure edtdescKeyPress(Sender: TObject; var Key: Char);
    procedure dblkcbbSindKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    procedure filtrarCondominio;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_COND: TFRM_COND;

implementation

uses UDT_CAD, UDTMGeral;

{$R *.dfm}

procedure TFRM_COND.FormCreate(Sender: TObject);
begin
  DTM_CAD.cdsCond.Close;
  DTM_CAD.cdsCond.Open;
  DTM_CAD.atualizarLkpCadSind;

  PC_Condominio.ActivePageIndex := 0;
end;

procedure TFRM_COND.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:= cafree;
FRM_COND:=nil;
end;

procedure TFRM_COND.btnPriorClick(Sender: TObject);
begin
 DTM_CAD.cdsCond.Prior;
end;

procedure TFRM_COND.btntbnextClick(Sender: TObject);
begin
 DTM_CAD.cdsCond.Next;
end;

procedure TFRM_COND.btnAddClick(Sender: TObject);
begin
 DTM_CAD.cdsCond.Insert;
end;

procedure TFRM_COND.btnDeleteClick(Sender: TObject);
begin
 DTM_CAD.cdsCond.Delete;
end;

procedure TFRM_COND.btnOkClick(Sender: TObject);
begin
 DTM_CAD.cdsCond.Post;
end;

procedure TFRM_COND.btnCancelClick(Sender: TObject);
begin
 DTM_CAD.cdsCond.Cancel;
end;

procedure TFRM_COND.dscondStateChange(Sender: TObject);
begin
dtmgeral.DSstateChange(dscond,tlb1);
end;



procedure TFRM_COND.filtrarCondominio;
  var  SQL : String;
begin
 // montando filtro de pesquisa dinamicamente
 SQL:= SQL_COND;
 if (Trim(edtdesc.Text) <> '') then
   SQL  := SQL + ' AND UPPER(COND_DESC) LIKE UPPER(''%'+ trim(edtdesc.Text) +'%'') ';

 if (Trim(edtincorporadora.Text) <> '') then
   SQL  := SQL + ' AND UPPER(COND_INCORPORADORA) LIKE UPPER(''%'+ trim(edtincorporadora.Text) +'%'') ';

 if (Trim(edtcidade.Text) <> '') then
   SQL  := SQL + ' AND UPPER(COND_CID) LIKE UPPER(''%'+ Trim(edtcidade.Text) +'%'') ';

  if not(varisnull(dblkcbbSind.KeyValue) ) then
      SQL  := SQL + ' AND  (COND_FORNECEDOR = ' + inttostr(dblkcbbSind.KeyValue)+' )';

 DTM_CAD.consultarCondominios(SQL);
end;

procedure TFRM_COND.dbgrd1DblClick(Sender: TObject);
begin
  //abrir cadastro do registro selecionado
  IF DTM_CAD.cdsCond.Locate('COND_CDG',DTM_CAD.cdsConsCond.fieldbyname('COND_CDG').AsInteger,[loPartialKey]) THEN
    PC_Condominio.ActivePageIndex:= 0;
end;

procedure TFRM_COND.btnPesqClick(Sender: TObject);
begin
     filtrarCondominio;
end;

procedure TFRM_COND.edtdescKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
  btnPesqClick(self);
end;

procedure TFRM_COND.dblkcbbSindKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = vk_escape then
    dblkcbbSind.KeyValue := null;
end;

end.
