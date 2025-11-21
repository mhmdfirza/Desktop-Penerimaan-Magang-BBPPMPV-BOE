object mainForm: TmainForm
  AlignWithMargins = True
  Left = 0
  Top = 55
  ActiveControl = mf_cxPageControl
  Caption = 'mainForm'
  ClientHeight = 400
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMinimized
  PixelsPerInch = 96
  TextHeight = 13
  object mf_cxPageControl: TcxPageControl
    Left = 241
    Top = 0
    Width = 471
    Height = 400
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = afterLogin
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 396
    ClientRectLeft = 4
    ClientRectRight = 467
    ClientRectTop = 4
    object beforeLogin: TcxTabSheet
      Caption = 'beforeLogin'
      ImageIndex = 0
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 620
      ExplicitHeight = 534
      object StaticText4: TStaticText
        Left = 32
        Top = 32
        Width = 179
        Height = 29
        Caption = 'SELAMAT DATANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object StaticText6: TStaticText
        Left = 32
        Top = 67
        Width = 249
        Height = 23
        Caption = 'APLIKASI PENERIMAAN MAGANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object StaticText7: TStaticText
        Left = 32
        Top = 87
        Width = 129
        Height = 20
        Caption = 'BBPPMPV BOE Malang'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object afterLogin: TcxTabSheet
      Caption = 'afterLogin'
      ImageIndex = 1
      TabVisible = False
      object StaticText1: TStaticText
        Left = 32
        Top = 67
        Width = 249
        Height = 23
        Caption = 'APLIKASI PENERIMAAN MAGANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object StaticText2: TStaticText
        Left = 32
        Top = 87
        Width = 129
        Height = 20
        Caption = 'BBPPMPV BOE Malang'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object StaticText3: TStaticText
        Left = 32
        Top = 32
        Width = 179
        Height = 29
        Caption = 'SELAMAT DATANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
  end
  object mf_cxTabControl: TcxTabControl
    Left = 0
    Top = 0
    Width = 241
    Height = 400
    Align = alLeft
    TabOrder = 1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 396
    ClientRectLeft = 4
    ClientRectRight = 237
    ClientRectTop = 4
    object Label1: TLabel
      Left = 16
      Top = 36
      Width = 129
      Height = 16
      Caption = 'PENERIMAAN MAGANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object StatusBar1: TStatusBar
      Left = 4
      Top = 377
      Width = 233
      Height = 19
      Panels = <>
    end
    object Panel1: TPanel
      Left = 3
      Top = 71
      Width = 232
      Height = 41
      Caption = 'Login'
      TabOrder = 1
    end
  end
end
