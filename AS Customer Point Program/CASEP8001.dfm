inherited CASEF8001: TCASEF8001
  Caption = #51648#51221#51216' '#52376#47532' '#47560#44048
  ClientHeight = 1061
  ClientWidth = 1984
  ExplicitWidth = 2000
  ExplicitHeight = 1100
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1984
    Height = 10
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 920
    Top = 456
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
    Visible = False
  end
  object Panel6: TPanel
    Left = 0
    Top = 10
    Width = 1984
    Height = 23
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object Panel10: TPanel
      Left = 0
      Top = 0
      Width = 154
      Height = 23
      Align = alLeft
      Alignment = taRightJustify
      BevelOuter = bvNone
      Caption = #51312#54924' '#45380#50900'('#51333#47308#51068')  '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object ed_yy1: TRxSpinEdit
      Left = 154
      Top = 0
      Width = 80
      Height = 23
      Align = alLeft
      Color = clInfoBk
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ImeName = 'Microsoft Office IME 2007'
      ParentFont = False
      TabOrder = 1
      OnChange = ed_yy1Change
      ExplicitHeight = 25
    end
    object ed_mm1: TRxSpinEdit
      Left = 234
      Top = 0
      Width = 60
      Height = 23
      Align = alLeft
      MaxValue = 13.000000000000000000
      Color = clInfoBk
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = []
      ImeName = 'Microsoft Office IME 2007'
      MaxLength = 2
      ParentFont = False
      TabOrder = 2
      OnChange = ed_mm1Change
      ExplicitHeight = 25
    end
    object pn_end_chk: TPanel
      Left = 294
      Top = 0
      Width = 69
      Height = 23
      Align = alLeft
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = #47569#51008' '#44256#46357
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 1984
    Height = 10
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 3
  end
  object Pagecontrol: TPageControl
    Left = 0
    Top = 43
    Width = 1984
    Height = 1018
    ActivePage = P2
    Align = alClient
    TabOrder = 4
    object P1: TTabSheet
      Caption = '  '#51648#51221#51216' '#48708#50857' '#51221#49328' '#54788#54889'  '
      object Splitter5: TSplitter
        Left = 0
        Top = 975
        Width = 1976
        Height = 5
        Cursor = crVSplit
        Align = alBottom
        Color = clSilver
        ParentColor = False
        ExplicitTop = 0
        ExplicitWidth = 1236
      end
      object DBGridEh7: TDBGridEh
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 1970
        Height = 969
        Align = alClient
        DataSource = DS_MONTH_TOT
        EvenRowColor = clWhite
        FixedColor = 16314343
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clRed
        FooterFont.Height = -13
        FooterFont.Name = #47569#51008' '#44256#46357
        FooterFont.Style = [fsBold]
        FooterRowCount = 1
        ImeName = 'Microsoft IME 2003'
        OddRowColor = 16645113
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghRowHighlight, dghDialogFind]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #47569#51008' '#44256#46357
        TitleFont.Style = [fsBold]
        UseMultiTitle = True
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
            Width = 258
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'CLEAR_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||'#52376#47532#48708#50857'('#50976#49345')'
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'CALL_AMT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            Title.Caption = #48708#50857'||'#51221#49328'||CALL'#48708#50857
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'FREE_AMT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGreen
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            Title.Caption = #48708#50857'||'#51221#49328'||'#47924#49345#48708#50857
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 \'
            EditButtons = <>
            FieldName = 'CAN_AMT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
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
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
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
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            Title.Caption = #54252#51064#53944'||'#51221#49328'||'#52628#44032' '#54252#51064#53944
            Title.TitleButton = True
            Width = 120
          end
          item
            DisplayFormat = '#,##0 p'
            EditButtons = <>
            FieldName = 'USE_POINT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
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
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #54252#51064#53944'||'#51221#49328'||'#45817#50900' '#45572#51201' '#54252#51064#53944
            Title.TitleButton = True
            Width = 120
          end>
      end
      object Panel15: TPanel
        Left = 0
        Top = 980
        Width = 1976
        Height = 10
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
      end
    end
    object P3: TTabSheet
      Caption = '  '#51648#51221#51216#48324' '#47560#44048#51088#47308'  '
      ImageIndex = 2
      object Splitter1: TSplitter
        Left = 254
        Top = 0
        Height = 990
        Color = clBtnFace
        ParentColor = False
        ExplicitLeft = 616
        ExplicitTop = 312
        ExplicitHeight = 100
      end
      object DBGridEh2: TDBGridEh
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 248
        Height = 984
        Align = alLeft
        DataSource = DS_AS_CUS
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #44404#47548#52404
        FooterFont.Style = []
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
            FieldName = 'CUS_CD'
            Footers = <>
            ReadOnly = True
            Title.Caption = #51648#51221#51216' '#53076#46300
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'CUSNAM'
            Footers = <>
            ReadOnly = True
            Title.Caption = #51648#51221#51216' '#47749
            Title.TitleButton = True
            Width = 133
          end>
      end
      object Panel60: TPanel
        Left = 257
        Top = 0
        Width = 1719
        Height = 990
        Align = alClient
        Caption = 'Panel60'
        TabOrder = 1
        object Splitter2: TSplitter
          Left = 1
          Top = 371
          Width = 1717
          Height = 5
          Cursor = crVSplit
          Align = alTop
          Color = clScrollBar
          ParentColor = False
          ExplicitTop = 546
        end
        object Panel20: TPanel
          Left = 1
          Top = 448
          Width = 1717
          Height = 89
          Align = alTop
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 0
          object Panel19: TPanel
            Left = 117
            Top = 0
            Width = 400
            Height = 89
            Align = alLeft
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 0
            object Panel33: TPanel
              Left = 0
              Top = 0
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object Panel38: TPanel
                Left = 0
                Top = 0
                Width = 200
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                BorderStyle = bsSingle
                Caption = #51060#45804' '#52376#47532' '#48708#50857
                ParentBackground = False
                TabOrder = 0
              end
              object ce_month_M2: TCurrencyEdit
                Left = 200
                Top = 0
                Width = 185
                Height = 22
                Margins.Left = 5
                Margins.Top = 1
                Align = alLeft
                DisplayFormat = #8361' ,0.;-'#8361' ,0.'
                Font.Charset = ANSI_CHARSET
                Font.Color = clGreen
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentFont = False
                ReadOnly = True
                TabOrder = 1
                ExplicitHeight = 25
              end
            end
            object Panel23: TPanel
              Left = 0
              Top = 22
              Width = 400
              Height = 67
              Align = alLeft
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
              object Panel29: TPanel
                Left = 0
                Top = 22
                Width = 400
                Height = 22
                Align = alTop
                BevelOuter = bvNone
                ParentBackground = False
                TabOrder = 0
                object Panel34: TPanel
                  Left = 0
                  Top = 0
                  Width = 200
                  Height = 22
                  Align = alLeft
                  BevelOuter = bvNone
                  BorderStyle = bsSingle
                  Caption = #52509' '#52376#47532' '#44552#50529
                  ParentBackground = False
                  TabOrder = 0
                end
                object ce_M_amt: TCurrencyEdit
                  Left = 200
                  Top = 0
                  Width = 185
                  Height = 22
                  Margins.Left = 5
                  Margins.Top = 1
                  Align = alLeft
                  DisplayFormat = #8361' ,0.;-'#8361' ,0.'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = #47569#51008' '#44256#46357
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 1
                  ExplicitHeight = 25
                end
              end
              object Panel43: TPanel
                Left = 0
                Top = 0
                Width = 400
                Height = 22
                Align = alTop
                BevelOuter = bvNone
                ParentBackground = False
                TabOrder = 1
                object Panel44: TPanel
                  Left = 0
                  Top = 0
                  Width = 200
                  Height = 22
                  Align = alLeft
                  BevelOuter = bvNone
                  BorderStyle = bsSingle
                  Caption = #51060#45804' '#52712#49548' '#48143' '#50976#49440#49345' '#52376#47532#50756#47308
                  ParentBackground = False
                  TabOrder = 0
                end
                object ce_month_N1: TCurrencyEdit
                  Left = 200
                  Top = 0
                  Width = 185
                  Height = 22
                  Margins.Left = 5
                  Margins.Top = 1
                  Align = alLeft
                  DisplayFormat = #8361' ,0.;-'#8361' ,0.'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -13
                  Font.Name = #47569#51008' '#44256#46357
                  Font.Style = [fsBold]
                  ParentFont = False
                  ReadOnly = True
                  TabOrder = 1
                  ExplicitHeight = 25
                end
              end
            end
          end
          object Panel39: TPanel
            Left = 517
            Top = 0
            Width = 400
            Height = 89
            Align = alLeft
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 1
            object Panel41: TPanel
              Left = 0
              Top = 22
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object Panel42: TPanel
                Left = 0
                Top = 0
                Width = 200
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                BorderStyle = bsSingle
                Caption = #51060#45804' '#49324#50857' '#54252#51064#53944
                ParentBackground = False
                TabOrder = 0
              end
              object ce_month_tot_up: TCurrencyEdit
                Left = 200
                Top = 0
                Width = 185
                Height = 22
                Margins.Left = 5
                Margins.Top = 1
                Align = alLeft
                DisplayFormat = '#,##0 p'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentFont = False
                ReadOnly = True
                TabOrder = 1
                ExplicitHeight = 25
              end
            end
            object Panel31: TPanel
              Left = 0
              Top = 0
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
              object Panel32: TPanel
                Left = 0
                Top = 0
                Width = 200
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                BorderStyle = bsSingle
                Caption = #51060#45804' '#52376#47532' '#54252#51064#53944
                ParentBackground = False
                TabOrder = 0
              end
              object ce_month_tot_pp: TCurrencyEdit
                Left = 200
                Top = 0
                Width = 185
                Height = 22
                Margins.Left = 5
                Margins.Top = 1
                Align = alLeft
                DisplayFormat = '#,##0 p'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlue
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentFont = False
                ReadOnly = True
                TabOrder = 1
                ExplicitHeight = 25
              end
            end
            object Panel26: TPanel
              Left = 0
              Top = 44
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 2
              object Panel35: TPanel
                Left = 0
                Top = 0
                Width = 200
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                BorderStyle = bsSingle
                Caption = #52509' '#45572#51201' '#54252#51064#53944
                ParentBackground = False
                TabOrder = 0
              end
              object ce_month_tot_point: TCurrencyEdit
                Left = 200
                Top = 0
                Width = 185
                Height = 22
                Margins.Left = 5
                Margins.Top = 1
                Align = alLeft
                DisplayFormat = '#,##0 p'
                Font.Charset = ANSI_CHARSET
                Font.Color = clBlack
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentFont = False
                ReadOnly = True
                TabOrder = 1
                ExplicitHeight = 25
              end
            end
          end
          object Panel22: TPanel
            Left = 0
            Top = 0
            Width = 117
            Height = 89
            Align = alLeft
            BevelOuter = bvNone
            Caption = '       '
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
          end
        end
        object Panel25: TPanel
          Left = 1
          Top = 537
          Width = 1717
          Height = 104
          Align = alTop
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 1
          object Panel54: TPanel
            Left = 517
            Top = 0
            Width = 400
            Height = 104
            Align = alLeft
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 0
            object Panel55: TPanel
              Left = 0
              Top = 44
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object ce_M_amt1: TCurrencyEdit
                Left = 0
                Top = 0
                Width = 300
                Height = 22
                Margins.Left = 5
                Margins.Top = 1
                Align = alLeft
                DisplayFormat = '\       #,##0'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
                ExplicitHeight = 25
              end
            end
            object Panel58: TPanel
              Left = 0
              Top = 22
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
              object Panel59: TPanel
                Left = 0
                Top = 0
                Width = 300
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                Caption = 'CAS '#44228#49328#49436' '#48156#54665' '#44552#50529'(VAT '#54252#54632')'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
              end
            end
            object Panel49: TPanel
              Left = 0
              Top = 0
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 2
              object Panel50: TPanel
                Left = 0
                Top = 0
                Width = 300
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                Caption = '- '#44228#49328#49436' '#50836#52397' '#54408#47749' : "AS '#52376#47532'"'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
              end
            end
          end
          object Panel62: TPanel
            Left = 117
            Top = 0
            Width = 400
            Height = 104
            Align = alLeft
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 1
            object Panel63: TPanel
              Left = 0
              Top = 44
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object CE_TOT_CLEAR_AMT: TCurrencyEdit
                Left = 0
                Top = 0
                Width = 300
                Height = 22
                Margins.Left = 5
                Margins.Top = 1
                Align = alLeft
                DisplayFormat = '\       #,##0'
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
                ExplicitHeight = 25
              end
            end
            object Panel64: TPanel
              Left = 0
              Top = 22
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
              object Panel66: TPanel
                Left = 0
                Top = 0
                Width = 300
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                Caption = 'CAS '#44228#49328#49436' '#48156#54665' '#44552#50529'(VAT '#54252#54632')'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
              end
            end
            object Panel67: TPanel
              Left = 0
              Top = 0
              Width = 400
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 2
              object Panel68: TPanel
                Left = 0
                Top = 0
                Width = 300
                Height = 22
                Align = alLeft
                BevelOuter = bvNone
                Caption = '- '#44228#49328#49436' '#50836#52397' '#54408#47749' : "'#52636#51109' AS"'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = [fsBold]
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
              end
            end
          end
          object Panel51: TPanel
            Left = 0
            Top = 0
            Width = 117
            Height = 104
            Align = alLeft
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 2
            object Panel52: TPanel
              Left = 0
              Top = 0
              Width = 117
              Height = 22
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
            end
          end
        end
        object Panel36: TPanel
          Left = 1
          Top = 406
          Width = 1717
          Height = 22
          Align = alTop
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 2
          object Panel37: TPanel
            Left = 0
            Top = 0
            Width = 517
            Height = 22
            Align = alLeft
            Alignment = taRightJustify
            BevelOuter = bvNone
            Caption = '      < '#52509' '#52636#44256' '#51088#51116' '#44032#45733#44552#50529'('#47924#49345' '#52376#47532' '#48708#50857'('#44144#47532#54252#54632')+ '#44592#44036#48324' '#52376#47532' '#48708#50857')>        '
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
          end
          object ce_month_M: TCurrencyEdit
            Left = 517
            Top = 0
            Width = 185
            Height = 22
            Margins.Left = 5
            Margins.Top = 1
            Align = alLeft
            Color = clWhite
            DisplayFormat = #8361' ,0.;-'#8361' ,0.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGreen
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
            ExplicitHeight = 25
          end
        end
        object Panel40: TPanel
          Left = 1
          Top = 386
          Width = 1717
          Height = 10
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 3
        end
        object Panel45: TPanel
          Left = 1
          Top = 396
          Width = 1717
          Height = 10
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
        end
        object Panel46: TPanel
          Left = 1
          Top = 11
          Width = 1717
          Height = 50
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 5
          object pn_header_1: TPanel
            Left = 60
            Top = 0
            Width = 389
            Height = 50
            Align = alLeft
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Caption = #8251' '#51648#51221#51216' '#48324' '#52376#47532#54788#54889
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
          end
          object Panel48: TPanel
            Left = 0
            Top = 0
            Width = 60
            Height = 50
            Align = alLeft
            Alignment = taLeftJustify
            BevelOuter = bvNone
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
          end
        end
        object Panel47: TPanel
          Left = 1
          Top = 428
          Width = 1717
          Height = 10
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 6
        end
        object Panel57: TPanel
          Left = 1
          Top = 438
          Width = 1717
          Height = 10
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 7
        end
        object Panel65: TPanel
          Left = 1
          Top = 376
          Width = 1717
          Height = 10
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 8
        end
        object Panel16: TPanel
          Left = 1
          Top = 71
          Width = 1717
          Height = 300
          Align = alTop
          TabOrder = 9
          object PageControl1: TPageControl
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 1709
            Height = 292
            ActivePage = TabSheet1
            Align = alClient
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            ParentFont = False
            Style = tsFlatButtons
            TabOrder = 0
            object TabSheet1: TTabSheet
              Caption = ' '#47924#49345' '#52376#47532' '#48708#50857'  '
              object DBGridEh4: TDBGridEh
                Left = 0
                Top = 0
                Width = 1701
                Height = 257
                Align = alClient
                DataSource = DS_END_CUS_M
                EvenRowColor = 16250871
                FixedColor = 16773345
                Flat = True
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = []
                FooterColor = clWindow
                FooterFont.Charset = ANSI_CHARSET
                FooterFont.Color = clRed
                FooterFont.Height = -13
                FooterFont.Name = #47569#51008' '#44256#46357
                FooterFont.Style = [fsBold]
                FooterRowCount = 1
                OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghRowHighlight, dghDialogFind]
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -12
                TitleFont.Name = #47569#51008' '#44256#46357
                TitleFont.Style = []
                UseMultiTitle = True
                OnDrawFooterCell = DBGridEh4DrawFooterCell
                Columns = <
                  item
                    EditButtons = <>
                    FieldName = 'ROWNUM'
                    Footers = <>
                    Title.Caption = #49692#48264
                    Title.TitleButton = True
                    Width = 35
                  end
                  item
                    Color = clInfoBk
                    EditButtons = <>
                    FieldName = 'CUSNAM'
                    Footers = <>
                    Title.Caption = #50629#52404#47749
                    Title.TitleButton = True
                    Width = 177
                  end
                  item
                    Alignment = taCenter
                    EditButtons = <>
                    FieldName = 'CLEAR_TIME'
                    Footers = <>
                    Title.Caption = #52376#47532#51068
                    Title.TitleButton = True
                    Width = 85
                  end
                  item
                    EditButtons = <>
                    FieldName = 'CLEAR_CON'
                    Footers = <>
                    Title.Caption = #52376#47532#45236#50857
                    Title.TitleButton = True
                    Width = 217
                  end
                  item
                    EditButtons = <>
                    FieldName = 'USE_JAJ_ETC'
                    Footers = <>
                    Title.Caption = #49548#47784#51088#51116' '#45236#50669
                    Title.TitleButton = True
                    Width = 210
                  end
                  item
                    DisplayFormat = '#,##0Km'
                    EditButtons = <>
                    FieldName = 'DC_KM'
                    Footers = <>
                    Title.Caption = #44144#47532
                    Title.TitleButton = True
                    Width = 80
                  end
                  item
                    DisplayFormat = '\ #,##0'
                    EditButtons = <>
                    FieldName = 'FREE_AMT'
                    Footers = <>
                    Title.Caption = #47924#49345' '#52376#47532' '#48708#50857'('#44144#47532' '#54252#54632')'
                    Title.TitleButton = True
                    Width = 120
                  end
                  item
                    DisplayFormat = '#,##0 p'
                    EditButtons = <>
                    FieldName = 'P_POINT'
                    Footers = <>
                    Title.Caption = #47924#49345#52376#47532' '#54252#51064#53944'('#44144#47532#54252#54632')'
                    Width = 120
                  end>
              end
            end
            object TabSheet2: TTabSheet
              Caption = #50976'/'#47924#49345' '#44592#44036#48324' '#52376#47532#48708#50857
              ImageIndex = 1
              object DBGridEh5: TDBGridEh
                Left = 0
                Top = 0
                Width = 1701
                Height = 257
                Align = alClient
                DataSource = DS_END_CUS_call
                EvenRowColor = 16250871
                FixedColor = 16773345
                Flat = True
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = []
                FooterColor = clWindow
                FooterFont.Charset = ANSI_CHARSET
                FooterFont.Color = clRed
                FooterFont.Height = -13
                FooterFont.Name = #47569#51008' '#44256#46357
                FooterFont.Style = [fsBold]
                FooterRowCount = 1
                OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghRowHighlight, dghDialogFind]
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -12
                TitleFont.Name = #44404#47548#52404
                TitleFont.Style = []
                UseMultiTitle = True
                OnDrawFooterCell = DBGridEh5DrawFooterCell
                Columns = <
                  item
                    EditButtons = <>
                    FieldName = 'ROWNUM'
                    Footers = <>
                    Title.Caption = #49692#48264
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 35
                  end
                  item
                    Color = clInfoBk
                    EditButtons = <>
                    FieldName = 'CUSNAM'
                    Footers = <>
                    Title.Caption = #50629#52404#47749
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 231
                  end
                  item
                    Alignment = taCenter
                    EditButtons = <>
                    FieldName = 'CLEAR_TIME'
                    Footers = <>
                    Title.Caption = #52376#47532#51068
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 85
                  end
                  item
                    EditButtons = <>
                    FieldName = 'CLEAR_CON'
                    Footers = <>
                    Title.Caption = #52376#47532#45236#50857
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 194
                  end
                  item
                    EditButtons = <>
                    FieldName = 'USE_JAJ_ETC'
                    Footers = <>
                    Title.Caption = #49548#47784#51088#51116' '#45236#50669
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 165
                  end
                  item
                    Alignment = taCenter
                    EditButtons = <>
                    FieldName = 'AMT_GUBNM'
                    Footers = <>
                    Title.Caption = #50976'/'#47924#49345
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Width = 57
                  end
                  item
                    DisplayFormat = '\ #,##0'
                    EditButtons = <>
                    FieldName = 'CALL_AMT'
                    Footers = <>
                    Title.Caption = #44592#44036#48324' '#52376#47532#48708#50857
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Width = 100
                  end>
              end
            end
            object TabSheet3: TTabSheet
              Caption = ' '#50976#49345' '#52376#47532#48708#50857' '
              ImageIndex = 2
              object DBGridEh3: TDBGridEh
                Left = 0
                Top = 0
                Width = 1701
                Height = 257
                Align = alClient
                DataSource = ds_end_cus_y
                EvenRowColor = 16250871
                FixedColor = 16773345
                Flat = True
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = #47569#51008' '#44256#46357
                Font.Style = []
                FooterColor = clWindow
                FooterFont.Charset = ANSI_CHARSET
                FooterFont.Color = clRed
                FooterFont.Height = -13
                FooterFont.Name = #47569#51008' '#44256#46357
                FooterFont.Style = [fsBold]
                FooterRowCount = 1
                OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghRowHighlight, dghDialogFind]
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -12
                TitleFont.Name = #44404#47548#52404
                TitleFont.Style = []
                UseMultiTitle = True
                OnDrawFooterCell = DBGridEh3DrawFooterCell
                Columns = <
                  item
                    EditButtons = <>
                    FieldName = 'ROWNUM'
                    Footers = <>
                    Title.Caption = #49692#48264
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 35
                  end
                  item
                    Color = clInfoBk
                    EditButtons = <>
                    FieldName = 'CUSNAM'
                    Footers = <>
                    Title.Caption = #50629#52404#47749
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 231
                  end
                  item
                    Alignment = taCenter
                    EditButtons = <>
                    FieldName = 'CLEAR_TIME'
                    Footers = <>
                    Title.Caption = #52376#47532#51068
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 85
                  end
                  item
                    EditButtons = <>
                    FieldName = 'CLEAR_CON'
                    Footers = <>
                    Title.Caption = #52376#47532#45236#50857
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 194
                  end
                  item
                    EditButtons = <>
                    FieldName = 'USE_JAJ_ETC'
                    Footers = <>
                    Title.Caption = #49548#47784#51088#51116' '#45236#50669
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Title.TitleButton = True
                    Width = 165
                  end
                  item
                    DisplayFormat = '\ #,##0'
                    EditButtons = <>
                    FieldName = 'CLEAR_AMT'
                    Footers = <>
                    Title.Caption = #52376#47532#48708#50857
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Width = 154
                  end
                  item
                    DisplayFormat = '\ #,##0'
                    EditButtons = <>
                    FieldName = 'CLEAR_CLA'
                    Footers = <>
                    Title.Caption = 'A/S '#51648#51221#51216' '#49324#51077#44228#49328#49436
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = #47569#51008' '#44256#46357
                    Title.Font.Style = []
                    Width = 164
                  end>
              end
            end
          end
        end
        object Panel18: TPanel
          Left = 1
          Top = 1
          Width = 1717
          Height = 10
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 10
        end
        object Panel53: TPanel
          Left = 1
          Top = 61
          Width = 1717
          Height = 10
          Align = alTop
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #47569#51008' '#44256#46357
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 11
        end
      end
      object btn_ag_end_excel: TBitBtn
        Left = 775
        Top = 9
        Width = 86
        Height = 60
        Caption = #47560#44048' Excel'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = []
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF000000
          000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808000800080808000800080
          8080008000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080008080800080008080
          80008000808080008000808080008000808080FFFFFF80808000800080808000
          8000808080FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080008080800080
          00808080008000808080008000808080FFFFFF80808000800080808000800080
          8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080008080
          80008000808080008000808080FFFFFF808080008000808080008000808080FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800080
          00808080008000808080FFFFFF80808000800080808000800080808000800080
          8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
          80008000808080FFFFFF80808000800080808000800080808000800080808000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF808080FFFFFF808080008000808080008000808080FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080
          00FFFFFF808080008000808080008000808080008000808080FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008000FFFF
          FF808080008000808080008000808080008000808080008000808080FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008000FFFFFF8080
          80008000808080008000808080008000808080008000808080008000808080FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFF8080800080
          00808080008000808080FFFFFF80808000800080808000800080808000800080
          8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080008080800080008080
          80008000808080FFFFFFFFFFFFFFFFFF80808000800080808000800080808000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000E5DDE339022E39022E39022E39022EB09AAB46133CD7CCD5FFFFFFA389
          9D6E4566F2EEF161355839022E39022E7B5674A3899D39022E39022E39022E39
          022EB09AAB39022E39022E39022E6E4566000000000000FFFFFFFFFFFF000000
          000000E5DDE339022ECABCC7FFFFFFFFFFFFFFFFFFA3899D6E4566E5DDE34613
          3CE5DDE36E4566613558F2EEF1F2EEF16E4566B09AAB39022EFFFFFFFFFFFFFF
          FFFFCABCC739022EFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000E5DDE339022ECABCC7FFFFFFFFFFFFFFFFFFFFFFFF61355853244A9578
          90F2EEF139022EBDABB9FFFFFFFFFFFFFFFFFFB09AAB39022EFFFFFFFFFFFFFF
          FFFFCABCC739022EFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000E5DDE339022E39022E39022E39022EE5DDE3FFFFFFB09AAB39022EE5DD
          E3E5DDE339022EE5DDE3FFFFFFFFFFFFFFFFFFB09AAB39022E39022E39022E53
          244ACABCC739022EFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000E5DDE339022ECABCC7FFFFFFFFFFFFFFFFFFFFFFFF53244A6135589578
          90F2EEF139022EBDABB9FFFFFFFFFFFFFFFFFFB09AAB39022EFFFFFFFFFFFFFF
          FFFFCABCC739022EFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000E5DDE339022ECABCC7FFFFFFFFFFFFFFFFFFA3899D6E4566F2EEF14613
          3CE5DDE37B5674613558F2EEF1F2EEF1613558B09AAB39022EFFFFFFFFFFFFFF
          FFFFCABCC739022EFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000E5DDE339022E39022E39022E39022EB09AAB46133CD7CCD5FFFFFFA389
          9D6E4566F2EEF16E456639022E39022E6E4566A3899D39022E39022E39022E39
          022EB09AAB39022EFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000
          000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFF
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 2
        OnClick = btn_ag_end_excelClick
      end
    end
    object P2: TTabSheet
      Caption = '  '#51648#51221#51216' '#52376#47532' '#45236#50669'  '
      ImageIndex = 1
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1976
        Height = 111
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Panel7: TPanel
          Left = 0
          Top = 10
          Width = 513
          Height = 101
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object Panel8: TPanel
            Left = 0
            Top = 20
            Width = 513
            Height = 20
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object btn_sc_cus: TSpeedButton
              Left = 225
              Top = 0
              Width = 30
              Height = 20
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
              OnClick = btn_sc_cusClick
              ExplicitLeft = 185
            end
            object Panel56: TPanel
              Left = 0
              Top = 0
              Width = 150
              Height = 20
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #51648#51221#51216' '
              TabOrder = 0
            end
            object ED_AG_EMP: TEdit
              Left = 150
              Top = 0
              Width = 75
              Height = 20
              Align = alLeft
              Color = 16776176
              ImeName = #54620#44397#50612'('#54620#44544')'
              MaxLength = 6
              TabOrder = 1
              OnChange = ED_AG_EMPChange
            end
            object pn_ag_empnm: TPanel
              Left = 255
              Top = 0
              Width = 200
              Height = 20
              Align = alLeft
              TabOrder = 2
            end
          end
          object Panel17: TPanel
            Left = 0
            Top = 60
            Width = 513
            Height = 20
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object Panel24: TPanel
              Left = 0
              Top = 0
              Width = 150
              Height = 20
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #50672#46973#52376' '#48264#54840' '
              TabOrder = 0
            end
            object ED_TELL: TEdit
              Left = 150
              Top = 0
              Width = 225
              Height = 20
              Align = alLeft
              ImeName = #54620#44397#50612'('#54620#44544')'
              TabOrder = 1
            end
          end
          object Panel27: TPanel
            Left = 0
            Top = 40
            Width = 513
            Height = 20
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            object BTN_EMPNO: TSpeedButton
              Left = 225
              Top = 0
              Width = 30
              Height = 20
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
              OnClick = BTN_EMPNOClick
              ExplicitLeft = 185
            end
            object Panel28: TPanel
              Left = 0
              Top = 0
              Width = 150
              Height = 20
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #51217#49688#51088' '
              TabOrder = 0
            end
            object ED_EMPNO: TEdit
              Tag = 2
              Left = 150
              Top = 0
              Width = 75
              Height = 20
              Align = alLeft
              Color = clInfoBk
              ImeName = #54620#44397#50612'('#54620#44544')'
              MaxLength = 6
              TabOrder = 1
              OnChange = ED_EMPNOChange
            end
            object ED_EMPNM: TEdit
              Left = 255
              Top = 0
              Width = 120
              Height = 20
              Align = alLeft
              ImeName = #54620#44397#50612'('#54620#44544')'
              TabOrder = 2
            end
          end
          object Panel12: TPanel
            Left = 0
            Top = 0
            Width = 513
            Height = 20
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 3
            object Panel13: TPanel
              Left = 0
              Top = 0
              Width = 150
              Height = 20
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #50629#52404#47749' '
              TabOrder = 0
            end
            object cus_nam: TEdit
              Left = 150
              Top = 0
              Width = 225
              Height = 20
              Align = alLeft
              ImeName = #54620#44397#50612'('#54620#44544')'
              TabOrder = 1
            end
          end
          object Panel21: TPanel
            Left = 0
            Top = 80
            Width = 513
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
          end
        end
        object Panel14: TPanel
          Left = 513
          Top = 10
          Width = 360
          Height = 101
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object Panel3: TPanel
            Left = 0
            Top = 80
            Width = 360
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object Panel5: TPanel
              Left = 0
              Top = 0
              Width = 328
              Height = 40
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              TabOrder = 0
            end
          end
          object Panel11: TPanel
            Left = 0
            Top = 0
            Width = 360
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object rg_amt_gub: TRadioGroup
              Left = 0
              Top = 0
              Width = 328
              Height = 40
              Align = alLeft
              Caption = #50976'*'#47924'*'#52712' '#44396#48516
              Columns = 4
              ItemIndex = 0
              Items.Strings = (
                #51204#52404
                #47924#49345
                #50976#49345
                #52712#49548)
              TabOrder = 0
              OnClick = rg_amt_gubClick
            end
          end
          object Panel30: TPanel
            Left = 0
            Top = 40
            Width = 360
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            object RG_CLEAR: TRadioGroup
              Left = 0
              Top = 0
              Width = 328
              Height = 40
              Align = alLeft
              Caption = #52376#47532#44396#48516
              Columns = 4
              ItemIndex = 0
              Items.Strings = (
                #51204#52404
                #52376#47532
                #48120#52376#47532)
              TabOrder = 0
              OnClick = RG_CLEARClick
            end
          end
        end
        object btn_end: TBitBtn
          Left = 895
          Top = 29
          Width = 90
          Height = 76
          Caption = #47560#44048' '#52376#47532
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000FF00FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            8080808080808080808080808080808080808080808080808080808080808080
            80808080808080808080808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000808080808080808080FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0000000808080808080808080808080808080FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF808080000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFC0C0C000000080808080808080808080808080808080
            8080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF000000FF00FF0000FF000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFC0C0C0000000808080FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF0000000000FFFF00FF0000FF000000FFFF
            FFFFFFFFFFFFFFFFFFFFC0C0C0000000808080FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF000000FF00FF0000FFFF00FF0000FF0000
            00FFFFFFFFFFFFFFFFFFC0C0C0000000808080FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF0000000000FFFF00FF0000FFFF00FF0000
            FF000000FFFFFFFFFFFFC0C0C0000000808080808080808080FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF000000FF00FF0000FFFF00FF0000FFFF00
            FF0000FF000000FFFFFFC0C0C0000000808080808080808080808080808080FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF0000000000FFFF00FF0000000000000000
            FFFF00FF0000FF000000C0C0C0000000808080FFFFFF80808080808080808080
            8080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF000000FF00FF0000FF000000FFFFFF0000
            000000FFFF00FF0000FF000000808080808080FFFFFFFFFFFFFFFFFF80808080
            8080808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF0000000000FFFF00FF000000FFFFFFFFFF
            FF0000000000FFFF00FF0000FF000000808080FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF808080808080808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF000000FF00FF0000FF000000FFFFFFFFFF
            FFFFFFFF0000000000FFFF00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF0000000000FFFF00FF000000FFFFFFFFFF
            FFFFFFFFFFFFFF0000000000FFFF00FF0000FF000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0FFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF0000000000FFFF00FF0000FF000000FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C00000000000FFFF00FF0000FF000000FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000008080800000000000FFFF00FF0000FF000000FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFF00FF0000FF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFF00FF00
            00FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFF
            00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
            00FFFF00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            00000000FFFF00FF0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000000000FFFF00FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF0000000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
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
          Style = bsWin31
          TabOrder = 2
          OnClick = btn_endClick
        end
        object btn_end_cancel: TBitBtn
          Left = 1000
          Top = 29
          Width = 89
          Height = 76
          Caption = #47560#44048#54644#51228
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF8080808080808080808080808080808080808080808080808080
            8080808080808080808080808080808080808080808080808080808080808080
            8080808080808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF0000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000808080808080808080808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF000000000000000000000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFFFFFF
            FFFFFFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFF0000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000FFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000C0C0C0FFFFFFFFFF
            FFFF0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFFFF
            FFFFFFFFFF000000000000000000000000000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF0000000000800000FF0000800000FF000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF00000000000000
            00FF0000FF0000FF0000FFFFFF000000000000000000000000000000000000FF
            FFFFFFFFFF0000000000000000800000FF0000800000FF000000FFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
            FF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000000000FFFFFFFFFFFF0000000000800000FF0000800000FFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFF0000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000800000FF000080FFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FF0000800000FFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFFFFFF
            FF0000000000000000FF000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000800000FF000080FFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF000000FFFFFF0000000000FF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FF000080000000FFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFF0000000000000000000000000000000000000000
            00000000FFFFFFFFFFFF0000000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF000000FFFFFFFFFFFF0000000000FF000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF000000000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FFFFFFFFFF
            FFFF0000000000000000FFFFFFFFFFFF0000000000FF000000FFFFFFFFFFFFFF
            FFFF000000FFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF0000000000FF00000000000000
            0000FFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FF000000FF
            FFFFFFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000
            FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFFFFFFF0000000000FF00
            0000FFFFFFFFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
            00FF000000FFFFFF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FF0000FF0000FF0000FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            00000000FF000000000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000000000FF000000808080FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF0000000000FF000000FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFF0000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000FFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphTop
          TabOrder = 3
          OnClick = btn_end_cancelClick
        end
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 1976
          Height = 10
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
        end
      end
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 111
        Width = 1976
        Height = 879
        Align = alClient
        DataSource = DS_CASTB411
        EvenRowColor = 16250871
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
        FooterFont.Name = #44404#47548#52404
        FooterFont.Style = []
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghRowHighlight, dghDialogFind]
        ParentFont = False
        RowHeight = 22
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        UseMultiTitle = True
        Columns = <
          item
            Checkboxes = True
            Color = clWhite
            EditButtons = <>
            FieldName = 'CHK'
            Footers = <>
            KeyList.Strings = (
              'Y'
              'N')
            PickList.Strings = (
              'Y'
              'N')
            Title.Caption = #49440#53469
            Title.TitleButton = True
            Visible = False
            Width = 44
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'IN_DAT'
            Footers = <>
            Title.Caption = 'CALL '#46321#47197#51068#51088
            Title.TitleButton = True
            Width = 85
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'END_H_NM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #47560#44048#50976#47924
            Title.TitleButton = True
            Width = 35
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'POINT_YN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #45236#50669#46321#47197
            Title.TitleButton = True
            Width = 35
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'AMT_GUBNM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #51060#44288#44396#48516
            Title.TitleButton = True
            Width = 35
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'CLEAR_NM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #52376#47532#50976#47924
            Title.TitleButton = True
            Width = 35
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'START_TIME'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            ReadOnly = True
            Title.Caption = #51648#51221#51216' '#52376#47532'||'#49884#51089#51068
            Width = 85
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'CLEAR_TIME'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            ReadOnly = True
            Title.Caption = #51648#51221#51216' '#52376#47532'||'#51333#47308#51068
            Title.TitleButton = True
            Width = 85
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'DAY_CNT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = #47569#51008' '#44256#46357
            Font.Style = []
            Footers = <>
            Title.Caption = #51648#51221#51216' '#52376#47532'||'#44221#44284#51068
            Title.TitleButton = True
            Width = 69
          end
          item
            Alignment = taCenter
            AlwaysShowEditButton = True
            Color = clBtnFace
            EditButtons = <
              item
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
                  FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
                  000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                  0000000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF0000000000FFFFFF000000000000000000000000000000
                  0000000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF0000000000808080000000000000000000000000000000
                  0000000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF00000000000000000080808000FFFFFF00FFFFFF008080
                  8000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF000000000000FFFF0000000000FF000000FF0000008080
                  800080808000FF000000FF0000000000000000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF00000000000000000000FFFF0000000000808080008080
                  8000000000008080800080808000FFFFFF0000000000FFFFFF0000000000FFFF
                  FF0000000000FFFFFF0000000000FFFFFF000000000000FFFF00000000000000
                  000000FFFF00000000008080800000000000FFFFFF00FFFFFF0000000000FFFF
                  FF0000000000FFFFFF0000000000000000000000000000FFFF0000FFFF000000
                  000000FFFF0000FFFF000000000080808000FFFFFF00FFFFFF0000000000FFFF
                  FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000FFFF0000FF
                  FF0000FFFF0000FFFF0000FFFF000000000080808000FFFFFF0000000000FFFF
                  FF000000000000000000000000000000000000000000000000000000000000FF
                  FF0000FFFF000000000000FFFF0000FFFF00000000008080800000000000FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
                  000000FFFF00FFFFFF000000000000FFFF0000FFFF0000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000FFFF
                  FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00}
                ShortCut = 0
                Style = ebsGlyphEh
                Width = 40
              end>
            FieldName = 'Btn_se'
            Footers = <>
            Title.Caption = #51648#51221#51216' '#52376#47532'||'#44221#44284#51068#44228#49328
            Visible = False
            Width = 40
          end
          item
            Color = 16776176
            EditButtons = <>
            FieldName = 'AG_EMP'
            Footers = <>
            Title.Caption = #51648#51221#51216'||'#53076#46300
            Title.TitleButton = True
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'AG_EMPNM'
            Footers = <>
            Title.Caption = #51648#51221#51216'||'#51648#51221#51216' '#47749
            Title.TitleButton = True
            Width = 110
          end
          item
            DisplayFormat = '\ #,##0'
            EditButtons = <>
            FieldName = 'CALL_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||CALL '#48708#50857
            Title.TitleButton = True
            Width = 80
          end
          item
            DisplayFormat = '\ #,##0'
            EditButtons = <>
            FieldName = 'CLEAR_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||'#52376#47532#48708#50857
            Title.TitleButton = True
            Width = 80
          end
          item
            DisplayFormat = '\ #,##0'
            EditButtons = <>
            FieldName = 'FREE_AMT'
            Footers = <>
            Title.Caption = #48708#50857'||'#47924#49345#48708#50857
            Title.TitleButton = True
            Width = 80
          end
          item
            DisplayFormat = '#,##0Km'
            EditButtons = <>
            FieldName = 'DC_KM'
            Footers = <>
            Title.Caption = #48708#50857'||'#44144#47532
            Title.TitleButton = True
            Width = 80
          end
          item
            DisplayFormat = '#,##0 p'
            EditButtons = <>
            FieldName = 'P_POINT'
            Footers = <>
            Title.Caption = #48708#50857'||'#54252#51064#53944
            Title.TitleButton = True
            Width = 80
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'GANG_NM'
            Footers = <>
            Title.Caption = #44053#50896
            Title.TitleButton = True
            Width = 35
          end
          item
            Color = clInfoBk
            EditButtons = <>
            FieldName = 'CUSNAM'
            Footers = <>
            Title.Caption = #50629#52404'||'#50629#52404#47749
            Title.TitleButton = True
            Width = 122
          end
          item
            EditButtons = <>
            FieldName = 'CUS_EMP'
            Footers = <>
            Title.Caption = #50629#52404'||'#50629#52404' '#45812#45817#51088
            Title.TitleButton = True
            Width = 83
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'DAENM'
            Footers = <>
            Title.Caption = #50629#52404'||'#47928#51032
            Title.TitleButton = True
            Width = 90
          end
          item
            EditButtons = <>
            FieldName = 'ADR'
            Footers = <>
            ReadOnly = True
            Title.Caption = #50629#52404'||'#51452#49548
            Title.TitleButton = True
            Width = 200
          end
          item
            EditButtons = <>
            FieldName = 'CALL_NO'
            Footers = <>
            Title.Caption = #50672#46973#52376'||'#51204#54868#48264#54840
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'HP_NO'
            Footers = <>
            Title.Caption = #50672#46973#52376'||'#55092#45824#54256' '#48264#54840
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'PATNM'
            Footers = <>
            Title.Caption = #45812#45817'||'#48512#49436
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'EMPNM'
            Footers = <>
            Title.Caption = #45812#45817'||'#49324#50896
            Title.TitleButton = True
            Width = 100
          end
          item
            Color = 16774388
            EditButtons = <>
            FieldName = 'ITEMNAM'
            Footers = <>
            Title.Caption = #52376#47532#45236#50857'||'#47784#45944#47749
            Title.TitleButton = True
            Width = 120
          end
          item
            EditButtons = <>
            FieldName = 'MAKE_YERMM'
            Footers = <>
            Title.Caption = #52376#47532#45236#50857'||'#51228#51089#45380#50900
            Title.TitleButton = True
            Width = 70
          end
          item
            EditButtons = <>
            FieldName = 'JPM_REQ'
            Footers = <>
            Title.Caption = #52376#47532#45236#50857'||'#44592#47932#48264#54840
            Title.TitleButton = True
            Width = 80
          end
          item
            Color = 16774388
            EditButtons = <>
            FieldName = 'BULNAM'
            Footers = <>
            Title.Caption = #52376#47532#45236#50857'||'#48520#47049' '#51613#49345
            Title.TitleButton = True
            Width = 140
          end
          item
            EditButtons = <>
            FieldName = 'BUL_CAUSE'
            Footers = <>
            Title.Caption = #52376#47532#45236#50857'||'#44256#51109#50896#51064
            Title.TitleButton = True
            Width = 140
          end
          item
            EditButtons = <>
            FieldName = 'CLEAR_CON'
            Footers = <>
            Title.Caption = #52376#47532#45236#50857'||'#52376#47532#45236#50857
            Title.TitleButton = True
            Width = 140
          end
          item
            EditButtons = <>
            FieldName = 'USE_JAJ_ETC'
            Footers = <>
            Title.Caption = #52376#47532#45236#50857'||'#49548#47784#51088#51116' '#45236#50669
            Title.TitleButton = True
            Width = 100
          end
          item
            EditButtons = <>
            FieldName = 'BCNM'
            Footers = <>
            Title.Caption = #48660#47001#52968#49800#47672
            Title.TitleButton = True
            Width = 80
          end
          item
            EditButtons = <>
            FieldName = 'RELNM'
            Footers = <>
            Title.Caption = #44288#47144#48516#50556
            Title.TitleButton = True
            Width = 120
          end
          item
            Alignment = taCenter
            EditButtons = <>
            FieldName = 'TEL_TIME'
            Footers = <>
            ReadOnly = True
            Title.Caption = #53685#54868#49884#44036
            Title.TitleButton = True
            Width = 80
          end
          item
            EditButtons = <>
            FieldName = 'O_FILE_NAME'
            Footers = <>
            Title.Caption = #52392#48512#54028#51068#47749
            Title.TitleButton = True
            Width = 100
          end>
      end
    end
  end
  object QR_CASTB415: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT RE.CUS_CD, SUBSTR(F_906CD(RE.CUS_CD),1,20) CUSNAM,'
      
        '       NVL(A.CALL_AMT,0) CALL_AMT, NVL(A.CLEAR_AMT,0) CLEAR_AMT,' +
        ' '
      '       NVL(A.FREE_AMT,0) FREE_AMT, NVL(A.P_POINT,0) P_POINT,'
      
        '       NVL(B.POINT,0) POINT, NVL(B.AS_AMT,0) AS_AMT, NVL(B.CAN_A' +
        'MT,0) CAN_AMT, NVL(B.U_POINT,0) U_POINT'
      ''
      'FROM'
      '    (SELECT CUS_CD'
      '       FROM CAATB906'
      '      WHERE WEB_YN = '#39'Y'#39
      '      AND USE_YN = '#39'N'#39') RE,'
      
        '    (SELECT AG_EMP CUS_CD, SUM(CALL_AMT) CALL_AMT, SUM(CLEAR_AMT' +
        ') CLEAR_AMT,'
      '            SUM(FREE_AMT) FREE_AMT, SUM(P_POINT) P_POINT'
      '        FROM'
      '            (SELECT A.CALL_AMT, A.CLEAR_AMT, A.FREE_AMT,'
      '                    B.P_POINT, E.AG_EMP'
      '                FROM CASTB415 A, CASTB411 E,'
      
        '                (SELECT B.P_POINT, B.CHK_GANG, B.DC_KM, B.U_POIN' +
        'T,'
      
        '                        B.CUS_CD || '#39'-'#39' || B.YER_MM || '#39'-'#39' || TO' +
        '_CHAR(B.SEQ_NO, '#39'FM0000'#39') POINT_REQ'
      '                   FROM CASTB810 B'
      '                        WHERE B.CAN_YN = '#39'N'#39
      '                             AND B.YER_MM = :YER_MM) B,'
      
        '                    (SELECT C.CUS_CD || '#39'-'#39' || C.YER_MM || '#39'-'#39' |' +
        '| TO_CHAR(C.SEQ_NO, '#39'FM0000'#39') AMT_REQ'
      '                       FROM CASTB815 C'
      '                      WHERE C.CAN_YN = '#39'N'#39' '
      '                           AND C.YER_MM = :YER_MM) C'
      '               WHERE A.PAT_CD = E.PAT_CD'
      '                     AND A.YER_MM = E.YER_MM'
      '                     AND A.SER_NO = E.SER_NO'
      '                     AND A.SEQ = E.SEQ'
      '                     AND A.EMPNO = E.EMPNO'
      '                     AND A.DAE_CD = E.DAE_CD'
      '                     AND A.YER_MM = :YER_MM'
      '                     AND A.POINT_REQ = B.POINT_REQ(+)'
      '                     AND A.AMT_REQ = C.AMT_REQ(+)'
      '            )'
      '        GROUP BY AG_EMP) A,'
      '          (SELECT A.*, B.U_POINT, C.CAN_AMT'
      '             FROM CASTB800 A,'
      '                 (SELECT CUS_CD, SUM(U_POINT) U_POINT'
      '                    FROM CASTB810'
      '                   WHERE CAN_YN = '#39'N'#39
      '                     AND YER_MM = :YER_MM'
      '                     AND U_POINT > 0'
      '                   GROUP BY CUS_CD)  B,'
      '                  (SELECT CUS_CD, SUM(CAN_AMT) CAN_AMT'
      '                     FROM CASTB815'
      '                    WHERE CAN_YN = '#39'N'#39
      '                      AND CAN_AMT > 0'
      '                      AND YER_MM = :YER_MM'
      '                    GROUP BY CUS_CD)  C'
      '            WHERE A.CUS_CD = B.CUS_CD(+)'
      '                 AND A.CUS_CD = C.CUS_CD(+)) B'
      ''
      'WHERE RE.CUS_CD = A.CUS_CD(+)'
      '  AND RE.CUS_CD = B.CUS_CD(+)'
      '  ORDER BY RE.CUS_CD')
    Left = 936
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YER_MM'
      end>
    object QR_CASTB415CUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      ReadOnly = True
      Size = 10
    end
    object QR_CASTB415CALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object QR_CASTB415CLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object QR_CASTB415FREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object QR_CASTB415P_POINT: TFloatField
      FieldName = 'P_POINT'
      ReadOnly = True
    end
    object QR_CASTB415POINT: TFloatField
      FieldName = 'POINT'
      ReadOnly = True
    end
    object QR_CASTB415AS_AMT: TFloatField
      FieldName = 'AS_AMT'
      ReadOnly = True
    end
    object QR_CASTB415U_POINT: TFloatField
      FieldName = 'U_POINT'
      ReadOnly = True
    end
    object QR_CASTB415CUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CASTB415CAN_AMT: TFloatField
      FieldName = 'CAN_AMT'
      ReadOnly = True
    end
  end
  object DS_CASTB415: TUniDataSource
    DataSet = QR_CASTB415
    Left = 1000
    Top = 88
  end
  object QR_CASTB411: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT C.AMT_REQ,'
      
        '    DECODE(C.AMT_GUB, '#39'Y'#39', '#39#50976#49345#39', '#39'M'#39', '#39#47924#49345#39', '#39'C'#39', '#39#52712#49548#39', '#39#39') AMT_G' +
        'UBNM,'
      
        '    DECODE(C.START_TIME, '#39#39', 0,ROUND(C.CLEAR_TIME - C.START_TIME' +
        ', 0)) DAY_CNT,   '
      
        '    B.PAT_CD, B.YER_MM, B.DAE_CD, B.SER_NO, B.EMPNO, B.SEQ, B.IN' +
        '_DAT, B.CUS_CD, B.CUSNAM, B.CUS_EMP, B.GU_CD,'
      
        '    B.GUNAM, ADR, B.CALL_NO, B.HP_NO, B.ITEMNAM, B.BULNAM, B.USE' +
        '_YN, B.ST_EMPNM, SUBSTR(F_PATNAM(B.PAT_CD), 1, 20) PATNM,'
      
        '    SUBSTR(F_901CD('#39'415'#39', TRIM(B.DAE_CD)), 1, 10) DAENM, SUBSTR(' +
        'F_904CD(B.EMPNO), 1, 20) EMPNM,'
      
        '    SUBSTR(REPLACE (REPLACE (TRIM(B.REQ_CONT), CHR(10), '#39#39'), CHR' +
        '(13), '#39#39'), 1, 100) REQCONT,'
      
        '    SUBSTR(F_904CD(B.USR), 1, 10) USRNM, '#39'N'#39' SMS, B.BC_YN, DECOD' +
        'E(B.BC_YN, '#39'1'#39', '#39'O'#39', '#39#39') BCNM,'
      
        '    B.REL_CD, SUBSTR(F_901CD('#39'407'#39', TRIM(B.REL_CD)), 1, 15) RELN' +
        'M, TEL_TIME,'
      
        '    SUBSTR(F_906CD(B.AG_EMP), 1, 50) AG_EMPNM, B.AG_EMP, D.CUSNA' +
        'M CUSNAM1,'
      
        '     DECODE(C.AMT_GUB, '#39'C'#39', '#39#46321#47197#39', DECODE(C.CLEAR_CON, '#39#39', '#39#39', '#39#46321 +
        #47197#39')) POINT_YN, DECODE(C.AMT_REQ, '#39#39', '#39#39', '#39#52376#47532#39') CLEAR_NM,'
      
        '    NVL(C.END_H, '#39'N'#39') END_H, DECODE(C.END_H, '#39'Y'#39', '#39#47560#44048#39', '#39#39') END_' +
        'H_NM,'
      
        '    C.AMT_GUB, C.CALL_AMT, C.CLEAR_AMT, C.FREE_AMT, C.MAKE_YERMM' +
        ', C.BUL_CAUSE, C.CLEAR_CON,'
      
        '    C.USE_JAJ_ETC, C.O_FILE_NAME, C.C_FILE_NAME, C.POINT_REQ, C.' +
        'PRODAT, C.CLEAR_TIME, C.START_TIME,'
      '    C.END_H_TIME,'
      
        '    C.JPM_REQ, E.P_POINT, E.DC_KM, E.CHK_GANG,   DECODE(NVL(E.CH' +
        'K_GANG,'#39'N'#39'), '#39'N'#39','#39#39','#39#44053#50896#39') GANG_NM'
      'FROM'
      '    CASTB410 A, CASTB411 B, CASTB415 C, CAATB906 D,'
      '   (SELECT A.P_POINT, A.CHK_GANG,    A.DC_KM, B.AMT_GUB,'
      
        '   A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') POIN' +
        'T_REQ'
      'FROM CASTB810 A, CASTB415 B'
      
        'WHERE A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') =' +
        ' B.POINT_REQ'
      'AND A.CAN_YN = '#39'N'#39
      'AND B.AMT_GUB = '#39'M'#39') E'
      ''
      'WHERE'
      '    A.PAT_CD = B.PAT_CD'
      '    AND A.YER_MM = B.YER_MM'
      '    AND A.SER_NO = B.SER_NO'
      '    AND B.PAT_CD = C.PAT_CD'
      '    AND B.YER_MM = C.YER_MM'
      '    AND B.SER_NO = C.SER_NO'
      '    AND B.SEQ = C.SEQ'
      '    AND B.EMPNO = C.EMPNO'
      '    AND B.DAE_CD = C.DAE_CD'
      '    AND B.CUS_CD = D.CUS_CD(+)'
      '    AND C.POINT_REQ = E.POINT_REQ(+)'
      '    AND C.AMT_GUB = E.AMT_GUB(+)'
      '    AND C.CLEAR_TIME BETWEEN :CT1 AND :CT2'
      '    AND B.EMPNO LIKE :EMPNO'
      '    AND SUBSTR(F_904CD(B.EMPNO), 1, 10) LIKE :EMPNM'
      '    AND NVL(REPLACE (B.CUSNAM, '#39' '#39', '#39#39'), '#39'Z'#39') LIKE :CUSNAM'
      '    AND ('
      '        (NVL(B.CALL_NO, '#39'0'#39') LIKE :HPNO)'
      '        OR (NVL(B.HP_NO, '#39'0'#39') LIKE :HPNO)'
      '    )'
      '    AND NVL(B.AG_EMP, '#39'N'#39') LIKE :AG_EMP')
    CachedUpdates = True
    UpdateObject = UQ_CASTB411
    Left = 928
    Top = 208
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CT1'
      end
      item
        DataType = ftUnknown
        Name = 'CT2'
      end
      item
        DataType = ftUnknown
        Name = 'EMPNO'
      end
      item
        DataType = ftUnknown
        Name = 'EMPNM'
      end
      item
        DataType = ftUnknown
        Name = 'CUSNAM'
      end
      item
        DataType = ftUnknown
        Name = 'HPNO'
      end
      item
        DataType = ftUnknown
        Name = 'AG_EMP'
      end>
    object QR_CASTB411AMT_GUBNM: TWideStringField
      FieldName = 'AMT_GUBNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB411DAY_CNT: TFloatField
      FieldName = 'DAY_CNT'
      ReadOnly = True
    end
    object QR_CASTB411PAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      ReadOnly = True
      Required = True
      Size = 5
    end
    object QR_CASTB411YER_MM: TWideStringField
      FieldName = 'YER_MM'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_CASTB411DAE_CD: TWideStringField
      FieldName = 'DAE_CD'
      ReadOnly = True
      Required = True
      Size = 2
    end
    object QR_CASTB411SER_NO: TSmallintField
      FieldName = 'SER_NO'
      ReadOnly = True
      Required = True
    end
    object QR_CASTB411EMPNO: TWideStringField
      FieldName = 'EMPNO'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_CASTB411SEQ: TSmallintField
      FieldName = 'SEQ'
      ReadOnly = True
      Required = True
    end
    object QR_CASTB411IN_DAT: TDateTimeField
      FieldName = 'IN_DAT'
      ReadOnly = True
    end
    object QR_CASTB411CUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      ReadOnly = True
      Size = 6
    end
    object QR_CASTB411CUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 50
    end
    object QR_CASTB411CUS_EMP: TWideStringField
      FieldName = 'CUS_EMP'
      ReadOnly = True
    end
    object QR_CASTB411GU_CD: TWideStringField
      FieldName = 'GU_CD'
      ReadOnly = True
      Size = 2
    end
    object QR_CASTB411GUNAM: TWideStringField
      FieldName = 'GUNAM'
      ReadOnly = True
    end
    object QR_CASTB411ADR: TWideStringField
      FieldName = 'ADR'
      Size = 200
    end
    object QR_CASTB411CALL_NO: TWideStringField
      FieldName = 'CALL_NO'
      ReadOnly = True
      Size = 14
    end
    object QR_CASTB411HP_NO: TWideStringField
      FieldName = 'HP_NO'
      ReadOnly = True
      Size = 14
    end
    object QR_CASTB411ITEMNAM: TWideStringField
      FieldName = 'ITEMNAM'
      ReadOnly = True
      Size = 30
    end
    object QR_CASTB411BULNAM: TWideStringField
      FieldName = 'BULNAM'
      ReadOnly = True
      Size = 100
    end
    object QR_CASTB411USE_YN: TWideStringField
      FieldName = 'USE_YN'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QR_CASTB411ST_EMPNM: TWideStringField
      FieldName = 'ST_EMPNM'
      ReadOnly = True
    end
    object QR_CASTB411PATNM: TWideStringField
      FieldName = 'PATNM'
      ReadOnly = True
      Size = 40
    end
    object QR_CASTB411DAENM: TWideStringField
      FieldName = 'DAENM'
      ReadOnly = True
    end
    object QR_CASTB411EMPNM: TWideStringField
      FieldName = 'EMPNM'
      ReadOnly = True
      Size = 40
    end
    object QR_CASTB411REQCONT: TWideStringField
      FieldName = 'REQCONT'
      ReadOnly = True
      Size = 200
    end
    object QR_CASTB411USRNM: TWideStringField
      FieldName = 'USRNM'
      ReadOnly = True
    end
    object QR_CASTB411SMS: TWideStringField
      FieldName = 'SMS'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QR_CASTB411BC_YN: TWideStringField
      FieldName = 'BC_YN'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QR_CASTB411BCNM: TWideStringField
      FieldName = 'BCNM'
      ReadOnly = True
      Size = 1
    end
    object QR_CASTB411REL_CD: TWideStringField
      FieldName = 'REL_CD'
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object QR_CASTB411RELNM: TWideStringField
      FieldName = 'RELNM'
      ReadOnly = True
      Size = 30
    end
    object QR_CASTB411TEL_TIME: TWideStringField
      FieldName = 'TEL_TIME'
      EditMask = '!99:99;0;_'
      FixedChar = True
      Size = 4
    end
    object QR_CASTB411AG_EMPNM: TWideStringField
      FieldName = 'AG_EMPNM'
      ReadOnly = True
      Size = 100
    end
    object QR_CASTB411AG_EMP: TWideStringField
      FieldName = 'AG_EMP'
      ReadOnly = True
      Size = 10
    end
    object QR_CASTB411CUSNAM1: TWideStringField
      FieldName = 'CUSNAM1'
      ReadOnly = True
      Size = 50
    end
    object QR_CASTB411POINT_YN: TWideStringField
      FieldName = 'POINT_YN'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB411CLEAR_NM: TWideStringField
      FieldName = 'CLEAR_NM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB411END_H: TWideStringField
      FieldName = 'END_H'
      ReadOnly = True
      Size = 1
    end
    object QR_CASTB411END_H_NM: TWideStringField
      FieldName = 'END_H_NM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB411AMT_GUB: TWideStringField
      FieldName = 'AMT_GUB'
      ReadOnly = True
      Size = 1
    end
    object QR_CASTB411CALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object QR_CASTB411CLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object QR_CASTB411FREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object QR_CASTB411MAKE_YERMM: TWideStringField
      FieldName = 'MAKE_YERMM'
      ReadOnly = True
      EditMask = '!9999/99;0;_'
      Size = 6
    end
    object QR_CASTB411BUL_CAUSE: TWideStringField
      FieldName = 'BUL_CAUSE'
      ReadOnly = True
      Size = 200
    end
    object QR_CASTB411CLEAR_CON: TWideStringField
      FieldName = 'CLEAR_CON'
      ReadOnly = True
      Size = 200
    end
    object QR_CASTB411USE_JAJ_ETC: TWideStringField
      FieldName = 'USE_JAJ_ETC'
      ReadOnly = True
    end
    object QR_CASTB411O_FILE_NAME: TWideStringField
      FieldName = 'O_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object QR_CASTB411C_FILE_NAME: TWideStringField
      FieldName = 'C_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object QR_CASTB411POINT_REQ: TWideStringField
      FieldName = 'POINT_REQ'
      ReadOnly = True
      Size = 50
    end
    object QR_CASTB411PRODAT: TDateTimeField
      FieldName = 'PRODAT'
      ReadOnly = True
    end
    object QR_CASTB411CLEAR_TIME: TDateTimeField
      FieldName = 'CLEAR_TIME'
    end
    object QR_CASTB411END_H_TIME: TDateTimeField
      FieldName = 'END_H_TIME'
      ReadOnly = True
    end
    object QR_CASTB411JPM_REQ: TWideStringField
      FieldName = 'JPM_REQ'
      ReadOnly = True
    end
    object QR_CASTB411P_POINT: TLargeintField
      FieldName = 'P_POINT'
      ReadOnly = True
    end
    object QR_CASTB411DC_KM: TIntegerField
      FieldName = 'DC_KM'
      ReadOnly = True
    end
    object QR_CASTB411CHK_GANG: TWideStringField
      FieldName = 'CHK_GANG'
      ReadOnly = True
      Size = 1
    end
    object QR_CASTB411GANG_NM: TWideStringField
      FieldName = 'GANG_NM'
      ReadOnly = True
      Size = 4
    end
    object QR_CASTB411START_TIME: TDateTimeField
      FieldName = 'START_TIME'
    end
    object QR_CASTB411AMT_REQ: TWideStringField
      FieldName = 'AMT_REQ'
      ReadOnly = True
      Size = 100
    end
  end
  object DS_CASTB411: TUniDataSource
    DataSet = QR_CASTB411
    Left = 976
    Top = 208
  end
  object UQ_CASTB411: TUniUpdateSQL
    Left = 1024
    Top = 200
  end
  object UQ_MONTH_TOT: TUniUpdateSQL
    Left = 928
    Top = 240
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
      '     FROM CAATB901'
      '    WHERE DAE_CD = '#39'AS4'#39') D'
      ''
      '   WHERE A.CUS_CD = B.CUS_CD(+)'
      '     AND A.CUS_CD = D.NAM(+)'
      '   ORDER BY TO_NUMBER(D.SORT_NUM)')
    UpdateObject = UQ_MONTH_TOT
    Left = 1064
    Top = 240
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
    Left = 984
    Top = 240
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
    Left = 1024
    Top = 232
  end
  object QR_END_CUS_call: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT C.AMT_REQ, ROWNUM,'
      
        '       DECODE(C.AMT_GUB, '#39'Y'#39', '#39#50976#49345#39', '#39'M'#39', '#39#47924#49345#39', '#39'C'#39', '#39#52712#49548#39', '#39#39') AM' +
        'T_GUBNM,'
      
        '    B.PAT_CD, B.YER_MM, B.DAE_CD, B.SER_NO, B.EMPNO, B.SEQ, B.IN' +
        '_DAT, B.CUS_CD, B.CUSNAM, B.CUS_EMP, B.GU_CD,'
      
        '    B.GUNAM, ADR, B.CALL_NO, B.HP_NO, B.ITEMNAM, B.BULNAM, B.USE' +
        '_YN, B.ST_EMPNM, SUBSTR(F_PATNAM(B.PAT_CD), 1, 20) PATNM,'
      
        '    SUBSTR(F_901CD('#39'415'#39', TRIM(B.DAE_CD)), 1, 10) DAENM, SUBSTR(' +
        'F_904CD(B.EMPNO), 1, 20) EMPNM,'
      
        '    SUBSTR(REPLACE (REPLACE (TRIM(B.REQ_CONT), CHR(10), '#39#39'), CHR' +
        '(13), '#39#39'), 1, 100) REQCONT,'
      '    SUBSTR(F_906CD(B.AG_EMP), 1, 50) AG_EMPNM, B.AG_EMP,'
      
        '    C.AMT_GUB, C.CALL_AMT, C.CLEAR_AMT, C.FREE_AMT, C.MAKE_YERMM' +
        ', C.BUL_CAUSE, C.CLEAR_CON,'
      
        '    C.USE_JAJ_ETC, C.O_FILE_NAME, C.C_FILE_NAME, C.POINT_REQ, C.' +
        'PRODAT, C.CLEAR_TIME, C.START_TIME,'
      '    C.END_H_TIME,'
      
        '    C.JPM_REQ, E.P_POINT, E.DC_KM, E.CHK_GANG,   DECODE(NVL(E.CH' +
        'K_GANG,'#39'N'#39'), '#39'N'#39','#39#39','#39#44053#50896#39') GANG_NM'
      'FROM'
      '    CASTB410 A, CASTB411 B, CASTB415 C,'
      '   (SELECT A.P_POINT, A.CHK_GANG,    A.DC_KM, B.AMT_GUB,'
      
        '   A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') POIN' +
        'T_REQ'
      'FROM CASTB810 A, CASTB415 B'
      
        'WHERE A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') =' +
        ' B.POINT_REQ'
      'AND A.CAN_YN = '#39'N'#39
      'AND B.AMT_GUB = '#39'M'#39') E'
      ''
      'WHERE'
      '    A.PAT_CD = B.PAT_CD'
      '    AND A.YER_MM = B.YER_MM'
      '    AND A.SER_NO = B.SER_NO'
      '    AND B.PAT_CD = C.PAT_CD'
      '    AND B.YER_MM = C.YER_MM'
      '    AND B.SER_NO = C.SER_NO'
      '    AND B.SEQ = C.SEQ'
      '    AND B.EMPNO = C.EMPNO'
      '    AND B.DAE_CD = C.DAE_CD'
      '    AND C.POINT_REQ = E.POINT_REQ(+)'
      '    AND C.AMT_GUB = E.AMT_GUB(+)'
      '    AND C.CLEAR_TIME BETWEEN :CT1 AND :CT2'
      '    AND NVL(B.AG_EMP, '#39'N'#39') LIKE :AG_EMP'
      '    AND C.AMT_GUB IN( '#39'Y'#39','#39'M'#39')')
    CachedUpdates = True
    Left = 904
    Top = 432
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CT1'
      end
      item
        DataType = ftUnknown
        Name = 'CT2'
      end
      item
        DataType = ftUnknown
        Name = 'AG_EMP'
      end>
    object QR_END_CUS_callAMT_REQ: TWideStringField
      FieldName = 'AMT_REQ'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_callAMT_GUBNM: TWideStringField
      FieldName = 'AMT_GUBNM'
      ReadOnly = True
      Size = 4
    end
    object QR_END_CUS_callPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      ReadOnly = True
      Required = True
      Size = 5
    end
    object QR_END_CUS_callYER_MM: TWideStringField
      FieldName = 'YER_MM'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_END_CUS_callDAE_CD: TWideStringField
      FieldName = 'DAE_CD'
      ReadOnly = True
      Required = True
      Size = 2
    end
    object QR_END_CUS_callSER_NO: TSmallintField
      FieldName = 'SER_NO'
      ReadOnly = True
      Required = True
    end
    object QR_END_CUS_callEMPNO: TWideStringField
      FieldName = 'EMPNO'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_END_CUS_callSEQ: TSmallintField
      FieldName = 'SEQ'
      ReadOnly = True
      Required = True
    end
    object QR_END_CUS_callIN_DAT: TDateTimeField
      FieldName = 'IN_DAT'
      ReadOnly = True
    end
    object QR_END_CUS_callCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      ReadOnly = True
      Size = 6
    end
    object QR_END_CUS_callCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 50
    end
    object QR_END_CUS_callCUS_EMP: TWideStringField
      FieldName = 'CUS_EMP'
      ReadOnly = True
    end
    object QR_END_CUS_callGU_CD: TWideStringField
      FieldName = 'GU_CD'
      ReadOnly = True
      Size = 2
    end
    object QR_END_CUS_callGUNAM: TWideStringField
      FieldName = 'GUNAM'
      ReadOnly = True
    end
    object QR_END_CUS_callADR: TWideStringField
      FieldName = 'ADR'
      Size = 200
    end
    object QR_END_CUS_callCALL_NO: TWideStringField
      FieldName = 'CALL_NO'
      ReadOnly = True
      Size = 14
    end
    object QR_END_CUS_callHP_NO: TWideStringField
      FieldName = 'HP_NO'
      ReadOnly = True
      Size = 14
    end
    object QR_END_CUS_callITEMNAM: TWideStringField
      FieldName = 'ITEMNAM'
      ReadOnly = True
      Size = 30
    end
    object QR_END_CUS_callBULNAM: TWideStringField
      FieldName = 'BULNAM'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_callUSE_YN: TWideStringField
      FieldName = 'USE_YN'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QR_END_CUS_callST_EMPNM: TWideStringField
      FieldName = 'ST_EMPNM'
      ReadOnly = True
    end
    object QR_END_CUS_callPATNM: TWideStringField
      FieldName = 'PATNM'
      ReadOnly = True
      Size = 40
    end
    object QR_END_CUS_callDAENM: TWideStringField
      FieldName = 'DAENM'
      ReadOnly = True
    end
    object QR_END_CUS_callEMPNM: TWideStringField
      FieldName = 'EMPNM'
      ReadOnly = True
      Size = 40
    end
    object QR_END_CUS_callREQCONT: TWideStringField
      FieldName = 'REQCONT'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_callAG_EMPNM: TWideStringField
      FieldName = 'AG_EMPNM'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_callAG_EMP: TWideStringField
      FieldName = 'AG_EMP'
      ReadOnly = True
      Size = 10
    end
    object QR_END_CUS_callAMT_GUB: TWideStringField
      FieldName = 'AMT_GUB'
      ReadOnly = True
      Size = 1
    end
    object QR_END_CUS_callCALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object QR_END_CUS_callCLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object QR_END_CUS_callFREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object QR_END_CUS_callMAKE_YERMM: TWideStringField
      FieldName = 'MAKE_YERMM'
      ReadOnly = True
      Size = 6
    end
    object QR_END_CUS_callBUL_CAUSE: TWideStringField
      FieldName = 'BUL_CAUSE'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_callCLEAR_CON: TWideStringField
      FieldName = 'CLEAR_CON'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_callUSE_JAJ_ETC: TWideStringField
      FieldName = 'USE_JAJ_ETC'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_callO_FILE_NAME: TWideStringField
      FieldName = 'O_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_callC_FILE_NAME: TWideStringField
      FieldName = 'C_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_callPOINT_REQ: TWideStringField
      FieldName = 'POINT_REQ'
      ReadOnly = True
      Size = 50
    end
    object QR_END_CUS_callPRODAT: TDateTimeField
      FieldName = 'PRODAT'
      ReadOnly = True
    end
    object QR_END_CUS_callCLEAR_TIME: TDateTimeField
      FieldName = 'CLEAR_TIME'
      ReadOnly = True
    end
    object QR_END_CUS_callSTART_TIME: TDateTimeField
      FieldName = 'START_TIME'
      ReadOnly = True
    end
    object QR_END_CUS_callEND_H_TIME: TDateTimeField
      FieldName = 'END_H_TIME'
      ReadOnly = True
    end
    object QR_END_CUS_callJPM_REQ: TWideStringField
      FieldName = 'JPM_REQ'
      ReadOnly = True
    end
    object QR_END_CUS_callP_POINT: TLargeintField
      FieldName = 'P_POINT'
      ReadOnly = True
    end
    object QR_END_CUS_callDC_KM: TIntegerField
      FieldName = 'DC_KM'
      ReadOnly = True
    end
    object QR_END_CUS_callCHK_GANG: TWideStringField
      FieldName = 'CHK_GANG'
      ReadOnly = True
      Size = 1
    end
    object QR_END_CUS_callGANG_NM: TWideStringField
      FieldName = 'GANG_NM'
      ReadOnly = True
      Size = 4
    end
    object QR_END_CUS_callROWNUM: TFloatField
      FieldName = 'ROWNUM'
    end
  end
  object DS_END_CUS_call: TUniDataSource
    DataSet = QR_END_CUS_call
    Left = 992
    Top = 432
  end
  object qr_as_cus: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT'
      ' TO_NUMBER(B.GUB_CD) GUB_CD, A.CUS_CD, A.CUSNAM'
      'FROM CAATB906 A,'
      '(SELECT * FROM CAATB901'
      'WHERE DAE_CD = '#39'AS4'#39') B'
      'WHERE A.WEB_YN = '#39'Y'#39
      'AND A.CUS_CD = B.NAM(+)'
      'ORDER BY to_number(B.GUB_CD)')
    Left = 928
    Top = 312
    object qr_as_cusCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object qr_as_cusCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      Size = 50
    end
  end
  object DS_AS_CUS: TUniDataSource
    DataSet = qr_as_cus
    OnDataChange = DS_AS_CUSDataChange
    Left = 992
    Top = 312
  end
  object QR_END_CUS_M: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT C.AMT_REQ, ROWNUM,'
      
        '       DECODE(C.AMT_GUB, '#39'Y'#39', '#39#50976#49345#39', '#39'M'#39', '#39#47924#49345#39', '#39'C'#39', '#39#52712#49548#39', '#39#39') AM' +
        'T_GUBNM,'
      
        '    B.PAT_CD, B.YER_MM, B.DAE_CD, B.SER_NO, B.EMPNO, B.SEQ, B.IN' +
        '_DAT, B.CUS_CD, B.CUSNAM, B.CUS_EMP, B.GU_CD,'
      
        '    B.GUNAM, ADR, B.CALL_NO, B.HP_NO, B.ITEMNAM, B.BULNAM, B.USE' +
        '_YN, B.ST_EMPNM, SUBSTR(F_PATNAM(B.PAT_CD), 1, 20) PATNM,'
      
        '    SUBSTR(F_901CD('#39'415'#39', TRIM(B.DAE_CD)), 1, 10) DAENM, SUBSTR(' +
        'F_904CD(B.EMPNO), 1, 20) EMPNM,'
      
        '    SUBSTR(REPLACE (REPLACE (TRIM(B.REQ_CONT), CHR(10), '#39#39'), CHR' +
        '(13), '#39#39'), 1, 100) REQCONT,'
      '    SUBSTR(F_906CD(B.AG_EMP), 1, 50) AG_EMPNM, B.AG_EMP,'
      
        '    C.AMT_GUB, C.CALL_AMT, C.CLEAR_AMT, C.FREE_AMT, C.MAKE_YERMM' +
        ', C.BUL_CAUSE, C.CLEAR_CON,'
      
        '    C.USE_JAJ_ETC, C.O_FILE_NAME, C.C_FILE_NAME, C.POINT_REQ, C.' +
        'PRODAT, C.CLEAR_TIME, C.START_TIME,'
      '    C.END_H_TIME,'
      
        '    C.JPM_REQ, E.P_POINT, E.DC_KM, E.CHK_GANG,   DECODE(NVL(E.CH' +
        'K_GANG,'#39'N'#39'), '#39'N'#39','#39#39','#39#44053#50896#39') GANG_NM'
      'FROM'
      '    CASTB410 A, CASTB411 B, CASTB415 C,'
      '   (SELECT A.P_POINT, A.CHK_GANG,    A.DC_KM, B.AMT_GUB,'
      
        '   A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') POIN' +
        'T_REQ'
      'FROM CASTB810 A, CASTB415 B'
      
        'WHERE A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') =' +
        ' B.POINT_REQ'
      'AND A.CAN_YN = '#39'N'#39
      'AND B.AMT_GUB = '#39'M'#39') E'
      ''
      'WHERE'
      '    A.PAT_CD = B.PAT_CD'
      '    AND A.YER_MM = B.YER_MM'
      '    AND A.SER_NO = B.SER_NO'
      '    AND B.PAT_CD = C.PAT_CD'
      '    AND B.YER_MM = C.YER_MM'
      '    AND B.SER_NO = C.SER_NO'
      '    AND B.SEQ = C.SEQ'
      '    AND B.EMPNO = C.EMPNO'
      '    AND B.DAE_CD = C.DAE_CD'
      '    AND C.POINT_REQ = E.POINT_REQ(+)'
      '    AND C.AMT_GUB = E.AMT_GUB(+)'
      '    AND C.CLEAR_TIME BETWEEN :CT1 AND :CT2'
      '    AND NVL(B.AG_EMP, '#39'N'#39') LIKE :AG_EMP'
      '    AND C.AMT_GUB = '#39'M'#39)
    Left = 632
    Top = 208
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CT1'
      end
      item
        DataType = ftUnknown
        Name = 'CT2'
      end
      item
        DataType = ftUnknown
        Name = 'AG_EMP'
      end>
    object QR_END_CUS_MAMT_REQ: TWideStringField
      FieldName = 'AMT_REQ'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_MPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      ReadOnly = True
      Required = True
      Size = 5
    end
    object QR_END_CUS_MYER_MM: TWideStringField
      FieldName = 'YER_MM'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_END_CUS_MDAE_CD: TWideStringField
      FieldName = 'DAE_CD'
      ReadOnly = True
      Required = True
      Size = 2
    end
    object QR_END_CUS_MSER_NO: TSmallintField
      FieldName = 'SER_NO'
      ReadOnly = True
      Required = True
    end
    object QR_END_CUS_MEMPNO: TWideStringField
      FieldName = 'EMPNO'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_END_CUS_MSEQ: TSmallintField
      FieldName = 'SEQ'
      ReadOnly = True
      Required = True
    end
    object QR_END_CUS_MIN_DAT: TDateTimeField
      FieldName = 'IN_DAT'
      ReadOnly = True
    end
    object QR_END_CUS_MCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      ReadOnly = True
      Size = 6
    end
    object QR_END_CUS_MCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 50
    end
    object QR_END_CUS_MCUS_EMP: TWideStringField
      FieldName = 'CUS_EMP'
      ReadOnly = True
    end
    object QR_END_CUS_MGU_CD: TWideStringField
      FieldName = 'GU_CD'
      ReadOnly = True
      Size = 2
    end
    object QR_END_CUS_MGUNAM: TWideStringField
      FieldName = 'GUNAM'
      ReadOnly = True
    end
    object QR_END_CUS_MADR: TWideStringField
      FieldName = 'ADR'
      Size = 200
    end
    object QR_END_CUS_MCALL_NO: TWideStringField
      FieldName = 'CALL_NO'
      ReadOnly = True
      Size = 14
    end
    object QR_END_CUS_MHP_NO: TWideStringField
      FieldName = 'HP_NO'
      ReadOnly = True
      Size = 14
    end
    object QR_END_CUS_MITEMNAM: TWideStringField
      FieldName = 'ITEMNAM'
      ReadOnly = True
      Size = 30
    end
    object QR_END_CUS_MBULNAM: TWideStringField
      FieldName = 'BULNAM'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_MUSE_YN: TWideStringField
      FieldName = 'USE_YN'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QR_END_CUS_MST_EMPNM: TWideStringField
      FieldName = 'ST_EMPNM'
      ReadOnly = True
    end
    object QR_END_CUS_MPATNM: TWideStringField
      FieldName = 'PATNM'
      ReadOnly = True
      Size = 40
    end
    object QR_END_CUS_MDAENM: TWideStringField
      FieldName = 'DAENM'
      ReadOnly = True
    end
    object QR_END_CUS_MEMPNM: TWideStringField
      FieldName = 'EMPNM'
      ReadOnly = True
      Size = 40
    end
    object QR_END_CUS_MREQCONT: TWideStringField
      FieldName = 'REQCONT'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_MAG_EMPNM: TWideStringField
      FieldName = 'AG_EMPNM'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_MAG_EMP: TWideStringField
      FieldName = 'AG_EMP'
      ReadOnly = True
      Size = 10
    end
    object QR_END_CUS_MAMT_GUB: TWideStringField
      FieldName = 'AMT_GUB'
      ReadOnly = True
      Size = 1
    end
    object QR_END_CUS_MCALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object QR_END_CUS_MCLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object QR_END_CUS_MFREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object QR_END_CUS_MMAKE_YERMM: TWideStringField
      FieldName = 'MAKE_YERMM'
      ReadOnly = True
      Size = 6
    end
    object QR_END_CUS_MBUL_CAUSE: TWideStringField
      FieldName = 'BUL_CAUSE'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_MCLEAR_CON: TWideStringField
      FieldName = 'CLEAR_CON'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_MUSE_JAJ_ETC: TWideStringField
      FieldName = 'USE_JAJ_ETC'
      ReadOnly = True
      Size = 200
    end
    object QR_END_CUS_MO_FILE_NAME: TWideStringField
      FieldName = 'O_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_MC_FILE_NAME: TWideStringField
      FieldName = 'C_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object QR_END_CUS_MPOINT_REQ: TWideStringField
      FieldName = 'POINT_REQ'
      ReadOnly = True
      Size = 50
    end
    object QR_END_CUS_MPRODAT: TDateTimeField
      FieldName = 'PRODAT'
      ReadOnly = True
    end
    object QR_END_CUS_MCLEAR_TIME: TDateTimeField
      FieldName = 'CLEAR_TIME'
      ReadOnly = True
    end
    object QR_END_CUS_MSTART_TIME: TDateTimeField
      FieldName = 'START_TIME'
      ReadOnly = True
    end
    object QR_END_CUS_MEND_H_TIME: TDateTimeField
      FieldName = 'END_H_TIME'
      ReadOnly = True
    end
    object QR_END_CUS_MJPM_REQ: TWideStringField
      FieldName = 'JPM_REQ'
      ReadOnly = True
    end
    object QR_END_CUS_MP_POINT: TLargeintField
      FieldName = 'P_POINT'
      ReadOnly = True
    end
    object QR_END_CUS_MDC_KM: TIntegerField
      FieldName = 'DC_KM'
      ReadOnly = True
    end
    object QR_END_CUS_MCHK_GANG: TWideStringField
      FieldName = 'CHK_GANG'
      ReadOnly = True
      Size = 1
    end
    object QR_END_CUS_MGANG_NM: TWideStringField
      FieldName = 'GANG_NM'
      ReadOnly = True
      Size = 4
    end
    object QR_END_CUS_MAMT_GUBNM: TWideStringField
      FieldName = 'AMT_GUBNM'
      ReadOnly = True
      Size = 4
    end
    object QR_END_CUS_MROWNUM: TFloatField
      FieldName = 'ROWNUM'
    end
  end
  object DS_END_CUS_M: TUniDataSource
    DataSet = QR_END_CUS_M
    Left = 712
    Top = 200
  end
  object DBSumList2: TDBSumList
    DataSet = QR_END_CUS_M
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'FREE_AMT'
        GroupOperation = goSum
      end
      item
        FieldName = 'P_POINT'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 776
    Top = 200
  end
  object DBSumList3: TDBSumList
    DataSet = QR_END_CUS_call
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'CALL_AMT'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 1048
    Top = 432
  end
  object qr_end_cus_y: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT C.AMT_REQ, ROWNUM,'
      
        '       DECODE(C.AMT_GUB, '#39'Y'#39', '#39#50976#49345#39', '#39'M'#39', '#39#47924#49345#39', '#39'C'#39', '#39#52712#49548#39', '#39#39') AM' +
        'T_GUBNM,'
      
        '    B.PAT_CD, B.YER_MM, B.DAE_CD, B.SER_NO, B.EMPNO, B.SEQ, B.IN' +
        '_DAT, B.CUS_CD, B.CUSNAM, B.CUS_EMP,'
      '    B.GUNAM, B.HP_NO, B.ITEMNAM, B.BULNAM, B.USE_YN, B.ST_EMPNM,'
      
        '    SUBSTR(REPLACE (REPLACE (TRIM(B.REQ_CONT), CHR(10), '#39#39'), CHR' +
        '(13), '#39#39'), 1, 100) REQCONT,'
      '    SUBSTR(F_906CD(B.AG_EMP), 1, 50) AG_EMPNM, B.AG_EMP,'
      
        '    C.AMT_GUB, C.CALL_AMT, C.CLEAR_AMT,  C.CLEAR_AMT * 0.9 CLEAR' +
        '_CLA, C.FREE_AMT, C.CLEAR_CON,'
      
        '    C.USE_JAJ_ETC, C.O_FILE_NAME, C.C_FILE_NAME, C.POINT_REQ, C.' +
        'PRODAT, C.CLEAR_TIME, C.START_TIME,'
      '    C.END_H_TIME'
      ''
      
        '    --C.JPM_REQ, E.P_POINT, E.DC_KM, E.CHK_GANG,   DECODE(NVL(E.' +
        'CHK_GANG,'#39'N'#39'), '#39'N'#39','#39#39','#39#44053#50896#39') GANG_NM'
      'FROM'
      '    CASTB410 A, CASTB411 B, CASTB415 C,'
      '   (SELECT A.P_POINT, A.CHK_GANG,    A.DC_KM, B.AMT_GUB,'
      
        '   A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') POIN' +
        'T_REQ'
      'FROM CASTB810 A, CASTB415 B'
      
        'WHERE A.CUS_CD||'#39'-'#39'||A.YER_MM||'#39'-'#39'||TO_CHAR(A.SEQ_NO,'#39'FM0000'#39') =' +
        ' B.POINT_REQ'
      'AND A.CAN_YN = '#39'N'#39
      'AND B.AMT_GUB = '#39'M'#39') E'
      ''
      'WHERE'
      '    A.PAT_CD = B.PAT_CD'
      '    AND A.YER_MM = B.YER_MM'
      '    AND A.SER_NO = B.SER_NO'
      '    AND B.PAT_CD = C.PAT_CD'
      '    AND B.YER_MM = C.YER_MM'
      '    AND B.SER_NO = C.SER_NO'
      '    AND B.SEQ = C.SEQ'
      '    AND B.EMPNO = C.EMPNO'
      '    AND B.DAE_CD = C.DAE_CD'
      '    AND C.POINT_REQ = E.POINT_REQ(+)'
      '    AND C.AMT_GUB = E.AMT_GUB(+)'
      '    AND C.CLEAR_TIME BETWEEN :CT1 AND :CT2'
      '    AND NVL(B.AG_EMP, '#39'N'#39') LIKE :AG_EMP'
      '    AND C.AMT_GUB = '#39'Y'#39)
    CachedUpdates = True
    Left = 904
    Top = 480
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CT1'
      end
      item
        DataType = ftUnknown
        Name = 'CT2'
      end
      item
        DataType = ftUnknown
        Name = 'AG_EMP'
      end>
    object qr_end_cus_yAMT_REQ: TWideStringField
      FieldName = 'AMT_REQ'
      ReadOnly = True
      Size = 100
    end
    object qr_end_cus_yROWNUM: TFloatField
      FieldName = 'ROWNUM'
    end
    object qr_end_cus_yAMT_GUBNM: TWideStringField
      FieldName = 'AMT_GUBNM'
      ReadOnly = True
      Size = 4
    end
    object qr_end_cus_yPAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      ReadOnly = True
      Required = True
      Size = 5
    end
    object qr_end_cus_yYER_MM: TWideStringField
      FieldName = 'YER_MM'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object qr_end_cus_yDAE_CD: TWideStringField
      FieldName = 'DAE_CD'
      ReadOnly = True
      Required = True
      Size = 2
    end
    object qr_end_cus_ySER_NO: TSmallintField
      FieldName = 'SER_NO'
      ReadOnly = True
      Required = True
    end
    object qr_end_cus_yEMPNO: TWideStringField
      FieldName = 'EMPNO'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object qr_end_cus_ySEQ: TSmallintField
      FieldName = 'SEQ'
      ReadOnly = True
      Required = True
    end
    object qr_end_cus_yIN_DAT: TDateTimeField
      FieldName = 'IN_DAT'
      ReadOnly = True
    end
    object qr_end_cus_yCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      ReadOnly = True
      Size = 6
    end
    object qr_end_cus_yCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 50
    end
    object qr_end_cus_yCUS_EMP: TWideStringField
      FieldName = 'CUS_EMP'
      ReadOnly = True
    end
    object qr_end_cus_yGUNAM: TWideStringField
      FieldName = 'GUNAM'
      ReadOnly = True
    end
    object qr_end_cus_yHP_NO: TWideStringField
      FieldName = 'HP_NO'
      ReadOnly = True
      Size = 14
    end
    object qr_end_cus_yITEMNAM: TWideStringField
      FieldName = 'ITEMNAM'
      ReadOnly = True
      Size = 30
    end
    object qr_end_cus_yBULNAM: TWideStringField
      FieldName = 'BULNAM'
      ReadOnly = True
      Size = 100
    end
    object qr_end_cus_yUSE_YN: TWideStringField
      FieldName = 'USE_YN'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object qr_end_cus_yST_EMPNM: TWideStringField
      FieldName = 'ST_EMPNM'
      ReadOnly = True
    end
    object qr_end_cus_yREQCONT: TWideStringField
      FieldName = 'REQCONT'
      ReadOnly = True
      Size = 200
    end
    object qr_end_cus_yAG_EMPNM: TWideStringField
      FieldName = 'AG_EMPNM'
      ReadOnly = True
      Size = 100
    end
    object qr_end_cus_yAG_EMP: TWideStringField
      FieldName = 'AG_EMP'
      ReadOnly = True
      Size = 10
    end
    object qr_end_cus_yAMT_GUB: TWideStringField
      FieldName = 'AMT_GUB'
      ReadOnly = True
      Size = 1
    end
    object qr_end_cus_yCALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object qr_end_cus_yCLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object qr_end_cus_yCLEAR_CLA: TFloatField
      FieldName = 'CLEAR_CLA'
      ReadOnly = True
    end
    object qr_end_cus_yFREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object qr_end_cus_yCLEAR_CON: TWideStringField
      FieldName = 'CLEAR_CON'
      ReadOnly = True
      Size = 200
    end
    object qr_end_cus_yUSE_JAJ_ETC: TWideStringField
      FieldName = 'USE_JAJ_ETC'
      ReadOnly = True
      Size = 200
    end
    object qr_end_cus_yO_FILE_NAME: TWideStringField
      FieldName = 'O_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object qr_end_cus_yC_FILE_NAME: TWideStringField
      FieldName = 'C_FILE_NAME'
      ReadOnly = True
      Size = 100
    end
    object qr_end_cus_yPOINT_REQ: TWideStringField
      FieldName = 'POINT_REQ'
      ReadOnly = True
      Size = 50
    end
    object qr_end_cus_yPRODAT: TDateTimeField
      FieldName = 'PRODAT'
      ReadOnly = True
    end
    object qr_end_cus_yCLEAR_TIME: TDateTimeField
      FieldName = 'CLEAR_TIME'
      ReadOnly = True
    end
    object qr_end_cus_ySTART_TIME: TDateTimeField
      FieldName = 'START_TIME'
      ReadOnly = True
    end
    object qr_end_cus_yEND_H_TIME: TDateTimeField
      FieldName = 'END_H_TIME'
      ReadOnly = True
    end
  end
  object ds_end_cus_y: TUniDataSource
    DataSet = qr_end_cus_y
    Left = 992
    Top = 480
  end
  object DBSumList4: TDBSumList
    DataSet = qr_end_cus_y
    ExternalRecalc = False
    SumCollection = <
      item
        FieldName = 'CLEAR_AMT'
        GroupOperation = goSum
      end
      item
        FieldName = 'CLEAR_CLA'
        GroupOperation = goSum
      end>
    VirtualRecords = False
    Left = 1048
    Top = 480
  end
  object QR_AG_END_TOT: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      
        'SELECT A.CUS_CD, A.CUSNAM, NVL(A.CLEAR_AMT, 0) CLEAR_AMT, NVL(A.' +
        'CLEAR_AMT, 0) * 0.9 CLEAR_CLA, '
      
        '       NVL(A.CALL_AMT, 0) CALL_AMT, NVL(A.FREE_AMT, 0) FREE_AMT,' +
        ' NVL(A.CAN_AMT, 0) CAN_AMT, NVL(A.NOW_AMT, 0) NOW_AMT,'
      
        '       NVL(B.END_POINT, 0) END_POINT, NVL(B.PLUS_POINT, 0) PLUS_' +
        'POINT, NVL(B.USE_POINT, 0) USE_POINT, NVL(B.NOW_POINT, 0) NOW_PO' +
        'INT'
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
      '        AND CUS_CD = :CUS_CD'
      '        AND YER_MM = :YER_MM'
      '      GROUP BY CUS_CD, YER_MM) B,'
      '    (SELECT CUS_CD, YER_MM, SUM(CLEAR_AMT) CLEAR_AMT'
      '       FROM(SELECT B.CUS_CD, B.YER_MM, A.CLEAR_AMT'
      '              FROM CASTB415 A, CASTB815 B'
      
        '             WHERE A.AMT_REQ = B.CUS_CD||'#39'-'#39'||B.YER_MM||'#39'-'#39'||TO_' +
        'CHAR(B.SEQ_NO, '#39'FM0000'#39')'
      '               AND B.CUS_CD = :CUS_CD'
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
      '          AND CUS_CD = :CUS_CD'
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
      '     FROM CAATB901'
      '    WHERE DAE_CD = '#39'AS4'#39') D'
      ''
      '   WHERE A.CUS_CD = B.CUS_CD(+)'
      '     AND A.CUS_CD = D.NAM(+)'
      '     AND A.CUS_CD = :CUS_CD')
    Left = 416
    Top = 336
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
        Name = 'END_YER_MM'
      end>
    object QR_AG_END_TOTCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_AG_END_TOTCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      ReadOnly = True
      Size = 50
    end
    object QR_AG_END_TOTCLEAR_AMT: TFloatField
      FieldName = 'CLEAR_AMT'
      ReadOnly = True
    end
    object QR_AG_END_TOTCLEAR_CLA: TFloatField
      FieldName = 'CLEAR_CLA'
      ReadOnly = True
    end
    object QR_AG_END_TOTCALL_AMT: TFloatField
      FieldName = 'CALL_AMT'
      ReadOnly = True
    end
    object QR_AG_END_TOTFREE_AMT: TFloatField
      FieldName = 'FREE_AMT'
      ReadOnly = True
    end
    object QR_AG_END_TOTCAN_AMT: TFloatField
      FieldName = 'CAN_AMT'
      ReadOnly = True
    end
    object QR_AG_END_TOTNOW_AMT: TFloatField
      FieldName = 'NOW_AMT'
      ReadOnly = True
    end
    object QR_AG_END_TOTEND_POINT: TFloatField
      FieldName = 'END_POINT'
      ReadOnly = True
    end
    object QR_AG_END_TOTPLUS_POINT: TFloatField
      FieldName = 'PLUS_POINT'
      ReadOnly = True
    end
    object QR_AG_END_TOTUSE_POINT: TFloatField
      FieldName = 'USE_POINT'
      ReadOnly = True
    end
    object QR_AG_END_TOTNOW_POINT: TFloatField
      FieldName = 'NOW_POINT'
      ReadOnly = True
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 808
    Top = 368
  end
end
