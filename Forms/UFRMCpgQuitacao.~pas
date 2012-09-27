unit UFRMCpgQuitacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons;

type
  TFRMcpgQuitacao = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbldesc: TLabel;
    lbldescvalor: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lblapagar: TLabel;
    btnCancelar: TBitBtn;
    edtvalor: TEdit;
    dtprecto: TDateTimePicker;
    edtjuros: TEdit;
    edtmulta: TEdit;
    btnquitar: TBitBtn;
   procedure FormShow(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure edtvalorExit(Sender: TObject);
    procedure btnquitarClick(Sender: TObject);
  //  procedure edtvalorExit(Sender: TObject);
    //procedure FormCreate(Sender: TObject);
  private
    pgto:integer;
    vlrapagar,vlrdesc:Double;
    procedure btnOKClick(Sender: TObject);
    procedure calcularDesc;
   procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure verificarcampos;
    procedure quitar;
    { Private declarations }
  public
    { Public declarations }
    procedure setPgto(pgtocdg: integer);
    procedure setVlrapagar(vlr: double);
  end;

var
  FRMcpgQuitacao: TFRMcpgQuitacao;

implementation



uses UDT_FINAN;{$R *.dfm}



procedure TFRMcpgquitacao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
action:=  cafree;
FRMcpgQuitacao:=nil;
end;

procedure TFRMcpgquitacao.btnOKClick(Sender: TObject);
begin

end;

procedure TFRMcpgQuitacao.quitar;
begin
  showmessage('');
verificarcampos;
calcularDesc;
if dtm_finan.quitarParcelaCPG(pgto,dtprecto.DateTime,StrToFloat(edtvalor.text),
                        vlrdesc,StrToFloat(edtjuros.text),StrToFloat(edtmulta.text)) then
begin
  ShowMessage('Pagamento Efetuado.');
  close;
end;

end;

procedure TFRMcpgquitacao.verificarcampos;
begin
    if StrToFloatdef(edtvalor.text,-1) = -1 then
       Raise Exception.Create('Coloque um valor válido para o pagamento');

    if StrToFloatdef(edtjuros.text,-1) = -1 then
       Raise Exception.Create('Coloque um valor válido para o Juros');

    if StrToFloatdef(edtmulta.text,-1) = -1 then
       Raise Exception.Create('Coloque um valor válido para a Multa');
end;

procedure TFRMcpgquitacao.setVlrapagar(vlr: double);
begin
vlrapagar:= vlr;
end;

procedure TFRMcpgquitacao.calcularDesc;
begin
vlrdesc:= vlrapagar - (StrToFloatdef(edtvalor.Text,0));
lbldescvalor.Caption := FormatFloat('#,##0.00', vlrdesc);
end;

procedure TFRMcpgquitacao.setPgto(pgtocdg: integer);
begin
pgto:= pgtocdg;
end;

procedure TFRMcpgQuitacao.FormShow(Sender: TObject);
begin
edtvalor.Text:=FormatFloat('#,##0.00',vlrapagar);
lblapagar.Caption:=FormatFloat('#,##0.00',vlrapagar);
end;





procedure TFRMcpgQuitacao.btnCancelarClick(Sender: TObject);
begin
CLOSE;
end;

procedure TFRMcpgQuitacao.edtvalorExit(Sender: TObject);
begin
//if  StrToFloatdef((Sender as TEdit).Text,-1) <> -1  then
//  edtvalor.Text:= FormatFloat('#,##0.00',strtofloat(edtvalor.TexT));

//calcularDesc;
end;

procedure TFRMcpgQuitacao.btnquitarClick(Sender: TObject);
begin
quitar;
end;

end.
