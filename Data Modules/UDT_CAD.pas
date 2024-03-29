unit UDT_CAD;

interface

uses
  SysUtils, Classes, UDTMGeral, UDT_CAD_IBX, DB, DBClient, Provider,ufuncoes,sqlconst,
  IBCustomDataSet, IBQuery, Messages, SqlRel;

type
  TDTM_CAD = class(TDataModule)
    dspCaddvs: TDataSetProvider;
    dspEmpre: TDataSetProvider;
    cdsCaddvs: TClientDataSet;
    cdsEmpre: TClientDataSet;
    dsCaddvs: TDataSource;
    dsEmpre: TDataSource;
    cdsCaddvsFORN_CPFCNPJ: TStringField;
    cdsCaddvsFORN_RAZAO: TStringField;
    cdsCaddvsFORN_CEP: TStringField;
    cdsCaddvsFORN_ENDERECO: TStringField;
    cdsCaddvsFORN_BAIRRO: TStringField;
    cdsCaddvsFORN_CIDADE: TStringField;
    cdsCaddvsFORN_UF: TStringField;
    cdsCaddvsFORN_TELEFONE: TStringField;
    cdsCaddvsFORN_RAMAL: TStringField;
    cdsCaddvsFORN_TELEFONE1: TStringField;
    cdsCaddvsFORN_EMAIL: TStringField;
    cdsCaddvsFORN_EMAIL1: TStringField;
    cdsCaddvsFORN_SITE: TStringField;
    cdsCaddvsFORN_CELULAR: TStringField;
    cdsCaddvsFORN_CELULAR1: TStringField;
    cdsCaddvsFORN_RG: TStringField;
    cdsCaddvsFORN_TIPO: TIntegerField;
    cdsCaddvsFORN_ESTADOCIVIL: TIntegerField;
    cdsCaddvsFORN_DTNASCIMENTO: TDateField;
    cdsCaddvsFORN_SEXO: TSmallintField;
    cdsCaddvsFORN_OCUPACAO: TIntegerField;
    cdsCaddvsFORN_CONJUGE: TStringField;
    cdsCaddvsFORN_HRENTRADA1: TTimeField;
    cdsCaddvsFORN_HRENTRADA2: TTimeField;
    cdsCaddvsFORN_HRSAIDA1: TTimeField;
    cdsCaddvsFORN_HRSAIDA2: TTimeField;
    cdsCaddvsFORN_DTCADASTRO: TDateField;
    cdsCaddvsFORN_COND: TIntegerField;
    cdsCaddvsFORN_TPCONDOMINO: TSmallintField;
    cdsCaddvsFORN_TPFUNCIONARIO: TSmallintField;
    cdsCaddvsFORN_TPFORNECEDOR: TIntegerField;
    cdsCaddvsFORN_TPSINDICO: TIntegerField;
    cdsCaddvsFORN_TPINCORPORADORA: TIntegerField;
    cdsEmpreEMPRE_CNPJ: TStringField;
    cdsEmpreEMPRE_INSESTAD: TStringField;
    cdsEmpreEMPRE_INSMUNI: TStringField;
    cdsEmpreEMPRE_RAZAO: TStringField;
    cdsEmpreEMPRE_FANTASIA: TStringField;
    cdsEmpreEMPRE_TELEFONE: TStringField;
    cdsEmpreEMPRE_FAX: TStringField;
    cdsEmpreEMPRE_ENDERECO: TStringField;
    cdsEmpreEMPRE_BAIRRO: TStringField;
    cdsEmpreEMPRE_CID: TStringField;
    cdsEmpreEMPRE_UF: TStringField;
    cdsEmpreEMPRE_CEP: TStringField;
    cdsEmpreEMPRE_LOGOTIPO: TStringField;
    cdsEmpreEMPRE_EMAIL: TStringField;
    cdsEmpreEMPRE_SITE: TStringField;
    cdsEmpreEMPRE_CDG: TIntegerField;
    dspCond: TDataSetProvider;
    cdsCond: TClientDataSet;
    dsCond: TDataSource;
    cdsCondCOND_DESC: TStringField;
    cdsCondCOND_CID: TStringField;
    cdsCondCOND_UF: TStringField;
    cdsCondCOND_TELEFONE: TStringField;
    cdsCondCOND_SINDICO: TIntegerField;
    cdsCondCOND_CDG: TIntegerField;
    cdsCondCOND_EMAIL: TStringField;
    cdsCondCOND_INCORPORADORA: TStringField;
    cdsCondCOND_INCORPCNPJ: TStringField;
    dspUser: TDataSetProvider;
    cdsUser: TClientDataSet;
    dsUser: TDataSource;
    cdsUserUSUARIO_CDG: TIntegerField;
    cdsUserUSUARIO_DESC: TStringField;
    cdsUserUSUARIO_SENHA: TStringField;
    dspConsEmpre: TDataSetProvider;
    cdsConsEmpre: TClientDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    IntegerField1: TIntegerField;
    dsConsEmpre: TDataSource;
    dspConsCaddvs: TDataSetProvider;
    cdsConsCaddvs: TClientDataSet;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    StringField32: TStringField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    DateField1: TDateField;
    SmallintField1: TSmallintField;
    IntegerField4: TIntegerField;
    StringField33: TStringField;
    TimeField1: TTimeField;
    TimeField2: TTimeField;
    TimeField3: TTimeField;
    TimeField4: TTimeField;
    DateField2: TDateField;
    IntegerField5: TIntegerField;
    SmallintField2: TSmallintField;
    SmallintField3: TSmallintField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    IntegerField8: TIntegerField;
    dsConsCaddvs: TDataSource;
    dspConsCond: TDataSetProvider;
    cdsConsCond: TClientDataSet;
    StringField34: TStringField;
    StringField35: TStringField;
    StringField36: TStringField;
    StringField37: TStringField;
    IntegerField14: TIntegerField;
    IntegerField15: TIntegerField;
    StringField38: TStringField;
    StringField40: TStringField;
    StringField41: TStringField;
    dsConsCond: TDataSource;
    dspLkpcaddvs: TDataSetProvider;
    cdsLkpCaddvs: TClientDataSet;
    dsLkpcaddvs: TDataSource;
    cdsLkpCaddvsFORN_CPFCNPJ: TStringField;
    cdsLkpCaddvsFORN_RAZAO: TStringField;
    cdsLkpCaddvsFORN_CEP: TStringField;
    cdsLkpCaddvsFORN_ENDERECO: TStringField;
    cdsLkpCaddvsFORN_BAIRRO: TStringField;
    cdsLkpCaddvsFORN_CIDADE: TStringField;
    cdsLkpCaddvsFORN_UF: TStringField;
    cdsLkpCaddvsFORN_TELEFONE: TStringField;
    cdsLkpCaddvsFORN_RAMAL: TStringField;
    cdsLkpCaddvsFORN_TELEFONE1: TStringField;
    cdsLkpCaddvsFORN_EMAIL: TStringField;
    cdsLkpCaddvsFORN_EMAIL1: TStringField;
    cdsLkpCaddvsFORN_SITE: TStringField;
    cdsLkpCaddvsFORN_CELULAR: TStringField;
    cdsLkpCaddvsFORN_CELULAR1: TStringField;
    cdsLkpCaddvsFORN_RG: TStringField;
    cdsLkpCaddvsFORN_TIPO: TIntegerField;
    cdsLkpCaddvsFORN_ESTADOCIVIL: TIntegerField;
    cdsLkpCaddvsFORN_DTNASCIMENTO: TDateField;
    cdsLkpCaddvsFORN_SEXO: TSmallintField;
    cdsLkpCaddvsFORN_OCUPACAO: TIntegerField;
    cdsLkpCaddvsFORN_CONJUGE: TStringField;
    cdsLkpCaddvsFORN_HRENTRADA1: TTimeField;
    cdsLkpCaddvsFORN_HRENTRADA2: TTimeField;
    cdsLkpCaddvsFORN_HRSAIDA1: TTimeField;
    cdsLkpCaddvsFORN_HRSAIDA2: TTimeField;
    cdsLkpCaddvsFORN_DTCADASTRO: TDateField;
    cdsLkpCaddvsFORN_COND: TIntegerField;
    cdsLkpCaddvsFORN_TPCONDOMINO: TSmallintField;
    cdsLkpCaddvsFORN_TPFUNCIONARIO: TSmallintField;
    cdsLkpCaddvsFORN_TPFORNECEDOR: TIntegerField;
    cdsLkpCaddvsFORN_TPSINDICO: TIntegerField;
    cdsLkpCaddvsFORN_TPINCORPORADORA: TIntegerField;
    qryREL: TIBQuery;
    cdsUserUSUARIO_NOME: TStringField;
    cdsUserUSUARIO_LOGIN: TStringField;
    cdsUserUSUARIO_ATIVO: TIntegerField;
    dspLkpcond: TDataSetProvider;
    cdsLkpcond: TClientDataSet;
    StringField42: TStringField;
    StringField43: TStringField;
    StringField44: TStringField;
    StringField45: TStringField;
    IntegerField21: TIntegerField;
    IntegerField22: TIntegerField;
    StringField46: TStringField;
    StringField48: TStringField;
    StringField49: TStringField;
    dsLkpcond: TDataSource;
    cdsEmpreEMPRE_CONTATO: TStringField;
    cdsEmpreEMPRE_DDD: TStringField;
    cdsEmpreEMPRE_PAIS: TStringField;
    cdsEmpreEMPRE_RAMAL: TStringField;
    cdsCaddvsFORN_CDG: TIntegerField;
    cdsConsCaddvsFORN_CDG: TIntegerField;
    cdsLkpCaddvsFORN_CDG: TIntegerField;
    cdsCaddvsFORN_FANTASIA: TStringField;
    cdsConsCaddvsFORN_FANTASIA: TStringField;
    cdsLkpCaddvsFORN_FANTASIA: TStringField;
    cdsCondCOND_BLOCO: TStringField;
    cdsCondCOND_FORNECEDOR: TIntegerField;
    cdsConsCondCOND_BLOCO: TStringField;
    cdsConsCondCOND_FORNECEDOR: TIntegerField;
    cdsLkpcondCOND_BLOCO: TStringField;
    cdsLkpcondCOND_FORNECEDOR: TIntegerField;
    cdsCondCOND_ABREV: TStringField;
    cdsCondCOND_END: TStringField;
    cdsCondCOND_BAIRRO: TStringField;
    cdsConsCondCOND_ABREV: TStringField;
    cdsConsCondCOND_END: TStringField;
    cdsConsCondCOND_BAIRRO: TStringField;
    cdsLkpcondCOND_ABREV: TStringField;
    cdsLkpcondCOND_END: TStringField;
    cdsLkpcondCOND_BAIRRO: TStringField;
    cdsUserUSUARIO_ADMIN: TSmallintField;
    dspLkcadsind: TDataSetProvider;
    cdsLkpCadSind: TClientDataSet;
    strngfld1: TStringField;
    strngfld2: TStringField;
    strngfld3: TStringField;
    strngfld4: TStringField;
    strngfld5: TStringField;
    strngfld6: TStringField;
    strngfld7: TStringField;
    strngfld8: TStringField;
    strngfld9: TStringField;
    strngfld10: TStringField;
    strngfld11: TStringField;
    strngfld12: TStringField;
    strngfld13: TStringField;
    strngfld14: TStringField;
    strngfld15: TStringField;
    strngfld16: TStringField;
    IntegerField9: TIntegerField;
    IntegerField10: TIntegerField;
    DateField3: TDateField;
    smlntfld1: TSmallintField;
    IntegerField11: TIntegerField;
    strngfld17: TStringField;
    TimeField5: TTimeField;
    TimeField6: TTimeField;
    TimeField7: TTimeField;
    TimeField8: TTimeField;
    DateField4: TDateField;
    IntegerField13: TIntegerField;
    smlntfld2: TSmallintField;
    smlntfld3: TSmallintField;
    IntegerField16: TIntegerField;
    IntegerField17: TIntegerField;
    IntegerField18: TIntegerField;
    IntegerField20: TIntegerField;
    strngfld18: TStringField;
    dsLkpcadsind: TDataSource;
    strngfldCaddvsFORN_CNPJ: TStringField;
    strngfldConsCaddvsFORN_CNPJ: TStringField;
    strngfldLkpCaddvsFORN_CNPJ: TStringField;
    strngfldLkpCadSindFORN_CNPJ: TStringField;
    strngfldConsEmpreEMPRE_CONTATO: TStringField;
    strngfldConsEmpreEMPRE_DDD: TStringField;
    strngfldConsEmpreEMPRE_PAIS: TStringField;
    strngfldConsEmpreEMPRE_RAMAL: TStringField;
    strngfldCondCOND_CEP: TStringField;
    strngfldConsCondCOND_CEP: TStringField;
    strngfldLkpcondCOND_CEP: TStringField;
    procedure gerAfterPost(DataSet: TDataSet);
    procedure gerAfterDelete(DataSet: TDataSet);
    procedure gerAfterApplyUpdates(Sender: TObject; var OwnerData: OleVariant);
    procedure cdsEmpreAfterInsert(DataSet: TDataSet);
    procedure cdsCaddvsAfterInsert(DataSet: TDataSet);
    procedure cdsCondAfterInsert(DataSet: TDataSet);
    procedure cdsUserAfterInsert(DataSet: TDataSet);
  private
    procedure prepararRelatorio(SQL:string);
    { Private declarations }
  public
    { Public declarations }
    //lookups
    procedure atualizarLkpCaddvs();
    procedure atualizarLkpCadsind();
    procedure atualizarLkpCond();    
    // consultas
    procedure consultarEmpresas(SQL:string);
    procedure consultarForns(SQL:string);
    procedure consultarCondominios(SQL:string);
    //Relatorios
    procedure prepararRelatorioEmpresa;
    procedure prepararRelatorioCondominio;
    procedure prepararRelatorioFornecedores (SQL : String);
  end;

