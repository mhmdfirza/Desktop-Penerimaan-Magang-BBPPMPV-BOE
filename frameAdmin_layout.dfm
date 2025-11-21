object FrameLayout: TFrameLayout
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
    Height = 201
    Align = alTop
    Anchors = []
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      792
      201)
    object labelDataPesertaPkl: TcxLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Align = alTop
      Caption = 'DATA PESERTA PKL'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -24
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      AnchorX = 396
      AnchorY = 21
    end
    object labelDataPeserta: TcxLabel
      Left = 1
      Top = 167
      Anchors = []
      Caption = 'Data Peserta Didik'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
    end
    object panelContainerTotal: TPanel
      Left = 53
      Top = 51
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
        Brush.Color = 13142897
        Pen.Style = psClear
        Pen.Width = 0
        Shape = stRoundRect
      end
      object panelTotal: TPanel
        Left = 11
        Top = 8
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
        object labelTotal: TcxLabel
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'Total Kapasitas Slot'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
        end
        object labelJmlKapasitas: TcxLabel
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
          ExplicitTop = 72
        end
      end
    end
    object panelContainerTerisi: TPanel
      Left = 293
      Top = 51
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
        Enabled = False
        Pen.Style = psClear
        Pen.Width = 0
        Shape = stRoundRect
        ExplicitLeft = -23
        ExplicitTop = 72
      end
      object panelTerisi: TPanel
        Left = 8
        Top = 8
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
        object labelTerisi: TcxLabel
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'Total Slot Terisi'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
        end
        object labelJmlTerisi: TcxLabel
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
          ExplicitTop = 72
        end
      end
    end
    object panelContainerTersisa: TPanel
      Left = 533
      Top = 51
      Width = 219
      Height = 110
      Anchors = []
      BevelOuter = bvNone
      Caption = 'panelContainerTotal'
      TabOrder = 4
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
        ExplicitLeft = -80
        ExplicitTop = 31
      end
      object panelTersisa: TPanel
        Left = 11
        Top = 8
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
        object labelTersisa: TcxLabel
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'Total Slot Tersisa'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
        end
        object labelJmlTersisa: TcxLabel
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
          ExplicitTop = 72
        end
      end
    end
  end
  object panelData: TPanel
    Left = 0
    Top = 201
    Width = 792
    Height = 347
    Align = alClient
    Caption = 'panelData'
    ParentBackground = False
    TabOrder = 1
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 790
      Height = 345
      Align = alClient
      TabOrder = 0
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
