unit U_Admin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  cxLabel, Vcl.StdCtrls, Vcl.Menus, cxButtons, Vcl.Buttons,
  cxImage, fr_AdminDashboard, fr_AdminDataPenerimaanPeserta, fr_AdminDataPesertaPkl,
  fr_AdminDataPembimbing, SharedFunctions, dm_desktopPklMagang, dxSkinsCore,
  dxSkinLilian, dxSkinsForm, cxClasses;

type
  TformAdmin = class(TForm)
    panelSidebar: TPanel;
    labelSistemPkl: TcxLabel;
    PanelContent: TPanel;
    btnDashboard: TcxButton;
    btnPenerimaanPeserta: TcxButton;
    btnLogout: TSpeedButton;
    panelMenu: TPanel;
    panelUser: TPanel;
    imgUser: TcxImage;
    labelNama: TcxLabel;
    panelWrapper: TPanel;
    btnDataPeserta: TcxButton;
    btnDataPemimbing: TcxButton;
    cxLookAndFeelController1: TcxLookAndFeelController;
    dxSkinController1: TdxSkinController;
    procedure panelSidebarResize(Sender: TObject);
    procedure panelSidebarEnter(Sender: TObject);
    procedure btnDataPesertaClick(Sender: TObject);
    procedure btnDashboardClick(Sender: TObject);
    procedure btnPenerimaanPesertaClick(Sender: TObject);
    procedure btnDataPembimbingClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formAdmin: TformAdmin;

implementation

{$R *.dfm}


procedure TformAdmin.btnDashboardClick(Sender: TObject);
var
  i: Integer;
  FrameDashboard: TFrameAdminDashboard;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameAdminDashboard) then
  begin
    FrameDashboard := TFrameAdminDashboard.Create(Self); // ← buat instance
    FrameDashboard.Parent := PanelContent;               // ← tempel di panel
    FrameDashboard.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;


procedure TformAdmin.btnPenerimaanPesertaClick(Sender: TObject);
var
  i: Integer;
  FrameDataPenerimaanPeserta: TFrameAdminDataPenerimaanPeserta;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameAdminDataPenerimaanPeserta) then
  begin
    FrameDataPenerimaanPeserta := TFrameAdminDataPenerimaanPeserta.Create(Self); // ← buat instance
    FrameDataPenerimaanPeserta.Parent := PanelContent;               // ← tempel di panel
    FrameDataPenerimaanPeserta.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;

procedure TformAdmin.btnDataPesertaClick(Sender: TObject);
var
  i: Integer;
  FrameDataPesertaPkl: TFrameAdminDataPesertaPkl;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameAdminDataPesertaPkl) then
  begin
    FrameDataPesertaPkl := TFrameAdminDataPesertaPkl.Create(Self); // ← buat instance
    FrameDataPesertaPkl.Parent := PanelContent;               // ← tempel di panel
    FrameDataPesertaPkl.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;


procedure TformAdmin.btnDataPembimbingClick(Sender: TObject);
var
  i: Integer;
  FrameDataPembimbing: TFrameAdminDataPembimbing;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameAdminDataPembimbing) then
  begin
    FrameDataPembimbing := TFrameAdminDataPembimbing.Create(Self); // ← buat instance
    FrameDataPembimbing.Parent := PanelContent;               // ← tempel di panel
    FrameDataPembimbing.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;


procedure TformAdmin.panelSidebarEnter(Sender: TObject);
begin
  SetRoundedBorder(panelSidebar, 25);
end;


procedure TformAdmin.panelSidebarResize(Sender: TObject);
begin
  SetRoundedBorder(panelSidebar, 25);
end;

end.
