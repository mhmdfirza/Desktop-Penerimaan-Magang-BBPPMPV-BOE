object frm_Rt: Tfrm_Rt
  Left = 0
  Top = 0
  Caption = 'frm_Rt'
  ClientHeight = 532
  ClientWidth = 863
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 16
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 863
    Height = 532
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 528
    ClientRectLeft = 4
    ClientRectRight = 859
    ClientRectTop = 27
    object cxTabSheet1: TcxTabSheet
      Caption = 'cxTabSheet1'
      ImageIndex = 0
      ExplicitLeft = 5
      ExplicitTop = 28
      object cxGroupBox1: TcxGroupBox
        Left = 0
        Top = 456
        Align = alBottom
        PanelStyle.Active = True
        TabOrder = 0
        Height = 45
        Width = 855
        object cxButton1: TcxButton
          Left = 16
          Top = 11
          Width = 75
          Height = 25
          Caption = 'Menu'
          TabOrder = 0
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'cxTabSheet2'
      ImageIndex = 1
      object cxGroupBox2: TcxGroupBox
        Left = 0
        Top = 456
        Align = alBottom
        PanelStyle.Active = True
        TabOrder = 0
        Height = 45
        Width = 855
        object cxButton2: TcxButton
          Left = 16
          Top = 11
          Width = 75
          Height = 25
          Caption = 'Menu'
          TabOrder = 0
        end
      end
      object cxGrid1: TcxGrid
        Left = 592
        Top = 250
        Width = 250
        Height = 200
        TabOrder = 1
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
end
