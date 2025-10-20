unit U_Pembimbing;

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
  cxImage, framePembimbing_Dashboard, framePembimbing_DataPesertaDidik,
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
