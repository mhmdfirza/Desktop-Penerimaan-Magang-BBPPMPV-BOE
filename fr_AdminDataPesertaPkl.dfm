object FrameAdminDataPesertaPkl: TFrameAdminDataPesertaPkl
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
    DesignSize = (
      792
      225)
    object labelDataPesertaPkl: TcxLabel
      Left = 24
      Top = 23
      Caption = 'DATA PESERTA PKL'
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
    object cxExtLookupComboBox1: TcxExtLookupComboBox
      Left = 47
      Top = 62
      Properties.View = formRef.v_refDepartemen
      Properties.KeyFieldNames = 'id_departemen'
      Properties.ListFieldItem = formRef.v_refDepartemennama_departemen
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
    Caption = 'panelData'
    ParentBackground = False
    TabOrder = 1
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 790
      Height = 321
      Align = alClient
      TabOrder = 0
      object v_DataPesertaPkl: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.DataSource = DataModule1.d_siswa
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = 'Jml Siswa = ,0.'
            Kind = skCount
            Column = v_DataPesertaPklnama
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.Indicator = True
        object v_DataPesertaPklnisn: TcxGridDBColumn
          Caption = 'NISN'
          DataBinding.FieldName = 'nisn'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Options.AutoWidthSizable = False
          Styles.Content = stl_myBold
          Width = 83
        end
        object v_DataPesertaPklnama: TcxGridDBColumn
          Caption = 'Nama Siswa'
          DataBinding.FieldName = 'nama'
          HeaderAlignmentHorz = taCenter
          Options.AutoWidthSizable = False
          Width = 151
        end
        object v_DataPesertaPkltempat_lahir: TcxGridDBColumn
          Caption = 'Tempat Lahir'
          DataBinding.FieldName = 'tempat_lahir'
          HeaderAlignmentHorz = taCenter
          Options.AutoWidthSizable = False
          Width = 103
        end
        object v_DataPesertaPkltanggal_lahir: TcxGridDBColumn
          Caption = 'Tgl Lahir'
          DataBinding.FieldName = 'tanggal_lahir'
          PropertiesClassName = 'TcxDateEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.DisplayFormat = 'dd/mm/yyyy'
          HeaderAlignmentHorz = taCenter
          Options.AutoWidthSizable = False
          Width = 74
        end
        object v_DataPesertaPklkelas: TcxGridDBColumn
          Caption = 'Kelas'
          DataBinding.FieldName = 'kelas'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Options.AutoWidthSizable = False
          Width = 61
        end
        object v_DataPesertaPklnama_sekolah: TcxGridDBColumn
          Caption = 'Sekolah'
          DataBinding.FieldName = 'nama_sekolah'
          HeaderAlignmentHorz = taCenter
          Options.AutoWidthSizable = False
          Width = 148
        end
        object v_DataPesertaPklagama: TcxGridDBColumn
          Caption = 'Agama'
          DataBinding.FieldName = 'agama'
          HeaderAlignmentHorz = taCenter
          Width = 34
        end
        object v_DataPesertaPklalamat_rumah: TcxGridDBColumn
          Caption = 'Alamat Rumah'
          DataBinding.FieldName = 'alamat_rumah'
          HeaderAlignmentHorz = taCenter
          Width = 33
        end
        object v_DataPesertaPklno_hp: TcxGridDBColumn
          Caption = 'No Hp'
          DataBinding.FieldName = 'no_hp'
          HeaderAlignmentHorz = taCenter
          Width = 38
        end
        object v_DataPesertaPklstatus: TcxGridDBColumn
          Caption = 'Status'
          DataBinding.FieldName = 'status'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          HeaderAlignmentHorz = taCenter
          Width = 34
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = v_DataPesertaPkl
      end
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 8
    Top = 8
    PixelsPerInch = 96
    object stl_myBold: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
  end
end
