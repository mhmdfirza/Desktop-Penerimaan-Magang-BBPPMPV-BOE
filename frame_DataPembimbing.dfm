object FrameDataPembimbing: TFrameDataPembimbing
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
    Height = 97
    Align = alTop
    Anchors = []
    ParentBackground = False
    TabOrder = 0
    object labelDataPembimbing: TcxLabel
      Left = 24
      Top = 23
      Caption = 'DATA PEMBIMBING'
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
    object lookUpCmbxDepartemen: TcxLookupComboBox
      Left = 37
      Top = 62
      Properties.ListColumns = <>
      EditValue = 0
      TabOrder = 1
      Width = 145
    end
  end
  object panelData: TPanel
    Left = 0
    Top = 97
    Width = 792
    Height = 451
    Align = alClient
    Caption = 'panelData'
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 225
    ExplicitHeight = 323
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 790
      Height = 449
      Align = alClient
      TabOrder = 0
      ExplicitHeight = 321
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
end
