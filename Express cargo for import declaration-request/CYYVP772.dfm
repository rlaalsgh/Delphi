inherited CYYVF772: TCYYVF772
  Caption = #53945#49569#50836#52397#49436' '#51217#49688' '#48143' '#54788#54889
  ClientHeight = 769
  ClientWidth = 1484
  SnapBuffer = 1500
  ExplicitWidth = 1500
  ExplicitHeight = 808
  PixelsPerInch = 96
  TextHeight = 12
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1484
    Height = 769
    Align = alClient
    Caption = 'Panel4'
    TabOrder = 0
    object Splitter2: TSplitter
      Left = 1
      Top = 481
      Width = 1482
      Height = 3
      Cursor = crVSplit
      Align = alTop
      Color = clSilver
      ParentColor = False
      ExplicitTop = 680
      ExplicitWidth = 1114
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 1482
      Height = 112
      Align = alTop
      BevelInner = bvLowered
      BorderWidth = 1
      TabOrder = 0
      object pn_left: TPanel
        Left = 3
        Top = 8
        Width = 382
        Height = 101
        Align = alLeft
        BevelOuter = bvNone
        BorderWidth = 1
        ParentBackground = False
        TabOrder = 0
        object pn_pat_h: TPanel
          Left = 1
          Top = 6
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
          object Panel3: TPanel
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
            Color = clBtnFace
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
          Top = 28
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
          Top = 72
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
        object Panel10: TPanel
          Left = 1
          Top = 1
          Width = 380
          Height = 5
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 3
        end
        object Panel28: TPanel
          Left = 1
          Top = 50
          Width = 380
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          object Panel29: TPanel
            Left = 0
            Top = 0
            Width = 100
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #51089#49457' '#45380#50900' '
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
          object MM1: TRxSpinEdit
            Left = 168
            Top = 0
            Width = 50
            Height = 22
            Align = alLeft
            TabOrder = 2
            OnChange = MM1Change
            ExplicitHeight = 20
          end
          object Panel30: TPanel
            Left = 218
            Top = 0
            Width = 18
            Height = 22
            Align = alLeft
            BevelOuter = bvNone
            Caption = '~'
            TabOrder = 3
          end
          object YY2: TRxSpinEdit
            Left = 236
            Top = 0
            Width = 68
            Height = 22
            Align = alLeft
            TabOrder = 4
            ExplicitHeight = 20
          end
          object MM2: TRxSpinEdit
            Left = 304
            Top = 0
            Width = 50
            Height = 22
            Align = alLeft
            TabOrder = 5
            OnChange = MM2Change
            ExplicitHeight = 20
          end
        end
      end
      object rg_search_gja_m: TRadioGroup
        Left = 987
        Top = 8
        Width = 186
        Height = 101
        Align = alLeft
        Caption = #51312#54924' '#44396#48516'(M) '
        ItemIndex = 0
        Items.Strings = (
          #51204#52404
          #48120#51217#49688
          #48120#49849#51064)
        TabOrder = 1
        OnClick = rg_search_gja_mClick
      end
      object Panel1: TPanel
        Left = 3
        Top = 3
        Width = 1476
        Height = 5
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
      end
      object rg_search_gja_y: TRadioGroup
        Left = 801
        Top = 8
        Width = 186
        Height = 101
        Align = alLeft
        Caption = #51312#54924' '#44396#48516'(Y) '
        ItemIndex = 0
        Items.Strings = (
          #51204#52404
          #48120#44208#51116
          #44208#51116#50756#47308)
        TabOrder = 3
        OnClick = rg_search_gja_mClick
      end
      object Panel12: TPanel
        Left = 385
        Top = 8
        Width = 416
        Height = 101
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 4
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
            OnClick = btn_natClick
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
            OnClick = btn_buy_cdClick
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
        object Panel6: TPanel
          Left = 0
          Top = 44
          Width = 416
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          object ED_ITEM_NAM: TEdit
            Left = 100
            Top = 0
            Width = 217
            Height = 22
            Align = alLeft
            CharCase = ecUpperCase
            ImeName = 'Microsoft IME 2003'
            MaxLength = 50
            TabOrder = 0
            ExplicitHeight = 20
          end
          object Panel17: TPanel
            Left = 0
            Top = 0
            Width = 100
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #54408#47785' '#47749' '
            TabOrder = 1
          end
        end
        object CB_CAN_YN: TCheckBox
          Left = 241
          Top = 66
          Width = 97
          Height = 35
          Align = alLeft
          Caption = #52712#49548' '#54252#54632
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object Panel5: TPanel
          Left = 0
          Top = 66
          Width = 241
          Height = 35
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          TabOrder = 4
        end
      end
    end
    object DBGridEh3: TDBGridEh
      Left = 1
      Top = 113
      Width = 1482
      Height = 368
      Align = alTop
      Color = clBtnHighlight
      DataSource = DS_CYYTB770_GJ
      Flat = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      FooterColor = clHighlightText
      FooterFont.Charset = DEFAULT_CHARSET
      FooterFont.Color = clRed
      FooterFont.Height = -13
      FooterFont.Name = #44404#47548#52404
      FooterFont.Style = []
      FooterRowCount = 1
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
      OnDrawFooterCell = DBGridEh3DrawFooterCell
      Columns = <
        item
          Alignment = taCenter
          EditButtons = <>
          FieldName = 'CAN_YNNM'
          Footers = <>
          Title.Caption = #52712#49548' '#50668#48512
          Title.TitleButton = True
          Width = 36
        end
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
          Title.TitleButton = True
          Width = 98
        end
        item
          Color = 16776176
          EditButtons = <>
          FieldName = 'G1_USR_NAM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Footers = <>
          Title.Caption = #44208#51116#49440'||'#51089#49457#51088'||'#51060#47492
          Title.TitleButton = True
          Width = 80
        end
        item
          Color = 16776176
          EditButtons = <>
          FieldName = 'G1_USR1_GJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          Footers = <>
          Title.Caption = #44208#51116#49440'||'#51089#49457#51088'||'#54869#51221
          Title.TitleButton = True
          Width = 45
        end
        item
          Color = 16776176
          EditButtons = <>
          FieldName = 'G1_USR2_NAM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Footers = <>
          Title.Caption = #44208#51116#49440'||'#44208#51116#44428#51088'||'#51060#47492
          Title.TitleButton = True
          Width = 80
        end
        item
          Color = 16776176
          EditButtons = <>
          FieldName = 'G1_USR2_GJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          Footers = <>
          Title.Caption = #44208#51116#49440'||'#44208#51116#44428#51088'||'#44208#51116
          Title.TitleButton = True
          Width = 45
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'G2_USR1_NAM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Footers = <>
          Title.Caption = #51217#49688#49440'||'#51217#49688#51088'||'#51060#47492
          Title.TitleButton = True
          Width = 80
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'G2_USR1_GJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          Footers = <>
          Title.Caption = #51217#49688#49440'||'#51217#49688#51088'||'#51217#49688
          Title.TitleButton = True
          Width = 45
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'G3_USR2_NAM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Footers = <>
          Title.Caption = #51217#49688#49440'||'#49849#51064#51088'||'#51060#47492
          Title.TitleButton = True
          Width = 80
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'G2_USR2_GJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          Footers = <>
          Title.Caption = #51217#49688#49440'||'#49849#51064#51088'||'#49849#51064
          Title.TitleButton = True
          Width = 45
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
    object DBGridEh1: TDBGridEh
      Left = 1
      Top = 484
      Width = 1482
      Height = 284
      Align = alClient
      DataSource = ds_cyytb771
      FixedColor = clMenu
      Flat = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      FooterColor = clWindow
      FooterFont.Charset = ANSI_CHARSET
      FooterFont.Color = clRed
      FooterFont.Height = -12
      FooterFont.Name = #44404#47548#52404
      FooterFont.Style = []
      FooterRowCount = 1
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
      ParentFont = False
      RowHeight = 20
      TabOrder = 2
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = #44404#47548#52404
      TitleFont.Style = []
      UseMultiTitle = True
      OnDrawFooterCell = DBGridEh1DrawFooterCell
      Columns = <
        item
          EditButtons = <>
          FieldName = 'ITEM_NAM'
          Footers = <>
          Title.Caption = #54408#47785' '#47749
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 193
        end
        item
          EditButtons = <>
          FieldName = 'ITEM_CNT'
          Footers = <>
          Title.Caption = #54408#47785#49688#47049'(EA)'
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'SEND_PRICE'
          Footers = <>
          Title.Caption = #54408#47785#45800#44032
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 90
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'ITEM_TOT'
          Footers = <>
          ReadOnly = True
          Title.Caption = #54408#47785' '#54633#44228
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_SIZ_G'
          Footers = <>
          Title.Caption = 'BOX '#49324#51060#51592'||'#44032#47196'(cm)'
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_SIZ_S'
          Footers = <>
          Title.Caption = 'BOX '#49324#51060#51592'||'#49464#47196'(cm)'
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_SIZ_N'
          Footers = <>
          Title.Caption = 'BOX '#49324#51060#51592'||'#45458#51060'(cm)'
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_CNT'
          Footers = <>
          Title.Caption = 'BOX'#49688#47049'(EA)'
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_WG'
          Footers = <>
          Title.Caption = 'BOX'#47924#44172'(kg)'
          Title.Color = clBtnFace
          Title.TitleButton = True
          Width = 90
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'BOX_TOT'
          Footers = <>
          ReadOnly = True
          Title.Caption = 'BOX '#52509#47924#44172'(kg)'
          Title.TitleButton = True
          Width = 100
        end>
    end
  end
  object QR_CYYTB770_GJ: TUniQuery
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
      '       DECODE(TO_CHAR(A.G2_USR_DAT2),'#39#39','#39#39','#39#44208#51116#39') G2_USR2_GJ, '
      '       SUBSTR(F_901CD('#39'322'#39',A.POST_NAT),1,30) NATNAM,'
      '       SUBSTR(F_901CD('#39'SP1'#39',A.CARRIER),1,30) CARRIER_NAM,'
      
        '       DECODE(COLLECT_T,'#39'F'#39','#39#52265#48520' : F'#39','#39'A'#39','#39#49440#48520' : A'#39','#39#50630#51020#39') COLLECT_' +
        'T_NAM,'
      '       SUBSTR(F_901CD('#39'851'#39',A.SEND_UNIT),1,30) SEND_UNIT_NAM,'
      '       DECODE(PREPAID, '#39'B'#39','#39'BUYER'#39','#39'C'#39','#39'CAS'#39','#39#50630#51020#39') PREPAID_NAM,'
      '       SUBSTR(F_904CD(A.USR),1,20) USRNAM,'
      '       SUBSTR(F_904CD(A.PIC_MAN),1,20) PIC_NAM,'
      '       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,50) POST_BUY_NM,'
      '       DECODE(A.CAN_YN, '#39'N'#39', '#39#39', '#39'Y'#39', '#39#52712#49548#39') CAN_YNNM,'
      '       A.*'
      '  FROM CYYTB770 A,'
      '      (SELECT A.PAT_CD, A.YER_MM, A.SER_NO,'
      '              MAX(B.ITEM_NAM)'
      '         FROM CYYTB770 A, CYYTB771 B'
      '        WHERE A.PAT_CD = B.PAT_CD(+)'
      '          AND A.YER_MM = B.YER_MM(+)'
      '          AND A.SER_NO = B.SER_NO(+)'
      '          AND B.ITEM_NAM LIKE :ITEM_NAM'
      '       GROUP BY A.PAT_CD, A.YER_MM, A.SER_NO) B'
      ' WHERE A.PAT_CD = B.PAT_CD'
      '   AND A.YER_MM = B.YER_MM'
      '   AND A.SER_NO = B.SER_NO'
      '   AND A.PAT_CD LIKE :PAT_CD'
      '   AND A.YER_MM BETWEEN :YM1 AND :YM2'
      '   AND A.CARRIER LIKE :CARRIER'
      '   AND NVL(A.POST_NAT,'#39'N'#39') LIKE :POST_NAT'
      '   AND NVL(A.POST_BUY_CD,'#39'N'#39')LIKE :POST_BUY_CD'
      '   AND A.USR LIKE :USR')
    Left = 616
    Top = 224
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ITEM_NAM'
      end
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YM1'
      end
      item
        DataType = ftUnknown
        Name = 'YM2'
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
    object QR_CYYTB770_GJM_PRICE: TFloatField
      FieldName = 'M_PRICE'
      DisplayFormat = '#,###;0'
    end
    object QR_CYYTB770_GJG1_USR_NAM: TWideStringField
      FieldName = 'G1_USR_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_GJG1_USR2_NAM: TWideStringField
      FieldName = 'G1_USR2_NAM'
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
    object QR_CYYTB770_GJG2_USR1_NAM: TWideStringField
      FieldName = 'G2_USR1_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770_GJG3_USR2_NAM: TWideStringField
      FieldName = 'G3_USR2_NAM'
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
  end
  object DS_CYYTB770_GJ: TUniDataSource
    DataSet = QR_CYYTB770_GJ
    OnDataChange = DS_CYYTB770_GJDataChange
    Left = 616
    Top = 272
  end
  object DBSumList1: TDBSumList
    DataSet = QR_CYYTB770_GJ
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'M_PRICE'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 616
    Top = 328
  end
  object qr_cyytb771: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.* '
      'FROM CYYTB771 A'
      'WHERE A.PAT_CD = :PAT_CD'
      '  AND A.YER_MM = :YER_MM'
      '  AND A.SER_NO = :SER_NO')
    CachedUpdates = True
    Left = 1104
    Top = 512
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
    object qr_cyytb771ITEM_NAM: TWideStringField
      FieldName = 'ITEM_NAM'
    end
    object qr_cyytb771ITEM_CNT: TIntegerField
      FieldName = 'ITEM_CNT'
    end
    object qr_cyytb771SEND_PRICE: TFloatField
      FieldName = 'SEND_PRICE'
    end
    object qr_cyytb771ITEM_TOT: TFloatField
      FieldName = 'ITEM_TOT'
    end
    object qr_cyytb771BOX_SIZ_G: TWideStringField
      FieldName = 'BOX_SIZ_G'
      Size = 100
    end
    object qr_cyytb771BOX_SIZ_S: TWideStringField
      FieldName = 'BOX_SIZ_S'
      Size = 100
    end
    object qr_cyytb771BOX_SIZ_N: TWideStringField
      FieldName = 'BOX_SIZ_N'
      Size = 100
    end
    object qr_cyytb771BOX_CNT: TIntegerField
      FieldName = 'BOX_CNT'
    end
    object qr_cyytb771BOX_WG: TFloatField
      FieldName = 'BOX_WG'
    end
    object qr_cyytb771BOX_TOT: TFloatField
      FieldName = 'BOX_TOT'
    end
  end
  object ds_cyytb771: TUniDataSource
    DataSet = qr_cyytb771
    Left = 1104
    Top = 568
  end
  object DBSumList2: TDBSumList
    DataSet = qr_cyytb771
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'ITEM_CNT'
        GroupOperation = goSum
      end
      item
        FieldName = 'SEND_PRICE'
        GroupOperation = goSum
      end
      item
        FieldName = 'ITEM_TOT'
        GroupOperation = goSum
      end
      item
        FieldName = 'BOX_CNT'
        GroupOperation = goSum
      end
      item
        FieldName = 'BOX_WG'
        GroupOperation = goSum
      end
      item
        FieldName = 'BOX_TOT'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 1072
    Top = 672
  end
end
