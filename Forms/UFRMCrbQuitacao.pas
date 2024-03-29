unit UFRMCrbQuitacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons;

type
  TFRMCRBquitacao = class(TForm)
    btnOK: TBitBtn;
    btnCancelar: TBitBtn;
    lbl1: TLabel;
    edtvalor: TEdit;
    dtprecto: TDateTimePicker;
    lbl2: TLabel;
    lbldesc: TLabel;
    lbldescvalor: TLabel;
    lbl5: TLabel;
    lblapagar: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnOKClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure edtvalorExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    recto:integer;
    vlrrecto,vlrdesc:Double;
    procedure verificarcampos();
    procedure calcularDesc();
    procedure quitar;
  public
    { Public declarations }
    procedure setrecto(pgtocdg:integer);
    procedure setVlrreceber(vlr:double);

  end;

var
  FRMCRBquitacao: TFRMCRBquitacao;

implementation

uses UDT_FINAN;

{$R *.dfm}

procedure TFRMCRBquitacao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
action:=  cafree;
FRMCrbQuitacao:=nil;
end;

procedure TFRMCRBquitacao.verificarcampos;
begin
    if StrToFloatdef(edtvalor.text,-1) = -1 then
       Raise Exception.Create('Coloque um valor v�lido para o pagamento');

end;

procedure TFRMCRBquitacao.setVlrreceber(vlr: double);
begin
vlrrecto:= vlr;
end;

procedure TFRMCRBquitacao.calcularDesc;
begin
vlrdesc:= vlrrecto - (StrToFloatdef(edtvalor.Text,0));
lbldescvalor.Caption := FormatFloat('#,##0.00', vlrdesc);
end;

procedure TFRMCRBquitacao.setrecto(pgtocdg: integer);
begin
recto:= pgtocdg;
end;

procedure TFRMCRBquitacao.quitar;
begin
verificarcampos;
calcularDesc;
if dtm_finan.quitarParcelaCRB(recto,dtprecto.DateTime,StrToFloat(edtvalor.text),
                        vlrdesc) then
begin
  ShowMessage('Recebimento Efetuado.');
  if DTM_FINAN.cdscrb.Active then
    DTM_FINAN.cdscrb.Refresh;
  close;
end;

end;

procedure TFRMCRBquitacao.btnOKClick(Sender: TObject);
begin
quitar;
end;

procedure TFRMCrbQuitacao.edtvalorExit(Sender: TObject);
begin
if  StrToFloatdef(edtvalor.Text,-1) <> -1  then
  edtvalor.Text:= FormatFloat('###0.00',strtofloat(edtvalor.TexT));

calcularDesc;
end;

procedure TFRMCRBquitacao.btnCancelarClick(Sender: TObject);
begin
Close;
end;

procedure TFRMCRBquitacao.FormShow(Sender: TObject);
begin
edtvalor.Text:=FormatFloat('###0.00',vlrrecto);
lblapagar.Caption:=FormatFloat('###0.00',vlrrecto);
edtvalor.SetFocus;

end;

end.
