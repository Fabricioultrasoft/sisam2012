unit UFRMCad;

interface

  uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, ufuncoes,
  Dialogs, ComCtrls, UDT_CAD, DB, StdCtrls, Mask, DBCtrls, Grids, DBGrids,
  ExtCtrls, Buttons, ImgList, ToolWin, sqlconst;


type
  TFRM_CADDVS = class(TForm)
    PC_CadastrosDvs: TPageControl;
    tabCadastro: TTabSheet;
    dtsCad: TDataSource;
    tbConsulta: TTabSheet;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl6: TLabel;
    dbedtFORN_CNPJ: TDBEdit;
    DBEdit2: TDBEdit;
    dbedtFORN_CPFCNPJ: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit8: TDBEdit;
    dbchkFORN_TPINCORPORADORA: TDBCheckBox;
    dbchkFORN_TPSINDICO: TDBCheckBox;
    dbchkFORN_TPFORNECEDOR: TDBCheckBox;
    dbchkFORN_TPCONDOMINO: TDBCheckBox;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    grp2: TGroupBox;
    DBEdit14: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    DBEdit27: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit28: TDBEdit;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    lbl25: TLabel;
    lbl26: TLabel;
    tlb1: TToolBar;
    btnPrior: TToolButton;
    btntbnext: TToolButton;
    btnAdd: TToolButton;
    btnDelete: TToolButton;
    btnOk: TToolButton;
    btnCancel: TToolButton;
    grp3: TGroupBox;
    lbl27: TLabel;
    lbl28: TLabel;
    lbl29: TLabel;
    lbl30: TLabel;
    btnPesq: TBitBtn;
    edtcidade: TEdit;
    edtfantasia: TEdit;
    edtrazao: TEdit;
    edtcnpj: TEdit;
    dbgrd1: TDBGrid;
    lbl31: TLabel;
    lbl32: TLabel;
    edtrg: TEdit;
    DBEdit11: TDBEdit;
    lbl33: TLabel;
    chkincorp: TCheckBox;
    chksindico: TCheckBox;
    chkforn: TCheckBox;
    chkcond: TCheckBox;
    lbl34: TLabel;
    chkfuncionario: TCheckBox;
    dbchkFORN_TPINCORPORADORA1: TDBCheckBox;
    dbedtFORN_RG: TDBEdit;
    lbl35: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dtsCadStateChange(Sender: TObject);
    procedure btnPriorClick(Sender: TObject);
    procedure btntbnextClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure btnPesqClick(Sender: TObject);
    procedure edtrazaoKeyPress(Sender: TObject; var Key: Char);
    procedure dbgrd1DblClick(Sender: TObject);
  private
    procedure filtrarForns;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_CADDVS: TFRM_CADDVS;

implementation

uses UDTMGeral;

{$R *.dfm}

procedure TFRM_CADDVS.FormCreate(Sender: TObject);
begin
  DTM_CAD.cdsCaddvs.Close;
  DTM_CAD.cdsCaddvs.Open;

  PC_CadastrosDvs.ActivePageIndex := 0;
end;

procedure TFRM_CADDVS.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:= cafree;
FRM_CADdvs:=nil;
end;

procedure TFRM_CADDVS.dtsCadStateChange(Sender: TObject);
begin
  // ativar botoes do navigator qndo estiver em edição
  dtmgeral.DSstateChange(dtscad,tlb1);

end;

procedure TFRM_CADDVS.btnPriorClick(Sender: TObject);
begin
 DTM_CAD.cdsCaddvs.prior;
end;

procedure TFRM_CADDVS.btntbnextClick(Sender: TObject);
begin
 DTM_CAD.cdsCaddvs.Next;
end;

procedure TFRM_CADDVS.btnAddClick(Sender: TObject);
begin
 DTM_CAD.cdsCaddvs.Insert;
end;

procedure TFRM_CADDVS.btnDeleteClick(Sender: TObject);
begin
 DTM_CAD.cdsCaddvs.Delete;
end;

procedure TFRM_CADDVS.btnOkClick(Sender: TObject);
begin
 DTM_CAD.cdsCaddvs.Post;
end;

procedure TFRM_CADDVS.btnCancelClick(Sender: TObject);
begin
 DTM_CAD.cdsCaddvs.Cancel;
end;


procedure TFRM_CADDVS.filtrarForns;
  var  SQL : String;
begin
 // montando filtro de pesquisa dinamicamente
 SQL:= SQL_CADDVS;
 if (Trim(edtrazao.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_RAZAO) LIKE UPPER(''%'+ trim(edtrazao.Text) +'%'') ';

 if (Trim(Edtfantasia.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_FANTASIA) LIKE UPPER(''%'+ trim(Edtfantasia.Text) +'%'') ';

 if (Trim(edtcidade.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_CIDADE) LIKE UPPER(''%'+ Trim(edtcidade.Text) +'%'') ';

 if (Trim(edtcnpj.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_CPFCNPJ) LIKE UPPER(''%'+ trim(edtcnpj.TEXT) +'%'') ';


 if (chkcond.checked or chkincorp.checked  or
       chkforn.checked  or chksindico.checked or chkfuncionario.checked ) then
 begin
   SQL  := SQL + ' AND ( 1=0 ';

   if (chkcond.checked) then
     SQL  := SQL + ' OR (FORN_TPCONDOMINO = 1) ';

   if (chksindico.checked) then
     SQL  := SQL + ' OR (FORN_TPSINDICO = 1) ';

   if (chkforn.checked) then
     SQL  := SQL + ' OR (FORN_TPFORNECEDOR = 1) ';

   if (chkincorp.checked) then
     SQL  := SQL + ' OR (FORN_TPINCORPORADORA = 1) ';

   if (chkfuncionario.checked) then
     SQL  := SQL + ' OR (FORN_TPFUNCIONARIO = 1) ';

   SQL  := SQL + ')  ';
 end;

 DTM_CAD.consultarForns(SQL);
end;


procedure TFRM_CADDVS.btnPesqClick(Sender: TObject);
begin
filtrarForns;
end;

procedure TFRM_CADDVS.edtrazaoKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
  btnPesqClick(self);
end;

procedure TFRM_CADDVS.dbgrd1DblClick(Sender: TObject);
begin
 //abrir cadastro do registro selecionado
  IF DTM_CAD.cdsCaddvs.Locate('FORN_CDG',DTM_CAD.cdsConsCADdvs.fieldbyname('FORN_CDG').AsInteger,[loPartialKey]) THEN
    PC_Cadastrosdvs.ActivePageIndex:= 0;
end;

end.
