object FrameAdminDataPenerimaanPeserta: TFrameAdminDataPenerimaanPeserta
  Left = 0
  Top = 0
  Width = 792
  Height = 548
  Align = alClient
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  object panelTop: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 225
    Align = alTop
    Anchors = []
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 1
    ExplicitTop = -5
    DesignSize = (
      792
      225)
    object labelDataPesertaPkl: TcxLabel
      Left = 24
      Top = 23
      Caption = 'DATA PENGAJUAN PKL'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -24
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taLeftJustify
      Properties.Alignment.Vert = taVCenter
      AnchorY = 40
    end
    object panelCKapasitasPeserta: TPanel
      AlignWithMargins = True
      Left = 37
      Top = 103
      Width = 219
      Height = 110
      Anchors = []
      BevelOuter = bvNone
      Caption = 'panelContainerTotal'
      TabOrder = 1
      object Shape3: TShape
        Left = 0
        Top = 0
        Width = 219
        Height = 110
        Align = alClient
        Brush.Color = 13142897
        Pen.Style = psClear
        Pen.Width = 0
        Shape = stRoundRect
        ExplicitTop = -32
      end
      object panelKapasitasPeserta: TPanel
        Left = 8
        Top = 11
        Width = 200
        Height = 95
        BevelOuter = bvNone
        Color = 13142897
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object labelKapasitasPeserta: TcxLabel
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'Kapasitas Peserta'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
        end
        object labelJmlKapasitasPeserta: TcxLabel
          Left = 2
          Top = 41
          Align = alBottom
          Caption = '100'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -40
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.TextStyle = [fsBold]
          Style.IsFontAssigned = True
        end
      end
    end
    object panelCKapasitasTersisa: TPanel
      AlignWithMargins = True
      Left = 513
      Top = 103
      Width = 219
      Height = 110
      Anchors = []
      BevelOuter = bvNone
      Caption = 'panelContainerTotal'
      TabOrder = 2
      object Shape1: TShape
        Left = 0
        Top = 0
        Width = 219
        Height = 110
        Align = alClient
        Brush.Color = 13142897
        Pen.Style = psClear
        Pen.Width = 0
        Shape = stRoundRect
        ExplicitTop = -32
      end
      object panelKapasitasTersisa: TPanel
        Left = 8
        Top = 11
        Width = 200
        Height = 95
        BevelOuter = bvNone
        Color = 13142897
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object labelKapasitasTersisa: TcxLabel
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'Kapasitas Tersisa'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
        end
        object labelJmlKapasitasTersisa: TcxLabel
          Left = 2
          Top = 41
          Align = alBottom
          Caption = '10'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -40
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.TextStyle = [fsBold]
          Style.IsFontAssigned = True
        end
      end
    end
    object panelCJumlahPeserta: TPanel
      AlignWithMargins = True
      Left = 273
      Top = 103
      Width = 219
      Height = 110
      Anchors = []
      BevelOuter = bvNone
      Caption = 'panelContainerTotal'
      TabOrder = 3
      object Shape2: TShape
        Left = 0
        Top = 0
        Width = 219
        Height = 110
        Align = alClient
        Brush.Color = 13142897
        Pen.Style = psClear
        Pen.Width = 0
        Shape = stRoundRect
        ExplicitTop = -32
      end
      object panelJumlahPeserta: TPanel
        Left = 8
        Top = 11
        Width = 200
        Height = 95
        BevelOuter = bvNone
        Color = 13142897
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object labelJumlahPeserta: TcxLabel
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'Jumlah Peserta'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
        end
        object labeljmlPeserta: TcxLabel
          Left = 2
          Top = 41
          Align = alBottom
          Caption = '1000'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -40
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.TextStyle = [fsBold]
          Style.IsFontAssigned = True
        end
      end
    end
    object lookUpCmbxDepartemen: TcxLookupComboBox
      Left = 37
      Top = 62
      Properties.ListColumns = <>
      EditValue = 0
      TabOrder = 4
      Width = 145
    end
  end
  object panelData: TPanel
    Left = 0
    Top = 225
    Width = 792
    Height = 323
    Align = alClient
    ParentBackground = False
    TabOrder = 1
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 790
      Height = 321
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 6
      object v_PengajuanPendaftaran: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = DataModule1.d_pendaftaran
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = 'jml = ,0.'
            Kind = skCount
          end
          item
            Format = 'Jml Pendaftar = ,0.'
            Column = v_PengajuanPendaftaranjumlah_siswa
          end
          item
            Format = 'Jml Pendaftar = ,0.'
            Kind = skCount
            Column = v_PengajuanPendaftarannama_sekolah
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.Indicator = True
        object v_PengajuanPendaftarannama_sekolah: TcxGridDBColumn
          Caption = 'Sekolah'
          DataBinding.FieldName = 'nama_sekolah'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taLeftJustify
          HeaderAlignmentHorz = taCenter
          Options.AutoWidthSizable = False
          Width = 164
        end
        object v_PengajuanPendaftaranjumlah_siswa: TcxGridDBColumn
          Caption = 'Jml Siswa'
          DataBinding.FieldName = 'jumlah_siswa'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Width = 72
        end
        object v_PengajuanPendaftarannama_departemen: TcxGridDBColumn
          Caption = 'Departemen'
          DataBinding.FieldName = 'nama_departemen'
          HeaderAlignmentHorz = taCenter
          Width = 158
        end
        object v_PengajuanPendaftarannama_progli: TcxGridDBColumn
          Caption = 'Progli'
          DataBinding.FieldName = 'nama_progli'
          HeaderAlignmentHorz = taCenter
          Width = 158
        end
        object v_PengajuanPendaftarannama_pembimbing_e: TcxGridDBColumn
          Caption = 'Pembimbing Eksternal'
          DataBinding.FieldName = 'nama_pembimbing_e'
          HeaderAlignmentHorz = taCenter
          Width = 97
        end
        object v_PengajuanPendaftarantgl_mulai: TcxGridDBColumn
          Caption = 'Tgl Mulai'
          DataBinding.FieldName = 'tgl_mulai'
          PropertiesClassName = 'TcxDateEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.DisplayFormat = 'dd/mm/yyyy'
          HeaderAlignmentHorz = taCenter
          Width = 41
        end
        object v_PengajuanPendaftarantgl_selesai: TcxGridDBColumn
          Caption = 'Tgl Selesai'
          DataBinding.FieldName = 'tgl_selesai'
          PropertiesClassName = 'TcxDateEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.DisplayFormat = 'dd/mm/yyyy'
          HeaderAlignmentHorz = taCenter
          Width = 45
        end
        object v_PengajuanPendaftaranstatus: TcxGridDBColumn
          Caption = 'Status'
          DataBinding.FieldName = 'status'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Width = 41
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = v_PengajuanPendaftaran
      end
    end
  end
end
