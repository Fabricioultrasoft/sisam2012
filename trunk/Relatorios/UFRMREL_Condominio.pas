unit UFRMREL_Condominio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, FR_DSet, FR_DBSet, FR_Class;

type
  TFRMREL_Condominio = class(TForm)
    grp1: TGroupBox;
    btnOK: TBitBtn;
    btn1: TBitBtn;
    frCondominio: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    procedure btnOKClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMREL_Condominio: TFRMREL_Condominio;

implementation

uses UDT_CAD;

{$R *.dfm}





procedure TFRMREL_Condominio.btnOKClick(Sender: TObject);
begin
  frCondominio.ShowReport;
end;

procedure TFRMREL_Condominio.btn1Click(Sender: TObject);
begin
  close;
end;

procedure TFRMREL_Condominio.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 action:=caFree;
 FRMREL_Condominio:=nil;
end;



procedure TFRMREL_Condominio.FormCreate(Sender: TObject);
begin
DTM_CAD.prepararRelatorioCondominio;
end;

procedure TFRMREL_Condominio.FormKeyPress(Sender: TObject; var Key: Char);
begin
IF key =#27 then
  btn1Click(self);
end;

end.
