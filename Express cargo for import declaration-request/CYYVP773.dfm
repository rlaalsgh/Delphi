inherited CYYVF773: TCYYVF773
  Caption = #53945#49569#50836#52397#49436' '#50868#49569#47308' '#52628#51060
  ClientHeight = 635
  ClientWidth = 1181
  ExplicitWidth = 1197
  ExplicitHeight = 674
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1181
    Height = 126
    Align = alTop
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 1179
      Height = 10
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
    end
    object Panel12: TPanel
      Left = 383
      Top = 11
      Width = 416
      Height = 114
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
      object pp3: TPanel
        Left = 0
        Top = 0
        Width = 416
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btn_nat: TSpeedButton
          Left = 137
          Top = 0
          Width = 24
          Height = 22
          Align = alLeft
          Caption = #9660
          NumGlyphs = 2
          ExplicitLeft = 434
          ExplicitTop = -4
          ExplicitHeight = 21
        end
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 100
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = #44397#44032' '
          TabOrder = 0
        end
        object ED_POST_NAT: TEdit
          Left = 100
          Top = 0
          Width = 37
          Height = 22
          Align = alLeft
          CharCase = ecUpperCase
          ImeName = #54620#44397#50612'('#54620#44544')'
          TabOrder = 1
          OnChange = ED_POST_NATChange
          ExplicitHeight = 20
        end
        object pn_post_natnam: TPanel
          Left = 161
          Top = 0
          Width = 104
          Height = 22
          Align = alLeft
          Alignment = taLeftJustify
          TabOrder = 2
        end
      end
      object Panel14: TPanel
        Left = 0
        Top = 22
        Width = 416
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object btn_buy_cd: TSpeedButton
          Left = 171
          Top = 0
          Width = 24
          Height = 22
          Align = alLeft
          Caption = #9660
          NumGlyphs = 2
          ExplicitLeft = 434
          ExplicitTop = -4
          ExplicitHeight = 21
        end
        object Panel13: TPanel
          Left = 0
          Top = 0
          Width = 100
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = #48148#51060#50612' '#53076#46300' '
          TabOrder = 0
        end
        object ED_POST_BUY_CD: TEdit
          Left = 100
          Top = 0
          Width = 71
          Height = 22
          Align = alLeft
          CharCase = ecUpperCase
          ImeName = #54620#44397#50612'('#54620#44544')'
          TabOrder = 1
          OnChange = ED_POST_BUY_CDChange
          ExplicitHeight = 20
        end
        object pn_buy_nm: TPanel
          Left = 195
          Top = 0
          Width = 158
          Height = 22
          Align = alLeft
          Alignment = taLeftJustify
          TabOrder = 2
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 44
        Width = 241
        Height = 70
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        TabOrder = 2
      end
    end
    object pn_left: TPanel
      Left = 1
      Top = 11
      Width = 382
      Height = 114
      Align = alLeft
      BevelOuter = bvNone
      BorderWidth = 1
      ParentBackground = False
      TabOrder = 2
      object pn_pat_h: TPanel
        Left = 1
        Top = 1
        Width = 380
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btn_patcd: TSpeedButton
          Left = 168
          Top = 0
          Width = 40
          Height = 22
          Align = alLeft
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333FFF333333333333000333333333
            3333777FFF3FFFFF33330B000300000333337F777F777773F333000E00BFBFB0
            3333777F773333F7F333000E0BFBF0003333777F7F3337773F33000E0FBFBFBF
            0333777F7F3333FF7FFF000E0BFBF0000003777F7F3337777773000E0FBFBFBF
            BFB0777F7F33FFFFFFF7000E0BF000000003777F7FF777777773000000BFB033
            33337777773FF733333333333300033333333333337773333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = btn_patcdClick
        end
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 100
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = #44592#51456#48512#49436' '
          TabOrder = 0
        end
        object pat_cd: TEdit
          Left = 100
          Top = 0
          Width = 68
          Height = 22
          Align = alLeft
          Color = clBtnHighlight
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ImeName = #54620#44397#50612'('#54620#44544')'
          MaxLength = 5
          ParentFont = False
          TabOrder = 1
          OnChange = pat_cdChange
          ExplicitHeight = 20
        end
        object pn_patnam: TPanel
          Left = 208
          Top = 0
          Width = 128
          Height = 22
          Align = alLeft
          TabOrder = 2
        end
      end
      object pp2: TPanel
        Left = 1
        Top = 45
        Width = 380
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
        object btn_usr: TSpeedButton
          Left = 168
          Top = 0
          Width = 40
          Height = 22
          Align = alLeft
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333FFF333333333333000333333333
            3333777FFF3FFFFF33330B000300000333337F777F777773F333000E00BFBFB0
            3333777F773333F7F333000E0BFBF0003333777F7F3337773F33000E0FBFBFBF
            0333777F7F3333FF7FFF000E0BFBF0000003777F7F3337777773000E0FBFBFBF
            BFB0777F7F33FFFFFFF7000E0BF000000003777F7FF777777773000000BFB033
            33337777773FF733333333333300033333333333337773333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = btn_usrClick
        end
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 100
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = #51089#49457#51088' '
          TabOrder = 0
        end
        object ed_usr: TEdit
          Left = 100
          Top = 0
          Width = 68
          Height = 22
          Align = alLeft
          Color = clWhite
          ImeName = #54620#44397#50612'('#54620#44544')'
          MaxLength = 6
          TabOrder = 1
          OnChange = ed_usrChange
          ExplicitHeight = 20
        end
        object Pn_usr: TPanel
          Left = 208
          Top = 0
          Width = 95
          Height = 22
          Align = alLeft
          TabOrder = 2
        end
      end
      object pp1: TPanel
        Left = 1
        Top = 67
        Width = 380
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Panel11: TPanel
          Left = 0
          Top = 0
          Width = 100
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = #50868#51076#54924#49324' '
          TabOrder = 0
        end
        object Panel60: TPanel
          Left = 100
          Top = 0
          Width = 136
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          TabOrder = 1
          object CB_CARRIER: TDSComboBox
            Left = 0
            Top = 0
            Width = 130
            Height = 23
            DataBaseName = 'cas'
            SQL.Strings = (
              'SELECT '#39'%'#39' GUB_CD, '#39#51204#52404#39' NAM'
              'FROM DUAL'
              'UNION ALL'
              'SELECT GUB_CD, NAM FROM CAATB901'
              'WHERE DAE_CD = '#39'SP1'#39)
            DiplayedField = 'NAM'
            ReturnField = 'GUB_CD'
            ParentFont = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Color = clInfoBk
            TabOrder = 0
          end
        end
      end
      object Panel28: TPanel
        Left = 1
        Top = 23
        Width = 380
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 3
        object Panel29: TPanel
          Left = 0
          Top = 0
          Width = 100
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          Caption = #44592#51456#45380#46020' '
          TabOrder = 0
        end
        object YY1: TRxSpinEdit
          Left = 100
          Top = 0
          Width = 68
          Height = 22
          Align = alLeft
          TabOrder = 1
          ExplicitHeight = 20
        end
      end
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 126
    Width = 1181
    Height = 509
    ActivePage = P3
    Align = alClient
    TabOrder = 1
    object P1: TTabSheet
      Caption = '  1. '#48512#49436' '#48324'  '
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Splitter2: TSplitter
        Left = 0
        Top = 337
        Width = 1173
        Height = 3
        Cursor = crVSplit
        Align = alTop
        Color = clSilver
        ParentColor = False
        ExplicitTop = 437
        ExplicitWidth = 1105
      end
      object DBGridEh4: TDBGridEh
        Left = 0
        Top = 0
        Width = 1173
        Height = 337
        Align = alTop
        DataSource = DS_CYYTB770_PAT
        Flat = False
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clWindow
        FooterFont.Charset = HANGEUL_CHARSET
        FooterFont.Color = clRed
        FooterFont.Height = -13
        FooterFont.Name = #47569#51008' '#44256#46357
        FooterFont.Style = []
        FooterRowCount = 1
        ImeName = 'Microsoft Office IME 2007'
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = HANGEUL_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        UseMultiTitle = True
        OnDrawFooterCell = DBGridEh4DrawFooterCell
        Columns = <
          item
            EditButtons = <>
            FieldName = 'PAT_CD'
            Footers = <>
            Title.Caption = #48512#49436#53076#46300
            Width = 60
          end
          item
            EditButtons = <>
            FieldName = 'PATNAM'
            Footers = <>
            Title.Caption = #48512#49436#47749
            Width = 120
          end
          item
            Color = 16776176
            EditButtons = <>
            FieldName = 'M_PRICE'
            Footers = <>
            Title.Caption = #54633#44228
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE1'
            Footers = <>
            Title.Caption = '1'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE2'
            Footers = <>
            Title.Caption = '2'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE3'
            Footers = <>
            Title.Caption = '3'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE4'
            Footers = <>
            Title.Caption = '4'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE5'
            Footers = <>
            Title.Caption = '5'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE6'
            Footers = <>
            Title.Caption = '6'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE7'
            Footers = <>
            Title.Caption = '7'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE8'
            Footers = <>
            Title.Caption = '8'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE9'
            Footers = <>
            Title.Caption = '9'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE10'
            Footers = <>
            Title.Caption = '10'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE11'
            Footers = <>
            Title.Caption = '11'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE12'
            Footers = <>
            Title.Caption = '12'#50900
            Width = 100
          end>
      end
      object DBGridEh3: TDBGridEh
        Left = 0
        Top = 340
        Width = 1173
        Height = 141
        Align = alClient
        Color = clBtnHighlight
        DataSource = DS_CYYTB770_PAT_D
        Flat = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        FooterColor = clInfoBk
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #44404#47548#52404
        FooterFont.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        UseMultiTitle = True
        OnDblClick = DBGridEh3DblClick
        Columns = <
          item
            Color = clMoneyGreen
            EditButtons = <>
            FieldName = 'REQ_NO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50836#52397#49436' '#48264#54840
          end
          item
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'CARRIER_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#54924#49324
            Title.TitleButton = True
            Width = 69
          end
          item
            EditButtons = <>
            FieldName = 'CARRIER_RN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50696#50557#48264#54840
            Title.TitleButton = True
            Width = 132
          end
          item
            EditButtons = <>
            FieldName = 'COLLECT_T_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#44396#48516
            Title.TitleButton = True
            Width = 88
          end
          item
            EditButtons = <>
            FieldName = 'PREPAID_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#48512#45812
            Title.TitleButton = True
            Width = 62
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#49569#47308
            Width = 98
          end
          item
            EditButtons = <>
            FieldName = 'USRNAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #51089#49457#51088
            Width = 83
          end
          item
            EditButtons = <>
            FieldName = 'PRODAT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #51089#49457#51068#51088
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'SEND_NAME'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#45824#54364#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'SEND_ADDR'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#51452#49548
            Title.TitleButton = True
            Width = 124
          end
          item
            EditButtons = <>
            FieldName = 'SEND_DATE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#50836#52397#51068#51088
            Title.TitleButton = True
            Width = 79
          end
          item
            EditButtons = <>
            FieldName = 'SEND_CMT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#48156#49569#49324#50976
            Title.TitleButton = True
            Width = 133
          end
          item
            EditButtons = <>
            FieldName = 'PIC_MAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#49324#48264
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'PIC_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#51060#47492
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'PIC_MAN_HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#50672#46973#52376
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_NAT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #44397#44032#53076#46300
            Title.TitleButton = True
            Width = 38
          end
          item
            EditButtons = <>
            FieldName = 'NATNAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #44397#44032
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_BUY_CD'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48148#51060#50612#53076#46300
            Title.TitleButton = True
            Width = 40
          end
          item
            EditButtons = <>
            FieldName = 'POST_BUY_NM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48148#51060#50612' '#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_MAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#49688#52712#51064'||'#45824#54364#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_MAN_HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#49688#52712#51064'||'#50672#46973#52376
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'INSURE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48372#54744#49324#54637
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'ETC'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #53945#51060#49324#54637
            Title.TitleButton = True
            Width = 100
          end>
      end
    end
    object P2: TTabSheet
      Caption = '  2. '#45812#45817#51088' '#48324'  '
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Splitter1: TSplitter
        Left = 0
        Top = 305
        Width = 1173
        Height = 3
        Cursor = crVSplit
        Align = alTop
        Color = clSilver
        ParentColor = False
        ExplicitTop = 393
      end
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 1173
        Height = 305
        Align = alTop
        DataSource = DS_CYYTB770_USR
        Flat = False
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clWindow
        FooterFont.Charset = HANGEUL_CHARSET
        FooterFont.Color = clRed
        FooterFont.Height = -13
        FooterFont.Name = #47569#51008' '#44256#46357
        FooterFont.Style = []
        FooterRowCount = 1
        ImeName = 'Microsoft Office IME 2007'
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = HANGEUL_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        UseMultiTitle = True
        OnDrawFooterCell = DBGridEh1DrawFooterCell
        Columns = <
          item
            EditButtons = <>
            FieldName = 'PAT_CD'
            Footers = <>
            Title.Caption = #48512#49436#53076#46300
            Width = 60
          end
          item
            EditButtons = <>
            FieldName = 'PATNAM'
            Footers = <>
            Title.Caption = #48512#49436#47749
            Width = 120
          end
          item
            EditButtons = <>
            FieldName = 'USR'
            Footers = <>
            Title.Caption = #49324#48264
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'USRNM'
            Footers = <>
            Title.Caption = #49324#50896#47749
            Width = 100
          end
          item
            Color = 16776176
            EditButtons = <>
            FieldName = 'M_PRICE'
            Footers = <>
            Title.Caption = #54633#44228
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE1'
            Footers = <>
            Title.Caption = '1'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE2'
            Footers = <>
            Title.Caption = '2'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE3'
            Footers = <>
            Title.Caption = '3'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE4'
            Footers = <>
            Title.Caption = '4'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE5'
            Footers = <>
            Title.Caption = '5'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE6'
            Footers = <>
            Title.Caption = '6'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE7'
            Footers = <>
            Title.Caption = '7'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE8'
            Footers = <>
            Title.Caption = '8'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE9'
            Footers = <>
            Title.Caption = '9'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE10'
            Footers = <>
            Title.Caption = '10'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE11'
            Footers = <>
            Title.Caption = '11'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE12'
            Footers = <>
            Title.Caption = '12'#50900
            Width = 100
          end>
      end
      object DBGridEh5: TDBGridEh
        Left = 0
        Top = 308
        Width = 1173
        Height = 173
        Align = alClient
        Color = clBtnHighlight
        DataSource = DS_CYYTB770_USR_D
        Flat = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        FooterColor = clInfoBk
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #44404#47548#52404
        FooterFont.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        UseMultiTitle = True
        OnDblClick = DBGridEh5DblClick
        Columns = <
          item
            Color = 13887443
            EditButtons = <>
            FieldName = 'REQ_NO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50836#52397#49436' '#48264#54840
            Title.TitleButton = True
          end
          item
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'CARRIER_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#54924#49324
            Title.TitleButton = True
            Width = 69
          end
          item
            EditButtons = <>
            FieldName = 'CARRIER_RN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50696#50557#48264#54840
            Title.TitleButton = True
            Width = 132
          end
          item
            EditButtons = <>
            FieldName = 'COLLECT_T_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#44396#48516
            Title.TitleButton = True
            Width = 88
          end
          item
            EditButtons = <>
            FieldName = 'PREPAID_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#48512#45812
            Title.TitleButton = True
            Width = 62
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#49569#47308
            Width = 98
          end
          item
            EditButtons = <>
            FieldName = 'USRNAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #51089#49457#51088
            Width = 61
          end
          item
            EditButtons = <>
            FieldName = 'PRODAT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #51089#49457#51068#51088
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'SEND_NAME'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#45824#54364#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'SEND_ADDR'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#51452#49548
            Title.TitleButton = True
            Width = 124
          end
          item
            EditButtons = <>
            FieldName = 'SEND_DATE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#50836#52397#51068#51088
            Title.TitleButton = True
            Width = 79
          end
          item
            EditButtons = <>
            FieldName = 'SEND_CMT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#48156#49569#49324#50976
            Title.TitleButton = True
            Width = 133
          end
          item
            EditButtons = <>
            FieldName = 'PIC_MAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#49324#48264
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'PIC_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#51060#47492
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'PIC_MAN_HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#50672#46973#52376
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_NAT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #44397#44032#53076#46300
            Title.TitleButton = True
            Width = 38
          end
          item
            EditButtons = <>
            FieldName = 'NATNAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #44397#44032
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_BUY_CD'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48148#51060#50612#53076#46300
            Title.TitleButton = True
            Width = 40
          end
          item
            EditButtons = <>
            FieldName = 'POST_BUY_NM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48148#51060#50612' '#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_MAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#49688#52712#51064'||'#45824#54364#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_MAN_HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#49688#52712#51064'||'#50672#46973#52376
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'INSURE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48372#54744#49324#54637
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'ETC'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #53945#51060#49324#54637
            Title.TitleButton = True
            Width = 100
          end>
      end
    end
    object P3: TTabSheet
      Caption = '  3. '#48156#49569#49324#50976' '#48324'  '
      ImageIndex = 2
      object Splitter3: TSplitter
        Left = 0
        Top = 400
        Width = 1173
        Height = 3
        Cursor = crVSplit
        Align = alTop
        Color = clSilver
        ParentColor = False
        ExplicitLeft = -2
        ExplicitTop = 480
      end
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 0
        Width = 1173
        Height = 400
        Align = alTop
        DataSource = DS_CYYTB770_SCG
        Flat = False
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clWindow
        FooterFont.Charset = HANGEUL_CHARSET
        FooterFont.Color = clRed
        FooterFont.Height = -13
        FooterFont.Name = #47569#51008' '#44256#46357
        FooterFont.Style = []
        FooterRowCount = 1
        ImeName = 'Microsoft Office IME 2007'
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = HANGEUL_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        UseMultiTitle = True
        OnDrawFooterCell = DBGridEh2DrawFooterCell
        Columns = <
          item
            EditButtons = <>
            FieldName = 'SEND_CMT_NM'
            Footers = <>
            Title.Caption = #48156#49569' '#49324#50976
          end
          item
            Color = 16776176
            EditButtons = <>
            FieldName = 'M_PRICE'
            Footers = <>
            Title.Caption = #54633#44228
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE1'
            Footers = <>
            Title.Caption = '1'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE2'
            Footers = <>
            Title.Caption = '2'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE3'
            Footers = <>
            Title.Caption = '3'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE4'
            Footers = <>
            Title.Caption = '4'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE5'
            Footers = <>
            Title.Caption = '5'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE6'
            Footers = <>
            Title.Caption = '6'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE7'
            Footers = <>
            Title.Caption = '7'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE8'
            Footers = <>
            Title.Caption = '8'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE9'
            Footers = <>
            Title.Caption = '9'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE10'
            Footers = <>
            Title.Caption = '10'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE11'
            Footers = <>
            Title.Caption = '11'#50900
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE12'
            Footers = <>
            Title.Caption = '12'#50900
            Width = 100
          end>
      end
      object DBGridEh6: TDBGridEh
        Left = 0
        Top = 403
        Width = 1173
        Height = 78
        Align = alClient
        Color = clBtnHighlight
        DataSource = DS_CYYTB770_SCG_D
        Flat = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        FooterColor = clInfoBk
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #44404#47548#52404
        FooterFont.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        UseMultiTitle = True
        OnDblClick = DBGridEh6DblClick
        Columns = <
          item
            Color = 13887443
            EditButtons = <>
            FieldName = 'REQ_NO'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50836#52397#49436' '#48264#54840
            Title.TitleButton = True
          end
          item
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'CARRIER_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#54924#49324
            Title.TitleButton = True
            Width = 69
          end
          item
            EditButtons = <>
            FieldName = 'CARRIER_RN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50696#50557#48264#54840
            Title.TitleButton = True
            Width = 132
          end
          item
            EditButtons = <>
            FieldName = 'COLLECT_T_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#44396#48516
            Title.TitleButton = True
            Width = 88
          end
          item
            EditButtons = <>
            FieldName = 'PREPAID_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#51076#48512#45812
            Title.TitleButton = True
            Width = 62
          end
          item
            EditButtons = <>
            FieldName = 'M_PRICE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #50868#51076'||'#50868#49569#47308
            Width = 98
          end
          item
            EditButtons = <>
            FieldName = 'PRODAT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #51089#49457#51068#51088
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'SEND_NAME'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#45824#54364#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'SEND_ADDR'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#51452#49548
            Title.TitleButton = True
            Width = 124
          end
          item
            EditButtons = <>
            FieldName = 'SEND_DATE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#50836#52397#51068#51088
            Title.TitleButton = True
            Width = 79
          end
          item
            EditButtons = <>
            FieldName = 'SEND_CMT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48156#49569#51648'||'#48156#49569#49324#50976
            Title.TitleButton = True
            Width = 133
          end
          item
            EditButtons = <>
            FieldName = 'PIC_MAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#49324#48264
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'PIC_NAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#51060#47492
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'PIC_MAN_HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #52636#54616#45812#45817#51088'||'#50672#46973#52376
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_NAT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #44397#44032#53076#46300
            Title.TitleButton = True
            Width = 38
          end
          item
            EditButtons = <>
            FieldName = 'NATNAM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #44397#44032
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_BUY_CD'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48148#51060#50612#53076#46300
            Title.TitleButton = True
            Width = 40
          end
          item
            EditButtons = <>
            FieldName = 'POST_BUY_NM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48148#51060#50612' '#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_MAN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#49688#52712#51064'||'#45824#54364#47749
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_MAN_HP'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#49688#52712#51064'||'#50672#46973#52376
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'POST_ADDR3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #46020#52265#51648'||'#51452#49548'1'
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'INSURE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #48372#54744#49324#54637
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'ETC'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            Footers = <>
            Title.Caption = #53945#51060#49324#54637
            Title.TitleButton = True
            Width = 100
          end>
      end
    end
  end
  object QR_CYYTB770_PAT: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT PAT_CD,sum(M_PRICE) M_PRICE,'
      'SUBSTR(F_911CD(PAT_CD),1,20) PATNAM,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'01'#39',M_PRICE,0)) M_PRICE1,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'02'#39',M_PRICE,0)) M_PRICE2,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'03'#39',M_PRICE,0)) M_PRICE3,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'04'#39',M_PRICE,0)) M_PRICE4,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'05'#39',M_PRICE,0)) M_PRICE5,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'06'#39',M_PRICE,0)) M_PRICE6,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'07'#39',M_PRICE,0)) M_PRICE7,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'08'#39',M_PRICE,0)) M_PRICE8,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'09'#39',M_PRICE,0)) M_PRICE9,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'10'#39',M_PRICE,0)) M_PRICE10,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'11'#39',M_PRICE,0)) M_PRICE11,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'12'#39',M_PRICE,0)) M_PRICE12'
      'FROM CYYTB770'
      'WHERE CAN_YN = '#39'N'#39
      'AND END_YN = '#39'Y'#39
      'AND PAT_CD LIKE :PAT_CD'
      'AND YER_MM LIKE :YER'
      'AND CARRIER LIKE :CARRIER '
      'AND NVL(POST_NAT,'#39'N'#39') LIKE :POST_NAT     '
      'AND NVL(POST_BUY_CD,'#39'N'#39') LIKE :POST_BUY_CD'
      'AND USR LIKE :USR '
      'GROUP BY PAT_CD')
    Left = 48
    Top = 200
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER'
      end
      item
        DataType = ftUnknown
        Name = 'CARRIER'
      end
      item
        DataType = ftUnknown
        Name = 'POST_NAT'
      end
      item
        DataType = ftUnknown
        Name = 'POST_BUY_CD'
      end
      item
        DataType = ftUnknown
        Name = 'USR'
      end>
    object QR_CYYTB770_PATPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_PATPATNAM: TWideStringField
      FieldName = 'PATNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_PATM_PRICE: TFloatField
      FieldName = 'M_PRICE'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE1: TFloatField
      FieldName = 'M_PRICE1'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE2: TFloatField
      FieldName = 'M_PRICE2'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE3: TFloatField
      FieldName = 'M_PRICE3'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE4: TFloatField
      FieldName = 'M_PRICE4'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE5: TFloatField
      FieldName = 'M_PRICE5'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE6: TFloatField
      FieldName = 'M_PRICE6'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE7: TFloatField
      FieldName = 'M_PRICE7'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE8: TFloatField
      FieldName = 'M_PRICE8'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE9: TFloatField
      FieldName = 'M_PRICE9'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE10: TFloatField
      FieldName = 'M_PRICE10'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE11: TFloatField
      FieldName = 'M_PRICE11'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_PATM_PRICE12: TFloatField
      FieldName = 'M_PRICE12'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
  end
  object DS_CYYTB770_PAT: TUniDataSource
    DataSet = QR_CYYTB770_PAT
    OnDataChange = DS_CYYTB770_PATDataChange
    Left = 40
    Top = 256
  end
  object QR_CYYTB770_USR: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT PAT_CD,USR,sum(M_PRICE) M_PRICE,'
      'SUBSTR(F_911CD(PAT_CD),1,20) PATNAM,'
      'SUBSTR(F_904CD(USR),1,10) USRNM,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'01'#39',M_PRICE,0)) M_PRICE1,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'02'#39',M_PRICE,0)) M_PRICE2,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'03'#39',M_PRICE,0)) M_PRICE3,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'04'#39',M_PRICE,0)) M_PRICE4,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'05'#39',M_PRICE,0)) M_PRICE5,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'06'#39',M_PRICE,0)) M_PRICE6,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'07'#39',M_PRICE,0)) M_PRICE7,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'08'#39',M_PRICE,0)) M_PRICE8,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'09'#39',M_PRICE,0)) M_PRICE9,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'10'#39',M_PRICE,0)) M_PRICE10,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'11'#39',M_PRICE,0)) M_PRICE11,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'12'#39',M_PRICE,0)) M_PRICE12'
      'FROM CYYTB770'
      'WHERE CAN_YN = '#39'N'#39
      'AND END_YN = '#39'Y'#39
      'AND PAT_CD LIKE :PAT_CD'
      'AND YER_MM LIKE :YER'
      'AND CARRIER LIKE :CARRIER '
      'AND NVL(POST_NAT,'#39'N'#39') LIKE :POST_NAT     '
      'AND NVL(POST_BUY_CD,'#39'N'#39') LIKE :POST_BUY_CD'
      'AND USR LIKE :USR '
      'GROUP BY PAT_CD,USR')
    Left = 184
    Top = 248
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER'
      end
      item
        DataType = ftUnknown
        Name = 'CARRIER'
      end
      item
        DataType = ftUnknown
        Name = 'POST_NAT'
      end
      item
        DataType = ftUnknown
        Name = 'POST_BUY_CD'
      end
      item
        DataType = ftUnknown
        Name = 'USR'
      end>
    object QR_CYYTB770_USRPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_USRPATNAM: TWideStringField
      FieldName = 'PATNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_USRUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CYYTB770_USRUSRNM: TWideStringField
      FieldName = 'USRNM'
      ReadOnly = True
    end
    object QR_CYYTB770_USRM_PRICE: TFloatField
      FieldName = 'M_PRICE'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE1: TFloatField
      FieldName = 'M_PRICE1'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE2: TFloatField
      FieldName = 'M_PRICE2'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE3: TFloatField
      FieldName = 'M_PRICE3'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE4: TFloatField
      FieldName = 'M_PRICE4'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE5: TFloatField
      FieldName = 'M_PRICE5'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE6: TFloatField
      FieldName = 'M_PRICE6'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE7: TFloatField
      FieldName = 'M_PRICE7'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE8: TFloatField
      FieldName = 'M_PRICE8'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE9: TFloatField
      FieldName = 'M_PRICE9'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE10: TFloatField
      FieldName = 'M_PRICE10'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE11: TFloatField
      FieldName = 'M_PRICE11'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_USRM_PRICE12: TFloatField
      FieldName = 'M_PRICE12'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
  end
  object DS_CYYTB770_USR: TUniDataSource
    DataSet = QR_CYYTB770_USR
    OnDataChange = DS_CYYTB770_USRDataChange
    Left = 184
    Top = 288
  end
  object QR_CYYTB770_SCG: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT SEND_CMT_GUB,'
      'SUBSTR(F_901CD('#39'SP3'#39',SEND_CMT_GUB),1,10)SEND_CMT_NM,'
      'sum(M_PRICE) M_PRICE,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'01'#39',M_PRICE,0)) M_PRICE1,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'02'#39',M_PRICE,0)) M_PRICE2,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'03'#39',M_PRICE,0)) M_PRICE3,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'04'#39',M_PRICE,0)) M_PRICE4,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'05'#39',M_PRICE,0)) M_PRICE5,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'06'#39',M_PRICE,0)) M_PRICE6,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'07'#39',M_PRICE,0)) M_PRICE7,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'08'#39',M_PRICE,0)) M_PRICE8,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'09'#39',M_PRICE,0)) M_PRICE9,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'10'#39',M_PRICE,0)) M_PRICE10,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'11'#39',M_PRICE,0)) M_PRICE11,'
      'sum(decode(SUBSTR(YER_MM,5,2),'#39'12'#39',M_PRICE,0)) M_PRICE12'
      'FROM CYYTB770'
      'WHERE CAN_YN = '#39'N'#39
      'AND END_YN = '#39'Y'#39
      'AND PAT_CD LIKE :PAT_CD'
      'AND YER_MM LIKE :YER'
      'AND CARRIER LIKE :CARRIER '
      'AND NVL(POST_NAT,'#39'N'#39') LIKE :POST_NAT     '
      'AND NVL(POST_BUY_CD,'#39'N'#39') LIKE :POST_BUY_CD'
      'AND USR LIKE :USR '
      'GROUP BY SEND_CMT_GUB')
    Left = 352
    Top = 232
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER'
      end
      item
        DataType = ftUnknown
        Name = 'CARRIER'
      end
      item
        DataType = ftUnknown
        Name = 'POST_NAT'
      end
      item
        DataType = ftUnknown
        Name = 'POST_BUY_CD'
      end
      item
        DataType = ftUnknown
        Name = 'USR'
      end>
    object QR_CYYTB770_SCGSEND_CMT_GUB: TWideStringField
      FieldName = 'SEND_CMT_GUB'
      Size = 1
    end
    object QR_CYYTB770_SCGSEND_CMT_NM: TWideStringField
      FieldName = 'SEND_CMT_NM'
      ReadOnly = True
    end
    object QR_CYYTB770_SCGM_PRICE: TFloatField
      FieldName = 'M_PRICE'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE1: TFloatField
      FieldName = 'M_PRICE1'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE2: TFloatField
      FieldName = 'M_PRICE2'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE3: TFloatField
      FieldName = 'M_PRICE3'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE4: TFloatField
      FieldName = 'M_PRICE4'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE5: TFloatField
      FieldName = 'M_PRICE5'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE6: TFloatField
      FieldName = 'M_PRICE6'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE7: TFloatField
      FieldName = 'M_PRICE7'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE8: TFloatField
      FieldName = 'M_PRICE8'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE9: TFloatField
      FieldName = 'M_PRICE9'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE10: TFloatField
      FieldName = 'M_PRICE10'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE11: TFloatField
      FieldName = 'M_PRICE11'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
    object QR_CYYTB770_SCGM_PRICE12: TFloatField
      FieldName = 'M_PRICE12'
      ReadOnly = True
      DisplayFormat = '#,###'
    end
  end
  object DS_CYYTB770_SCG: TUniDataSource
    DataSet = QR_CYYTB770_SCG
    OnDataChange = DS_CYYTB770_SCGDataChange
    Left = 352
    Top = 288
  end
  object QR_CYYTB770_PAT_D: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.PAT_CD, A.SER_NO, A.YER_MM, A.GJAST1, A.GJAST2,'
      
        '       A.PAT_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SER_NO,'#39'FM0000'#39') ' +
        'REQ_NO,'
      '       SUBSTR(F_904CD(A.USR), 1,10) G1_USR_NAM,'
      '       SUBSTR(F_904CD(A.G1_USR2), 1,10) G1_USR2_NAM,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT1),'#39#39','#39#39','#39#54869#51221#39') G1_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G1_USR2_GJ,'
      '       SUBSTR(F_904CD(A.G2_USR1), 1,10) G2_USR1_NAM,'
      '       SUBSTR(F_904CD(A.G2_USR2), 1,10) G3_USR2_NAM,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT1),'#39#39','#39#39','#39#51217#49688#39') G2_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G2_USR2_GJ,'
      '       SUBSTR(F_901CD('#39'322'#39',A.POST_NAT),1,30) NATNAM,'
      '       SUBSTR(F_901CD('#39'SP1'#39',A.CARRIER),1,30) CARRIER_NAM,'
      
        '       DECODE(COLLECT_T,'#39'F'#39','#39#52265#48520' : F'#39','#39'A'#39','#39#49440#48520' : A'#39','#39#50630#51020#39') COLLECT_' +
        'T_NAM,'
      '       SUBSTR(F_901CD('#39'851'#39',A.SEND_UNIT),1,30) SEND_UNIT_NAM,'
      
        '       DECODE(PREPAID, '#39'B'#39','#39'BUYER'#39','#39'C'#39','#39'CAS'#39','#39'J'#39','#39#51732#49384#39') PREPAID_N' +
        'AM,'
      '       SUBSTR(F_904CD(A.USR),1,20) USRNAM,'
      '       SUBSTR(F_904CD(A.PIC_MAN),1,20) PIC_NAM,'
      '       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,50) POST_BUY_NM,'
      '       DECODE(A.CAN_YN, '#39'N'#39', '#39#39', '#39'Y'#39', '#39#52712#49548#39') CAN_YNNM,'
      '       A.*'
      '  FROM CYYTB770 A'
      ' WHERE A.PAT_CD LIKE :PAT_CD'
      '   AND A.YER_MM LIKE :YER'
      '   AND A.CARRIER LIKE :CARRIER'
      '   AND NVL(A.POST_NAT,'#39'N'#39') LIKE :POST_NAT'
      '   AND NVL(A.POST_BUY_CD,'#39'N'#39')LIKE :POST_BUY_CD'
      '   AND A.USR LIKE :USR'
      '   AND A.CAN_YN = '#39'N'#39
      '   AND A.END_YN = '#39'Y'#39)
    Left = 840
    Top = 496
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER'
      end
      item
        DataType = ftUnknown
        Name = 'CARRIER'
      end
      item
        DataType = ftUnknown
        Name = 'POST_NAT'
      end
      item
        DataType = ftUnknown
        Name = 'POST_BUY_CD'
      end
      item
        DataType = ftUnknown
        Name = 'USR'
      end>
    object QR_CYYTB770_PAT_DPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_PAT_DSER_NO: TSmallintField
      FieldName = 'SER_NO'
      Required = True
    end
    object QR_CYYTB770_PAT_DYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_PAT_DGJAST1: TWideStringField
      FieldName = 'GJAST1'
      Size = 1
    end
    object QR_CYYTB770_PAT_DGJAST2: TWideStringField
      FieldName = 'GJAST2'
      Size = 1
    end
    object QR_CYYTB770_PAT_DREQ_NO: TWideStringField
      FieldName = 'REQ_NO'
      ReadOnly = True
      Size = 19
    end
    object QR_CYYTB770_PAT_DG1_USR_NAM: TWideStringField
      FieldName = 'G1_USR_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_PAT_DG1_USR2_NAM: TWideStringField
      FieldName = 'G1_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_PAT_DG1_USR1_GJ: TWideStringField
      FieldName = 'G1_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_PAT_DG1_USR2_GJ: TWideStringField
      FieldName = 'G1_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_PAT_DG2_USR1_NAM: TWideStringField
      FieldName = 'G2_USR1_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_PAT_DG3_USR2_NAM: TWideStringField
      FieldName = 'G3_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_PAT_DG2_USR1_GJ: TWideStringField
      FieldName = 'G2_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_PAT_DG2_USR2_GJ: TWideStringField
      FieldName = 'G2_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_PAT_DNATNAM: TWideStringField
      FieldName = 'NATNAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_PAT_DCARRIER_NAM: TWideStringField
      FieldName = 'CARRIER_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_PAT_DCOLLECT_T_NAM: TWideStringField
      FieldName = 'COLLECT_T_NAM'
      ReadOnly = True
      Size = 8
    end
    object QR_CYYTB770_PAT_DSEND_UNIT_NAM: TWideStringField
      FieldName = 'SEND_UNIT_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_PAT_DPREPAID_NAM: TWideStringField
      FieldName = 'PREPAID_NAM'
      ReadOnly = True
      Size = 5
    end
    object QR_CYYTB770_PAT_DUSRNAM: TWideStringField
      FieldName = 'USRNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_PAT_DPIC_NAM: TWideStringField
      FieldName = 'PIC_NAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_PAT_DPOST_BUY_NM: TWideStringField
      FieldName = 'POST_BUY_NM'
      ReadOnly = True
      Size = 100
    end
    object QR_CYYTB770_PAT_DCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_PAT_DPAT_CD_1: TWideStringField
      FieldName = 'PAT_CD_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_PAT_DYER_MM_1: TWideStringField
      FieldName = 'YER_MM_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_PAT_DSER_NO_1: TSmallintField
      FieldName = 'SER_NO_1'
      Required = True
    end
    object QR_CYYTB770_PAT_DSEND_NAME: TWideStringField
      FieldName = 'SEND_NAME'
      Size = 30
    end
    object QR_CYYTB770_PAT_DSEND_AD_GUB_CD: TWideStringField
      FieldName = 'SEND_AD_GUB_CD'
      Size = 1
    end
    object QR_CYYTB770_PAT_DSEND_ADDR: TWideStringField
      FieldName = 'SEND_ADDR'
      Size = 500
    end
    object QR_CYYTB770_PAT_DSEND_DATE: TDateTimeField
      FieldName = 'SEND_DATE'
    end
    object QR_CYYTB770_PAT_DSEND_CMT: TWideStringField
      FieldName = 'SEND_CMT'
      Size = 500
    end
    object QR_CYYTB770_PAT_DSEND_UNIT: TWideStringField
      FieldName = 'SEND_UNIT'
      Size = 3
    end
    object QR_CYYTB770_PAT_DPIC_MAN: TWideStringField
      FieldName = 'PIC_MAN'
      Size = 6
    end
    object QR_CYYTB770_PAT_DPIC_MAN_HP: TWideStringField
      FieldName = 'PIC_MAN_HP'
      Size = 60
    end
    object QR_CYYTB770_PAT_DPOST_NAT: TWideStringField
      FieldName = 'POST_NAT'
      Size = 2
    end
    object QR_CYYTB770_PAT_DPOST_BUY_CD: TWideStringField
      FieldName = 'POST_BUY_CD'
      Size = 4
    end
    object QR_CYYTB770_PAT_DPOST_MAN: TWideStringField
      FieldName = 'POST_MAN'
      Size = 30
    end
    object QR_CYYTB770_PAT_DPOST_MAN_HP: TWideStringField
      FieldName = 'POST_MAN_HP'
      Size = 30
    end
    object QR_CYYTB770_PAT_DPOST_ADDR1: TWideStringField
      FieldName = 'POST_ADDR1'
      Size = 500
    end
    object QR_CYYTB770_PAT_DPOST_ADDR2: TWideStringField
      FieldName = 'POST_ADDR2'
      Size = 500
    end
    object QR_CYYTB770_PAT_DPOST_ADDR3: TWideStringField
      FieldName = 'POST_ADDR3'
      Size = 500
    end
    object QR_CYYTB770_PAT_DCARRIER: TWideStringField
      FieldName = 'CARRIER'
      Size = 1
    end
    object QR_CYYTB770_PAT_DCARRIER_RN: TWideStringField
      FieldName = 'CARRIER_RN'
      Size = 100
    end
    object QR_CYYTB770_PAT_DPREPAID: TWideStringField
      FieldName = 'PREPAID'
      Size = 1
    end
    object QR_CYYTB770_PAT_DCOLLECT_T: TWideStringField
      FieldName = 'COLLECT_T'
      Size = 1
    end
    object QR_CYYTB770_PAT_DINSURE: TWideStringField
      FieldName = 'INSURE'
      Size = 100
    end
    object QR_CYYTB770_PAT_DETC: TWideStringField
      FieldName = 'ETC'
      Size = 500
    end
    object QR_CYYTB770_PAT_DUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CYYTB770_PAT_DPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CYYTB770_PAT_DGJAST1_1: TWideStringField
      FieldName = 'GJAST1_1'
      Size = 1
    end
    object QR_CYYTB770_PAT_DG1_USR2: TWideStringField
      FieldName = 'G1_USR2'
      Size = 6
    end
    object QR_CYYTB770_PAT_DG1_USR_DAT1: TDateTimeField
      FieldName = 'G1_USR_DAT1'
    end
    object QR_CYYTB770_PAT_DG1_USR_DAT2: TDateTimeField
      FieldName = 'G1_USR_DAT2'
    end
    object QR_CYYTB770_PAT_DGJAST2_1: TWideStringField
      FieldName = 'GJAST2_1'
      Size = 1
    end
    object QR_CYYTB770_PAT_DG2_USR1: TWideStringField
      FieldName = 'G2_USR1'
      Size = 6
    end
    object QR_CYYTB770_PAT_DG2_USR2: TWideStringField
      FieldName = 'G2_USR2'
      Size = 6
    end
    object QR_CYYTB770_PAT_DG2_USR_DAT1: TDateTimeField
      FieldName = 'G2_USR_DAT1'
    end
    object QR_CYYTB770_PAT_DG2_USR_DAT2: TDateTimeField
      FieldName = 'G2_USR_DAT2'
    end
    object QR_CYYTB770_PAT_DCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CYYTB770_PAT_DEND_YN: TWideStringField
      FieldName = 'END_YN'
      Size = 1
    end
    object QR_CYYTB770_PAT_DM_PRICE: TFloatField
      FieldName = 'M_PRICE'
      DisplayFormat = '#,###;0'
    end
  end
  object DS_CYYTB770_PAT_D: TUniDataSource
    DataSet = QR_CYYTB770_PAT_D
    Left = 848
    Top = 552
  end
  object QR_CYYTB770_USR_D: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.PAT_CD, A.SER_NO, A.YER_MM, A.GJAST1, A.GJAST2,'
      '       SUBSTR(F_904CD(A.USR),1,10) USRNM,'
      
        '       A.PAT_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SER_NO,'#39'FM0000'#39') ' +
        'REQ_NO,'
      '       SUBSTR(F_904CD(A.USR), 1,10) G1_USR_NAM,'
      '       SUBSTR(F_904CD(A.G1_USR2), 1,10) G1_USR2_NAM,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT1),'#39#39','#39#39','#39#54869#51221#39') G1_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G1_USR2_GJ,'
      '       SUBSTR(F_904CD(A.G2_USR1), 1,10) G2_USR1_NAM,'
      '       SUBSTR(F_904CD(A.G2_USR2), 1,10) G3_USR2_NAM,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT1),'#39#39','#39#39','#39#51217#49688#39') G2_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G2_USR2_GJ,'
      '       SUBSTR(F_901CD('#39'322'#39',A.POST_NAT),1,30) NATNAM,'
      '       SUBSTR(F_901CD('#39'SP1'#39',A.CARRIER),1,30) CARRIER_NAM,'
      
        '       DECODE(COLLECT_T,'#39'F'#39','#39#52265#48520' : F'#39','#39'A'#39','#39#49440#48520' : A'#39','#39#50630#51020#39') COLLECT_' +
        'T_NAM,'
      '       SUBSTR(F_901CD('#39'851'#39',A.SEND_UNIT),1,30) SEND_UNIT_NAM,'
      
        '       DECODE(PREPAID, '#39'B'#39','#39'BUYER'#39','#39'C'#39','#39'CAS'#39','#39'J'#39','#39#51732#49384#39') PREPAID_N' +
        'AM,'
      '       SUBSTR(F_904CD(A.USR),1,20) USRNAM,'
      '       SUBSTR(F_904CD(A.PIC_MAN),1,20) PIC_NAM,'
      '       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,50) POST_BUY_NM,'
      '       DECODE(A.CAN_YN, '#39'N'#39', '#39#39', '#39'Y'#39', '#39#52712#49548#39') CAN_YNNM,'
      '       A.*'
      '  FROM CYYTB770 A'
      ' WHERE A.YER_MM LIKE :YER'
      '   AND A.CARRIER LIKE :CARRIER'
      '   AND NVL(A.POST_NAT,'#39'N'#39') LIKE :POST_NAT'
      '   AND NVL(A.POST_BUY_CD,'#39'N'#39')LIKE :POST_BUY_CD'
      '   AND A.USR LIKE :USR'
      '   AND A.CAN_YN = '#39'N'#39
      '   AND A.END_YN = '#39'Y'#39)
    Left = 576
    Top = 544
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YER'
      end
      item
        DataType = ftUnknown
        Name = 'CARRIER'
      end
      item
        DataType = ftUnknown
        Name = 'POST_NAT'
      end
      item
        DataType = ftUnknown
        Name = 'POST_BUY_CD'
      end
      item
        DataType = ftUnknown
        Name = 'USR'
      end>
    object QR_CYYTB770_USR_DPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_USR_DSER_NO: TSmallintField
      FieldName = 'SER_NO'
      Required = True
    end
    object QR_CYYTB770_USR_DYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_USR_DGJAST1: TWideStringField
      FieldName = 'GJAST1'
      Size = 1
    end
    object QR_CYYTB770_USR_DGJAST2: TWideStringField
      FieldName = 'GJAST2'
      Size = 1
    end
    object QR_CYYTB770_USR_DUSRNM: TWideStringField
      FieldName = 'USRNM'
      ReadOnly = True
    end
    object QR_CYYTB770_USR_DREQ_NO: TWideStringField
      FieldName = 'REQ_NO'
      ReadOnly = True
      Size = 19
    end
    object QR_CYYTB770_USR_DG1_USR_NAM: TWideStringField
      FieldName = 'G1_USR_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_USR_DG1_USR2_NAM: TWideStringField
      FieldName = 'G1_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_USR_DG1_USR1_GJ: TWideStringField
      FieldName = 'G1_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_USR_DG1_USR2_GJ: TWideStringField
      FieldName = 'G1_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_USR_DG2_USR1_NAM: TWideStringField
      FieldName = 'G2_USR1_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_USR_DG3_USR2_NAM: TWideStringField
      FieldName = 'G3_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_USR_DG2_USR1_GJ: TWideStringField
      FieldName = 'G2_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_USR_DG2_USR2_GJ: TWideStringField
      FieldName = 'G2_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_USR_DNATNAM: TWideStringField
      FieldName = 'NATNAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_USR_DCARRIER_NAM: TWideStringField
      FieldName = 'CARRIER_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_USR_DCOLLECT_T_NAM: TWideStringField
      FieldName = 'COLLECT_T_NAM'
      ReadOnly = True
      Size = 8
    end
    object QR_CYYTB770_USR_DSEND_UNIT_NAM: TWideStringField
      FieldName = 'SEND_UNIT_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_USR_DPREPAID_NAM: TWideStringField
      FieldName = 'PREPAID_NAM'
      ReadOnly = True
      Size = 5
    end
    object QR_CYYTB770_USR_DUSRNAM: TWideStringField
      FieldName = 'USRNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_USR_DPIC_NAM: TWideStringField
      FieldName = 'PIC_NAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_USR_DPOST_BUY_NM: TWideStringField
      FieldName = 'POST_BUY_NM'
      ReadOnly = True
      Size = 100
    end
    object QR_CYYTB770_USR_DCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_USR_DPAT_CD_1: TWideStringField
      FieldName = 'PAT_CD_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_USR_DYER_MM_1: TWideStringField
      FieldName = 'YER_MM_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_USR_DSER_NO_1: TSmallintField
      FieldName = 'SER_NO_1'
      Required = True
    end
    object QR_CYYTB770_USR_DSEND_NAME: TWideStringField
      FieldName = 'SEND_NAME'
      Size = 30
    end
    object QR_CYYTB770_USR_DSEND_AD_GUB_CD: TWideStringField
      FieldName = 'SEND_AD_GUB_CD'
      Size = 1
    end
    object QR_CYYTB770_USR_DSEND_ADDR: TWideStringField
      FieldName = 'SEND_ADDR'
      Size = 500
    end
    object QR_CYYTB770_USR_DSEND_DATE: TDateTimeField
      FieldName = 'SEND_DATE'
    end
    object QR_CYYTB770_USR_DSEND_CMT: TWideStringField
      FieldName = 'SEND_CMT'
      Size = 500
    end
    object QR_CYYTB770_USR_DSEND_UNIT: TWideStringField
      FieldName = 'SEND_UNIT'
      Size = 3
    end
    object QR_CYYTB770_USR_DPIC_MAN: TWideStringField
      FieldName = 'PIC_MAN'
      Size = 6
    end
    object QR_CYYTB770_USR_DPIC_MAN_HP: TWideStringField
      FieldName = 'PIC_MAN_HP'
      Size = 60
    end
    object QR_CYYTB770_USR_DPOST_NAT: TWideStringField
      FieldName = 'POST_NAT'
      Size = 2
    end
    object QR_CYYTB770_USR_DPOST_BUY_CD: TWideStringField
      FieldName = 'POST_BUY_CD'
      Size = 4
    end
    object QR_CYYTB770_USR_DPOST_MAN: TWideStringField
      FieldName = 'POST_MAN'
      Size = 30
    end
    object QR_CYYTB770_USR_DPOST_MAN_HP: TWideStringField
      FieldName = 'POST_MAN_HP'
      Size = 30
    end
    object QR_CYYTB770_USR_DPOST_ADDR1: TWideStringField
      FieldName = 'POST_ADDR1'
      Size = 500
    end
    object QR_CYYTB770_USR_DPOST_ADDR2: TWideStringField
      FieldName = 'POST_ADDR2'
      Size = 500
    end
    object QR_CYYTB770_USR_DPOST_ADDR3: TWideStringField
      FieldName = 'POST_ADDR3'
      Size = 500
    end
    object QR_CYYTB770_USR_DCARRIER: TWideStringField
      FieldName = 'CARRIER'
      Size = 1
    end
    object QR_CYYTB770_USR_DCARRIER_RN: TWideStringField
      FieldName = 'CARRIER_RN'
      Size = 100
    end
    object QR_CYYTB770_USR_DPREPAID: TWideStringField
      FieldName = 'PREPAID'
      Size = 1
    end
    object QR_CYYTB770_USR_DCOLLECT_T: TWideStringField
      FieldName = 'COLLECT_T'
      Size = 1
    end
    object QR_CYYTB770_USR_DINSURE: TWideStringField
      FieldName = 'INSURE'
      Size = 100
    end
    object QR_CYYTB770_USR_DETC: TWideStringField
      FieldName = 'ETC'
      Size = 500
    end
    object QR_CYYTB770_USR_DUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CYYTB770_USR_DPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CYYTB770_USR_DGJAST1_1: TWideStringField
      FieldName = 'GJAST1_1'
      Size = 1
    end
    object QR_CYYTB770_USR_DG1_USR2: TWideStringField
      FieldName = 'G1_USR2'
      Size = 6
    end
    object QR_CYYTB770_USR_DG1_USR_DAT1: TDateTimeField
      FieldName = 'G1_USR_DAT1'
    end
    object QR_CYYTB770_USR_DG1_USR_DAT2: TDateTimeField
      FieldName = 'G1_USR_DAT2'
    end
    object QR_CYYTB770_USR_DGJAST2_1: TWideStringField
      FieldName = 'GJAST2_1'
      Size = 1
    end
    object QR_CYYTB770_USR_DG2_USR1: TWideStringField
      FieldName = 'G2_USR1'
      Size = 6
    end
    object QR_CYYTB770_USR_DG2_USR2: TWideStringField
      FieldName = 'G2_USR2'
      Size = 6
    end
    object QR_CYYTB770_USR_DG2_USR_DAT1: TDateTimeField
      FieldName = 'G2_USR_DAT1'
    end
    object QR_CYYTB770_USR_DG2_USR_DAT2: TDateTimeField
      FieldName = 'G2_USR_DAT2'
    end
    object QR_CYYTB770_USR_DCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CYYTB770_USR_DEND_YN: TWideStringField
      FieldName = 'END_YN'
      Size = 1
    end
    object QR_CYYTB770_USR_DM_PRICE: TFloatField
      FieldName = 'M_PRICE'
    end
    object QR_CYYTB770_USR_DSEND_CMT_GUB: TWideStringField
      FieldName = 'SEND_CMT_GUB'
      Size = 1
    end
  end
  object DS_CYYTB770_USR_D: TUniDataSource
    DataSet = QR_CYYTB770_USR_D
    Left = 584
    Top = 600
  end
  object QR_CYYTB770_SCG_D: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.PAT_CD, A.SER_NO, A.YER_MM, A.GJAST1, A.GJAST2,'
      
        '       A.PAT_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SER_NO,'#39'FM0000'#39') ' +
        'REQ_NO,'
      '       SUBSTR(F_904CD(A.USR), 1,10) G1_USR_NAM,'
      '       SUBSTR(F_904CD(A.G1_USR2), 1,10) G1_USR2_NAM,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT1),'#39#39','#39#39','#39#54869#51221#39') G1_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G1_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G1_USR2_GJ,'
      '       SUBSTR(F_904CD(A.G2_USR1), 1,10) G2_USR1_NAM,'
      '       SUBSTR(F_904CD(A.G2_USR2), 1,10) G3_USR2_NAM,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT1),'#39#39','#39#39','#39#51217#49688#39') G2_USR1_GJ,'
      '       DECODE(TO_CHAR(A.G2_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G2_USR2_GJ,'
      '       SUBSTR(F_901CD('#39'322'#39',A.POST_NAT),1,30) NATNAM,'
      '       SUBSTR(F_901CD('#39'SP1'#39',A.CARRIER),1,30) CARRIER_NAM,'
      
        '       DECODE(COLLECT_T,'#39'F'#39','#39#52265#48520' : F'#39','#39'A'#39','#39#49440#48520' : A'#39','#39#50630#51020#39') COLLECT_' +
        'T_NAM,'
      '       SUBSTR(F_901CD('#39'851'#39',A.SEND_UNIT),1,30) SEND_UNIT_NAM,'
      
        '       DECODE(PREPAID, '#39'B'#39','#39'BUYER'#39','#39'C'#39','#39'CAS'#39','#39'J'#39','#39#51732#49384#39') PREPAID_N' +
        'AM,'
      '       SUBSTR(F_904CD(A.USR),1,20) USRNAM,'
      '       SUBSTR(F_904CD(A.PIC_MAN),1,20) PIC_NAM,'
      '       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,50) POST_BUY_NM,'
      '       DECODE(A.CAN_YN, '#39'N'#39', '#39#39', '#39'Y'#39', '#39#52712#49548#39') CAN_YNNM,'
      '       A.*'
      '  FROM CYYTB770 A'
      ' WHERE A.YER_MM LIKE :YER'
      '   AND A.SEND_CMT_GUB LIKE :SEND_CMT_GUB '
      '   AND A.CARRIER LIKE :CARRIER'
      '   AND NVL(A.POST_NAT,'#39'N'#39') LIKE :POST_NAT'
      '   AND NVL(A.POST_BUY_CD,'#39'N'#39')LIKE :POST_BUY_CD'
      '   AND A.USR LIKE :USR'
      '   AND A.CAN_YN = '#39'N'#39
      '   AND A.END_YN = '#39'Y'#39)
    Left = 784
    Top = 360
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YER'
      end
      item
        DataType = ftUnknown
        Name = 'SEND_CMT_GUB'
      end
      item
        DataType = ftUnknown
        Name = 'CARRIER'
      end
      item
        DataType = ftUnknown
        Name = 'POST_NAT'
      end
      item
        DataType = ftUnknown
        Name = 'POST_BUY_CD'
      end
      item
        DataType = ftUnknown
        Name = 'USR'
      end>
    object QR_CYYTB770_SCG_DPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_SCG_DSER_NO: TSmallintField
      FieldName = 'SER_NO'
      Required = True
    end
    object QR_CYYTB770_SCG_DYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_SCG_DGJAST1: TWideStringField
      FieldName = 'GJAST1'
      Size = 1
    end
    object QR_CYYTB770_SCG_DGJAST2: TWideStringField
      FieldName = 'GJAST2'
      Size = 1
    end
    object QR_CYYTB770_SCG_DREQ_NO: TWideStringField
      FieldName = 'REQ_NO'
      ReadOnly = True
      Size = 19
    end
    object QR_CYYTB770_SCG_DG1_USR_NAM: TWideStringField
      FieldName = 'G1_USR_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_SCG_DG1_USR2_NAM: TWideStringField
      FieldName = 'G1_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_SCG_DG1_USR1_GJ: TWideStringField
      FieldName = 'G1_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_SCG_DG1_USR2_GJ: TWideStringField
      FieldName = 'G1_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_SCG_DG2_USR1_NAM: TWideStringField
      FieldName = 'G2_USR1_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_SCG_DG3_USR2_NAM: TWideStringField
      FieldName = 'G3_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_SCG_DG2_USR1_GJ: TWideStringField
      FieldName = 'G2_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_SCG_DG2_USR2_GJ: TWideStringField
      FieldName = 'G2_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_SCG_DNATNAM: TWideStringField
      FieldName = 'NATNAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_SCG_DCARRIER_NAM: TWideStringField
      FieldName = 'CARRIER_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_SCG_DCOLLECT_T_NAM: TWideStringField
      FieldName = 'COLLECT_T_NAM'
      ReadOnly = True
      Size = 8
    end
    object QR_CYYTB770_SCG_DSEND_UNIT_NAM: TWideStringField
      FieldName = 'SEND_UNIT_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770_SCG_DPREPAID_NAM: TWideStringField
      FieldName = 'PREPAID_NAM'
      ReadOnly = True
      Size = 5
    end
    object QR_CYYTB770_SCG_DUSRNAM: TWideStringField
      FieldName = 'USRNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_SCG_DPIC_NAM: TWideStringField
      FieldName = 'PIC_NAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770_SCG_DPOST_BUY_NM: TWideStringField
      FieldName = 'POST_BUY_NM'
      ReadOnly = True
      Size = 100
    end
    object QR_CYYTB770_SCG_DCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770_SCG_DPAT_CD_1: TWideStringField
      FieldName = 'PAT_CD_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_SCG_DYER_MM_1: TWideStringField
      FieldName = 'YER_MM_1'
      Required = True
      Size = 6
    end
    object QR_CYYTB770_SCG_DSER_NO_1: TSmallintField
      FieldName = 'SER_NO_1'
      Required = True
    end
    object QR_CYYTB770_SCG_DSEND_NAME: TWideStringField
      FieldName = 'SEND_NAME'
      Size = 30
    end
    object QR_CYYTB770_SCG_DSEND_AD_GUB_CD: TWideStringField
      FieldName = 'SEND_AD_GUB_CD'
      Size = 1
    end
    object QR_CYYTB770_SCG_DSEND_ADDR: TWideStringField
      FieldName = 'SEND_ADDR'
      Size = 500
    end
    object QR_CYYTB770_SCG_DSEND_DATE: TDateTimeField
      FieldName = 'SEND_DATE'
    end
    object QR_CYYTB770_SCG_DSEND_CMT: TWideStringField
      FieldName = 'SEND_CMT'
      Size = 500
    end
    object QR_CYYTB770_SCG_DSEND_UNIT: TWideStringField
      FieldName = 'SEND_UNIT'
      Size = 3
    end
    object QR_CYYTB770_SCG_DPIC_MAN: TWideStringField
      FieldName = 'PIC_MAN'
      Size = 6
    end
    object QR_CYYTB770_SCG_DPIC_MAN_HP: TWideStringField
      FieldName = 'PIC_MAN_HP'
      Size = 60
    end
    object QR_CYYTB770_SCG_DPOST_NAT: TWideStringField
      FieldName = 'POST_NAT'
      Size = 2
    end
    object QR_CYYTB770_SCG_DPOST_BUY_CD: TWideStringField
      FieldName = 'POST_BUY_CD'
      Size = 4
    end
    object QR_CYYTB770_SCG_DPOST_MAN: TWideStringField
      FieldName = 'POST_MAN'
      Size = 30
    end
    object QR_CYYTB770_SCG_DPOST_MAN_HP: TWideStringField
      FieldName = 'POST_MAN_HP'
      Size = 30
    end
    object QR_CYYTB770_SCG_DPOST_ADDR1: TWideStringField
      FieldName = 'POST_ADDR1'
      Size = 500
    end
    object QR_CYYTB770_SCG_DPOST_ADDR2: TWideStringField
      FieldName = 'POST_ADDR2'
      Size = 500
    end
    object QR_CYYTB770_SCG_DPOST_ADDR3: TWideStringField
      FieldName = 'POST_ADDR3'
      Size = 500
    end
    object QR_CYYTB770_SCG_DCARRIER: TWideStringField
      FieldName = 'CARRIER'
      Size = 1
    end
    object QR_CYYTB770_SCG_DCARRIER_RN: TWideStringField
      FieldName = 'CARRIER_RN'
      Size = 100
    end
    object QR_CYYTB770_SCG_DPREPAID: TWideStringField
      FieldName = 'PREPAID'
      Size = 1
    end
    object QR_CYYTB770_SCG_DCOLLECT_T: TWideStringField
      FieldName = 'COLLECT_T'
      Size = 1
    end
    object QR_CYYTB770_SCG_DINSURE: TWideStringField
      FieldName = 'INSURE'
      Size = 100
    end
    object QR_CYYTB770_SCG_DETC: TWideStringField
      FieldName = 'ETC'
      Size = 500
    end
    object QR_CYYTB770_SCG_DUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CYYTB770_SCG_DPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CYYTB770_SCG_DGJAST1_1: TWideStringField
      FieldName = 'GJAST1_1'
      Size = 1
    end
    object QR_CYYTB770_SCG_DG1_USR2: TWideStringField
      FieldName = 'G1_USR2'
      Size = 6
    end
    object QR_CYYTB770_SCG_DG1_USR_DAT1: TDateTimeField
      FieldName = 'G1_USR_DAT1'
    end
    object QR_CYYTB770_SCG_DG1_USR_DAT2: TDateTimeField
      FieldName = 'G1_USR_DAT2'
    end
    object QR_CYYTB770_SCG_DGJAST2_1: TWideStringField
      FieldName = 'GJAST2_1'
      Size = 1
    end
    object QR_CYYTB770_SCG_DG2_USR1: TWideStringField
      FieldName = 'G2_USR1'
      Size = 6
    end
    object QR_CYYTB770_SCG_DG2_USR2: TWideStringField
      FieldName = 'G2_USR2'
      Size = 6
    end
    object QR_CYYTB770_SCG_DG2_USR_DAT1: TDateTimeField
      FieldName = 'G2_USR_DAT1'
    end
    object QR_CYYTB770_SCG_DG2_USR_DAT2: TDateTimeField
      FieldName = 'G2_USR_DAT2'
    end
    object QR_CYYTB770_SCG_DCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CYYTB770_SCG_DEND_YN: TWideStringField
      FieldName = 'END_YN'
      Size = 1
    end
    object QR_CYYTB770_SCG_DM_PRICE: TFloatField
      FieldName = 'M_PRICE'
    end
    object QR_CYYTB770_SCG_DSEND_CMT_GUB: TWideStringField
      FieldName = 'SEND_CMT_GUB'
      Size = 1
    end
  end
  object DS_CYYTB770_SCG_D: TUniDataSource
    DataSet = QR_CYYTB770_SCG_D
    Left = 792
    Top = 416
  end
  object DBSumList1: TDBSumList
    DataSet = QR_CYYTB770_PAT
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'M_PRICE'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE1'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE2'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE3'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE4'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE5'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE6'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE7'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE8'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE9'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE10'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE11'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE12'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 40
    Top = 312
  end
  object DBSumList2: TDBSumList
    DataSet = QR_CYYTB770_USR
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'M_PRICE'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE1'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE2'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE3'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE4'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE5'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE6'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE7'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE8'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE9'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE10'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE11'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE12'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 184
    Top = 336
  end
  object DBSumList3: TDBSumList
    DataSet = QR_CYYTB770_SCG
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'M_PRICE'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE1'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE2'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE3'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE4'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE5'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE6'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE7'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE8'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE9'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE10'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE11'
        GroupOperation = goSum
      end
      item
        FieldName = 'M_PRICE12'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 352
    Top = 336
  end
end
