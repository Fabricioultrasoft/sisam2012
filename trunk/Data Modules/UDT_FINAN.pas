unit UDT_FINAN;

interface

uses
  SysUtils, Classes, UDTMGeral, UDT_FINAN_IBX, DB, Provider, DBClient, ufuncoes, sqlConst,
  IBCustomDataSet, IBQuery;

type
  TDTM_FINAN = class(TDataModule)
    cdsCpg: TClientDataSet;
    dspCpg: TDataSetProvider;
    dsCpg: TDataSource;
    cdsCpgCPG_DTVENC: TDateField;
    cdsCpgCPG_DTEMISSAO: TDateField;
    cdsCpgCPG_NDESC: TStringField;
    cdsCpgCPG_NATUREZA: TStringField;
    cdsCpgCPG_FGTS: TFloatField;
    cdsCpgCPG_CONTSINDIC: TFloatField;
    cdsCpgCPG_PIS: TFloatField;
    cdsCpgCPG_COFINS: TFloatField;
    cdsCpgCPG_ISS: TFloatField;
    cdsCpgCPG_IRRF: TFloatField;
    cdsCpgCPG_INSS: TFloatField;
    cdsCpgCPG_CSLS: TFloatField;
    cdsCpgCPG_DTPGTO: TDateField;
    cdsCpgCPG_OBS: TStringField;
    cdsCpgCPG_CDG: TIntegerField;
    dspCrb: TDataSetProvider;
    dsCrb: TDataSource;
    cdsCpgCPG_JUROS: TBCDField;
    cdsCpgCPG_MULTA: TBCDField;
    cdsCpgCPG_DESCONTO: TBCDField;
    cdsCpgCPG_ACRESCIMO: TBCDField;
    cdsCpgCPG_COND: TIntegerField;
    cdsConsCpg: TClientDataSet;
    DateField1: TDateField;
    DateField2: TDateField;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    DateField3: TDateField;
    IntegerField1: TIntegerField;
    BCDField1: TBCDField;
    BCDField2: TBCDField;
    BCDField3: TBCDField;
    BCDField4: TBCDField;
    IntegerField2: TIntegerField;
    dspConsCpg: TDataSetProvider;
    dsConsCpg: TDataSource;
    dspConsCrb: TDataSetProvider;
    cdsConsCrb: TClientDataSet;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    DateField4: TDateField;
    DateField5: TDateField;
    DateField6: TDateField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    StringField6: TStringField;
    dsConsCrb: TDataSource;
    qryREL: TIBQuery;
    cdsCpgCPG_USUARIOLANC: TIntegerField;
    cdsCpgCPG_USUARIOBAIXA: TIntegerField;
    cdsCpgCPG_TOTBRUTO: TFloatField;
    cdsCpgCPG_TOTPGTO: TFloatField;
    cdsConsCpgCPG_TOTBRUTO: TFloatField;
    cdsConsCpgCPG_TOTPGTO: TFloatField;
    cdsCpgCPG_STATUS: TSmallintField;
    cdsConsCpgCPG_OBS: TStringField;
    cdsConsCpgCPG_STATUS: TSmallintField;
    cdsCpgCPG_TOTLIQ: TFloatField;
    cdsConsCpgCPG_TOTLIQ: TFloatField;
    cdsConsCpgUSUARIOLANC: TStringField;
    cdsConsCpgUSUARIOBAIXA: TStringField;
    cdsConsCpgSTATUSDESC: TStringField;
    cdsCpgUSUARIOLANC: TStringField;
    cdsCpgUSUARIOBAIXA: TStringField;
    cdsCpgSTATUSDESC: TStringField;
    intgrfldConsCrbCRB_CONDOMINO: TIntegerField;
    cdsConsCrbCRB_STATUS: TSmallintField;
    cdsConsCrbCRB_USUARIOLANC: TIntegerField;
    cdsConsCrbCRB_USUARIOBAIXA: TIntegerField;
    cdsConsCrbCRB_STATUSDESC: TStringField;
    cdsConsCrbUSUARIOLANC: TStringField;
    cdsConsCrbUSUARIOBAIXA: TStringField;
    cdsConsCrbCRB_CONDOMINIO: TIntegerField;
    cdsCrb: TClientDataSet;
    cdsCrbCRB_TOT: TFloatField;
    cdsCrbCRB_VLRCOND: TFloatField;
    cdsCrbCRB_FRACAO: TFloatField;
    cdsCrbCRB_CDG: TIntegerField;
    cdsCrbCRB_UNIDADE: TIntegerField;
    cdsCrbCRB_DTVENC: TDateField;
    cdsCrbCRB_DTVENCORIG: TDateField;
    cdsCrbCRB_DTPGTO: TDateField;
    cdsCrbCRB_JUROS: TFloatField;
    cdsCrbCRB_MULTA: TFloatField;
    cdsCrbCRB_RATEIO: TFloatField;
    strngfldCrbCRB_BLOCO: TStringField;
    cdsCrbCRB_CONDOMINO: TIntegerField;
    smlntfldCrbCRB_STATUS: TSmallintField;
    cdsCrbCRB_USUARIOLANC: TIntegerField;
    cdsCrbCRB_USUARIOBAIXA: TIntegerField;
    strngfldCrbCRB_STATUSDESC: TStringField;
    strngfldCrbUSUARIOLANC: TStringField;
    strngfldCrbUSUARIOBAIXA: TStringField;
    cdsCrbCRB_CONDOMINIO: TIntegerField;
    strngfldCrbCONDOMINIO: TStringField;
    strngfldConsCrbCONDOMINIO: TStringField;
    strngfldCrbCONDOMINO: TStringField;
    strngfldConsCrbCONDOMINO: TStringField;
    cdsCrbCRB_TOTPGTO: TFloatField;
    cdsCrbCRB_DESCONTO: TFloatField;
    cdsConsCrbCRB_TOTPGTO: TFloatField;
    cdsConsCrbCRB_DESCONTO: TFloatField;
    procedure gerAfterPost(DataSet: TDataSet);
    procedure gerAfterDelete(DataSet: TDataSet);
    procedure gerAfterApplyUpdates(Sender: TObject; var OwnerData: OleVariant);
    procedure cdsCpgAfterInsert(DataSet: TDataSet);
    procedure cdsCrbAfterInsert(DataSet: TDataSet);
    procedure cdsCpgBeforePost(DataSet: TDataSet);
    procedure dspCrbGetTableName(Sender: TObject; DataSet: TDataSet;
      var TableName: String);
    procedure dspCpgGetTableName(Sender: TObject; DataSet: TDataSet;
      var TableName: String);
  private
    procedure prepararrelatorio(SQL : String);


    { Private declarations }
  public
    //calculos
    procedure calcularTotLiqCPG(var cds:tclientdataset);
    //Consultas
    procedure consultarContas(SQL : String);
    procedure consultarReceitas(SQL : String);
    //Relatórios
    procedure prepararRelatorioContas   (SQL : String);
    procedure prepararRelatorioReceitas (SQL : String);
    procedure cancelarParcelaCRB(recto:integer);
    procedure cancelarParcelaCPG(pgto:integer);
    FUNCTION  quitarParcelaCRB(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc:double):boolean;
    function quitarParcelaCPG(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc:double):boolean;
  end;

