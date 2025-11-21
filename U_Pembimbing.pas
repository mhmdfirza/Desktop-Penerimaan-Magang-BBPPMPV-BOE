unit U_Pembimbing;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinOffice2010Blue, cxLabel, Vcl.StdCtrls, Vcl.Menus, cxButtons, Vcl.Buttons,
  cxImage, fr_PembimbingDashboard, fr_PembimbingDataPesertaDidik,
  SharedFunctions;

type
  TformPembimbing = class(TForm)
    panelSidebar: TPanel;
    labelSistemPkl: TcxLabel;
    PanelContent: TPanel;
    btnDashboard: TcxButton;
    btnManagePesertaDidik: TcxButton;
    btnLogout: TSpeedButton;
    panelMenu: TPanel;
    panelUser: TPanel;
    imgUser: TcxImage;
    labelNama: TcxLabel;
    panelWrapper: TPanel;
    procedure panelSidebarResize(Sender: TObject);
    procedure panelSidebarEnter(Sender: TObject);
    procedure btnDashboardClick(Sender: TObject);
    procedure btnManagePesertaDidikClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPembimbing: TformPembimbing;

implementation

{$R *.dfm}


procedure TformPembimbing.btnDashboardClick(Sender: TObject);
var
  i: Integer;
  FrameDashboard: TFramePembimbingDashboard;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFramePembimbingDashboard) then
  begin
    FrameDashboard := TFramePembimbingDashboard.Create(Self); // ← buat instance
    FrameDashboard.Parent := PanelContent;               // ← tempel di panel
    FrameDashboard.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;


procedure TformPembimbing.btnManagePesertaDidikClick(Sender: TObject);
var
  i: Integer;
  FrameDataPesertaDidik: TFramePembimbingDataPesertaDidik;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFramePembimbingDataPesertaDidik) then
  begin
    FrameDataPesertaDidik := TFramePembimbingDataPesertaDidik.Create(Self); // ← buat instance
    FrameDataPesertaDidik.Parent := PanelContent;               // ← tempel di panel
    FrameDataPesertaDidik.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;

procedure TformPembimbing.panelSidebarEnter(Sender: TObject);
begin
  SetRoundedBorder(panelSidebar, 25);
end;


procedure TformPembimbing.panelSidebarResize(Sender: TObject);
begin
  SetRoundedBorder(panelSidebar, 25);
end;

end.
