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
    edtjuros: TEdit;
    lbl3: TLabel;
    edtmulta: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    lblapagar: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnOKClick(Sender: TObject);
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

    if StrToFloatdef(edtjuros.text,-1) = -1 then
       Raise Exception.Create('Coloque um valor v�lido para o Juros');

    if StrToFloatdef(edtmulta.text,-1) = -1 then
       Raise Exception.Create('Coloque um valor v�lido para a Multa');
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
if dtm_finan.quitarParcelaCPG(recto,dtprecto.DateTime,StrToFloat(edtvalor.text),
                        vlrdesc) then
begin
  ShowMessage('Pagamento Efetuado.');
  close;
end;

end;

procedure TFRMCRBquitacao.btnOKClick(Sender: TObject);
begin
quitar;
end;

end.