var
  DTM_CAD: TDTM_CAD;

implementation

{$R *.dfm}

procedure TDTM_CAD.gerAfterApplyUpdates(Sender: TObject;
  var OwnerData: OleVariant);
begin
  DTMGeral.Transaction.Commit;
  DTMGeral.Transaction.StartTransaction;
end;

procedure TDTM_CAD.gerAfterDelete(DataSet: TDataSet);
begin
  TClientDataSet(DataSet).ApplyUpdates(-1);
end;

procedure TDTM_CAD.gerAfterPost(DataSet: TDataSet);
begin
 TClientDataSet(DataSet).ApplyUpdates(-1) ;

end;

procedure TDTM_CAD.consultarEmpresas(SQL: string);
begin
  cdsConsEmpre.Close;
  setSqlCommand(SQL,DTM_CAD.cdsConsEmpre);
  cdsConsEmpre.Open;
end;

procedure TDTM_CAD.consultarForns(SQL: string);
begin
  cdsConsCaddvs.Close;
  setSqlCommand(SQL,DTM_CAD.cdsConsCadDVS);
  cdsConsCaddvs.Open;
end;

procedure TDTM_CAD.consultarCondominios(SQL: string);
begin
  cdsConsCond.Close;
  setSqlCommand(SQL,DTM_CAD.cdsConsCond);
  cdsConsCond.Open;
