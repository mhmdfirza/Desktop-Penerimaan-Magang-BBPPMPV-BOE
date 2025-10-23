unit fr_AdminDataPenerimaanPeserta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
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
  dxSkinXmas2008Blue, cxLabel, Vcl.ExtCtrls, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  Vcl.StdCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, SharedFunctions, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
   dm_desktopPklMagang, cxCalendar;

type
  TFrameAdminDataPenerimaanPeserta = class(TFrame)
    labelDataPesertaPkl: TcxLabel;
    panelTop: TPanel;
    panelData: TPanel;
    panelCKapasitasPeserta: TPanel;
    Shape3: TShape;
    panelKapasitasPeserta: TPanel;
    labelKapasitasPeserta: TcxLabel;
    labelJmlKapasitasPeserta: TcxLabel;
    panelCKapasitasTersisa: TPanel;
    Shape1: TShape;
    panelKapasitasTersisa: TPanel;
    labelKapasitasTersisa: TcxLabel;
    labelJmlKapasitasTersisa: TcxLabel;
    panelCJumlahPeserta: TPanel;
    Shape2: TShape;
    panelJumlahPeserta: TPanel;
    labelJumlahPeserta: TcxLabel;
    labeljmlPeserta: TcxLabel;
    lookUpCmbxDepartemen: TcxLookupComboBox;
    v_PengajuanPendaftaran: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    v_PengajuanPendaftarannama_sekolah: TcxGridDBColumn;
    v_PengajuanPendaftaranjumlah_siswa: TcxGridDBColumn;
    v_PengajuanPendaftarannama_departemen: TcxGridDBColumn;
    v_PengajuanPendaftarannama_progli: TcxGridDBColumn;
    v_PengajuanPendaftarannama_pembimbing_e: TcxGridDBColumn;
    v_PengajuanPendaftarantgl_mulai: TcxGridDBColumn;
    v_PengajuanPendaftarantgl_selesai: TcxGridDBColumn;
    v_PengajuanPendaftaranstatus: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
