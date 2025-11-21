unit fr_AdminDataPesertaPkl;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinOffice2010Blue, cxLabel, Vcl.ExtCtrls, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  Vcl.StdCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, SharedFunctions, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  dm_desktopPklMagang, cxCalendar, f_ref, cxDBExtLookupComboBox, dxSkinLilian;

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
    cxStyleRepository: TcxStyleRepository;
    stl_myBold: TcxStyle;
    lookUpDepartemen: TcxExtLookupComboBox;
    v_DataPesertaPklnama_progli: TcxGridDBColumn;
  private
    procedure LoadDataSiswa(const idDept: Variant);
  public
    constructor Create(AOwner: TComponent); override;
    procedure lookUpDepartemenEditValueChanged(Sender: TObject);
  end;

implementation

{$R *.dfm}

constructor TFrameAdminDataPesertaPkl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);

  // Pastikan event terhubung
  lookUpDepartemen.Properties.OnEditValueChanged := lookUpDepartemenEditValueChanged;

  // Load data awal tanpa filter
  LoadDataSiswa(Null);

  // Tampilkan jumlah awal
  labeljmlPeserta.Caption := IntToStr(DataModule1.q_siswa.RecordCount);
end;

procedure TFrameAdminDataPesertaPkl.LoadDataSiswa(const idDept: Variant);
begin
  with DataModule1.q_siswa do
  begin
    Close;
    SQL.Clear;
    SQL.Add(
      'SELECT ' +
      '  s.nisn, ' +
      '  s.nama, ' +
      '  s.tempat_lahir, ' +
      '  s.tanggal_lahir, ' +
      '  s.kelas, ' +
      '  sk.npsn, ' +
      '  sk.nama AS nama_sekolah, ' +
      '  s.agama, ' +
      '  s.alamat_rumah, ' +
      '  s.no_hp, ' +
      '  s.status, ' +
      '  pr.nama_progli ' +
      'FROM siswa AS s ' +
      'INNER JOIN pendaftaran AS p ON s.id_pendaftaran = p.id_pendaftaran ' +
      'INNER JOIN progli AS pr ON p.id_progli = pr.id_progli ' +
      'INNER JOIN sekolah_smk AS sk ON s.npsn_sekolah = sk.npsn ' +
      'WHERE s.status = ''diproses'''
    );

    // pastikan SQL baru ditulis SEBELUM isi parameter
    if not VarIsNull(idDept) then
    begin
      SQL.Add('AND p.id_departemen = :id_departemen');
      Params.ParamByName('id_departemen').Value := idDept;
    end;

    Open;
  end;

  labeljmlPeserta.Caption := IntToStr(DataModule1.q_siswa.RecordCount);
end;

procedure TFrameAdminDataPesertaPkl.lookUpDepartemenEditValueChanged(Sender: TObject);
var
  idDept: Variant;
begin
  idDept := lookUpDepartemen.EditValue;
  LoadDataSiswa(idDept);
end;

end.

