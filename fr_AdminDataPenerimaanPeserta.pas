unit fr_AdminDataPenerimaanPeserta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  cxLabel, Vcl.ExtCtrls, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  Vcl.StdCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, SharedFunctions, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  dm_desktopPklMagang, cxCalendar, cxDBExtLookupComboBox, f_ref, Vcl.ComCtrls, dxSkinsForm,
  dxSkinLilian, frm_PopupDetailPendaftaran;

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
    panelCJumlahPengajuan: TPanel;
    Shape2: TShape;
    panelJumlahPeserta: TPanel;
    labelJumlahPengajuan: TcxLabel;
    labeljmlPengajuan: TcxLabel;
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
    lookUpDepartemen: TcxExtLookupComboBox;
    procedure v_PengajuanPendaftaranCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    procedure LoadDataPendaftaran(const idDept: Variant);
  public
    constructor Create(AOwner: TComponent); override;
    procedure lookUpDepartemenEditValueChanged(Sender: TObject);
  end;

implementation

{$R *.dfm}

constructor TFrameAdminDataPenerimaanPeserta.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);

  // Pastikan event lookup terhubung
  lookUpDepartemen.Properties.OnEditValueChanged := lookUpDepartemenEditValueChanged;

  // Load data awal tanpa filter (semua departemen)
  LoadDataPendaftaran(Null);

  // Hitung jumlah awal
  labeljmlPengajuan.Caption := IntToStr(DataModule1.q_pendaftaran.RecordCount);
end;

procedure TFrameAdminDataPenerimaanPeserta.LoadDataPendaftaran(const idDept: Variant);
begin
  with DataModule1.q_pendaftaran do
  begin
    Close;
    SQL.Clear;

    // Query utama
    SQL.Add(
      'SELECT ' +
      '  p.id_pendaftaran, ' +
      '  sk.nama AS nama_sekolah, ' +
      '  p.jumlah_siswa, ' +
      '  d.nama_departemen, ' +
      '  pr.nama_progli, ' +
      '  pe.nama_pembimbing_e, ' +
      '  p.tgl_mulai, ' +
      '  p.tgl_selesai, ' +
      '  p.surat_pengajuan, ' +
      '  p.status ' +
      'FROM pendaftaran AS p ' +
      'INNER JOIN sekolah_smk AS sk ON p.npsn_sekolah = sk.npsn ' +
      'INNER JOIN departemen AS d ON p.id_departemen = d.id_departemen ' +
      'INNER JOIN progli AS pr ON p.id_progli = pr.id_progli ' +
      'INNER JOIN pembimbing_eksternal AS pe ON p.id_pembimbing_e = pe.id_pembimbing_e ' +
      'WHERE 1=1'  // penting agar mudah menambahkan kondisi dinamis
    );

    // Tambah filter kalau departemen dipilih
    if not VarIsNull(idDept) then
    begin
      SQL.Add('AND p.id_departemen = :id_departemen');
      Params.ParamByName('id_departemen').Value := idDept;
    end;

    SQL.Add('ORDER BY p.id_pendaftaran DESC');

    Open;
  end;

  // update jumlah data di label
  labeljmlPengajuan.Caption := IntToStr(DataModule1.q_pendaftaran.RecordCount);
end;

procedure TFrameAdminDataPenerimaanPeserta.lookUpDepartemenEditValueChanged(Sender: TObject);
var
  idDept: Variant;
begin
  idDept := lookUpDepartemen.EditValue;
  LoadDataPendaftaran(idDept);
end;



procedure TFrameAdminDataPenerimaanPeserta.v_PengajuanPendaftaranCellClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
var
  idPend: Integer;
  f: TfrmPopupDetailPendaftaran;
begin
  idPend := TcxGridDBTableView(Sender).DataController.DataSet.FieldByName('id_pendaftaran').AsInteger;


  f := TfrmPopupDetailPendaftaran.Create(Self);
  try
    f.LoadData(idPend);
    f.ShowModal;
  finally
    f.Free;
  end;
end;


end.

