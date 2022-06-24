object CYYRF770: TCYYRF770
  Left = 0
  Top = 0
  Caption = #53945#49569' '#50836#52397#49436' '#51064#49604
  ClientHeight = 961
  ClientWidth = 861
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548#52404
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 24
    Top = -8
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = qr_cyytb771
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      70.000000000000000000
      70.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsNormal
    PrevInitialZoom = qrZoomToFit
    PreviewDefaultSaveType = stQRP
    object QRBand3: TQRBand
      Left = 26
      Top = 710
      Width = 741
      Height = 25
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AfterPrint = QRBand2AfterPrint
      AlignToBottom = False
      BeforePrint = QRBand2BeforePrint
      Color = clWhite
      TransparentBand = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ForceNewColumn = False
      ForceNewPage = False
      ParentFont = False
      Size.Values = (
        66.145833333333330000
        1960.562500000000000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRPGrid3: TQRPGrid
        Left = 1
        Top = 684
        Width = 740
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          2.645833333333333000
          1809.750000000000000000
          1957.916666666667000000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 7
        ColumnSizes.Strings = (
          '150'
          '90'
          '90'
          '90'
          '150'
          '90'
          '90')
        Rows = 1
        RowSizes.Strings = (
          '30')
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = clWhite
        FirstCellColor = clWhite
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = False
      end
      object QRPGrid2: TQRPGrid
        Left = 1
        Top = 1
        Width = 738
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          63.500000000000000000
          2.645833333333333000
          2.645833333333333000
          1952.625000000000000000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 8
        ColumnSizes.Strings = (
          '128'
          '80'
          '80'
          '80'
          '128'
          '80'
          '80'
          '80')
        Rows = 1
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = clScrollBar
        FirstCellColor = clScrollBar
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = True
        Brush.Color = clScrollBar
        Brush.Style = bsHorizontal
      end
      object QRDBText2: TQRDBText
        Left = 593
        Top = 5
        Width = 56
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1568.979166666667000000
          13.229166666666670000
          148.166666666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'BOX_WG_F'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText1: TQRDBText
        Left = 301
        Top = 5
        Width = 62
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          796.395833333333300000
          13.229166666666670000
          164.041666666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'ITEM_TOT_F'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText3: TQRDBText
        Left = 214
        Top = 6
        Width = 73
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          566.208333333333300000
          15.875000000000000000
          193.145833333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'SEND_PRICE_F'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText4: TQRDBText
        Left = 145
        Top = 5
        Width = 52
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          383.645833333333300000
          13.229166666666670000
          137.583333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'ITEM_CNT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText6: TQRDBText
        Left = 38
        Top = 5
        Width = 56
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          100.541666666666700000
          13.229166666666670000
          148.166666666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'ITEM_NAM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText36: TQRDBText
        Left = 407
        Top = 5
        Width = 53
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1076.854166666667000000
          13.229166666666670000
          140.229166666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'BOX_SIZ_F'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText37: TQRDBText
        Left = 514
        Top = 5
        Width = 49
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1359.958333333333000000
          13.229166666666670000
          129.645833333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'BOX_CNT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText41: TQRDBText
        Left = 670
        Top = 5
        Width = 59
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          1772.708333333333000000
          13.229166666666670000
          156.104166666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = qr_cyytb771
        DataField = 'BOX_TOT_F'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
    end
    object QRBand4: TQRBand
      Left = 26
      Top = 38
      Width = 741
      Height = 672
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        1778.000000000000000000
        1960.562500000000000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbPageHeader
      object QRLabel4: TQRLabel
        Left = 69
        Top = 65
        Width = 282
        Height = 38
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          100.541666666666700000
          182.562500000000000000
          171.979166666666700000
          746.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #53945#49569#48156#49569' '#50836#52397#49436' ('#47932#54408')'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 20
      end
      object QRLabel5: TQRLabel
        Left = 44
        Top = 173
        Width = 71
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          116.416666666666700000
          457.729166666666700000
          187.854166666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #50836#52397#49436' '#48264#54840' : '
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRPGrid9: TQRPGrid
        Left = 409
        Top = 42
        Width = 154
        Height = 132
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          349.250000000000000000
          1082.145833333333000000
          111.125000000000000000
          407.458333333333300000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 2
        Rows = 4
        RowSizes.Strings = (
          '20'
          '20'
          '66'
          '20')
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = clWhite
        FirstCellColor = clWhite
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = False
        Pen.Width = 2
      end
      object QRLabel8: TQRLabel
        Left = 500
        Top = 45
        Width = 49
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1322.916666666667000000
          119.062500000000000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #44208#51116#44428#51088
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRImage2: TQRImage
        Left = 498
        Top = 86
        Width = 54
        Height = 61
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          161.395833333333300000
          1317.625000000000000000
          227.541666666666700000
          142.875000000000000000)
        Stretch = True
      end
      object QRImage1: TQRImage
        Left = 420
        Top = 86
        Width = 54
        Height = 61
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          161.395833333333300000
          1111.250000000000000000
          227.541666666666700000
          142.875000000000000000)
        Stretch = True
      end
      object QRLabel9: TQRLabel
        Left = 430
        Top = 45
        Width = 37
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1137.708333333333000000
          119.062500000000000000
          97.895833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #51089#49457#51088
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRPGrid10: TQRPGrid
        Left = 1
        Top = 198
        Width = 1
        Height = 186
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          492.125000000000000000
          2.645833333333333000
          523.875000000000000000
          2.645833333333333000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 1
        ColumnSizes.Strings = (
          '1')
        Rows = 7
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = clWhite
        FirstCellColor = clWhite
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = False
      end
      object QRDBText7: TQRDBText
        Left = 121
        Top = 173
        Width = 45
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          320.145833333333300000
          457.729166666666700000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'REQ_NO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRPGrid12: TQRPGrid
        Left = 1
        Top = 645
        Width = 738
        Height = 27
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          71.437500000000000000
          2.645833333333333000
          1706.562500000000000000
          1952.625000000000000000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 8
        ColumnSizes.Strings = (
          '128'
          '80'
          '80'
          '80'
          '128'
          '80'
          '80'
          '80')
        Rows = 1
        RowSizes.Strings = (
          '30')
        DrawFirstRowLine = True
        FirstRowColor = cl3DLight
        FirstColumnColor = cl3DLight
        FirstCellColor = cl3DLight
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = False
      end
      object QRLabel12: TQRLabel
        Left = 46
        Top = 650
        Width = 37
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          121.708333333333300000
          1719.791666666667000000
          97.895833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #54408#47785#47749
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel13: TQRLabel
        Left = 147
        Top = 650
        Width = 49
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          388.937500000000000000
          1719.791666666667000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #54408#47785#49688#47049
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel14: TQRLabel
        Left = 225
        Top = 650
        Width = 49
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          595.312500000000000000
          1719.791666666667000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #54408#47785#45800#44032
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel15: TQRLabel
        Left = 306
        Top = 650
        Width = 49
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          809.625000000000000000
          1719.791666666667000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #54408#47785#54633#44228
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel16: TQRLabel
        Left = 401
        Top = 650
        Width = 66
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1060.979166666667000000
          1719.791666666667000000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'BOX '#49324#51060#51592
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText13: TQRDBText
        Left = 412
        Top = 153
        Width = 70
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1090.083333333333000000
          404.812500000000000000
          185.208333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G1_USR_DAT1'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText14: TQRDBText
        Left = 490
        Top = 153
        Width = 70
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1296.458333333333000000
          404.812500000000000000
          185.208333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G1_USR_DAT2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRPGrid13: TQRPGrid
        Left = 2
        Top = 197
        Width = 370
        Height = 351
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          928.687500000000000000
          5.291666666666667000
          521.229166666666700000
          978.958333333333300000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 2
        ColumnSizes.Strings = (
          '120'
          '250')
        Rows = 12
        RowSizes.Strings = (
          '25'
          '25'
          '25'
          '25'
          '25'
          '50'
          '50'
          '25'
          '25'
          '25'
          '25')
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = cl3DLight
        FirstCellColor = cl3DLight
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = False
      end
      object QRDBText16: TQRDBText
        Left = 418
        Top = 65
        Width = 57
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1105.958333333333000000
          171.979166666666700000
          150.812500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G1_U1_NM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText17: TQRDBText
        Left = 497
        Top = 65
        Width = 57
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1314.979166666667000000
          171.979166666666700000
          150.812500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G1_U2_NM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRPGrid14: TQRPGrid
        Left = 581
        Top = 42
        Width = 154
        Height = 132
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          349.250000000000000000
          1537.229166666667000000
          111.125000000000000000
          407.458333333333300000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 2
        Rows = 4
        RowSizes.Strings = (
          '20'
          '20'
          '66'
          '20')
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = clWhite
        FirstCellColor = clWhite
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = False
        Pen.Width = 2
      end
      object QRLabel38: TQRLabel
        Left = 601
        Top = 45
        Width = 37
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1590.145833333333000000
          119.062500000000000000
          97.895833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #51217#49688#51088
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel39: TQRLabel
        Left = 679
        Top = 45
        Width = 37
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1796.520833333333000000
          119.062500000000000000
          97.895833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #49849#51064#51088
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText19: TQRDBText
        Left = 668
        Top = 65
        Width = 57
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1767.416666666667000000
          171.979166666666700000
          150.812500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G2_U2_NM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText20: TQRDBText
        Left = 589
        Top = 65
        Width = 57
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1558.395833333333000000
          171.979166666666700000
          150.812500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G2_U1_NM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRImage3: TQRImage
        Left = 592
        Top = 86
        Width = 54
        Height = 61
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          161.395833333333300000
          1566.333333333333000000
          227.541666666666700000
          142.875000000000000000)
        Stretch = True
      end
      object QRImage4: TQRImage
        Left = 670
        Top = 86
        Width = 54
        Height = 61
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          161.395833333333300000
          1772.708333333333000000
          227.541666666666700000
          142.875000000000000000)
        Stretch = True
      end
      object QRDBText29: TQRDBText
        Left = 662
        Top = 153
        Width = 70
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1751.541666666667000000
          404.812500000000000000
          185.208333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G2_USR_DAT2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText32: TQRDBText
        Left = 584
        Top = 153
        Width = 70
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1545.166666666667000000
          404.812500000000000000
          185.208333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'G2_USR_DAT1'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRPGrid15: TQRPGrid
        Left = 370
        Top = 197
        Width = 370
        Height = 277
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          732.895833333333300000
          978.958333333333300000
          521.229166666666700000
          978.958333333333300000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 2
        ColumnSizes.Strings = (
          '100')
        Rows = 8
        RowSizes.Strings = (
          '25'
          '25'
          '25'
          '25'
          '50'
          '50'
          '50'
          '25')
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = cl3DLight
        FirstCellColor = cl3DLight
        FirstColumnJoined = False
        FirstRowJoined = False
        Transparent = False
      end
      object QRLabel47: TQRLabel
        Left = 35
        Top = 427
        Width = 53
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          92.604166666666670000
          1129.770833333333000000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #50868#51076' '#54924#49324
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel44: TQRLabel
        Left = 37
        Top = 524
        Width = 49
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          97.895833333333330000
          1386.416666666667000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #48372#54744#45236#50857
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel43: TQRLabel
        Left = 35
        Top = 501
        Width = 53
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          92.604166666666670000
          1325.562500000000000000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #50868#51076' '#48512#45812
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel41: TQRLabel
        Left = 35
        Top = 476
        Width = 53
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          92.604166666666670000
          1259.416666666667000000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #50868#51076' '#44396#48516
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel40: TQRLabel
        Left = 37
        Top = 451
        Width = 49
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          97.895833333333330000
          1193.270833333333000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #50696#50557#48264#54840
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel46: TQRLabel
        Left = 37
        Top = 389
        Width = 49
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          97.895833333333330000
          1029.229166666667000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #53945#51060#49324#54637
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel26: TQRLabel
        Left = 35
        Top = 341
        Width = 53
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          92.604166666666670000
          902.229166666666700000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #48156#49569' '#49324#50976
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel32: TQRLabel
        Left = 10
        Top = 303
        Width = 105
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          26.458333333333330000
          801.687500000000000000
          277.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #52636#54616' '#45812#45817#51088' '#50672#46973#52376
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel33: TQRLabel
        Left = 10
        Top = 276
        Width = 105
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          26.458333333333330000
          730.250000000000000000
          277.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #54589#50629#51648' '#52636#54616' '#45812#45817#51088
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel35: TQRLabel
        Left = 30
        Top = 251
        Width = 65
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          79.375000000000000000
          664.104166666666700000
          171.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #48156#49569#51648' '#51452#49548
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel36: TQRLabel
        Left = 25
        Top = 225
        Width = 77
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          66.145833333333330000
          595.312500000000000000
          203.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #48156#49569#51648' '#45824#54364#47749
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel37: TQRLabel
        Left = 24
        Top = 200
        Width = 81
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          63.500000000000000000
          529.166666666666700000
          214.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #48156#49569' '#50836#52397' '#51068#51088
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText15: TQRDBText
        Left = 133
        Top = 276
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          730.250000000000000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'PIC_NAM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel48: TQRLabel
        Left = 384
        Top = 252
        Width = 77
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1016.000000000000000000
          666.750000000000000000
          203.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #49688#52712#51064' '#45824#54364#47749
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel45: TQRLabel
        Left = 402
        Top = 227
        Width = 37
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1063.625000000000000000
          600.604166666666700000
          97.895833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #48148#51060#50612
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel29: TQRLabel
        Left = 407
        Top = 201
        Width = 25
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1076.854166666667000000
          531.812500000000000000
          66.145833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #44397#44032
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel49: TQRLabel
        Left = 384
        Top = 277
        Width = 77
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1016.000000000000000000
          732.895833333333300000
          203.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #49688#52712#51064' '#50672#46973#52376
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel50: TQRLabel
        Left = 386
        Top = 316
        Width = 72
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1021.291666666667000000
          836.083333333333300000
          190.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #46020#52265#51648' '#51452#49548'1'
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel51: TQRLabel
        Left = 386
        Top = 365
        Width = 72
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1021.291666666667000000
          965.729166666666700000
          190.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #46020#52265#51648' '#51452#49548'2'
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel52: TQRLabel
        Left = 386
        Top = 415
        Width = 72
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1021.291666666667000000
          1098.020833333333000000
          190.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #46020#52265#51648' '#51452#49548'3'
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel53: TQRLabel
        Left = 402
        Top = 451
        Width = 37
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1063.625000000000000000
          1193.270833333333000000
          97.895833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #50868#49569#47308
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText5: TQRDBText
        Left = 133
        Top = 375
        Width = 230
        Height = 45
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          119.062500000000000000
          351.895833333333300000
          992.187500000000000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'ETC'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText8: TQRDBText
        Left = 133
        Top = 427
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          1129.770833333333000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'CARRIER_NAM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText9: TQRDBText
        Left = 133
        Top = 451
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          1193.270833333333000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'CARRIER_RN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText10: TQRDBText
        Left = 133
        Top = 476
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          1259.416666666667000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'COLLECT_T_NAM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText11: TQRDBText
        Left = 133
        Top = 500
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          1322.916666666667000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'PREPAID_NAM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText18: TQRDBText
        Left = 133
        Top = 524
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          1386.416666666667000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'INSURE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText21: TQRDBText
        Left = 133
        Top = 327
        Width = 230
        Height = 45
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          119.062500000000000000
          351.895833333333300000
          865.187500000000000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'SEND_CMT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText22: TQRDBText
        Left = 133
        Top = 251
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          664.104166666666700000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'SEND_ADDR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText23: TQRDBText
        Left = 133
        Top = 225
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          595.312500000000000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'SEND_NAME'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText24: TQRDBText
        Left = 133
        Top = 200
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          529.166666666666700000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'SEND_DATE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText25: TQRDBText
        Left = 133
        Top = 303
        Width = 230
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          351.895833333333300000
          801.687500000000000000
          608.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'PIC_MAN_HP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText26: TQRDBText
        Left = 481
        Top = 201
        Width = 240
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1272.645833333333000000
          531.812500000000000000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'NATNAM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText27: TQRDBText
        Left = 481
        Top = 227
        Width = 240
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1272.645833333333000000
          600.604166666666700000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'BUY_NM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText28: TQRDBText
        Left = 481
        Top = 401
        Width = 240
        Height = 42
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          111.125000000000000000
          1272.645833333333000000
          1060.979166666667000000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'POST_ADDR3'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText30: TQRDBText
        Left = 481
        Top = 351
        Width = 240
        Height = 42
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          111.125000000000000000
          1272.645833333333000000
          928.687500000000000000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'POST_ADDR2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText31: TQRDBText
        Left = 481
        Top = 301
        Width = 240
        Height = 42
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          111.125000000000000000
          1272.645833333333000000
          796.395833333333300000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'POST_ADDR1'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText33: TQRDBText
        Left = 481
        Top = 277
        Width = 240
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1272.645833333333000000
          732.895833333333300000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'POST_MAN_HP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText34: TQRDBText
        Left = 481
        Top = 252
        Width = 240
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1272.645833333333000000
          666.750000000000000000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'POST_MAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText35: TQRDBText
        Left = 481
        Top = 451
        Width = 240
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1272.645833333333000000
          1193.270833333333000000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'M_PRICE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel1: TQRLabel
        Left = 22
        Top = 627
        Width = 64
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          58.208333333333330000
          1658.937500000000000000
          169.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #53685#54868' '#51333#47448' : '
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText12: TQRDBText
        Left = 85
        Top = 627
        Width = 239
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          224.895833333333300000
          1658.937500000000000000
          632.354166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = QR_CYYTB770_GJ
        DataField = 'SEND_UNIT_NAM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel2: TQRLabel
        Left = 513
        Top = 650
        Width = 50
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1357.312500000000000000
          1719.791666666667000000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'BOX'#49688#47049
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel3: TQRLabel
        Left = 594
        Top = 650
        Width = 50
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1571.625000000000000000
          1719.791666666667000000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'BOX'#47924#44172
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRLabel6: TQRLabel
        Left = 665
        Top = 650
        Width = 66
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1759.479166666667000000
          1719.791666666667000000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'BOX '#52509#47924#44172
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
    end
    object QRBand1: TQRBand
      Left = 26
      Top = 735
      Width = 741
      Height = 167
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        441.854166666666700000
        1960.562500000000000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbSummary
      object QRPGrid1: TQRPGrid
        Left = 2
        Top = 42
        Width = 736
        Height = 25
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDashDotDot
        Size.Values = (
          66.145833333333330000
          5.291666666666667000
          111.125000000000000000
          1947.333333333333000000)
        FixBottomPosition = False
        StretchHeightWithBand = False
        CellHorizAlignment = haNone
        CellVertAlignment = vaNone
        Columns = 8
        ColumnSizes.Strings = (
          '128'
          '80'
          '80'
          '80'
          '128'
          '80'
          '80'
          '80')
        Rows = 1
        DrawFirstRowLine = True
        FirstRowColor = clWhite
        FirstColumnColor = cl3DLight
        FirstCellColor = cl3DLight
        FirstColumnJoined = True
        FirstRowJoined = False
        Transparent = True
        Brush.Style = bsClear
      end
      object QRLabel7: TQRLabel
        Left = 37
        Top = 46
        Width = 59
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          97.895833333333330000
          121.708333333333300000
          156.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '<'#52509' '#54633#44228'>'
        Color = clHighlightText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 9
      end
      object QRDBText38: TQRDBText
        Left = 139
        Top = 46
        Width = 63
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          367.770833333333300000
          121.708333333333300000
          166.687500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_SUM
        DataField = 'T_ITEM_CNT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText39: TQRDBText
        Left = 213
        Top = 46
        Width = 74
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          563.562500000000000000
          121.708333333333300000
          195.791666666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_SUM
        DataField = 'T_SEND_PRICE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText40: TQRDBText
        Left = 300
        Top = 46
        Width = 63
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          793.750000000000000000
          121.708333333333300000
          166.687500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_SUM
        DataField = 'T_ITEM_TOT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText42: TQRDBText
        Left = 509
        Top = 46
        Width = 60
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1346.729166666667000000
          121.708333333333300000
          158.750000000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_SUM
        DataField = 'T_BOX_CNT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText43: TQRDBText
        Left = 591
        Top = 46
        Width = 57
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1563.687500000000000000
          121.708333333333300000
          150.812500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_SUM
        DataField = 'T_BOX_WG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
      object QRDBText44: TQRDBText
        Left = 669
        Top = 46
        Width = 60
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1770.062500000000000000
          121.708333333333300000
          158.750000000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = QR_SUM
        DataField = 'T_BOX_TOT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        ExportAs = exptText
        FontSize = 8
      end
    end
  end
  object DS_CYYTB770: TUniDataSource
    DataSet = QR_CYYTB770_GJ
    Left = 808
    Top = 264
  end
  object QR_CYYTB770_GJ: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.PAT_CD, A.SER_NO, A.YER_MM, A.GJAST1, A.GJAST2,'
      
        '       A.PAT_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SER_NO,'#39'FM0000'#39') ' +
        'REQ_NO,'
      '       SUBSTR(F_904CD(A.USR), 1,10) G1_U1_NM,'
      '       SUBSTR(F_904CD(A.G1_USR2), 1,10) G1_U2_NM,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT1),'#39#39','#39#39','#39#54869#51221#39') G1_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G1_USR2_GJ,'
      '       SUBSTR(F_904CD(A.G2_USR1), 1,10) G2_U1_NM,'
      '       SUBSTR(F_904CD(A.G2_USR2), 1,10) G2_U2_NM,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT1),'#39#39','#39#39','#39#51217#49688#39') G2_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G2_USR2_GJ, '
      '       SUBSTR(F_901CD('#39'322'#39',A.POST_NAT),1,30) NATNAM,'
      '       SUBSTR(F_901CD('#39'SP1'#39',A.CARRIER),1,30) CARRIER_NAM,'
      
        '       DECODE(COLLECT_T,'#39'F'#39','#39#52265#48520' : F'#39','#39'A'#39','#39#49440#48520' : A'#39','#39#50630#51020#39') COLLECT_' +
        'T_NAM,'
      '       SUBSTR(F_901CD('#39'851'#39',A.SEND_UNIT),1,30) SEND_UNIT_NAM,'
      
        '       DECODE(PREPAID, '#39'S'#39','#39#49688#52712#51064#39','#39'C'#39','#39'CAS'#39','#39'J'#39','#39'jiashan '#39') PREPA' +
        'ID_NAM,'
      '       SUBSTR(F_904CD(A.USR),1,20) USRNAM,'
      '       SUBSTR(F_904CD(A.PIC_MAN),1,20) PIC_NAM,'
      '       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,50) POST_BUY_NM,'
      '       DECODE(A.CAN_YN, '#39'N'#39', '#39#39', '#39'Y'#39', '#39#52712#49548#39') CAN_YNNM,'
      '       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,30) BUY_NM,'
      '       A.*'
      '  FROM CYYTB770 A'
      ' WHERE A.PAT_CD = :PAT_CD'
      '   AND A.YER_MM = :YER_MM'
      '   AND A.SER_NO = :SER_NO')
    Left = 808
    Top = 200
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'SER_NO'
      end>
    object QR_CYYTB770_GJPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_GJSER_NO: TSmallintField
      FieldName = 'SER_NO'
      Required = True
    end
    object QR_CYYTB770_GJYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_GJGJAST1: TWideStringField
      FieldName = 'GJAST1'
      Size = 1
    end
    object QR_CYYTB770_GJGJAST2: TWideStringField
      FieldName = 'GJAST2'
      Size = 1
    end
    object QR_CYYTB770_GJREQ_NO: TWideStringField
      FieldName = 'REQ_NO'
      ReadOnly = True
      Size = 19
    end
    object QR_CYYTB770_GJG1_U1_NM: TWideStringField
      FieldName = 'G1_U1_NM'
      ReadOnly = True
    end
    object QR_CYYTB770_GJG1_U2_NM: TWideStringField
      FieldName = 'G1_U2_NM'
      ReadOnly = True
    end
    object QR_CYYTB770_GJG1_USR1_GJ: TWideStringField
      FieldName = 'G1_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_GJG1_USR2_GJ: TWideStringField
      FieldName = 'G1_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_GJG2_U1_NM: TWideStringField
      FieldName = 'G2_U1_NM'
      ReadOnly = True
    end
    object QR_CYYTB770_GJG2_U2_NM: TWideStringField
      FieldName = 'G2_U2_NM'
      ReadOnly = True
    end
    object QR_CYYTB770_GJG2_USR1_GJ: TWideStringField
      FieldName = 'G2_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_GJG2_USR2_GJ: TWideStringField
      FieldName = 'G2_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_GJNATNAM: TWideStringField
      FieldName = 'NATNAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_GJCARRIER_NAM: TWideStringField
      FieldName = 'CARRIER_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_GJCOLLECT_T_NAM: TWideStringField
      FieldName = 'COLLECT_T_NAM'
      ReadOnly = True
      Size = 8
    end
    object QR_CYYTB770_GJSEND_UNIT_NAM: TWideStringField
      FieldName = 'SEND_UNIT_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_GJPREPAID_NAM: TWideStringField
      FieldName = 'PREPAID_NAM'
      ReadOnly = True
      Size = 5
    end
    object QR_CYYTB770_GJUSRNAM: TWideStringField
      FieldName = 'USRNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_GJPIC_NAM: TWideStringField
      FieldName = 'PIC_NAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_GJPOST_BUY_NM: TWideStringField
      FieldName = 'POST_BUY_NM'
      ReadOnly = True
      Size = 100
    end
    object QR_CYYTB770_GJCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_GJBUY_NM: TWideStringField
      FieldName = 'BUY_NM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_GJPAT_CD_1: TWideStringField
      FieldName = 'PAT_CD_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_GJYER_MM_1: TWideStringField
      FieldName = 'YER_MM_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_GJSER_NO_1: TSmallintField
      FieldName = 'SER_NO_1'
      Required = True
    end
    object QR_CYYTB770_GJSEND_NAME: TWideStringField
      FieldName = 'SEND_NAME'
      Size = 30
    end
    object QR_CYYTB770_GJSEND_AD_GUB_CD: TWideStringField
      FieldName = 'SEND_AD_GUB_CD'
      Size = 1
    end
    object QR_CYYTB770_GJSEND_ADDR: TWideStringField
      FieldName = 'SEND_ADDR'
      Size = 500
    end
    object QR_CYYTB770_GJSEND_DATE: TDateTimeField
      FieldName = 'SEND_DATE'
    end
    object QR_CYYTB770_GJSEND_CMT: TWideStringField
      FieldName = 'SEND_CMT'
      Size = 500
    end
    object QR_CYYTB770_GJSEND_UNIT: TWideStringField
      FieldName = 'SEND_UNIT'
      Size = 3
    end
    object QR_CYYTB770_GJPIC_MAN: TWideStringField
      FieldName = 'PIC_MAN'
      Size = 6
    end
    object QR_CYYTB770_GJPIC_MAN_HP: TWideStringField
      FieldName = 'PIC_MAN_HP'
      Size = 60
    end
    object QR_CYYTB770_GJPOST_NAT: TWideStringField
      FieldName = 'POST_NAT'
      Size = 2
    end
    object QR_CYYTB770_GJPOST_BUY_CD: TWideStringField
      FieldName = 'POST_BUY_CD'
      Size = 4
    end
    object QR_CYYTB770_GJPOST_MAN: TWideStringField
      FieldName = 'POST_MAN'
      Size = 30
    end
    object QR_CYYTB770_GJPOST_MAN_HP: TWideStringField
      FieldName = 'POST_MAN_HP'
      Size = 30
    end
    object QR_CYYTB770_GJPOST_ADDR1: TWideStringField
      FieldName = 'POST_ADDR1'
      Size = 500
    end
    object QR_CYYTB770_GJPOST_ADDR2: TWideStringField
      FieldName = 'POST_ADDR2'
      Size = 500
    end
    object QR_CYYTB770_GJPOST_ADDR3: TWideStringField
      FieldName = 'POST_ADDR3'
      Size = 500
    end
    object QR_CYYTB770_GJCARRIER: TWideStringField
      FieldName = 'CARRIER'
      Size = 1
    end
    object QR_CYYTB770_GJCARRIER_RN: TWideStringField
      FieldName = 'CARRIER_RN'
      Size = 100
    end
    object QR_CYYTB770_GJPREPAID: TWideStringField
      FieldName = 'PREPAID'
      Size = 1
    end
    object QR_CYYTB770_GJCOLLECT_T: TWideStringField
      FieldName = 'COLLECT_T'
      Size = 1
    end
    object QR_CYYTB770_GJINSURE: TWideStringField
      FieldName = 'INSURE'
      Size = 100
    end
    object QR_CYYTB770_GJETC: TWideStringField
      FieldName = 'ETC'
      Size = 500
    end
    object QR_CYYTB770_GJUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CYYTB770_GJPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CYYTB770_GJGJAST1_1: TWideStringField
      FieldName = 'GJAST1_1'
      Size = 1
    end
    object QR_CYYTB770_GJG1_USR2: TWideStringField
      FieldName = 'G1_USR2'
      Size = 6
    end
    object QR_CYYTB770_GJG1_USR_DAT1: TDateTimeField
      FieldName = 'G1_USR_DAT1'
    end
    object QR_CYYTB770_GJG1_USR_DAT2: TDateTimeField
      FieldName = 'G1_USR_DAT2'
    end
    object QR_CYYTB770_GJGJAST2_1: TWideStringField
      FieldName = 'GJAST2_1'
      Size = 1
    end
    object QR_CYYTB770_GJG2_USR1: TWideStringField
      FieldName = 'G2_USR1'
      Size = 6
    end
    object QR_CYYTB770_GJG2_USR2: TWideStringField
      FieldName = 'G2_USR2'
      Size = 6
    end
    object QR_CYYTB770_GJG2_USR_DAT1: TDateTimeField
      FieldName = 'G2_USR_DAT1'
    end
    object QR_CYYTB770_GJG2_USR_DAT2: TDateTimeField
      FieldName = 'G2_USR_DAT2'
    end
    object QR_CYYTB770_GJCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CYYTB770_GJEND_YN: TWideStringField
      FieldName = 'END_YN'
      Size = 1
    end
    object QR_CYYTB770_GJM_PRICE: TFloatField
      FieldName = 'M_PRICE'
      DisplayFormat = '#,###\'
    end
    object QR_CYYTB770_GJSEND_CMT_GUB: TWideStringField
      FieldName = 'SEND_CMT_GUB'
      Size = 1
    end
  end
  object qr_cyytb771: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT SUBSTR(F_901CD('#39'851'#39',B.SEND_UNIT),1,30) SEND_UNIT_NAM,'
      
        '       A.BOX_SIZ_G||'#39' X '#39'||A.BOX_SIZ_S||'#39' X '#39'||A.BOX_SIZ_N||'#39' (c' +
        'm)'#39' BOX_SIZ_F,'
      '       A.BOX_WG||'#39'kg'#39' BOX_WG_F,'
      '       A.BOX_TOT||'#39'kg'#39' BOX_TOT_F,'
      '       A.SEND_PRICE||C.ETC_NV   SEND_PRICE_F,'
      '       A.ITEM_TOT||C.ETC_NV   ITEM_TOT_F,'
      '       A.*'
      '  FROM CYYTB771 A, CYYTB770 B,'
      '       (SELECT A.ETC_NV,B.PAT_CD, B.SER_NO, B.YER_MM'
      '          FROM CAATB901 A, CYYTB770 B'
      '         WHERE A.DAE_CD = '#39'851'#39
      '           AND A.GUB_CD  = B.SEND_UNIT) C'
      ' WHERE A.PAT_CD = B.PAT_CD'
      '   AND A.YER_MM = B.YER_MM'
      '   AND A.SER_NO = B.SER_NO'
      '   AND A.PAT_CD = C.PAT_CD'
      '   AND A.YER_MM = C.YER_MM'
      '   AND A.SER_NO = C.SER_NO'
      '   AND A.PAT_CD = :PAT_CD'
      '   AND A.YER_MM = :YER_MM'
      '   AND A.SER_NO = :SER_NO')
    CachedUpdates = True
    Left = 816
    Top = 480
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'SER_NO'
      end>
    object qr_cyytb771SEND_UNIT_NAM: TWideStringField
      FieldName = 'SEND_UNIT_NAM'
      ReadOnly = True
      Size = 60
    end
    object qr_cyytb771BOX_SIZ_F: TWideStringField
      FieldName = 'BOX_SIZ_F'
      ReadOnly = True
      Size = 101
    end
    object qr_cyytb771BOX_WG_F: TWideStringField
      FieldName = 'BOX_WG_F'
      ReadOnly = True
      Size = 42
    end
    object qr_cyytb771SEND_PRICE_F: TWideStringField
      FieldName = 'SEND_PRICE_F'
      ReadOnly = True
      Size = 70
    end
    object qr_cyytb771ITEM_TOT_F: TWideStringField
      FieldName = 'ITEM_TOT_F'
      ReadOnly = True
      Size = 70
    end
    object qr_cyytb771PAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 6
    end
    object qr_cyytb771YER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object qr_cyytb771SER_NO: TSmallintField
      FieldName = 'SER_NO'
      Required = True
    end
    object qr_cyytb771SEQ_NO: TSmallintField
      FieldName = 'SEQ_NO'
      Required = True
    end
    object qr_cyytb771ITEM_NAM: TWideStringField
      FieldName = 'ITEM_NAM'
    end
    object qr_cyytb771BOX_CNT: TIntegerField
      FieldName = 'BOX_CNT'
    end
    object qr_cyytb771BOX_SIZ_G: TWideStringField
      FieldName = 'BOX_SIZ_G'
      Size = 30
    end
    object qr_cyytb771BOX_SIZ_S: TWideStringField
      FieldName = 'BOX_SIZ_S'
      Size = 30
    end
    object qr_cyytb771BOX_SIZ_N: TWideStringField
      FieldName = 'BOX_SIZ_N'
      Size = 30
    end
    object qr_cyytb771BOX_WG: TFloatField
      FieldName = 'BOX_WG'
    end
    object qr_cyytb771SEND_PRICE: TFloatField
      FieldName = 'SEND_PRICE'
    end
    object qr_cyytb771ITEM_CNT: TIntegerField
      FieldName = 'ITEM_CNT'
    end
    object qr_cyytb771ITEM_TOT: TFloatField
      FieldName = 'ITEM_TOT'
    end
    object qr_cyytb771BOX_TOT_F: TWideStringField
      FieldName = 'BOX_TOT_F'
      ReadOnly = True
      Size = 42
    end
    object qr_cyytb771BOX_TOT: TFloatField
      FieldName = 'BOX_TOT'
    end
  end
  object ds_cyytb771: TUniDataSource
    DataSet = qr_cyytb771
    Left = 816
    Top = 536
  end
  object QR_SUM: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT B.BOX_CNT T_BOX_CNT,'
      '       TO_CHAR(B.BOX_WG)||'#39'kg'#39'T_BOX_WG,'
      '       TO_CHAR(B.SEND_PRICE)||A.ETC_NV T_SEND_PRICE,'
      '       B.ITEM_CNT T_ITEM_CNT,'
      '       B.ITEM_TOT||A.ETC_NV T_ITEM_TOT,'
      '       TO_CHAR(B.BOX_TOT)||'#39'kg'#39'T_BOX_TOT'
      'FROM (SELECT A.ETC_NV,B.PAT_CD, B.SER_NO, B.YER_MM'
      '        FROM CAATB901 A, CYYTB770 B'
      '       WHERE A.DAE_CD = '#39'851'#39
      '         AND A.GUB_CD  = B.SEND_UNIT'
      '         AND B.PAT_CD = :PAT_CD'
      '         AND B.YER_MM = :YER_MM'
      '         AND B.SER_NO = :SER_NO) A,'
      '     (SELECT PAT_CD, YER_MM, SER_NO,'
      '             SUM(BOX_CNT) BOX_CNT,'
      '             SUM(BOX_WG) BOX_WG,'
      '             SUM(SEND_PRICE) SEND_PRICE,'
      '             SUM(ITEM_CNT) ITEM_CNT,'
      '             SUM(ITEM_TOT) ITEM_TOT,'
      '             SUM(BOX_TOT) BOX_TOT'
      '        FROM CYYTB771'
      '       WHERE PAT_CD = :PAT_CD'
      '         AND YER_MM = :YER_MM'
      '         AND SER_NO = :SER_NO'
      '      GROUP BY PAT_CD, YER_MM, SER_NO) B'
      ' WHERE A.PAT_CD = B.PAT_CD'
      '   AND A.YER_MM = B.YER_MM'
      '   AND A.SER_NO = B.SER_NO')
    CachedUpdates = True
    Left = 816
    Top = 664
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'SER_NO'
      end>
    object QR_SUMT_BOX_CNT: TFloatField
      FieldName = 'T_BOX_CNT'
      ReadOnly = True
    end
    object QR_SUMT_BOX_WG: TWideStringField
      FieldName = 'T_BOX_WG'
      ReadOnly = True
      Size = 42
    end
    object QR_SUMT_SEND_PRICE: TWideStringField
      FieldName = 'T_SEND_PRICE'
      ReadOnly = True
      Size = 130
    end
    object QR_SUMT_ITEM_CNT: TFloatField
      FieldName = 'T_ITEM_CNT'
      ReadOnly = True
    end
    object QR_SUMT_ITEM_TOT: TWideStringField
      FieldName = 'T_ITEM_TOT'
      ReadOnly = True
      Size = 70
    end
    object QR_SUMT_BOX_TOT: TWideStringField
      FieldName = 'T_BOX_TOT'
      ReadOnly = True
      Size = 42
    end
  end
  object DS_SUM: TUniDataSource
    DataSet = QR_SUM
    Left = 816
    Top = 720
  end
end
