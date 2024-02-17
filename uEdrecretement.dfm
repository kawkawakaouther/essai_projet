object frmEdrecretement: TfrmEdrecretement
  Left = 0
  Top = 0
  BiDiMode = bdRightToLeft
  Caption = #1573#1583#1582#1575#1604' '#1576#1610#1575#1606#1575#1578' '#1575#1604#1578#1608#1592#1610#1601
  ClientHeight = 540
  ClientWidth = 867
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object dxLayoutControl2: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 867
    Height = 540
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BiDiMode = bdRightToLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    LayoutLookAndFeel = frmMain.dxLayoutSkinLookAndFeel1
    ExplicitWidth = 916
    ExplicitHeight = 629
    object cxDBDateEdit2: TcxDBDateEdit
      Left = 39
      Top = 310
      DataBinding.DataField = 'dat_rec'
      DataBinding.DataSource = Data1.SRecretem
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = True
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 13
      Width = 165
    end
    object cxDBDateEdit3: TcxDBDateEdit
      Left = 212
      Top = 310
      AutoSize = False
      DataBinding.DataField = 'dat_res'
      DataBinding.DataSource = Data1.SRecretem
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 12
      Height = 27
      Width = 160
    end
    object cxDBLookupComboBox1: TcxDBLookupComboBox
      Left = 55
      Top = 112
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'id_cor_rec'
      DataBinding.DataSource = Data1.SRecretem
      ParentBiDiMode = False
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_cor'
      Properties.ListColumns = <
        item
          Caption = #1582#1610#1575#1585#1575#1578
          HeaderAlignment = taCenter
          Sorting = False
          FieldName = 'des_ar_cor'
        end>
      Properties.ListSource = Data1.SCorp
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 8
      Width = 393
    end
    object cxDBLookupComboBox6: TcxDBLookupComboBox
      Left = 55
      Top = 173
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'id_grad_rec'
      DataBinding.DataSource = Data1.SRecretem
      ParentBiDiMode = False
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_cat'
      Properties.ListColumns = <
        item
          FieldName = 'des_ar_gra'
        end>
      Properties.ListSource = Data1.SGrade
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 9
      Width = 393
    end
    object cxDBLookupComboBox7: TcxDBLookupComboBox
      Left = 55
      Top = 233
      BiDiMode = bdRightToLeft
      Enabled = False
      ParentBiDiMode = False
      Properties.GridMode = True
      Properties.ListColumns = <>
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 11
      Width = 393
    end
    object cxDBLookupComboBox8: TcxDBLookupComboBox
      Left = 472
      Top = 311
      AutoSize = False
      Properties.GridMode = True
      Properties.ListColumns = <>
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 4
      Height = 27
      Width = 316
    end
    object cxDBLookupComboBox9: TcxDBLookupComboBox
      Left = 55
      Top = 51
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'id_grp'
      DataBinding.DataSource = Data1.SRecretem
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_gro'
      Properties.ListColumns = <
        item
          Caption = #1582#1610#1575#1585#1575#1578
          HeaderAlignment = taCenter
          Sorting = False
          SortOrder = soAscending
          FieldName = 'des_gro_ar'
        end>
      Properties.ListSource = Data1.SGroupe
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 7
      Width = 206
    end
    object cxDBLookupComboBox10: TcxDBLookupComboBox
      Left = 55
      Top = 458
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'id_cat_rect'
      DataBinding.DataSource = Data1.SRecretem
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_cat'
      Properties.ListColumns = <
        item
          Caption = #1582#1610#1575#1585#1575#1578
          HeaderAlignment = taCenter
          Sorting = False
          FieldName = 'des_ar_cat'
        end>
      Properties.ListSource = Data1.SCatégorie
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 19
      Width = 145
    end
    object cxDBLookupComboBox11: TcxDBLookupComboBox
      Left = 535
      Top = 458
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'id_ech_rect'
      DataBinding.DataSource = Data1.SRecretem
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
      Properties.GridMode = True
      Properties.KeyFieldNames = 'id_ech'
      Properties.ListColumns = <
        item
          FieldName = 'num_ech'
        end>
      Properties.ListSource = Data1.SEchlons
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 15
      Width = 145
    end
    object cxDBLabel1: TcxDBLabel
      Left = 688
      Top = 458
      DataBinding.DataField = 'val_ech'
      DataBinding.DataSource = Data1.SRecretem
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Style.HotTrack = False
      Height = 27
      Width = 131
      AnchorX = 754
      AnchorY = 472
    end
    object cxDBLabel2: TcxDBLabel
      Left = 208
      Top = 458
      BiDiMode = bdRightToLeftNoAlign
      DataBinding.DataField = 'min_cat'
      DataBinding.DataSource = Data1.SRecretem
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Properties.Orientation = cxoTop
      Style.HotTrack = False
      Height = 27
      Width = 131
      AnchorX = 274
      AnchorY = 472
    end
    object cxDBDateEdit4: TcxDBDateEdit
      Left = 472
      Top = 372
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 6
      Height = 27
      Width = 155
    end
    object cxDBTextEdit5: TcxDBTextEdit
      Left = 635
      Top = 372
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 5
      Height = 27
      Width = 153
    end
    object cxDBTextEdit16: TcxDBTextEdit
      Left = 535
      Top = 519
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 17
      Width = 145
    end
    object cxDBTextEdit17: TcxDBTextEdit
      Left = 688
      Top = 519
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 16
      Height = 27
      Width = 131
    end
    object cxDBLookupComboBox14: TcxDBLookupComboBox
      Left = 363
      Top = 596
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'post_emp'
      DataBinding.DataSource = Data1.SRecretem
      ParentBiDiMode = False
      Properties.KeyFieldNames = 'id_st'
      Properties.ListColumns = <
        item
          FieldName = 'des_ar_post'
        end>
      Properties.ListSource = Data1.SPost
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 20
      Width = 145
    end
    object cxDBLookupComboBox15: TcxDBLookupComboBox
      Left = 488
      Top = 51
      Properties.ListColumns = <>
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 0
      Width = 331
    end
    object cxDBTextEdit18: TcxDBTextEdit
      Left = 488
      Top = 112
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 1
      Width = 331
    end
    object cxDBTextEdit19: TcxDBTextEdit
      Left = 488
      Top = 234
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 3
      Width = 331
    end
    object cxDBTextEdit20: TcxDBTextEdit
      Left = 488
      Top = 173
      AutoSize = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 2
      Height = 27
      Width = 331
    end
    object cxDBLookupComboBox16: TcxDBLookupComboBox
      Left = 39
      Top = 596
      BiDiMode = bdRightToLeft
      ParentBiDiMode = False
      Properties.ListColumns = <
        item
          Caption = #1610#1593#1605#1604
          HeaderAlignment = taRightJustify
          Sorting = False
        end
        item
          Caption = #1605#1608#1602#1601' '#1593#1606' '#1575#1604#1593#1605#1604' '#1605#1593' '#1571#1580#1585#1577' '
          HeaderAlignment = taRightJustify
        end
        item
          Caption = #1605#1608#1602#1601' '#1593#1606' '#1575#1604#1593#1605#1604' '#1605#1606' '#1594#1610#1585' '#1571#1580#1585#1577' '
          HeaderAlignment = taRightJustify
        end>
      Properties.PopupAlignment = taRightJustify
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 21
      Width = 316
    end
    object cxDBMemo2: TcxDBMemo
      Left = 39
      Top = 657
      BiDiMode = bdRightToLeft
      ParentBiDiMode = False
      Properties.Alignment = taLeftJustify
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 22
      Height = 89
      Width = 469
    end
    object CheckBox1: TCheckBox
      Left = 55
      Top = 208
      Width = 97
      Height = 17
      BiDiMode = bdRightToLeft
      Caption = #1605#1606#1589#1576' '#1593#1575#1604#1610
      Color = clBtnFace
      ParentBiDiMode = False
      ParentColor = False
      TabOrder = 10
      OnClick = CheckBox1Click
    end
    object dxLayoutGroup1: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avParentManaged
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.AlignVert = tavCenter
      CaptionOptions.Layout = clRight
      LayoutLookAndFeel = frmMain.dxLayoutStandardLookAndFeel1
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = False
      SizeOptions.SizableVert = False
      ButtonOptions.Buttons = <>
      Hidden = True
      ItemControlAreaAlignment = catOwn
      LayoutDirection = ldTabbed
      ShowBorder = False
      TabbedOptions.Rotate = True
      TabbedOptions.TabPosition = tpRight
      Index = -1
    end
    object dxLayoutGroup3: TdxLayoutGroup
      Parent = dxLayoutGroup1
      CaptionOptions.Glyph.SourceDPI = 96
      CaptionOptions.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000097048597300000B1100000B11017F645F9100000026744558745469
        746C65004D656574696E673B566965774D656574696E673B4D656574696E6756
        6965773B6932CFE1000001ED49444154785EED97DD4B225114C0FD1F7CEE4FAA
        7D69E99B1616EA2D28086209021334B3A4E8A5765996025F825AB617C5B28F97
        CA84500784524CAA695972FCD8062667A6D3BDC34C669333D3DC99F2C1033F84
        EBF1DE9FE79E7B751C00F0A1348F80DBED86F74053A025F032E2F1B89563CD21
        D0EE0A3964F4048C4351946AEC014124901DEDD4E47988A20857B77730FF3B09
        5F027B781189C1C0AE3446175825555300970D635800E7168B45C8FDADC0676F
        445E584DB76F1B6E1849E2ED1540A13BEE593FC5136BB2F027659F40BF3FAA2B
        30BC74609B009E54973E24699B408F6F87A002844D2808024CFC3AD615F0A23E
        4161CF31DC3CCCE90A4413D786044CC1723C0CCC356EC421547E5E10350408AF
        62CCC9D93FF8341D5609747A2290BE2CE2145B051489BA9BF0EBE23EA42E0A4A
        82A126340C4DD38023439761259486C8E995D49082F85007CFF3B09BA4E17B38
        0DD99BB2B51508EE67A0432E7BD7CC3630FF39557EE9EE1E7A67EB8EE9149140
        2291001C5BB1BC6ABFBFADC680AB0AA04455106172EDE4B5C61C312B804B8FBF
        69C31F9FB11F879044FB4EE51918FF79D4E864B0883653022CCB4270EF1C4F42
        8AD7F47FC26ED78615029499E702A5832B1608DC9308942C10E04804362C10D8
        221170229611590483A81A29B99C9B913FEB6C8A67C396C0231659029E200CE5
        670000000049454E44AE426082}
      CaptionOptions.Text = #1575#1604#1608#1590#1593#1610#1577' '#1575#1604#1608#1592#1610#1601#1610#1577
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      ItemIndex = 1
      Index = 0
    end
    object dxLayoutItem24: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup15
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1578#1575#1585#1610#1582' '#1575#1604#1583#1582#1608#1604' '
      CaptionOptions.Layout = clTop
      Control = cxDBDateEdit2
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 165
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem25: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup15
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1578#1575#1585#1610#1582' '#1575#1604#1582#1585#1608#1580
      CaptionOptions.Layout = clTop
      Control = cxDBDateEdit3
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 160
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem26: TdxLayoutItem
      Parent = dxLayoutGroup12
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1587#1604#1603
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox1
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 393
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem27: TdxLayoutItem
      Parent = dxLayoutGroup12
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1585#1578#1576#1577
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox6
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 393
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem28: TdxLayoutItem
      Parent = dxLayoutGroup12
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1605#1606#1589#1576' '#1593#1575#1604#1610
      CaptionOptions.Visible = False
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox7
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 393
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 4
    end
    object dxLayoutItem29: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1578#1593#1575#1590#1583#1610#1577
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox8
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 316
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem30: TdxLayoutItem
      Parent = dxLayoutGroup12
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1605#1580#1605#1608#1593#1577
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox9
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 206
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem32: TdxLayoutItem
      Parent = dxLayoutGroup11
      AlignHorz = ahRight
      AlignVert = avTop
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1589#1606#1601
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox10
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem33: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup7
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1583#1585#1580#1577
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox11
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem34: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup7
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1575#1604#1605#1572#1588#1585' '#1575#1604#1571#1583#1606#1609
      CaptionOptions.Layout = clTop
      Control = cxDBLabel1
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 131
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem36: TdxLayoutItem
      Parent = dxLayoutGroup11
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1575#1604#1605#1572#1588#1585' '#1575#1604#1573#1587#1578#1583#1604#1575#1604#1610
      CaptionOptions.Layout = clTop
      Control = cxDBLabel2
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 131
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup10: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup19
      AlignVert = avTop
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1582#1576#1585#1577
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxLayoutAutoCreatedGroup7: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup10
      AlignHorz = ahRight
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutGroup11: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup19
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1589#1606#1601
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutGroup12: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahRight
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      ItemIndex = 3
      Index = 0
    end
    object dxLayoutItem37: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup16
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1578#1575#1585#1610#1582' '#1575#1604#1573#1588#1578#1585#1575#1603
      CaptionOptions.Layout = clTop
      Control = cxDBDateEdit4
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 155
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem38: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup16
      AlignHorz = ahRight
      AlignVert = avBottom
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1585#1602#1605' '#1575#1604#1573#1588#1578#1585#1575#1603
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit5
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 153
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem39: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup17
      AlignHorz = ahRight
      AlignVert = avTop
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1587#1606#1608#1575#1578' '#1575#1604#1593#1605#1604
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit16
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem40: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup17
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1582' /'#1575#1604#1605#1603#1578#1587#1576#1577
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit17
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutAutoCreatedGroup17: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup10
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutItem41: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup18
      AlignHorz = ahRight
      AlignVert = avBottom
      CaptionOptions.Text = 'cxDBLookupComboBox14'
      CaptionOptions.Visible = False
      Control = cxDBLookupComboBox14
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem42: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup20
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1605#1572#1587#1587#1577' '#1575#1604#1605#1589#1585#1601#1610#1577
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox15
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 331
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup13: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1605#1593#1604#1608#1605#1575#1578' '#1575#1604#1581#1587#1575#1576
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxLayoutItem43: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup12
      AlignHorz = ahLeft
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1581#1587#1575#1576' '#1575#1604#1576#1585#1610#1583#1610
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit18
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 331
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem44: TdxLayoutItem
      Parent = dxLayoutGroup13
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1581#1587#1575#1576' '#1575#1604#1576#1606#1603#1610
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit19
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 331
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem45: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup12
      AlignHorz = ahLeft
      CaptionOptions.Text = 'RIP'
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit20
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 331
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup20: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup13
      AlignHorz = ahRight
      AlignVert = avTop
      Index = 0
    end
    object dxLayoutAutoCreatedGroup11: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup3
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup12: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup20
      AlignHorz = ahLeft
      AlignVert = avTop
      Index = 1
    end
    object dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup11
      AlignHorz = ahRight
      Index = 1
    end
    object dxLayoutAutoCreatedGroup15: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup6
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup19: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup3
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup21: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup11
      AlignHorz = ahLeft
      Index = 0
    end
    object dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup21
      AlignVert = avClient
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutItem46: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup18
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1608#1590#1593#1610#1577' '#1575#1604#1605#1608#1592#1601
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox16
      ControlOptions.OriginalHeight = 27
      ControlOptions.OriginalWidth = 316
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem47: TdxLayoutItem
      Parent = dxLayoutGroup3
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1578#1593#1604#1610#1604' '#1575#1604#1578#1608#1602#1601
      CaptionOptions.Layout = clTop
      Control = cxDBMemo2
      ControlOptions.OriginalHeight = 89
      ControlOptions.OriginalWidth = 469
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutAutoCreatedGroup18: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup3
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutItem48: TdxLayoutItem
      Parent = dxLayoutGroup12
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Visible = False
      Control = CheckBox1
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 17
      ControlOptions.OriginalWidth = 97
      ControlOptions.ShowBorder = False
      Index = 3
    end
  end
end
