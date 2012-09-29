unit UFRMCpg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, ComCtrls, Grids, DBGrids,
  Buttons, sqlConst, uFuncoes, ToolWin,db;

type
  TFRM_CPG = class(TForm)
    pgControl: TPageControl;
    PC_Contas: TTabSheet;
    PC_Cons: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    dbeValor: TDBEdit;
    DBeddesc: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBGrid1: TDBGrid;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    dbeFgts: TDBEdit;
    Label8: TLabel;
    dbePis: TDBEdit;
    Label9: TLabel;
    dbeCofins: TDBEdit;
    Label10: TLabel;
    dbeIss: TDBEdit;
    dbeCsls: TDBEdit;
    Label13: TLabel;
    dbeInss: TDBEdit;
    Label12: TLabel;
    dbeIrrf: TDBEdit;
    Label11: TLabel;
    Label15: TLabel;
    Label18: TLabel;
    DBEdit3: TDBEdit;
    DBEdit6: TDBEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    AggTotal: TDBEdit;
    Label26: TLabel;
    Label27: TLabel;
    tlb1: TToolBar;
    btnPrior: TToolButton;
    btntbnext: TToolButton;
    btnAdd: TToolButton;
    btnDelete: TToolButton;
    btnOk: TToolButton;
    btnCancel: TToolButton;
    btncancelar: TBitBtn;
    btn1: TBitBtn;
    dbrgrpCPG_STATUS: TDBRadioGroup;
    grp1: TGroupBox;
    rgstatus: TRadioGroup;
    btnPesq: TBitBtn;
    lbl1: TLabel;
    lbl2: TLabel;
    edDesc: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    dscpg: TDataSource;
    CBcond: TDBLookupComboBox;
    CBCPG_COFINS: TDBLookupComboBox;
    lbl5: TLabel;
    dtpDTini: TDateTimePicker;
    dtpDtfim: TDateTimePicker;
    edtvalor: TEdit;
    lbl6: TLabel;
    grp2: TGroupBox;
    edtcdg: TEdit;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    DBEdit4: TDBEdit;
    DBEdit10: TDBEdit;

    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPriorClick(Sender: TObject);
    procedure btntbnextClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure btnPesqClick(Sender: TObject);
    procedure edDescKeyPress(Sender: TObject; var Key: Char);
    procedure btn1Click(Sender: TObject);
    procedure btncancelarClick(Sender: TObject);
    procedure dscpgStateChange(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure pgControlChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CBcondKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dtpDTiniKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
  private
    procedure FiltrarContas;
  public
    { Public declarations }
  end;

var
  FRM_CPG: TFRM_CPG;

implementation

uses UDT_FINAN, UFRMMenu, UDTMGeral, UDT_CAD;

{$R *.dfm}

procedure TFRM_CPG.FormCreate(Sender: TObject);
begin
  DTM_FINAN.cdsCpg.Close;
  SetSqlCommand(SQL_PAGAR, DTM_FINAN.cdscpg);
  DTM_FINAN.cdsCpg.Open;
  pgControl.ActivePageIndex := 0;
end;

procedure TFRM_CPG.btnPriorClick(Sender: TObject);
begin
  DTM_FINAN.cdsCpg.Prior;
end;

procedure TFRM_CPG.btntbnextClick(Sender: TObject);
begin
  DTM_FINAN.cdsCpg.Next;
end;

procedure TFRM_CPG.btnAddClick(Sender: TObject);
begin
  DTM_FINAN.cdsCpg.Insert;
  DBeddesc.SetFocus;
end;

procedure TFRM_CPG.btnDeleteClick(Sender: TObject);
begin
DTM_FINAN.cdsCpg.Delete;
end;

procedure TFRM_CPG.btnCancelClick(Sender: TObject);
begin
  DTM_FINAN.cdsCpg.Cancel;
end;

procedure TFRM_CPG.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   action:= cafree;
   FRM_CPG:=nil;
end;

procedure TFRM_CPG.FiltrarContas;
 Var Where, Sql, Desc, Status,valor : String;
begin
  Where := '';
  SQL := (SQL_PAGAR);
  if Trim(edtcdg.text) = '' then
  begin
    Desc  := '';
    Status := '';

    If (edDesc.Text <> '') then
     Desc := edDesc.Text;

    Where := Where + #13 + ' AND CPG_DTVENC BETWEEN ''' + FormatDateTime('yyyy-MM-dd',dtpDTini.datetime) + ''' '
                           + '  AND  ''' + FormatDateTime('yyyy-MM-dd',dtpDTfim.datetime) + '''  ';

    if not(varisnull(cbCond.KeyValue) ) then
      Where := Where + #13 + ' AND  (CPG_COND = ' + inttostr(cbCond.KeyValue)+' )';

    if (Trim(edDesc.Text) <> '') then
      Where := Where + #13 + ' AND (CPG_DESC LIKE ' + QuotedStr('%' + edDesc.text + '%') + ')';

    if (rgstatus.ItemIndex > 0) then
      Where := Where + #13 + ' AND (CPG_STATUS = '+inttostr(rgstatus.ItemIndex-1)+')';

    if (edtvalor.Text <> '') then
    begin
      if StrToFloatdef(edtvalor.Text,-1) <> -1 then
         Where := Where + #13 + ' AND (CPG_TOTLIQ = '''+edtvalor.Text+''')'
      else
        raise Exception.Create('Digite um valor valido para a pesquisa!');

    end;

  end
  else
  begin
    //pesquisar apenas pelo codigo  informado
    where  := ' AND CPG_CDG = '+edtcdg.Text ;
  end;


  If (Trim(Where) <> '') then
     SQL := SQL + #13 + Where;

  DTM_FINAN.consultarContas(SQL);
end;



procedure TFRM_CPG.DBGrid1DblClick(Sender: TObject);
begin
 //abrir cadastro do registro selecionado
  IF DTM_FINAN.cdsCpg.Locate('CPG_CDG',DTM_FINAN.cdsConsCpg.fieldbyname('CPG_CDG').AsInteger,[loPartialKey]) THEN
    pgControl.ActivePageIndex:=0;

end;

procedure TFRM_CPG.btnPesqClick(Sender: TObject);
begin
  DTM_CAD.atualizarLkpCaddvs;
  FiltrarContas;
end;

procedure TFRM_CPG.edDescKeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 then
 btnPesqClick(Self);
end;

procedure TFRM_CPG.btn1Click(Sender: TObject);
begin
  //salvar alterações se existir
  if dscpg.State in [dsinsert,dsedit] then
     DTM_FINAN.cdsCpg.Post;

  IF NOT dtm_finan.cdscpg.fieldbyname('CPG_CDG').ISNULL THEN
  frmmenu.abrirFRMCpgQuitacao(
                        dtm_finan.cdscpg.fieldbyname('CPG_CDG').AsInteger,
                        dtm_finan.cdscpg.fieldbyname('CPG_TOTLIQ').AsInteger
                          );

end;

procedure TFRM_CPG.btncancelarClick(Sender: TObject);
begin
//salvar alterações se existir
if dscpg.State in [dsinsert,dsedit] then
     DTM_FINAN.cdsCpg.Post;

if MessageDlg('Confirma cancelamento da nota?',mtCustom,
                              [mbYes,mbno,mbCancel], 0) = mryes then
  IF DTM_FINAN.cdsCpg.fieldbyname('CPG_STATUS').AsInteger = 0  THEN
    DTM_FINAN.cancelarParcelaCPG(DTM_FINAN.cdsCpg.fieldbyname('CPG_CDG').AsInteger)
  else
    raise exceptION.Create('Para cancelar a parcela deve estar com status ''Em aberto''');
