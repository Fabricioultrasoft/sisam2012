unit UFRMREL_Contas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FR_DSet, FR_DBSet, FR_Class, StdCtrls, Buttons, DB,
  IBCustomDataSet, IBQuery, DBCtrls, ExtCtrls, ComCtrls, SqlConst;

type
  TFRMRelCpg = class(TForm)
    grp1: TGroupBox;
    btnCancelar: TBitBtn;
    btnOK: TBitBtn;
    frContas: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    lbl1: TLabel;
    dtpDtIni: TDateTimePicker;
    lbl2: TLabel;
    dtpDtFim: TDateTimePicker;
    rgStatus: TRadioGroup;
    lbl3: TLabel;
    dblkcbbCond: TDBLookupComboBox;
    procedure btnOKClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure dblkcbbCondKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    procedure FiltroContas;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMRelCpg: TFRMRelCpg;

implementation

uses UDT_FINAN, UDT_CAD;

{$R *.dfm}

procedure TFRMRelCpg.btnCancelarClick(Sender: TObject);
begin
  close;
end;

procedure TFRMRelCpg.FormKeyPress(Sender: TObject; var Key: Char);
begin
IF key = #27 then
  btnCancelarClick(self);
end;

procedure TFRMRelCpg.FormCreate(Sender: TObject);
begin
  DTM_CAD.atualizarLkpCaddvs;
end;

procedure TFRMRelCpg.FiltroContas;
 var Sql, Where, Status : String;
     Cond : Integer;
begin
  Where := '';
  Status := '';

    Where := Where + #13 + ' AND  CPG_DTVENC BETWEEN  ''' + FormatDateTime('yyyy-MM-dd',dtpDtIni.datetime) + ''' '
                           + '  AND  ''' + FormatDateTime('yyyy-MM-dd',dtpDtFim.datetime) + '''  ';

  if (rgStatus.ItemIndex > 0) then
    Where := Where + #13 + ' AND (CPG_STATUS = '+inttostr(rgStatus.ItemIndex-1)+')';

  if not(varisnull(dblkcbbCond.KeyValue) ) then
      Where := Where + #13 + ' AND  (CPG_COND = ' + inttostr(dblkcbbCond.KeyValue)+' )';


  SQL := (SQL_PAGAR);

  If (Trim(Where) <> '') then
  SQL := SQL + #13 + WHERE;


  DTM_FINAN.prepararRelatorioContas(SQL);
end;

procedure TFRMRelCpg.btnOKClick(Sender: TObject);
begin
  FiltroContas;
  frContas.ShowReport;
end;


procedure TFRMRelCpg.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 action:=caFree;
 FRMRelCpg:=nil;
end;

procedure TFRMRelCpg.FormShow(Sender: TObject);
begin
   DTM_CAD.atualizarLkpCaddvs;
   DTM_CAD.atualizarLkpCond;
end;

procedure TFRMRelCpg.dblkcbbCondKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = vk_escape then
    dblkcbbCond.KeyValue := null;
end;

end.
