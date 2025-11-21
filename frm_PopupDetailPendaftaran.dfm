object frmPopupDetailPendaftaran: TfrmPopupDetailPendaftaran
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Daftar Siswa'
  ClientHeight = 571
  ClientWidth = 1294
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 16
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 1294
    Height = 571
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    ExplicitLeft = 800
    ExplicitTop = 200
    ExplicitWidth = 289
    ExplicitHeight = 193
    ClientRectBottom = 564
    ClientRectLeft = 3
    ClientRectRight = 1287
    ClientRectTop = 30
    object cxTabSheet1: TcxTabSheet
      Caption = 'cxTabSheet1'
      ImageIndex = 0
      ExplicitHeight = 485
      object cxGrid1: TcxGrid
        Left = 0
        Top = 49
        Width = 1284
        Height = 485
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 1294
        ExplicitHeight = 522
        object v_Siswa: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DataModule1.d_detailPendaftaran
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Deleting = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object v_Siswanisn: TcxGridDBColumn
            Caption = 'NISN'
            DataBinding.FieldName = 'nisn'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            HeaderAlignmentHorz = taCenter
            Styles.Content = stl_myBold
            Width = 109
          end
          object v_Siswanama: TcxGridDBColumn
            Caption = 'Nama Siswa'
            DataBinding.FieldName = 'nama'
            HeaderAlignmentHorz = taCenter
            Width = 169
          end
          object v_Siswatempat_lahir: TcxGridDBColumn
            AlternateCaption = '0'
            Caption = 'Tempat Lahir'
            DataBinding.FieldName = 'tempat_lahir'
            HeaderAlignmentHorz = taCenter
            Width = 130
          end
          object v_Siswatanggal_lahir: TcxGridDBColumn
            Caption = 'Tanggal Lahir'
            DataBinding.FieldName = 'tanggal_lahir'
            HeaderAlignmentHorz = taCenter
            Width = 117
          end
          object v_Siswakelas: TcxGridDBColumn
            Caption = 'Kelas'
            DataBinding.FieldName = 'kelas'
            HeaderAlignmentHorz = taCenter
            Width = 64
          end
          object v_Siswaagama: TcxGridDBColumn
            Caption = 'Agama'
            DataBinding.FieldName = 'agama'
            HeaderAlignmentHorz = taCenter
            Width = 72
          end
          object v_Siswaalamat_rumah: TcxGridDBColumn
            Caption = 'Alamat Rumah'
            DataBinding.FieldName = 'alamat_rumah'
            HeaderAlignmentHorz = taCenter
            Width = 115
          end
          object v_Siswaalamat_kos: TcxGridDBColumn
            Caption = 'Alamat Kos'
            DataBinding.FieldName = 'alamat_kos'
            HeaderAlignmentHorz = taCenter
            Width = 109
          end
          object v_Siswano_hp: TcxGridDBColumn
            Caption = 'No Hp'
            DataBinding.FieldName = 'no_hp'
            HeaderAlignmentHorz = taCenter
            Width = 100
          end
          object v_Siswatgl_mulai: TcxGridDBColumn
            Caption = 'Tgl Mulai'
            DataBinding.FieldName = 'tgl_mulai'
            HeaderAlignmentHorz = taCenter
            Width = 80
          end
          object v_Siswatgl_selesai: TcxGridDBColumn
            Caption = 'Tgl Selesai'
            DataBinding.FieldName = 'tgl_selesai'
            HeaderAlignmentHorz = taCenter
            Width = 80
          end
          object v_Siswastatus: TcxGridDBColumn
            Caption = 'Status'
            DataBinding.FieldName = 'status'
            HeaderAlignmentHorz = taCenter
            Width = 72
          end
          object v_Siswaid_pembimbing_i: TcxGridDBColumn
            Caption = 'Pembimbing'
            DataBinding.FieldName = 'id_pembimbing_i'
            HeaderAlignmentHorz = taCenter
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = v_Siswa
        end
      end
      object panelTop: TPanel
        Left = 0
        Top = 0
        Width = 1284
        Height = 49
        Align = alTop
        TabOrder = 1
        ExplicitWidth = 1294
        object btnClose: TcxButton
          Left = 1240
          Top = 10
          Width = 41
          Height = 30
          Caption = 'Tutup'
          LookAndFeel.NativeStyle = False
          TabOrder = 0
          OnClick = btnCloseClick
        end
        object labelJudul: TcxLabel
          Left = 16
          Top = 8
          Caption = 'Daftar'
          ParentColor = False
          ParentFont = False
          Style.Color = clWhite
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -19
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = True
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'cxTabSheet2'
      ImageIndex = 1
    end
  end
  object cxStyleRepository: TcxStyleRepository
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