end;



procedure TFRM_CPG.dscpgStateChange(Sender: TObject);
begin
 // ativar botoes do navigator qndo estiver em edição
  dtmgeral.DSstateChange(dscpg,tlb1);
end;

procedure TFRM_CPG.btnOkClick(Sender: TObject);
begin
  DTM_FINAN.cdsCpg.post;
end;

procedure TFRM_CPG.pgControlChange(Sender: TObject);
begin
IF pgControl.ActivePage =  PC_Cons THEN
begin
  dtpDTini.SetFocus;
end;
end;

procedure TFRM_CPG.FormShow(Sender: TObject);
begin
  DTM_CAD.atualizarLkpCond;
  dtpDTini.Date:= Now - 60;
  dtpDTFIM.Date:= Now + 60;
end;

procedure TFRM_CPG.CBcondKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 //necessario pq propriedade nullkeyvalue do dblookupcombobox nao funciona , bug do delph 
if Key = vk_escape then
    CBcond.KeyValue := null;
end;

procedure TFRM_CPG.dtpDTiniKeyPress(Sender: TObject; var Key: Char);
begin
IF KEY = #13  then
   btnPesqClick(self);

end;

procedure TFRM_CPG.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin

if (sender as Tdbgrid).DataSource.DataSet.FieldByName('CPG_STATUS').AsINTEGER = 0 THEN
begin //em aberto
  DBGrid1.Canvas.Font.Color := clGREEN  ;
//  DBGrid1.Canvas.Font.Style := [FSBOLD] ;

end
else
if (sender as Tdbgrid).DataSource.DataSet.FieldByName('CPG_STATUS').AsINTEGER = 1 THEN
begin //pago
  DBGrid1.Canvas.Font.Color := clBlue  ;
end;
if (sender as Tdbgrid).DataSource.DataSet.FieldByName('CPG_STATUS').AsINTEGER = 2 THEN
begin //cancelado
  DBGrid1.Canvas.Font.Color := clGray;
end;

  DBGrid1.Canvas.FillRect(Rect);
  DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TFRM_CPG.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
  if Field.FieldName = 'CPG_STATUS' THEN
    IF Field.Value = 0 then
    begin
//      DBGrid1.Canvas.Brush.Color :=  clgreen;
      DBGrid1.Canvas.Font.Color :=  clgreen;
      DBGrid1.DefaultDrawDataCell(Rect, dbGrid1.columns[6].field, State);
      self.Canvas.FillRect(Rect);
    end
end;

end.
