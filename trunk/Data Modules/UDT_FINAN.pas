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
    cdsCrb: TClientDataSet;
    cdsCrbCRB_CONDOMINO: TStringField;
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
    cdsCrbCRB_BLOCO: TStringField;
    cdsCrbCRB_BAIXA: TSmallintField;
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
    StringField5: TStringField;
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
    SmallintField1: TSmallintField;
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
    procedure gerAfterPost(DataSet: TDataSet);
    procedure gerAfterDelete(DataSet: TDataSet);
    procedure gerAfterApplyUpdates(Sender: TObject; var OwnerData: OleVariant);
    procedure cdsCpgAfterInsert(DataSet: TDataSet);
    procedure cdsCrbAfterInsert(DataSet: TDataSet);
  private
    procedure prepararrelatorio(SQL : String);


    { Private declarations }
  public
    //Consultas
    procedure consultarContas(SQL : String);
    procedure consultarReceitas(SQL : String);
    //Relatórios
    procedure prepararRelatorioContas;
    procedure prepararRelatorioReceitas;
    procedure quitarParcelaCRB(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc,vlrjuros,vlrmulta:double);
    function quitarParcelaCPG(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc,vlrjuros,vlrmulta:double):boolean;
  end;

var
  DTM_FINAN: TDTM_FINAN;

implementation

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

procedure TDTM_FINAN.gerAfterPost(DataSet: TDataSet);
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

procedure TDTM_FINAN.prepararRelatorioContas;
begin
  prepararrelatorio('SELECT * FROM CAD_CPG');
end;

procedure TDTM_FINAN.prepararRelatorioReceitas;
begin
  prepararrelatorio('SELECT * FROM CAD_CRB');
end;
procedure TDTM_FINAN.cdsCpgAfterInsert(DataSet: TDataSet);
begin
  DTMGERAL.executarSQL(' SELECT (GEN_ID(G_CAD_CPG,0) +1)   FROM RDB$DATABASE ');
  cdsCpg.FieldByName('CPG_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
  cdsCpg.FieldByName('CPG_USUARIOLANC').AsInteger:=  DTMgeral.usuariocdg;
end;

procedure TDTM_FINAN.cdsCrbAfterInsert(DataSet: TDataSet);
begin
  DTMGERAL.executarSQL(' SELECT (GEN_ID(G_CAD_CRB,0) +1)   FROM RDB$DATABASE ');
  cdsCrb.FieldByName('CRB_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
end;

procedure TDTM_FINAN.quitarParcelaCRB(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc,vlrjuros,vlrmulta:double);
begin
  DTMGeral.executarSQL(' UPDATE CAD_CRB SET CRB_TOTPGTO = '
                          +StringReplace(FloatToStr(vlrbaixa),',','.',[rfReplaceAll])+', '
                          +' CPG_DESCONTO = '  +StringReplace(FloatToStr(vLRdesc),',','.',[rfReplaceAll])+', '
                          +' CPG_JUROS = '  +StringReplace(FloatToStr(vLRJUROS),',','.',[rfReplaceAll])+', '
                          +' CPG_MULTA = '  +StringReplace(FloatToStr(vLRmulta),',','.',[rfReplaceAll])+', '
                            +' , CPG_STATUS = 1  WHERE CPG_CDG = '+ IntToStr(pgto) );

end;

function TDTM_FINAN.quitarParcelaCPG(pgto:Integer;dataBaixa:Tdatetime;vlrbaixa,vlrdesc,vlrjuros,vlrmulta:double):boolean;
begin
  result:=False;
  DTMGeral.executarSQL(' UPDATE CAD_CPG SET CPG_TOTPAGO = '
                          +StringReplace(FloatToStr(vlrbaixa),',','.',[rfReplaceAll])+', '
                          +' CPG_DESCONTO = '  +StringReplace(FloatToStr(vLRdesc),',','.',[rfReplaceAll])+', '
                          +' CPG_JUROS = '  +StringReplace(FloatToStr(vLRJUROS),',','.',[rfReplaceAll])+', '
                          +' CPG_MULTA = '  +StringReplace(FloatToStr(vLRmulta),',','.',[rfReplaceAll])+', '
                          +' CPG_USUARIOBAIXA =  '+ IntToStr(DTMgeral.usuariocdg) + ', '
                          +' CPG_STATUS = 1                                  '
                          +'   WHERE CPG_CDG = '+ IntToStr(pgto) );

  result:=true;
end;

end.
