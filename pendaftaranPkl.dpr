program pendaftaranPkl;

uses
  Vcl.Forms,
  SharedFunctions in 'SharedFunctions.pas',
  U_Admin in 'U_Admin.pas' {formAdmin},
  fr_PembimbingDashboard in 'fr_PembimbingDashboard.pas' {FramePembimbingDashboard: TFrame},
  fr_AdminDataPenerimaanPeserta in 'fr_AdminDataPenerimaanPeserta.pas' {FrameAdminDataPenerimaanPeserta: TFrame},
  fr_AdminDataPesertaPkl in 'fr_AdminDataPesertaPkl.pas' {FrameAdminDataPesertaPkl: TFrame},
  fr_PembimbingDataPesertaDidik in 'fr_PembimbingDataPesertaDidik.pas' {FramePembimbingDataPesertaDidik: TFrame},
  U_Pembimbing in 'U_Pembimbing.pas' {formPembimbing},
  fr_AdminDashboard in 'fr_AdminDashboard.pas' {FrameAdminDashboard: TFrame},
  fr_AdminDataPembimbing in 'fr_AdminDataPembimbing.pas' {FrameAdminDataPembimbing: TFrame},
  f_loginForm in 'f_loginForm.pas' {loginForm},
  f_mainForm in 'f_mainForm.pas' {mainForm},
  dm_desktopPklMagang in 'dm_desktopPklMagang.pas' {DataModule1: TDataModule},
  f_ref in 'f_ref.pas' {formRef},
  fr_AdminDetailPendaftaran in 'fr_AdminDetailPendaftaran.pas' {FrameDetailPendaftaran: TFrame},
  frm_PopupDetailPendaftaran in 'frm_PopupDetailPendaftaran.pas' {frmPopupDetailPendaftaran};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformAdmin, formAdmin);
  Application.CreateForm(TformPembimbing, formPembimbing);
  Application.CreateForm(TloginForm, loginForm);
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TformRef, formRef);
  Application.Run;
end.
