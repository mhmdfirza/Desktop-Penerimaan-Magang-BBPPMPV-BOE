unit fr_AdminDashboard;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, cxLabel, Vcl.ExtCtrls, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  Vcl.StdCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, SharedFunctions, dxSkinsCore,
  dxSkinOffice2010Blue;

type
  TFrameAdminDashboard = class(TFrame)
    labelDataPesertaPkl: TcxLabel;
    panelTop: TPanel;
    labelDepartemen: TcxLabel;
    panelData: TPanel;
    panelCJumlahDepartemen: TPanel;
    Shape2: TShape;
    panelJumlahDepartemen: TPanel;
    labelJDepartemen: TcxLabel;
    labelJmlDepartemen: TcxLabel;
    panelCDepartemenTerbuka: TPanel;
    Shape1: TShape;
    panelDepartemenTerbuka: TPanel;
    labelDepartemenTerbuka: TcxLabel;
    labelJmlDepartemenTerbuka: TcxLabel;
    panelCTotalPeserta: TPanel;
    Shape3: TShape;
    panelTotalPeserta: TPanel;
    labelTotalPeserta: TcxLabel;
    labelJmlPeserta: TcxLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
