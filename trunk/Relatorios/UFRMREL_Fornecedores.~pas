unit UFRMREL_Fornecedores;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FR_Class, FR_DSet, FR_DBSet, StdCtrls, Buttons, DBCtrls, SqlRel;

type
  TFRMREL_Fornecedores = class(TForm)
    grp1: TGroupBox;
    btnOK: TBitBtn;
    btn1: TBitBtn;
    frDBDataSet1: TfrDBDataSet;
    frFornecedores: TfrReport;
    chkcond: TCheckBox;
    chkforn: TCheckBox;
    chksindico: TCheckBox;
    chkincorp: TCheckBox;
    chkfuncionario: TCheckBox;
    lbl3: TLabel;
    dblkcbbCond: TDBLookupComboBox;
    lbl30: TLabel;
    edtcnpj: TEdit;
    procedure btnOKClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
  private
    procedure FiltroDiversos;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMREL_Fornecedores: TFRMREL_Fornecedores;

implementation

uses UDT_CAD;

{$R *.dfm}

procedure TFRMREL_Fornecedores.FormShow(Sender: TObject);
begin
     DTM_CAD.atualizarLkpCond;
end;


procedure TFRMREL_Fornecedores.btn1Click(Sender: TObject);
begin
  Close;
end;

procedure TFRMREL_Fornecedores.FiltroDiversos;
var SQL : string;
begin
  SQL := SQL_REL_FORN;

  if (Trim(edtcnpj.Text) <> '') then
   SQL  := SQL + ' AND UPPER(FORN_CPFCNPJ) LIKE UPPER(''%'+ trim(edtcnpj.TEXT) +'%'') ';

 { if not(varisnull(dblkcbbCond.KeyValue) ) then
      Where := Where + #13 + ' AND  (FORN_COND = ' + inttostr(dblkcbbCond.KeyValue)+' )'; }


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

  DTM_CAD.prepararRelatorioFornecedores(SQL);
end;
end;

procedure TFRMREL_Fornecedores.btnOKClick(Sender: TObject);
begin
  FiltroDiversos;
  frFornecedores.ShowReport;
end;

procedure TFRMREL_Fornecedores.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 action:=caFree;
 FRMREL_Fornecedores:=nil;
end;

procedure TFRMREL_Fornecedores.FormKeyPress(Sender: TObject;
  var Key: Char);
begin
IF key =#27 then
  btn1Click(self);
end;

end.
