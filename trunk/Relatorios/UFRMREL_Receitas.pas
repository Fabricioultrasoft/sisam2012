unit UFRMREL_Receitas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FR_DSet, FR_DBSet, FR_Class, StdCtrls, Buttons;

type
  TFRMRelCrb = class(TForm)
    grp1: TGroupBox;
    btnCancelar: TBitBtn;
    btnOK: TBitBtn;
    frReceitas: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMRelCrb: TFRMRelCrb;

implementation

uses UDT_FINAN;

{$R *.dfm}

procedure TFRMRelCrb.btnCancelarClick(Sender: TObject);
begin
  close;
end;

procedure TFRMRelCrb.btnOKClick(Sender: TObject);
begin
  frReceitas.ShowReport;
end;

procedure TFRMRelCrb.FormKeyPress(Sender: TObject; var Key: Char);
begin
IF key = #27 then
  btnCancelarClick(self);
end;

procedure TFRMRelCrb.FormCreate(Sender: TObject);
begin
  DTM_FINAN.prepararRelatorioReceitas;
end;

procedure TFRMRelCrb.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 action:=caFree;
 FRMRelCrb:=nil;
end;

end.
