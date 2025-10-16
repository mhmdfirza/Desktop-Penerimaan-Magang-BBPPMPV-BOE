program desktopPklMagang;

uses
  Vcl.Forms,
  f_mainForm in 'f_mainForm.pas' {mainForm},
  dm_desktopPklMagang in 'dm_desktopPklMagang.pas' {DataModule1: TDataModule},
  f_loginForm in 'f_loginForm.pas' {loginForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TloginForm, loginForm);
  Application.Run;
end.
