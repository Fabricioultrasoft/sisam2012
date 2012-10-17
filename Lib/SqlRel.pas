unit SqlRel;

interface

const
    SQL_REL_COND=  ' SELECT COND_DESC, COND_ABREV, COND_END, COND_CEP, COND_BAIRRO, COND_CID,'+
                   ' COND_UF, COND_TELEFONE, COND_SINDICO, COND_CDG, COND_EMAIL, COND_FORNECEDOR, COND_INCORPORADORA, '+
                   ' COND_INCORPCNPJ, COND_BLOCO, F.FORN_RAZAO '+
                   ' FROM CAD_COND                                    '+
                   ' LEFT JOIN CAD_FORN F ON F.FORN_CDG = COND_FORNECEDOR '+
                   ' WHERE (1=1)  '+
                   ' ORDER BY COND_CDG';

   SQL_REL_EMPRE=  ' SELECT EMPRE_BAIRRO,   EMPRE_CDG,      EMPRE_CEP,      EMPRE_CID,     ' + #13 +
            '        EMPRE_CNPJ,     EMPRE_CONTATO,  EMPRE_DDD,      EMPRE_EMAIL,   ' + #13 +
            '        EMPRE_ENDERECO, EMPRE_FANTASIA, EMPRE_FAX,      EMPRE_INSESTAD,' + #13 +
            '        EMPRE_INSMUNI,  EMPRE_LOGOTIPO, EMPRE_PAIS,     EMPRE_RAMAL,   ' + #13 +
            '        EMPRE_RAZAO,    EMPRE_SITE,     EMPRE_TELEFONE, EMPRE_UF ,      ' + #13 +
            '        EMPRE_RAMAL,    EMPRE_CONTATO    ' + #13 +
            ' FROM   CAD_EMPRESA '+
            ' WHERE (1=1) '+
            ' ORDER BY EMPRE_CDG';

    SQL_REL_FORN= ' SELECT FORN_CDG, FORN_CPFCNPJ, FORN_RAZAO, FORN_FANTASIA, FORN_CEP, FORN_ENDERECO, FORN_BAIRRO, ' +
             '       FORN_CIDADE,  FORN_UF, FORN_TELEFONE, FORN_RAMAL, FORN_TELEFONE1, FORN_EMAIL, '+
             '       FORN_EMAIL1,  FORN_SITE, FORN_CELULAR, FORN_CELULAR1, FORN_RG, FORN_TIPO, FORN_ESTADOCIVIL,'  +
             '       FORN_DTNASCIMENTO, FORN_SEXO, FORN_OCUPACAO, FORN_CONJUGE, FORN_HRENTRADA1, FORN_HRENTRADA2,'+
             '       FORN_HRSAIDA1, FORN_HRSAIDA2, FORN_DTCADASTRO, FORN_COND, FORN_TPCONDOMINO, FORN_TPFUNCIONARIO, '+
             '       FORN_TPFORNECEDOR, FORN_TPSINDICO, FORN_TPINCORPORADORA, FORN_CNPJ '+
             '    FROM CAD_FORN WHERE (1=1)   '  ;

implementation

end.
 