var
  DTM_FINAN: TDTM_FINAN;

implementation

uses Math;

//uses UDTMGeral;

{$R *.dfm}

{ TDTM_FINAN }

{ TDTM_FINAN }

procedure TDTM_FINAN.gerAfterApplyUpdates(Sender: TObject;
  var OwnerData: OleVariant);
begin
  DTMGeral.Transaction.Commit;
  DTMGeral.Transaction.StartTransaction;
end;

procedure TDTM_FINAN.gerAfterDelete(DataSet: TDataSet);
begin
  TClientDataSet(DataSet).ApplyUpdates(-1);
end;



procedure TDTM_FINAN.consultarContas(SQL: string);
begin
  cdsConsCpg.Close;
  setSqlCommand(SQL,DTM_FINAN.cdsConsCpg);
  cdsConsCpg.Open;
end;

procedure TDTM_FINAN.consultarReceitas(SQL: string);
begin
  cdsConsCrb.Close;
  setSqlCommand(SQL,DTM_FINAN.cdsConsCrb);
  cdsConsCrb.Open;
end;

procedure TDTM_FINAN.prepararrelatorio;
begin
  qryREL.Close;
  qryREL.SQL.Clear;
  qryREL.SQL.Add(SQL);
  qryREL.Open;
end;

procedure TDTM_FINAN.gerAfterPost(DataSet: TDataSet);
begin
  TClientDataSet(DataSet).ApplyUpdates(-1);
