object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 529
  Width = 806
  object MyConnection: TMyConnection
    Database = 'db_sistem_penerimaan_pkl_app'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    LoginPrompt = False
    Left = 8
    Top = 16
  end
  object q_siswa: TMyQuery
    Connection = MyConnection
    SQL.Strings = (
      'SELECT '
      '  s.nisn,'
      '  s.nama,'
      '  s.tempat_lahir,'
      '  s.tanggal_lahir,'
      '  s.kelas,'
      '  sk.npsn,'
      '  sk.nama AS nama_sekolah,'
      '  s.agama,'
      '  s.alamat_rumah,'
      '  s.no_hp,'
      '  s.status'
      'FROM siswa AS s'
      'INNER JOIN sekolah_smk AS sk'
      '  ON s.npsn_sekolah = sk.npsn'
      'WHERE s.status = '#39'diproses'#39';')
    Active = True
    Left = 104
    Top = 16
  end
  object d_siswa: TMyDataSource
    DataSet = q_siswa
    Left = 104
    Top = 64
  end
  object q_pendaftaran: TMyQuery
    Connection = MyConnection
    SQL.Strings = (
      'SELECT'
      '  p.id_pendaftaran,'
      '  sk.nama AS nama_sekolah,'
      '  p.jumlah_siswa,'
      '  d.nama_departemen,'
      '  pr.nama_progli,'
      '  pe.nama_pembimbing_e,'
      '  p.tgl_mulai,'
      '  p.tgl_selesai,'
      '  p.surat_pengajuan,'
      '  p.status'
      'FROM'
      '  pendaftaran AS p'
      '  INNER JOIN sekolah_smk AS sk ON p.npsn_sekolah = sk.npsn'
      
        '  INNER JOIN departemen AS d ON p.id_departemen = d.id_departeme' +
        'n'
      '  INNER JOIN progli AS pr ON p.id_progli = pr.id_progli'
      
        '  INNER JOIN pembimbing_eksternal AS pe ON p.id_pembimbing_e = p' +
        'e.id_pembimbing_e'
      'ORDER BY'
      '  p.id_pendaftaran DESC;')
    Active = True
    Left = 168
    Top = 16
  end
  object d_pendaftaran: TMyDataSource
    DataSet = q_pendaftaran
    Left = 168
    Top = 64
  end
  object q_refDepartemen: TMyQuery
    Connection = MyConnection
    SQL.Strings = (
      'SELECT id_departemen, nama_departemen FROM departemen')
    Active = True
    Left = 232
    Top = 16
  end
  object d_refDepartemen: TMyDataSource
    AutoEdit = False
    DataSet = q_refDepartemen
    Left = 232
    Top = 64
  end
end
