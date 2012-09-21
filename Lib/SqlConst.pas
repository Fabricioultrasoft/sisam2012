unit SqlConst;

interface

const
  EMPRESA = ' SELECT EMPRE_BAIRRO,   EMPRE_CDG,      EMPRE_CEP,      EMPRE_CID,     ' + #13 +
            '        EMPRE_CNPJ,     EMPRE_CONTATO,  EMPRE_DDD,      EMPRE_EMAIL,   ' + #13 +
            '        EMPRE_ENDERECO, EMPRE_FANTASIA, EMPRE_FAX,      EMPRE_INSESTAD,' + #13 +
            '        EMPRE_INSMUNI,  EMPRE_LOGOTIPO, EMPRE_PAIS,     EMPRE_RAMAL,   ' + #13 +
            '        EMPRE_RAZAO,    EMPRE_SITE,     EMPRE_TELEFONE, EMPRE_UF       ' + #13 +
            ' FROM   CAD_EMPRESA ';

  PAGAR = 'SELECT CPG_ IRRF,  CPG_CDG,       CPG_COFINS,  CPG_CONTSINDIC,  CPG_NDESC,  ' + #13 +
          '       CPG_CSLS,   CPG_DTEMISSAO, CPG_DTPGTO,  CPG_DTVENC,      CPG_OBS,    ' + #13 +
          '       CPG_FGTS,   CPG_INSS,      CPG_ISS,     CPG_NATUREZA,    CPG_PIS,    ' + #13 +
          '       CPG_STATUS, CPG_VLRNOTA    '  + #13 +
          'FROM   CAD_CPG ';

  RECEBER = 'SELECT  CRB_BAIXA,   CRB_BLOCO,   CRB_CDG,         CRB_CONDOMINO, ' + #13 +
            '        CRB_DTPGTO,  CRB_DTVENC,  CRB_DTVENCORIG,  CRB_FRACAO,    ' + #13 +
            '        CRB_JUROS,   CRB_MULTA,   CRB_RATEIO,      CRB_TOT,       ' + #13 +
            '        CRB_UNIDADE, CRB_VLRCOND ' + #13 +
            'FROM    CAD_CRB ';

implementation

end.
 