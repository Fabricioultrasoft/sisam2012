program Sisam;

uses
  Forms,
  UFRMLogin in 'Forms\UFRMLogin.pas' {FRMLogin},
  UFRMMenu in 'Forms\UFRMMenu.pas' {FRMMenu},
  UDTMGeral in 'Data Modules\UDTMGeral.pas' {DTMGeral: TDataModule},
  UFRMCad in 'Forms\UFRMCad.pas' {FRM_CADDVS},
  UFRMEmpre in 'Forms\UFRMEmpre.pas' {FRM_EMPRE},
  UFRMCond in 'Forms\UFRMCond.pas' {FRM_COND},
  UDT_CAD_IBX in 'Data Modules\UDT_CAD_IBX.pas' {DTM_CAD_IBX: TDataModule},
  UDT_CAD in 'Data Modules\UDT_CAD.pas' {DTM_CAD: TDataModule},
  UDT_FINAN in 'Data Modules\UDT_FINAN.pas' {DTM_FINAN: TDataModule},
  UDT_FINAN_IBX in 'Data Modules\UDT_FINAN_IBX.pas' {DTM_FINAN_IBX: TDataModule},
  UFRMUser in 'Forms\UFRMUser.pas' {FRM_USER},
  UFRMCpg in 'Forms\UFRMCpg.pas' {FRM_CPG},
  UFRMCrb in 'Forms\UFRMCrb.pas' {FRM_CRB},
  UFuncoes in 'UFuncoes.pas',
  SqlConst in 'Lib\SqlConst.pas',
  UTrocarSenha in 'Forms\Acessos\UTrocarSenha.pas' {FRM_TrocarSenha},
  Registro in 'Forms\Acessos\registro.pas',
  UFRMREL_Empresa in 'Relatorios\UFRMREL_Empresa.pas' {FRMREL_Empresa},
  UFRMREL_Condominio in 'Relatorios\UFRMREL_Condominio.pas' {FRMREL_Condominio},
  UFRMREL_Contas in 'Relatorios\UFRMREL_Contas.pas' {FRMRelCpg},
  UFRMREL_Receitas in 'Relatorios\UFRMREL_Receitas.pas' {FRMRelCrb},
  UFRMCrbQuitacao in 'Forms\UFRMCrbQuitacao.pas' {FRMCRBquitacao},
  UFRMCpgQuitacao in 'Forms\UFRMCpgQuitacao.pas' {FRMcpgQuitacao},
  SqlRel in 'Lib\SqlRel.pas',
  UFRMREL_Fornecedores in 'Relatorios\UFRMREL_Fornecedores.pas' {FRMREL_Fornecedores};

{$R *.res}

begin
  Application.Initialize;
  Application.Title:= 'Sisam 2012' ;
  Application.CreateForm(TFRMMenu, FRMMenu);
  Application.CreateForm(TDTMGeral, DTMGeral);
  Application.CreateForm(TDTM_CAD_IBX, DTM_CAD_IBX);
  Application.CreateForm(TDTM_CAD, DTM_CAD);
  Application.CreateForm(TDTM_FINAN_IBX, DTM_FINAN_IBX);
  Application.CreateForm(TDTM_FINAN, DTM_FINAN);
  Application.CreateForm(TFRMLogin, FRMLogin);
  Application.CreateForm(TFRMREL_Fornecedores, FRMREL_Fornecedores);
  Application.ShowMainForm:=false;
  Application.Run;
  //FRMLogin.Show;
end.
