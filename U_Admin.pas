unit U_Admin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxLabel, Vcl.StdCtrls, Vcl.Menus, cxButtons, Vcl.Buttons,
  cxImage, frame_Dashboard, frame_DataPenerimaanPeserta, frame_DataPesertaPkl,
  frame_DataPembimbing, SharedFunctions;

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
  FrameDashboard: TFrameDashboard;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameDashboard) then
  begin
    FrameDashboard := TFrameDashboard.Create(Self); // ← buat instance
    FrameDashboard.Parent := PanelContent;               // ← tempel di panel
    FrameDashboard.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;


procedure TformAdmin.btnPenerimaanPesertaClick(Sender: TObject);
var
  i: Integer;
  FrameDataPenerimaanPeserta: TFrameDataPenerimaanPeserta;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameDataPenerimaanPeserta) then
  begin
    FrameDataPenerimaanPeserta := TFrameDataPenerimaanPeserta.Create(Self); // ← buat instance
    FrameDataPenerimaanPeserta.Parent := PanelContent;               // ← tempel di panel
    FrameDataPenerimaanPeserta.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;


procedure TformAdmin.btnDataPesertaClick(Sender: TObject);
var
  i: Integer;
  FrameDataPesertaPkl: TFrameDataPesertaPkl;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameDataPesertaPkl) then
  begin
    FrameDataPesertaPkl := TFrameDataPesertaPkl.Create(Self); // ← buat instance
    FrameDataPesertaPkl.Parent := PanelContent;               // ← tempel di panel
    FrameDataPesertaPkl.Align := alClient;                  // ← penuhi seluruh panel
  end;
end;


procedure TformAdmin.btnDataPembimbingClick(Sender: TObject);
var
  i: Integer;
  FrameDataPembimbing: TFrameDataPembimbing;
begin

// Hapus frame lain agar panel kosong dulu
  for i := PanelContent.ControlCount - 1 downto 0 do
    PanelContent.Controls[i].Free;

  if not IsFrameOpen(PanelContent, TFrameDataPembimbing) then
  begin
    FrameDataPembimbing := TFrameDataPembimbing.Create(Self); // ← buat instance
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
