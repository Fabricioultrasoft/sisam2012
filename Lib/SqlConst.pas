unit SqlConst;

interface

const
  SQL_COND=  ' SELECT COND_DESC, COND_ABREV, COND_END, COND_CEP, COND_BAIRRO, COND_CID,'+
             ' COND_UF, COND_TELEFONE, COND_SINDICO, COND_CDG, COND_EMAIL, COND_FORNECEDOR, COND_INCORPORADORA, '+
             ' COND_INCORPCNPJ, COND_BLOCO '+
             ' FROM CAD_COND  WHERE (1=1)  ';

  SQL_CADDVS = ' SELECT FORN_CDG, FORN_CPFCNPJ, FORN_RAZAO, FORN_FANTASIA, FORN_CEP, FORN_ENDERECO, FORN_BAIRRO, ' +
             '       FORN_CIDADE,  FORN_UF, FORN_TELEFONE, FORN_RAMAL, FORN_TELEFONE1, FORN_EMAIL, '+
             '       FORN_EMAIL1,  FORN_SITE, FORN_CELULAR, FORN_CELULAR1, FORN_RG, FORN_TIPO, FORN_ESTADOCIVIL,'  +
             '       FORN_DTNASCIMENTO, FORN_SEXO, FORN_OCUPACAO, FORN_CONJUGE, FORN_HRENTRADA1, FORN_HRENTRADA2,'+
             '       FORN_HRSAIDA1, FORN_HRSAIDA2, FORN_DTCADASTRO, FORN_COND, FORN_TPCONDOMINO, FORN_TPFUNCIONARIO, '+
             '       FORN_TPFORNECEDOR, FORN_TPSINDICO, FORN_TPINCORPORADORA, FORN_CNPJ '+
             '    FROM CAD_FORN WHERE (1=1)   '  ;

  SQL_EMPRESA = ' SELECT EMPRE_BAIRRO,   EMPRE_CDG,      EMPRE_CEP,      EMPRE_CID,     ' + #13 +
            '        EMPRE_CNPJ,     EMPRE_CONTATO,  EMPRE_DDD,      EMPRE_EMAIL,   ' + #13 +
            '        EMPRE_ENDERECO, EMPRE_FANTASIA, EMPRE_FAX,      EMPRE_INSESTAD,' + #13 +
            '        EMPRE_INSMUNI,  EMPRE_LOGOTIPO, EMPRE_PAIS,     EMPRE_RAMAL,   ' + #13 +
            '        EMPRE_RAZAO,    EMPRE_SITE,     EMPRE_TELEFONE, EMPRE_UF ,      ' + #13 +
            '        EMPRE_RAMAL,    EMPRE_CONTATO    ' + #13 +
            ' FROM   CAD_EMPRESA WHERE (1=1) ';

  SQL_PAGAR = 'SELECT CPG_IRRF,  CPG_CDG,       CPG_COFINS,  CPG_CONTSINDIC,  CPG_NDESC,  ' + #13 +
          '       CPG_CSLS,   CPG_DTEMISSAO, CPG_DTPGTO,  CPG_DTVENC,      CPG_OBS,    ' + #13 +
          '       CPG_FGTS,   CPG_INSS,      CPG_ISS,     CPG_NATUREZA,    CPG_PIS,    ' + #13 +
          '       CPG_STATUS, CPG_TOTBRUTO,  CPG_JUROS ,  CPG_MULTA , CPG_DESCONTO,  '  + #13 +
          '       CPG_TOTLIQ,                  ' +
          '       CASE CPG_STATUS              ' +
          '         WHEN 0 THEN ''Em aberto''  ' +
          '         WHEN 1 THEN ''Pago''       ' +
          '         WHEN 2 THEN ''Cancelado''  '+
          '         END AS STATUSDESC,         '+
          '       CPG_ACRESCIMO ,CPG_COND, CPG_USUARIOLANC, CPG_TOTPGTO, CPG_USUARIOBAIXA ,  '  + #13 +
          '       UL.USUARIO_NOME USUARIOLANC, UB.USUARIO_NOME USUARIOBAIXA   ' +
          '    FROM   CAD_CPG ' +
          '      LEFT JOIN CAD_USUARIO UL ON UL.USUARIO_CDG = CPG_USUARIOLANC ' +
          '      LEFT JOIN CAD_USUARIO UB ON UB.USUARIO_CDG = CPG_USUARIOBAIXA ' +
          '    WHERE (1=1)   ';

  SQL_RECEBER = 'SELECT  CRB_BLOCO,   CRB_CDG,          CRB_CONDOMINO,   CRB_DTPGTO,  ' + #13 +
          '        CRB_DTVENC,  CRB_DTVENCORIG,   CRB_FRACAO,      CRB_JUROS,   ' + #13 +
          '        CRB_MULTA,   CRB_RATEIO,       CRB_STATUS,      CRB_TOT,     ' + #13 +
          '        CRB_UNIDADE, CRB_USUARIOBAIXA, CRB_USUARIOLANC, CRB_VLRCOND, CRB_CONDOMINIO, ' + #13 +
          '        CRB_TOTPGTO ,  CRB_DESCONTO, ' +
          '        CASE CRB_STATUS              ' +
          '          WHEN 0 THEN ''Em aberto''  ' +
          '          WHEN 1 THEN ''Pago''       ' +
          '          WHEN 2 THEN ''Cancelado''  ' +
          '          END AS CRB_STATUSDESC,     ' +
          '          UL.USUARIO_NOME USUARIOLANC, UB.USUARIO_NOME USUARIOBAIXA,   ' +
          '          COND_DESC CONDOMINIO, FORN_RAZAO CONDOMINO' +
          '    FROM   CAD_CRB ' +
          '      LEFT JOIN CAD_USUARIO UL ON UL.USUARIO_CDG = CRB_USUARIOLANC ' +
          '      LEFT JOIN CAD_USUARIO UB ON UB.USUARIO_CDG = CRB_USUARIOBAIXA ' +
          '      LEFT JOIN CAD_COND ON CRB_CONDOMINIO= COND_CDG ' +
          '      LEFT JOIN CAD_FORN ON CRB_CONDOMINO = FORN_CDG' +
          '    WHERE (1=1)   ';

implementation

end.
 