end;

procedure TDTM_FINAN.prepararRelatorioContas (SQL : String);
begin
  prepararrelatorio(SQL);
end;

procedure TDTM_FINAN.prepararRelatorioReceitas (SQL : String);
begin
  prepararrelatorio(SQL);
end;

procedure TDTM_FINAN.cdsCpgAfterInsert(DataSet: TDataSet);
begin
  DTMGERAL.executarSQL(' SELECT (GEN_ID(G_CAD_CPG,0) +1)   FROM RDB$DATABASE ');
  cdsCpg.FieldByName('CPG_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
  cdsCpg.FieldByName('CPG_USUARIOLANC').AsInteger:=  DTMgeral.usuariocdg;

  cdsCpg.FieldByName('CPG_FGTS').asfloat:=  0;
  cdsCpg.FieldByName('CPG_IRRF').asfloat:=  0;
  cdsCpg.FieldByName('CPG_PIS').asfloat:=  0;
  cdsCpg.FieldByName('CPG_CSLS').asfloat:=  0;
  cdsCpg.FieldByName('CPG_COFINS').asfloat:=  0;
  cdsCpg.FieldByName('CPG_INSS').asfloat:=  0;
  cdsCpg.FieldByName('CPG_ISS').asfloat:=  0;

  cdsCpg.FieldByName('CPG_TOTLIQ').asfloat:=  0;
  cdsCpg.FieldByName('CPG_JUROS').asfloat:=  0;
  cdsCpg.FieldByName('CPG_MULTA').asfloat:=  0;
  cdsCpg.FieldByName('CPG_DESCONTO').asfloat:=  0;
  cdsCpg.FieldByName('CPG_ACRESCIMO').asfloat:=  0;

  cdsCpg.FieldByName('CPG_DTEMISSAO').AsDateTime:=  Now;

  cdsCpg.FieldByName('CPG_STATUS').ASINTEGER:=  0;

end;

procedure TDTM_FINAN.cdsCrbAfterInsert(DataSet: TDataSet);
begin
  DTMGERAL.executarSQL(' SELECT (GEN_ID(G_CAD_CRB,0) +1)   FROM RDB$DATABASE ');
  cdsCrb.FieldByName('CRB_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
  cdsCrb.FieldByName('CRB_USUARIOLANC').AsInteger:=  DTMgeral.usuariocdg;

  cdsCrb.FieldByName('CRB_VLRCOND').asfloat:=  0;
  cdsCrb.FieldByName('CRB_TOT').asfloat:=  0;
  cdsCrb.FieldByName('CRB_RATEIO').asfloat:=  0;
  cdsCrb.FieldByName('CRB_MULTA').asfloat:=  0;
  cdsCrb.FieldByName('CRB_JUROS').asfloat:=  0;

  cdsCrb.FieldByName('CRB_STATUS').ASINTEGER:=  0;
end;

FUNCTION TDTM_FINAN.quitarParcelaCRB(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc:double):Boolean;
begin
  result:=False;
  DTMGeral.executarSQL(' UPDATE CAD_CRB SET CRB_TOTPGTO = '
                          +StringReplace(FloatToStr(vlrbaixa),',','.',[rfReplaceAll])+', '
                          +' CRB_DESCONTO = '  +StringReplace(FloatToStr(vLRdesc),',','.',[rfReplaceAll])+', '
                          +' CRB_STATUS = 1, '
                          +' CRB_DTPGTO = '''+ FormatDateTime('yyyy-MM-dd',dataBaixa)+''' '
                          +' WHERE CRB_CDG = '+ IntToStr(pgto) );

result:=True;;
end;

function TDTM_FINAN.quitarParcelaCPG(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc:double):boolean;
begin
  result:=False;
  DTMGeral.executarSQL(' UPDATE CAD_CPG SET CPG_TOTPGTO = '
                          +StringReplace(FloatToStr(vlrbaixa),',','.',[rfReplaceAll])+', '
                          +' CPG_DESCONTO = '  +StringReplace(FloatToStr(vLRdesc),',','.',[rfReplaceAll])+', '
                          +' CPG_USUARIOBAIXA =  '+ IntToStr(DTMgeral.usuariocdg) + ', '
                          +' CPG_STATUS = 1 ,                                 '
                          +' CPG_DTPGTO = '''+ FormatDateTime('yyyy-MM-dd',dataBaixa)+''' '
                          +'   WHERE CPG_CDG = '+ IntToStr(pgto) );

  result:=true;
end;

procedure TDTM_FINAN.cancelarParcelaCPG(pgto: integer);
begin
   DTMGeral.executarSQL(' UPDATE CAD_CPG SET CPG_STATUS = 2 WHERE CPG_CDG = '+INTTOSTR(PGTO));
end;

procedure TDTM_FINAN.cancelarParcelaCRB(recto: integer);
begin
   DTMGeral.executarSQL(' UPDATE CAD_CRB SET CRB_STATUS = 2 WHERE CRB_CDG = '+INTTOSTR(RECTO));
end;

procedure TDTM_FINAN.calcularTotLiqCPG(var cds:tclientdataset);
begin
  with cds do
  begin
    FieldByName('CPG_TOTLIQ').AsFloat:= FieldByName('CPG_TOTBRUTO').AsFloat
      + FieldByName('CPG_JUROS').AsFloat
      + FieldByName('CPG_MULTA').AsFloat
      + FieldByName('CPG_ACRESCIMO').AsFloat
      + FieldByName('CPG_FGTS').AsFloat
      + FieldByName('CPG_IRRF').AsFloat
      + FieldByName('CPG_PIS').AsFloat
      + FieldByName('CPG_CSLS').AsFloat
      + FieldByName('CPG_COFINS').AsFloat
      + FieldByName('CPG_INSS').AsFloat
      + FieldByName('CPG_ISS').AsFloat
      - FieldByName('CPG_DESCONTO').AsFloat;
  end;

end;

procedure TDTM_FINAN.cdsCpgBeforePost(DataSet: TDataSet);
begin
 calcularTotLiqCPG(cdsCpg);
 if cdsCpgCPG_STATUS.Value = 1  then
    raise exception.Create('Pagamento ja efetuado, não pode ser alterado.');
end;

procedure TDTM_FINAN.dspCrbGetTableName(Sender: TObject; DataSet: TDataSet;
  var TableName: String);
begin
  if DataSet = DTM_FINAN_IBX.qryCrb then
   TableName := 'CAD_CRB' ;
end;

procedure TDTM_FINAN.dspCpgGetTableName(Sender: TObject; DataSet: TDataSet;
  var TableName: String);
begin
  if DataSet = DTM_FINAN_IBX.qryCpg then
   TableName := 'CAD_CPG' ;
end;

end.
