object frmGrade: TfrmGrade
  Left = 0
  Top = 0
  Caption = #1602#1575#1574#1605#1577' '#1575#1604#1585#1578#1576' '#1575#1604#1573#1583#1575#1585#1610#1577
  ClientHeight = 492
  ClientWidth = 802
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
    Width = 802
    Height = 492
    Align = alClient
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SGrade
      DataController.DetailKeyFieldNames = 'id_gra'
      DataController.KeyFieldNames = 'id_gra'
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
      object cxGrid1DBTableView1id_gra: TcxGridDBColumn
        DataBinding.FieldName = 'id_gra'
        PropertiesClassName = 'TcxTextEditProperties'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView1id_cor: TcxGridDBColumn
        Caption = 'Corp'
        DataBinding.FieldName = 'des_fr_cor'
        PropertiesClassName = 'TcxTextEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 398
      end
      object cxGrid1DBTableView1des_fr_gra: TcxGridDBColumn
        Caption = 'Les Grades'
        DataBinding.FieldName = 'des_fr_gra'
        PropertiesClassName = 'TcxTextEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 400
      end
      object cxGrid1DBTableView1id_gro: TcxGridDBColumn
        Caption = 'Groupe'
        DataBinding.FieldName = 'des_gro_fr'
        PropertiesClassName = 'TcxTextEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 130
      end
      object cxGrid1DBTableView1id_cat: TcxGridDBColumn
        Caption = 'N'#176' Cat'#233'gorie'
        DataBinding.FieldName = 'des_fr_cat'
        PropertiesClassName = 'TcxTextEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 142
      end
      object cxGrid1DBTableView1id_ech: TcxGridDBColumn
        Caption = 'N'#176' Echlon'
        DataBinding.FieldName = 'val_ech'
        PropertiesClassName = 'TcxTextEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
    end
    object cxGrid1DBTableView2: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SGrade
      DataController.DetailKeyFieldNames = 'id_gra'
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
      object cxGrid1DBTableView2id_gra: TcxGridDBColumn
        DataBinding.FieldName = 'id_gra'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView2id_cor: TcxGridDBColumn
        Caption = #1575#1604#1587#1604#1603
        DataBinding.FieldName = 'des_ar_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 340
      end
      object cxGrid1DBTableView2des_ar_gra: TcxGridDBColumn
        Caption = #1575#1604#1585#1578#1576' '#1575#1604#1605#1578#1575#1581#1577
        DataBinding.FieldName = 'des_ar_gra'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 399
      end
      object cxGrid1DBTableView2id_gro: TcxGridDBColumn
        Caption = #1575#1604#1605#1580#1605#1608#1593#1577
        DataBinding.FieldName = 'des_gro_ar'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 153
      end
      object cxGrid1DBTableView2id_cat: TcxGridDBColumn
        Caption = ' '#1585#1602#1605' '#1575#1604#1583#1585#1580#1577
        DataBinding.FieldName = 'des_ar_cat'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 158
      end
      object cxGrid1DBTableView2id_ech: TcxGridDBColumn
        Caption = ' '#1585#1602#1605' '#1575#1604#1589#1606#1601
        DataBinding.FieldName = 'val_ech'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
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
