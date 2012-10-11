unit UFRMUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons, ComCtrls, ToolWin,
  DB;

type
  TFRM_USER = class(TForm)
    tlb1: TToolBar;
    btnPrior: TToolButton;
    btntbnext: TToolButton;
    btnAdd: TToolButton;
    btnDelete: TToolButton;
    btnOk: TToolButton;
    btnCancel: TToolButton;
    grp1: TGroupBox;
    btntrocarsenha: TBitBtn;
    lbl2: TLabel;
    DBEdit2: TDBEdit;
    lbl1: TLabel;
    lbl3: TLabel;
    DBEdit1: TDBEdit;
    dsuser: TDataSource;
    DBEdit3: TDBEdit;
    lbl4: TLabel;
    dbchkUSUARIO_ATIVO: TDBCheckBox;
    DBEdit4: TDBEdit;
    lbl5: TLabel;
    dbchkUSUARIO_ATIVO1: TDBCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btntrocarsenhaClick(Sender: TObject);
    procedure btnPriorClick(Sender: TObject);
    procedure btntbnextClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dsuserStateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_USER: TFRM_USER;

implementation

uses UDT_CAD, UFRMMenu, UDTMGeral, UTrocarSenha;

{$R *.dfm}

procedure TFRM_USER.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:= cafree;
FRM_USER:=nil;
end;

procedure TFRM_USER.btntrocarsenhaClick(Sender: TObject);
begin
if dsuser.State in [dsinsert,dsedit] then
  DTM_CAD.cdsUser.Post;
FRMMenu.abrirFRMtrocasenha(0);
FRM_TrocarSenha.setVerificaSenhaantiga(FALSE);
FRM_TrocarSenha.setUsuario(DTM_CAD.CDSUser.fieldbyname('USUARIO_CDG').AsInteger);
end;

procedure TFRM_USER.btnPriorClick(Sender: TObject);
begin
DTM_CAD.cdsUser.Prior
end;

procedure TFRM_USER.btntbnextClick(Sender: TObject);
begin
  DTM_CAD.cdsUser.Next;
end;

procedure TFRM_USER.btnAddClick(Sender: TObject);
begin
DTM_CAD.cdsUser.Insert;
end;

procedure TFRM_USER.btnDeleteClick(Sender: TObject);
begin
DTM_CAD.cdsUser.Delete;
end;

procedure TFRM_USER.btnOkClick(Sender: TObject);
begin
DTM_CAD.cdsUser.Post;
end;

procedure TFRM_USER.btnCancelClick(Sender: TObject);
begin
DTM_CAD.cdsUser.Cancel;
end;

procedure TFRM_USER.FormCreate(Sender: TObject);
begin
DTM_CAD.cdsUser.Close;
DTM_CAD.cdsUser.Open;
end;

procedure TFRM_USER.dsuserStateChange(Sender: TObject);
begin
 // ativar botoes do navigator qndo estiver em edição
DTMGeral.DSstateChange(dsuser,tlb1);
end;

end.
