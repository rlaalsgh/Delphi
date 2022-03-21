inherited CASEF410: TCASEF410
  Caption = 'CALL '#49345#45812#45236#50857#46321#47197
  ClientHeight = 676
  ClientWidth = 1544
  ExplicitWidth = 1560
  ExplicitHeight = 715
  PixelsPerInch = 96
  TextHeight = 12
  object WebBrowser1: TWebBrowser
    Left = 760
    Top = 392
    Width = 1
    Height = 1
    TabOrder = 0
    ControlData = {
      4C0000001A0000001A0000000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E12620A000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object DBGridEh2: TDBGridEh
    Left = 944
    Top = 450
    Width = 357
    Height = 183
    DataSource = ds_excel
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = ANSI_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -12
    FooterFont.Name = #44404#47548#52404
    FooterFont.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = #44404#47548#52404
    TitleFont.Style = []
    UseMultiTitle = True
    Visible = False
    Columns = <
      item
        Alignment = taCenter
        EditButtons = <>
        FieldName = 'SMSNM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #47928#51088#51204#49569
        Title.TitleButton = True
        Width = 39
      end
      item
        EditButtons = <>
        FieldName = 'PATNM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #45812#45817'||'#48512#49436
        Title.TitleButton = True
        Width = 115
      end
      item
        EditButtons = <>
        FieldName = 'EMPNM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #45812#45817'||'#49324#50896
        Title.TitleButton = True
        Width = 65
      end
      item
        Alignment = taCenter
        EditButtons = <>
        FieldName = 'IN_DAT'
        Footers = <>
        ReadOnly = True
        Title.Caption = #46321#47197#51068#51088
        Title.TitleButton = True
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'DAENM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #44396#48516
        Title.TitleButton = True
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'CUSNAM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #50629#52404'||'#50629#52404#47749
        Title.TitleButton = True
        Width = 110
      end
      item
        EditButtons = <>
        FieldName = 'CUS_EMP'
        Footers = <>
        ReadOnly = True
        Title.Caption = #50629#52404'||'#45812#45817#51088
        Title.TitleButton = True
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'RELNM'
        Footers = <>
        Title.Caption = #44288#47144#48516#50556
        Width = 115
      end
      item
        EditButtons = <>
        FieldName = 'ITEMNAM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #47784#45944#47749
        Title.TitleButton = True
        Width = 130
      end
      item
        EditButtons = <>
        FieldName = 'BUYNM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #44396#51077'||'#44396#48516
        Title.TitleButton = True
        Width = 45
      end
      item
        Alignment = taCenter
        EditButtons = <>
        FieldName = 'BUY_YM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #44396#51077'||'#51068#51088
        Title.TitleButton = True
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'CALL_NO'
        Footers = <>
        ReadOnly = True
        Title.Caption = #48264#54840'||'#51204#54868
        Title.TitleButton = True
        Width = 90
      end
      item
        EditButtons = <>
        FieldName = 'HP_NO'
        Footers = <>
        ReadOnly = True
        Title.Caption = #48264#54840'||'#55092#45824#54256
        Title.TitleButton = True
        Width = 90
      end
      item
        EditButtons = <>
        FieldName = 'ADR'
        Footers = <>
        ReadOnly = True
        Title.Caption = #51452#49548
        Title.TitleButton = True
        Width = 200
      end
      item
        EditButtons = <>
        FieldName = 'BULNAM'
        Footers = <>
        ReadOnly = True
        Title.Caption = #48520#47049#45236#50857
        Title.TitleButton = True
        Width = 192
      end
      item
        Alignment = taCenter
        EditButtons = <>
        FieldName = 'TEL_TIME'
        Footers = <>
        Title.Caption = #53685#54868#49884#44036
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'ST_EMPNM'
        Footers = <>
        Title.Caption = #52636#51109#45812#45817
        Title.TitleButton = True
        Width = 80
      end
      item
        EditButtons = <>
        FieldName = 'AG_EMPNM'
        Footers = <>
        Visible = False
      end
      item
        EditButtons = <>
        FieldName = 'SMS_DAT'
        Footers = <>
        ReadOnly = True
        Title.Caption = #47928#51088#48156#49569#51068
        Title.TitleButton = True
        Width = 80
      end
      item
        Alignment = taCenter
        EditButtons = <>
        FieldName = 'PRODAT'
        Footers = <>
        ReadOnly = True
        Title.Caption = #51089#49457#51068#51088
        Title.TitleButton = True
        Width = 155
      end
      item
        EditButtons = <>
        FieldName = 'BCNM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        Footers = <>
        Title.Caption = #48660#47001#52968#49800#47672
        Title.TitleButton = True
        Width = 39
      end
      item
        Alignment = taCenter
        EditButtons = <>
        FieldName = 'ASNO'
        Footers = <>
        ReadOnly = True
        Title.Caption = 'AS '#48264#54840
        Title.TitleButton = True
      end>
  end
  object Panel31: TPanel
    Left = 1170
    Top = 283
    Width = 320
    Height = 104
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 2
    object lb_RegNotice: TLabel
      Left = 2
      Top = 2
      Width = 295
      Height = 100
      Align = alLeft
      Caption = 
        #13#10#8251' '#51217#49688#47928#51088#48156#49569#13#10#13#10'  -> Shift + '#47560#50864#49828' '#46300#47000#44536'('#46300#47000#44536' '#54616#50668' '#49440#53469')'#13#10#13#10'  -> Ctrl + '#47560#50864#49828 +
        ' '#53364#47533'('#54616#45208#50473' '#51648#51221')'#13#10#13#10'  -> '#50629#52404#47749', '#48264#54840' '#50630#51012' '#49884' '#48156#49569' '#49892#54056#52376#47532
      Color = cl3DLight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitHeight = 96
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1544
    Height = 676
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 1544
      Height = 393
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1544
        Height = 6
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
      object Panel4: TPanel
        Left = 0
        Top = 6
        Width = 1544
        Height = 99
        Align = alTop
        BevelOuter = bvLowered
        TabOrder = 1
        object Panel44: TPanel
          Left = 1
          Top = 29
          Width = 1542
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object btn_qpat: TSpeedButton
            Left = 146
            Top = 0
            Width = 23
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
            ExplicitLeft = 129
          end
          object btn_qemp: TSpeedButton
            Left = 418
            Top = 0
            Width = 23
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
            OnClick = btn_empClick
            ExplicitLeft = 447
            ExplicitTop = -6
          end
          object btn_qstemp: TSpeedButton
            Left = 681
            Top = 0
            Width = 23
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
            OnClick = btn_empClick
            ExplicitLeft = 721
            ExplicitTop = -6
          end
          object Panel45: TPanel
            Left = 265
            Top = 0
            Width = 97
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #51312#54924#45812#45817#51088' '
            TabOrder = 0
          end
          object ed_qemp: TEdit
            Left = 362
            Top = 0
            Width = 56
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 6
            TabOrder = 1
            OnChange = ed_qempChange
            ExplicitHeight = 20
          end
          object pn_qempnm: TPanel
            Left = 441
            Top = 0
            Width = 96
            Height = 22
            Align = alLeft
            TabOrder = 2
          end
          object Panel47: TPanel
            Left = 0
            Top = 0
            Width = 90
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #51312#54924#48512#49436' '
            TabOrder = 3
          end
          object ed_qpat: TEdit
            Left = 90
            Top = 0
            Width = 56
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 5
            TabOrder = 4
            OnChange = ed_qpatChange
            ExplicitHeight = 20
          end
          object pn_qpatnm: TPanel
            Left = 169
            Top = 0
            Width = 96
            Height = 22
            Align = alLeft
            Alignment = taLeftJustify
            TabOrder = 5
          end
          object Panel65: TPanel
            Left = 537
            Top = 0
            Width = 88
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #52636#51109#45812#45817#51088' '
            TabOrder = 6
          end
          object ed_qstemp: TEdit
            Left = 625
            Top = 0
            Width = 56
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 6
            TabOrder = 7
            OnChange = ed_qstempChange
            ExplicitHeight = 20
          end
          object pn_qstempnm: TPanel
            Left = 704
            Top = 0
            Width = 96
            Height = 22
            Align = alLeft
            TabOrder = 8
          end
        end
        object Panel49: TPanel
          Left = 1
          Top = 7
          Width = 1542
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object Panel52: TPanel
            Left = 0
            Top = 0
            Width = 90
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #51312#54924#51068#51088' '
            TabOrder = 0
          end
          object Panel46: TPanel
            Left = 186
            Top = 0
            Width = 10
            Height = 22
            Align = alLeft
            BevelOuter = bvNone
            Caption = '~'
            TabOrder = 1
          end
          object YMD2: TDateTimePicker
            Left = 196
            Top = 0
            Width = 96
            Height = 22
            Align = alLeft
            Date = 35720.453617824080000000
            Time = 35720.453617824080000000
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            TabOrder = 2
            OnChange = dt_inChange
          end
          object YMD1: TDateTimePicker
            Left = 90
            Top = 0
            Width = 96
            Height = 22
            Align = alLeft
            Date = 35720.453617824080000000
            Time = 35720.453617824080000000
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            TabOrder = 3
            OnChange = dt_inChange
          end
          object chk_qbc: TCheckBox
            Left = 388
            Top = -1
            Width = 139
            Height = 17
            Caption = #48660#47001#52968#49800#47672#47564' '#51312#54924
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = [fsUnderline]
            ParentFont = False
            TabOrder = 4
            OnClick = chk_qbcClick
          end
        end
        object Panel41: TPanel
          Left = 1
          Top = 1
          Width = 1542
          Height = 6
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
        end
        object Panel54: TPanel
          Left = 1
          Top = 73
          Width = 1542
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 3
          object Panel57: TPanel
            Left = 265
            Top = 0
            Width = 161
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #50629#52404#48264#54840'('#51204#54868'/'#55092#45824#54256') '
            TabOrder = 0
          end
          object ed_qhpno: TEdit
            Left = 426
            Top = 0
            Width = 174
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 13
            TabOrder = 1
            OnChange = ed_qhpnoChange
            ExplicitHeight = 20
          end
          object Panel59: TPanel
            Left = 0
            Top = 0
            Width = 90
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #47784#45944#47749' '
            TabOrder = 2
          end
          object ed_qitem: TEdit
            Left = 90
            Top = 0
            Width = 175
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 30
            TabOrder = 3
            ExplicitHeight = 20
          end
          object Panel58: TPanel
            Left = 600
            Top = 0
            Width = 83
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #49345#45812#45236#50857' '
            TabOrder = 4
          end
          object ed_qreqcont: TEdit
            Left = 683
            Top = 0
            Width = 246
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 100
            TabOrder = 5
            ExplicitHeight = 20
          end
        end
        object Panel77: TPanel
          Left = 1
          Top = 51
          Width = 1542
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          object Panel78: TPanel
            Left = 265
            Top = 0
            Width = 97
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #50629#52404#45812#45817#51088' '
            TabOrder = 0
          end
          object ed_cus_emp: TEdit
            Left = 362
            Top = 0
            Width = 123
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 30
            TabOrder = 1
            ExplicitHeight = 20
          end
          object ed_qcusnm: TEdit
            Left = 90
            Top = 0
            Width = 175
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 30
            TabOrder = 2
            ExplicitHeight = 20
          end
          object Panel51: TPanel
            Left = 0
            Top = 0
            Width = 90
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #51312#54924#50629#52404#47749' '
            TabOrder = 3
          end
          object Panel60: TPanel
            Left = 485
            Top = 0
            Width = 198
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = #48520#47049#51613#49345' '
            TabOrder = 4
          end
          object ed_qbul: TEdit
            Left = 683
            Top = 0
            Width = 175
            Height = 22
            Align = alLeft
            Color = 16709594
            ImeName = #54620#44397#50612'('#54620#44544')'
            MaxLength = 30
            TabOrder = 5
            ExplicitHeight = 20
          end
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 105
        Width = 1544
        Height = 288
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object Panel13: TPanel
          Left = 0
          Top = 0
          Width = 1544
          Height = 288
          Align = alClient
          BevelOuter = bvLowered
          TabOrder = 0
          object Panel16: TPanel
            Left = 1
            Top = 1
            Width = 808
            Height = 286
            Align = alLeft
            TabOrder = 0
            object Panel28: TPanel
              Left = 1
              Top = 145
              Width = 806
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 4
              object Panel17: TPanel
                Left = 247
                Top = 0
                Width = 259
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = #55092#45824#54256' '#48264#54840' '
                TabOrder = 2
                object Panel74: TPanel
                  Left = 0
                  Top = 0
                  Width = 137
                  Height = 22
                  Align = alLeft
                  BevelOuter = bvNone
                  Caption = #39'-'#39#50630#51060' '#51077#47141#54644#51452#49464#50836
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlue
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                end
              end
              object ed_hpno: TEdit
                Left = 506
                Top = 0
                Width = 141
                Height = 22
                Align = alLeft
                ImeName = #54620#44397#50612'('#54620#44544')'
                MaxLength = 13
                NumbersOnly = True
                TabOrder = 1
                OnChange = ed_hpnoChange
                ExplicitHeight = 20
              end
              object Panel30: TPanel
                Left = 0
                Top = 0
                Width = 90
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = ' '#51204#54868#48264#54840' '
                TabOrder = 3
              end
              object ed_callno: TEdit
                Left = 90
                Top = 0
                Width = 157
                Height = 22
                Align = alLeft
                ImeName = #54620#44397#50612'('#54620#44544')'
                MaxLength = 13
                TabOrder = 0
                OnChange = ed_callnoChange
                ExplicitHeight = 20
              end
              object Panel75: TPanel
                Left = 647
                Top = 0
                Width = 137
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                Caption = #39'-'#39#50630#51060' '#51077#47141#54644#51452#49464#50836
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlue
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                ParentFont = False
                TabOrder = 4
              end
            end
            object Panel26: TPanel
              Left = 1
              Top = 123
              Width = 806
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 3
              object bt_post_f_bak: TSpeedButton
                Left = 618
                Top = 0
                Width = 27
                Height = 22
                Hint = #51452#49548#51312#54924
                Align = alLeft
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000130B0000130B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  333333333333333333FF33333333333330003FF3FFFFF3333777003000003333
                  300077F777773F333777E00BFBFB033333337773333F7F33333FE0BFBF000333
                  330077F3337773F33377E0FBFBFBF033330077F3333FF7FFF377E0BFBF000000
                  333377F3337777773F3FE0FBFBFBFBFB039977F33FFFFFFF7377E0BF00000000
                  339977FF777777773377000BFB03333333337773FF733333333F333000333333
                  3300333777333333337733333333333333003333333333333377333333333333
                  333333333333333333FF33333333333330003333333333333777333333333333
                  3000333333333333377733333333333333333333333333333333}
                NumGlyphs = 2
                ParentShowHint = False
                ShowHint = True
                OnClick = bt_post_f_bakClick
                ExplicitLeft = 443
              end
              object ed_adr: TEdit
                Left = 90
                Top = 0
                Width = 528
                Height = 22
                Align = alLeft
                ImeName = #54620#44397#50612'('#54620#44544')'
                MaxLength = 100
                TabOrder = 0
                ExplicitHeight = 20
              end
              object Panel27: TPanel
                Left = 0
                Top = 0
                Width = 90
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = #51452#49548' '
                TabOrder = 1
              end
            end
            object Panel19: TPanel
              Left = 1
              Top = 101
              Width = 806
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 2
              object ed_cusnm: TEdit
                Left = 90
                Top = 0
                Width = 256
                Height = 22
                Align = alLeft
                ImeName = #54620#44397#50612'('#54620#44544')'
                MaxLength = 30
                TabOrder = 0
                ExplicitHeight = 20
              end
              object Panel33: TPanel
                Left = 0
                Top = 0
                Width = 90
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = #50629#52404#47749' '
                TabOrder = 3
              end
              object Panel34: TPanel
                Left = 436
                Top = 0
                Width = 68
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = #50629#52404#45812#45817#51088' '
                TabOrder = 4
              end
              object ed_cusemp: TEdit
                Left = 504
                Top = 0
                Width = 138
                Height = 22
                Align = alLeft
                ImeName = #54620#44397#50612'('#54620#44544')'
                MaxLength = 20
                TabOrder = 2
                ExplicitHeight = 20
              end
              object Panel61: TPanel
                Left = 346
                Top = 0
                Width = 90
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 1
                object chk_bc: TCheckBox
                  Left = 0
                  Top = 0
                  Width = 81
                  Height = 22
                  Align = alLeft
                  Caption = #48660#47001#52968#49800#47672
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clRed
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsUnderline]
                  ParentFont = False
                  TabOrder = 0
                end
              end
            end
            object Panel6: TPanel
              Left = 1
              Top = 7
              Width = 806
              Height = 93
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object Panel7: TPanel
                Left = 0
                Top = 0
                Width = 728
                Height = 93
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
                object Panel8: TPanel
                  Left = 0
                  Top = 0
                  Width = 728
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Panel9: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #49345#45812#48264#54840' '
                    TabOrder = 0
                  end
                  object btn_save: TBitBtn
                    Left = 442
                    Top = 0
                    Width = 124
                    Height = 22
                    Align = alLeft
                    Caption = #51200#51109
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    Glyph.Data = {
                      76030000424D7603000000000000360000002800000011000000100000000100
                      1800000000004003000000000000000000000000000000000000FFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF9C31009C31009C3100
                      9C31009C31009C31009C31009C31009C31009C31009C31009C31009C3100FFFF
                      FF00FFFFFFFFFFFF9C3100E77B00DE73009C3100E7E7E7CE63009C3100E7E7E7
                      E7E7E7E7E7E79C3100CE6300CE63009C3100FFFFFF00FFFFFFFFFFFF9C3100E7
                      7B00E77B009C3100E7E7E7CE63009C3100E7E7E7E7E7E7E7E7E79C3100CE6B00
                      CE63009C3100FFFFFF00FFFFFFFFFFFF9C3100E77B00E77B009C3100E7E7E7CE
                      63009C3100E7E7E7E7E7E7E7E7E79C3100CE6B00CE6B009C3100FFFFFF00FFFF
                      FFFFFFFF9C3100E77B00E77B009C3100E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
                      E7E79C3100CE6B00CE6B009C3100FFFFFF00FFFFFFFFFFFF9C3100EF7B00E77B
                      00E77B009C31009C31009C31009C31009C31009C3100D66B00D66B00CE6B009C
                      3100FFFFFF00FFFFFFFFFFFF9C3100EF7B00EF7B00E77B00E77B00E77B00E77B
                      00DE7300DE7300DE7300DE7300D66B00D66B009C3100FFFFFF00FFFFFFFFFFFF
                      9C3100F78400EF7B009C31009C31009C31009C31009C31009C31009C31009C31
                      00DE7300D66B009C3100FFFFFF00FFFFFFFFFFFF9C3100F784009C3100FFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C3100DE73009C3100FFFF
                      FF00FFFFFFFFFFFF9C3100F784009C3100FFFFFF9C31009C31009C31009C3100
                      9C31009C3100FFFFFF9C3100DE73009C3100FFFFFF00FFFFFFFFFFFF9C3100F7
                      84009C3100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C3100
                      DE73009C3100FFFFFF00FFFFFFFFFFFF9C3100E7E7E79C3100FFFFFF9C31009C
                      31009C31009C31009C31009C3100FFFFFF9C31009C31009C3100FFFFFF00FFFF
                      FFFFFFFF9C3100FF8C009C3100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFF9C3100E77B009C3100FFFFFF00FFFFFFFFFFFF9C31009C31009C31
                      009C31009C31009C31009C31009C31009C31009C31009C31009C31009C31009C
                      3100FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
                    ParentFont = False
                    TabOrder = 1
                    OnClick = btn_saveClick
                  end
                  object Panel62: TPanel
                    Left = 332
                    Top = 0
                    Width = 110
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    TabOrder = 2
                  end
                  object Panel63: TPanel
                    Left = 90
                    Top = 0
                    Width = 242
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Enabled = False
                    TabOrder = 3
                    object ser_no: TCurrencyEdit
                      Left = 122
                      Top = 0
                      Width = 55
                      Height = 22
                      Margins.Left = 1
                      Margins.Top = 1
                      Align = alLeft
                      Color = clMoneyGreen
                      DisplayFormat = '0;'
                      ImeName = 'Microsoft Office IME 2007'
                      ReadOnly = True
                      TabOrder = 0
                      ExplicitHeight = 20
                    end
                    object yer_mm: TEdit
                      Left = 56
                      Top = 0
                      Width = 66
                      Height = 22
                      Align = alLeft
                      Color = clMoneyGreen
                      ImeName = 'Microsoft Office IME 2007'
                      ReadOnly = True
                      TabOrder = 1
                      ExplicitHeight = 20
                    end
                    object pat_cd: TEdit
                      Left = 0
                      Top = 0
                      Width = 56
                      Height = 22
                      Align = alLeft
                      Color = clMoneyGreen
                      ImeName = #54620#44397#50612'('#54620#44544')'
                      MaxLength = 5
                      ReadOnly = True
                      TabOrder = 2
                      ExplicitHeight = 20
                    end
                  end
                  object btn_copy: TBitBtn
                    Left = 566
                    Top = 0
                    Width = 124
                    Height = 22
                    Align = alLeft
                    Caption = #48373#49324
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    Glyph.Data = {
                      36030000424D3603000000000000360000002800000010000000100000000100
                      1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFF8000008000008000008000008000008000008000
                      00800000800000800000FFFFFF000000000000000000000000000000800000FF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000808080
                      008080808080008080808080800000FFFFFF8000008000008000008000008000
                      00800000FFFFFF800000000000008080808080008080808080008080800000FF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000808080
                      008080808080008080808080800000FFFFFF800000800000800000FFFFFF8000
                      00800000800000800000000000008080808080008080808080008080800000FF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFF800000FFFFFF000000808080
                      008080808080008080808080800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
                      00800000FFFFFFFFFFFF00000000808080808000808080808000808080000080
                      0000800000800000800000800000800000000000FFFFFFFFFFFF000000808080
                      0080808080800080808080800080808080800080808080800080808080800080
                      80000000FFFFFFFFFFFF00000000808080808000000000000000000000000000
                      0000000000000000000000808080808080000000FFFFFFFFFFFF000000808080
                      808080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000008080800080
                      80000000FFFFFFFFFFFF00000000808080808000808000000000FFFF00000000
                      000000FFFF000000808080008080808080000000FFFFFFFFFFFFFFFFFF000000
                      00000000000000000000000000FFFF00FFFF0000000000000000000000000000
                      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                    ParentFont = False
                    TabOrder = 4
                    OnClick = btn_copyClick
                  end
                end
                object pn_acpdate: TPanel
                  Left = 0
                  Top = 22
                  Width = 728
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 1
                  object btn_pat: TSpeedButton
                    Left = 146
                    Top = 0
                    Width = 23
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
                    ExplicitLeft = 129
                  end
                  object btn_emp: TSpeedButton
                    Left = 560
                    Top = 0
                    Width = 23
                    Height = 22
                    Align = alLeft
                    Enabled = False
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
                    OnClick = btn_empClick
                    ExplicitLeft = 375
                  end
                  object Panel12: TPanel
                    Left = 265
                    Top = 0
                    Width = 239
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #45812#45817#51088' '
                    TabOrder = 0
                  end
                  object ed_emp: TEdit
                    Left = 504
                    Top = 0
                    Width = 56
                    Height = 22
                    Align = alLeft
                    Color = 14679807
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 6
                    ReadOnly = True
                    TabOrder = 1
                    OnChange = ed_empChange
                    ExplicitHeight = 20
                  end
                  object pn_empnm: TPanel
                    Left = 583
                    Top = 0
                    Width = 96
                    Height = 22
                    Align = alLeft
                    TabOrder = 2
                  end
                  object Panel10: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #45812#45817#48512#49436' '
                    TabOrder = 3
                  end
                  object ed_pat: TEdit
                    Left = 90
                    Top = 0
                    Width = 56
                    Height = 22
                    Align = alLeft
                    Color = 14679807
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 5
                    TabOrder = 4
                    OnChange = ed_patChange
                    ExplicitHeight = 20
                  end
                  object pn_patnm: TPanel
                    Left = 169
                    Top = 0
                    Width = 96
                    Height = 22
                    Align = alLeft
                    Alignment = taLeftJustify
                    TabOrder = 5
                  end
                end
                object Panel14: TPanel
                  Left = 0
                  Top = 66
                  Width = 728
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 2
                  object SpeedButton1: TSpeedButton
                    Left = 559
                    Top = 0
                    Width = 23
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
                    OnClick = SpeedButton1Click
                    ExplicitLeft = 544
                    ExplicitTop = 6
                  end
                  object Panel15: TPanel
                    Left = 267
                    Top = 0
                    Width = 236
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #49345#54840#47749
                    TabOrder = 0
                  end
                  object dt_in: TDateTimePicker
                    Left = 90
                    Top = 0
                    Width = 177
                    Height = 22
                    Align = alLeft
                    Date = 35720.453617824080000000
                    Time = 35720.453617824080000000
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    TabOrder = 1
                    OnChange = dt_inChange
                    OnKeyPress = dt_inKeyPress
                  end
                  object Panel20: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #46321#47197#51068#51088' '
                    TabOrder = 2
                  end
                  object CUSNAM: TPanel
                    Left = 582
                    Top = 0
                    Width = 96
                    Height = 22
                    Align = alLeft
                    Alignment = taLeftJustify
                    TabOrder = 3
                  end
                  object ed_cus: TEdit
                    Left = 503
                    Top = 0
                    Width = 56
                    Height = 22
                    Align = alLeft
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 6
                    TabOrder = 4
                    OnChange = ed_cusChange
                    ExplicitHeight = 20
                  end
                end
                object Panel37: TPanel
                  Left = 0
                  Top = 44
                  Width = 728
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 3
                  object Panel42: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #44396#48516' '
                    TabOrder = 0
                  end
                  object ds_dae: TDSComboBox
                    Left = 90
                    Top = 2
                    Width = 177
                    Height = 20
                    DataBaseName = 'cas'
                    SQL.Strings = (
                      'select GUB_CD,NAM from caatb901'
                      'where DAE_CD ='#39'415'#39)
                    DiplayedField = 'NAM'
                    ReturnField = 'GUB_CD'
                    TabOrder = 1
                  end
                end
              end
            end
            object Panel48: TPanel
              Left = 1
              Top = 167
              Width = 806
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 5
              object Panel67: TPanel
                Left = 0
                Top = 0
                Width = 504
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = #53685#54868#49884#44036' '
                TabOrder = 0
              end
              object pn_TelTime: TPanel
                Left = 504
                Top = 0
                Width = 96
                Height = 22
                Align = alLeft
                Alignment = taLeftJustify
                BevelOuter = bvNone
                Caption = '00:00'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
              end
            end
            object Panel50: TPanel
              Left = 1
              Top = 100
              Width = 806
              Height = 1
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
            end
            object Panel53: TPanel
              Left = 1
              Top = 1
              Width = 806
              Height = 6
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 6
            end
            object Panel29: TPanel
              Left = 1
              Top = 189
              Width = 806
              Height = 90
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 7
              object Panel43: TPanel
                Left = 0
                Top = 0
                Width = 353
                Height = 90
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
                object Panel68: TPanel
                  Left = 0
                  Top = 0
                  Width = 353
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 0
                  object ds_RelCd: TDSComboBox
                    Left = 90
                    Top = 2
                    Width = 202
                    Height = 20
                    Style = csDropDownList
                    DataBaseName = 'cas'
                    SQL.Strings = (
                      'select GUB_CD,NAM from caatb901'
                      'where DAE_CD ='#39'407'#39)
                    DiplayedField = 'NAM'
                    ReturnField = 'GUB_CD'
                    TabOrder = 0
                  end
                  object Panel18: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #44288#47144#48516#50556' '
                    TabOrder = 1
                  end
                end
                object Panel69: TPanel
                  Left = 0
                  Top = 22
                  Width = 353
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 1
                  object Panel24: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #47784#45944#47749' '
                    TabOrder = 0
                  end
                  object ed_itemnm: TEdit
                    Left = 90
                    Top = 0
                    Width = 202
                    Height = 22
                    Align = alLeft
                    Color = 14679807
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 20
                    TabOrder = 1
                    ExplicitHeight = 20
                  end
                  object ed_item: TEdit
                    Left = 292
                    Top = 0
                    Width = 69
                    Height = 22
                    Align = alLeft
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 5
                    ReadOnly = True
                    TabOrder = 2
                    Visible = False
                    ExplicitHeight = 20
                  end
                end
                object Panel71: TPanel
                  Left = 0
                  Top = 66
                  Width = 353
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 3
                  object Panel11: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #48520#47049#51613#49345' '
                    TabOrder = 0
                  end
                  object ed_bulnm: TEdit
                    Left = 90
                    Top = 0
                    Width = 263
                    Height = 22
                    Align = alClient
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 100
                    TabOrder = 1
                    ExplicitHeight = 20
                  end
                end
                object Panel72: TPanel
                  Left = 0
                  Top = 44
                  Width = 353
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 2
                  object Panel25: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #47784#45944#44396#51077#45380#50900' '
                    TabOrder = 0
                  end
                  object YY: TRxSpinEdit
                    Left = 90
                    Top = 0
                    Width = 68
                    Height = 22
                    Align = alLeft
                    TabOrder = 1
                    ExplicitHeight = 20
                  end
                  object MM: TRxSpinEdit
                    Left = 158
                    Top = 0
                    Width = 50
                    Height = 22
                    Align = alLeft
                    MaxValue = 12.000000000000000000
                    TabOrder = 2
                    ExplicitHeight = 20
                  end
                  object chk_buy: TCheckBox
                    Left = 208
                    Top = 0
                    Width = 47
                    Height = 22
                    Align = alLeft
                    Caption = #47784#47492
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clBlue
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 3
                  end
                end
              end
              object Panel32: TPanel
                Left = 353
                Top = 0
                Width = 453
                Height = 90
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 1
                object Panel64: TPanel
                  Left = 0
                  Top = 0
                  Width = 453
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 0
                  object btn_stemp: TSpeedButton
                    Left = 209
                    Top = 0
                    Width = 23
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
                    OnClick = btn_empClick
                    ExplicitLeft = 509
                    ExplicitTop = 6
                  end
                  object btn_bul: TSpeedButton
                    Left = 353
                    Top = 0
                    Width = 25
                    Height = 22
                    Align = alLeft
                    Caption = #9660
                    Visible = False
                    OnClick = btn_bulClick
                    ExplicitLeft = 391
                  end
                  object Panel35: TPanel
                    Left = 0
                    Top = 0
                    Width = 153
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = 'CAS '#52636#51109#45812#45817#51088' '
                    TabOrder = 0
                  end
                  object ed_stemp: TEdit
                    Left = 153
                    Top = 0
                    Width = 56
                    Height = 22
                    Align = alLeft
                    Color = clWhite
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 6
                    TabOrder = 1
                    OnChange = ed_stempChange
                    ExplicitHeight = 20
                  end
                  object ed_stempnm: TEdit
                    Left = 232
                    Top = 0
                    Width = 121
                    Height = 22
                    Align = alLeft
                    MaxLength = 20
                    TabOrder = 2
                    ExplicitHeight = 20
                  end
                  object ed_bul: TEdit
                    Left = 378
                    Top = 0
                    Width = 60
                    Height = 22
                    Align = alLeft
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 6
                    TabOrder = 3
                    Visible = False
                    ExplicitHeight = 20
                  end
                end
                object Panel66: TPanel
                  Left = 0
                  Top = 22
                  Width = 453
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 1
                  object btn_agemp: TSpeedButton
                    Left = 209
                    Top = 0
                    Width = 23
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
                    OnClick = btn_agempClick
                    ExplicitLeft = 509
                    ExplicitTop = 6
                  end
                  object Panel22: TPanel
                    Left = 0
                    Top = 0
                    Width = 153
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #51648#51221#51216' '#52636#51109#45812#45817#51088' '
                    TabOrder = 0
                  end
                  object AG_EMP: TEdit
                    Left = 153
                    Top = 0
                    Width = 56
                    Height = 22
                    Align = alLeft
                    Color = clWhite
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 6
                    TabOrder = 1
                    OnChange = AG_EMPChange
                    ExplicitHeight = 20
                  end
                  object AG_EMPnm: TPanel
                    Left = 232
                    Top = 0
                    Width = 133
                    Height = 22
                    Align = alLeft
                    TabOrder = 2
                  end
                end
                object Panel70: TPanel
                  Left = 0
                  Top = 44
                  Width = 453
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 2
                  object web_no: TPanel
                    Left = 153
                    Top = 0
                    Width = 212
                    Height = 22
                    Align = alLeft
                    TabOrder = 0
                  end
                  object Panel21: TPanel
                    Left = 0
                    Top = 0
                    Width = 153
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = 'mobile '#51217#49688' '
                    TabOrder = 1
                  end
                end
                object Panel73: TPanel
                  Left = 0
                  Top = 66
                  Width = 453
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 3
                  object Panel23: TPanel
                    Left = 421
                    Top = 0
                    Width = 32
                    Height = 22
                    Align = alRight
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    TabOrder = 0
                  end
                end
              end
            end
          end
          object Panel36: TPanel
            Left = 809
            Top = 1
            Width = 734
            Height = 286
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object Panel38: TPanel
              Left = 0
              Top = 0
              Width = 734
              Height = 286
              Align = alClient
              TabOrder = 0
              object Panel39: TPanel
                Left = 1
                Top = 1
                Width = 360
                Height = 284
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 0
                object Panel40: TPanel
                  Left = 0
                  Top = 0
                  Width = 74
                  Height = 284
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = #49345#45812#45236#50857' '
                  TabOrder = 0
                  object BitBtn1: TBitBtn
                    Left = 0
                    Top = 228
                    Width = 74
                    Height = 56
                    Align = alBottom
                    Caption = #49440#53469#47928#51088#48156#49569
                    Glyph.Data = {
                      360C0000424D360C000000000000360000002800000020000000200000000100
                      180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
                      00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000CCCC
                      CC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000CCCCCCFFFF
                      FFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000CCCCCCFFFFFFFFFF
                      FFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000CCCCCCFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFF000000000000CCCCCCFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFF000000000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF000000000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFF000000000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      000000000000CCCCCCFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000000000FF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      000000CCCCCCFFFFFFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFCCCCCC00000000
                      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
                      CCCCCCFFFFFFFF6600FFFFFFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFCCCCCC00
                      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      000000CCCCCCFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFF6600FFFFFFFFFFFFFF6600FFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFCC
                      CCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFF000000CCCCCCFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFF6600FFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFF000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFF000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600FFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000000000FFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFF000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFF000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF
                      FFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF000000CCCCCCCCCCCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFCCCC
                      CC000000CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF009900FFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
                      CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0000
                      00666666000000CCCCCCFFFFFFFFFFFFFFFFFF009900009900009900FFFFFFFF
                      FFFFFFFFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CCCCCC
                      CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000006666
                      66666666666666000000CCCCCCFFFFFF009900009900009900009900009900FF
                      FFFFCCCCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
                      0000000000000000000000000000000000000000000000000000006666666666
                      66666666000000FFFFFF000000CCCCCCFFFFFF009900009900009900FFFFFFCC
                      CCCC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFF0000006666666666666666666666666666666666666666666666666666
                      66000000FFFFFFFFFFFFFFFFFF000000CCCCCCFFFFFF009900FFFFFFCCCCCC00
                      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFF0000000000000000000000000000000000000000000000000000000000
                      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CCCCCCFFFFFFCCCCCC000000FF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CCCCCC000000FFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                    Layout = blGlyphTop
                    TabOrder = 0
                    OnClick = BitBtn1Click
                  end
                end
                object req_cont: TMemo
                  Left = 74
                  Top = 0
                  Width = 286
                  Height = 284
                  Align = alClient
                  Color = 14679807
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  MaxLength = 800
                  ParentFont = False
                  ScrollBars = ssBoth
                  TabOrder = 1
                end
              end
              object Panel55: TPanel
                Left = 361
                Top = 1
                Width = 80
                Height = 284
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 1
                object btn_manual: TBitBtn
                  Left = 0
                  Top = 57
                  Width = 80
                  Height = 57
                  Align = alTop
                  Caption = #49345#45812#47700#45684#50620
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  Glyph.Data = {
                    360C0000424D360C000000000000360000002800000020000000200000000100
                    180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000800000C0C0C08080
                    80FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFF000000800000800000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0800000C0C0C0808080FFFF
                    FFFFFFFF000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF
                    FFFF000000C0C0C0FFFFFFC0C0C0800000800000C0C0C0FFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000800000C0C0C0808080FFFF
                    FFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFF
                    FFFF000000FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0800000800000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0800000C0C0C0808080FFFFFFFFFF
                    FF000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00
                    0000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000800000C0C0C0808080FFFFFFFFFF
                    FFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF00
                    0000FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0800000C0C0C0808080FFFFFFFFFFFF0000
                    00FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000C0
                    C0C0FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF800000800000C0C0C0808080FFFFFFFFFFFFFFFF
                    FF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000FF
                    FFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000000000FFFFFF000000000000
                    000000000000000000C0C0C0800000C0C0C0808080FFFFFFFFFFFF000000FFFF
                    FFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0FF
                    FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000808000
                    808000808000808000800000C0C0C0C0C0C0808080FFFFFFFFFFFFFFFFFF0000
                    00000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000FFFFFFFF
                    FFFF000000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000808000
                    808000808000808000800000C0C0C0808080FFFFFFFFFFFF000000000000FFFF
                    FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0FFFFFFFF
                    FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000000000000000808000
                    808000808000808000800000800000808080FFFFFFFFFFFFFFFFFFFFFFFF0000
                    00000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000FFFFFFFFFFFF00
                    0000FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000808000
                    808000808000808000000000800080800000800000800000FFFFFFFFFFFFFFFF
                    FFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000C0C0C0FFFFFFFFFFFFFF
                    FFFF000000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFF000000808000
                    808000808000808000000000800080800080800080800000800000800000FFFF
                    FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF000000FFFFFFFFFFFF000000FF
                    FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000808000
                    8080008080008080000000008000808000808000808000808000808000008000
                    00800000FFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0FFFFFFFFFFFFFFFFFF00
                    0000000000FFFFFFFFFFFFFFFFFF000000000000FFFFFF808080000000808000
                    8080008080008080000000008000808000808000808000808000800000000080
                    00800000800000800000FFFFFFFFFFFF000000FFFFFFFFFFFF000000FFFFFFFF
                    FFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF808080000000808000
                    808000808000808000000000800080FFFFFFFFFFFFFFFFFF8000800000000080
                    00008000008000800000800000800000FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000FFFFFFFFFFFFFFFFFF000000000000FFFFFF808080C0C0C0000000808000
                    8080008080008080000000008000808000808000808000808000800000000080
                    00008000008000008000000000800000800000FFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C0000000808000
                    FFFFFFFFFFFF808000000000800080FFFFFFFFFFFF8000808000800000000080
                    00008000008000008000000000808000800000800000800000FFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFF000000000000FFFFFF808080C0C0C0800000000000808000
                    8080008080008080000000008000808000808000808000808000800000000080
                    00008000008000008000000000808000808000808000800000800000800000FF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080C0C0C0800000000000808000
                    808000808000808000000000800080FFFFFFFFFFFFFFFFFF8000800000000080
                    00FFFFFFFFFFFF00800000000080800080800080800080800000000080000080
                    0000800000FFFFFFFFFFFFFFFFFF808080C0C0C0800000800000000000000000
                    0000000000000000000000008000808000808000808000808000800000000080
                    0000800000800000800000000080800080800080800080800000000080800080
                    8000800000800000800000808080808080C0C0C0800000C0C0C0FFFFFF000000
                    808080FFFFFFFFFFFF0000008000808000808000808000808000800000000080
                    00FFFFFFFFFFFF00800000000080800080800080800080800000000080800080
                    8000000000808080C0C0C0800000800000800000C0C0C0FFFFFFFFFFFFFFFFFF
                    0000008080808080800000000000000000000000000000000000000000000080
                    0000800000800000800000000080800080800080800080800000000080800080
                    8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF000000808080FFFFFF000000FFFFFF808080FFFFFF8080800000000080
                    00FFFFFFFFFFFF00800000000000000000000000000000000000000080800080
                    8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF000000808080FFFFFF000000FFFFFF808080FFFFFF0000000080
                    00008000008000008000000000000000FFFFFFC0C0C0FFFFFF80808000000080
                    8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFF000000C0C0C0C0C0C0000000FFFFFF8080800000000080
                    00008000008000008000000000008000000000FFFFFFC0C0C0FFFFFFC0C0C000
                    0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C00000000080
                    00008000008000008000000000008000008000000000C0C0C0C0C0C0C0C0C0C0
                    C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
                    00000000000000000000000000008000008000000000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                    00808080FFFFFF808080FFFFFF000000008000000000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FF000000808080FFFFFF808080FFFFFF000000000000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF000000808080FFFFFF808080FFFFFF000000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                  Layout = blGlyphTop
                  ParentFont = False
                  TabOrder = 0
                  OnClick = btn_manualClick
                end
                object btn_SelectPost: TBitBtn
                  Left = 0
                  Top = 0
                  Width = 80
                  Height = 57
                  Align = alTop
                  Caption = #53469#48176#51312#54924
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  Glyph.Data = {
                    360C0000424D360C000000000000360000002800000020000000200000000100
                    180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF000000000000000000800000000000000000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                    00000000FF0000FF0000000000800000800000800000000000000000FFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000000000000
                    0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF000000000000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF000000000000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF0000FF0000FF000000000080000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                    00FF000000000000000000000000000080000080000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00000000
                    0000000000000080C0C080C0C080C0C000000000000080000080000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF0000FF0000FF00000000000000000000
                    0080C0C080C0C080C0C080C0C0FFFFFFFFFFFF80C0C000000000000080000080
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF0000FF0000FF000000000000000080C0C080C0C080C0
                    C080C0C0FFFFFF80C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C0C000000000
                    0000800000800000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF0000FF0000FF000000000000000080C0C080C0C080C0C080C0C0FFFF
                    FFFFFFFFFFFFFF80C0C080808080808080C0C0FFFFFFFFFFFFFFFFFF80C0C0FF
                    FFFF000000000000800000800000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000FF000000000000000080808080808080808080808080C0C0FFFFFFFFFF
                    FFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFF80C0C0FFFFFFFFFFFF808080FF
                    FFFFFFFFFFFFFFFF000000000000800000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    000000000000FFFFFF80808080C0C080C0C0808080808080FFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFF80808080C0C0FFFFFFFFFFFF808080FFFFFFFFFFFF808080FF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808080808080808080
                    8080808080808000008080C0C080C0C080C0C080808080808080808080C0C080
                    C0C0FFFFFFFFFFFFFFFFFF80C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080C0C0FFFFFFFFFF
                    FFFFFFFF8080800000FF00008000008080C0C080C0C080C0C080C0C080C0C080
                    C0C0FFFFFFFFFFFF80C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    808080FFFFFFFFFFFF80C0C0FFFFFFFFFFFFFFFFFF808080FFFFFF80C0C080C0
                    C08080800000FF0000FF0000FF0000FFFFFFFFFFFFFF80C0C080C0C080C0C0FF
                    FFFFFFFFFF80C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    80808080C0C080C0C0FFFFFF80C0C0FFFFFF80C0C0FFFFFF80808080C0C0FFFF
                    FF0000FF0000FF0000FF000000FFFFFFFFFFFF808080FFFFFF80C0C080C0C080
                    C0C080C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C0C0FFFFFFFFFFFFFFFFFF808080FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
                    80FFFFFFFFFFFF808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FF808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                  Layout = blGlyphTop
                  ParentFont = False
                  TabOrder = 1
                  OnClick = btn_SelectPostClick
                end
                object BitBtn2: TBitBtn
                  Left = 0
                  Top = 114
                  Width = 80
                  Height = 57
                  Align = alTop
                  Caption = #51217#49688#47928#51088#48156#49569
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  Glyph.Data = {
                    360C0000424D360C000000000000360000002800000020000000200000000100
                    180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000
                    00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFF0000000000008080808080808080808080808080808080
                    80808080000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF000000808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FF808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFF808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    000000808080FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFF808080808080000000FFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFF808080000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080
                    808080FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0008000008000FFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFF808080808080000000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080
                    808080FFFFFFFFFFFFFFFFFFC0C0C0008000008000008000008000FFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFF00000000
                    0000000000FFFFFFFFFFFF808080000000000000FFFFFFFFFFFF808080808080
                    FFFFFFFFFFFFFFFFFFC0C0C0008000008000008000008000008000808080FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080000000FFFFFFFFFFFFFF
                    FFFF808080000000000000FFFFFFFFFFFF808080000000000000808080808080
                    FFFFFFFFFFFFFFFFFF008000008000008000FFFFFF808080008000008000C0C0
                    C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFFFFFFFFFFFF808080808080
                    FFFFFFFFFFFFFFFFFFFFFFFF008000FFFFFFFFFFFFFFFFFF8080800080000080
                    00C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFF00000000
                    0000000000FFFFFFFFFFFF808080000000000000FFFFFFFFFFFF808080808080
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080
                    00808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFF
                    FFFF808080000000000000FFFFFFFFFFFF808080000000000000808080808080
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080
                    00008000C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFFFFFFFFFFFF808080808080
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FF008000008000FFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFF00000000
                    0000000000FFFFFFFFFFFF808080000000000000FFFFFFFFFFFF808080808080
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF008000C0C0C0FFFFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFF
                    FFFF808080000000000000FFFFFFFFFFFF808080000000000000FFFFFF808080
                    808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFF008000C0C0C0FFFFFF808080000000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080
                    808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFF008000FFFFFF808080000000FFFFFFFFFFFF00000000
                    0000000000FFFFFFFFFFFF808080000000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFF808080000000000000FFFFFFFFFFFF808080000000000000FFFFFFFFFFFF
                    FFFFFF808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFF808080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF808080808080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFF808080000000000000FFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFF8080808080808080808080808080808080808080808080
                    80808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808080808080808080808080808080
                    80808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                  Layout = blGlyphTop
                  ModalResult = 1
                  ParentFont = False
                  TabOrder = 2
                  OnClick = BitBtn2Click
                end
              end
              object Panel76: TPanel
                Left = 360
                Top = 178
                Width = 353
                Height = 103
                BevelInner = bvSpace
                BevelKind = bkTile
                BevelOuter = bvLowered
                TabOrder = 2
                object Label1: TLabel
                  Left = 2
                  Top = 2
                  Width = 345
                  Height = 95
                  Align = alClient
                  Caption = 
                    ' '#13#10' '#8251' '#51217#49688#47928#51088#48156#49569' '#13#10'   -> Ctrl + '#47560#50864#49828' '#53364#47533'('#45796#51473#49440#53469')'#13#10'   -> Shift + '#47560#50864#49828' '#46300#47000#44536' ' +
                    '( or '#47560#50864#49828' '#46300#47000#44536')'#13#10'   -> '#50629#52404#47749', '#48264#54840' '#50630#51012#49884' '#47928#51088#48156#49569' '#49892#54056#52376#47532
                  Color = cl3DLight
                  Font.Charset = HANGEUL_CHARSET
                  Font.Color = clBlue
                  Font.Height = -13
                  Font.Name = 'D2Coding'
                  Font.Style = [fsBold]
                  ParentColor = False
                  ParentFont = False
                  ExplicitWidth = 329
                  ExplicitHeight = 75
                end
              end
            end
          end
        end
      end
    end
    object DBGridEh1: TDBGridEh
      Left = 0
      Top = 393
      Width = 1544
      Height = 283
      Align = alClient
      DataSource = ds_castb411
      Flat = False
      FooterColor = clWindow
      FooterFont.Charset = ANSI_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -12
      FooterFont.Name = #44404#47548#52404
      FooterFont.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
      TabOrder = 1
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = #44404#47548#52404
      TitleFont.Style = []
      UseMultiTitle = True
      OnDblClick = DBGridEh1DblClick
      Columns = <
        item
          Alignment = taCenter
          EditButtons = <>
          FieldName = 'ASNO'
          Footers = <>
          ReadOnly = True
          Title.Caption = 'AS '#48264#54840
          Title.TitleButton = True
          Visible = False
        end
        item
          Alignment = taCenter
          EditButtons = <>
          FieldName = 'SMSNM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #47928#51088#51204#49569
          Title.TitleButton = True
          Width = 39
        end
        item
          EditButtons = <>
          FieldName = 'PATNM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #45812#45817'||'#48512#49436
          Title.TitleButton = True
          Width = 115
        end
        item
          EditButtons = <>
          FieldName = 'EMPNM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #45812#45817'||'#49324#50896
          Title.TitleButton = True
          Width = 65
        end
        item
          Alignment = taCenter
          EditButtons = <>
          FieldName = 'IN_DAT'
          Footers = <>
          ReadOnly = True
          Title.Caption = #46321#47197#51068#51088
          Title.TitleButton = True
          Width = 80
        end
        item
          EditButtons = <>
          FieldName = 'DAENM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #44396#48516
          Title.TitleButton = True
          Width = 60
        end
        item
          EditButtons = <>
          FieldName = 'CUSNAM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #50629#52404'||'#50629#52404#47749
          Title.TitleButton = True
          Width = 110
        end
        item
          EditButtons = <>
          FieldName = 'CUS_EMP'
          Footers = <>
          ReadOnly = True
          Title.Caption = #50629#52404'||'#45812#45817#51088
          Title.TitleButton = True
          Width = 65
        end
        item
          EditButtons = <>
          FieldName = 'CALL_NO'
          Footers = <>
          ReadOnly = True
          Title.Caption = #48264#54840'||'#51204#54868
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'HP_NO'
          Footers = <>
          ReadOnly = True
          Title.Caption = #48264#54840'||'#55092#45824#54256
          Title.TitleButton = True
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'CUS_CD'
          Footers = <>
          ReadOnly = True
          Title.TitleButton = True
        end
        item
          EditButtons = <>
          FieldName = 'CUSNAM1'
          Footers = <>
          ReadOnly = True
          Title.TitleButton = True
          Width = 151
        end
        item
          EditButtons = <>
          FieldName = 'ADR'
          Footers = <>
          ReadOnly = True
          Title.Caption = #51452#49548
          Title.TitleButton = True
          Width = 200
        end
        item
          EditButtons = <>
          FieldName = 'RELNM'
          Footers = <>
          ReadOnly = True
          Title.TitleButton = True
          Width = 115
        end
        item
          EditButtons = <>
          FieldName = 'ITEMNAM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #47784#45944#47749
          Title.TitleButton = True
          Width = 130
        end
        item
          EditButtons = <>
          FieldName = 'BULNAM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #48520#47049#45236#50857
          Title.TitleButton = True
          Width = 192
        end
        item
          EditButtons = <>
          FieldName = 'BUYNM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #44396#51077'||'#44396#48516
          Title.TitleButton = True
          Width = 45
        end
        item
          Alignment = taCenter
          EditButtons = <>
          FieldName = 'BUY_YM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #44396#51077'||'#51068#51088
          Title.TitleButton = True
          Width = 80
        end
        item
          EditButtons = <>
          FieldName = 'ST_EMP'
          Footers = <>
          ReadOnly = True
          Title.TitleButton = True
          Visible = False
          Width = 58
        end
        item
          EditButtons = <>
          FieldName = 'ST_EMPNM'
          Footers = <>
          ReadOnly = True
          Title.TitleButton = True
          Width = 104
        end
        item
          EditButtons = <>
          FieldName = 'AG_EMP'
          Footers = <>
          ReadOnly = True
          Title.TitleButton = True
          Visible = False
          Width = 82
        end
        item
          EditButtons = <>
          FieldName = 'AG_EMPNM'
          Footers = <>
          ReadOnly = True
          Title.Caption = #51648#51221#51216#52636#51109#51088'||'#50629#52404#47749
          Title.TitleButton = True
          Width = 169
        end
        item
          Alignment = taCenter
          EditButtons = <>
          FieldName = 'TEL_TIME'
          Footers = <>
          ReadOnly = True
          Title.TitleButton = True
          Width = 60
        end
        item
          EditButtons = <>
          FieldName = 'SMS_DAT'
          Footers = <>
          ReadOnly = True
          Title.Caption = #47928#51088#48156#49569#51068
          Title.TitleButton = True
          Width = 80
        end
        item
          Alignment = taCenter
          EditButtons = <>
          FieldName = 'PRODAT'
          Footers = <>
          ReadOnly = True
          Title.Caption = #51089#49457#51068#51088
          Title.TitleButton = True
          Width = 155
        end
        item
          EditButtons = <>
          FieldName = 'BCNM'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Footers = <>
          ReadOnly = True
          Title.Caption = #48660#47001#52968#49800#47672
          Title.TitleButton = True
          Width = 39
        end>
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer1Timer
    Left = 832
    Top = 144
  end
  object up_castb411: TUpdateSQL
    Left = 360
    Top = 504
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'xls'
    FileName = #52636#44256#51032#47280#49436'.XLS'
    Filter = '*.xls|*.XLS|*.xlsx|*.xlsx'
    Title = 'Excel File'#47196' '#51200#51109
    Left = 810
    Top = 132
  end
  object ds_castb411: TDataSource
    DataSet = qr_castb411
    Left = 296
    Top = 504
  end
  object qr_castb411: TQuery
    CachedUpdates = True
    DatabaseName = 'cas'
    SQL.Strings = (
      'Select '#39'N'#39' chk, '
      '        b.PAT_CD,b.YER_MM,b.DAE_CD,b.SER_NO,'
      '        b.EMPNO,b.SEQ,'
      '        b.IN_DAT,b.CUS_CD,b.CUSNAM,b.CUS_EMP,b.SI_CD,b.SINAM,'
      '        b.SINAM||'#39#39'||b.GUNAM SI,'
      
        '        b.GU_CD,b.GUNAM,ADR,b.CALL_NO,b.HP_NO,b.FAX_NO,b.ITEM_CD' +
        ','
      
        '        b.ITEMNAM,b.BUY_YN,b.BUY_YM,b.BUL_CD,b.BULNAM,b.REQ_CONT' +
        ','
      
        '        b.ST_EMP,b.SMS_YN,b.SMS_DAT,b.USE_YN,b.USR,b.PRODAT,b.ST' +
        '_EMPNM,'
      '        substr(f_patnam(b.PAT_CD),1,20) PATNM,'
      '        substr(f_901CD('#39'415'#39',trim(b.DAE_CD)),1,10) DAENM,'
      '        substr(f_904CD(b.EMPNO),1,20) EMPNM,'
      '        substr(f_904CD(b.ST_EMP),1,20) STEMPNM,'
      
        '        substr(replace(replace(trim(b.REQ_CONT),chr(10),'#39#39'),chr(' +
        '13),'#39#39'),1,100) REQCONT,'
      
        '        b.PAT_CD||'#39'-'#39'||b.YER_MM||'#39'-'#39'||to_char(b.SER_NO,'#39'fm0000'#39')' +
        ' ASNO,'
      '        decode(b.BUY_YN,'#39'N'#39','#39#47784#47492#39', '#39#39') BUYNM,'
      '        decode(b.SMS_YN,'#39'Y'#39','#39#48156#49569#39','#39#39') SMSNM,'
      '        substr(f_904CD(b.USR),1,10) USRNM ,'
      '        '#39'N'#39' SMS , b.BC_YN,'
      '        decode(b.BC_YN,'#39'1'#39','#39'O'#39','#39#39') BCNM,'
      
        '        b.REL_CD, substr(f_901CD('#39'407'#39',trim(b.REL_CD)),1,15) REL' +
        'NM,'
      '        TEL_TIME,'
      '        substr(f_906CD(b.AG_EMP),1,50) AG_EMPnm  ,b.AG_EMP,'
      '        b.WEB_NO, c.cusnam cusnam1'
      '   from castb410 a, castb411 b, caatb906 c'
      '  where A.PAT_CD like :PAT_CD'
      '    AND A.YER_MM between :YER_MM1 and :YER_MM2'
      '    and a.PAT_CD=b.PAT_CD'
      '    and a.YER_MM=b.YER_MM'
      '    and a.SER_NO=b.SER_NO'
      '    and a.CAN_YN = '#39'0'#39
      '    and b.IN_DAT between :YMD1 and :YMD2'
      '    and b.EMPNO like :EMPNO'
      '    and nvl(replace(b.CUSNAM,'#39' '#39','#39#39'),'#39'z'#39') like :CUSNAM'
      
        '    and ((nvl(b.CALL_NO,'#39'0'#39') like :HPNO) or (nvl(b.HP_NO,'#39'0'#39') li' +
        'ke :HPNO))'
      '    and nvl(b.REQ_CONT,'#39'z'#39') like :REQ_CONT'
      '    and nvl(b.ITEMNAM,'#39'z'#39') like :ITEMNAM'
      '    and nvl(b.BULNAM,'#39'z'#39') like :BULNAM'
      '    and b.USE_YN = '#39'Y'#39
      '    and b.BC_YN like :BC_YN'
      '    and nvl(b.ST_EMP,'#39'z'#39') like :ST_EMP'
      '    and nvl(cus_emp,'#39'n'#39') like :cus_emp'
      '    and b.cus_cd = c.cus_cd(+)'
      '  order by b.PAT_CD,b.YER_MM,b.SER_NO desc')
    UpdateObject = up_castb411
    Left = 216
    Top = 504
    ParamData = <
      item
        DataType = ftString
        Name = 'PAT_CD'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'YER_MM1'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'YER_MM2'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'YMD1'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'YMD2'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'EMPNO'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'CUSNAM'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'HPNO'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'HPNO'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'REQ_CONT'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'ITEMNAM'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'BULNAM'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'BC_YN'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'ST_EMP'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'cus_emp'
        ParamType = ptUnknown
      end>
    object qr_castb411PAT_CD: TStringField
      FieldName = 'PAT_CD'
      Size = 5
    end
    object qr_castb411YER_MM: TStringField
      FieldName = 'YER_MM'
      Size = 6
    end
    object qr_castb411DAE_CD: TStringField
      FieldName = 'DAE_CD'
      Size = 2
    end
    object qr_castb411SER_NO: TFloatField
      FieldName = 'SER_NO'
    end
    object qr_castb411EMPNO: TStringField
      FieldName = 'EMPNO'
      Size = 6
    end
    object qr_castb411SEQ: TFloatField
      FieldName = 'SEQ'
    end
    object qr_castb411IN_DAT: TDateTimeField
      FieldName = 'IN_DAT'
    end
    object qr_castb411CUS_CD: TStringField
      DisplayLabel = #49345#54840
      FieldName = 'CUS_CD'
      Size = 6
    end
    object qr_castb411CUSNAM: TStringField
      FieldName = 'CUSNAM'
      Size = 50
    end
    object qr_castb411CUS_EMP: TStringField
      FieldName = 'CUS_EMP'
    end
    object qr_castb411SI_CD: TStringField
      FieldName = 'SI_CD'
      Size = 2
    end
    object qr_castb411SINAM: TStringField
      FieldName = 'SINAM'
    end
    object qr_castb411SI: TStringField
      FieldName = 'SI'
      Size = 40
    end
    object qr_castb411GU_CD: TStringField
      FieldName = 'GU_CD'
      Size = 2
    end
    object qr_castb411GUNAM: TStringField
      FieldName = 'GUNAM'
    end
    object qr_castb411ADR: TStringField
      FieldName = 'ADR'
      Size = 200
    end
    object qr_castb411CALL_NO: TStringField
      FieldName = 'CALL_NO'
      Size = 14
    end
    object qr_castb411HP_NO: TStringField
      FieldName = 'HP_NO'
      Size = 14
    end
    object qr_castb411FAX_NO: TStringField
      FieldName = 'FAX_NO'
      Size = 14
    end
    object qr_castb411ITEM_CD: TStringField
      FieldName = 'ITEM_CD'
      Size = 16
    end
    object qr_castb411ITEMNAM: TStringField
      FieldName = 'ITEMNAM'
      Size = 30
    end
    object qr_castb411BUY_YN: TStringField
      FieldName = 'BUY_YN'
      FixedChar = True
      Size = 1
    end
    object qr_castb411BUY_YM: TStringField
      FieldName = 'BUY_YM'
      Size = 6
    end
    object qr_castb411BUL_CD: TStringField
      FieldName = 'BUL_CD'
      FixedChar = True
      Size = 1
    end
    object qr_castb411BULNAM: TStringField
      DisplayWidth = 100
      FieldName = 'BULNAM'
      Size = 100
    end
    object qr_castb411ST_EMP: TStringField
      DisplayLabel = 'CAS'#52636#51109#51088'||'#49324#48264
      FieldName = 'ST_EMP'
      Size = 6
    end
    object qr_castb411SMS_YN: TStringField
      FieldName = 'SMS_YN'
      FixedChar = True
      Size = 1
    end
    object qr_castb411SMS_DAT: TDateTimeField
      FieldName = 'SMS_DAT'
    end
    object qr_castb411USE_YN: TStringField
      FieldName = 'USE_YN'
      FixedChar = True
      Size = 1
    end
    object qr_castb411USR: TStringField
      FieldName = 'USR'
      Size = 6
    end
    object qr_castb411PRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object qr_castb411ST_EMPNM: TStringField
      DisplayLabel = 'CAS'#52636#51109#51088'||'#52636#51109#51088#47749
      FieldName = 'ST_EMPNM'
    end
    object qr_castb411STEMPNM: TStringField
      DisplayLabel = 'CAS'#52636#51109#51088'||'#49324#50896#47749
      FieldName = 'STEMPNM'
      Size = 40
    end
    object qr_castb411PATNM: TStringField
      FieldName = 'PATNM'
      Size = 40
    end
    object qr_castb411DAENM: TStringField
      FieldName = 'DAENM'
    end
    object qr_castb411EMPNM: TStringField
      FieldName = 'EMPNM'
      Size = 40
    end
    object qr_castb411ASNO: TStringField
      FieldName = 'ASNO'
      Size = 18
    end
    object qr_castb411BUYNM: TStringField
      FieldName = 'BUYNM'
      Size = 4
    end
    object qr_castb411SMSNM: TStringField
      FieldName = 'SMSNM'
      Size = 4
    end
    object qr_castb411USRNM: TStringField
      FieldName = 'USRNM'
    end
    object qr_castb411SMS: TStringField
      FieldName = 'SMS'
      FixedChar = True
      Size = 1
    end
    object qr_castb411BC_YN: TStringField
      FieldName = 'BC_YN'
      FixedChar = True
      Size = 1
    end
    object qr_castb411BCNM: TStringField
      FieldName = 'BCNM'
      Size = 1
    end
    object qr_castb411REQ_CONT: TMemoField
      FieldName = 'REQ_CONT'
      BlobType = ftMemo
      Size = 800
    end
    object qr_castb411REQCONT: TStringField
      DisplayLabel = #49345#45812#45236#50857
      FieldName = 'REQCONT'
      Size = 200
    end
    object qr_castb411REL_CD: TStringField
      FieldName = 'REL_CD'
      FixedChar = True
      Size = 3
    end
    object qr_castb411RELNM: TStringField
      DisplayLabel = #44288#47144#48516#50556
      FieldName = 'RELNM'
      Size = 30
    end
    object qr_castb411TEL_TIME: TStringField
      DisplayLabel = #53685#54868#49884#44036
      FieldName = 'TEL_TIME'
      EditMask = '!99:99;0;_'
      FixedChar = True
      Size = 4
    end
    object qr_castb411AG_EMPNM: TStringField
      DisplayLabel = #51648#51221#51216#52636#51109#51088'||'#53076#46300#47749
      FieldName = 'AG_EMPNM'
      Size = 100
    end
    object qr_castb411AG_EMP: TStringField
      DisplayLabel = #51648#51221#51216#52636#51109#51088'||'#53076#46300
      FieldName = 'AG_EMP'
      Size = 10
    end
    object qr_castb411WEB_NO: TStringField
      FieldName = 'WEB_NO'
      Size = 30
    end
    object qr_castb411CUSNAM1: TStringField
      DisplayLabel = #49345#54840#47749
      FieldName = 'CUSNAM1'
      Size = 50
    end
  end
  object qr_excel: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'Select  b.PAT_CD,b.YER_MM,b.DAE_CD,b.SER_NO,b.EMPNO,b.SEQ,'
      '        b.IN_DAT,b.CUS_CD,b.CUSNAM,b.CUS_EMP,b.SI_CD,b.SINAM,'
      '        b.SINAM||'#39#39'||b.GUNAM SI,'
      
        '        b.GU_CD,b.GUNAM,ADR,b.CALL_NO,b.HP_NO,b.FAX_NO,b.ITEM_CD' +
        ','
      '        b.ITEMNAM,b.BUY_YN,b.BUY_YM,b.BUL_CD,b.BULNAM,'
      
        '        substr(replace(replace(trim(b.REQ_CONT),chr(10),'#39#39'),chr(' +
        '13),'#39#39'), 1,20) REQ_CONT,'
      
        '        b.ST_EMP,b.SMS_YN,b.SMS_DAT,b.USE_YN,b.USR,b.PRODAT,b.ST' +
        '_EMPNM,'
      '        substr(f_patnam(b.PAT_CD),1,20) PATNM,'
      '        substr(f_901CD('#39'415'#39',trim(b.DAE_CD)),1,10) DAENM,'
      '        substr(f_904CD(b.EMPNO),1,20) EMPNM,'
      '        substr(f_904CD(b.ST_EMP),1,20) STEMPNM,'
      
        '        b.PAT_CD||'#39'-'#39'||b.YER_MM||'#39'-'#39'||to_char(b.SER_NO,'#39'fm0000'#39')' +
        ' ASNO,'
      '        decode(b.BUY_YN,'#39'N'#39','#39#47784#47492#39', '#39#39') BUYNM,'
      '        decode(b.SMS_YN,'#39'Y'#39','#39#48156#49569#39','#39#39') SMSNM,'
      '        substr(f_904CD(b.USR),1,10) USRNM,'
      '        '#39'N'#39' SMS , b.BC_YN,'
      '        decode(b.BC_YN,'#39'1'#39','#39'O'#39','#39#39') BCNM,'
      '        substr(f_901CD('#39'407'#39',trim(b.REL_CD)),1,15) RELNM,'
      
        '                substr(f_906CD(b.AG_EMP),1,50) AG_EMPnm  ,b.AG_E' +
        'MP,'
      '        TEL_TIME'
      '   from castb410 a, castb411 b'
      '  where b.PAT_CD like :PAT_CD'
      '    and b.IN_DAT between :YMD1 and :YMD2'
      '    and b.EMPNO like :EMPNO'
      '    and nvl(replace(b.CUSNAM,'#39' '#39','#39#39'),'#39'z'#39') like :CUSNAM'
      
        '    and ((nvl(b.CALL_NO,'#39'0'#39') like :HPNO) or (nvl(b.HP_NO,'#39'0'#39') li' +
        'ke :HPNO))'
      '    and nvl(b.REQ_CONT,'#39'z'#39') like :REQ_CONT'
      '    and nvl(b.ITEMNAM,'#39'z'#39') like :ITEMNAM'
      '    and nvl(b.BULNAM,'#39'z'#39') like :BULNAM'
      '    and b.USE_YN = '#39'Y'#39
      '    and a.PAT_CD=b.PAT_CD'
      '    and a.YER_MM=b.YER_MM'
      '    and a.SER_NO=b.SER_NO'
      '    and a.CAN_YN = '#39'0'#39
      '    and b.BC_YN like :BC_YN'
      '    and nvl(b.ST_EMP,'#39'z'#39') like :ST_EMP'
      '  order by b.PAT_CD,b.YER_MM,b.SER_NO')
    Left = 936
    Top = 616
    ParamData = <
      item
        DataType = ftString
        Name = 'PAT_CD'
        ParamType = ptUnknown
        Size = 6
      end
      item
        DataType = ftString
        Name = 'YMD1'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'YMD2'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'EMPNO'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'CUSNAM'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'HPNO'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'HPNO'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'REQ_CONT'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'ITEMNAM'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'BULNAM'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'BC_YN'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'ST_EMP'
        ParamType = ptUnknown
      end>
    object qr_excelPAT_CD: TStringField
      FieldName = 'PAT_CD'
      Size = 5
    end
    object qr_excelYER_MM: TStringField
      FieldName = 'YER_MM'
      Size = 6
    end
    object qr_excelDAE_CD: TStringField
      FieldName = 'DAE_CD'
      Size = 2
    end
    object qr_excelSER_NO: TFloatField
      FieldName = 'SER_NO'
    end
    object qr_excelEMPNO: TStringField
      FieldName = 'EMPNO'
      Size = 6
    end
    object qr_excelSEQ: TFloatField
      FieldName = 'SEQ'
    end
    object qr_excelIN_DAT: TDateTimeField
      FieldName = 'IN_DAT'
    end
    object qr_excelCUS_CD: TStringField
      FieldName = 'CUS_CD'
      Size = 6
    end
    object qr_excelCUSNAM: TStringField
      FieldName = 'CUSNAM'
      Size = 50
    end
    object qr_excelCUS_EMP: TStringField
      FieldName = 'CUS_EMP'
    end
    object qr_excelSI_CD: TStringField
      FieldName = 'SI_CD'
      Size = 2
    end
    object qr_excelSINAM: TStringField
      FieldName = 'SINAM'
    end
    object qr_excelSI: TStringField
      FieldName = 'SI'
      Size = 40
    end
    object qr_excelGU_CD: TStringField
      FieldName = 'GU_CD'
      Size = 2
    end
    object qr_excelGUNAM: TStringField
      FieldName = 'GUNAM'
    end
    object qr_excelADR: TStringField
      FieldName = 'ADR'
      Size = 200
    end
    object qr_excelCALL_NO: TStringField
      FieldName = 'CALL_NO'
      Size = 14
    end
    object qr_excelHP_NO: TStringField
      FieldName = 'HP_NO'
      Size = 14
    end
    object qr_excelFAX_NO: TStringField
      FieldName = 'FAX_NO'
      Size = 14
    end
    object qr_excelITEM_CD: TStringField
      FieldName = 'ITEM_CD'
      Size = 16
    end
    object qr_excelITEMNAM: TStringField
      FieldName = 'ITEMNAM'
      Size = 30
    end
    object qr_excelBUY_YN: TStringField
      FieldName = 'BUY_YN'
      FixedChar = True
      Size = 1
    end
    object qr_excelBUY_YM: TStringField
      FieldName = 'BUY_YM'
      Size = 6
    end
    object qr_excelBUL_CD: TStringField
      FieldName = 'BUL_CD'
      FixedChar = True
      Size = 1
    end
    object qr_excelBULNAM: TStringField
      FieldName = 'BULNAM'
      Size = 100
    end
    object qr_excelREQ_CONT: TStringField
      FieldName = 'REQ_CONT'
      Size = 800
    end
    object qr_excelST_EMP: TStringField
      FieldName = 'ST_EMP'
      Size = 6
    end
    object qr_excelSMS_YN: TStringField
      FieldName = 'SMS_YN'
      FixedChar = True
      Size = 1
    end
    object qr_excelSMS_DAT: TDateTimeField
      FieldName = 'SMS_DAT'
    end
    object qr_excelUSE_YN: TStringField
      FieldName = 'USE_YN'
      FixedChar = True
      Size = 1
    end
    object qr_excelUSR: TStringField
      FieldName = 'USR'
      Size = 6
    end
    object qr_excelPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object qr_excelST_EMPNM: TStringField
      FieldName = 'ST_EMPNM'
    end
    object qr_excelPATNM: TStringField
      FieldName = 'PATNM'
      Size = 40
    end
    object qr_excelDAENM: TStringField
      FieldName = 'DAENM'
    end
    object qr_excelEMPNM: TStringField
      FieldName = 'EMPNM'
      Size = 40
    end
    object qr_excelSTEMPNM: TStringField
      FieldName = 'STEMPNM'
      Size = 40
    end
    object qr_excelASNO: TStringField
      FieldName = 'ASNO'
      Size = 18
    end
    object qr_excelBUYNM: TStringField
      FieldName = 'BUYNM'
      Size = 4
    end
    object qr_excelSMSNM: TStringField
      FieldName = 'SMSNM'
      Size = 4
    end
    object qr_excelUSRNM: TStringField
      FieldName = 'USRNM'
    end
    object qr_excelSMS: TStringField
      FieldName = 'SMS'
      FixedChar = True
      Size = 1
    end
    object qr_excelBC_YN: TStringField
      FieldName = 'BC_YN'
      FixedChar = True
      Size = 1
    end
    object qr_excelBCNM: TStringField
      FieldName = 'BCNM'
      Size = 1
    end
    object qr_excelRELNM: TStringField
      FieldName = 'RELNM'
      Size = 30
    end
    object qr_excelTEL_TIME: TStringField
      FieldName = 'TEL_TIME'
      FixedChar = True
      Size = 4
    end
    object qr_excelAG_EMPNM: TStringField
      DisplayLabel = #51648#51221#51216#52636#51109#51088
      FieldName = 'AG_EMPNM'
      Size = 100
    end
    object qr_excelAG_EMP: TStringField
      FieldName = 'AG_EMP'
      Size = 10
    end
  end
  object ds_excel: TDataSource
    DataSet = qr_excel
    Left = 992
    Top = 616
  end
  object tmProcessing: TTimer
    Enabled = False
    OnTimer = tmProcessingTimer
    Left = 455
    Top = 504
  end
  object Query1: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT * FROM CASTB104M')
    UpdateObject = UpdateSQL1
    Left = 672
    Top = 480
    object Query1GUB: TStringField
      FieldName = 'GUB'
      Origin = 'CAS.CASTB104M.GUB'
      FixedChar = True
      Size = 1
    end
    object Query1ACP_YMD: TStringField
      FieldName = 'ACP_YMD'
      Origin = 'CAS.CASTB104M.ACP_YMD'
      FixedChar = True
      Size = 8
    end
    object Query1USR_CD: TStringField
      FieldName = 'USR_CD'
      Origin = 'CAS.CASTB104M.USR_CD'
      Size = 6
    end
    object Query1SER_NO: TFloatField
      FieldName = 'SER_NO'
      Origin = 'CAS.CASTB104M.SER_NO'
    end
    object Query1PAT_CD: TStringField
      FieldName = 'PAT_CD'
      Origin = 'CAS.CASTB104M.PAT_CD'
      Size = 6
    end
    object Query1REP_YN: TStringField
      FieldName = 'REP_YN'
      Origin = 'CAS.CASTB104M.REP_YN'
      FixedChar = True
      Size = 1
    end
    object Query1REP_PRODAT: TDateTimeField
      FieldName = 'REP_PRODAT'
      Origin = 'CAS.CASTB104M.REP_PRODAT'
    end
    object Query1REPUSR: TStringField
      FieldName = 'REPUSR'
      Origin = 'CAS.CASTB104M.REPUSR'
      Size = 6
    end
    object Query1CUS_CD: TStringField
      FieldName = 'CUS_CD'
      Origin = 'CAS.CASTB104M.CUS_CD'
      Size = 6
    end
    object Query1CUSNAM: TStringField
      FieldName = 'CUSNAM'
      Origin = 'CAS.CASTB104M.CUSNAM'
      Size = 100
    end
    object Query1ZIP_NO: TStringField
      FieldName = 'ZIP_NO'
      Origin = 'CAS.CASTB104M.ZIP_NO'
      Size = 10
    end
    object Query1ADDR: TStringField
      FieldName = 'ADDR'
      Origin = 'CAS.CASTB104M.ADDR'
      Size = 100
    end
    object Query1TEL_NO: TStringField
      FieldName = 'TEL_NO'
      Origin = 'CAS.CASTB104M.TEL_NO'
      Size = 80
    end
    object Query1MODELNM: TStringField
      FieldName = 'MODELNM'
      Origin = 'CAS.CASTB104M.MODELNM'
      Size = 80
    end
    object Query1BAD_MEMO: TStringField
      FieldName = 'BAD_MEMO'
      Origin = 'CAS.CASTB104M.BAD_MEMO'
      Size = 80
    end
    object Query1REP_MEMO: TStringField
      FieldName = 'REP_MEMO'
      Origin = 'CAS.CASTB104M.REP_MEMO'
      Size = 80
    end
    object Query1BAD_CD1: TStringField
      FieldName = 'BAD_CD1'
      Origin = 'CAS.CASTB104M.BAD_CD1'
      Size = 5
    end
    object Query1BAD_CD2: TStringField
      FieldName = 'BAD_CD2'
      Origin = 'CAS.CASTB104M.BAD_CD2'
      Size = 5
    end
    object Query1BAD_CD3: TStringField
      FieldName = 'BAD_CD3'
      Origin = 'CAS.CASTB104M.BAD_CD3'
      Size = 5
    end
    object Query1BAD_NM1: TStringField
      FieldName = 'BAD_NM1'
      Origin = 'CAS.CASTB104M.BAD_NM1'
      Size = 80
    end
    object Query1BAD_NM2: TStringField
      FieldName = 'BAD_NM2'
      Origin = 'CAS.CASTB104M.BAD_NM2'
      Size = 80
    end
    object Query1BAD_NM3: TStringField
      FieldName = 'BAD_NM3'
      Origin = 'CAS.CASTB104M.BAD_NM3'
      Size = 80
    end
    object Query1BUY_YY: TStringField
      FieldName = 'BUY_YY'
      Origin = 'CAS.CASTB104M.BUY_YY'
      Size = 4
    end
    object Query1BUY_MM: TStringField
      FieldName = 'BUY_MM'
      Origin = 'CAS.CASTB104M.BUY_MM'
      Size = 2
    end
    object Query1MAKE_YY: TStringField
      FieldName = 'MAKE_YY'
      Origin = 'CAS.CASTB104M.MAKE_YY'
      Size = 4
    end
    object Query1MAKE_MM: TStringField
      FieldName = 'MAKE_MM'
      Origin = 'CAS.CASTB104M.MAKE_MM'
      Size = 2
    end
    object Query1AMT: TFloatField
      FieldName = 'AMT'
      Origin = 'CAS.CASTB104M.AMT'
    end
    object Query1FILE_NM1: TStringField
      FieldName = 'FILE_NM1'
      Origin = 'CAS.CASTB104M.FILE_NM1'
      Size = 80
    end
    object Query1FILE_PATH1: TStringField
      FieldName = 'FILE_PATH1'
      Origin = 'CAS.CASTB104M.FILE_PATH1'
      Size = 80
    end
    object Query1FILE_NM2: TStringField
      FieldName = 'FILE_NM2'
      Origin = 'CAS.CASTB104M.FILE_NM2'
      Size = 80
    end
    object Query1FILE_PATH2: TStringField
      FieldName = 'FILE_PATH2'
      Origin = 'CAS.CASTB104M.FILE_PATH2'
      Size = 80
    end
    object Query1FILE_NM3: TStringField
      FieldName = 'FILE_NM3'
      Origin = 'CAS.CASTB104M.FILE_NM3'
      Size = 80
    end
    object Query1FILE_PATH3: TStringField
      FieldName = 'FILE_PATH3'
      Origin = 'CAS.CASTB104M.FILE_PATH3'
      Size = 80
    end
    object Query1OK_YN: TStringField
      FieldName = 'OK_YN'
      Origin = 'CAS.CASTB104M.OK_YN'
      FixedChar = True
      Size = 1
    end
    object Query1OK_USR: TStringField
      FieldName = 'OK_USR'
      Origin = 'CAS.CASTB104M.OK_USR'
      Size = 6
    end
    object Query1OK_DATE: TDateTimeField
      FieldName = 'OK_DATE'
      Origin = 'CAS.CASTB104M.OK_DATE'
    end
    object Query1CAN_YN: TStringField
      FieldName = 'CAN_YN'
      Origin = 'CAS.CASTB104M.CAN_YN'
      FixedChar = True
      Size = 1
    end
    object Query1PRODAT: TDateTimeField
      FieldName = 'PRODAT'
      Origin = 'CAS.CASTB104M.PRODAT'
    end
    object Query1USR: TStringField
      FieldName = 'USR'
      Origin = 'CAS.CASTB104M.USR'
      Size = 6
    end
    object Query1OK_NO: TStringField
      FieldName = 'OK_NO'
      Origin = 'CAS.CASTB104M.OK_NO'
      Size = 30
    end
    object Query1APT_DT: TStringField
      FieldName = 'APT_DT'
      Origin = 'CAS.CASTB104M.APT_DT'
      Size = 8
    end
    object Query1REC_NO: TStringField
      FieldName = 'REC_NO'
      Origin = 'CAS.CASTB104M.REC_NO'
      Size = 6
    end
    object Query1COCD: TStringField
      FieldName = 'COCD'
      Origin = 'CAS.CASTB104M.COCD'
      Size = 5
    end
    object Query1DEPT_CD: TStringField
      FieldName = 'DEPT_CD'
      Origin = 'CAS.CASTB104M.DEPT_CD'
      Size = 5
    end
    object Query1JPM_CD: TStringField
      FieldName = 'JPM_CD'
      Origin = 'CAS.CASTB104M.JPM_CD'
      Size = 16
    end
    object Query1CALL_YN: TStringField
      FieldName = 'CALL_YN'
      Origin = 'CAS.CASTB104M.CALL_YN'
      FixedChar = True
      Size = 1
    end
    object Query1CALL_NO: TStringField
      FieldName = 'CALL_NO'
      Origin = 'CAS.CASTB104M.CALL_NO'
    end
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update CASTB104M'
      'set'
      '  GUB = :GUB,'
      '  ACP_YMD = :ACP_YMD,'
      '  USR_CD = :USR_CD,'
      '  SER_NO = :SER_NO,'
      '  PAT_CD = :PAT_CD,'
      '  REP_YN = :REP_YN,'
      '  REP_PRODAT = :REP_PRODAT,'
      '  REPUSR = :REPUSR,'
      '  CUS_CD = :CUS_CD,'
      '  CUSNAM = :CUSNAM,'
      '  ZIP_NO = :ZIP_NO,'
      '  ADDR = :ADDR,'
      '  TEL_NO = :TEL_NO,'
      '  MODELNM = :MODELNM,'
      '  BAD_MEMO = :BAD_MEMO,'
      '  REP_MEMO = :REP_MEMO,'
      '  BAD_CD1 = :BAD_CD1,'
      '  BAD_CD2 = :BAD_CD2,'
      '  BAD_CD3 = :BAD_CD3,'
      '  BAD_NM1 = :BAD_NM1,'
      '  BAD_NM2 = :BAD_NM2,'
      '  BAD_NM3 = :BAD_NM3,'
      '  BUY_YY = :BUY_YY,'
      '  BUY_MM = :BUY_MM,'
      '  MAKE_YY = :MAKE_YY,'
      '  MAKE_MM = :MAKE_MM,'
      '  AMT = :AMT,'
      '  FILE_NM1 = :FILE_NM1,'
      '  FILE_PATH1 = :FILE_PATH1,'
      '  FILE_NM2 = :FILE_NM2,'
      '  FILE_PATH2 = :FILE_PATH2,'
      '  FILE_NM3 = :FILE_NM3,'
      '  FILE_PATH3 = :FILE_PATH3,'
      '  OK_YN = :OK_YN,'
      '  OK_USR = :OK_USR,'
      '  OK_DATE = :OK_DATE,'
      '  CAN_YN = :CAN_YN,'
      '  PRODAT = :PRODAT,'
      '  USR = :USR,'
      '  OK_NO = :OK_NO,'
      '  APT_DT = :APT_DT,'
      '  REC_NO = :REC_NO,'
      '  COCD = :COCD,'
      '  DEPT_CD = :DEPT_CD,'
      '  JPM_CD = :JPM_CD,'
      '  CALL_YN = :CALL_YN,'
      '  CALL_NO = :CALL_NO'
      'where'
      '  GUB = :OLD_GUB and'
      '  ACP_YMD = :OLD_ACP_YMD and'
      '  USR_CD = :OLD_USR_CD and'
      '  SER_NO = :OLD_SER_NO')
    InsertSQL.Strings = (
      'insert into CASTB104M'
      
        '  (GUB, ACP_YMD, USR_CD, SER_NO, PAT_CD, REP_YN, REP_PRODAT, REP' +
        'USR, '
      'CUS_CD, '
      '   CUSNAM, ZIP_NO, ADDR, TEL_NO, MODELNM, BAD_MEMO, REP_MEMO, '
      'BAD_CD1, '
      '   BAD_CD2, BAD_CD3, BAD_NM1, BAD_NM2, BAD_NM3, BUY_YY, BUY_MM, '
      'MAKE_YY, '
      
        '   MAKE_MM, AMT, FILE_NM1, FILE_PATH1, FILE_NM2, FILE_PATH2, FIL' +
        'E_NM3, '
      
        '   FILE_PATH3, OK_YN, OK_USR, OK_DATE, CAN_YN, PRODAT, USR, OK_N' +
        'O, '
      'APT_DT, '
      '   REC_NO, COCD, DEPT_CD, JPM_CD, CALL_YN, CALL_NO)'
      'values'
      
        '  (:GUB, :ACP_YMD, :USR_CD, :SER_NO, :PAT_CD, :REP_YN, :REP_PROD' +
        'AT, '
      ':REPUSR, '
      
        '   :CUS_CD, :CUSNAM, :ZIP_NO, :ADDR, :TEL_NO, :MODELNM, :BAD_MEM' +
        'O, '
      ':REP_MEMO, '
      
        '   :BAD_CD1, :BAD_CD2, :BAD_CD3, :BAD_NM1, :BAD_NM2, :BAD_NM3, :' +
        'BUY_YY, '
      
        '   :BUY_MM, :MAKE_YY, :MAKE_MM, :AMT, :FILE_NM1, :FILE_PATH1, :F' +
        'ILE_NM2, '
      
        '   :FILE_PATH2, :FILE_NM3, :FILE_PATH3, :OK_YN, :OK_USR, :OK_DAT' +
        'E, '
      ':CAN_YN, '
      
        '   :PRODAT, :USR, :OK_NO, :APT_DT, :REC_NO, :COCD, :DEPT_CD, :JP' +
        'M_CD, '
      ':CALL_YN, '
      '   :CALL_NO)')
    DeleteSQL.Strings = (
      'delete from CASTB104M'
      'where'
      '  GUB = :OLD_GUB and'
      '  ACP_YMD = :OLD_ACP_YMD and'
      '  USR_CD = :OLD_USR_CD and'
      '  SER_NO = :OLD_SER_NO')
    Left = 672
    Top = 544
  end
end
