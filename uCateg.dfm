﻿object frmCateg: TfrmCateg
  Left = 0
  Top = 0
  Caption = #1602#1575#1574#1605#1577' '#1575#1604#1583#1585#1580#1575#1578' '#1575#1604#1573#1583#1575#1585#1610#1577
  ClientHeight = 384
  ClientWidth = 744
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
    Width = 744
    Height = 384
    Align = alClient
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SCatégorie
      DataController.DetailKeyFieldNames = 'id_cat'
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
      object cxGrid1DBTableView1id_cat: TcxGridDBColumn
        DataBinding.FieldName = 'id_cat'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView1des_fr_cat: TcxGridDBColumn
        Caption = 'Les Cat'#233'gories'
        DataBinding.FieldName = 'des_fr_cat'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView1min_cat: TcxGridDBColumn
        Caption = 'Indice Minimal'
        DataBinding.FieldName = 'min_cat'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 143
      end
      object cxGrid1DBTableView1id_gro: TcxGridDBColumn
        Caption = 'Les Groupes'
        DataBinding.FieldName = 'des_gro_fr'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
    end
    object cxGrid1DBTableView2: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SCatégorie
      DataController.DetailKeyFieldNames = 'id_cat'
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
      object cxGrid1DBTableView2id_cat: TcxGridDBColumn
        DataBinding.FieldName = 'id_cat'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView2des_ar_cat: TcxGridDBColumn
        Caption = #1575#1604#1571#1589#1606#1575#1601
        DataBinding.FieldName = 'des_ar_cat'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView2min_cat: TcxGridDBColumn
        Caption = #1575#1604#1605#1572#1588#1585' '#1575#1604#1571#1583#1606#1609
        DataBinding.FieldName = 'min_cat'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 136
      end
      object cxGrid1DBTableView2id_gro: TcxGridDBColumn
        Caption = #1575#1604#1605#1580#1605#1608#1593#1577
        DataBinding.FieldName = 'des_gro_ar'
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
