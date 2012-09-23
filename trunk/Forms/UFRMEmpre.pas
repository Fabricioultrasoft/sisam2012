unit UFRMEmpre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, UDT_CAD, DB, StdCtrls, Mask, DBCtrls, Grids, DBGrids,SqlConst,
  ExtCtrls, Buttons, ImgList, ToolWin, ufuncoes;

type
  TFRM_EMPRE = class(TForm)
    PC_Empresa: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    dtsEmpre: TDataSource;
    ToolBar1: TToolBar;
    tbAdd: TToolButton;
    tbOk: TToolButton;
    tbDelete: TToolButton;
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
    GroupBox3: TGroupBox;
    Label30: TLabel;
    btnPesq: TBitBtn;
    Label31: TLabel;
    Label32: TLabel;
    edcontato: TEdit;
    Edfantasia: TEdit;
    edrazao: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    edcnpj: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure tbAddClick(Sender: TObject);
    procedure tbOkClick(Sender: TObject);
    procedure tbDeleteClick(Sender: TObject);
    procedure tbEditClick(Sender: TObject);
    procedure tbCancelClick(Sender: TObject);
    procedure tbnextClick(Sender: TObject);
    procedure tbPriorClick(Sender: TObject);
    procedure btnPesqClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edrazaoKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure dtsEmpreStateChange(Sender: TObject);
  private
    procedure filtrarEmpresa();
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




procedure TFRM_EMPRE.btnPesqClick(Sender: TObject);
begin
  filtrarEmpresa;
end;

procedure TFRM_EMPRE.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:= cafree;
 FRM_EMPRE := nil ;
end;

procedure TFRM_EMPRE.edrazaoKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
  btnPesqClick(self);
end;

procedure TFRM_EMPRE.DBGrid1DblClick(Sender: TObject);
begin
  //abrir cadastro do registro selecionado
  IF DTM_CAD.cdsEmpre.Locate('EMPRE_CDG',DTM_CAD.cdsConsEmpre.fieldbyname('EMPRE_CDG').AsInteger,[loPartialKey]) THEN
    PC_Empresa.ActivePageIndex:= 0;
end;

procedure TFRM_EMPRE.dtsEmpreStateChange(Sender: TObject);
begin
  // adivar botoes do navigator qndo estiver em edição
   tbOk.enabled:= (dtsEmpre.State in [dsinsert,dsedit]) ;
   tbcancel.enabled:=(dtsEmpre.State in [dsinsert,dsedit]) ;
end;

procedure TFRM_EMPRE.filtrarEmpresa;
  var  SQL : String;
begin
 // montando filtro de pesquisa dinamicamente
 SQL:= SQL_EMPRESA;
 if (Trim(edrazao.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_RAZAO) LIKE UPPER(''%'+ trim(edrazao.Text) +'%'') ';

 if (Trim(Edfantasia.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_FANTASIA) LIKE UPPER(''%'+ trim(Edfantasia.Text) +'%'') ';

 if (Trim(edcontato.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_CONTATO) LIKE UPPER(''%'+ Trim(edcontato.Text) +'%'') ';

 if (Trim(edcnpj.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_CNPJ) LIKE UPPER(''%'+ trim(edcnpj.TEXT) +'%'') ';

 DTM_CAD.consultarEmpresas(SQL);
end;

end.