end;


procedure TDTM_CAD.atualizarLkpCadSind;
begin
  cdsLkpCadSind.Close;
  SetSqlCommand(sql_caddvs+'AND FORN_TPSINDICO = 1',cdsLkpCadsind) ;
  cdsLkpCadsind.Open;
end;


procedure TDTM_CAD.atualizarLkpCaddvs;
begin
  cdsLkpCaddvs.Close;
  SetSqlCommand(sql_caddvs,cdsLkpCaddvs) ;
  cdsLkpCaddvs.Open;
end;

procedure TDTM_CAD.prepararRelatorio(SQL:string);
begin
  qryREL.Close;
  qryREL.SQL.Clear;
  qryREL.SQL.Add(SQL);
  qryREL.Open;
end;

procedure TDTM_CAD.prepararRelatorioEmpresa();
begin
  prepararRelatorio(SQL_REL_EMPRE);
end;


procedure TDTM_CAD.prepararRelatorioCondominio;
begin
  prepararRelatorio(SQL_REL_COND);
end;

procedure TDTM_CAD.prepararRelatorioFornecedores(SQL : String);
begin
  prepararRelatorio(SQL);
end;


procedure TDTM_CAD.cdsEmpreAfterInsert(DataSet: TDataSet);
begin
 DTMGERAL.executarSQL(' SELECT (GEN_ID(G_CAD_EMPRESA,0) +1)   FROM RDB$DATABASE ');
 cdsEmpre.FieldByName('EMPRE_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
end;

procedure TDTM_CAD.cdsCaddvsAfterInsert(DataSet: TDataSet);
begin
  DTMGERAL.executarSQL(' SELECT (GEN_ID(G_CAD_FORN,0) +1)   FROM RDB$DATABASE ');
  cdsCaddvs.FieldByName('FORN_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
  cdsCaddvs.FieldByName('FORN_TPFORNECEDOR').AsInteger:= 1;
  cdsCaddvs.FieldByName('FORN_TPFUNCIONARIO').AsInteger:= 0;
  cdsCaddvs.FieldByName('FORN_TPINCORPORADORA').AsInteger:= 0;
  cdsCaddvs.FieldByName('FORN_TPSINDICO').AsInteger:= 0;
  cdsCaddvs.FieldByName('FORN_TPCONDOMINO').AsInteger:= 0;
end;

procedure TDTM_CAD.cdsCondAfterInsert(DataSet: TDataSet);
begin
DTMGERAL.executarSQL(' SELECT (GEN_ID(G_CAD_COND,0) +1)   FROM RDB$DATABASE ');
cdsCond.FieldByName('COND_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
end;

procedure TDTM_CAD.cdsUserAfterInsert(DataSet: TDataSet);
begin
DTMGERAL.executarSQL(' SELECT ( GEN_ID(G_CAD_USUARIO,0) +1)   FROM RDB$DATABASE ');
cdsUser.FieldByName('USUARIO_CDG').AsInteger:=  DTMgeral.qryGeral.FieldS.Fields[0].ASINTEGER;
end;

procedure TDTM_CAD.atualizarLkpCond;
begin
  cdsLkpcond.Close;
  SetSqlCommand(SQL_COND,cdsLkpcond) ;
  cdsLkpcond.Open;
end;

end.
