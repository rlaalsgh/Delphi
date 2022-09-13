inherited CASVF800: TCASVF800
  Caption = #51648#51221#51216' '#48708#50857' '#44288#47532
  ClientHeight = 761
  ClientWidth = 1803
  ExplicitWidth = 1819
  ExplicitHeight = 800
  PixelsPerInch = 96
  TextHeight = 12
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 52
    Width = 1797
    Height = 706
    ActivePage = P2
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = []
    ParentFont = False
    Style = tsButtons
    TabOrder = 0
    OnChange = PageControl1Change
    object P1: TTabSheet
      Caption = '  '#52712#49548' '#48708#50857' '#46321#47197'  '
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1789
        Height = 673
        Align = alClient
        BevelOuter = bvLowered
        ParentColor = True
        TabOrder = 0
        object Splitter1: TSplitter
          Left = 689
          Top = 1
          Height = 671
          Color = clSilver
          ParentColor = False
          ExplicitLeft = 633
          ExplicitHeight = 899
        end
        object Panel20: TPanel
          Left = 692
          Top = 1
          Width = 1096
          Height = 671
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Panel20'
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object Splitter2: TSplitter
            Left = 0
            Top = 464
            Width = 1096
            Height = 4
            Cursor = crVSplit
            Align = alTop
            Color = clMedGray
            ParentColor = False
            ExplicitLeft = -95
            ExplicitTop = 343
            ExplicitWidth = 1597
          end
          object DBGridEh2: TDBGridEh
            Left = 0
            Top = 509
            Width = 1096
            Height = 162
            Align = alClient
            DataSource = DS_CASTB815_U
            EvenRowColor = 16250871
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #47569#51008' '#44256#46357
            FooterFont.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #47569#51008' '#44256#46357
            TitleFont.Style = []
            UseMultiTitle = True
            Columns = <
              item
                Alignment = taCenter
                EditButtons = <>
                FieldName = 'CAN_YNNM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #52712#49548#50976#47924
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Width = 67
              end
              item
                EditButtons = <>
                FieldName = 'CUSNAM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #51648#51221#51216' '#47749
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Width = 141
              end
              item
                EditButtons = <>
                FieldName = 'AS_CUSNAM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #50629#52404#47749
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Width = 138
              end
              item
                EditButtons = <>
                FieldName = 'YER_MMNM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #46321#47197#45380#50900
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Width = 100
              end
              item
                DisplayFormat = '#,###'
                EditButtons = <>
                FieldName = 'CAN_AMT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #52712#49548#48708#50857
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'ETC'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #48708#44256
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'USRNM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #51089#49457#51088
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'PRODAT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #51089#49457#51068#51088
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
              end>
          end
          object Panel43: TPanel
            Left = 0
            Top = 468
            Width = 1096
            Height = 41
            Align = alTop
            ParentBackground = False
            TabOrder = 1
            object Panel45: TPanel
              Left = 1
              Top = 11
              Width = 1094
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 0
              object Panel51: TPanel
                Left = 150
                Top = 0
                Width = 80
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
              end
              object btn_cancel_can_amt: TBitBtn
                Left = 230
                Top = 0
                Width = 75
                Height = 22
                Align = alLeft
                Caption = #52712#49548
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
                  0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFF
                  FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00
                  00FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00
                  00FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFF
                  FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  0000FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                  FF0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                TabOrder = 1
                OnClick = btn_cancel_can_amtClick
              end
              object Panel8: TPanel
                Left = 0
                Top = 0
                Width = 150
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = '['#52712#49548#48708#50857' '#45236#50669']'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                ParentColor = True
                ParentFont = False
                TabOrder = 2
              end
            end
            object Panel49: TPanel
              Left = 1
              Top = 1
              Width = 1094
              Height = 10
              Align = alTop
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 1
            end
          end
          object DBGridEh3: TDBGridEh
            Left = 0
            Top = 40
            Width = 1096
            Height = 424
            Align = alTop
            DataSource = DS_CASTB815_P
            EvenRowColor = 16250871
            Flat = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = #44404#47548#52404
            Font.Style = [fsBold]
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            ParentFont = False
            TabOrder = 2
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            UseMultiTitle = True
            Columns = <
              item
                Alignment = taCenter
                EditButtons = <>
                FieldName = 'CAN_YNNM'
                Footers = <>
                Title.Caption = #52712#49548#50976#47924
                Width = 54
              end
              item
                EditButtons = <>
                FieldName = 'CUSNAM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #51648#51221#51216' '#47749
                Width = 141
              end
              item
                EditButtons = <>
                FieldName = 'AS_CUSNAM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #50629#52404#47749
                Width = 138
              end
              item
                EditButtons = <>
                FieldName = 'YER_MMNM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #46321#47197#45380#50900
                Width = 100
              end
              item
                DisplayFormat = '#,###'
                EditButtons = <>
                FieldName = 'USE_AMT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlue
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = 'CALL'#48708#50857
                Width = 100
              end
              item
                DisplayFormat = '#,###'
                EditButtons = <>
                FieldName = 'FRE_AMT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clGreen
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #47924#49345#48708#50857
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'ETC'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #48708#44256
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'USRNM'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #51089#49457#51088
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'PRODAT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #51089#49457#51068#51088
              end>
          end
          object Panel10: TPanel
            Left = 0
            Top = 0
            Width = 1096
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 3
            object Panel19: TPanel
              Left = 0
              Top = 10
              Width = 1096
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 0
              object Panel25: TPanel
                Left = 305
                Top = 0
                Width = 23
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
              end
              object Panel33: TPanel
                Left = 0
                Top = 0
                Width = 150
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = '['#49324#50857#48708#50857' '#45236#50669']'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                ParentColor = True
                ParentFont = False
                TabOrder = 1
              end
              object btn_sh_point_h: TBitBtn
                Left = 230
                Top = 0
                Width = 75
                Height = 22
                Align = alLeft
                Caption = #51312#54924
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
                  0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                TabOrder = 2
                OnClick = btn_sh_point_hClick
              end
              object cb_cancel: TCheckBox
                Left = 328
                Top = 0
                Width = 136
                Height = 22
                Align = alLeft
                Caption = #52712#49548#54252#54632
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                ParentFont = False
                TabOrder = 3
                OnClick = cb_cancelClick
              end
              object Panel18: TPanel
                Left = 150
                Top = 0
                Width = 80
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 4
              end
            end
            object Panel34: TPanel
              Left = 0
              Top = 0
              Width = 1096
              Height = 10
              Align = alTop
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 1
            end
          end
        end
        object Panel21: TPanel
          Left = 1
          Top = 1
          Width = 688
          Height = 671
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'Panel21'
          TabOrder = 1
          object DBGridEh1: TDBGridEh
            Left = 0
            Top = 153
            Width = 688
            Height = 518
            Align = alClient
            DataSource = DS_CASTB815
            EvenRowColor = 16250871
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #47569#51008' '#44256#46357
            FooterFont.Style = []
            ImeName = 'Microsoft IME 2003'
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #47569#51008' '#44256#46357
            TitleFont.Style = []
            UseMultiTitle = True
            OnCellClick = DBGridEh1CellClick
            Columns = <
              item
                EditButtons = <>
                FieldName = 'CUS_CD'
                Footers = <>
                Title.Caption = #51648#51221#51216' '#53076#46300
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 55
              end
              item
                EditButtons = <>
                FieldName = 'CUSNAM'
                Footers = <>
                Title.Caption = #51648#51221#51216' '#47749
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 135
              end
              item
                DisplayFormat = '#,##0'
                EditButtons = <>
                FieldName = 'CLEAR_AMT'
                Footers = <>
                Title.Caption = #52376#47532#48708#50857
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 90
              end
              item
                DisplayFormat = '#,##0'
                EditButtons = <>
                FieldName = 'CALL_AMT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlue
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #51221#49328'||CALL '#48708#50857
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 90
              end
              item
                DisplayFormat = '#,##0'
                EditButtons = <>
                FieldName = 'FREE_AMT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clGreen
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #51221#49328'||'#47924#49345#48708#50857
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 90
              end
              item
                DisplayFormat = '#,##0'
                EditButtons = <>
                FieldName = 'CAN_AMT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #51221#49328'||'#52712#49548' '#48708#50857
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 90
              end
              item
                Color = 16446445
                DisplayFormat = '#,##0'
                EditButtons = <>
                FieldName = 'NOW_AMT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #51221#49328'||'#45817#50900' '#52509' '#48708#50857
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 90
              end>
          end
          object Panel3: TPanel
            Left = 0
            Top = 0
            Width = 688
            Height = 153
            Align = alTop
            ParentBackground = False
            TabOrder = 1
            object Panel23: TPanel
              Left = 1
              Top = 17
              Width = 500
              Height = 135
              Align = alLeft
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 0
              object Panel27: TPanel
                Left = 0
                Top = 0
                Width = 500
                Height = 21
                Align = alTop
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
                object btn_in_cus: TSpeedButton
                  Left = 202
                  Top = 0
                  Width = 25
                  Height = 21
                  Align = alLeft
                  Glyph.Data = {
                    36030000424D3603000000000000360000002800000010000000100000000100
                    1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                    000000000000000000000000000000000000000000000000000000000000FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6131FF9E00FF6131FF6131FF6131FF
                    6131FF0000FF0000CE0031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF6131FF9E00FF9E00CE0031CE0031CE0031CE0031FFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6131FF6131CEFFFF9C
                    9E9C313031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFF000000CEFFFF313031003031313031003000FFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006163313031CEFFFF9C
                    CFCE9C9E9C9C9E9C9C9E9C003031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF006163639E9C006163CEFFFF9CCFCE9CCFCE9C9ECE9C9E9C310000FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006163639E9C006163006163313031CE
                    FFFF9CCFCE9CCFCE9C9E9C003031000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    006163639E9C006163003031CEFFFFCEFFFFCEFFFF9CCFCE9CCFCE9CCFCE3130
                    31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0061639CCFCE006163310000CEFFFFCE
                    FFFFCEFFFFCEFFFFFF6131313031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    0061639CCFCE639E9C006163006163CEFFFFCEFFFFCEFFFFCEFFFF000000FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0061639CCFCE639E9C639E9C00
                    6163CEFFFFCEFFFFCEFFFF313031000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF0061639CCFCE9CCFCE639E9C639E9C0061630061633130310061630000
                    00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0061630061639CCFCE9C
                    CFCE639E9C639E9C006163006163FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF006163006163006163006163FFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                  OnClick = btn_in_cusClick
                  ExplicitLeft = 147
                  ExplicitTop = -1
                end
                object Panel28: TPanel
                  Left = 0
                  Top = 0
                  Width = 120
                  Height = 21
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = #51648#51221#51216' '#53076#46300' '
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                end
                object ed_in_cus_cd: TEdit
                  Left = 120
                  Top = 0
                  Width = 82
                  Height = 21
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
                  OnChange = ed_in_cus_cdChange
                  ExplicitHeight = 20
                end
                object pn_in_cusnam: TPanel
                  Left = 227
                  Top = 0
                  Width = 152
                  Height = 21
                  Align = alLeft
                  TabOrder = 2
                end
              end
              object PN1: TPanel
                Left = 0
                Top = 21
                Width = 417
                Height = 114
                Align = alLeft
                BevelOuter = bvNone
                TabOrder = 1
                object Panel35: TPanel
                  Left = 0
                  Top = 42
                  Width = 417
                  Height = 21
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 0
                  object Panel36: TPanel
                    Left = 0
                    Top = 0
                    Width = 120
                    Height = 21
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #52712#49548#48708#50857' '#46321#47197' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object CAN_AMT: TCurrencyEdit
                    Left = 120
                    Top = 0
                    Width = 120
                    Height = 21
                    Margins.Left = 1
                    Margins.Top = 1
                    Align = alLeft
                    Color = clWhite
                    DisplayFormat = '#,##0'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clRed
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 1
                    Value = 5000.000000000000000000
                    OnChange = CAN_AMTChange
                    ExplicitHeight = 20
                  end
                end
                object Panel31: TPanel
                  Left = 0
                  Top = 21
                  Width = 417
                  Height = 21
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 1
                  object Panel32: TPanel
                    Left = 0
                    Top = 0
                    Width = 120
                    Height = 21
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #54788#51116' '#52509' '#48708#50857' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object NOW_AMT: TCurrencyEdit
                    Left = 120
                    Top = 0
                    Width = 121
                    Height = 21
                    Margins.Left = 1
                    Margins.Top = 1
                    Align = alLeft
                    Color = 16446445
                    DisplayFormat = '#,##0'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 1
                    ExplicitHeight = 20
                  end
                end
                object Panel30: TPanel
                  Left = 0
                  Top = 63
                  Width = 417
                  Height = 21
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 2
                  object Panel29: TPanel
                    Left = 0
                    Top = 0
                    Width = 120
                    Height = 21
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = ' '#54633#44228' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object total_AMT: TCurrencyEdit
                    Left = 120
                    Top = 0
                    Width = 121
                    Height = 21
                    Margins.Left = 1
                    Margins.Top = 1
                    Align = alLeft
                    Color = clMoneyGreen
                    DisplayFormat = '#,##0'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 1
                    ExplicitHeight = 20
                  end
                end
                object Panel39: TPanel
                  Left = 0
                  Top = 84
                  Width = 417
                  Height = 22
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 3
                  object Panel40: TPanel
                    Left = 0
                    Top = 0
                    Width = 120
                    Height = 22
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #48708#44256' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object ETC: TEdit
                    Left = 120
                    Top = 0
                    Width = 259
                    Height = 22
                    Align = alLeft
                    TabOrder = 1
                    ExplicitHeight = 23
                  end
                end
                object Panel1: TPanel
                  Left = 0
                  Top = 0
                  Width = 417
                  Height = 21
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 4
                  object Panel5: TPanel
                    Left = 0
                    Top = 0
                    Width = 120
                    Height = 21
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #50629#52404#47749' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object ED_CUSNAM: TEdit
                    Left = 120
                    Top = 0
                    Width = 259
                    Height = 21
                    Align = alLeft
                    Color = clWhite
                    Font.Charset = HANGEUL_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ImeName = #54620#44397#50612'('#54620#44544')'
                    MaxLength = 20
                    ParentFont = False
                    TabOrder = 1
                    ExplicitHeight = 20
                  end
                end
              end
            end
            object Panel22: TPanel
              Left = 1
              Top = 1
              Width = 686
              Height = 16
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
            end
          end
        end
        object btn_save: TBitBtn
          Left = 409
          Top = 75
          Width = 100
          Height = 70
          Caption = #52712#49548' '#46321#47197
          Glyph.Data = {
            36080000424D3608000000000000360400002800000020000000200000000100
            08000000000000040000C40E0000C40E00000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A6000020400000206000002080000020A0000020C0000020E000004000000040
            20000040400000406000004080000040A0000040C0000040E000006000000060
            20000060400000606000006080000060A0000060C0000060E000008000000080
            20000080400000806000008080000080A0000080C0000080E00000A0000000A0
            200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
            200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
            200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
            20004000400040006000400080004000A0004000C0004000E000402000004020
            20004020400040206000402080004020A0004020C0004020E000404000004040
            20004040400040406000404080004040A0004040C0004040E000406000004060
            20004060400040606000406080004060A0004060C0004060E000408000004080
            20004080400040806000408080004080A0004080C0004080E00040A0000040A0
            200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
            200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
            200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
            20008000400080006000800080008000A0008000C0008000E000802000008020
            20008020400080206000802080008020A0008020C0008020E000804000008040
            20008040400080406000804080008040A0008040C0008040E000806000008060
            20008060400080606000806080008060A0008060C0008060E000808000008080
            20008080400080806000808080008080A0008080C0008080E00080A0000080A0
            200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
            200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
            200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
            2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
            2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
            2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
            2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
            2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
            2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
            2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
            F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFF6
            A45249494949494949494949494949494949494952A4F6FFFFFFFFFFFFFFF652
            4949494949494949494949494949494949494949494952F6FFFFFFFFFFFF9B49
            49494949494949494949494949494949494949494949499BFFFFFFFFFFFF5149
            494949494949494949494949494949494949494949494951FFFFFFFFFFFF4949
            494949494949494949494949494949494949494949494949FFFFFFFFFFFF4949
            494949494949494949494949494949494949494949494949FFFFFFFFFFFF4949
            4949FFFF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFF49494949FFFFFFFFFFFF4949
            4949F6F64949F6F6F6F6F6F6F6F6F6F6F6F6F6F649494949FFFFFFFFFFFF4951
            514949494949494949494949494949494949494949515149FFFFFFFFFFFF4952
            524949494949494949494949494949494949494949525249FFFFFFFFFFFF4952
            5249FFFF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFF49525249FFFFFFFFFFFF4952
            5252F6F65252F6F6F6F6F6F6F6F6F6F6F6F6F6F652525249FFFFFFFFFFFF4952
            525249495252494949494949494949494949494952525249FFFFFFFFFFFF4952
            525149495151494949494949494949494949494951525249FFFFFFFFFFFF5152
            5252FFFF5252FFFFFFFFFFFFFFFFFFFFFFFFFFFF52525251FFFFFFFFFFFF5252
            5252F6F65252F6F6F6F6F6F6F6F6F6F6F6F6F6F652525252FFFFFFFFFFFF5252
            525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
            525249495252494949494949494949494949494952525252FFFFFFFFFFFF5252
            5252FFFF5252FFFFFFFFFFFFFFFFFFFFFFFFFFFF52525252FFFFFFFFFFFF5252
            5252F6F65252F6F6F6F6F6F6F6F6F6F6F6F6F6F652525252FFFFFFFFFFFF5252
            525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
            525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
            525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
            525252525249494949494949494949494952525252525252FFFFFFFFFFFF5252
            5252525252FFFFFFFFFFFFFFFFFFFFFFF652525252525252FFFFFFFFFFFF9B52
            5252525252F6F6F6F6F6FFFFF6F6F6F6F65252525252529BFFFFFFFFFFFF0852
            52525252525252525252F6F6525252525252525252525208FFFFFFFFFFFFFFF6
            9B524949494949525252F6F65252524949494949529BF6FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFA4495252525249A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF075B49495B07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 2
          OnClick = btn_saveClick
        end
      end
    end
    object P2: TTabSheet
      Caption = '  '#52264#44048' '#54252#51064#53944' '#46321#47197'  '
      ImageIndex = 1
      object Panel41: TPanel
        Left = 0
        Top = 0
        Width = 1789
        Height = 673
        Align = alClient
        BevelOuter = bvLowered
        ParentColor = True
        TabOrder = 0
        object Splitter3: TSplitter
          Left = 721
          Top = 1
          Height = 671
          Color = clSilver
          ParentColor = False
          ExplicitLeft = 633
          ExplicitHeight = 899
        end
        object Panel42: TPanel
          Left = 724
          Top = 1
          Width = 1064
          Height = 671
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Panel20'
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object Splitter4: TSplitter
            Left = 0
            Top = 305
            Width = 1064
            Height = 4
            Cursor = crVSplit
            Align = alTop
            Color = clMedGray
            ParentColor = False
            ExplicitLeft = -15
            ExplicitTop = 471
            ExplicitWidth = 1584
          end
          object Panel60: TPanel
            Left = 0
            Top = 0
            Width = 1064
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 0
            object Panel61: TPanel
              Left = 0
              Top = 10
              Width = 1064
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 0
              object Panel62: TPanel
                Left = 150
                Top = 0
                Width = 80
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                ParentColor = True
                ParentFont = False
                TabOrder = 0
              end
              object Panel63: TPanel
                Left = 0
                Top = 0
                Width = 150
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = '[ '#52628#44032' '#54252#51064#53944' '#45236#50669' ]'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                ParentColor = True
                ParentFont = False
                TabOrder = 1
              end
              object BitBtn1: TBitBtn
                Left = 230
                Top = 0
                Width = 75
                Height = 22
                Align = alLeft
                Caption = #51312#54924
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
                  0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000FFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                TabOrder = 2
                OnClick = btn_sh_point_hClick
              end
              object cb_cancel_p: TCheckBox
                Left = 335
                Top = 0
                Width = 72
                Height = 22
                Align = alLeft
                Caption = #52712#49548#54252#54632
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                ParentFont = False
                TabOrder = 3
                OnClick = cb_cancel_pClick
              end
              object Panel15: TPanel
                Left = 305
                Top = 0
                Width = 30
                Height = 22
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                ParentColor = True
                ParentFont = False
                TabOrder = 4
              end
            end
            object Panel64: TPanel
              Left = 0
              Top = 0
              Width = 1064
              Height = 10
              Align = alTop
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 1
            end
          end
          object Panel24: TPanel
            Left = 0
            Top = 40
            Width = 1064
            Height = 265
            Align = alTop
            Caption = 'Panel24'
            TabOrder = 1
            object DBGridEh5: TDBGridEh
              Left = 1
              Top = 1
              Width = 1062
              Height = 400
              Align = alTop
              DataSource = DS_CASTB810_P
              EvenRowColor = 16250871
              Flat = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #47569#51008' '#44256#46357
              FooterFont.Style = [fsBold]
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              ParentFont = False
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #47569#51008' '#44256#46357
              TitleFont.Style = [fsBold]
              Columns = <
                item
                  Alignment = taCenter
                  EditButtons = <>
                  FieldName = 'CAN_YNNM'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clRed
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #52712#49548' '#50668#48512
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 60
                end
                item
                  Alignment = taCenter
                  EditButtons = <>
                  FieldName = 'GANG_YNNM'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlue
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #44053#50896
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                end
                item
                  EditButtons = <>
                  FieldName = 'YER_MMNM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51060#44288' '#45380#50900
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 75
                end
                item
                  EditButtons = <>
                  FieldName = 'CUSNAM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51648#51221#51216' '#47749
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 136
                end
                item
                  EditButtons = <>
                  FieldName = 'AS_CUSNAM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #50629#52404' '#47749
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'GUB_NM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #54252#51064#53944' '#44396#48516
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Width = 100
                end
                item
                  Color = clWhite
                  EditButtons = <>
                  FieldName = 'P_POINT'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlue
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #52628#44032#54252#51064#53944
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'DC_KM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #44144#47532'(KM)'
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'USRNM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51089#49457#51088
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 60
                end
                item
                  EditButtons = <>
                  FieldName = 'PRODAT'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #54252#51064#53944' '#51060#44288#51068
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 191
                end
                item
                  EditButtons = <>
                  FieldName = 'ETC'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #48708#44256
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Width = 274
                end>
            end
          end
          object Panel26: TPanel
            Left = 0
            Top = 309
            Width = 1064
            Height = 362
            Align = alClient
            Caption = 'Panel26'
            TabOrder = 2
            object Splitter7: TSplitter
              Left = 577
              Top = 42
              Height = 319
              Color = clSilver
              ParentColor = False
              ExplicitLeft = 633
              ExplicitHeight = 899
            end
            object Panel55: TPanel
              Left = 1
              Top = 1
              Width = 1062
              Height = 41
              Align = alTop
              ParentBackground = False
              TabOrder = 0
              object Panel56: TPanel
                Left = 1
                Top = 11
                Width = 1060
                Height = 22
                Align = alTop
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
                object btn_cancel_use_point: TBitBtn
                  Left = 230
                  Top = 0
                  Width = 75
                  Height = 22
                  Align = alLeft
                  Caption = #52712#49548
                  Glyph.Data = {
                    36030000424D3603000000000000360000002800000010000000100000000100
                    1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
                    0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFF
                    FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00
                    00FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00
                    00FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFF
                    FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    0000FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                    FF0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                  TabOrder = 0
                  OnClick = btn_cancel_use_pointClick
                end
                object Panel57: TPanel
                  Left = 150
                  Top = 0
                  Width = 80
                  Height = 22
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  ParentColor = True
                  ParentFont = False
                  TabOrder = 1
                end
                object Panel58: TPanel
                  Left = 0
                  Top = 0
                  Width = 150
                  Height = 22
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = '[ '#52264#44048' '#54252#51064#53944' '#45236#50669' ]'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  ParentColor = True
                  ParentFont = False
                  TabOrder = 2
                end
              end
              object Panel59: TPanel
                Left = 1
                Top = 1
                Width = 1060
                Height = 10
                Align = alTop
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 1
              end
            end
            object DBGridEh4: TDBGridEh
              Left = 1
              Top = 42
              Width = 576
              Height = 319
              Align = alLeft
              DataSource = DS_CASTB810_U
              EvenRowColor = 16250871
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #47569#51008' '#44256#46357
              FooterFont.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 1
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #47569#51008' '#44256#46357
              TitleFont.Style = []
              Columns = <
                item
                  Alignment = taCenter
                  EditButtons = <>
                  FieldName = 'CAN_YNNM'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clRed
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #52712#49548' '#50668#48512
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 60
                end
                item
                  EditButtons = <>
                  FieldName = 'YER_MMNM'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51060#44288' '#45380#50900
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 75
                end
                item
                  EditButtons = <>
                  FieldName = 'CUSNAM'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51648#51221#51216' '#47749
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 136
                end
                item
                  Color = clWhite
                  DisplayFormat = '#,###p'
                  EditButtons = <>
                  FieldName = 'U_POINT'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clRed
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #52264#44048#54252#51064#53944
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'USRNM'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51089#49457#51088
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Title.TitleButton = True
                  Width = 60
                end
                item
                  EditButtons = <>
                  FieldName = 'PRODAT'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #54252#51064#53944' '#51060#44288#51068
                  Title.Font.Charset = ANSI_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -12
                  Title.Font.Name = #44404#47548#52404
                  Title.Font.Style = []
                  Width = 191
                end>
            end
            object DBGridEh9: TDBGridEh
              Left = 580
              Top = 42
              Width = 483
              Height = 319
              Align = alClient
              DataSource = ds_castb8101_u
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #47569#51008' '#44256#46357
              FooterFont.Style = []
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 2
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #47569#51008' '#44256#46357
              TitleFont.Style = []
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'JAJ_CD'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51088#51116#53076#46300
                  Width = 106
                end
                item
                  EditButtons = <>
                  FieldName = 'JAJNAM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #51088#51116#47749
                  Width = 122
                end
                item
                  EditButtons = <>
                  FieldName = 'SIZ'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #44508#44201
                  Width = 115
                end
                item
                  DisplayFormat = '#,##0'
                  EditButtons = <>
                  FieldName = 'CNT'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #49688#47049
                  Width = 70
                end
                item
                  DisplayFormat = '#,##0 p'
                  EditButtons = <>
                  FieldName = 'P_DAN'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #45800#44032
                  Width = 70
                end
                item
                  DisplayFormat = '#,##0 p'
                  EditButtons = <>
                  FieldName = 'U_POINT'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #52264#44048#54633#44228
                  Width = 86
                end>
            end
          end
        end
        object Panel65: TPanel
          Left = 1
          Top = 1
          Width = 720
          Height = 671
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'Panel21'
          TabOrder = 1
          object Splitter6: TSplitter
            Left = 0
            Top = 377
            Width = 720
            Height = 3
            Cursor = crVSplit
            Align = alTop
            Color = clSilver
            ParentColor = False
            ExplicitTop = 217
            ExplicitWidth = 454
          end
          object DBGridEh6: TDBGridEh
            Left = 0
            Top = 380
            Width = 720
            Height = 291
            Align = alClient
            DataSource = DS_CASTB810
            EvenRowColor = 16250871
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #47569#51008' '#44256#46357
            FooterFont.Style = []
            ImeName = 'Microsoft IME 2003'
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #47569#51008' '#44256#46357
            TitleFont.Style = []
            UseMultiTitle = True
            OnCellClick = DBGridEh6CellClick
            Columns = <
              item
                EditButtons = <>
                FieldName = 'CUS_CD'
                Footers = <>
                ReadOnly = True
                Title.Caption = #51648#51221#51216' '#53076#46300
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 55
              end
              item
                EditButtons = <>
                FieldName = 'CUSNAM'
                Footers = <>
                ReadOnly = True
                Title.Caption = #51648#51221#51216' '#47749
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 136
              end
              item
                DisplayFormat = '#,##0 p'
                EditButtons = <>
                FieldName = 'END_POINT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                Footers = <>
                Title.Caption = #51204#50900' '#45572#51201' '#54252#51064#53944
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 100
              end
              item
                DisplayFormat = '#,##0 p'
                EditButtons = <>
                FieldName = 'PLUS_POINT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlue
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #45817#50900' '#54252#51064#53944'||'#52628#44032' '#54252#51064#53944
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 100
              end
              item
                DisplayFormat = '#,##0 p'
                EditButtons = <>
                FieldName = 'USE_POINT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #45817#50900' '#54252#51064#53944'||'#52264#44048' '#54252#51064#53944
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 100
              end
              item
                Color = 16446445
                DisplayFormat = '#,##0 p'
                EditButtons = <>
                FieldName = 'NOW_POINT'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = [fsBold]
                Footers = <>
                Title.Caption = #45817#50900' '#54252#51064#53944'||'#45817#50900' '#45572#51201' '#54252#51064#53944
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -12
                Title.Font.Name = #44404#47548#52404
                Title.Font.Style = []
                Title.TitleButton = True
                Width = 100
              end>
          end
          object Panel66: TPanel
            Left = 0
            Top = 0
            Width = 720
            Height = 377
            Align = alTop
            ParentBackground = False
            TabOrder = 1
            object Panel67: TPanel
              Left = 1
              Top = 17
              Width = 718
              Height = 359
              Align = alClient
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 0
              object Panel71: TPanel
                Left = 0
                Top = 0
                Width = 718
                Height = 21
                Align = alTop
                BevelOuter = bvNone
                ParentColor = True
                TabOrder = 0
                object btn_in_cus_P: TSpeedButton
                  Left = 172
                  Top = 0
                  Width = 25
                  Height = 21
                  Align = alLeft
                  Glyph.Data = {
                    36030000424D3603000000000000360000002800000010000000100000000100
                    1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                    000000000000000000000000000000000000000000000000000000000000FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6131FF9E00FF6131FF6131FF6131FF
                    6131FF0000FF0000CE0031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFF6131FF9E00FF9E00CE0031CE0031CE0031CE0031FFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6131FF6131CEFFFF9C
                    9E9C313031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFF000000CEFFFF313031003031313031003000FFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006163313031CEFFFF9C
                    CFCE9C9E9C9C9E9C9C9E9C003031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF006163639E9C006163CEFFFF9CCFCE9CCFCE9C9ECE9C9E9C310000FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006163639E9C006163006163313031CE
                    FFFF9CCFCE9CCFCE9C9E9C003031000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    006163639E9C006163003031CEFFFFCEFFFFCEFFFF9CCFCE9CCFCE9CCFCE3130
                    31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0061639CCFCE006163310000CEFFFFCE
                    FFFFCEFFFFCEFFFFFF6131313031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    0061639CCFCE639E9C006163006163CEFFFFCEFFFFCEFFFFCEFFFF000000FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0061639CCFCE639E9C639E9C00
                    6163CEFFFFCEFFFFCEFFFF313031000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFF0061639CCFCE9CCFCE639E9C639E9C0061630061633130310061630000
                    00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0061630061639CCFCE9C
                    CFCE639E9C639E9C006163006163FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF006163006163006163006163FFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                  OnClick = btn_in_cus_PClick
                  ExplicitLeft = 196
                  ExplicitTop = 6
                end
                object Panel72: TPanel
                  Left = 0
                  Top = 0
                  Width = 90
                  Height = 21
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = #51648#51221#51216' '#53076#46300' '
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                end
                object ed_in_cus_cd_P: TEdit
                  Left = 90
                  Top = 0
                  Width = 82
                  Height = 21
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
                  OnChange = ed_in_cus_cd_PChange
                  ExplicitHeight = 20
                end
                object pn_in_cusnam_P: TPanel
                  Left = 197
                  Top = 0
                  Width = 152
                  Height = 21
                  Align = alLeft
                  TabOrder = 2
                end
              end
              object Panel74: TPanel
                Left = 0
                Top = 21
                Width = 718
                Height = 338
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 1
                object Panel75: TPanel
                  Left = 0
                  Top = 21
                  Width = 718
                  Height = 21
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 0
                  object Panel76: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 21
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #54252#51064#53944' '#52264#44048' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object use_point: TCurrencyEdit
                    Left = 90
                    Top = 0
                    Width = 259
                    Height = 21
                    Margins.Left = 1
                    Margins.Top = 1
                    Align = alLeft
                    Color = clWhite
                    DisplayFormat = '#,##0 p'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clRed
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 1
                    OnChange = use_pointChange
                    ExplicitHeight = 20
                  end
                end
                object Panel79: TPanel
                  Left = 0
                  Top = 0
                  Width = 718
                  Height = 21
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 1
                  object Panel80: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 21
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #54788#51116' '#54252#51064#53944' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object now_point: TCurrencyEdit
                    Left = 90
                    Top = 0
                    Width = 259
                    Height = 21
                    Margins.Left = 1
                    Margins.Top = 1
                    Align = alLeft
                    Color = 16446445
                    DisplayFormat = '#,##0 p'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 1
                    ExplicitHeight = 20
                  end
                end
                object Panel81: TPanel
                  Left = 0
                  Top = 42
                  Width = 718
                  Height = 21
                  Align = alTop
                  BevelOuter = bvNone
                  ParentColor = True
                  TabOrder = 2
                  object total_point: TCurrencyEdit
                    Left = 90
                    Top = 0
                    Width = 259
                    Height = 21
                    Margins.Left = 1
                    Margins.Top = 1
                    Align = alLeft
                    Color = clMoneyGreen
                    DisplayFormat = '#,##0 p'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = [fsBold]
                    ParentFont = False
                    ReadOnly = True
                    TabOrder = 0
                    ExplicitHeight = 20
                  end
                  object Panel82: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 21
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = ' '#54633#44228' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 1
                  end
                end
                object Panel4: TPanel
                  Left = 0
                  Top = 63
                  Width = 718
                  Height = 275
                  Align = alClient
                  BevelOuter = bvNone
                  ParentBackground = False
                  TabOrder = 3
                  object Panel11: TPanel
                    Left = 0
                    Top = 0
                    Width = 90
                    Height = 275
                    Align = alLeft
                    Alignment = taRightJustify
                    BevelOuter = bvNone
                    Caption = #51088#51116#51613#48729' '
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = #44404#47548#52404
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 0
                  end
                  object Panel14: TPanel
                    Left = 90
                    Top = 0
                    Width = 628
                    Height = 275
                    Align = alClient
                    BevelOuter = bvNone
                    Caption = 'Panel14'
                    TabOrder = 1
                    object DBGridEh8: TDBGridEh
                      Left = 0
                      Top = 25
                      Width = 628
                      Height = 250
                      Align = alClient
                      DataSource = DS_CASTB8101
                      Flat = False
                      Font.Charset = ANSI_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = #47569#51008' '#44256#46357
                      Font.Style = []
                      FooterColor = clWindow
                      FooterFont.Charset = ANSI_CHARSET
                      FooterFont.Color = clRed
                      FooterFont.Height = -13
                      FooterFont.Name = #47569#51008' '#44256#46357
                      FooterFont.Style = [fsBold]
                      FooterRowCount = 1
                      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
                      ParentFont = False
                      TabOrder = 0
                      TitleFont.Charset = ANSI_CHARSET
                      TitleFont.Color = clWindowText
                      TitleFont.Height = -11
                      TitleFont.Name = #47569#51008' '#44256#46357
                      TitleFont.Style = []
                      UseMultiTitle = True
                      OnDrawFooterCell = DBGridEh8DrawFooterCell
                      Columns = <
                        item
                          EditButtons = <
                            item
                              Style = ebsEllipsisEh
                              OnClick = DBGridEh8Columns0EditButtons0Click
                            end>
                          FieldName = 'JAJ_CD'
                          Footers = <>
                          Title.Caption = #51088#51116#53076#46300
                          Width = 100
                          OnEditButtonClick = DBGridEh8Columns0EditButtonClick
                        end
                        item
                          Color = clMenuBar
                          EditButtons = <>
                          FieldName = 'JAJNAM'
                          Footers = <>
                          ReadOnly = True
                          Title.Caption = #51088#51116#47749
                          Width = 150
                        end
                        item
                          Color = clMenuBar
                          EditButtons = <>
                          FieldName = 'SIZ'
                          Footers = <>
                          ReadOnly = True
                          Title.Caption = #44508#44201
                          Width = 150
                        end
                        item
                          DisplayFormat = '#,##0'
                          EditButtons = <>
                          FieldName = 'CNT'
                          Footers = <>
                          Title.Caption = #49688#47049
                          Width = 50
                        end
                        item
                          DisplayFormat = '#,##0 p'
                          EditButtons = <>
                          FieldName = 'P_DAN'
                          Footers = <>
                          Title.Caption = #54252#51064#53944' '#45800#44032
                          Width = 75
                        end
                        item
                          DisplayFormat = '#,##0 p'
                          EditButtons = <>
                          FieldName = 'U_POINT'
                          Font.Charset = ANSI_CHARSET
                          Font.Color = clRed
                          Font.Height = -12
                          Font.Name = #47569#51008' '#44256#46357
                          Font.Style = []
                          Footers = <>
                          ReadOnly = True
                          Title.Caption = #52264#44048' '#54633#44228
                        end>
                    end
                    object Panel16: TPanel
                      Left = 0
                      Top = 0
                      Width = 628
                      Height = 25
                      Align = alTop
                      BevelOuter = bvNone
                      TabOrder = 1
                      object btn_jaj_refresh: TBitBtn
                        Left = 75
                        Top = 0
                        Width = 75
                        Height = 25
                        Align = alLeft
                        Caption = #52488#44592#54868
                        Kind = bkRetry
                        TabOrder = 0
                        OnClick = btn_jaj_refreshClick
                      end
                      object btn_jaj_delete: TBitBtn
                        Left = 0
                        Top = 0
                        Width = 75
                        Height = 25
                        Align = alLeft
                        Caption = #51228#50808
                        Glyph.Data = {
                          36030000424D3603000000000000360000002800000010000000100000000100
                          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
                          0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFF
                          FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00
                          00FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF00
                          00FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFF
                          FFFFFFFFFFFFFFFFFFFFFF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          0000FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
                          FF0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                        TabOrder = 1
                        OnClick = btn_jaj_deleteClick
                      end
                      object Panel17: TPanel
                        Left = 623
                        Top = 0
                        Width = 5
                        Height = 25
                        Align = alRight
                        BevelOuter = bvNone
                        TabOrder = 2
                      end
                      object btn_hap: TBitBtn
                        Left = 548
                        Top = 0
                        Width = 75
                        Height = 25
                        Align = alRight
                        Caption = #54633#44228#51201#50857
                        TabOrder = 3
                        OnClick = btn_hapClick
                      end
                    end
                  end
                end
              end
            end
            object Panel88: TPanel
              Left = 1
              Top = 1
              Width = 718
              Height = 16
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
            end
            object btn_minus_point: TBitBtn
              Left = 386
              Top = 31
              Width = 100
              Height = 70
              Caption = #52264#44048#46321#47197
              Glyph.Data = {
                36080000424D3608000000000000360400002800000020000000200000000100
                08000000000000040000C40E0000C40E00000001000000000000000000000000
                80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
                A6000020400000206000002080000020A0000020C0000020E000004000000040
                20000040400000406000004080000040A0000040C0000040E000006000000060
                20000060400000606000006080000060A0000060C0000060E000008000000080
                20000080400000806000008080000080A0000080C0000080E00000A0000000A0
                200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
                200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
                200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
                20004000400040006000400080004000A0004000C0004000E000402000004020
                20004020400040206000402080004020A0004020C0004020E000404000004040
                20004040400040406000404080004040A0004040C0004040E000406000004060
                20004060400040606000406080004060A0004060C0004060E000408000004080
                20004080400040806000408080004080A0004080C0004080E00040A0000040A0
                200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
                200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
                200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
                20008000400080006000800080008000A0008000C0008000E000802000008020
                20008020400080206000802080008020A0008020C0008020E000804000008040
                20008040400080406000804080008040A0008040C0008040E000806000008060
                20008060400080606000806080008060A0008060C0008060E000808000008080
                20008080400080806000808080008080A0008080C0008080E00080A0000080A0
                200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
                200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
                200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
                2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
                2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
                2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
                2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
                2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
                2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
                2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
                F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFF6
                A45249494949494949494949494949494949494952A4F6FFFFFFFFFFFFFFF652
                4949494949494949494949494949494949494949494952F6FFFFFFFFFFFF9B49
                49494949494949494949494949494949494949494949499BFFFFFFFFFFFF5149
                494949494949494949494949494949494949494949494951FFFFFFFFFFFF4949
                494949494949494949494949494949494949494949494949FFFFFFFFFFFF4949
                494949494949494949494949494949494949494949494949FFFFFFFFFFFF4949
                4949FFFF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFF49494949FFFFFFFFFFFF4949
                4949F6F64949F6F6F6F6F6F6F6F6F6F6F6F6F6F649494949FFFFFFFFFFFF4951
                514949494949494949494949494949494949494949515149FFFFFFFFFFFF4952
                524949494949494949494949494949494949494949525249FFFFFFFFFFFF4952
                5249FFFF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFF49525249FFFFFFFFFFFF4952
                5252F6F65252F6F6F6F6F6F6F6F6F6F6F6F6F6F652525249FFFFFFFFFFFF4952
                525249495252494949494949494949494949494952525249FFFFFFFFFFFF4952
                525149495151494949494949494949494949494951525249FFFFFFFFFFFF5152
                5252FFFF5252FFFFFFFFFFFFFFFFFFFFFFFFFFFF52525251FFFFFFFFFFFF5252
                5252F6F65252F6F6F6F6F6F6F6F6F6F6F6F6F6F652525252FFFFFFFFFFFF5252
                525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
                525249495252494949494949494949494949494952525252FFFFFFFFFFFF5252
                5252FFFF5252FFFFFFFFFFFFFFFFFFFFFFFFFFFF52525252FFFFFFFFFFFF5252
                5252F6F65252F6F6F6F6F6F6F6F6F6F6F6F6F6F652525252FFFFFFFFFFFF5252
                525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
                525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
                525252525252525252525252525252525252525252525252FFFFFFFFFFFF5252
                525252525249494949494949494949494952525252525252FFFFFFFFFFFF5252
                5252525252FFFFFFFFFFFFFFFFFFFFFFF652525252525252FFFFFFFFFFFF9B52
                5252525252F6F6F6F6F6FFFFF6F6F6F6F65252525252529BFFFFFFFFFFFF0852
                52525252525252525252F6F6525252525252525252525208FFFFFFFFFFFFFFF6
                9B524949494949525252F6F65252524949494949529BF6FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFA4495252525249A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFF075B49495B07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 2
              OnClick = btn_minus_pointClick
            end
          end
        end
      end
    end
    object P3: TTabSheet
      Caption = '  '#44592#51456#45380#50900' '#54252#51064#53944'/ '#48708#50857' '#54788#54889'   '
      ImageIndex = 2
      object Splitter5: TSplitter
        Left = 0
        Top = 658
        Width = 1789
        Height = 5
        Cursor = crVSplit
        Align = alBottom
        Color = clSilver
        ParentColor = False
        ExplicitTop = 670
      end
      object DBGridEh7: TDBGridEh
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 1783
        Height = 652
        Align = alClient
        DataSource = DS_MONTH_TOT
        EvenRowColor = 16777209
        FixedColor = 16314343
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clInfoBk
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clRed
        FooterFont.Height = -13
        FooterFont.Name = #47569#51008' '#44256#46357
        FooterFont.Style = [fsBold]
        FooterRowCount = 1
        ImeName = 'Microsoft IME 2003'
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #47569#51008' '#44256#46357
        TitleFont.Style = [fsBold]
        UseMultiTitle = True
        OnCellClick = DBGridEh6CellClick
        OnDrawFooterCell = DBGridEh7DrawFooterCell
        Columns = <
          item
            EditButtons = <>
            FieldName = 'CUS_CD'
            Footers = <>
            Title.Caption = #51648#51221#51216' '#53076#46300
            Title.TitleButton = True
            Width = 70
          end
          item
            EditButtons = <>
            FieldName = 'CUSNAM'
            Footers = <>
            Title.Caption = #51648#51221#51216' '#47749
            Title.TitleButton = True
            Width = 200
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'CLEAR_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||'#52376#47532#48708#50857
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'CALL_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||'#51221#49328'||CALL'#48708#50857
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'FREE_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||'#51221#49328'||'#47924#49345#48708#50857
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'CAN_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||'#51221#49328'||'#52712#49548#48708#50857
            Title.TitleButton = True
            Width = 120
          end
          item
            Color = clInfoBk
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'NOW_AMT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            Title.Caption = #48708#50857'||'#51221#49328'||'#45817#50900' '#45572#51201' '#48708#50857
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 p'
            EditButtons = <>
            FieldName = 'END_POINT'
            Footers = <>
            Title.Caption = #54252#51064#53944'||'#51060#50900' '#45572#51201' '#54252#51064#53944
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 p'
            EditButtons = <>
            FieldName = 'PLUS_POINT'
            Footers = <>
            Title.Caption = #54252#51064#53944'||'#51221#49328'||'#52628#44032' '#54252#51064#53944
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 p'
            EditButtons = <>
            FieldName = 'USE_POINT'
            Footers = <>
            Title.Caption = #54252#51064#53944'||'#51221#49328'||'#52264#44048' '#54252#51064#53944
            Title.TitleButton = True
            Width = 120
          end
          item
            Color = clInfoBk
            DisplayFormat = '#,##0 p'
            EditButtons = <>
            FieldName = 'NOW_POINT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            Title.Caption = #54252#51064#53944'||'#51221#49328'||'#45817#50900' '#45572#51201' '#54252#51064#53944
            Title.TitleButton = True
            Width = 120
          end>
      end
      object Panel9: TPanel
        Left = 0
        Top = 663
        Width = 1789
        Height = 10
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
      end
    end
  end
  object Panel13: TPanel
    Left = 0
    Top = 0
    Width = 1803
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 1
    object Panel46: TPanel
      Left = 0
      Top = 0
      Width = 1803
      Height = 16
      Align = alTop
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
    end
    object Panel12: TPanel
      Left = 0
      Top = 16
      Width = 1803
      Height = 22
      Align = alTop
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 1
      object in_mm: TRxSpinEdit
        Left = 230
        Top = 0
        Width = 74
        Height = 22
        Align = alLeft
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 25
      end
      object in_yy: TRxSpinEdit
        Left = 150
        Top = 0
        Width = 80
        Height = 22
        Align = alLeft
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        ExplicitHeight = 25
      end
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 150
        Height = 22
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = #44592#51456' '#45380#50900' '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentColor = True
        ParentFont = False
        TabOrder = 2
      end
      object Panel7: TPanel
        Left = 304
        Top = 0
        Width = 23
        Height = 22
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 3
      end
    end
  end
  object qr_CASTB815: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      
        'SELECT A.*, A.CALL_AMT + A.FREE_AMT + A.CAN_AMT NOW_AMT, SORT_NU' +
        'M'
      'FROM'
      '    ('
      
        '        SELECT A.CUS_CD, A.CUSNAM, NVL(C.CLEAR_AMT, 0) CLEAR_AMT' +
        ', D.SORT_NUM, NVL(B.CALL_AMT, 0) CALL_AMT, '
      
        '               NVL(B.FREE_AMT, 0) FREE_AMT, NVL(B.CAN_AMT, 0) CA' +
        'N_AMT'
      '        FROM CAATB906 A, ( SELECT GUB_CD SORT_NUM, NAM'
      '                             FROM CAATB901'
      '                            WHERE DAE_CD = '#39'AS4'#39') D, '
      
        '             (SELECT CUS_CD, SUBSTR(F_906CD(CUS_CD), 1, 30) CUSN' +
        'AM, '
      
        '                     YER_MM, SUM(USE_AMT) CALL_AMT, SUM(FRE_AMT)' +
        ' FREE_AMT, SUM(CAN_AMT) CAN_AMT'
      '                FROM CASTB815'
      '               WHERE CAN_YN = '#39'N'#39
      '                 AND YER_MM = :YER_MM'
      '              GROUP BY CUS_CD, YER_MM ) B, '
      '             '
      '             (SELECT CUS_CD, YER_MM, SUM(CLEAR_AMT) CLEAR_AMT'
      '                FROM'
      '                    ('
      '                        SELECT B.CUS_CD, B.YER_MM, A.CLEAR_AMT'
      '                          FROM CASTB415 A, CASTB815 B'
      
        '                         WHERE A.AMT_REQ = B.CUS_CD || '#39'-'#39' || B.' +
        'YER_MM || '#39'-'#39' || TO_CHAR(B.SEQ_NO, '#39'FM0000'#39')'
      '                           AND B.YER_MM = :YER_MM'
      '                           AND A.CLEAR_AMT > 0'
      '                    )'
      '                GROUP BY CUS_CD, YER_MM'
      '            ) C'
      '        WHERE A.CUS_CD = B.CUS_CD(+)'
      '           AND A.CUS_CD = C.CUS_CD(+)'
      '           AND A.CUS_CD = D.NAM(+)'
      '           AND A.WEB_YN = '#39'Y'#39
      '           AND NVL(A.USE_YN, '#39'N'#39') = '#39'N'#39
      '           AND A.CUS_CD LIKE :CUS_CD'
      '           AND A.CUSNAM LIKE :CUSNAM'
      '        ORDER BY TO_NUMBER(SORT_NUM)'
      '    ) A')
    Left = 112
    Top = 328
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'CUS_CD'
      end
      item
        DataType = ftUnknown
        Name = 'CUSNAM'
      end>
    object qr_CASTB815CUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object qr_CASTB815CUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      Size = 50
    end
    object qr_CASTB815CALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object qr_CASTB815FREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object qr_CASTB815CAN_AMT: TFloatField
      FieldName = 'CAN_AMT'
      ReadOnly = True
    end
    object qr_CASTB815CLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object qr_CASTB815NOW_AMT: TFloatField
      FieldName = 'NOW_AMT'
      ReadOnly = True
    end
  end
  object QR_CASTB815_P: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.*,'
      'SUBSTR(F_904CD(A.USR),1,10) USRNM,'
      'DECODE(A.CAN_YN,'#39'Y'#39','#39#52712#49548#39') CAN_YNNM,'
      'SUBSTR(F_906CD(A.CUS_CD),1,100) CUSNAM,'
      'SUBSTR(A.YER_MM,1,4)||'#39'/'#39'||SUBSTR(A.YER_MM,5,2) YER_MMNM'
      'FROM CASTB815 A'
      'WHERE A.CUS_CD = :CUS_CD'
      'AND A.YER_MM = :YER_MM '
      'AND A.CAN_YN LIKE :CAN_YN'
      'AND (A.USE_AMT > 0 OR A.FRE_AMT>0)'
      'AND A.CAN_AMT = 0'
      'ORDER BY A.PRODAT DESC')
    Left = 208
    Top = 560
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CUS_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'CAN_YN'
      end>
    object QR_CASTB815_PCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object QR_CASTB815_PYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CASTB815_PSEQ_NO: TSmallintField
      FieldName = 'SEQ_NO'
      Required = True
    end
    object QR_CASTB815_PUSE_AMT: TLargeintField
      FieldName = 'USE_AMT'
    end
    object QR_CASTB815_PCAN_AMT: TLargeintField
      FieldName = 'CAN_AMT'
    end
    object QR_CASTB815_PETC: TWideStringField
      FieldName = 'ETC'
      Size = 200
    end
    object QR_CASTB815_PUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CASTB815_PPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CASTB815_PAS_CUSNAM: TWideStringField
      FieldName = 'AS_CUSNAM'
      Size = 50
    end
    object QR_CASTB815_PREC_SURI_NO: TWideStringField
      FieldName = 'REC_SURI_NO'
      Size = 50
    end
    object QR_CASTB815_PCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CASTB815_PUSRNM: TWideStringField
      FieldName = 'USRNM'
      ReadOnly = True
    end
    object QR_CASTB815_PCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB815_PCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 200
    end
    object QR_CASTB815_PYER_MMNM: TWideStringField
      FieldName = 'YER_MMNM'
      ReadOnly = True
      Size = 13
    end
    object QR_CASTB815_PFRE_AMT: TLargeintField
      FieldName = 'FRE_AMT'
    end
  end
  object QR_CASTB815_U: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.*,'
      'SUBSTR(F_904CD(A.USR),1,10) USRNM,'
      'DECODE(A.CAN_YN,'#39'Y'#39','#39#52712#49548#39') CAN_YNNM,'
      'SUBSTR(F_906CD(A.CUS_CD),1,100) CUSNAM,'
      'SUBSTR(A.YER_MM,1,4)||'#39'/'#39'||SUBSTR(A.YER_MM,5,2) YER_MMNM'
      'FROM CASTB815 A'
      'WHERE A.CUS_CD = :CUS_CD'
      'AND A.YER_MM = :YER_MM '
      'AND A.CAN_YN LIKE :CAN_YN'
      'AND A.USE_AMT = 0'
      'AND A.CAN_AMT > 0'
      'ORDER BY A.PRODAT DESC')
    Left = 128
    Top = 568
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CUS_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'CAN_YN'
      end>
    object QR_CASTB815_UCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object QR_CASTB815_UYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CASTB815_USEQ_NO: TSmallintField
      FieldName = 'SEQ_NO'
      Required = True
    end
    object QR_CASTB815_UUSE_AMT: TLargeintField
      FieldName = 'USE_AMT'
    end
    object QR_CASTB815_UCAN_AMT: TLargeintField
      FieldName = 'CAN_AMT'
    end
    object QR_CASTB815_UETC: TWideStringField
      FieldName = 'ETC'
      Size = 200
    end
    object QR_CASTB815_UUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CASTB815_UPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CASTB815_UAS_CUSNAM: TWideStringField
      FieldName = 'AS_CUSNAM'
      Size = 50
    end
    object QR_CASTB815_UREC_SURI_NO: TWideStringField
      FieldName = 'REC_SURI_NO'
      Size = 50
    end
    object QR_CASTB815_UCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CASTB815_UUSRNM: TWideStringField
      FieldName = 'USRNM'
      ReadOnly = True
    end
    object QR_CASTB815_UCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB815_UCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 200
    end
    object QR_CASTB815_UYER_MMNM: TWideStringField
      FieldName = 'YER_MMNM'
      ReadOnly = True
      Size = 13
    end
  end
  object DS_CASTB815_U: TUniDataSource
    DataSet = QR_CASTB815_U
    Left = 128
    Top = 624
  end
  object DS_CASTB815_P: TUniDataSource
    DataSet = QR_CASTB815_P
    Left = 208
    Top = 616
  end
  object DS_CASTB815: TUniDataSource
    DataSet = qr_CASTB815
    OnDataChange = DS_CASTB815DataChange
    Left = 184
    Top = 384
  end
  object qr_CASTB810: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.*, (A.END_POINT + A.PLUS_POINT - A.USE_POINT) NOW_POINT'
      'FROM'
      '(SELECT A.CUS_CD, A.CUSNAM,'
      '       C.END_POINT,'
      
        '       NVL(B.PLUS_POINT, 0) PLUS_POINT, NVL(B.USE_POINT, 0) USE_' +
        'POINT, D.SORT_NUM'
      '  FROM CAATB906 A,'
      
        '      (SELECT CUS_CD, SUBSTR(F_906CD(CUS_CD), 1, 30) CUSNAM, YER' +
        '_MM,'
      '              SUM(P_POINT) PLUS_POINT, SUM(U_POINT) USE_POINT'
      '         FROM CASTB810'
      '        WHERE CAN_YN = '#39'N'#39
      '          AND YER_MM = :YER_MM'
      '        GROUP BY CUS_CD, YER_MM) B,'
      '      (SELECT CUS_CD, YER_MM, END_POINT'
      '          FROM CASTB800'
      '        WHERE YER_MM = :END_YER_MM'
      '        ) C,'
      '        ( SELECT GUB_CD SORT_NUM, NAM'
      '            FROM CAATB901'
      '           WHERE DAE_CD = '#39'AS4'#39') D '
      ' WHERE A.CUS_CD = B.CUS_CD(+)'
      '   AND A.WEB_YN = '#39'Y'#39
      '   AND NVL(A.USE_YN, '#39'N'#39') = '#39'N'#39
      '   AND A.CUS_CD = C.CUS_CD(+)'
      '   AND A.CUS_CD = D.NAM(+)'
      '   AND A.CUS_CD LIKE :CUS_CD'
      '   AND A.CUSNAM LIKE :CUSNAM'
      'ORDER BY TO_NUMBER(SORT_NUM)'
      '   ) A')
    Left = 120
    Top = 392
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'END_YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'CUS_CD'
      end
      item
        DataType = ftUnknown
        Name = 'CUSNAM'
      end>
    object qr_CASTB810CUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object qr_CASTB810CUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      Size = 50
    end
    object qr_CASTB810PLUS_POINT: TFloatField
      FieldName = 'PLUS_POINT'
      ReadOnly = True
    end
    object qr_CASTB810USE_POINT: TFloatField
      FieldName = 'USE_POINT'
      ReadOnly = True
    end
    object qr_CASTB810END_POINT: TFloatField
      FieldName = 'END_POINT'
      ReadOnly = True
    end
    object qr_CASTB810NOW_POINT: TFloatField
      FieldName = 'NOW_POINT'
      ReadOnly = True
    end
  end
  object DS_CASTB810: TUniDataSource
    DataSet = qr_CASTB810
    OnDataChange = DS_CASTB810DataChange
    Left = 192
    Top = 328
  end
  object DS_CASTB810_P: TUniDataSource
    DataSet = QR_CASTB810_P
    Left = 424
    Top = 592
  end
  object QR_CASTB810_P: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.*,'
      'SUBSTR(F_904CD(A.USR),1,10) USRNM,'
      'DECODE(A.CAN_YN,'#39'Y'#39','#39#52712#49548#39') CAN_YNNM,'
      'SUBSTR(F_906CD(A.CUS_CD),1,100) CUSNAM,'
      'SUBSTR(F_901CD('#39'AS3'#39',A.GUB_CD),1,30) GUB_NM,'
      'DECODE(A.CHK_GANG, '#39'Y'#39','#39#44053#50896#39') GANG_YNNM,'
      'SUBSTR(A.YER_MM,1,4)||'#39'/'#39'||SUBSTR(A.YER_MM,5,2) YER_MMNM'
      'FROM CASTB810 A'
      'WHERE A.CUS_CD = :CUS_CD'
      'AND A.YER_MM = :YER_MM'
      'AND A.CAN_YN LIKE :CAN_YN'
      'AND A.U_POINT = 0'
      'AND A.P_POINT > 0'
      'ORDER BY A.PRODAT DESC')
    Left = 512
    Top = 584
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CUS_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'CAN_YN'
      end>
    object QR_CASTB810_PCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object QR_CASTB810_PYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CASTB810_PSEQ_NO: TSmallintField
      FieldName = 'SEQ_NO'
      Required = True
    end
    object QR_CASTB810_PP_POINT: TLargeintField
      FieldName = 'P_POINT'
      DisplayFormat = '#,###p'
    end
    object QR_CASTB810_PU_POINT: TLargeintField
      FieldName = 'U_POINT'
      DisplayFormat = '#,###p'
    end
    object QR_CASTB810_PDC_KM: TIntegerField
      FieldName = 'DC_KM'
      DisplayFormat = '#,###km'
    end
    object QR_CASTB810_PUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CASTB810_PPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CASTB810_PCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CASTB810_PUSRNM: TWideStringField
      FieldName = 'USRNM'
      ReadOnly = True
    end
    object QR_CASTB810_PCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB810_PCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 200
    end
    object QR_CASTB810_PETC: TWideStringField
      FieldName = 'ETC'
      Size = 200
    end
    object QR_CASTB810_PGUB_CD: TWideStringField
      FieldName = 'GUB_CD'
      Size = 1
    end
    object QR_CASTB810_PAS_CUSNAM: TWideStringField
      FieldName = 'AS_CUSNAM'
      Size = 50
    end
    object QR_CASTB810_PGUB_NM: TWideStringField
      FieldName = 'GUB_NM'
      ReadOnly = True
      Size = 60
    end
    object QR_CASTB810_PCHK_GANG: TWideStringField
      FieldName = 'CHK_GANG'
      Size = 1
    end
    object QR_CASTB810_PREC_SURI_NO: TWideStringField
      FieldName = 'REC_SURI_NO'
      Size = 50
    end
    object QR_CASTB810_PGANG_YNNM: TWideStringField
      FieldName = 'GANG_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB810_PYER_MMNM: TWideStringField
      FieldName = 'YER_MMNM'
      ReadOnly = True
      Size = 13
    end
    object QR_CASTB810_PJAJ_CD: TWideStringField
      FieldName = 'JAJ_CD'
      Size = 40
    end
  end
  object QR_CASTB810_U: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.*,'
      'SUBSTR(F_904CD(A.USR),1,10) USRNM,'
      'DECODE(A.CAN_YN,'#39'Y'#39','#39#52712#49548#39') CAN_YNNM,'
      'SUBSTR(F_906CD(A.CUS_CD),1,100) CUSNAM,'
      'SUBSTR(F_901CD('#39'AS3'#39',A.GUB_CD),1,30) GUB_NM,'
      'DECODE(A.CHK_GANG, '#39'Y'#39','#39#44053#50896#39') GANG_YNNM,'
      'SUBSTR(A.YER_MM,1,4)||'#39'/'#39'||SUBSTR(A.YER_MM,5,2) YER_MMNM,'
      'C.JAJNAM, C.SIZ'
      'FROM CASTB810 A, CJJTB910 C'
      'WHERE A.JAJ_CD = C.JAJ_CD(+)'
      'AND A.CUS_CD = :CUS_CD'
      'AND A.YER_MM = :YER_MM'
      'AND A.CAN_YN LIKE :CAN_YN'
      'AND A.P_POINT = 0'
      'AND A.U_POINT > 0'
      'ORDER BY A.PRODAT DESC')
    Left = 512
    Top = 640
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CUS_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'CAN_YN'
      end>
    object QR_CASTB810_UCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object QR_CASTB810_UYER_MM: TWideStringField
      FieldName = 'YER_MM'
      Required = True
      Size = 6
    end
    object QR_CASTB810_USEQ_NO: TSmallintField
      FieldName = 'SEQ_NO'
      Required = True
    end
    object QR_CASTB810_UP_POINT: TLargeintField
      FieldName = 'P_POINT'
    end
    object QR_CASTB810_UU_POINT: TLargeintField
      FieldName = 'U_POINT'
    end
    object QR_CASTB810_UDC_KM: TIntegerField
      FieldName = 'DC_KM'
    end
    object QR_CASTB810_UUSR: TWideStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CASTB810_UPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CASTB810_UCAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      Size = 1
    end
    object QR_CASTB810_UETC: TWideStringField
      FieldName = 'ETC'
      Size = 200
    end
    object QR_CASTB810_UGUB_CD: TWideStringField
      FieldName = 'GUB_CD'
      Size = 1
    end
    object QR_CASTB810_UAS_CUSNAM: TWideStringField
      FieldName = 'AS_CUSNAM'
      Size = 50
    end
    object QR_CASTB810_UJAJ_CD: TWideStringField
      FieldName = 'JAJ_CD'
      Size = 40
    end
    object QR_CASTB810_UCHK_GANG: TWideStringField
      FieldName = 'CHK_GANG'
      Size = 1
    end
    object QR_CASTB810_UREC_SURI_NO: TWideStringField
      FieldName = 'REC_SURI_NO'
      Size = 50
    end
    object QR_CASTB810_UUSRNM: TWideStringField
      FieldName = 'USRNM'
      ReadOnly = True
    end
    object QR_CASTB810_UCAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB810_UCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 200
    end
    object QR_CASTB810_UGUB_NM: TWideStringField
      FieldName = 'GUB_NM'
      ReadOnly = True
      Size = 60
    end
    object QR_CASTB810_UGANG_YNNM: TWideStringField
      FieldName = 'GANG_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB810_UYER_MMNM: TWideStringField
      FieldName = 'YER_MMNM'
      ReadOnly = True
      Size = 13
    end
    object QR_CASTB810_UJAJNAM: TWideStringField
      FieldName = 'JAJNAM'
      ReadOnly = True
      Size = 50
    end
    object QR_CASTB810_USIZ: TWideStringField
      FieldName = 'SIZ'
      ReadOnly = True
      Size = 50
    end
  end
  object DS_CASTB810_U: TUniDataSource
    DataSet = QR_CASTB810_U
    OnDataChange = DS_CASTB810_UDataChange
    Left = 432
    Top = 640
  end
  object QR_MONTH_TOT: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      
        'SELECT A.CUS_CD, A.CUSNAM, A.CLEAR_AMT, A.CALL_AMT, A.FREE_AMT, ' +
        'A.CAN_AMT, A.NOW_AMT,'
      '       B.END_POINT, B.PLUS_POINT, B.USE_POINT, B.NOW_POINT'
      'FROM('
      'SELECT A.*, A.CALL_AMT + A.FREE_AMT + A.CAN_AMT NOW_AMT'
      '  FROM('
      'SELECT A.CUS_CD, A.CUSNAM,  NVL(C.CLEAR_AMT,0) CLEAR_AMT,'
      
        '       NVL(B.CALL_AMT, 0) CALL_AMT, NVL(B.FREE_AMT, 0) FREE_AMT,' +
        ' NVL(B.CAN_AMT, 0) CAN_AMT'
      'FROM CAATB906 A,'
      
        '    (SELECT CUS_CD, SUBSTR(F_906CD(CUS_CD), 1, 30) CUSNAM, YER_M' +
        'M,'
      
        '            SUM(USE_AMT) CALL_AMT, SUM(FRE_AMT) FREE_AMT, SUM(CA' +
        'N_AMT) CAN_AMT'
      '       FROM CASTB815'
      '      WHERE CAN_YN = '#39'N'#39
      '        AND YER_MM = :YER_MM'
      '      GROUP BY CUS_CD, YER_MM) B,'
      '    (SELECT CUS_CD, YER_MM, SUM(CLEAR_AMT) CLEAR_AMT'
      '       FROM(SELECT B.CUS_CD, B.YER_MM, A.CLEAR_AMT'
      '              FROM CASTB415 A, CASTB815 B'
      
        '             WHERE A.AMT_REQ = B.CUS_CD||'#39'-'#39'||B.YER_MM||'#39'-'#39'||TO_' +
        'CHAR(B.SEQ_NO, '#39'FM0000'#39')'
      '               AND B.YER_MM = :YER_MM'
      '               AND A.CLEAR_AMT > 0)'
      '             GROUP BY CUS_CD, YER_MM) C'
      ''
      'WHERE A.CUS_CD = B.CUS_CD(+)'
      '  AND A.CUS_CD = C.CUS_CD(+)'
      '  AND A.WEB_YN = '#39'Y'#39
      '  AND NVL(A.USE_YN, '#39'N'#39') = '#39'N'#39' ) A  ) A,'
      ''
      ''
      ''
      '    ('
      
        '  SELECT A.*, (A.END_POINT + A.PLUS_POINT - A.USE_POINT) NOW_POI' +
        'NT'
      'FROM'
      '(SELECT A.CUS_CD, A.CUSNAM,'
      '       C.END_POINT,'
      
        '       NVL(B.PLUS_POINT, 0) PLUS_POINT, NVL(B.USE_POINT, 0) USE_' +
        'POINT'
      '  FROM CAATB906 A,'
      
        '      (SELECT CUS_CD, SUBSTR(F_906CD(CUS_CD), 1, 30) CUSNAM, YER' +
        '_MM,'
      '              SUM(P_POINT) PLUS_POINT, SUM(U_POINT) USE_POINT'
      '         FROM CASTB810'
      '        WHERE CAN_YN = '#39'N'#39
      '          AND YER_MM = :YER_MM'
      '        GROUP BY CUS_CD, YER_MM) B,'
      '      (SELECT CUS_CD, YER_MM, END_POINT'
      '          FROM CASTB800'
      '        WHERE YER_MM = :END_YER_MM'
      '        ) C'
      ' WHERE A.CUS_CD = B.CUS_CD(+)'
      '   AND A.WEB_YN = '#39'Y'#39
      '   AND NVL(A.USE_YN, '#39'N'#39') = '#39'N'#39
      '   AND A.CUS_CD = C.CUS_CD(+)) A  ) B,'
      ' ( SELECT GUB_CD SORT_NUM, NAM'
      '            FROM CAATB901'
      '           WHERE DAE_CD = '#39'AS4'#39') D'
      ''
      '   WHERE A.CUS_CD = B.CUS_CD(+)'
      '     AND A.CUS_CD = D.NAM(+)'
      '    ORDER BY TO_NUMBER(D.SORT_NUM)')
    UpdateObject = UQ_MONTH_TOT
    Left = 696
    Top = 192
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'END_YER_MM'
      end>
    object QR_MONTH_TOTCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_MONTH_TOTCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 50
    end
    object QR_MONTH_TOTCLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object QR_MONTH_TOTCALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object QR_MONTH_TOTFREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object QR_MONTH_TOTCAN_AMT: TFloatField
      FieldName = 'CAN_AMT'
      ReadOnly = True
    end
    object QR_MONTH_TOTNOW_AMT: TFloatField
      FieldName = 'NOW_AMT'
      ReadOnly = True
    end
    object QR_MONTH_TOTEND_POINT: TFloatField
      FieldName = 'END_POINT'
      ReadOnly = True
    end
    object QR_MONTH_TOTPLUS_POINT: TFloatField
      FieldName = 'PLUS_POINT'
      ReadOnly = True
    end
    object QR_MONTH_TOTUSE_POINT: TFloatField
      FieldName = 'USE_POINT'
      ReadOnly = True
    end
    object QR_MONTH_TOTNOW_POINT: TFloatField
      FieldName = 'NOW_POINT'
      ReadOnly = True
    end
  end
  object DS_MONTH_TOT: TUniDataSource
    DataSet = QR_MONTH_TOT
    Left = 624
    Top = 200
  end
  object DBSumList1: TDBSumList
    DataSet = QR_MONTH_TOT
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'CLEAR_AMT'
        GroupOperation = goSum
      end
      item
        FieldName = 'CALL_AMT'
        GroupOperation = goSum
      end
      item
        FieldName = 'FREE_AMT'
        GroupOperation = goSum
      end
      item
        FieldName = 'CAN_AMT'
        GroupOperation = goSum
      end
      item
        FieldName = 'NOW_AMT'
        GroupOperation = goSum
      end
      item
        FieldName = 'END_POINT'
        GroupOperation = goSum
      end
      item
        FieldName = 'PLUS_POINT'
        GroupOperation = goSum
      end
      item
        FieldName = 'USE_POINT'
        GroupOperation = goSum
      end
      item
        FieldName = 'NOW_POINT'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 744
    Top = 256
  end
  object UQ_MONTH_TOT: TUniUpdateSQL
    Left = 760
    Top = 192
  end
  object QR_CASTB8101: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.*, B.JAJNAM, B.SIZ, 0 U_POINT'
      'FROM CASTB8101 A, CJJTB910 B'
      'WHERE A.JAJ_CD= B.JAJ_CD'
      'AND A.CUS_CD = '#39'999999'#39
      'AND A.YER_MM = '#39'999999'#39
      'AND A.SEQ_NO = 9999')
    CachedUpdates = True
    UpdateObject = UQ_CASTB8101
    Left = 368
    Top = 280
    object QR_CASTB8101JAJ_CD: TWideStringField
      FieldName = 'JAJ_CD'
      OnChange = QR_CASTB8101JAJ_CDChange
    end
    object QR_CASTB8101CNT: TSmallintField
      FieldName = 'CNT'
      OnChange = QR_CASTB8101CNTChange
    end
    object QR_CASTB8101P_DAN: TLargeintField
      FieldName = 'P_DAN'
      OnChange = QR_CASTB8101CNTChange
    end
    object QR_CASTB8101JAJNAM: TWideStringField
      FieldName = 'JAJNAM'
      Size = 50
    end
    object QR_CASTB8101SIZ: TWideStringField
      FieldName = 'SIZ'
      Size = 50
    end
    object QR_CASTB8101U_POINT: TFloatField
      FieldName = 'U_POINT'
    end
  end
  object DS_CASTB8101: TUniDataSource
    DataSet = QR_CASTB8101
    Left = 376
    Top = 328
  end
  object UQ_CASTB8101: TUniUpdateSQL
    Left = 440
    Top = 272
  end
  object DBSumList2: TDBSumList
    DataSet = QR_CASTB8101
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'U_POINT'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 440
    Top = 336
  end
  object qr_castb8101_u: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.JAJ_CD,'
      '       B.JAJNAM, B.SIZ,  A.CNT,'
      '       A.P_DAN, A.CNT * A.P_DAN  U_POINT'
      '  FROM CASTB8101 A, CJJTB910 B'
      ' WHERE A.CUS_CD = :CUS_CD'
      '   AND A.YER_MM = :YER_MM'
      '   AND A.SEQ_NO = :SEQ_NO'
      '   AND A.JAJ_CD = B.JAJ_CD')
    Left = 664
    Top = 632
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CUS_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end
      item
        DataType = ftUnknown
        Name = 'SEQ_NO'
      end>
    object qr_castb8101_uJAJ_CD: TWideStringField
      FieldName = 'JAJ_CD'
    end
    object qr_castb8101_uJAJNAM: TWideStringField
      FieldName = 'JAJNAM'
      ReadOnly = True
      Size = 50
    end
    object qr_castb8101_uSIZ: TWideStringField
      FieldName = 'SIZ'
      ReadOnly = True
      Size = 50
    end
    object qr_castb8101_uCNT: TSmallintField
      FieldName = 'CNT'
    end
    object qr_castb8101_uP_DAN: TLargeintField
      FieldName = 'P_DAN'
    end
    object qr_castb8101_uU_POINT: TFloatField
      FieldName = 'U_POINT'
      ReadOnly = True
    end
  end
  object ds_castb8101_u: TUniDataSource
    DataSet = qr_castb8101_u
    Left = 576
    Top = 640
  end
end
