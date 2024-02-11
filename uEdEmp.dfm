object frmEdEmp: TfrmEdEmp
  Left = 0
  Top = 0
  Caption = #1576#1610#1575#1606#1575#1578' '#1575#1604#1605#1608#1592#1601
  ClientHeight = 495
  ClientWidth = 731
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
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 731
    Height = 495
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    LayoutLookAndFeel = frmMain.dxLayoutSkinLookAndFeel1
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 106
      Top = 354
      AutoSize = False
      DataBinding.DataField = 'nom_fr_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 5
      Height = 30
      Width = 210
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 106
      Top = 392
      AutoSize = False
      DataBinding.DataField = 'pre_fr_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 7
      Height = 37
      Width = 210
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 324
      Top = 354
      AutoSize = False
      DataBinding.DataField = 'nom_ar_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Style.HotTrack = False
      TabOrder = 6
      Height = 30
      Width = 223
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 324
      Top = 392
      AutoSize = False
      DataBinding.DataField = 'pre_ar_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Properties.Alignment.Vert = taTopJustify
      Style.HotTrack = False
      TabOrder = 8
      Height = 37
      Width = 223
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 288
      Top = 316
      AutoSize = False
      DataBinding.DataField = 'mat_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 4
      Height = 30
      Width = 161
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 49
      Top = 437
      DataBinding.DataField = 'dat_nai_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Style.HotTrack = False
      TabOrder = 10
      Width = 243
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 33
      Top = 499
      AutoSize = False
      DataBinding.DataField = 'pre_fr_per_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 11
      Height = 26
      Width = 310
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 351
      Top = 499
      AutoSize = False
      DataBinding.DataField = 'pre_ar_per_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 12
      Height = 26
      Width = 273
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 33
      Top = 533
      DataBinding.DataField = 'nom_fr_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 13
      Width = 310
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 351
      Top = 533
      AutoSize = False
      DataBinding.DataField = 'nom_ar_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 14
      Height = 26
      Width = 279
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 33
      Top = 567
      DataBinding.DataField = 'pre_fr_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 15
      Width = 307
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 348
      Top = 567
      AutoSize = False
      DataBinding.DataField = 'pre_ar_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 16
      Height = 26
      Width = 279
    end
    object cxDBImage1: TcxDBImage
      Left = -62
      Top = 291
      Style.HotTrack = False
      TabOrder = 1
      Height = 123
      Width = 103
    end
    object cxDBTextEdit13: TcxDBTextEdit
      Left = 33
      Top = 663
      DataBinding.DataField = 'adr_fr_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 20
      Width = 297
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 49
      Top = 316
      AutoSize = False
      DataBinding.DataField = 'nss_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.HotTrack = False
      TabOrder = 3
      Height = 30
      Width = 231
    end
    object cxDBLookupComboBox2: TcxDBLookupComboBox
      Left = 380
      Top = 437
      AutoSize = False
      DataBinding.DataField = 'id_nai_wil_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_wil'
      Properties.ListColumns = <
        item
          Caption = #1575#1604#1608#1604#1575#1610#1577
          FieldName = 'des_ar_wil'
        end
        item
          Caption = 'Wilaya'
          FieldName = 'des_fr_wil'
        end
        item
          Caption = #1585#1602#1605
          FieldName = 'num_wil'
        end>
      Properties.ListSource = Data1.SWilaya
      Style.HotTrack = False
      TabOrder = 9
      Height = 26
      Width = 130
    end
    object cxDBLookupComboBox3: TcxDBLookupComboBox
      Left = 33
      Top = 629
      DataBinding.DataField = 'id_wil_adr_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_wil'
      Properties.ListColumns = <
        item
          Caption = #1608#1604#1575#1610#1577
          FieldName = 'des_ar_wil'
        end
        item
          Caption = 'Wilaya'
          FieldName = 'des_fr_wil'
        end
        item
          Caption = #1585#1602#1605
          FieldName = 'num_wil'
        end>
      Properties.ListSource = Data1.SWilaya
      Style.HotTrack = False
      TabOrder = 17
      Width = 112
    end
    object cxDBLookupComboBox4: TcxDBLookupComboBox
      Left = 227
      Top = 629
      AutoSize = False
      DataBinding.DataField = 'id_dai_adr_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_dair'
      Properties.ListColumns = <
        item
          Caption = #1583#1575#1574#1585#1577
          FieldName = 'des_ar_dai'
        end
        item
          Caption = 'Daira'
          FieldName = 'des_fr_dai'
        end>
      Properties.ListSource = Data1.SDaira
      Style.HotTrack = False
      TabOrder = 18
      Height = 26
      Width = 139
    end
    object cxDBLookupComboBox5: TcxDBLookupComboBox
      Left = 484
      Top = 629
      AutoSize = False
      DataBinding.DataField = 'id_com_adr_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_comu'
      Properties.ListColumns = <
        item
          Caption = #1576#1604#1583#1610#1577
          FieldName = 'des_ar_com'
        end
        item
          Caption = 'Commune'
          FieldName = 'des_fr_com'
        end>
      Properties.ListSource = Data1.SCommune
      Style.HotTrack = False
      TabOrder = 19
      Height = 26
      Width = 154
    end
    object cxDBTextEdit15: TcxDBTextEdit
      Left = 338
      Top = 663
      AutoSize = False
      DataBinding.DataField = 'adr_ar_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Style.HotTrack = False
      TabOrder = 21
      Height = 26
      Width = 304
    end
    object cxDBCheckListBox1: TcxDBCheckListBox
      Left = 468
      Top = 291
      Width = 124
      Height = 55
      Touch.ParentTabletOptions = False
      Touch.TabletOptions = [toPressAndHold]
      BiDiMode = bdRightToLeft
      DataBinding.DataSource = Data1.SEmp
      DataBinding.DataField = 'id_sex_emp'
      DragKind = dkDock
      ImeMode = imChinese
      Items = <
        item
          Tag = 1
          Text = #1585#1580#1604
        end
        item
          State = cbsChecked
          Tag = 2
          Text = #1573#1605#1585#1571#1577
        end>
      ParentBiDiMode = False
      ParentColor = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      Style.BorderStyle = cbsUltraFlat
      Style.Color = 16773349
      Style.Edges = [bLeft, bTop, bRight, bBottom]
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -15
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsItalic]
      Style.HotTrack = True
      Style.LookAndFeel.NativeStyle = True
      Style.LookAndFeel.ScrollbarMode = sbmDefault
      Style.LookAndFeel.SkinName = 'MoneyTwins'
      Style.Shadow = False
      Style.TextStyle = []
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      StyleDisabled.BorderStyle = cbsFlat
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.ScrollbarMode = sbmDefault
      StyleDisabled.LookAndFeel.SkinName = 'MoneyTwins'
      StyleDisabled.TextStyle = []
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.ScrollbarMode = sbmDefault
      StyleFocused.LookAndFeel.SkinName = 'MoneyTwins'
      StyleHot.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.ScrollbarMode = sbmDefault
      StyleHot.LookAndFeel.SkinName = 'MoneyTwins'
      TabOrder = 2
    end
    inline TcadrEmp1: TcadrEmp
      Left = -72
      Top = 0
      Width = 832
      Height = 231
      Color = 16773349
      ParentBackground = False
      ParentColor = False
      TabOrder = 0
      ExplicitLeft = -72
      inherited dxLayoutControl1: TdxLayoutControl
        inherited cxDBLabel3: TcxDBLabel
          AnchorX = 844
          AnchorY = 30
        end
        inherited cxDBLabel4: TcxDBLabel
          AnchorX = 844
          AnchorY = 70
        end
        inherited cxDBLabel5: TcxDBLabel
          AnchorX = 844
          AnchorY = 143
        end
        inherited cxDBLabel6: TcxDBLabel
          AnchorX = 844
          AnchorY = 181
        end
        inherited cxDBLabel7: TcxDBLabel
          AnchorX = 284
        end
      end
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Layout = clRight
      CaptionOptions.Text = #1575
      ButtonOptions.Buttons = <>
      Hidden = True
      ItemIndex = 1
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Nom'
      Control = cxDBTextEdit1
      ControlOptions.OriginalHeight = 30
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Pr'#233'nom'
      Control = cxDBTextEdit2
      ControlOptions.OriginalHeight = 37
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignVert = avClient
      CaptionOptions.Text = #1575#1604#1604#1602#1576
      CaptionOptions.Layout = clRight
      Control = cxDBTextEdit3
      ControlOptions.OriginalHeight = 30
      ControlOptions.OriginalWidth = 223
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1573#1587#1605
      CaptionOptions.Layout = clRight
      Control = cxDBTextEdit4
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 223
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutGroup1: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      ButtonOptions.Buttons = <>
      ItemIndex = 2
      Index = 2
    end
    object dxLayoutGroup2: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      ButtonOptions.Buttons = <>
      ItemIndex = 1
      Index = 3
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignVert = avClient
      CaptionOptions.Text = 'Matr'#233'cule / '#1585#1602#1605' '#1575#1604#1578#1587#1580#1610#1604
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit6
      ControlOptions.OriginalHeight = 30
      ControlOptions.OriginalWidth = 161
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1578#1575#1585#1610#1582' '#1575#1604#1605#1610#1604#1575#1583
      CaptionOptions.Layout = clRight
      Control = cxDBDateEdit1
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 141
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem9: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahClient
      CaptionOptions.Text = 'Pr'#233'nom P'#232're'
      Control = cxDBTextEdit7
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem10: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignVert = avClient
      CaptionOptions.Text = #1573#1587#1605' '#1575#1604#1571#1576
      CaptionOptions.Layout = clRight
      Control = cxDBTextEdit8
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 273
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem11: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahClient
      CaptionOptions.Text = 'Nom M'#232're'
      Control = cxDBTextEdit9
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem12: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #1604#1602#1576' '#1575#1604#1571#1605
      CaptionOptions.Layout = clRight
      Control = cxDBTextEdit10
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem13: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup7
      AlignHorz = ahClient
      CaptionOptions.Text = 'Pr'#233'nom M'#232're'
      Control = cxDBTextEdit11
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem14: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup7
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #1573#1587#1605' '#1575#1604#1571#1605
      CaptionOptions.Layout = clRight
      Control = cxDBTextEdit12
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem15: TdxLayoutItem
      Parent = dxLayoutGroup3
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1589#1608#1585#1577
      CaptionOptions.Layout = clBottom
      Control = cxDBImage1
      ControlOptions.OriginalHeight = 123
      ControlOptions.OriginalWidth = 103
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem20: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup9
      CaptionOptions.Text = 'Adresse '
      Control = cxDBTextEdit13
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 297
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem22: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignVert = avClient
      CaptionOptions.Text = 'N'#176' A Sociale /'#1585#1602#1605' '#1575#1604#1590#1605#1575#1606' '#1575#1604#1573#1580#1578#1605#1575#1593#1610
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit14
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 231
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem8: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahRight
      CaptionOptions.Text = #1605#1603#1575#1606' '#1575#1604#1573#1586#1583#1610#1575#1583
      CaptionOptions.Layout = clRight
      Control = cxDBLookupComboBox2
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 130
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem17: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Wilaya /'#1608#1604#1575#1610#1577' '
      Control = cxDBLookupComboBox3
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 112
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem18: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignVert = avClient
      CaptionOptions.Text = 'Daira/'#1583#1575#1574#1585#1577
      Control = cxDBLookupComboBox4
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 139
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem19: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignVert = avClient
      CaptionOptions.Text = 'Commune/'#1576#1604#1583#1610#1577
      Control = cxDBLookupComboBox5
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 154
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem23: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup9
      AlignVert = avClient
      CaptionOptions.Text = #1575#1604#1593#1606#1608#1575#1606
      CaptionOptions.Layout = clRight
      Control = cxDBTextEdit15
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 304
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup9: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup2
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup10: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup2
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutItem24: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.VisibleElements = [cveImage]
      CaptionOptions.Layout = clRight
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = False
      SizeOptions.SizableVert = False
      Control = cxDBCheckListBox1
      ControlOptions.AutoControlAreaAlignment = False
      ControlOptions.OriginalHeight = 51
      ControlOptions.OriginalWidth = 124
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup3: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1581#1575#1604#1577' '#1575#1604#1605#1583#1606#1610#1577
      ButtonOptions.Buttons = <>
      ItemIndex = 1
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup3
      AlignHorz = ahLeft
      AlignVert = avClient
      Index = 1
    end
    object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      LayoutDirection = ldHorizontal
      Index = 3
    end
    object dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup7: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutItem5: TdxLayoutItem
      Parent = dxLayoutControl1Group_Root
      Control = TcadrEmp1
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 231
      ControlOptions.OriginalWidth = 832
      ControlOptions.ShowBorder = False
      Index = 0
    end
  end
end