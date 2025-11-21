unit dm_desktopPklMagang;

interface

uses
  System.SysUtils, System.Classes, Data.DB, DBAccess, MyAccess, MemDS;

type
  TDataModule1 = class(TDataModule)
    MyConnection: TMyConnection;
    q_siswa: TMyQuery;
    d_siswa: TMyDataSource;
    q_pendaftaran: TMyQuery;
    d_pendaftaran: TMyDataSource;
    q_refDepartemen: TMyQuery;
    d_refDepartemen: TMyDataSource;
    q_detailPendaftaran: TMyQuery;
    d_detailPendaftaran: TMyDataSource;
    q_namaSekolah: TMyQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
