unit UFRMREL_Receitas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FR_DSet, FR_DBSet, FR_Class, StdCtrls, Buttons, DBCtrls,
  ComCtrls, SqlConst, ExtCtrls;

type
  TFRMRelCrb = class(TForm)
    grp1: TGroupBox;
    btnCancelar: TBitBtn;
    btnOK: TBitBtn;
    frReceitas: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    lbl1: TLabel;
    dtpDtIni: TDateTimePicker;
    lbl2: TLabel;
    dtpDtFim: TDateTimePicker;
    lbl3: TLabel;
    dblkcbbCond: TDBLookupComboBox;
    lbl4: TLabel;
    dblkcbbForn: TDBLookupComboBox;
    rgStatus: TRadioGroup;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    procedure FiltroReceitas;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMRelCrb: TFRMRelCrb;

implementation

uses UDT_FINAN, UDT_CAD;

{$R *.dfm}

procedure TFRMRelCrb.btnCancelarClick(Sender: TObject);
begin
  close;
end;

procedure TFRMRelCrb.FormKeyPress(Sender: TObject; var Key: Char);
begin
IF key = #27 then
  btnCancelarClick(self);
end;

procedure TFRMRelCrb.FormCreate(Sender: TObject);
begin
  DTM_CAD.atualizarLkpCaddvs;
end;

procedure TFRMRelCrb.FiltroReceitas;
 var Sql, Where, Condomino, Status : String;
     Cond : Integer;
begin
  Where := '';
  Condomino := '';
  Status := '';

    Where := Where + #13 + ' AND  CRB_DTVENC BETWEEN  ''' + FormatDateTime('yyyy-MM-dd',dtpDtIni.datetime) + ''' '
                           + '  AND  ''' + FormatDateTime('yyyy-MM-dd',dtpDtFim.datetime) + '''  ';

  if (rgStatus.ItemIndex > 0) then
    Where := Where + #13 + ' AND (CRB_STATUS = '+inttostr(rgStatus.ItemIndex-1)+')';

  if not(varisnull(dblkcbbCond.KeyValue) ) then
      Where := Where + #13 + ' AND  (CRB_CONDOMINIO = ' + inttostr(dblkcbbCond.KeyValue)+' )';

  if not(varisnull(dblkcbbForn.KeyValue) ) then
      Where := Where + #13 + ' AND  (CRB_CONDOMINO = ' + inttostr(dblkcbbForn.KeyValue)+' )';


  SQL := (SQL_RECEBER);

  If (Trim(Where) <> '') then
  SQL := SQL + #13 + WHERE;


  DTM_FINAN.prepararRelatorioReceitas(SQL);
end;

procedure TFRMRelCrb.btnOKClick(Sender: TObject);
begin
  FiltroReceitas;
  frReceitas.ShowReport;
end;

procedure TFRMRelCrb.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 action:=caFree;
 FRMRelCrb:=nil;
end;

procedure TFRMRelCrb.FormShow(Sender: TObject);
begin
  DTM_CAD.atualizarLkpCaddvs;
  DTM_CAD.atualizarLkpCond;
end;

end.
