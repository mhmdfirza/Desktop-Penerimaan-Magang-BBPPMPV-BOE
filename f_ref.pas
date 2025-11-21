unit f_ref;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinOffice2010Blue, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, dm_desktopPklMagang, cxTextEdit, dxSkinLilian;

type
  TformRef = class(TForm)
    v_refDepartemen: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    v_refDepartemennama_departemen: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    stl_myBold: TcxStyle;
    cxStyle1: TcxStyle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formRef: TformRef;

implementation

{$R *.dfm}

end.
