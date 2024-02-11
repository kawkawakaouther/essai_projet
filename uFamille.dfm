object frmFamille: TfrmFamille
  Left = 0
  Top = 0
  Caption = #1575#1604#1581#1575#1604#1577' '#1575#1604#1605#1583#1606#1610#1577' '#1604#1604#1605#1608#1592#1601
  ClientHeight = 500
  ClientWidth = 810
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
    Width = 810
    Height = 500
    Align = alClient
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.First.Visible = True
      Navigator.Buttons.PriorPage.Visible = True
      Navigator.Buttons.Prior.Visible = True
      Navigator.Buttons.Next.Visible = True
      Navigator.Buttons.NextPage.Visible = True
      Navigator.Buttons.Last.Visible = True
      Navigator.Buttons.Insert.Visible = True
      Navigator.Buttons.Append.Visible = False
      Navigator.Buttons.Delete.Visible = True
      Navigator.Buttons.Edit.Visible = True
      Navigator.Buttons.Post.Visible = True
      Navigator.Buttons.Cancel.Visible = True
      Navigator.Buttons.Refresh.Visible = True
      Navigator.Buttons.SaveBookmark.Visible = True
      Navigator.Buttons.GotoBookmark.Visible = True
      Navigator.Buttons.Filter.Visible = True
      FindPanel.DisplayMode = fpdmManual
      DataController.DataSource = Data1.SConjoint
      DataController.DetailKeyFieldNames = 'id_con'
      DataController.Filter.Active = True
      DataController.KeyFieldNames = 'id_con'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      DateTimeHandling.Grouping = dtgByDate
      FilterRow.InfoText = 'Recherche Rapide'
      FilterRow.Visible = True
      FilterRow.ApplyChanges = fracImmediately
      OptionsBehavior.FocusCellOnTab = True
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsSelection.CheckBoxPosition = cbpIndicator
      OptionsSelection.CheckBoxVisibility = [cbvDataRow]
      OptionsView.CellAutoHeight = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      Styles.Content = Data2.Content
      Styles.Header = Data2.Header
      object cxGrid1DBTableView1nom_fr_con1: TcxGridDBColumn
        Caption = 'Nom'
        DataBinding.FieldName = 'nom_fr_con'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 93
      end
      object cxGrid1DBTableView1pre_fr_con1: TcxGridDBColumn
        Caption = 'Pr'#233'nom'
        DataBinding.FieldName = 'pre_fr_con'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 74
      end
      object cxGrid1DBTableView1des_fr_sex: TcxGridDBColumn
        Caption = 'Sexe'
        DataBinding.FieldName = 'des_fr_sex'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 44
      end
      object cxGrid1DBTableView1num_act_mar1: TcxGridDBColumn
        Caption = 'N'#176' Act de Naissance'
        DataBinding.FieldName = 'num_act_mar'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 90
      end
      object cxGrid1DBTableView1dat_act_mar1: TcxGridDBColumn
        Caption = 'Date Act de Marriage'
        DataBinding.FieldName = 'dat_act_mar'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        SortIndex = 0
        SortOrder = soDescending
        Width = 98
      end
      object cxGrid1DBTableView1dat_nai_conj1: TcxGridDBColumn
        Caption = 'Date de Naissance'
        DataBinding.FieldName = 'dat_nai_conj'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 91
      end
      object cxGrid1DBTableView1des_fr_wil: TcxGridDBColumn
        Caption = 'Wilaya de Naissance'
        DataBinding.FieldName = 'des_fr_wil'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 85
      end
      object cxGrid1DBTableView1typ_fon_fr: TcxGridDBColumn
        Caption = 'Fonction'
        DataBinding.FieldName = 'typ_fon_fr'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 112
      end
      object cxGrid1DBTableView1nrb_enf1: TcxGridDBColumn
        Caption = 'Nombre Enfants'
        DataBinding.FieldName = 'nrb_enf'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Width = 92
      end
      object cxGrid1DBTableView1id_con: TcxGridDBColumn
        DataBinding.FieldName = 'id_con'
        Visible = False
        Width = 84
      end
    end
    object cxGrid1DBTableView2: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.First.Visible = True
      Navigator.Buttons.PriorPage.Visible = True
      Navigator.Buttons.Prior.Visible = True
      Navigator.Buttons.Next.Visible = True
      Navigator.Buttons.NextPage.Visible = True
      Navigator.Buttons.Last.Visible = True
      Navigator.Buttons.Insert.Visible = True
      Navigator.Buttons.Append.Visible = False
      Navigator.Buttons.Delete.Visible = True
      Navigator.Buttons.Edit.Visible = True
      Navigator.Buttons.Post.Visible = True
      Navigator.Buttons.Cancel.Visible = True
      Navigator.Buttons.Refresh.Visible = True
      Navigator.Buttons.SaveBookmark.Visible = True
      Navigator.Buttons.GotoBookmark.Visible = True
      Navigator.Buttons.Filter.Visible = True
      DataController.DataSource = Data1.SConjoint
      DataController.DetailKeyFieldNames = 'id_con'
      DataController.KeyFieldNames = 'id_con'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      FilterRow.InfoText = #1576#1581#1579' '#1587#1585#1610#1593
      FilterRow.Visible = True
      OptionsData.Appending = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      OptionsView.HeaderAutoHeight = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGrid1DBTableView2id_con: TcxGridDBColumn
        Caption = #1575#1604#1604#1602#1576
        DataBinding.FieldName = 'id_con'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView2nom_ar_con: TcxGridDBColumn
        Caption = #1575#1604#1604#1602#1576
        DataBinding.FieldName = 'nom_ar_con'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 60
      end
      object cxGrid1DBTableView2pre_ar_con: TcxGridDBColumn
        Caption = #1575#1604#1573#1587#1605
        DataBinding.FieldName = 'pre_ar_con'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 57
      end
      object cxGrid1DBTableView2des_ar_sex1: TcxGridDBColumn
        Caption = #1575#1604#1580#1606#1587
        DataBinding.FieldName = 'des_ar_sex'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 45
      end
      object cxGrid1DBTableView2num_act_mar: TcxGridDBColumn
        Caption = #1585#1602#1605' '#1593#1602#1583' '#1575#1604#1586#1608#1575#1580
        DataBinding.FieldName = 'num_act_mar'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 95
      end
      object cxGrid1DBTableView2dat_act_mar: TcxGridDBColumn
        Caption = #1578#1575#1585#1610#1582' '#1593#1602#1583' '#1575#1604#1586#1608#1575#1580
        DataBinding.FieldName = 'dat_act_mar'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 86
      end
      object cxGrid1DBTableView2dat_nai_conj: TcxGridDBColumn
        Caption = #1578#1575#1585#1610#1582' '#1575#1604#1605#1610#1604#1575#1583
        DataBinding.FieldName = 'dat_nai_conj'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 110
      end
      object cxGrid1DBTableView2des_ar_wil1: TcxGridDBColumn
        Caption = #1608#1604#1575#1610#1577' '#1575#1604#1605#1610#1604#1575#1583
        DataBinding.FieldName = 'des_ar_wil'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 109
      end
      object cxGrid1DBTableView2typ_fon_ar1: TcxGridDBColumn
        Caption = #1575#1604#1593#1605#1604
        DataBinding.FieldName = 'typ_fon_ar'
        PropertiesClassName = 'TcxTextEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 101
      end
      object cxGrid1DBTableView2nrb_enf: TcxGridDBColumn
        Caption = #1593#1583#1583' '#1575#1604#1571#1591#1601#1575#1604
        DataBinding.FieldName = 'nrb_enf'
        HeaderAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
    end
    object cxGrid1DBTableView3: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.First.Visible = True
      Navigator.Buttons.PriorPage.Visible = True
      Navigator.Buttons.Prior.Visible = True
      Navigator.Buttons.Next.Visible = True
      Navigator.Buttons.NextPage.Visible = True
      Navigator.Buttons.Last.Visible = True
      Navigator.Buttons.Insert.Visible = True
      Navigator.Buttons.Append.Visible = False
      Navigator.Buttons.Delete.Visible = True
      Navigator.Buttons.Edit.Visible = True
      Navigator.Buttons.Post.Visible = True
      Navigator.Buttons.Cancel.Visible = True
      Navigator.Buttons.Refresh.Visible = True
      Navigator.Buttons.SaveBookmark.Visible = True
      Navigator.Buttons.GotoBookmark.Visible = True
      Navigator.Buttons.Filter.Visible = True
      DataController.DataSource = Data1.SEnfantListe
      DataController.DetailKeyFieldNames = 'id_cnj'
      DataController.KeyFieldNames = 'id_enf'
      DataController.MasterKeyFieldNames = 'id_con'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.GroupByBox = False
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      Styles.Content = Data2.Content
      Styles.Header = Data2.Header
      object cxGrid1DBTableView3nom_fr_enf: TcxGridDBColumn
        Caption = 'Nom'
        DataBinding.FieldName = 'nom_fr_enf'
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 137
      end
      object cxGrid1DBTableView3pre_fr_enf: TcxGridDBColumn
        Caption = 'Pr'#233'nom'
        DataBinding.FieldName = 'pre_fr_enf'
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 78
      end
      object cxGrid1DBTableView3id_sex_enf: TcxGridDBColumn
        Caption = 'Sexe'
        DataBinding.FieldName = 'des_fr_sex'
        FooterAlignmentHorz = taCenter
        GroupSummaryAlignment = taRightJustify
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 84
      end
      object cxGrid1DBTableView3dat_nai_enf: TcxGridDBColumn
        Caption = 'Date de Naissance'
        DataBinding.FieldName = 'dat_nai_enf'
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 164
      end
      object cxGrid1DBTableView3id_wil_nai_enf: TcxGridDBColumn
        Caption = 'Wilaya de Naissance'
        DataBinding.FieldName = 'des_fr_wil'
        FooterAlignmentHorz = taCenter
        GroupSummaryAlignment = taRightJustify
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 84
      end
      object cxGrid1DBTableView3num_act_nai_enf: TcxGridDBColumn
        Caption = 'N'#176' Act de Naissance'
        DataBinding.FieldName = 'num_act_nai_enf'
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 244
      end
    end
    object cxGrid1DBTableView4: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = Data1.SEnfantListe
      DataController.DetailKeyFieldNames = 'id_cnj'
      DataController.KeyFieldNames = 'id_enf'
      DataController.MasterKeyFieldNames = 'id_con'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.GroupByBox = False
      Styles.Content = Data2.Content
      Styles.Header = Data2.Header
      object cxGrid1DBTableView4id_enf: TcxGridDBColumn
        Caption = #1585#1602#1605' '#1575#1604#1607#1608#1610#1577
        DataBinding.FieldName = 'id_enf'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView4nom_ar_enf: TcxGridDBColumn
        Caption = #1575#1604#1604#1602#1576
        DataBinding.FieldName = 'nom_ar_enf'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 157
      end
      object cxGrid1DBTableView4pre_ar_enf: TcxGridDBColumn
        Caption = #1575#1604#1573#1587#1605
        DataBinding.FieldName = 'pre_ar_enf'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
        Width = 167
      end
      object cxGrid1DBTableView4id_sex_enf: TcxGridDBColumn
        Caption = #1575#1604#1580#1606#1587
        DataBinding.FieldName = 'des_ar_sex'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        SortIndex = 0
        SortOrder = soAscending
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView4dat_nai_enf: TcxGridDBColumn
        Caption = #1578#1575#1585#1610#1582' '#1575#1604#1605#1610#1604#1575#1583
        DataBinding.FieldName = 'dat_nai_enf'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView4id_wil_nai_enf: TcxGridDBColumn
        Caption = #1608#1604#1575#1610#1577' '#1575#1604#1605#1610#1604#1575#1583
        DataBinding.FieldName = 'des_ar_wil'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
      object cxGrid1DBTableView4num_act_nai_enf: TcxGridDBColumn
        Caption = #1585#1602#1605' '#1588#1607#1575#1583#1577' '#1575#1604#1605#1610#1604#1575#1583
        DataBinding.FieldName = 'num_act_nai_enf'
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Styles.Content = Data2.Content
        Styles.Header = Data2.Header
      end
    end
    object cxGrid1DBTableView5: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView2
      object cxGrid1Level3: TcxGridLevel
        GridView = cxGrid1DBTableView4
      end
    end
    object cxGrid1Level2: TcxGridLevel
      GridView = cxGrid1DBTableView1
      object cxGrid1Level4: TcxGridLevel
        GridView = cxGrid1DBTableView3
      end
    end
  end
end
