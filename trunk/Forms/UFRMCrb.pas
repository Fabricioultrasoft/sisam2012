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
    GroupBox2: TGroupBox;
    btnPesq: TBitBtn;
    edCondomino: TEdit;
    Label25: TLabel;
    Label29: TLabel;
    lbCond: TDBComboBox;
    Label28: TLabel;
    Label24: TLabel;
    rgStatus: TRadioGroup;
    GroupBox3: TGroupBox;
    edCodigo: TEdit;
    dtDtIni: TDateTimePicker;
    dtDtFim: TDateTimePicker;
    DBRadioGroup1: TDBRadioGroup;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPriorClick(Sender: TObject);
    procedure btntbnextClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edCondominoKeyPress(Sender: TObject; var Key: Char);
    procedure btnPesqClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    procedure FiltrarReceitas;
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
  DTM_FINAN.cdsCrb.Close;
  DTM_FINAN.cdsCrb.Open;
  pcControl.ActivePageindex := 0;
end;

procedure TFRM_CRB.FiltrarReceitas;
 var Sql, Where, Condomino, Status : String;
     Cond : Integer;
begin
  Where := '';
  Condomino := '';
  Status := '';
  //Cond := '';

  If (edCondomino.Text <> '') then
   Condomino := edCondomino.Text;

  IF (lbCond.itemindex <> 0) then
   Cond := lbCond.itemindex;

    Where := Where + #13 + ' AND  CRB_DTVENC BETWEEN  ''' + FormatDateTime('yyyy-MM-dd',dtDtIni.datetime) + ''' '
                           + '  AND  ''' + FormatDateTime('yyyy-MM-dd',dtDtFim.datetime) + '''  ';

  if (rgStatus.ItemIndex > 0) then
    Where := Where + #13 + ' AND (CRB_STATUS = '+inttostr(rgStatus.ItemIndex-1)+')';

  if (Trim(edCondomino.Text) <> '') then
    Where := Where + #13 + ' AND (CRB_CONDOMINO LIKE ' + QuotedStr('%' + edCondomino.text + '%') + ')';

  If (Trim(edCodigo.Text) <> '') then
    Where := Where + #13 + ' AND CRB_CDG =' +edCodigo.text;

  SQL := (SQL_RECEBER);

  If (Trim(Where) <> '') then
  SQL := SQL + #13 + WHERE;

  DTM_FINAN.consultarReceitas(SQL);
end;

procedure TFRM_CRB.edCondominoKeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 then
 btnPesqClick(Self);
end;

procedure TFRM_CRB.btnPesqClick(Sender: TObject);
begin
  FiltrarReceitas;
end;

procedure TFRM_CRB.DBGrid1DblClick(Sender: TObject);
begin
 //abrir cadastro do registro selecionado
  IF DTM_FINAN.cdsCrb.Locate('CRB_CDG',DTM_FINAN.cdsConsCrb.fieldbyname('Crb_CDG').AsInteger,[loPartialKey]) THEN
    pcControl.ActivePageIndex:=0;
end;

end.
