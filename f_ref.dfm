object formRef: TformRef
  Left = 0
  Top = 0
  Caption = 'formRef'
  ClientHeight = 513
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 72
    Top = 32
    Width = 241
    Height = 177
    TabOrder = 0
    object v_refDepartemen: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DataModule1.d_refDepartemen
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.CellAutoHeight = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.HeaderHeight = 25
      Styles.Header = cxStyle1
      object v_refDepartemennama_departemen: TcxGridDBColumn
        Caption = 'DEPARTEMEN'
        DataBinding.FieldName = 'nama_departemen'
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taLeftJustify
        HeaderAlignmentHorz = taCenter
        Styles.Header = stl_myBold
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = v_refDepartemen
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 8
    Top = 8
    PixelsPerInch = 96
    object stl_myBold: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clBtnText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object cxStyle1: TcxStyle
    end
  end
end
