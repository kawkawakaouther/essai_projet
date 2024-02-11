object frmCorp: TfrmCorp
  Left = 0
  Top = 0
  Caption = #1575#1604#1578#1602#1587#1610#1605' '#1575#1604#1573#1583#1575#1585#1610
  ClientHeight = 427
  ClientWidth = 733
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
    Width = 733
    Height = 427
    Align = alClient
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SCorp
      DataController.DetailKeyFieldNames = 'id_cor'
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
      object cxGrid1DBTableView1id_cor: TcxGridDBColumn
        DataBinding.FieldName = 'id_cor'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
      end
      object cxGrid1DBTableView1des_fr_cor: TcxGridDBColumn
        Caption = 'Les Corps '
        DataBinding.FieldName = 'des_fr_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
      end
      object cxGrid1DBTableView1num_dec_cor: TcxGridDBColumn
        Caption = 'N'#176' Corp'
        DataBinding.FieldName = 'num_dec_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
      end
      object cxGrid1DBTableView1dat_dec_cor: TcxGridDBColumn
        Caption = 'Date Corp'
        DataBinding.FieldName = 'dat_dec_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 100
      end
      object cxGrid1DBTableView1mat_dec_cor: TcxGridDBColumn
        Caption = 'Matr'#233'cule'
        DataBinding.FieldName = 'mat_dec_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
      end
    end
    object cxGrid1DBTableView2: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SCorp
      DataController.DetailKeyFieldNames = 'id_cor'
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
      object cxGrid1DBTableView2id_cor: TcxGridDBColumn
        DataBinding.FieldName = 'id_cor'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView2des_ar_cor: TcxGridDBColumn
        Caption = #1602#1575#1574#1605#1577' '#1575#1604#1571#1587#1604#1575#1603
        DataBinding.FieldName = 'des_ar_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 512
      end
      object cxGrid1DBTableView2num_dec_cor: TcxGridDBColumn
        Caption = #1585#1602#1605' '#1575#1604#1587#1604#1603
        DataBinding.FieldName = 'num_dec_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView2dat_dec_cor: TcxGridDBColumn
        Caption = #1578#1575#1585#1610#1582
        DataBinding.FieldName = 'dat_dec_cor'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView2mat_dec_cor: TcxGridDBColumn
        Caption = #1585#1602#1605' '#1575#1604#1578#1587#1580#1610#1604
        DataBinding.FieldName = 'mat_dec_cor'
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
