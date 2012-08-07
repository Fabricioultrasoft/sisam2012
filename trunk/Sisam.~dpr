program Sisam;

uses
  Forms,
  UFRMMenu in 'Forms\UFRMMenu.pas' {FRMMenu},
  UDTMGeral in 'Data Modules\UDTMGeral.pas' {DTMGeral: TDataModule},
  UFRMLogin in 'Forms\UFRMLogin.pas' {FRMLogin},
  UFRMCad in 'Forms\UFRMCad.pas' {FRM_CAD},
  UFRMEmpre in 'Forms\UFRMEmpre.pas' {FRM_EMPRE},
  UDT_CAD_IBX in 'Data Modules\UDT_CAD_IBX.pas' {DTM_CAD_IBX: TDataModule},
  UDT_CAD in 'Data Modules\UDT_CAD.pas' {DTM_CAD: TDataModule};

{$R *.res}

begin
  Application.Initialize;

  // Data Modules
  Application.CreateForm(TDTMGeral, DTMGeral);
  Application.CreateForm(TDTM_CAD_IBX, DTM_CAD_IBX);
  Application.CreateForm(TDTM_CAD, DTM_CAD);

  // Forms
  Application.CreateForm(TFRMLogin, FRMLogin);
  Application.CreateForm(TFRMMenu, FRMMenu);
  Application.CreateForm(TFRM_CAD, FRM_CAD);
  Application.CreateForm(TFRM_EMPRE, FRM_EMPRE);
  Application.Run;
end.
