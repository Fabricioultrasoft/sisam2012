unit SqlConst;

interface

const
  SQL_FORN = 'SELECT FORN_CNPJ, FORN_CPFCNPJ, FORN_RAZAO, FORN_CEP, FORN_ENDERECO, FORN_BAIRRO, ' +
             '       FORN_CIDADE,  FORN_UF, FORN_TELEFONE, FORN_RAMAL, FORN_TELEFONE1, FORN_EMAIL, '+
             '       FORN_EMAIL1,  FORN_SITE, FORN_CELULAR, FORN_CELULAR1, FORN_RG, FORN_TIPO, FORN_ESTADOCIVIL,'  +
             '       FORN_DTNASCIMENTO, FORN_SEXO, FORN_OCUPACAO, FORN_CONJUGE, FORN_HRENTRADA1, FORN_HRENTRADA2,'+
             '       FORN_HRSAIDA1, FORN_HRSAIDA2, FORN_DTCADASTRO, FORN_COND, FORN_TPCONDOMINO, FORN_TPFUNCIONARIO, '+
             '       FORN_TPFORNECEDOR, FORN_TPSINDICO, FORN_TPINCORPORADORA '+
             '    FROM CAD_FORN WHERE (1=1)   '  ;

  SQL_EMPRESA = ' SELECT EMPRE_BAIRRO,   EMPRE_CDG,      EMPRE_CEP,      EMPRE_CID,     ' + #13 +
            '        EMPRE_CNPJ,     EMPRE_CONTATO,  EMPRE_DDD,      EMPRE_EMAIL,   ' + #13 +
            '        EMPRE_ENDERECO, EMPRE_FANTASIA, EMPRE_FAX,      EMPRE_INSESTAD,' + #13 +
            '        EMPRE_INSMUNI,  EMPRE_LOGOTIPO, EMPRE_PAIS,     EMPRE_RAMAL,   ' + #13 +
            '        EMPRE_RAZAO,    EMPRE_SITE,     EMPRE_TELEFONE, EMPRE_UF       ' + #13 +
            ' FROM   CAD_EMPRESA WHERE (1=1) ';

  SQL_PAGAR = 'SELECT CPG_ IRRF,  CPG_CDG,       CPG_COFINS,  CPG_CONTSINDIC,  CPG_NDESC,  ' + #13 +
          '       CPG_CSLS,   CPG_DTEMISSAO, CPG_DTPGTO,  CPG_DTVENC,      CPG_OBS,    ' + #13 +
          '       CPG_FGTS,   CPG_INSS,      CPG_ISS,     CPG_NATUREZA,    CPG_PIS,    ' + #13 +
          '       CPG_STATUS, CPG_VLRNOTA    '  + #13 +
          'FROM   CAD_CPG ';

  SQL_RECEBER = 'SELECT  CRB_BAIXA,   CRB_BLOCO,   CRB_CDG,         CRB_CONDOMINO, ' + #13 +
            '        CRB_DTPGTO,  CRB_DTVENC,  CRB_DTVENCORIG,  CRB_FRACAO,    ' + #13 +
            '        CRB_JUROS,   CRB_MULTA,   CRB_RATEIO,      CRB_TOT,       ' + #13 +
            '        CRB_UNIDADE, CRB_VLRCOND ' + #13 +
            'FROM    CAD_CRB ';

implementation

end.
 