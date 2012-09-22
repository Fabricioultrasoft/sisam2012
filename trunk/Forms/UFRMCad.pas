unit UFRMCad;

interface

  uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, ufuncoes,
  Dialogs, ComCtrls, UDT_CAD, DB, StdCtrls, Mask, DBCtrls, Grids, DBGrids,
  ExtCtrls, Buttons, ImgList, ToolWin, sqlconst;


type
  TFRM_CAD = class(TForm)
    PC_Cadastro: TPageControl;
    tabCadastro: TTabSheet;
    dtsCad: TDataSource;
    tbConsulta: TTabSheet;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit17: TDBEdit;
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
  FRM_CAD: TFRM_CAD;

implementation

uses UDTMGeral;

{$R *.dfm}

procedure TFRM_CAD.FormCreate(Sender: TObject);
begin
  DTM_CAD.cdsCad.Close;
  DTM_CAD.cdsCad.Open;

  PC_Cadastro.ActivePageIndex := 0;
end;

procedure TFRM_CAD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:= cafree;
FRM_CAD:=nil;
end;

procedure TFRM_CAD.dtsCadStateChange(Sender: TObject);
begin
  // adivar botoes do navigator qndo estiver em edição
   btnOk.enabled:= (dtsCad.State in [dsinsert,dsedit]) ;
   btnCancel.enabled:=(dtsCad.State in [dsinsert,dsedit]) ;
end;

procedure TFRM_CAD.btnPriorClick(Sender: TObject);
begin
 DTM_CAD.cdsCad.prior;
end;

procedure TFRM_CAD.btntbnextClick(Sender: TObject);
begin
 DTM_CAD.cdsCad.Next;
end;

procedure TFRM_CAD.btnAddClick(Sender: TObject);
begin
 DTM_CAD.cdsCad.Insert;
end;

procedure TFRM_CAD.btnDeleteClick(Sender: TObject);
begin
 DTM_CAD.cdsCad.Delete;
end;

procedure TFRM_CAD.btnOkClick(Sender: TObject);
begin
 DTM_CAD.cdsCad.Post;
end;

procedure TFRM_CAD.btnCancelClick(Sender: TObject);
begin
 DTM_CAD.cdsCad.Cancel;
end;


procedure TFRM_CAD.filtrarForns;
  var  SQL : String;
begin
 // montando filtro de pesquisa dinamicamente
 SQL:= SQL_FORN;
 if (Trim(edtrazao.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_RAZAO) LIKE UPPER(''%'+ trim(edtrazao.Text) +'%'') ';

 if (Trim(Edtfantasia.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_FANTASIA) LIKE UPPER(''%'+ trim(Edtfantasia.Text) +'%'') ';

 if (Trim(edtcidade.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_CIDADE) LIKE UPPER(''%'+ Trim(edtcidade.Text) +'%'') ';

 if (Trim(edtcnpj.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_CNPJ) LIKE UPPER(''%'+ trim(edtcnpj.TEXT) +'%'') ';

 DTM_CAD.consultarForns(SQL);
end;


procedure TFRM_CAD.btnPesqClick(Sender: TObject);
begin
filtrarForns;
end;

procedure TFRM_CAD.edtrazaoKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
  btnPesqClick(self);
end;

procedure TFRM_CAD.dbgrd1DblClick(Sender: TObject);
begin
 //abrir cadastro do registro selecionado
  IF DTM_CAD.cdsCad.Locate('FORN_CNPJ',DTM_CAD.cdsConsCAD.fieldbyname('FORN_CNPJ').AsInteger,[loPartialKey]) THEN
    PC_Cadastro.ActivePageIndex:= 0;
end;

end.
