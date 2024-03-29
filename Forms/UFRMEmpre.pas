unit UFRMEmpre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, UDT_CAD, DB, StdCtrls, Mask, DBCtrls, Grids, DBGrids,SqlConst,
  ExtCtrls, Buttons, ImgList, ToolWin, ufuncoes;

type
  TFRM_EMPRE = class(TForm)
    PC_Empresa: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    dtsEmpre: TDataSource;
    tlb1: TToolBar;
    tbAdd: TToolButton;
    tbOk: TToolButton;
    tbDelete: TToolButton;
    tbCancel: TToolButton;
    tbnext: TToolButton;
    GroupBox1: TGroupBox;
    Label12: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label15: TLabel;
    Label14: TLabel;
    Label13: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label11: TLabel;
    Label9: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    GroupBox2: TGroupBox;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Label2: TLabel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBEdrazao: TDBEdit;
    Label4: TLabel;
    DBEdit16: TDBEdit;
    Label16: TLabel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label17: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    tbPrior: TToolButton;
    DBEdit12: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit7: TDBEdit;
    GroupBox3: TGroupBox;
    Label30: TLabel;
    btnPesq: TBitBtn;
    Label31: TLabel;
    Label32: TLabel;
    edcontato: TEdit;
    Edfantasia: TEdit;
    edrazao: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    edcnpj: TEdit;
    dbcbbEMPRE_UF: TDBComboBox;
    btn1: TToolButton;
    edt1: TEdit;
    pb1: TProgressBar;
    procedure FormCreate(Sender: TObject);
    procedure tbAddClick(Sender: TObject);
    procedure tbOkClick(Sender: TObject);
    procedure tbDeleteClick(Sender: TObject);
    procedure tbEditClick(Sender: TObject);
    procedure tbCancelClick(Sender: TObject);
    procedure tbnextClick(Sender: TObject);
    procedure tbPriorClick(Sender: TObject);
    procedure btnPesqClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edrazaoKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure dtsEmpreStateChange(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    procedure filtrarEmpresa();
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_EMPRE: TFRM_EMPRE;

implementation

uses UDTMGeral, UDT_CAD_IBX;

{$R *.dfm}

procedure TFRM_EMPRE.FormCreate(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Close;
  DTM_CAD.cdsEmpre.Open;
  PC_Empresa.ActivePageindex := 0;
end;

procedure TFRM_EMPRE.tbAddClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Insert;
  DBEdrazao.SetFocus;
end;

procedure TFRM_EMPRE.tbOkClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Post;
end;

procedure TFRM_EMPRE.tbDeleteClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Delete;
end;

procedure TFRM_EMPRE.tbEditClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Edit;
end;

procedure TFRM_EMPRE.tbCancelClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Cancel;
end;

procedure TFRM_EMPRE.tbnextClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Next;
end;

procedure TFRM_EMPRE.tbPriorClick(Sender: TObject);
begin
  DTM_CAD.cdsEmpre.Prior;
end;




procedure TFRM_EMPRE.btnPesqClick(Sender: TObject);
begin
  filtrarEmpresa;
end;

procedure TFRM_EMPRE.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:= cafree;
 FRM_EMPRE := nil ;
end;

procedure TFRM_EMPRE.edrazaoKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
  btnPesqClick(self);
end;

procedure TFRM_EMPRE.DBGrid1DblClick(Sender: TObject);
begin
  //abrir cadastro do registro selecionado
  IF DTM_CAD.cdsEmpre.Locate('EMPRE_CDG',DTM_CAD.cdsConsEmpre.fieldbyname('EMPRE_CDG').AsInteger,[loPartialKey]) THEN
    PC_Empresa.ActivePageIndex:= 0;
end;

procedure TFRM_EMPRE.dtsEmpreStateChange(Sender: TObject);
begin
  // ativar botoes do navigator qndo estiver em edi��o
  dtmgeral.DSstateChange(dtsempre,tlb1);
end;

procedure TFRM_EMPRE.filtrarEmpresa;
  var  SQL : String;
begin
 // montando filtro de pesquisa dinamicamente
 SQL:= SQL_EMPRESA;
 if (Trim(edrazao.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_RAZAO) LIKE UPPER(''%'+ trim(edrazao.Text) +'%'') ';

 if (Trim(Edfantasia.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_FANTASIA) LIKE UPPER(''%'+ trim(Edfantasia.Text) +'%'') ';

 if (Trim(edcontato.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_CONTATO) LIKE UPPER(''%'+ Trim(edcontato.Text) +'%'') ';

 if (Trim(edcnpj.Text) <> '') then
   SQL  := SQL + ' AND UPPER(EMPRE_CNPJ) LIKE UPPER(''%'+ trim(edcnpj.TEXT) +'%'') ';

 DTM_CAD.consultarEmpresas(SQL);
end;



procedure TFRM_EMPRE.btn1Click(Sender: TObject);
var
  Texto : TStringList;
  Linha : String;
begin
//Atribui � variavel Texto a classe Tstringlist
  Texto := TStringList.Create;

//Testa para saber se o diretorio ou arquivo existe, se nao existir ele criar� um

  if not DirectoryExists(ExtractFileDir(Edt1.Text)) then
    if MessageDlg('Diretorio '+ExtractFileDir(Edt1.Text) + ' n�o existe, deseja cria-lo?', mtConfirmation,mbOKCancel,0) = mrcancel then
      exit
    else
      ForceDirectories(ExtractFileDir(Edt1.Text));

// Ativa a Query Medicos
  DTM_CAD_IBX.qryEmpre.Active := true;

// Inicializa a variavel Linha para que possa receber os campos da query
  Linha := '';

// Testa para ver se a Query contem algum registro
  if DTM_CAD_IBX.qryEmpre.RecordCount = 0 then
    begin
      ShowMessage('N�o existem arquivos a serem exportados!');
      Exit;
    end;

// Inicializando o progressbar, a propriedade Max ira receber o numero de registros da query

  pb1.Max := DTM_CAD_IBX.qryEmpre.RecordCount;
// Colocando a posi��o do progress em zero
  pb1.Position := 0;

// Vai para a primeira linha da query, para inicializar o loop
  DTM_CAD_IBX.qryEmpre.First;

// Enquanto a Query nao chegar ao final ele vai estar adicionando
// � variavel Linha o conte�do dela concatenado ao campo da Query

  while not DTM_CAD_IBX.qryEmpre.Eof do
    begin
      Linha := Linha + IntToStr(DTM_CAD_IBX.qryEmpreEMPRE_CDG.AsInteger)+ ' ';
      Linha := Linha + DTM_CAD_IBX.qryEmpreEMPRE_EMAIL.AsString + ' ';
      Linha := Linha + DTM_CAD_IBX.qryEmpreEMPRE_RAZAO.AsString + ' ';
      Linha := Linha + DTM_CAD_IBX.qryEmpreEMPRE_TELEFONE.AsString + ' ';
      Linha := Linha + DTM_CAD_IBX.qryEmpreEMPRE_FANTASIA.AsString + (+ #13 +);

      DTM_CAD_IBX.qryEmpre.Next;

      pb1.Position := pb1.Position + 1;

    end;
// Adicionando o conteudo da variavel Linha � Varavel Texto(StringList)

  Texto.Add(Linha);

// Salvando o Arquivo, onde Edit1.text ser� o caminho e nome do arquivo com extens�o

  Texto.SaveToFile(Edt1.Text);

  ShowMessage('Arquivo gerado com sucesso!');

  pb1.Position := 0;

  DBGrid1.DataSource.DataSet.Close;

end;

end.
