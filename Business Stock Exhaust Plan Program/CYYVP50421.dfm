inherited CYYVF50421: TCYYVF50421
  Caption = #49548#51652#44228#54925' '#51089#49457' '#54788#54889
  ClientHeight = 535
  ClientWidth = 1205
  ExplicitWidth = 1221
  ExplicitHeight = 574
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1205
    Height = 89
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Panel4: TPanel
      Left = 0
      Top = 10
      Width = 1205
      Height = 4
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
    end
    object Panel5: TPanel
      Left = 0
      Top = 0
      Width = 1205
      Height = 10
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object Panel22: TPanel
        Left = 0
        Top = 0
        Width = 1205
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object Panel18: TPanel
      Left = 0
      Top = 14
      Width = 1205
      Height = 67
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object Panel24: TPanel
        Left = 0
        Top = 0
        Width = 137
        Height = 67
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = #51116#44256' '#50672#47161' '#44592#51456#51068' '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object DBGridEh7: TDBGridEh
        Left = 137
        Top = 0
        Width = 264
        Height = 67
        Align = alLeft
        DataSource = ds_list
        Flat = False
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #44404#47548#52404
        FooterFont.Style = []
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        Columns = <
          item
            EditButtons = <>
            FieldName = 'YMD'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #51116#44256' '#50672#47161#44592#51456#51068
            Width = 118
          end
          item
            EditButtons = <>
            FieldName = 'PRODAT'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = 'AGING '#45216#51676
            Width = 120
          end>
      end
    end
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 92
    Width = 1199
    Height = 440
    ActivePage = p2
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = [fsBold]
    ParentFont = False
    Style = tsFlatButtons
    TabOrder = 1
    object p1: TTabSheet
      Caption = #49548#51652#44228#54925' '#45236#50669
      object DBGridEh1: TDBGridEh
        AlignWithMargins = True
        Left = 3
        Top = 92
        Width = 1185
        Height = 310
        Align = alClient
        DataSource = DS_JEGO_PLAN
        EvenRowColor = clHighlightText
        FixedColor = clMenu
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -13
        FooterFont.Name = #47569#51008' '#44256#46357
        FooterFont.Pitch = fpVariable
        FooterFont.Style = [fsBold]
        FrozenCols = 6
        OddRowColor = 16644855
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghRowHighlight, dghDialogFind]
        ParentFont = False
        RowHeight = 20
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #47569#51008' '#44256#46357
        TitleFont.Style = [fsBold]
        UseMultiTitle = True
        Columns = <
          item
            EditButtons = <>
            FieldName = 'PAT_CD'
            Footers = <>
            ReadOnly = True
            Title.Caption = #48512#49436#53076#46300
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 67
          end
          item
            EditButtons = <>
            FieldName = 'PATNAM'
            Footers = <>
            Title.Caption = #48512#49436#47749
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'YMD'
            Footers = <>
            ReadOnly = True
            Title.Caption = #51116#44256' '#50672#47161' '#44592#51456#51068
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 103
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'SEND_YNNM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #49548#51652#44228#54925' '#51204#49569#50668#48512
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 59
          end
          item
            EditButtons = <>
            FieldName = 'JPM_CD'
            Footers = <>
            ReadOnly = True
            Title.Caption = #51228#54408#53076#46300
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 103
          end
          item
            EditButtons = <>
            FieldName = 'JPMNAM'
            Footers = <>
            Title.Caption = #51228#54408#47749
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 121
          end
          item
            EditButtons = <>
            FieldName = 'SIZ'
            Footers = <>
            Title.Caption = #44508#44201
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 114
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'CNT'
            Footers = <>
            Title.Caption = #51204#52404' '#51116#44256'||'#52509' '#49688#47049
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 60
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'DAN'
            Footers = <>
            Title.Caption = #51204#52404' '#51116#44256'||'#45800#44032
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 65
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'AMT_TOT'
            Footers = <>
            Title.Caption = #51204#52404' '#51116#44256'||'#52509' '#44552#50529
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 90
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'SIX_CNT_TOT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = '6'#44060#50900' '#51060#49345' '#51116#44256'||'#49688#47049
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 60
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'SIX_AMTTOT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = '6'#44060#50900' '#51060#49345' '#51116#44256'||'#44552#50529'('#49548#44228')'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 90
          end
          item
            Alignment = taCenter
            Checkboxes = True
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'OK_YN'
            Footers = <>
            KeyList.Strings = (
              'Y'
              'N')
            PickList.Strings = (
              'Y'
              'N')
            ReadOnly = True
            Title.Caption = #49548#51652#44228#54925'||'#44032#45733
            Title.Color = clMenuHighlight
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWhite
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 55
          end
          item
            Alignment = taCenter
            Checkboxes = True
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'NOT_YN'
            Footers = <>
            KeyList.Strings = (
              'Y'
              'N')
            PickList.Strings = (
              'Y'
              'N')
            ReadOnly = True
            Title.Caption = #49548#51652#44228#54925'||'#48520#44032#45733
            Title.Color = 6447871
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWhite
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 55
          end
          item
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'CLEAR_YM'
            Footers = <>
            Title.Caption = #49548#51652#44228#54925'||'#45380#50900
            Title.TitleButton = True
            Width = 80
          end
          item
            Color = 16056308
            EditButtons = <>
            FieldName = 'BE_CLEAR_YM'
            Footers = <>
            Title.Caption = #51204#50900#44228#54925'||'#45380#50900
            Title.TitleButton = True
            Width = 73
          end
          item
            Color = 16056308
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'BE_SIX_CNT_TOT'
            Footers = <>
            Title.Caption = #51204#50900#44228#54925'||'#49688#47049
            Title.TitleButton = True
            Width = 80
          end
          item
            Alignment = taCenter
            Color = 16056308
            EditButtons = <>
            FieldName = 'R_CLEAR_ST'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #51204#50900#44228#54925'||'#48320#44221#44396#48516
            Title.TitleButton = True
            Width = 68
          end
          item
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'CLEAR_CMT'
            Footers = <>
            ReadOnly = True
            Title.Caption = #49548#51652#44228#54925'||'#44396#52404#51201#51064' '#49548#51652' '#48169#50504' '#54841#51008' '#48520#44032#45733' '#49324#50976
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 314
          end
          item
            EditButtons = <>
            FieldName = 'USRNAM'
            Footers = <>
            Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#51089#49457#51088
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 60
          end
          item
            EditButtons = <>
            FieldName = 'PRODAT'
            Footers = <>
            ReadOnly = True
            Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#51089#49457#51068#51088
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 133
          end
          item
            EditButtons = <>
            FieldName = 'SEND_DATE'
            Footers = <>
            ReadOnly = True
            Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#51204#49569#51068#51088
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Visible = False
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'CNT180'
            Footers = <>
            Title.Caption = #51116#44256#51068'||6'#44060#50900' '#51060#49345'||'#49688#47049
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 70
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'SIX_AMT180'
            Footers = <>
            Title.Caption = #51116#44256#51068'||6'#44060#50900' '#51060#49345'||'#44552#50529
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 90
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'CNT365'
            Footers = <>
            Title.Caption = #51116#44256#51068'||1'#45380' '#51060#49345'||'#49688#47049
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 70
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'SIX_AMT365'
            Footers = <>
            Title.Caption = #51116#44256#51068'||1'#45380' '#51060#49345'||'#44552#50529
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 90
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'CNT730'
            Footers = <>
            Title.Caption = #51116#44256#51068'||2'#45380' '#51060#49345'||'#49688#47049
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 70
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'SIX_AMT730'
            Footers = <>
            Title.Caption = #51116#44256#51068'||2'#45380' '#51060#49345'||'#44552#50529
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 90
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'CNT1095'
            Footers = <>
            Title.Caption = #51116#44256#51068'||3'#45380' '#51060#49345'||'#49688#47049
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 70
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'SIX_AMT1095'
            Footers = <>
            Title.Caption = #51116#44256#51068'||3'#45380' '#51060#49345'||'#44552#50529
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 90
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'CNT_EX'
            Footers = <>
            Title.Caption = #51116#44256#51068'||'#51060#54980'||'#49688#47049
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 70
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'SIX_AMTEX'
            Footers = <>
            Title.Caption = #51116#44256#51068'||'#51060#54980'||'#44552#50529
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -12
            Title.Font.Name = #47569#51008' '#44256#46357
            Title.Font.Style = [fsBold]
            Title.TitleButton = True
            Width = 90
          end>
      end
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1191
        Height = 89
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 417
          Height = 89
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object Panel2: TPanel
            Left = 0
            Top = 15
            Width = 417
            Height = 22
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object btn_pat: TSpeedButton
              Left = 175
              Top = 0
              Width = 32
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
              OnClick = btn_patClick
              ExplicitLeft = 209
              ExplicitTop = -6
            end
            object Panel3: TPanel
              Left = 0
              Top = 0
              Width = 100
              Height = 22
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #44592#51456' '#48512#49436' '
              Font.Charset = HANGEUL_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object ed_pat_cd: TEdit
              Left = 100
              Top = 0
              Width = 75
              Height = 22
              TabStop = False
              Align = alLeft
              Color = clWhite
              Font.Charset = HANGEUL_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ImeName = #54620#44397#50612'('#54620#44544')'
              MaxLength = 6
              ParentFont = False
              TabOrder = 1
              OnChange = ed_pat_cdChange
              ExplicitHeight = 20
            end
            object pn_patnam: TPanel
              Left = 207
              Top = 0
              Width = 168
              Height = 22
              Align = alLeft
              Font.Charset = HANGEUL_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 2
            end
          end
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 417
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
          end
          object Panel13: TPanel
            Left = 0
            Top = 5
            Width = 417
            Height = 10
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
        end
        object Panel12: TPanel
          Left = 417
          Top = 0
          Width = 407
          Height = 89
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object Panel17: TPanel
            Left = 0
            Top = 0
            Width = 407
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object rg_clear: TRadioGroup
              Left = 0
              Top = 0
              Width = 300
              Height = 40
              Align = alLeft
              Caption = #49548#51652' '#44032#45733' '#50668#48512
              Color = clBtnFace
              Columns = 3
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ItemIndex = 0
              Items.Strings = (
                #51204#52404
                #44032#45733
                #48520#44032#45733)
              ParentBackground = False
              ParentColor = False
              ParentFont = False
              TabOrder = 0
              OnClick = rg_clearClick
            end
          end
          object Panel10: TPanel
            Left = 0
            Top = 50
            Width = 407
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object rg_send: TRadioGroup
              Left = 0
              Top = 0
              Width = 300
              Height = 40
              Align = alLeft
              Caption = #49548#51652#44228#54925' '#51204#49569' '#50976#47924
              Columns = 3
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ItemIndex = 0
              Items.Strings = (
                #51204#52404
                #51204#49569
                #48120#51204#49569)
              ParentFont = False
              TabOrder = 0
              OnClick = rg_sendClick
            end
          end
          object Panel11: TPanel
            Left = 0
            Top = 40
            Width = 407
            Height = 10
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
        end
      end
    end
    object p2: TTabSheet
      Caption = #49548#51652#44228#54925' '#45380#50900' '#54633#44228
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object Splitter1: TSplitter
        Left = 421
        Top = 0
        Height = 405
        Color = cl3DLight
        ParentColor = False
        ExplicitLeft = 592
        ExplicitTop = 176
        ExplicitHeight = 100
      end
      object DBGridEh2: TDBGridEh
        Left = 424
        Top = 0
        Width = 767
        Height = 405
        Align = alClient
        DataSource = DS_PLAN_REPORT
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #47569#51008' '#44256#46357
        FooterFont.Style = []
        OddRowColor = 16644855
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = #47569#51008' '#44256#46357
        TitleFont.Style = []
        UseMultiTitle = True
        Columns = <
          item
            EditButtons = <>
            FieldName = 'CLEAR_YMNM'
            Footers = <>
            Title.Caption = #49548#51652' '#44228#54925' '#45380#50900
            Title.TitleButton = True
            Width = 100
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'ONE_TOT'
            Footers = <>
            Title.Caption = #54633#44228'||365'#51068' '#51060#45236' '#44552#50529
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'TWO_TOT'
            Footers = <>
            Title.Caption = #54633#44228'||2'#45380' '#51060#45236' '#44552#50529
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'THR_TOT'
            Footers = <>
            Title.Caption = #54633#44228'||3'#45380' '#51060#45236' '#44552#50529
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'EX_TOT'
            Footers = <>
            Title.Caption = #54633#44228'||'#51060#54980' '#44552#50529
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0'
            EditButtons = <>
            FieldName = 'AMT_TOT'
            Footers = <>
            Title.Caption = #54633#44228'||'#50900' '#54633#44228' '#44552#50529
            Title.TitleButton = True
            Width = 120
          end>
      end
      object TPanel
        Left = 0
        Top = 0
        Width = 421
        Height = 405
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 1
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 421
          Height = 41
          Align = alTop
          BevelOuter = bvLowered
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Panel15: TPanel
            Left = 1
            Top = 1
            Width = 329
            Height = 39
            Align = alClient
            BevelOuter = bvLowered
            Caption = #48512#49436#48324' '#49548#51652#44228#54925' '#51204#49569' '#50668#48512
            Font.Charset = HANGEUL_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object btn_send_cancel: TAdvSmoothButton
            Left = 330
            Top = 1
            Width = 90
            Height = 39
            Hint = 
              #54788#51116' '#51089#49457#46108' '#49548#51652#44228#54925#51012' '#47932#47448#54016#50640' '#51204#49569#54633#45768#45796'.'#13#10#51204#49569#46108' '#54980#50640#45716' '#49688#51221#54616#49892#49688' '#50630#49845#45768#45796'.|'#54788#51116' '#51089#49457#46108' '#49548#51652#44228#54925#51012' '#47932#47448#54016#50640' ' +
              #51204#49569#54633#45768#45796'.'#13#10#51204#49569#46108' '#54980#50640#45716' '#49688#51221#54616#49892#49688' '#50630#49845#45768#45796'.'
            Align = alRight
            Appearance.Font.Charset = ANSI_CHARSET
            Appearance.Font.Color = clWindowText
            Appearance.Font.Height = -12
            Appearance.Font.Name = #47569#51008' '#44256#46357
            Appearance.Font.Style = [fsBold]
            Appearance.Rounding = 0
            Status.Caption = #51089#49457#51032#47280
            Status.Appearance.Fill.Color = clRed
            Status.Appearance.Fill.ColorMirror = clNone
            Status.Appearance.Fill.ColorMirrorTo = clNone
            Status.Appearance.Fill.GradientType = gtSolid
            Status.Appearance.Fill.GradientMirrorType = gtSolid
            Status.Appearance.Fill.BorderColor = clGray
            Status.Appearance.Fill.Rounding = 8
            Status.Appearance.Fill.ShadowOffset = 0
            Status.Appearance.Fill.Glow = gmNone
            Status.Appearance.Font.Charset = DEFAULT_CHARSET
            Status.Appearance.Font.Color = clWhite
            Status.Appearance.Font.Height = -11
            Status.Appearance.Font.Name = 'Tahoma'
            Status.Appearance.Font.Style = []
            BevelColor = clRed
            Caption = #51204#49569' '#54644#51228
            Color = 9671679
            OfficeHint.Picture.Data = {
              47494638396120002000F70000804040000000D0D0D0989898506830C8C8C818
              1818C0C0C0D8D8D8486030789848E8E8E8909090E0E0E0F0F0F0A8A8A8888888
              709048B8B8B890B060A0A0A0282828B0B0B07878788080804050282020203040
              20383838688040688840182010B0C890384820283018C0D8A820281060783870
              707058703880A050585858484848688050303818F8F8F8A0B87888A858D0E0B8
              606060686868B8D0A050505078A0503030305878383840204858284040405060
              3068785808100890A86848583040582898B06898B07898B08028381860804080
              A850A8C08088A850804040804040804040804040804040804040804040804040
              8040408040408040408040408040408040408040408040408040408040408040
              4080404080404080404080404080404080404080404080404080404080404080
              4040804040804040804040804040804040804040804040804040804040804040
              8040408040408040408040408040408040408040408040408040408040408040
              4080404080404080404080404080404080404080404080404080404080404080
              4040804040804040804040804040804040804040804040804040804040804040
              8040408040408040408040408040408040408040408040408040408040408040
              4080404080404080404080404080404080404080404080404080404080404080
              4040804040804040804040804040804040804040804040804040804040804040
              8040408040408040408040408040408040408040408040408040408040408040
              4080404080404080404080404080404080404080404080404080404080404080
              4040804040804040804040804040804040804040804040804040804040804040
              8040408040408040408040408040408040408040408040408040408040408040
              4080404080404080404080404080404080404080404080404080404080404080
              4040804040804040804040804040804040804040804040804040804040804040
              8040408040408040408040408040408040408040408040408040408040408040
              4080404080404080404080404021F90401000000002C00000000200020000008
              FE0001081C48B0A0C18308090658C8B0A1C38609153E9CF830A2C0852D5A38D8
              B860418306081008105020C002010B2D62DCE8A0E3C790230B941470E041CA84
              0B59BA042992648103016A0EC070F360CE961E79C6FC09B422C29C3B61FA3C70
              4002850B343854283AD061D49E32A94A9060818189142AB802983840E9D4AA64
              1F0C8070C104D7850A4A24C890802183A562C95A78209701D1005D032820B097
              C004057D1742603AD6C2E00714280C6050344088082C32389E401A32430C952F
              671EB0F9E6C20E094247A881E205E9C791035C50AD993567C46B037408118240
              84E30A50D42E9D1B73EFCDBF2F0638C10247890E1D3C20A7FD82C089DCCF19E8
              3080E03A0001112208A83F911DB9F70C0156F058087D3C79E0C1D12720B04134
              F6088CC1B7820B302C94020408427098440124F0C10722F4774380F11108C208
              0B5D8020060B3218C083246CF0037F21FA30830F2E5C98218717A825DD421086
              90C3060178E0C20C284C902286BA5DD0227E0631D4030938D05802081178A080
              022FB8C0A309760159D0432404B0030837EC5782920A2C14830C2E2656C1560C
              854051001CD0104398D2716043051A9CB99006157090969412A1A5159C736A60
              C09F801A50279BC16120430A3ABCA9C1A281063A289E89C929294E924E6AD1A5
              9866AAE9A69A0604003B}
            ParentFont = False
            Picture.Data = {
              0000010001001010100001000400280100001600000028000000100000002000
              0000010004000000000000000000000000000000000000000000000000000000
              000000008000008000000080800080000000800080008080000080808000C0C0
              C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
              00000000000000078888888888000007FFFFFFFFF8001907FFF91FFFF8009197
              FF919FFFF8000919F919FFFFF8000091919FFFFFF800000919FFFFFFF8000091
              919FFFFFF8000919F919FFFFF8009197FF919FFFF8001907FFF91FF000000007
              FFFFFFF8F7000007FFFFFFF8700000077777777700000000000000000000E001
              0000E0010000E0010000200100000001000080010000C0010000E0010000C001
              0000800100000001000020010000E0030000E0070000E00F0000FFFF0000}
            DisabledColor = clGreen
            DisabledFontColor = clOlive
            TabOrder = 1
            Version = '2.0.0.1'
            OnClick = btn_send_cancelClick
          end
        end
        object DBGridEh3: TDBGridEh
          Left = 0
          Top = 41
          Width = 421
          Height = 364
          Align = alClient
          DataSource = DS_PLAN_YN
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = []
          FooterColor = clWindow
          FooterFont.Charset = ANSI_CHARSET
          FooterFont.Color = clWindowText
          FooterFont.Height = -12
          FooterFont.Name = #47569#51008' '#44256#46357
          FooterFont.Style = []
          OddRowColor = 16644855
          OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = #47569#51008' '#44256#46357
          TitleFont.Style = []
          UseMultiTitle = True
          Columns = <
            item
              EditButtons = <>
              FieldName = 'PAT_CD'
              Footers = <>
              Title.Caption = #48512#49436#53076#46300
              Width = 67
            end
            item
              EditButtons = <>
              FieldName = 'PATNAM'
              Footers = <>
              Title.Caption = #48512#49436#47749
              Width = 128
            end
            item
              Alignment = taCenter
              EditButtons = <>
              FieldName = 'SEND_YNNM'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlue
              Font.Height = -12
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = [fsBold]
              Footers = <>
              Title.Caption = #51204#49569#50668#48512
              Width = 69
            end
            item
              EditButtons = <>
              FieldName = 'SEND_DATE'
              Footers = <>
              Title.Caption = #51204#49569#51068#51088
              Width = 116
            end>
        end
      end
    end
  end
  object btn_MMS_send: TAdvSmoothButton
    Left = 431
    Top = 8
    Width = 119
    Height = 40
    Hint = #51089#49457#46104#51648' '#50506#51008' '#48512#49436#50640#44172' '#47928#51088#47484' '#48372#45253#45768#45796'.|'#51089#49457#46104#51648' '#50506#51008' '#48512#49436#50640#44172' '#47928#51088#47484' '#48372#45253#45768#45796'.'
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clWindowText
    Appearance.Font.Height = -12
    Appearance.Font.Name = #47569#51008' '#44256#46357
    Appearance.Font.Style = [fsBold]
    Appearance.Rounding = 0
    Status.Caption = #51089#49457#51032#47280
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 8
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    BevelColor = clBlue
    Caption = #44228#54925' '#51089#49457' '#47928#51088
    Color = 16763025
    OfficeHint.Picture.Data = {
      47494638396120002000F70000804040000000D0D0D0989898506830C8C8C818
      1818C0C0C0D8D8D8486030789848E8E8E8909090E0E0E0F0F0F0A8A8A8888888
      709048B8B8B890B060A0A0A0282828B0B0B07878788080804050282020203040
      20383838688040688840182010B0C890384820283018C0D8A820281060783870
      707058703880A050585858484848688050303818F8F8F8A0B87888A858D0E0B8
      606060686868B8D0A050505078A0503030305878383840204858284040405060
      3068785808100890A86848583040582898B06898B07898B08028381860804080
      A850A8C08088A850804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404021F90401000000002C00000000200020000008
      FE0001081C48B0A0C18308090658C8B0A1C38609153E9CF830A2C0852D5A38D8
      B860418306081008105020C002010B2D62DCE8A0E3C790230B941470E041CA84
      0B59BA042992648103016A0EC070F360CE961E79C6FC09B422C29C3B61FA3C70
      4002850B343854283AD061D49E32A94A9060818189142AB802983840E9D4AA64
      1F0C8070C104D7850A4A24C890802183A562C95A78209701D1005D032820B097
      C004057D1742603AD6C2E00714280C6050344088082C32389E401A32430C952F
      671EB0F9E6C20E094247A881E205E9C791035C50AD993567C46B037408118240
      84E30A50D42E9D1B73EFCDBF2F0638C10247890E1D3C20A7FD82C089DCCF19E8
      3080E03A0001112208A83F911DB9F70C0156F058087D3C79E0C1D12720B04134
      F6088CC1B7820B302C94020408427098440124F0C10722F4774380F11108C208
      0B5D8020060B3218C083246CF0037F21FA30830F2E5C98218717A825DD421086
      90C3060178E0C20C284C902286BA5DD0227E0631D4030938D05802081178A080
      022FB8C0A309760159D0432404B0030837EC5782920A2C14830C2E2656C1560C
      854051001CD0104398D2716043051A9CB99006157090969412A1A5159C736A60
      C09F801A50279BC16120430A3ABCA9C1A281063A289E89C929294E924E6AD1A5
      9866AAE9A69A0604003B}
    ParentFont = False
    Picture.Data = {
      0000010001001010100001000400280100001600000028000000100000002000
      0000010004000000000000000000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      000000FF0FFF000000000FF0FFFF00000000FF0FFFFF0000000000FFFFFF0000
      00008FF0FFFF0000008FFF0F0FFF00CC0FFF00F0F0F000CC0F00FF0F0F000000
      00000000000000000EE02207000000000EE02200000000000000000700000000
      0FF09907000000000FF09900000000000000000000000000000000000000FF80
      0000FF000000FE000000FE000000000000007800000040000000400000007B23
      000079270000792700007FE7000049270000492700007FF7000000070000}
    DisabledColor = clGreen
    DisabledFontColor = clOlive
    TabOrder = 2
    Version = '2.0.0.1'
    OnClick = btn_MMS_sendClick
  end
  object Memo1: TMemo
    Left = 774
    Top = 280
    Width = 377
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
    Visible = False
  end
  object btn_outlook_send: TAdvSmoothButton
    Left = 431
    Top = 54
    Width = 119
    Height = 40
    Hint = 
      'Outlook '#47700#51068#47196' '#48120#51204#49569#54620' '#48512#49436#50640#44172' '#47700#51068#51012' '#48372#45253#45768#45796'.|Outlook '#47700#51068#47196' '#48120#51204#49569#54620' '#48512#49436#50640#44172' '#47700#51068#51012' '#48372#45253#45768#45796'.'#13 +
      #10#45800' '#47700#51068' '#51204#49569#49884' '#54788#51116'  Outlook '#44228#51221#50640' '#47196#44536#51064#51060' '#46104#50612#51080#50612#50556' '#54633#45768#45796'!'
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clWindowText
    Appearance.Font.Height = -12
    Appearance.Font.Name = #47569#51008' '#44256#46357
    Appearance.Font.Style = [fsBold]
    Appearance.Rounding = 0
    Status.Caption = #51089#49457#51032#47280
    Status.Appearance.Fill.Color = clRed
    Status.Appearance.Fill.ColorMirror = clNone
    Status.Appearance.Fill.ColorMirrorTo = clNone
    Status.Appearance.Fill.GradientType = gtSolid
    Status.Appearance.Fill.GradientMirrorType = gtSolid
    Status.Appearance.Fill.BorderColor = clGray
    Status.Appearance.Fill.Rounding = 8
    Status.Appearance.Fill.ShadowOffset = 0
    Status.Appearance.Fill.Glow = gmNone
    Status.Appearance.Font.Charset = DEFAULT_CHARSET
    Status.Appearance.Font.Color = clWhite
    Status.Appearance.Font.Height = -11
    Status.Appearance.Font.Name = 'Tahoma'
    Status.Appearance.Font.Style = []
    BevelColor = clBlue
    Caption = 'Outlook'#47700#51068
    Color = 16763025
    OfficeHint.Picture.Data = {
      47494638396120002000F70000804040000000D0D0D0989898506830C8C8C818
      1818C0C0C0D8D8D8486030789848E8E8E8909090E0E0E0F0F0F0A8A8A8888888
      709048B8B8B890B060A0A0A0282828B0B0B07878788080804050282020203040
      20383838688040688840182010B0C890384820283018C0D8A820281060783870
      707058703880A050585858484848688050303818F8F8F8A0B87888A858D0E0B8
      606060686868B8D0A050505078A0503030305878383840204858284040405060
      3068785808100890A86848583040582898B06898B07898B08028381860804080
      A850A8C08088A850804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404080404080404080404080404080404080404080
      4040804040804040804040804040804040804040804040804040804040804040
      8040408040408040408040408040408040408040408040408040408040408040
      4080404080404080404080404021F90401000000002C00000000200020000008
      FE0001081C48B0A0C18308090658C8B0A1C38609153E9CF830A2C0852D5A38D8
      B860418306081008105020C002010B2D62DCE8A0E3C790230B941470E041CA84
      0B59BA042992648103016A0EC070F360CE961E79C6FC09B422C29C3B61FA3C70
      4002850B343854283AD061D49E32A94A9060818189142AB802983840E9D4AA64
      1F0C8070C104D7850A4A24C890802183A562C95A78209701D1005D032820B097
      C004057D1742603AD6C2E00714280C6050344088082C32389E401A32430C952F
      671EB0F9E6C20E094247A881E205E9C791035C50AD993567C46B037408118240
      84E30A50D42E9D1B73EFCDBF2F0638C10247890E1D3C20A7FD82C089DCCF19E8
      3080E03A0001112208A83F911DB9F70C0156F058087D3C79E0C1D12720B04134
      F6088CC1B7820B302C94020408427098440124F0C10722F4774380F11108C208
      0B5D8020060B3218C083246CF0037F21FA30830F2E5C98218717A825DD421086
      90C3060178E0C20C284C902286BA5DD0227E0631D4030938D05802081178A080
      022FB8C0A309760159D0432404B0030837EC5782920A2C14830C2E2656C1560C
      854051001CD0104398D2716043051A9CB99006157090969412A1A5159C736A60
      C09F801A50279BC16120430A3ABCA9C1A281063A289E89C929294E924E6AD1A5
      9866AAE9A69A0604003B}
    ParentFont = False
    Picture.Data = {
      424D360300000000000036000000280000001000000010000000010018000000
      00000003000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFD9D9D90B0B0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D2000000C2C2C2000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2
      D2D2000000FFFFFFFFFFFFA9A9A9000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFD2D2D2000000FFFFFFFFFFFFFFFFFFFFFFFFA9A9
      A9000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D2000000FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9000000FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000FFFFFFFF9043FFFFFFFFFFFFFFFFFFFFFFFFFFCA
      A7FFFFFFA9A9A9000000FFFFFFFFFFFFFFFFFFFFFFFFB2B2B2A2ACB2FFA458FF
      FFFFFFC69FFFFFFFFFCAA7FFD9BFFFDDC7FF9650FFFFFFA9A9A9000000FFFFFF
      FFFFFFFFFFFFFFFFFFB6B6B68997A1FFDCB6FFFFFFFFFFFFFFFFFFFF9650FFE2
      CFFFD9BFFFFFFFFFFFFFA9A9A9000000FFFFFFFFFFFFFFFFFFFFFFFFB6B6B696
      9A9EF7F7F7EBEBEBFFFFFFFFFFFFFF9650FFD9BFFFFFFFFFFFFFFFFFFFA9A9A9
      000000FFFFFFFFFFFFFFFFFFFFFFFF5B5B5B7777775C5C5CFFFFFFFFFFFFFFFF
      FFFFCAA7FFFFFFFFFFFFFFFFFFFFFFFFA2A2A26D6D6DFFFFFFFFFFFF66666651
      5151464646B0B0B0FFFFFFFFFFFF2E2E2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF4F4F4FFFFFFFFFFFFF3C3C3CFFFFFFFFFFFFFFFFFFFFFFFF3B3B3BFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF303030FFFFFFD2D2D258585887878766
      6666FFFFFFFFFFFF141414B6B6B6FFFFFFCFEBCF089C08FFFFFFFFFFFF303030
      FFFFFFFFFFFF0101016767676969696969695C5C5C3434346F6F6F303030AE9F
      AE1EB21E008200CFF5CF383338FFFFFFFFFFFFFFFFFFFFFFFF6D6D6D09090913
      1313131313111111333333FFFFFFB6B6B6AA97AAD3F8D3403640FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFBCBCBCA7A2A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    DisabledColor = clGreen
    DisabledFontColor = clOlive
    TabOrder = 4
    Version = '2.0.0.1'
    OnClick = btn_outlook_sendClick
  end
  object pn_outlook_hint: TPanel
    Left = 556
    Top = 54
    Width = 317
    Height = 40
    BevelOuter = bvNone
    Caption = #8251' Outlook'#50640' '#47196#44536#51064#51060' '#46104#50612' '#51080#45716#51648' '#44845' '#54869#51064#54644' '#51452#49464#50836'!!!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object QR_JEGO_PLAN: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT'
      
        '    A.COCD, A.DAE_CD, A.YMD, A.PAT_CD, A.SER_NO, A.JPM_GUB, A.JP' +
        'M_CD, NVL(A.CLEAR_YN, '#39'N'#39') CLEAR_YN,'
      
        '    A.CLEAR_YM, A.CLEAR_CMT, USR, SUBSTR(F_904CD(A.USR), 1, 15) ' +
        'USRNAM, A.PRODAT, SUBSTR(F_911CD(A.PAT_CD), 1, 20) PATNAM,'
      
        '    SUBSTR(F_910_JPM_JAJ(A.JPM_CD, 0), 1, 80) JPMNAM, SUBSTR(F_9' +
        '10_JPM_JAJ(A.JPM_CD, 1), 1, 80) SIZ, A.CNT, A.DAN,'
      
        '    NVL(A.CNT180, 0) + NVL(A.CNT365, 0) + NVL(A.CNT730, 0) + NVL' +
        '(A.CNT1095, 0) + NVL(A.CNT_EX, 0) SIX_CNT_TOT,'
      ''
      
        '    (NVL(A.CNT180, 0) + NVL(A.CNT365, 0) + NVL(A.CNT730, 0) + NV' +
        'L(A.CNT1095, 0) + NVL(A.CNT_EX, 0)) * A.DAN SIX_AMTTOT,'
      '    B.BE_CLEAR_YM,'
      '    B.BE_SIX_CNT_TOT,B.BE_SIX_AMTTOT,'
      
        '    SUBSTR(F_SOJIN_CH_ST(NVL(A.CLEAR_YM,B.BE_CLEAR_YM),NVL(B.BE_' +
        'CLEAR_YM,A.CLEAR_YM) ),1,60) R_CLEAR_ST,'
      '    NVL(A.CNT, 0) * A.DAN AMT_TOT,'
      ''
      '    A.CNT180 * A.DAN SIX_AMT180,'
      '    A.CNT365 * A.DAN SIX_AMT365,'
      '    A.CNT730 * A.DAN SIX_AMT730,'
      '    A.CNT1095 * A.DAN SIX_AMT1095,'
      '    A.CNT_EX * A.DAN SIX_AMTEX,'
      '    A.CNT180, A.CNT365, A.CNT730, A.CNT1095, A.CNT_EX,'
      
        '    SUBSTR(A.CLEAR_YM, 1, 4) CLEAR_YYYY, SUBSTR(A.CLEAR_YM, 5, 2' +
        ') CLEAR_MM,'
      
        '    DECODE(A.CLEAR_YN, '#39'Y'#39', '#39'Y'#39', '#39'N'#39') OK_YN, DECODE(A.CLEAR_YN, ' +
        #39'N'#39', '#39'Y'#39', '#39'N'#39') NOT_YN, A.SEND_YN, DECODE(A.SEND_YN, '#39'Y'#39', '#39#51204#49569#50756#47308#39',' +
        ' '#39#39') SEND_YNNM, A.SEND_DATE'
      'FROM'
      '    JEGO_AGING_PLAN_TB A, ('
      '        SELECT'
      
        '            COCD, DAE_CD, YMD, PAT_CD, SER_NO, JPM_GUB, JPM_CD, ' +
        'CLEAR_YM BE_CLEAR_YM,'
      
        '            NVL(CNT180, 0) + NVL(CNT365, 0) + NVL(CNT730, 0) + N' +
        'VL(CNT1095, 0) + NVL(CNT_EX, 0) BE_SIX_CNT_TOT,'
      
        '            (NVL(CNT180, 0) + NVL(CNT365, 0) + NVL(CNT730, 0) + ' +
        'NVL(CNT1095, 0) + NVL(CNT_EX, 0)) * DAN BE_SIX_AMTTOT,'
      '            CLEAR_YM, CLEAR_CMT'
      '        FROM'
      '            JEGO_AGING_PLAN_TB'
      '        WHERE YMD = :B_YMD'
      '            AND PAT_CD LIKE :PAT_CD'
      '    ) B'
      'WHERE A.PAT_CD LIKE :PAT_CD'
      '    AND A.YMD = :YMD'
      '    AND NVL(A.CLEAR_YN,'#39'Q'#39') LIKE :CLEAR_YN'
      '    AND NVL(A.SEND_YN,'#39'N'#39') LIKE :SEND_YN'
      '    AND A.COCD = B.COCD(+)'
      '    AND A.DAE_CD = B.DAE_CD(+)'
      '    AND A.JPM_GUB = B.JPM_GUB(+)'
      '    AND A.JPM_CD = B.JPM_CD(+)'
      'ORDER BY'
      '    A.PAT_CD')
    CachedUpdates = True
    Left = 64
    Top = 280
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'B_YMD'
      end
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YMD'
      end
      item
        DataType = ftUnknown
        Name = 'CLEAR_YN'
      end
      item
        DataType = ftUnknown
        Name = 'SEND_YN'
      end>
    object QR_JEGO_PLANCOCD: TWideStringField
      FieldName = 'COCD'
      Required = True
      Size = 5
    end
    object QR_JEGO_PLANDAE_CD: TWideStringField
      FieldName = 'DAE_CD'
      Required = True
      Size = 5
    end
    object QR_JEGO_PLANYMD: TWideStringField
      FieldName = 'YMD'
      Required = True
      Size = 10
    end
    object QR_JEGO_PLANPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      Required = True
      Size = 5
    end
    object QR_JEGO_PLANSER_NO: TIntegerField
      FieldName = 'SER_NO'
      Required = True
    end
    object QR_JEGO_PLANJPM_GUB: TWideStringField
      FieldName = 'JPM_GUB'
      Required = True
      Size = 1
    end
    object QR_JEGO_PLANJPM_CD: TWideStringField
      FieldName = 'JPM_CD'
      Size = 16
    end
    object QR_JEGO_PLANCLEAR_YN: TWideStringField
      FieldName = 'CLEAR_YN'
      Size = 1
    end
    object QR_JEGO_PLANCLEAR_YM: TWideStringField
      FieldName = 'CLEAR_YM'
      Size = 6
    end
    object QR_JEGO_PLANCLEAR_CMT: TWideStringField
      FieldName = 'CLEAR_CMT'
      Size = 200
    end
    object QR_JEGO_PLANUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_JEGO_PLANPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_JEGO_PLANCNT: TLargeintField
      FieldName = 'CNT'
      ReadOnly = True
    end
    object QR_JEGO_PLANDAN: TFloatField
      FieldName = 'DAN'
      ReadOnly = True
    end
    object QR_JEGO_PLANSIX_CNT_TOT: TFloatField
      FieldName = 'SIX_CNT_TOT'
      ReadOnly = True
    end
    object QR_JEGO_PLANSIX_AMTTOT: TFloatField
      FieldName = 'SIX_AMTTOT'
      ReadOnly = True
    end
    object QR_JEGO_PLANCNT180: TFloatField
      FieldName = 'CNT180'
      ReadOnly = True
    end
    object QR_JEGO_PLANCNT365: TFloatField
      FieldName = 'CNT365'
      ReadOnly = True
    end
    object QR_JEGO_PLANCNT730: TIntegerField
      FieldName = 'CNT730'
      ReadOnly = True
    end
    object QR_JEGO_PLANCNT1095: TIntegerField
      FieldName = 'CNT1095'
      ReadOnly = True
    end
    object QR_JEGO_PLANCNT_EX: TFloatField
      FieldName = 'CNT_EX'
      ReadOnly = True
    end
    object QR_JEGO_PLANPATNAM: TWideStringField
      FieldName = 'PATNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_JEGO_PLANJPMNAM: TWideStringField
      FieldName = 'JPMNAM'
      ReadOnly = True
      Size = 160
    end
    object QR_JEGO_PLANSIZ: TWideStringField
      FieldName = 'SIZ'
      ReadOnly = True
      Size = 160
    end
    object QR_JEGO_PLANCLEAR_YYYY: TWideStringField
      FieldName = 'CLEAR_YYYY'
      Size = 8
    end
    object QR_JEGO_PLANCLEAR_MM: TWideStringField
      FieldName = 'CLEAR_MM'
      Size = 8
    end
    object QR_JEGO_PLANOK_YN: TWideStringField
      FieldName = 'OK_YN'
      FixedChar = True
      Size = 1
    end
    object QR_JEGO_PLANNOT_YN: TWideStringField
      FieldName = 'NOT_YN'
      FixedChar = True
      Size = 1
    end
    object QR_JEGO_PLANUSRNAM: TWideStringField
      FieldName = 'USRNAM'
      ReadOnly = True
      Size = 30
    end
    object QR_JEGO_PLANSEND_YN: TWideStringField
      FieldName = 'SEND_YN'
      Size = 1
    end
    object QR_JEGO_PLANSEND_YNNM: TWideStringField
      FieldName = 'SEND_YNNM'
      ReadOnly = True
      Size = 8
    end
    object QR_JEGO_PLANSEND_DATE: TDateTimeField
      FieldName = 'SEND_DATE'
    end
    object QR_JEGO_PLANAMT_TOT: TFloatField
      FieldName = 'AMT_TOT'
      ReadOnly = True
    end
    object QR_JEGO_PLANSIX_AMT180: TFloatField
      FieldName = 'SIX_AMT180'
      ReadOnly = True
    end
    object QR_JEGO_PLANSIX_AMT365: TFloatField
      FieldName = 'SIX_AMT365'
      ReadOnly = True
    end
    object QR_JEGO_PLANSIX_AMT730: TFloatField
      FieldName = 'SIX_AMT730'
      ReadOnly = True
    end
    object QR_JEGO_PLANSIX_AMT1095: TFloatField
      FieldName = 'SIX_AMT1095'
      ReadOnly = True
    end
    object QR_JEGO_PLANSIX_AMTEX: TFloatField
      FieldName = 'SIX_AMTEX'
      ReadOnly = True
    end
    object QR_JEGO_PLANBE_CLEAR_YM: TWideStringField
      FieldName = 'BE_CLEAR_YM'
      ReadOnly = True
      Size = 6
    end
    object QR_JEGO_PLANBE_SIX_CNT_TOT: TFloatField
      FieldName = 'BE_SIX_CNT_TOT'
      ReadOnly = True
    end
    object QR_JEGO_PLANBE_SIX_AMTTOT: TFloatField
      FieldName = 'BE_SIX_AMTTOT'
      ReadOnly = True
    end
    object QR_JEGO_PLANR_CLEAR_ST: TWideStringField
      FieldName = 'R_CLEAR_ST'
      ReadOnly = True
      Size = 120
    end
  end
  object DS_JEGO_PLAN: TUniDataSource
    DataSet = QR_JEGO_PLAN
    Left = 112
    Top = 264
  end
  object QR_PLAN_YN: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      
        'SELECT '#39'00000'#39' PAT_CD, '#39#51204#52404#39' PATNAM,  '#39#39' SEND_YN, '#39#39' SEND_YNNM, T' +
        'O_DATE('#39#39') SEND_DATE'
      'FROM DUAL'
      ''
      'UNION ALL'
      ''
      'SELECT PAT_CD, PATNAM, SEND_YN, SEND_YNNM, SEND_DATE FROM ('
      ''
      'SELECT PAT_CD, SUBSTR(F_911CD(PAT_CD),1,40) PATNAM,'
      
        'SEND_YN, DECODE(NVL(SEND_YN, '#39'N'#39'), '#39'Y'#39', '#39#51204#49569#50756#47308#39', '#39#39' ) SEND_YNNM, ' +
        'SEND_DATE'
      'FROM('
      'SELECT DISTINCT(PAT_CD), SEND_YN, MAX(SEND_DATE) SEND_DATE'
      'FROM JEGO_AGING_PLAN_TB'
      'WHERE SEND_YN = '#39'Y'#39
      'AND YMD = :YMD'
      'GROUP BY PAT_CD, SEND_YN'
      'UNION ALL'
      'SELECT DISTINCT(PAT_CD), SEND_YN , SEND_DATE'
      'FROM JEGO_AGING_PLAN_TB'
      'WHERE SEND_YN = '#39'N'#39
      'AND YMD =  :YMD)'
      'ORDER BY PATNAM'
      ')')
    CachedUpdates = True
    Left = 80
    Top = 392
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YMD'
      end>
    object QR_PLAN_YNPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      ReadOnly = True
      Size = 5
    end
    object QR_PLAN_YNSEND_YN: TWideStringField
      FieldName = 'SEND_YN'
      Size = 1
    end
    object QR_PLAN_YNPATNAM: TWideStringField
      FieldName = 'PATNAM'
      ReadOnly = True
      Size = 80
    end
    object QR_PLAN_YNSEND_YNNM: TWideStringField
      FieldName = 'SEND_YNNM'
      ReadOnly = True
      Size = 8
    end
    object QR_PLAN_YNSEND_DATE: TDateTimeField
      FieldName = 'SEND_DATE'
      ReadOnly = True
    end
  end
  object DS_PLAN_YN: TUniDataSource
    DataSet = QR_PLAN_YN
    OnDataChange = DS_PLAN_YNDataChange
    Left = 144
    Top = 384
  end
  object QR_PLAN_REPORT: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      
        'SELECT CLEAR_YM, SUBSTR(CLEAR_YM,0,4)||'#39#45380' '#39'|| SUBSTR(CLEAR_YM,5,' +
        '2) || '#39#50900#39' CLEAR_YMNM,'
      '       SUM(ONE_TOT) ONE_TOT, '
      '       SUM(TWO_TOT) TWO_TOT, '
      '       SUM(THR_TOT) THR_TOT, '
      '       SUM(EX_TOT) EX_TOT,'
      
        '       SUM(ONE_TOT) + SUM(TWO_TOT) + SUM(THR_TOT) + SUM(EX_TOT) ' +
        'AMT_TOT'
      '       '
      ''
      'FROM( SELECT PAT_CD,   JPM_CD, DAN, CLEAR_YM,'
      
        '             NVL(CNT30,0) +NVL(CNT60,0) +NVL(CNT90,0)+NVL(CNT180' +
        ',0) + NVL(CNT365,0) * DAN ONE_TOT,'
      '             NVL(CNT730,0) * DAN TWO_TOT,'
      '             NVL(CNT1095,0) * DAN THR_TOT,'
      '             NVL(CNT_EX,0) * DAN EX_TOT'
      '        FROM JEGO_AGING_PLAN_TB'
      '       WHERE SEND_YN = '#39'Y'#39
      '         AND CLEAR_YN = '#39'Y'#39
      '         AND PAT_CD LIKE :PAT_CD'
      '         AND YMD = :YMD     )'
      ''
      'GROUP BY CLEAR_YM')
    CachedUpdates = True
    Left = 576
    Top = 280
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YMD'
      end>
    object QR_PLAN_REPORTCLEAR_YM: TWideStringField
      FieldName = 'CLEAR_YM'
      ReadOnly = True
      Size = 6
    end
    object QR_PLAN_REPORTONE_TOT: TFloatField
      FieldName = 'ONE_TOT'
      ReadOnly = True
    end
    object QR_PLAN_REPORTTWO_TOT: TFloatField
      FieldName = 'TWO_TOT'
      ReadOnly = True
    end
    object QR_PLAN_REPORTTHR_TOT: TFloatField
      FieldName = 'THR_TOT'
      ReadOnly = True
    end
    object QR_PLAN_REPORTEX_TOT: TFloatField
      FieldName = 'EX_TOT'
      ReadOnly = True
    end
    object QR_PLAN_REPORTCLEAR_YMNM: TWideStringField
      FieldName = 'CLEAR_YMNM'
      ReadOnly = True
      Size = 17
    end
    object QR_PLAN_REPORTAMT_TOT: TFloatField
      FieldName = 'AMT_TOT'
      ReadOnly = True
    end
  end
  object DS_PLAN_REPORT: TUniDataSource
    DataSet = QR_PLAN_REPORT
    Left = 624
    Top = 264
  end
  object qr_msg_temp: TUniQuery
    Connection = CERI_DMF.DB
    Left = 696
    Top = 320
  end
  object qr_list: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT ROWNUM,YMD, PRODAT FROM ('
      'SELECT YMD, MAX(PRODAT) PRODAT'
      'FROM JEGO_AGING_TB'
      'WHERE YMD IN(SELECT DISTINCT(YMD) YMD'
      '               FROM JEGO_AGING_PLAN_TB'
      '              WHERE DAE_CD = '#39'A'#39
      '                AND COCD LIKE '#39'00001'#39')'
      'AND DAE_CD = '#39'A'#39
      'AND COCD LIKE '#39'00001'#39
      'GROUP BY YMD'
      'ORDER BY YMD DESC    )')
    Left = 280
    Top = 56
    object qr_listYMD: TWideStringField
      FieldName = 'YMD'
      ReadOnly = True
      Required = True
      Size = 10
    end
    object qr_listPRODAT: TDateTimeField
      FieldName = 'PRODAT'
      ReadOnly = True
    end
    object qr_listROWNUM: TFloatField
      FieldName = 'ROWNUM'
      ReadOnly = True
    end
  end
  object ds_list: TUniDataSource
    DataSet = qr_list
    OnDataChange = ds_listDataChange
    Left = 240
    Top = 56
  end
  object SaveDialog1: TSaveDialog
    Left = 600
    Top = 272
  end
end
