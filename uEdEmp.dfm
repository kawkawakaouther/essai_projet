object frmEdEmp: TfrmEdEmp
  Left = 0
  Top = 0
  Caption = #1576#1610#1575#1606#1575#1578' '#1575#1604#1605#1608#1592#1601
  ClientHeight = 646
  ClientWidth = 917
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 917
    Height = 646
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
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
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 273
      Top = 14
      AutoSize = False
      BiDiMode = bdLeftToRight
      DataBinding.DataField = 'nom_fr_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 3
      Height = 32
      Width = 210
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 273
      Top = 80
      AutoSize = False
      DataBinding.DataField = 'pre_fr_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 5
      Height = 35
      Width = 210
    end
    object cxDBTextEdit3: TcxDBTextEdit
      Left = 583
      Top = 14
      AutoSize = False
      DataBinding.DataField = 'nom_ar_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 4
      Height = 32
      Width = 223
    end
    object cxDBTextEdit4: TcxDBTextEdit
      Left = 583
      Top = 80
      AutoSize = False
      DataBinding.DataField = 'pre_ar_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 6
      Height = 35
      Width = 223
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 89
      Top = -11
      AutoSize = False
      BiDiMode = bdLeftToRight
      DataBinding.DataField = 'mat_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 0
      Height = 30
      Width = 103
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 583
      Top = 149
      AutoSize = False
      DataBinding.DataField = 'dat_nai_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taCenter
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 8
      Height = 28
      Width = 223
    end
    object cxDBTextEdit7: TcxDBTextEdit
      Left = 273
      Top = 252
      AutoSize = False
      DataBinding.DataField = 'pre_fr_per_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 12
      Height = 35
      Width = 210
    end
    object cxDBTextEdit8: TcxDBTextEdit
      Left = 620
      Top = 252
      AutoSize = False
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'pre_ar_per_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.Alignment.Vert = taTopJustify
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 9
      Height = 35
      Width = 186
    end
    object cxDBTextEdit9: TcxDBTextEdit
      Left = 273
      Top = 321
      AutoSize = False
      BiDiMode = bdLeftToRight
      DataBinding.DataField = 'nom_fr_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 13
      Height = 35
      Width = 210
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 620
      Top = 390
      AutoSize = False
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'nom_ar_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 11
      Height = 35
      Width = 186
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 273
      Top = 390
      AutoSize = False
      DataBinding.DataField = 'pre_fr_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 14
      Height = 35
      Width = 210
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 620
      Top = 321
      AutoSize = False
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'pre_ar_mer_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Properties.Alignment.Horz = taLeftJustify
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 10
      Height = 35
      Width = 186
    end
    object cxDBImage1: TcxDBImage
      Left = 74
      Top = 121
      DataBinding.DataField = 'pho_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Caption = #1571#1606#1602#1585' '#1607#1606#1575
      Properties.FitMode = ifmNormal
      Properties.GraphicClassName = 'TIcon'
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 2
      Height = 166
      Width = 133
    end
    object cxDBTextEdit13: TcxDBTextEdit
      Left = 341
      Top = 511
      AutoSize = False
      DataBinding.DataField = 'adr_fr_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 18
      Height = 33
      Width = 413
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 32
      Top = 571
      AutoSize = False
      DataBinding.DataField = 'nss_emp'
      DataBinding.DataSource = Data1.SEmp
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 1
      Height = 26
      Width = 217
    end
    object cxDBLookupComboBox2: TcxDBLookupComboBox
      Left = 273
      Top = 149
      AutoSize = False
      BiDiMode = bdRightToLeft
      DataBinding.DataField = 'id_nai_wil_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
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
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 7
      Height = 28
      Width = 210
    end
    object cxDBLookupComboBox3: TcxDBLookupComboBox
      Left = 662
      Top = 474
      AutoSize = False
      BiDiMode = bdLeftToRight
      DataBinding.DataField = 'id_wil_adr_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
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
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 17
      Height = 29
      Width = 92
    end
    object cxDBLookupComboBox4: TcxDBLookupComboBox
      Left = 473
      Top = 474
      AutoSize = False
      BiDiMode = bdRightToLeftReadingOnly
      DataBinding.DataField = 'id_dai_adr_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
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
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 16
      Height = 29
      Width = 133
    end
    object cxDBLookupComboBox5: TcxDBLookupComboBox
      Left = 273
      Top = 474
      AutoSize = False
      BiDiMode = bdRightToLeftReadingOnly
      DataBinding.DataField = 'id_com_adr_emp'
      DataBinding.DataSource = Data1.SEmp
      ParentBiDiMode = False
      Properties.Alignment.Horz = taCenter
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
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 15
      Height = 29
      Width = 142
    end
    object cxDBTextEdit15: TcxDBTextEdit
      Left = 341
      Top = 552
      AutoSize = False
      DataBinding.DataField = 'adr_ar_emp'
      DataBinding.DataSource = Data1.SEmp
      Properties.Alignment.Horz = taRightJustify
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 19
      Height = 29
      Width = 413
    end
    object SpeedButton1: TSpeedButton
      Left = 129
      Top = 291
      Width = 23
      Height = 22
      BiDiMode = bdLeftToRight
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000030000000B00000013000000190000001A0000
        00140000000B0000000300000000000000000000000000000000000000000000
        000000000000000000060402011C4827118B7C431ED2A65927FFA55927FF7E44
        1ED442230F7B0100000F0000000E000000070000000000000000000000000000
        000000000005120A05348A4F26DDC58A53FFDCB37CFFEFD298FFEFD198FFB676
        43FF2E1A0C62100904398F5127E10E05013A0000000600000000000000000000
        0002040201198D552BDCD1A169FFF1D6A5FFCE9E6EFFC08656FFBD8251FF613A
        1DA6000000227D4B26CBE2B97BFF5F290FCF0101001900000003000000000000
        00074C2F1B82C99765FFECD2A3FFB98154FB5238238A120C07300F0A06270201
        01194C2F1B88CE9D66FFF6DC9BFFBA8657FF3F1C0C910000000D000000000000
        000A8C5B36D0E3C598FFCB9D75FF573B258C0000000C00000003000000062014
        0C43BD875AFBF8E5BCFFF8DFA5FFF7E4BAFFA16540FC1C0E074C000000080000
        0014B37A4BFAF5E6BDFFBC8356FF0D0704300000000C00000003000000079666
        3FD5B87D4DFFBB8153FFF2D9A1FFB87D4DFFB87C4DFF9C6941DE845331D3A263
        3BFFBB8557FFF6E7BFFFBF8B5EFFA06238FF87522FDC00000006000000020000
        000B0D08042FA1653CFFF4DEAEFFB68155FA000000180000000A1F170F34C79D
        75FBFBF5DCFFFCF3CCFFFAF4DAFFB3855FFB21150C4100000004000000020000
        0009492C1886BA8B5EFFE7CEA7FF926B48CB0000000900000000000000045540
        2D77DDC1A2FFFDF7D9FFD4B598FF5037227F0202010C0D08041F110A05274B2D
        1986A1683EFAF3E4C3FFD8B692FF533F2C780000000400000000000000000000
        00058F6F50BCEFE1CDFF886343C20202010D58382091A3693CFFA66F43FFBE94
        6DFFF4E9D1FFE3CAADFFA47E5BD60504030E0000000100000000000000000000
        0001130F0B1DAB8863DA18130E242C1E1248B78B63FDF8F3E2FFF9F3E4FFEDDE
        C7FFDCC1A1FFA3815ED215110C22000000020000000000000000000000000000
        000000000001000000010101000342301E629A7B5CC2C6A078F9C6A078F9997B
        5DC3564634710504030A00000001000000000000000000000000000000000000
        0000000000000000000000000000000000010000000200000002000000020000
        0002000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentBiDiMode = False
      OnClick = SpeedButton1Click
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
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
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Nom'
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit1
      ControlOptions.OriginalHeight = 32
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Text = 'Pr'#233'nom'
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit2
      ControlOptions.OriginalHeight = 35
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1604#1602#1576
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit3
      ControlOptions.OriginalHeight = 32
      ControlOptions.OriginalWidth = 223
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahRight
      AlignVert = avBottom
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1573#1587#1605
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit4
      ControlOptions.OriginalHeight = 35
      ControlOptions.OriginalWidth = 223
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup13
      AlignHorz = ahCenter
      AlignVert = avTop
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1585#1602#1605' '#1575#1604#1578#1587#1580#1610#1604
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit6
      ControlOptions.OriginalHeight = 30
      ControlOptions.OriginalWidth = 103
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1578#1575#1585#1610#1582' '#1575#1604#1605#1610#1604#1575#1583
      CaptionOptions.Layout = clTop
      Control = cxDBDateEdit1
      ControlOptions.OriginalHeight = 28
      ControlOptions.OriginalWidth = 223
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem9: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Text = 'Pr'#233'nom P'#232're'
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit7
      ControlOptions.OriginalHeight = 35
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem10: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahRight
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1573#1587#1605' '#1575#1604#1571#1576
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit8
      ControlOptions.OriginalHeight = 35
      ControlOptions.OriginalWidth = 186
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem11: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Nom M'#232're'
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit9
      ControlOptions.AlignHorz = ahLeft
      ControlOptions.OriginalHeight = 35
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem12: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1604#1602#1576' '#1575#1604#1571#1605
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit10
      ControlOptions.OriginalHeight = 35
      ControlOptions.OriginalWidth = 186
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem13: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'Pr'#233'nom M'#232're'
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit11
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem14: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1573#1587#1605' '#1575#1604#1571#1605
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit12
      ControlOptions.OriginalHeight = 35
      ControlOptions.OriginalWidth = 186
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem15: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignHorz = ahCenter
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = '    '
      CaptionOptions.Layout = clBottom
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = True
      SizeOptions.SizableVert = True
      SizeOptions.Height = 192
      SizeOptions.Width = 133
      Control = cxDBImage1
      ControlOptions.OriginalHeight = 166
      ControlOptions.OriginalWidth = 133
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem20: TdxLayoutItem
      Parent = dxLayoutGroup6
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = 'Adresse '
      Control = cxDBTextEdit13
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 413
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem22: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup13
      AlignHorz = ahCenter
      AlignVert = avBottom
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1585#1602#1605' '#1575#1604#1590#1605#1575#1606' '#1575#1604#1573#1580#1578#1605#1575#1593#1610
      CaptionOptions.Layout = clTop
      Control = cxDBTextEdit14
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 217
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem8: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1605#1603#1575#1606' '#1575#1604#1573#1586#1583#1610#1575#1583
      CaptionOptions.Layout = clTop
      Control = cxDBLookupComboBox2
      ControlOptions.OriginalHeight = 28
      ControlOptions.OriginalWidth = 210
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem17: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1575#1604#1608#1604#1575#1610#1577' '
      CaptionOptions.Layout = clRight
      Control = cxDBLookupComboBox3
      ControlOptions.OriginalHeight = 29
      ControlOptions.OriginalWidth = 92
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem18: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1575#1604#1583#1575#1574#1585#1577
      CaptionOptions.Layout = clRight
      Control = cxDBLookupComboBox4
      ControlOptions.OriginalHeight = 29
      ControlOptions.OriginalWidth = 133
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem19: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1575#1604#1576#1604#1583#1610#1577
      CaptionOptions.Layout = clRight
      Control = cxDBLookupComboBox5
      ControlOptions.OriginalHeight = 29
      ControlOptions.OriginalWidth = 142
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem23: TdxLayoutItem
      Parent = dxLayoutGroup6
      AlignHorz = ahRight
      AlignVert = avTop
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = #1575#1604#1593#1606#1608#1575#1606
      CaptionOptions.Layout = clRight
      Control = cxDBTextEdit15
      ControlOptions.OriginalHeight = 29
      ControlOptions.OriginalWidth = 413
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutGroup3: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Glyph.SourceDPI = 96
      CaptionOptions.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000002C744558745469746C6500456D706C6F796565733B56696577456D70
        6C6F796565733B456D706C6F79656573566965773BF685D6AA0000012A494441
        54785EEDD4A14A04511480E14144C46A1005832846917D00F105AC469351F60D
        4491A906A3C122080A62B629182C169B88D6457661479C4D821CFF70C30D7BD8
        C3DE7B5CC3860F86E130FC73673885888C943A300E18076C1DDD0E32111406D9
        0256718E162468857B2BDE016BA8218A0ACB9E01D79001CE3C03DA868017CF00
        31E87806740D01AF9E017786802BCF803D43C0B667C00CDE208A674C7A2FA206
        AA3E011F1E8B48B3844B54C10516BC57710327D845A1D8C131D673071CE00782
        5A79DB397C42C2EC7EAE802604B1474C470153B8EF33D74C0D98470FA2446C62
        030FCA4C0F8B2901871098E5FE099F860928CB522C2C01F5A803BE5202E26711
        105DDB036E320644EC01B338C53BBAF8FEEB4F308C38A050F805A49F403ADB09
        F807E8FE5DC02F32F3002A998F10440000000049454E44AE426082}
      CaptionOptions.Layout = clLeft
      CaptionOptions.Text = #1575#1604#1581#1575#1604#1577' '#1575#1604#1605#1583#1606#1610#1577
      ButtonOptions.Buttons = <>
      ItemIndex = 1
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup5
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutGroup4: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup13
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = True
      SizeOptions.SizableVert = True
      SizeOptions.Height = 86
      ButtonOptions.Buttons = <>
      ShowBorder = False
      Index = 2
    end
    object dxLayoutGroup5: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup9
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxLayoutAutoCreatedGroup9: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup3
      AlignHorz = ahRight
      Index = 1
    end
    object dxLayoutAutoCreatedGroup10: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup6
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup13: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup3
      AlignHorz = ahLeft
      Index = 0
    end
    object dxLayoutAutoCreatedGroup14: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup5
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup5
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutItem31: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignHorz = ahCenter
      AlignVert = avBottom
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'SpeedButton1'
      CaptionOptions.Visible = False
      CaptionOptions.Layout = clBottom
      Control = SpeedButton1
      ControlOptions.OriginalHeight = 22
      ControlOptions.OriginalWidth = 23
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup13
      LayoutDirection = ldHorizontal
      Index = 3
    end
    object dxLayoutGroup6: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup9
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      Index = 2
    end
    object dxLayoutGroup7: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup13
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = #1575#1604#1580#1606#1587
      CaptionOptions.Visible = False
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = False
      SizeOptions.SizableVert = False
      SizeOptions.Width = 196
      ButtonOptions.Buttons = <>
      ShowBorder = False
      Index = 4
    end
    object dxLayoutGroup8: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup9
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup8
      AlignHorz = ahClient
      Index = 1
    end
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup8
      AlignHorz = ahRight
      Index = 0
    end
  end
end
