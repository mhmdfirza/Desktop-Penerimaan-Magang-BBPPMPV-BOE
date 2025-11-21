object FrameDetailPendaftaran: TFrameDetailPendaftaran
  Left = 0
  Top = 0
  Width = 794
  Height = 541
  Align = alClient
  TabOrder = 0
  object panelTop: TPanel
    Left = 0
    Top = 0
    Width = 794
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitTop = -5
    object labelSekolah: TcxLabel
      Left = 24
      Top = 23
      Caption = 'NAMA SEKOLAH'
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
    object labelDepartemenProgli: TcxLabel
      Left = 24
      Top = 54
      Caption = 'Nama Departemen, Nama Progli'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clGrayText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
  end
  object panelData: TPanel
    Left = 0
    Top = 97
    Width = 794
    Height = 444
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 4
    ExplicitTop = 4
    ExplicitWidth = 281
    ExplicitHeight = 185
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 792
      Height = 442
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 41
      ExplicitTop = 61
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.GroupByBox = False
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
end
