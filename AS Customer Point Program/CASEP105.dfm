inherited CASEF105: TCASEF105
  Left = 1
  Top = 123
  HelpContext = 1022
  Caption = 'AS '#48708#50857' '#53076#46300' '#44288#47532
  ClientHeight = 657
  ClientWidth = 1527
  ExplicitWidth = 1543
  ExplicitHeight = 696
  PixelsPerInch = 96
  TextHeight = 12
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 41
    Width = 1527
    Height = 616
    Align = alClient
    PageIndex = 4
    TabsPerRow = 4
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    OnClick = TabbedNotebook1Click
    object TTabPage
      Left = 4
      Top = 24
      Caption = '  '#9312'.'#49688#47532#48708'   '
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1519
        Height = 20
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
      object TabbedNotebook2: TTabbedNotebook
        Left = 0
        Top = 20
        Width = 1519
        Height = 568
        Align = alClient
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clBtnText
        TabFont.Height = -11
        TabFont.Name = 'Tahoma'
        TabFont.Style = []
        TabOrder = 1
        OnClick = TabbedNotebook2Click
        object TTabPage
          Left = 4
          Top = 24
          Caption = '   '#46321#47197'   '
          object DBGridEh1: TDBGridEh
            Left = 257
            Top = 55
            Width = 1254
            Height = 485
            Align = alClient
            DataSource = DS_CASTB202_A
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            OnKeyPress = DBGridEh1KeyPress
            Columns = <
              item
                Color = cl3DLight
                EditButtons = <>
                FieldName = 'GUB_CD'
                Footers = <>
                ReadOnly = True
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 82
              end
              item
                Color = cl3DLight
                EditButtons = <>
                FieldName = 'NAM'
                Footers = <>
                ReadOnly = True
                Title.Alignment = taCenter
                Title.TitleButton = True
              end
              item
                EditButtons = <>
                FieldName = 'AMT'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 110
              end>
          end
          object Panel12: TPanel
            Left = 0
            Top = 16
            Width = 1511
            Height = 23
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object Panel14: TPanel
              Left = 0
              Top = 0
              Width = 97
              Height = 23
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #44592#51456#51068#51088' '
              TabOrder = 0
            end
            object IO_DATE: TDateTimePicker
              Left = 97
              Top = 0
              Width = 104
              Height = 23
              Align = alLeft
              Date = 42654.666732245370000000
              Time = 42654.666732245370000000
              TabOrder = 1
            end
            object GDCD: TPanel
              Left = 201
              Top = 0
              Width = 56
              Height = 23
              Align = alLeft
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 2
            end
            object GDCDNM: TPanel
              Left = 257
              Top = 0
              Width = 192
              Height = 23
              Align = alLeft
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 3
            end
          end
          object Panel19: TPanel
            Left = 0
            Top = 39
            Width = 1511
            Height = 16
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
          object Panel20: TPanel
            Left = 0
            Top = 0
            Width = 1511
            Height = 16
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 3
          end
          object DBGridEh4: TDBGridEh
            Left = 0
            Top = 55
            Width = 257
            Height = 485
            Align = alLeft
            DataSource = DS_GDNM
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 4
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            OnCellClick = DBGridEh4CellClick
            Columns = <
              item
                EditButtons = <>
                FieldName = 'GDCD'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 59
              end
              item
                EditButtons = <>
                FieldName = 'GDNM'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 114
              end>
          end
        end
        object TTabPage
          Left = 4
          Top = 24
          Caption = '   '#51312#54924'   '
          object DBGridEh5: TDBGridEh
            Left = 145
            Top = 0
            Width = 1366
            Height = 540
            Align = alClient
            DataSource = DataSource1
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            Columns = <
              item
                Color = 9107955
                EditButtons = <>
                FieldName = 'GDCD'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 51
              end
              item
                Color = 9107955
                EditButtons = <>
                FieldName = 'GDNM'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 75
              end
              item
                EditButtons = <>
                FieldName = 'AMT1'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'AMT2'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'AMT3'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'AMT4'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'AMT5'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'AMT6'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'AMT7'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'AMT8'
                Footers = <>
                Title.TitleButton = True
                Width = 100
              end>
          end
          object DBGridEh6: TDBGridEh
            Left = 0
            Top = 0
            Width = 145
            Height = 540
            Align = alLeft
            DataSource = DS_IODATE
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 1
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            OnCellClick = DBGridEh6CellClick
            Columns = <
              item
                EditButtons = <>
                FieldName = 'IO_DAT'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 108
              end>
          end
        end
        object TTabPage
          Left = 4
          Top = 24
          Caption = '   '#49324#50896#51649#44553#54788#54889' '
          object DBGridEh3: TDBGridEh
            Left = 0
            Top = 0
            Width = 1511
            Height = 540
            Align = alClient
            DataSource = ds_CHPTB201
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            Columns = <
              item
                EditButtons = <>
                FieldName = 'PAT_CD'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 100
              end
              item
                EditButtons = <>
                FieldName = 'PATNAM'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 118
              end
              item
                EditButtons = <>
                FieldName = 'SAW_CD'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 96
              end
              item
                EditButtons = <>
                FieldName = 'EMPNM'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 93
              end
              item
                EditButtons = <>
                FieldName = 'GDCD'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 105
              end
              item
                EditButtons = <>
                FieldName = 'GDNM'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
              end>
          end
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = '  '#9313'.'#52636#51109#48708'/'#47924#44172'Setting/'#44592#53440#48708#50857'    '
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1519
        Height = 48
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 1519
          Height = 33
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Panel27: TPanel
            Left = 0
            Top = 0
            Width = 95
            Height = 33
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
          end
          object RG_JOB_GUB_B: TRadioGroup
            Left = 95
            Top = 0
            Width = 442
            Height = 33
            Align = alLeft
            Columns = 4
            ItemIndex = 0
            Items.Strings = (
              #52636#51109#48708'('#50976#53685')'
              #52636#51109#48708'('#49328#44592')'
              #47924#44172#49464#54021#48708
              #44592#53440#48708#50857)
            TabOrder = 1
            OnClick = RG_JOB_GUB_BClick
          end
        end
      end
      object TabbedNotebook3: TTabbedNotebook
        Left = 0
        Top = 48
        Width = 1519
        Height = 540
        Align = alClient
        TabFont.Charset = DEFAULT_CHARSET
        TabFont.Color = clBtnText
        TabFont.Height = -11
        TabFont.Name = 'Tahoma'
        TabFont.Style = []
        TabOrder = 1
        OnClick = TabbedNotebook3Click
        object TTabPage
          Left = 4
          Top = 24
          Caption = '   '#46321#47197'    '
          object DBGridEh7: TDBGridEh
            Left = 0
            Top = 23
            Width = 1511
            Height = 489
            Align = alClient
            DataSource = DS_CASTB202_B
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            OnKeyPress = DBGridEh1KeyPress
            Columns = <
              item
                Color = cl3DLight
                EditButtons = <>
                FieldName = 'GUB_CD'
                Footers = <>
                ReadOnly = True
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 100
              end
              item
                Color = cl3DLight
                EditButtons = <>
                FieldName = 'NAM'
                Footers = <>
                ReadOnly = True
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 265
              end
              item
                EditButtons = <>
                FieldName = 'AMT'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 110
              end>
          end
          object Panel3: TPanel
            Left = 0
            Top = 0
            Width = 1511
            Height = 23
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object Panel10: TPanel
              Left = 0
              Top = 0
              Width = 97
              Height = 23
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #44592#51456#51068#51088' '
              TabOrder = 0
            end
            object IO_DATE_B: TDateTimePicker
              Left = 97
              Top = 0
              Width = 104
              Height = 23
              Align = alLeft
              Date = 42654.666732245370000000
              Time = 42654.666732245370000000
              TabOrder = 1
            end
          end
        end
        object TTabPage
          Left = 4
          Top = 24
          Caption = '    '#51312#54924'   '
          object DBGridEh8: TDBGridEh
            Left = 0
            Top = 0
            Width = 158
            Height = 512
            Align = alLeft
            DataSource = DS_IODATE1
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
            OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = #44404#47548#52404
            TitleFont.Style = []
            OnCellClick = DBGridEh8CellClick
            Columns = <
              item
                EditButtons = <>
                FieldName = 'IO_DAT'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 110
              end>
          end
          object DBGridEh9: TDBGridEh
            Left = 158
            Top = 0
            Width = 1353
            Height = 512
            Align = alClient
            DataSource = ds_02
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = ANSI_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -12
            FooterFont.Name = #44404#47548#52404
            FooterFont.Style = []
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
                FieldName = 'GUB_CD'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 93
              end
              item
                EditButtons = <>
                FieldName = 'NAM'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
              end
              item
                EditButtons = <>
                FieldName = 'AMT'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
                Width = 81
              end
              item
                EditButtons = <>
                FieldName = 'USRNM'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
              end
              item
                EditButtons = <>
                FieldName = 'PRODAT'
                Footers = <>
                Title.Alignment = taCenter
                Title.TitleButton = True
              end>
          end
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = '  '#9314'.CALL'#49345#45812#48708'   '
      object Panel18: TPanel
        Left = 0
        Top = 0
        Width = 1519
        Height = 20
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
      object Panel22: TPanel
        Left = 0
        Top = 20
        Width = 1519
        Height = 568
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object TabbedNotebook4: TTabbedNotebook
          Left = 0
          Top = 0
          Width = 1519
          Height = 568
          Align = alClient
          TabFont.Charset = DEFAULT_CHARSET
          TabFont.Color = clBtnText
          TabFont.Height = -11
          TabFont.Name = 'Tahoma'
          TabFont.Style = []
          TabOrder = 0
          OnClick = TabbedNotebook4Click
          object TTabPage
            Left = 4
            Top = 24
            Caption = '   '#46321#47197'   '
            object DBGridEh10: TDBGridEh
              Left = 257
              Top = 55
              Width = 1254
              Height = 485
              Align = alClient
              DataSource = DS_CASTB202_E
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #44404#47548#52404
              FooterFont.Style = []
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #44404#47548#52404
              TitleFont.Style = []
              OnKeyPress = DBGridEh10KeyPress
              Columns = <
                item
                  Color = cl3DLight
                  EditButtons = <>
                  FieldName = 'GUB_CD'
                  Footers = <>
                  ReadOnly = True
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                  Width = 82
                end
                item
                  Color = cl3DLight
                  EditButtons = <>
                  FieldName = 'NAM'
                  Footers = <>
                  ReadOnly = True
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                end
                item
                  EditButtons = <>
                  FieldName = 'AMT'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                  Width = 110
                end>
            end
            object Panel23: TPanel
              Left = 0
              Top = 16
              Width = 1511
              Height = 23
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object Panel24: TPanel
                Left = 0
                Top = 0
                Width = 97
                Height = 23
                Align = alLeft
                Alignment = taRightJustify
                BevelOuter = bvNone
                Caption = #44592#51456#51068#51088' '
                TabOrder = 0
              end
              object IO_DATE_1: TDateTimePicker
                Left = 97
                Top = 0
                Width = 104
                Height = 23
                Align = alLeft
                Date = 42654.666732245370000000
                Time = 42654.666732245370000000
                TabOrder = 1
              end
              object GDCD_1: TPanel
                Left = 201
                Top = 0
                Width = 56
                Height = 23
                Align = alLeft
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                ParentFont = False
                TabOrder = 2
              end
              object GDCDNM_1: TPanel
                Left = 257
                Top = 0
                Width = 192
                Height = 23
                Align = alLeft
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -12
                Font.Name = #44404#47548#52404
                Font.Style = []
                ParentFont = False
                TabOrder = 3
              end
            end
            object Panel28: TPanel
              Left = 0
              Top = 39
              Width = 1511
              Height = 16
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 2
            end
            object Panel29: TPanel
              Left = 0
              Top = 0
              Width = 1511
              Height = 16
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 3
            end
            object DBGridEh11: TDBGridEh
              Left = 0
              Top = 55
              Width = 257
              Height = 485
              Align = alLeft
              DataSource = DS_GDNM
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #44404#47548#52404
              FooterFont.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 4
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #44404#47548#52404
              TitleFont.Style = []
              OnCellClick = DBGridEh11CellClick
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'GDCD'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                  Width = 59
                end
                item
                  EditButtons = <>
                  FieldName = 'GDNM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                  Width = 114
                end>
            end
          end
          object TTabPage
            Left = 4
            Top = 24
            Caption = '   '#51312#54924'   '
            object DBGridEh12: TDBGridEh
              Left = 145
              Top = 0
              Width = 1366
              Height = 540
              Align = alClient
              DataSource = DS_01_E
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #44404#47548#52404
              FooterFont.Style = []
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #44404#47548#52404
              TitleFont.Style = []
              Columns = <
                item
                  Color = 9107955
                  EditButtons = <>
                  FieldName = 'GDCD'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                  Width = 51
                end
                item
                  Color = 9107955
                  EditButtons = <>
                  FieldName = 'GDNM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                  Width = 75
                end
                item
                  EditButtons = <>
                  FieldName = 'AMT1'
                  Footers = <>
                  Title.TitleButton = True
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'AMT2'
                  Footers = <>
                  Title.TitleButton = True
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'AMT3'
                  Footers = <>
                  Title.TitleButton = True
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'AMT4'
                  Footers = <>
                  Title.TitleButton = True
                  Width = 100
                end>
            end
            object DBGridEh13: TDBGridEh
              Left = 0
              Top = 0
              Width = 145
              Height = 540
              Align = alLeft
              DataSource = DS_IODATE_E
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #44404#47548#52404
              FooterFont.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 1
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #44404#47548#52404
              TitleFont.Style = []
              OnCellClick = DBGridEh13CellClick
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'IO_DAT'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.TitleButton = True
                  Width = 108
                end>
            end
          end
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = '   '#9733#53076#46300#44288#47532'   '
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1519
        Height = 161
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Panel16: TPanel
          Left = 0
          Top = 0
          Width = 681
          Height = 161
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object PP1: TPanel
            Left = 0
            Top = 0
            Width = 681
            Height = 36
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object RG_CODE_GUB: TRadioGroup
              Left = 65
              Top = 0
              Width = 520
              Height = 36
              Align = alLeft
              Columns = 5
              ItemIndex = 0
              Items.Strings = (
                #49688#47532#48708
                #52636#51109#48708'('#50976#53685')'
                #52636#51109#48708'('#49328#44592')'
                #47924#44172#49464#54021#48708
                #44592#53440#48708#50857)
              TabOrder = 0
              OnClick = RG_CODE_GUBClick
            end
            object Panel11: TPanel
              Left = 0
              Top = 0
              Width = 65
              Height = 36
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
          end
          object PP2: TPanel
            Left = 0
            Top = 36
            Width = 681
            Height = 22
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object Panel13: TPanel
              Left = 0
              Top = 0
              Width = 65
              Height = 22
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #53076#46300
              TabOrder = 0
            end
            object GUB_CD: TEdit
              Left = 65
              Top = 0
              Width = 56
              Height = 22
              Align = alLeft
              Color = 14806015
              TabOrder = 1
              Text = 'GUB_CD'
              ExplicitHeight = 20
            end
          end
          object PP3: TPanel
            Left = 0
            Top = 58
            Width = 681
            Height = 22
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            object Panel15: TPanel
              Left = 0
              Top = 0
              Width = 65
              Height = 22
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #53076#46300#47749
              TabOrder = 0
            end
            object NAM: TEdit
              Left = 65
              Top = 0
              Width = 376
              Height = 22
              Align = alLeft
              TabOrder = 1
              Text = 'Edit1'
              ExplicitHeight = 20
            end
          end
          object PP4: TPanel
            Left = 0
            Top = 102
            Width = 681
            Height = 22
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
            object Panel8: TPanel
              Left = 0
              Top = 0
              Width = 65
              Height = 22
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #51312#54924#49692#49436
              TabOrder = 0
            end
            object ORD: TCurrencyEdit
              Left = 65
              Top = 0
              Width = 121
              Height = 22
              Margins.Left = 1
              Margins.Top = 1
              Align = alLeft
              DisplayFormat = '0.;-0.'
              TabOrder = 1
              ExplicitHeight = 20
            end
          end
          object Panel2: TPanel
            Left = 0
            Top = 124
            Width = 681
            Height = 22
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
            object Panel4: TPanel
              Left = 0
              Top = 0
              Width = 65
              Height = 22
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              TabOrder = 0
            end
            object cb_cancel: TCheckBox
              Left = 65
              Top = 0
              Width = 97
              Height = 22
              Align = alLeft
              Caption = #49324#50857#50504#54632
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = []
              ParentFont = False
              TabOrder = 1
            end
          end
          object PP32: TPanel
            Left = 0
            Top = 80
            Width = 681
            Height = 22
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 3
            object Panel21: TPanel
              Left = 0
              Top = 0
              Width = 65
              Height = 22
              Align = alLeft
              Alignment = taRightJustify
              BevelOuter = bvNone
              Caption = #48708#50857
              TabOrder = 0
            end
            object AMT: TCurrencyEdit
              Left = 65
              Top = 0
              Width = 121
              Height = 22
              Margins.Left = 1
              Margins.Top = 1
              Align = alLeft
              DisplayFormat = '0.;-0.'
              TabOrder = 1
              ExplicitHeight = 20
            end
          end
        end
        object Panel17: TPanel
          Left = 681
          Top = 0
          Width = 240
          Height = 161
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object SpeedButton1: TSpeedButton
            Left = 64
            Top = 30
            Width = 73
            Height = 59
            BiDiMode = bdRightToLeftNoAlign
            Caption = #51200#51109
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00000000000000000000000080808000FFFF808080000000000000FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000FFFF00FFFF00FFFFC0C0C0000000FFFFFFFFFFFF00FFFF808080000000FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00000000000000000000000000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFC0C0C080808000
              0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00000000000000FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              8080000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF00000000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF008080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              00000080808000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF008080008080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF008080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF008080008080000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
              00000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF008080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF00000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF008080008080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF008080000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF008080C0C0C0008080008080008080000000FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              8080C0C0C0008080C0C0C0008080008080000000FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              0000008080C0C0C0008080C0C0C0008080008080000000FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              0000C0C0C0008080C0C0C0008080C0C0C0008080000000FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00000000000000000000
              0000000000000000000000C0C0C0008080008080008080000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00000080800080800080800080
              8000808000808000808000000000C0C0C0008080000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF000000808000808000FFFF00FFFF00FF
              FF00FFFF00FFFF00808000808000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF000000808000FFFF0080800080800080
              8000808000808000FFFF00808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF000000FFFF0080800080800000000000
              0000000000808000808000808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF000000FFFF00808000000000FFFF0080
              8000808000000000808000808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF000000808000000000FFFF0080
              8000808000000000808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00000000000000000000000080800080
              8000808000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FF
              FF00FFFF00FFFF00FFFF000000000000FFFFFFFFFFFFFFFFFF00000000000000
              0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FF
              FF00FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000080800080800080
              8000808000808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
              00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808000FFFF00FFFF00FF
              FF00FFFF00FFFF00808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF0080800080800080
              8000808000808000808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000080800080800080800080
              8000808000808000808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000080800080800080
              8000808000808000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
              0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentBiDiMode = False
            OnClick = SpeedButton1Click
          end
        end
      end
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 161
        Width = 1519
        Height = 427
        Align = alClient
        DataSource = ds_code
        Flat = False
        FooterColor = clWindow
        FooterFont.Charset = ANSI_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -12
        FooterFont.Name = #44404#47548#52404
        FooterFont.Style = []
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = #44404#47548#52404
        TitleFont.Style = []
        OnDblClick = DBGridEh2DblClick
        Columns = <
          item
            EditButtons = <>
            FieldName = 'CANYN'
            Footers = <>
            Title.Alignment = taCenter
            Title.TitleButton = True
            Width = 54
          end
          item
            EditButtons = <>
            FieldName = 'GUB_CD'
            Footers = <>
            Title.Alignment = taCenter
            Title.TitleButton = True
            Width = 121
          end
          item
            EditButtons = <>
            FieldName = 'NAM'
            Footers = <>
            Title.Alignment = taCenter
            Title.TitleButton = True
            Width = 277
          end
          item
            EditButtons = <>
            FieldName = 'ORD'
            Footers = <>
            Title.Alignment = taCenter
            Title.TitleButton = True
            Width = 86
          end
          item
            EditButtons = <>
            FieldName = 'AMT'
            Footers = <>
            Title.Alignment = taCenter
            Title.TitleButton = True
            Width = 88
          end
          item
            EditButtons = <>
            FieldName = 'PRODAT'
            Footers = <>
            Title.Alignment = taCenter
            Title.TitleButton = True
            Width = 122
          end
          item
            EditButtons = <>
            FieldName = 'USRNM'
            Footers = <>
            Title.Alignment = taCenter
            Title.TitleButton = True
          end>
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = ' '#8251'  '#51648#51221#51216' '#49444#51221'  '
      object Panel25: TPanel
        Left = 0
        Top = 0
        Width = 1519
        Height = 588
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object PageControl1: TPageControl
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1513
          Height = 582
          ActivePage = P1
          Align = alClient
          Style = tsFlatButtons
          TabOrder = 0
          OnChange = PageControl1Change
          object P1: TTabSheet
            Caption = '  1. '#51648#51221#51216' '#54252#51064#53944', '#48176#50984' '#51648#51221'  '
            object Splitter2: TSplitter
              Left = 254
              Top = 105
              Width = 4
              Height = 446
              Color = clMedGray
              ParentColor = False
              ExplicitLeft = 979
              ExplicitTop = 153
              ExplicitHeight = 426
            end
            object DBGridEh15: TDBGridEh
              Left = 0
              Top = 105
              Width = 254
              Height = 446
              Align = alLeft
              DataSource = DS_POINT_GUB
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #44404#47548#52404
              FooterFont.Style = []
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #44404#47548#52404
              TitleFont.Style = []
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'GUB_CD'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #44396#48516
                  Width = 59
                end
                item
                  Color = clMoneyGreen
                  EditButtons = <>
                  FieldName = 'NAM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #44396#48516#47749
                  Width = 153
                end>
            end
            object DBGridEh16: TDBGridEh
              Left = 258
              Top = 105
              Width = 1247
              Height = 446
              Align = alClient
              DataSource = DS_CASTB820_P
              Flat = False
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -12
              FooterFont.Name = #44404#47548#52404
              FooterFont.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghDialogFind]
              TabOrder = 1
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = #44404#47548#52404
              TitleFont.Style = []
              OnCellClick = DBGridEh16CellClick
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'GUB_NM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #44396#48516#47749
                  Width = 150
                end
                item
                  Color = 14806015
                  EditButtons = <>
                  FieldName = 'GUB_CD'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #53076#46300
                  Visible = False
                  Width = 73
                end
                item
                  Color = clInfoBk
                  EditButtons = <>
                  FieldName = 'NAM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #54252#51064#53944' '#44396#44036
                  Width = 100
                end
                item
                  Color = clWhite
                  EditButtons = <>
                  EditMask = '0,000'
                  FieldName = 'M_POINT'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlue
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #44592#51456#54252#51064#53944
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'USRNM'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #46321#47197#51088
                  Width = 100
                end
                item
                  EditButtons = <>
                  FieldName = 'PRODAT'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #46321#47197#51068#51088
                  Width = 100
                end>
            end
            object Panel26: TPanel
              Left = 0
              Top = 0
              Width = 1505
              Height = 105
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 2
              object Panel32: TPanel
                Left = 0
                Top = 34
                Width = 1505
                Height = 22
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                object Panel33: TPanel
                  Left = 0
                  Top = 0
                  Width = 150
                  Height = 22
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = #54252#51064#53944' '#44396#44036' '
                  TabOrder = 0
                end
                object ed_nam: TEdit
                  Left = 150
                  Top = 0
                  Width = 127
                  Height = 22
                  Align = alLeft
                  Color = clInfoBk
                  TabOrder = 1
                  ExplicitHeight = 20
                end
                object ed_gub_cd: TEdit
                  Left = 277
                  Top = 0
                  Width = 56
                  Height = 22
                  Align = alLeft
                  Color = 14806015
                  TabOrder = 2
                  Visible = False
                  ExplicitHeight = 20
                end
              end
              object Panel40: TPanel
                Left = 0
                Top = 56
                Width = 1505
                Height = 22
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                object Panel41: TPanel
                  Left = 0
                  Top = 0
                  Width = 150
                  Height = 22
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = #44592#51456' '#44552#50529' '
                  TabOrder = 0
                end
                object m_point: TCurrencyEdit
                  Left = 150
                  Top = 0
                  Width = 127
                  Height = 22
                  Margins.Left = 1
                  Margins.Top = 1
                  Align = alLeft
                  DisplayFormat = '0.;-0.'
                  TabOrder = 1
                  ExplicitHeight = 20
                end
                object Panel34: TPanel
                  Left = 277
                  Top = 0
                  Width = 56
                  Height = 22
                  Align = alLeft
                  Alignment = taLeftJustify
                  BevelOuter = bvNone
                  Caption = 'p'
                  TabOrder = 2
                end
                object Panel30: TPanel
                  Left = 333
                  Top = 0
                  Width = 316
                  Height = 22
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = #44053#50896#46020' '#51648#50669' '#48176#50984' '
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                end
                object G_MULTIPLY: TCurrencyEdit
                  Left = 649
                  Top = 0
                  Width = 56
                  Height = 22
                  Margins.Left = 1
                  Margins.Top = 1
                  Align = alLeft
                  DisplayFormat = '0.0'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlue
                  Font.Height = -12
                  Font.Name = #44404#47548#52404
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 4
                  ExplicitHeight = 20
                end
                object btn_multiply: TBitBtn
                  Left = 705
                  Top = 0
                  Width = 95
                  Height = 22
                  Align = alLeft
                  Caption = #48176#50984#51200#51109
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = #47569#51008' '#44256#46357
                  Font.Style = [fsBold]
                  Glyph.Data = {
                    36030000424D3603000000000000360000002800000010000000100000000100
                    1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
                    0000FFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFF00000000595A
                    009E9C00BEBD00BEBD009E9C00868400868400202100383900DFDE00797B0061
                    63000000FFFFFFFFFFFF00414200868400797B31696B31515231515200414200
                    202100616300FFFF00BEBD009E9C008684004142FFFFFFFFFFFF00000000797B
                    009E9C009E9C00868400868400868400797B00BEBD009E9C00BEBD00DFDE00BE
                    BD009E9C000000FFFFFF009E9C00797B00595A00595A00595A00414200414200
                    797B00BEBD00868400DFDE00FFFF009E9C00BEBD000000FFFFFF00202100595A
                    009E9C00BEBD00BEBD009E9C00868400797B00BEBD00868400BEBD00BEBD00BE
                    BD00BEBD000000FFFFFF00414200414200797B63A6A531969431969431969400
                    797B009E9C008684009E9C00BEBD00BEBD009E9C000000FFFFFF002021006163
                    00414200595A00595A00595A00595A00383900DFDE009E9C00868400797B00FF
                    FF002021FFFFFFFFFFFF00000000797B009E9C009E9C009E9C009E9C009E9C00
                    9E9C00595A009E9C009E9C009E9C003839FFFFFFFFFFFFFFFFFF000000004142
                    00414200BEBD639E9C315152315152315152002021000000002021FFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFF00000000616331717300595A009E9C00BEBD00BEBD00
                    BEBD00BEBD00BEBD00595A002021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
                    0041423171736BCFCE7BFFFF7BDFDE39BEBD009E9C009E9C0041420061630000
                    00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF002021008684009E9C00BEBD00FFFF00
                    FFFF00BEBD00BEBD009E9C006163000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    00000000414200797B00BEBD00DFDE39FFFF7BFFFF39BEBD004142002021FFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
                    0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                  ParentFont = False
                  TabOrder = 5
                  OnClick = btn_multiplyClick
                end
              end
              object Panel31: TPanel
                Left = 0
                Top = 12
                Width = 1505
                Height = 22
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 2
                object Panel36: TPanel
                  Left = 0
                  Top = 0
                  Width = 150
                  Height = 22
                  Align = alLeft
                  Alignment = taRightJustify
                  BevelOuter = bvNone
                  Caption = #44396#48516' '
                  TabOrder = 0
                end
                object ed_gub: TEdit
                  Left = 150
                  Top = 0
                  Width = 127
                  Height = 22
                  Align = alLeft
                  Color = clMoneyGreen
                  TabOrder = 1
                  ExplicitHeight = 20
                end
              end
              object btn_point_accept: TBitBtn
                Left = 403
                Top = 16
                Width = 89
                Height = 65
                Caption = #46321#47197
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000
                  00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
                  FFFF00FFFF000000000000000000FFFFFF00000000FFFF000000000000000000
                  00000000000000000000000000000000FFFF00FFFF000000000000000000FFFF
                  FF00000000FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
                  FFFF00FFFF00000000000000000000000000000000FFFF000000000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
                  FFFF00000000000000000000000000000000000000FFFF000000000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF000000C0C0C0C0C0C0C0C0C0C0C0
                  C000000000FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
                  FFFF000000C0C0C0C0C0C0C0C0C0C0C0C000000000FFFF000000000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF000000C0C0C0C0C0C0C0C0C0C0C0
                  C000000000FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
                  0000000000000000000000000000000000000000000000000000000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                  0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
                  000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                TabOrder = 3
                OnClick = btn_point_acceptClick
              end
              object Panel35: TPanel
                Left = 0
                Top = 0
                Width = 1505
                Height = 12
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 4
              end
            end
          end
          object P2: TTabSheet
            Caption = '  2. '#51648#51221#51216' '#53076#46300' '#49692#49436'('#51312#54924#49692#49436')  '
            ImageIndex = 1
            object Panel37: TPanel
              Left = 0
              Top = 0
              Width = 1505
              Height = 66
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object btn_sortting_save: TAdvSmoothButton
                Left = 317
                Top = 3
                Width = 108
                Height = 44
                Appearance.Alignment = taLeftJustify
                Appearance.Font.Charset = ANSI_CHARSET
                Appearance.Font.Color = clBlack
                Appearance.Font.Height = -12
                Appearance.Font.Name = #47569#51008' '#44256#46357
                Appearance.Font.Style = [fsBold]
                Appearance.Rounding = 0
                Status.Caption = '0'
                Status.Appearance.Fill.Color = clRed
                Status.Appearance.Fill.ColorMirror = clNone
                Status.Appearance.Fill.ColorMirrorTo = clNone
                Status.Appearance.Fill.GradientType = gtSolid
                Status.Appearance.Fill.GradientMirrorType = gtSolid
                Status.Appearance.Fill.BorderColor = clGray
                Status.Appearance.Fill.Rounding = 0
                Status.Appearance.Fill.ShadowOffset = 0
                Status.Appearance.Fill.Glow = gmNone
                Status.Appearance.Font.Charset = DEFAULT_CHARSET
                Status.Appearance.Font.Color = clWhite
                Status.Appearance.Font.Height = -11
                Status.Appearance.Font.Name = 'Tahoma'
                Status.Appearance.Font.Style = []
                BevelColor = 16744448
                Caption = #51200#51109
                Color = 15918295
                ParentFont = False
                Picture.Data = {
                  424D360300000000000036000000280000001000000010000000010018000000
                  00000003000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000
                  00000000000000000000000000000000000000FFFFFFFFFFFF000000FF0000FF
                  0000800000C0C0C0FF0000FF0000C0C0C0C0C0C0C0C0C0800000FF0000FF0000
                  000000FFFFFFFFFFFF000000FF0000FF0000800000C0C0C0FF0000FF0000C0C0
                  C0C0C0C0C0C0C0800000FF0000FF0000000000FFFFFFFFFFFF000000FF0000FF
                  0000800000C0C0C0FF0000FF0000C0C0C0C0C0C0C0C0C0800000FF0000FF0000
                  000000FFFFFFFFFFFF000000FF0000FF0000800000C0C0C0C0C0C0C0C0C0C0C0
                  C0C0C0C0C0C0C0800000FF0000FF0000000000FFFFFFFFFFFF000000FF0000FF
                  0000FF0000800000800000800000800000800000800000FF0000FF0000FF0000
                  000000FFFFFFFFFFFF000000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                  00FF0000FF0000FF0000FF0000FF0000000000FFFFFFFFFFFF000000FF0000FF
                  0000000000000000000000000000000000000000000000FF0000FF0000FF0000
                  000000FFFFFFFFFFFF000000FF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000FF0000FF0000000000FFFFFFFFFFFF000000FF000000
                  0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000FF0000
                  000000FFFFFFFFFFFF000000FF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000FF0000FF0000000000FFFFFFFFFFFF000000FF000000
                  0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000FF0000
                  000000FFFFFFFFFFFF000000FF0000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                  C0C0C0C0C0C0C0000000FF0000FF0000000000FFFFFFFFFFFF00000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                TabOrder = 0
                Version = '2.0.0.1'
                OnClick = btn_sortting_saveClick
              end
            end
            object DBGridEh14: TDBGridEh
              AlignWithMargins = True
              Left = 3
              Top = 69
              Width = 1499
              Height = 479
              Align = alClient
              DataSource = DS_AG_LIST
              Flat = True
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = #47569#51008' '#44256#46357
              Font.Style = []
              FooterColor = clWindow
              FooterFont.Charset = ANSI_CHARSET
              FooterFont.Color = clWindowText
              FooterFont.Height = -13
              FooterFont.Name = #47569#51008' '#44256#46357
              FooterFont.Style = []
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
                  FieldName = 'GUB_CD'
                  Footers = <>
                  Title.Caption = #49692#49436
                  Width = 73
                end
                item
                  Color = 15790320
                  EditButtons = <>
                  FieldName = 'CUS_CD'
                  Footers = <>
                  Title.Caption = #51648#51221#51216' '#53076#46300
                  Width = 80
                end
                item
                  Color = 15790320
                  EditButtons = <>
                  FieldName = 'CUSNAM'
                  Footers = <>
                  Title.Caption = #51648#51221#51216' '#47749
                  Width = 250
                end>
            end
          end
        end
      end
    end
  end
  object Panel9: TPanel
    Left = 0
    Top = 0
    Width = 1527
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
  end
  object qr_code: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      '  SELECT a.*,'
      '        decode(a.can_yn,'#39'0'#39','#39#39','#39#52712#49548#39') canyn,'
      '        substr(f_904cd(a.usr),1,10) usrnm'
      '  FROM CASTB201 a'
      'where JOB_CD = :JOB_CD'
      '')
    Left = 1480
    Top = 336
    ParamData = <
      item
        DataType = ftString
        Name = 'JOB_CD'
        ParamType = ptUnknown
      end>
    object qr_codeJOB_CD: TStringField
      FieldName = 'JOB_CD'
      Origin = 'CAS.CASTB201.JOB_CD'
      FixedChar = True
      Size = 1
    end
    object qr_codeGUB_CD: TStringField
      DisplayLabel = #53076#46300
      FieldName = 'GUB_CD'
      Origin = 'CAS.CASTB201.GUB_CD'
      FixedChar = True
      Size = 3
    end
    object qr_codeNAM: TStringField
      DisplayLabel = #49444#47749
      FieldName = 'NAM'
      Origin = 'CAS.CASTB201.NAM'
      Size = 40
    end
    object qr_codeAMT: TFloatField
      DisplayLabel = #48708#50857
      FieldName = 'AMT'
      Origin = 'CAS.CASTB201.AMT'
    end
    object qr_codePRODAT: TDateTimeField
      DisplayLabel = #51089#49457#51068#51088
      FieldName = 'PRODAT'
      Origin = 'CAS.CASTB201.PRODAT'
    end
    object qr_codeUSR: TStringField
      FieldName = 'USR'
      Origin = 'CAS.CASTB201.USR'
      Size = 6
    end
    object qr_codeORD: TFloatField
      DisplayLabel = #51312#54924#49692#49436
      FieldName = 'ORD'
      Origin = 'CAS.CASTB201.ORD'
    end
    object qr_codeCAN_YN: TStringField
      FieldName = 'CAN_YN'
      Origin = 'CAS.CASTB201.JOB_CD'
      FixedChar = True
      Size = 1
    end
    object qr_codeCANYN: TStringField
      DisplayLabel = #52712#49548
      FieldName = 'CANYN'
      Size = 4
    end
    object qr_codeUSRNM: TStringField
      DisplayLabel = #51089#49457#51088
      FieldName = 'USRNM'
    end
  end
  object ds_code: TDataSource
    DataSet = qr_code
    Left = 1480
    Top = 376
  end
  object QR_CHPTB201: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT  B.PAT_CD,B.PATNAM,'
      '         A.SAW_CD, C.EMPNM,'
      '         C.GDCD, D.GDNM||'#39'-'#39'||D.GDNM1 GDNM,'
      '       C.DEJOBCD, C.JOBCD'
      '  FROM CAATB904 A,  CHPTB201 C, CAATB911 B, CHPTB110 D'
      ' WHERE A.SOSPAT_CD = B.PAT_CD'
      '   AND A.SAW_CD = C.EMPNO'
      '   AND C.GDCD = D.GDCD'
      '   AND C.RETIRYMD IS NULL'
      '   AND C.DEJOBCD = '#39'P27003'#39
      'ORDER BY B.ORSUM_CD,B.PAT_CD, D.GDCDSEQ'
      ''
      '')
    Left = 1400
    Top = 392
    object QR_CHPTB201PAT_CD: TStringField
      DisplayLabel = #48512#49436
      FieldName = 'PAT_CD'
      Origin = 'CAS.CAATB911.PAT_CD'
      Size = 5
    end
    object QR_CHPTB201PATNAM: TStringField
      DisplayLabel = #48512#49436#47749
      FieldName = 'PATNAM'
      Origin = 'CAS.CAATB911.PATNAM'
      Size = 30
    end
    object QR_CHPTB201SAW_CD: TStringField
      DisplayLabel = #49324#50896
      FieldName = 'SAW_CD'
      Origin = 'CAS.CAATB904.SAW_CD'
      Size = 6
    end
    object QR_CHPTB201EMPNM: TStringField
      DisplayLabel = #49324#50896#47749
      FieldName = 'EMPNM'
      Origin = 'CAS.CHPTB201.EMPNM'
      Size = 14
    end
    object QR_CHPTB201GDCD: TStringField
      DisplayLabel = #51649#44553#53076#46300
      FieldName = 'GDCD'
      Origin = 'CAS.CHPTB201.GDCD'
      FixedChar = True
      Size = 3
    end
    object QR_CHPTB201GDNM: TStringField
      DisplayLabel = #51649#44553#53076#46300#47749
      FieldName = 'GDNM'
      Origin = 'CAS.CHPTB110.GDNM'
      Size = 41
    end
    object QR_CHPTB201DEJOBCD: TStringField
      FieldName = 'DEJOBCD'
      Origin = 'CAS.CHPTB201.DEJOBCD'
      FixedChar = True
      Size = 6
    end
    object QR_CHPTB201JOBCD: TStringField
      FieldName = 'JOBCD'
      Origin = 'CAS.CHPTB201.JOBCD'
      FixedChar = True
      Size = 6
    end
  end
  object ds_CHPTB201: TDataSource
    DataSet = QR_CHPTB201
    Left = 1392
    Top = 345
  end
  object QR_CASTB202_A: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT GUB_CD,'
      '    MAX(ORD) ORD,'
      '     MAX(NAM) NAM,'
      '     decode(nvl(SUM(AMT1),0),0,SUM(AMT), nvl(SUM(AMT1),0)) AMT'
      'FROM ('
      ' SELECT gub_cd, nam, AMT, 0 amt1,  A.ORD'
      '   FROM CASTB201 a'
      ' where JOB_CD = '#39'A'#39
      '   and can_yn = '#39'0'#39
      'UNION ALL'
      ' SELECT gub_cd, '#39#39' nam, 0, AMT amt1, 0 ORD'
      '   FROM CASTB202 a'
      ' where IO_DAT = :IO_DAT'
      '   AND GDCD = :GDCD'
      '   and JOB_CD = '#39'A'#39') A'
      'GROUP BY GUB_CD'
      'ORDER BY 2,1'
      '')
    UpdateObject = US_CASTB202_A
    Left = 688
    Top = 360
    ParamData = <
      item
        DataType = ftString
        Name = 'IO_DAT'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GDCD'
        ParamType = ptUnknown
      end>
    object QR_CASTB202_AGUB_CD: TStringField
      DisplayLabel = #49688#47532#48708#53076#46300
      FieldName = 'GUB_CD'
      FixedChar = True
      Size = 3
    end
    object QR_CASTB202_ANAM: TStringField
      DisplayLabel = #49688#47532#48708#53076#46300#47749
      FieldName = 'NAM'
      Size = 40
    end
    object QR_CASTB202_AORD: TFloatField
      FieldName = 'ORD'
    end
    object QR_CASTB202_AAMT: TFloatField
      DisplayLabel = #44592#51456#44552#50529
      FieldName = 'AMT'
      DisplayFormat = '#,###'
      EditFormat = '#'
    end
  end
  object DS_CASTB202_A: TDataSource
    DataSet = QR_CASTB202_A
    Left = 696
    Top = 464
  end
  object US_CASTB202_A: TUpdateSQL
    Left = 688
    Top = 408
  end
  object QR_GDNM: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT C.GDCD, MAX(D.GDNM||'#39'-'#39'||D.GDNM1) GDNM'
      '  FROM CAATB904 A,  CHPTB201 C, CAATB911 B, CHPTB110 D'
      ' WHERE A.SOSPAT_CD = B.PAT_CD'
      '   AND A.SAW_CD = C.EMPNO'
      '   AND C.GDCD = D.GDCD'
      '   AND C.RETIRYMD IS NULL'
      'GROUP BY C.GDCD'
      ''
      ''
      '')
    Left = 688
    Top = 520
    object QR_GDNMGDCD: TStringField
      DisplayLabel = #51649#44553
      FieldName = 'GDCD'
      FixedChar = True
      Size = 3
    end
    object QR_GDNMGDNM: TStringField
      DisplayLabel = #51649#44553#47749
      FieldName = 'GDNM'
      Size = 41
    end
  end
  object DS_GDNM: TDataSource
    DataSet = QR_GDNM
    Left = 680
    Top = 577
  end
  object QR_01: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT GDCD, SUM(AMT1) AMT1,'
      '       SUM(AMT2) AMT2,'
      '       SUM(AMT3) AMT3,'
      '       SUM(AMT4) AMT4,'
      '       SUM(AMT5) AMT5,'
      '       SUM(AMT6) AMT6,'
      '       SUM(AMT7) AMT7,'
      '       SUM(AMT8) AMT8   ,'
      '       substr(f_110cd(gdcd),1,20) gdnm'
      'FROM ('
      ' SELECT GDCD,'
      '        DECODE(GUB_CD,:GUB_CD1,AMT,0) AMT1,'
      '        DECODE(GUB_CD,:GUB_CD2,AMT,0) AMT2,'
      '        DECODE(GUB_CD,:GUB_CD3,AMT,0) AMT3,'
      '        DECODE(GUB_CD,:GUB_CD4,AMT,0) AMT4,'
      '        DECODE(GUB_CD,:GUB_CD5,AMT,0) AMT5,'
      '        DECODE(GUB_CD,:GUB_CD6,AMT,0) AMT6,'
      '        DECODE(GUB_CD,:GUB_CD7,AMT,0) AMT7,'
      '        DECODE(GUB_CD,:GUB_CD8,AMT,0) AMT8'
      '   FROM CASTB202 a'
      ' where IO_DAT = :IO_DAT'
      '   AND JOB_CD = '#39'A'#39'   )'
      'GROUP BY GDCD'
      ''
      '')
    Left = 832
    Top = 464
    ParamData = <
      item
        DataType = ftString
        Name = 'GUB_CD1'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD2'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD3'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD4'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD5'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD6'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD7'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD8'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'IO_DAT'
        ParamType = ptUnknown
      end>
    object QR_01GDCD: TStringField
      DisplayLabel = #51649#44553
      FieldName = 'GDCD'
      Size = 3
    end
    object QR_01AMT1: TFloatField
      FieldName = 'AMT1'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01AMT2: TFloatField
      FieldName = 'AMT2'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01AMT3: TFloatField
      FieldName = 'AMT3'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01AMT4: TFloatField
      FieldName = 'AMT4'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01AMT5: TFloatField
      FieldName = 'AMT5'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01AMT6: TFloatField
      FieldName = 'AMT6'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01AMT7: TFloatField
      FieldName = 'AMT7'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01AMT8: TFloatField
      FieldName = 'AMT8'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01GDNM: TStringField
      DisplayLabel = #51649#44553#47749
      FieldName = 'GDNM'
      Size = 40
    end
  end
  object DataSource1: TDataSource
    DataSet = QR_01
    Left = 792
    Top = 472
  end
  object QR_IODATE: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      ' SELECT IO_DAT'
      '   FROM CASTB202 a'
      ' where JOB_CD = '#39'A'#39
      'GROUP BY IO_DAT'
      ''
      '')
    Left = 840
    Top = 360
    object QR_IODATEIO_DAT: TStringField
      DisplayLabel = #51201#50857#51068#51088
      FieldName = 'IO_DAT'
      Origin = 'CAS.CASTB202.IO_DAT'
      Size = 10
    end
  end
  object DS_IODATE: TDataSource
    DataSet = QR_IODATE
    Left = 840
    Top = 408
  end
  object QR_CASTB202_B: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT GUB_CD,'
      '    MAX(ORD) ORD,'
      '     MAX(NAM) NAM,'
      '     decode(nvl(SUM(AMT1),0),0,SUM(AMT), nvl(SUM(AMT1),0)) AMT'
      'FROM ('
      ' SELECT gub_cd, nam, AMT, 0 amt1,  A.ORD'
      '   FROM CASTB201 a'
      ' where JOB_CD = :job_cd'
      '   and can_yn = '#39'0'#39
      'UNION ALL'
      ' SELECT gub_cd, '#39#39' nam, 0, AMT amt1, 0 ORD'
      '   FROM CASTB202 a'
      ' where IO_DAT = :IO_DAT'
      '   AND JOB_CD = :job_cd ) A'
      'GROUP BY GUB_CD'
      'ORDER BY 2,1'
      '')
    UpdateObject = US_CASTB202_B
    Left = 1008
    Top = 360
    ParamData = <
      item
        DataType = ftString
        Name = 'job_cd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'IO_DAT'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'job_cd'
        ParamType = ptUnknown
      end>
    object QR_CASTB202_BGUB_CD: TStringField
      DisplayLabel = #53076#46300
      FieldName = 'GUB_CD'
      FixedChar = True
      Size = 3
    end
    object QR_CASTB202_BORD: TFloatField
      FieldName = 'ORD'
    end
    object QR_CASTB202_BNAM: TStringField
      DisplayLabel = #53076#46300#47749
      FieldName = 'NAM'
      Size = 40
    end
    object QR_CASTB202_BAMT: TFloatField
      DisplayLabel = #48708#50857
      FieldName = 'AMT'
    end
  end
  object US_CASTB202_B: TUpdateSQL
    Left = 1008
    Top = 400
  end
  object DS_CASTB202_B: TDataSource
    DataSet = QR_CASTB202_B
    Left = 1080
    Top = 472
  end
  object QR_IODATE1: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      ' SELECT IO_DAT'
      '   FROM CASTB202 a'
      ' where JOB_CD = :JOB_CD'
      'GROUP BY IO_DAT'
      ''
      '')
    Left = 856
    Top = 528
    ParamData = <
      item
        DataType = ftString
        Name = 'JOB_CD'
        ParamType = ptUnknown
      end>
    object QR_IODATE1IO_DAT: TStringField
      DisplayLabel = #44592#51456#51068#51088
      FieldName = 'IO_DAT'
      Origin = 'CAS.CASTB202.IO_DAT'
      Size = 10
    end
  end
  object DS_IODATE1: TDataSource
    DataSet = QR_IODATE1
    Left = 848
    Top = 576
  end
  object qr_02: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      
        ' SELECT a.gub_cd,b.nam, a.amt , a.usr, substr(f_904cd(a.usr),1,1' +
        '0) usrnm, a.prodat'
      '   FROM CASTB202 a, CASTB201 b'
      ' where a.IO_DAT = :IO_DAT'
      '   AND a.JOB_CD = :job_cd'
      '   and a.JOB_CD = b.JOB_CD'
      '   and a.gub_cd = b.gub_cd'
      'ORDER BY b.ord, b.gub_cd'
      '')
    Left = 952
    Top = 520
    ParamData = <
      item
        DataType = ftString
        Name = 'IO_DAT'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'job_cd'
        ParamType = ptUnknown
      end>
    object qr_02GUB_CD: TStringField
      DisplayLabel = #53076#46300
      FieldName = 'GUB_CD'
      Origin = 'CAS.CASTB202.GUB_CD'
      FixedChar = True
      Size = 3
    end
    object qr_02NAM: TStringField
      DisplayLabel = #53076#46300#47749
      FieldName = 'NAM'
      Origin = 'CAS.CASTB201.NAM'
      Size = 40
    end
    object qr_02AMT: TFloatField
      DisplayLabel = #48708#50857
      FieldName = 'AMT'
      Origin = 'CAS.CASTB202.AMT'
    end
    object qr_02USRNM: TStringField
      DisplayLabel = #51089#49457#51088
      FieldName = 'USRNM'
    end
    object qr_02PRODAT: TDateTimeField
      DisplayLabel = #51089#49457#51088#47749
      FieldName = 'PRODAT'
    end
  end
  object ds_02: TDataSource
    DataSet = qr_02
    Left = 968
    Top = 576
  end
  object QR_CASTB202_E: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT GUB_CD,'
      '    MAX(ORD) ORD,'
      '     MAX(NAM) NAM,'
      '     decode(nvl(SUM(AMT1),0),0,SUM(AMT), nvl(SUM(AMT1),0)) AMT'
      'FROM ('
      ' SELECT gub_cd, nam, AMT, 0 amt1,  A.ORD'
      '   FROM CASTB201 a'
      ' where JOB_CD = '#39'E'#39
      '   and can_yn = '#39'0'#39
      'UNION ALL'
      ' SELECT gub_cd, '#39#39' nam, 0, AMT amt1, 0 ORD'
      '   FROM CASTB202 a'
      ' where IO_DAT = :IO_DAT'
      '   AND GDCD = :GDCD'
      '   and JOB_CD = '#39'E'#39') A'
      'GROUP BY GUB_CD'
      'ORDER BY 2,1'
      '')
    UpdateObject = US_CASTB202_E
    Left = 1192
    Top = 336
    ParamData = <
      item
        DataType = ftString
        Name = 'IO_DAT'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GDCD'
        ParamType = ptUnknown
      end>
    object QR_CASTB202_EGUB_CD: TStringField
      DisplayLabel = 'CALL'#48708#50857#53076#46300
      FieldName = 'GUB_CD'
      FixedChar = True
      Size = 3
    end
    object QR_CASTB202_ENAM: TStringField
      DisplayLabel = 'CALL'#48708#50857#47749
      FieldName = 'NAM'
      Size = 40
    end
    object QR_CASTB202_EORD: TFloatField
      FieldName = 'ORD'
    end
    object QR_CASTB202_EAMT: TFloatField
      DisplayLabel = #44592#51456#44552#50529
      FieldName = 'AMT'
      DisplayFormat = '#,###'
      EditFormat = '#'
    end
  end
  object US_CASTB202_E: TUpdateSQL
    Left = 1192
    Top = 392
  end
  object DS_CASTB202_E: TDataSource
    DataSet = QR_CASTB202_E
    Left = 1192
    Top = 448
  end
  object QR_IODATE_E: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      ' SELECT IO_DAT'
      '   FROM CASTB202 a'
      ' where JOB_CD = '#39'E'#39
      'GROUP BY IO_DAT'
      ''
      '')
    Left = 1192
    Top = 528
    object QR_IODATE_EIO_DAT: TStringField
      DisplayLabel = #51201#50857#51068#51088
      FieldName = 'IO_DAT'
      Origin = 'CAS.CASTB202.IO_DAT'
      Size = 10
    end
  end
  object DS_IODATE_E: TDataSource
    DataSet = QR_IODATE_E
    Left = 1192
    Top = 576
  end
  object QR_01_E: TQuery
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT GDCD, SUM(AMT1) AMT1,'
      '       SUM(AMT2) AMT2,'
      '       SUM(AMT3) AMT3,'
      '       SUM(AMT4) AMT4,'
      '       substr(f_110cd(gdcd),1,20) gdnm'
      'FROM ('
      ' SELECT GDCD,'
      '        DECODE(GUB_CD,:GUB_CD1,AMT,0) AMT1,'
      '        DECODE(GUB_CD,:GUB_CD2,AMT,0) AMT2,'
      '        DECODE(GUB_CD,:GUB_CD3,AMT,0) AMT3,'
      '        DECODE(GUB_CD,:GUB_CD4,AMT,0) AMT4'
      '   FROM CASTB202 a'
      ' where IO_DAT = :IO_DAT'
      '   AND JOB_CD = '#39'E'#39'   )'
      'GROUP BY GDCD'
      ''
      '')
    Left = 1256
    Top = 352
    ParamData = <
      item
        DataType = ftString
        Name = 'GUB_CD1'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD2'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD3'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'GUB_CD4'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'IO_DAT'
        ParamType = ptUnknown
      end>
    object QR_01_EGDCD: TStringField
      DisplayLabel = #51649#44553
      FieldName = 'GDCD'
      Size = 3
    end
    object QR_01_EAMT1: TFloatField
      FieldName = 'AMT1'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01_EAMT2: TFloatField
      FieldName = 'AMT2'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01_EAMT3: TFloatField
      FieldName = 'AMT3'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01_EAMT4: TFloatField
      FieldName = 'AMT4'
      DisplayFormat = '#,###'
      EditFormat = '#,###'
    end
    object QR_01_EGDNM: TStringField
      DisplayLabel = #51649#44553#47749
      FieldName = 'GDNM'
      Size = 40
    end
  end
  object DS_01_E: TDataSource
    DataSet = QR_01_E
    Left = 1256
    Top = 400
  end
  object QR_POINT_GUB: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT * FROM CAATB901'
      'WHERE DAE_CD = '#39'AS3'#39
      'ORDER BY ETC')
    Left = 120
    Top = 256
    object QR_POINT_GUBGUB_CD: TStringField
      FieldName = 'GUB_CD'
      Origin = 'CAS.CAATB901.GUB_CD'
      Size = 10
    end
    object QR_POINT_GUBNAM: TStringField
      FieldName = 'NAM'
      Origin = 'CAS.CAATB901.NAM'
      Size = 50
    end
  end
  object QR_CASTB820_P: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'SELECT A.GUB_CD, A.NAM,'
      '              B.YER_MM, B.SEQ_NO, B.M_POINT,B.USR,'
      '              B.PRODAT,'
      '             SUBSTR(F_901CD('#39'AS3'#39',A.VERSION),1,30) GUB_NM,'
      '             SUBSTR(F_904CD(B.USR),1,10) USRNM'
      
        '  FROM CAATB901 A, (SELECT  A.PO_CD, A.YER_MM, A.SEQ_NO, M_POINT' +
        ', A.PRODAT, A.G_MULTIPLY, A.USR'
      
        '                                      FROM CASTB820 A, (SELECT P' +
        'O_CD, MAX(PRODAT) PRODAT'
      
        '                                                                ' +
        '             FROM CASTB820'
      
        '                                                                ' +
        '            GROUP BY  PO_CD) B'
      '                                        WHERE A.PO_CD = B.PO_CD'
      
        '                                             AND A.PRODAT = B.PR' +
        'ODAT'
      
        '                                             ORDER BY A.PO_CD ) ' +
        'B'
      'WHERE A.GUB_CD = B.PO_CD'
      '     AND A.DAE_CD = '#39'AS2'#39
      '     AND A.VERSION = :VERSION')
    Left = 384
    Top = 248
    ParamData = <
      item
        DataType = ftString
        Name = 'VERSION'
        ParamType = ptUnknown
      end>
    object QR_CASTB820_PGUB_CD: TStringField
      FieldName = 'GUB_CD'
      Size = 10
    end
    object QR_CASTB820_PNAM: TStringField
      FieldName = 'NAM'
      Size = 50
    end
    object QR_CASTB820_PYER_MM: TStringField
      FieldName = 'YER_MM'
      Size = 6
    end
    object QR_CASTB820_PSEQ_NO: TFloatField
      FieldName = 'SEQ_NO'
    end
    object QR_CASTB820_PM_POINT: TFloatField
      FieldName = 'M_POINT'
      DisplayFormat = '#,###p'
    end
    object QR_CASTB820_PUSR: TStringField
      FieldName = 'USR'
      Size = 6
    end
    object QR_CASTB820_PPRODAT: TDateTimeField
      FieldName = 'PRODAT'
    end
    object QR_CASTB820_PUSRNM: TStringField
      FieldName = 'USRNM'
    end
    object QR_CASTB820_PGUB_NM: TStringField
      FieldName = 'GUB_NM'
      Size = 60
    end
  end
  object DS_POINT_GUB: TDataSource
    DataSet = QR_POINT_GUB
    OnDataChange = DS_POINT_GUBDataChange
    Left = 104
    Top = 312
  end
  object DS_CASTB820_P: TDataSource
    DataSet = QR_CASTB820_P
    Left = 376
    Top = 304
  end
  object QR_AG_LIST: TUniQuery
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
    UpdateObject = UniUpdateSQL1
    Left = 208
    Top = 400
    object QR_AG_LISTGUB_CD: TFloatField
      DisplayWidth = 2
      FieldName = 'GUB_CD'
      MaxValue = 99.000000000000000000
      Precision = 2
    end
    object QR_AG_LISTCUS_CD: TWideStringField
      FieldName = 'CUS_CD'
      Required = True
      Size = 6
    end
    object QR_AG_LISTCUSNAM: TWideStringField
      FieldName = 'CUSNAM'
      Size = 50
    end
  end
  object DS_AG_LIST: TUniDataSource
    DataSet = QR_AG_LIST
    Left = 264
    Top = 400
  end
  object UniUpdateSQL1: TUniUpdateSQL
    Left = 272
    Top = 456
  end
end
