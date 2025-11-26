unit frm_PopupDetailPendaftaran;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinLilian, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, dxDateRanges, Data.DB,
  cxDBData, cxContainer, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxLabel,
  Vcl.ExtCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, dm_desktopPklMagang, cxTextEdit,
  dxBarBuiltInMenu, cxPC, cxImage, dxGDIPlusClasses, SharedFunctions;

type
  TfrmPopupDetailPendaftaran = class(TForm)
    panelTop: TPanel;
    btnClose: TcxButton;
    labelJudul: TcxLabel;
    v_Siswa: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    v_Siswanisn: TcxGridDBColumn;
    v_Siswanama: TcxGridDBColumn;
    v_Siswatempat_lahir: TcxGridDBColumn;
    v_Siswatanggal_lahir: TcxGridDBColumn;
    v_Siswakelas: TcxGridDBColumn;
    v_Siswaagama: TcxGridDBColumn;
    v_Siswaalamat_rumah: TcxGridDBColumn;
    v_Siswaalamat_kos: TcxGridDBColumn;
    v_Siswano_hp: TcxGridDBColumn;
    v_Siswatgl_mulai: TcxGridDBColumn;
    v_Siswatgl_selesai: TcxGridDBColumn;
    v_Siswastatus: TcxGridDBColumn;
    v_Siswaid_pembimbing_i: TcxGridDBColumn;
    cxStyleRepository: TcxStyleRepository;
    stl_myBold: TcxStyle;
    pcMain: TcxPageControl;
    tabList: TcxTabSheet;
    tabDetail: TcxTabSheet;
    labelDataDiri: TcxLabel;
    panelContainer: TPanel;
    panelSide: TPanel;
    imageSiswa: TcxImage;
    panelData: TPanel;
    pane01lNama: TPanel;
    dataNama: TcxTextEdit;
    labelNama: TcxLabel;
    panel02NISN: TPanel;
    dataNISN: TcxTextEdit;
    labelNISN: TcxLabel;
    panel03kelamin: TPanel;
    dataKelamin: TcxTextEdit;
    labelKelamin: TcxLabel;
    panel04TempatLahir: TPanel;
    dataTempatLahir: TcxTextEdit;
    labelTempatLahir: TcxLabel;
    panel05TanggalLahir: TPanel;
    dataTanggalLahir: TcxTextEdit;
    labelTanggalLahir: TcxLabel;
    panel06Jurusan: TPanel;
    dataJurusan: TcxTextEdit;
    labelJurusan: TcxLabel;
    panel07AsalSekolah: TPanel;
    dataSekolah: TcxTextEdit;
    labelSekolah: TcxLabel;
    panel08NoHp: TPanel;
    dataNoHp: TcxTextEdit;
    labelNoHp: TcxLabel;
    panel09Email: TPanel;
    dataEmail: TcxTextEdit;
    labelEmail: TcxLabel;
    panel10Alamat: TPanel;
    dataAlamat: TcxTextEdit;
    labelAlamat: TcxLabel;
    labelDataPkl: TcxLabel;
    panel11Tujuan: TPanel;
    dataTujuan: TcxTextEdit;
    labelTujuan: TcxLabel;
    panel12Progli: TPanel;
    dataProgli: TcxTextEdit;
    labelProgli: TcxLabel;
    panel13MulaiPkl: TPanel;
    dataTglMulai: TcxTextEdit;
    labelTglMulai: TcxLabel;
    panel14SelesaiPkl: TPanel;
    dataTgLSelesai: TcxTextEdit;
    labelTglSelesai: TcxLabel;
    panel15DurasiPkl: TPanel;
    dataDurasi: TcxTextEdit;
    labelDurasi: TcxLabel;
    labelBerkas: TcxLabel;
    panel16Surat: TPanel;
    labelSurat: TcxLabel;
    btnSurat: TcxButton;
    panel17PasFoto: TPanel;
    labelPasFoto: TcxLabel;
    btnFoto: TcxButton;
    labelAksi: TcxLabel;
    btnTerima: TcxButton;
    containerBtnTerima: TPanel;
    containerBtnTolak: TPanel;
    bntTolak: TcxButton;
    containerBtnKembali: TPanel;
    btnKembali: TcxButton;
    panel16Pembimbing: TPanel;
    labelPembimbing: TcxLabel;
    panelPembimbing: TPanel;
    panelNamaP: TPanel;
    dataNamaP: TcxTextEdit;
    labelNamaP: TcxLabel;
    panelKontakP: TPanel;
    dataKontakP: TcxTextEdit;
    labelKontakP: TcxLabel;
    procedure btnCloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ContainerRounded(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure LoadData(AIdPendaftaran: Integer);

  end;

implementation

{$R *.dfm}

procedure TfrmPopupDetailPendaftaran.ContainerRounded(Sender: TObject);
begin
  SetRoundedBorder(Sender as TWinControl, 17);
end;


procedure TfrmPopupDetailPendaftaran.btnCloseClick(Sender: TObject);
begin
  ModalResult := mrClose;
end;


procedure TfrmPopupDetailPendaftaran.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  DataModule1.q_detailPendaftaran.Close;
  Action := caFree;   // memastikan form benar-benar dihancurkan
end;


procedure TfrmPopupDetailPendaftaran.LoadData(AIdPendaftaran: Integer);
var
  NamaSekolah: string;
begin
  // Load data siswa
  with dataModule1.q_detailPendaftaran do
  begin
    Close;
    SQL.Text :=
      'SELECT nisn, nama, tempat_lahir, tanggal_lahir, kelas, agama, ' +
      'alamat_rumah, no_hp, alamat_kos, tgl_mulai, tgl_selesai, status, id_pembimbing_i ' +
      'FROM siswa WHERE id_pendaftaran = :id';
    ParamByName('id').AsInteger := AIdPendaftaran;
    Open;
  end;

  // Load nama sekolah berdasarkan npsn_sekolah
  with DataModule1.q_namaSekolah do
  begin
    Close;
    SQL.Text :=
      'SELECT ' +
      '  p.id_pendaftaran, ' +
      '  sk.nama AS nama_sekolah ' +
      'FROM pendaftaran AS p ' +
      'INNER JOIN sekolah_smk AS sk ON p.npsn_sekolah = sk.npsn ' +
      'WHERE p.id_pendaftaran = :id';
    ParamByName('id').AsInteger := AIdPendaftaran;
    Open;

    if not IsEmpty then
      NamaSekolah := FieldByName('nama_sekolah').AsString
    else
      NamaSekolah := 'Tidak ditemukan';
  end;

  // Tampilkan ke label
  labelJudul.Caption := 'Daftar Siswa - ' + NamaSekolah;
end;



end.
