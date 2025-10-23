unit fr_AdminDataPesertaPkl;

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
  dm_desktopPklMagang, cxCalendar, f_ref, cxDBExtLookupComboBox;

type
  TFrameAdminDataPesertaPkl = class(TFrame)
    labelDataPesertaPkl: TcxLabel;
    v_DataPesertaPkl: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
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
    v_DataPesertaPklnisn: TcxGridDBColumn;
    v_DataPesertaPklnama: TcxGridDBColumn;
    v_DataPesertaPkltempat_lahir: TcxGridDBColumn;
    v_DataPesertaPkltanggal_lahir: TcxGridDBColumn;
    v_DataPesertaPklkelas: TcxGridDBColumn;
    v_DataPesertaPklnama_sekolah: TcxGridDBColumn;
    v_DataPesertaPklagama: TcxGridDBColumn;
    v_DataPesertaPklalamat_rumah: TcxGridDBColumn;
    v_DataPesertaPklno_hp: TcxGridDBColumn;
    v_DataPesertaPklstatus: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    stl_myBold: TcxStyle;
    cxExtLookupComboBox1: TcxExtLookupComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
