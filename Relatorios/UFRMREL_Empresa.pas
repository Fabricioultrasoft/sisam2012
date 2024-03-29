unit UFRMREL_Empresa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, IBCustomDataSet, IBQuery, FR_DSet, FR_DBSet, StdCtrls,
  Buttons, FR_Class;

type
  TFRMREL_Empresa = class(TForm)
    frEmpresa: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    grp1: TGroupBox;
    btnOK: TBitBtn;
    btnCancelar: TBitBtn;
    procedure btnOKClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMREL_Empresa: TFRMREL_Empresa;

implementation

uses  UDT_CAD;

{$R *.dfm}

procedure TFRMREL_Empresa.btnOKClick(Sender: TObject);
begin
  frEmpresa.ShowReport;
end;

procedure TFRMREL_Empresa.btnCancelarClick(Sender: TObject);
begin
  close;
end;

procedure TFRMREL_Empresa.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 action:=caFree;
 FRMREL_Empresa:=nil;
end;

procedure TFRMREL_Empresa.FormCreate(Sender: TObject);
begin
DTM_CAD.prepararRelatorioEmpresa;
end;

procedure TFRMREL_Empresa.FormKeyPress(Sender: TObject; var Key: Char);
begin
IF key = #27 then
  btnCancelarClick(self);
end;

end.
