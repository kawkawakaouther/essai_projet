object frmGroupe: TfrmGroupe
  Left = 0
  Top = 0
  Caption = #1602#1575#1574#1605#1577' '#1575#1604#1605#1580#1605#1608#1593#1575#1578
  ClientHeight = 395
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 0
    Width = 645
    Height = 395
    Align = alClient
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SGroupe
      DataController.DetailKeyFieldNames = 'id_gro'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      Styles.Content = Data2.Content
      Styles.Header = Data2.Header
      object cxGrid1DBTableView1id_gro: TcxGridDBColumn
        Caption = 'ID Groupe'
        DataBinding.FieldName = 'id_gro'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 126
      end
      object cxGrid1DBTableView1des_gro_fr: TcxGridDBColumn
        Caption = 'Les Groupes'
        DataBinding.FieldName = 'des_gro_fr'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
      end
    end
    object cxGrid1DBTableView2: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SGroupe
      DataController.DetailKeyFieldNames = 'id_gro'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      Styles.Content = Data2.Content
      Styles.Header = Data2.Header
      object cxGrid1DBTableView2id_gro: TcxGridDBColumn
        Caption = #1585#1602#1605' '#1575#1604#1605#1580#1605#1608#1593#1577
        DataBinding.FieldName = 'id_gro'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 129
      end
      object cxGrid1DBTableView2des_gro_ar: TcxGridDBColumn
        Caption = #1575#1604#1605#1580#1605#1608#1593#1577
        DataBinding.FieldName = 'des_gro_ar'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView2
    end
    object cxGrid1Level2: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
end
