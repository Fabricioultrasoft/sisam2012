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
    DBEdit4: TDBEdit;
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
    edDtIni: TEdit;
    edDtFim: TEdit;
    edDesc: TEdit;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    lbCond: TDBComboBox;
    tlb1: TToolBar;
    btnPrior: TToolButton;
    btntbnext: TToolButton;
    btnAdd: TToolButton;
    btnDelete: TToolButton;
    btnOk: TToolButton;
    btnCancel: TToolButton;
    RadioGroup1: TRadioGroup;
    rbAVenc: TRadioButton;
    rbVenc: TRadioButton;
    rbQuit: TRadioButton;
    RadioGroup2: TRadioGroup;
    rbStatus3: TRadioButton;
    rbStatus2: TRadioButton;
    rbStatus1: TRadioButton;
    btnPesq: TBitBtn;
    btn2: TBitBtn;
    btn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPriorClick(Sender: TObject);
    procedure btntbnextClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure btnPesqClick(Sender: TObject);
    procedure edDescKeyPress(Sender: TObject; var Key: Char);
    procedure RadioGroup1Enter(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    procedure FiltrarContas;
  public
    { Public declarations }
  end;

var
  FRM_CPG: TFRM_CPG;

implementation

uses UDT_FINAN, UFRMMenu;

{$R *.dfm}

procedure TFRM_CPG.FormCreate(Sender: TObject);
begin
  DTM_FINAN.cdsCpg.Close;
    DTM_FINAN.cdsCpg.Open;
  pgControl.ActivePageIndex := 0;
end;

procedure TFRM_CPG.RadioGroup1Enter(Sender: TObject);
Var StatusConta : String;
begin
  If (rbAVenc.Checked = true) then
   StatusConta := '1'
  Else If (rbQuit.Checked = true) then
   StatusConta := '2'
  Else if (rbVenc.Checked = true) then
   StatusConta := '3';
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
end;

procedure TFRM_CPG.btnDeleteClick(Sender: TObject);
begin
DTM_FINAN.cdsCpg.Delete;
end;

procedure TFRM_CPG.btnOkClick(Sender: TObject);
begin
//  DTM_FINAN.cdsCpg.FieldByName('CPG_STATUS') := 'StatusConta';
  DTM_FINAN.cdsCpg.Post;
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
Var Where, Sql, Desc, Status : String;
    DtIni, DtFim : String;
    Cond : Integer;
begin
   Where := '';
   Cond  := 0;
   Desc  := '';
   DtIni := '';
   DtFim := '';
   Status := '';

  If (edDtIni.text <> '') then
   DtIni := edDtIni.Text;

  If (edDtfim.text <> '') then
   DtFim := edDtFim.text;

  If (edDesc.Text <> '') then
   Desc := edDesc.Text;

  IF (lbCond.itemindex <> 0) then
   Cond := lbCond.itemindex;


  if (Trim(edDtIni.Text) <> '') then
    Where := Where + #13 + ' AND  (CPG_DTVENC >= ' + QuotedStr(edDtIni.Text) + ')';

  if (Trim(edDtFim.Text) <> '') then
    Where := Where + #13 + ' AND  (CPG_DTVENC <= ' + QuotedStr(edDtFim.Text) + ')';

{  if ((lbCond.itemindex) <> '') then
    Where := Where + #13 + ' AND  (CPG_COND = (lbCond.itemindex))';   }

  if (Trim(edDesc.Text) <> '') then
    Where := Where + #13 + ' AND (CPG_NDESC LIKE ' + QuotedStr('%' + edDesc.text + '%') + ')';

  if ((rbStatus1.Checked) = true) then
    Where := Where + #13 + ' AND (CPG_STATUS = ''1'')';

  if ((rbStatus2.Checked) = true) then
    Where := Where + #13 + ' AND (CPG_STATUS = ''2'')';

  if ((rbStatus3.Checked) = true) then
    Where := Where + #13 + ' AND (CPG_STATUS = ''3'')';

  SQL := (SQL_PAGAR);

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
  FiltrarContas;
end;

procedure TFRM_CPG.edDescKeyPress(Sender: TObject; var Key: Char);
begin
If Key = #13 then
 btnPesqClick(Self);
end;

procedure TFRM_CPG.btn1Click(Sender: TObject);
begin
  IF NOT dtm_finan.cdscpg.fieldbyname('CPG_CDG').ISNULL THEN
  frmmenu.abrirFRMCpgQuitacao(
                        dtm_finan.cdscpg.fieldbyname('CPG_CDG').AsInteger,
                        dtm_finan.cdscpg.fieldbyname('CPG_TOTLIQ').AsInteger
                          );
//FRMMENU.abrirFRMCrbQuitacao;
end;

end.
