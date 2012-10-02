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
    Label25: TLabel;
    Label29: TLabel;
    Label28: TLabel;
    Label24: TLabel;
    rgStatus: TRadioGroup;
    GroupBox3: TGroupBox;
    edCodigo: TEdit;
    dtDtIni: TDateTimePicker;
    dtDtFim: TDateTimePicker;
    DBRadioGroup1: TDBRadioGroup;
    lkpCond: TDBLookupComboBox;
    lkpForn: TDBLookupComboBox;
    dblkpCond: TDBLookupComboBox;
    btn1: TBitBtn;
    btncancelar: TBitBtn;
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
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure lkpCondKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lkpCondKeyPress(Sender: TObject; var Key: Char);
    procedure dblkpCondKeyPress(Sender: TObject; var Key: Char);
    procedure dblkpCondKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure pcControlChange(Sender: TObject);
    procedure btncancelarClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    procedure FiltrarReceitas;
  public
    { Public declarations }
  end;

var
  FRM_CRB: TFRM_CRB;

implementation

uses UDT_FINAN, UFRMMenu, UDTMGeral, UDT_CAD;

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

  {If (edCondomino.Text <> '') then
   Condomino := edCondomino.Text;}

  {IF (lbCond.itemindex <> 0) then
   Cond := lbCond.itemindex;}

    Where := Where + #13 + ' AND  CRB_DTVENC BETWEEN  ''' + FormatDateTime('yyyy-MM-dd',dtDtIni.datetime) + ''' '
                           + '  AND  ''' + FormatDateTime('yyyy-MM-dd',dtDtFim.datetime) + '''  ';

  if (rgStatus.ItemIndex > 0) then
    Where := Where + #13 + ' AND (CRB_STATUS = '+inttostr(rgStatus.ItemIndex-1)+')';

  if not (Varisnull(lkpCond.KeyValue)) then
    Where := Where + #13 + ' AND (CRB_CONDOMINIO =  + inttostr(' + lkpCond.keyvalue + ')';

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
  DTM_CAD.atualizarLkpCaddvs;
  FiltrarReceitas;
end;

procedure TFRM_CRB.DBGrid1DblClick(Sender: TObject);
begin
 //abrir cadastro do registro selecionado
  IF DTM_FINAN.cdsCrb.Locate('CRB_CDG',DTM_FINAN.cdsConsCrb.fieldbyname('CRB_CDG').AsInteger,[loPartialKey]) THEN
    pcControl.ActivePageIndex:=0;
end;

procedure TFRM_CRB.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin

if (sender as Tdbgrid).DataSource.DataSet.FieldByName('CRB_STATUS').AsINTEGER = 0 THEN
begin //em aberto
  DBGrid1.Canvas.Font.Color := clGREEN  ;
//  DBGrid1.Canvas.Font.Style := [FSBOLD] ;

end
else
if (sender as Tdbgrid).DataSource.DataSet.FieldByName('CRB_STATUS').AsINTEGER = 1 THEN
begin //pago
  DBGrid1.Canvas.Font.Color := clBlue  ;
end;
if (sender as Tdbgrid).DataSource.DataSet.FieldByName('CRB_STATUS').AsINTEGER = 2 THEN
begin //cancelado
  DBGrid1.Canvas.Font.Color := clGray;
end;

  DBGrid1.Canvas.FillRect(Rect);
  DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TFRM_CRB.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
  if Field.FieldName = 'CRB_STATUS' THEN
    IF Field.Value = 0 then
    begin
//      DBGrid1.Canvas.Brush.Color :=  clgreen;
      DBGrid1.Canvas.Font.Color :=  clgreen;
      DBGrid1.DefaultDrawDataCell(Rect, dbGrid1.columns[6].field, State);
      self.Canvas.FillRect(Rect);
    end
end;

procedure TFRM_CRB.lkpCondKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
//necessario pq propriedade nullkeyvalue do dblookupcombobox nao funciona , bug do delph 
if Key = vk_escape then
    lkpCond.KeyValue := null;
end;

procedure TFRM_CRB.lkpCondKeyPress(Sender: TObject; var Key: Char);
begin
IF KEY = #13  then
   btnPesqClick(self);
end;

procedure TFRM_CRB.dblkpCondKeyPress(Sender: TObject;
  var Key: Char);
begin
IF KEY = #13  then
   btnPesqClick(self);
end;

procedure TFRM_CRB.dblkpCondKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 //necessario pq propriedade nullkeyvalue do dblookupcombobox nao funciona , bug do delph 
if Key = vk_escape then
    dblkpCond.KeyValue := null;
end;

procedure TFRM_CRB.FormShow(Sender: TObject);
begin
  DTM_CAD.atualizarLkpCond;
  dtDTini.Date:= Now - 60;
  dtDTFIM.Date:= Now + 60;
end;

procedure TFRM_CRB.pcControlChange(Sender: TObject);
begin
IF pcControl.ActivePage =  PC_Consulta THEN
begin
  dtDTini.SetFocus;
end;
end;

procedure TFRM_CRB.btncancelarClick(Sender: TObject);
begin
//salvar alterações se existir
if DTM_FINAN.dsCrb.State in [dsinsert,dsedit] then
     DTM_FINAN.cdsCrb.Post;

if MessageDlg('Confirma cancelamento da nota?',mtCustom,
                              [mbYes,mbno,mbCancel], 0) = mryes then
  IF DTM_FINAN.cdsCpg.fieldbyname('CRB_STATUS').AsInteger = 0  THEN
    DTM_FINAN.cancelarParcelaCPG(DTM_FINAN.cdsCpg.fieldbyname('CRB_CDG').AsInteger)
  else
    raise exceptION.Create('Para cancelar a parcela deve estar com status ''Em aberto''');
end;

procedure TFRM_CRB.btn1Click(Sender: TObject);
begin
  //salvar alterações se existir
  if DTM_FINAN.dsCrb.State in [dsinsert,dsedit] then
     DTM_FINAN.cdsCrb.Post;

  IF NOT dtm_finan.cdsCrb.fieldbyname('CRB_CDG').ISNULL THEN
  frmmenu.abrirFRMCrbQuitacao(
                        dtm_finan.cdscrb.fieldbyname('CRB_CDG').AsInteger,
                        dtm_finan.cdscrb.fieldbyname('CRB_TOT').AsInteger
                          );
end;

end.
