unit UFRMREL_Contas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FR_DSet, FR_DBSet, FR_Class, StdCtrls, Buttons, DB,
  IBCustomDataSet, IBQuery;

type
  TFRMRelCpg = class(TForm)
    grp1: TGroupBox;
    btnCancelar: TBitBtn;
    btnOK: TBitBtn;
    frContas: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    procedure btnOKClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMRelCpg: TFRMRelCpg;

implementation

uses UDT_FINAN;

{$R *.dfm}

procedure TFRMRelCpg.btnOKClick(Sender: TObject);
begin
  frContas.ShowReport;
end;

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
DTM_FINAN.prepararRelatorioContas;
end;

procedure TFRMRelCpg.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 action:=caFree;
 FRMRelCpg:=nil;
end;

end.
