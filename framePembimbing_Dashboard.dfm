object FramePembimbingDashboard: TFramePembimbingDashboard
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
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object labelDataPesertaPkl: TcxLabel
      AlignWithMargins = True
      Left = 20
      Top = 23
      Caption = 'Halo, El Tarot'
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
    object labelDepartemen: TcxLabel
      AlignWithMargins = True
      Left = 20
      Top = 62
      Caption = 'Departemen : '
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.TextStyle = []
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taLeftJustify
      Properties.Alignment.Vert = taVCenter
      AnchorY = 76
    end
    object cxLabel1: TcxLabel
      AlignWithMargins = True
      Left = 148
      Top = 62
      Caption = 'Teknik Informatika'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.TextStyle = []
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taLeftJustify
      Properties.Alignment.Vert = taVCenter
      AnchorY = 76
    end
  end
  object panelData: TPanel
    Left = 0
    Top = 97
    Width = 792
    Height = 451
    Align = alClient
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 94
  end
end
