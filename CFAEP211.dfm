inherited CFAEF211: TCFAEF211
  Left = 151
  Top = 94
  Caption = #51204#54364#51089#49457
  ClientHeight = 615
  ClientWidth = 1218
  ParentFont = True
  ExplicitLeft = -89
  ExplicitWidth = 1234
  ExplicitHeight = 654
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1218
    Height = 35
    Align = alTop
    BevelInner = bvLowered
    BevelOuter = bvNone
    TabOrder = 0
    object Panel6: TPanel
      Left = 7
      Top = 7
      Width = 773
      Height = 22
      BevelOuter = bvNone
      TabOrder = 0
      object Panel9: TPanel
        Left = 504
        Top = 0
        Width = 58
        Height = 22
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        TabOrder = 0
        object ed_slipno: TEdit
          Left = 6
          Top = 1
          Width = 37
          Height = 20
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ImeName = #54620#44397#50612'('#54620#44544')'
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          Text = '1'
          OnChange = ed_slipnoChange
          OnExit = ed_slipnoExit
        end
        object UpDown1: TUpDown
          Left = 43
          Top = 1
          Width = 14
          Height = 20
          Associate = ed_slipno
          Min = 1
          Max = 9999
          Position = 1
          TabOrder = 1
          Thousands = False
          OnChanging = UpDown1Changing
        end
      end
      object ed_slipdepcd: TEdit
        Left = 65
        Top = 0
        Width = 52
        Height = 22
        Align = alLeft
        Color = cl3DLight
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        OnChange = ed_slipdepcdChange
        ExplicitHeight = 20
      end
      object ed_slipdepnm: TEdit
        Left = 117
        Top = 0
        Width = 142
        Height = 22
        Align = alLeft
        Color = cl3DLight
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        ExplicitHeight = 20
      end
      object btn_slipdep: TBitBtn
        Left = 259
        Top = 0
        Width = 30
        Height = 22
        Align = alLeft
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'System'
        Font.Style = [fsBold]
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
        ParentFont = False
        TabOrder = 3
        OnClick = btn_slipdepClick
      end
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 65
        Height = 22
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = #51089#49457#48512#49436' '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object Panel11: TPanel
        Left = 289
        Top = 0
        Width = 56
        Height = 22
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = #51089#49457#51068#51088' '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object ed_slipymd: TDateEdit
        Left = 345
        Top = 0
        Width = 110
        Height = 22
        Align = alLeft
        DialogTitle = #45216#51676#47484' '#49440#53469#54616#49901#49884#50836'.'
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 6
        OnChange = ed_slipymdChange
        ExplicitHeight = 20
      end
      object Panel12: TPanel
        Left = 455
        Top = 0
        Width = 49
        Height = 22
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = #48264#54840' '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object Panel13: TPanel
        Left = 562
        Top = 0
        Width = 55
        Height = 22
        Align = alLeft
        Alignment = taRightJustify
        BevelOuter = bvNone
        Caption = #49849#51064#48264#54840' '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object ed_agrno: TEdit
        Left = 617
        Top = 0
        Width = 144
        Height = 22
        Align = alLeft
        Color = clSilver
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = [fsBold]
        ImeName = #54620#44397#50612'('#54620#44544')'
        ParentFont = False
        ReadOnly = True
        TabOrder = 9
        Text = 'ed_agrno'
        ExplicitHeight = 20
      end
    end
    object CB_VAT: TCheckBox
      Left = 777
      Top = 10
      Width = 135
      Height = 17
      Caption = #48512#44032#49464#50896#51109' '#52404#53356' '#50504#54632
      Enabled = False
      TabOrder = 1
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 35
    Width = 1218
    Height = 127
    Align = alTop
    BevelInner = bvLowered
    BevelOuter = bvNone
    Font.Charset = HANGEUL_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #44404#47548#52404
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnEnter = Panel4Enter
    object Label4: TLabel
      Left = 28
      Top = 11
      Width = 36
      Height = 12
      Caption = #51089#49457#51088
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 39
      Top = 33
      Width = 24
      Height = 12
      Caption = #45236#50669
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 288
      Top = 7
      Width = 60
      Height = 12
      Caption = #51665#54665#50696#51221#51068
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ParentFont = False
    end
    object ed_wempcd: TEdit
      Left = 71
      Top = 6
      Width = 52
      Height = 20
      Color = cl3DLight
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ImeName = #54620#44397#50612'('#54620#44544')'
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object ed_wempnm: TEdit
      Left = 123
      Top = 6
      Width = 110
      Height = 20
      Color = cl3DLight
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ImeName = #54620#44397#50612'('#54620#44544')'
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object ed_reqymd: TDateEdit
      Left = 496
      Top = 3
      Width = 110
      Height = 20
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ImeName = #54620#44397#50612'('#54620#44544')'
      NumGlyphs = 2
      ParentFont = False
      PopupColor = clWhite
      TabOrder = 3
    end
    object ed_appendix: TEdit
      Left = 941
      Top = 37
      Width = 161
      Height = 20
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ImeName = #54620#44397#50612'('#54620#44544')'
      MaxLength = 50
      ParentFont = False
      TabOrder = 4
      Visible = False
    end
    object mm_memo: TMemo
      Left = 70
      Top = 26
      Width = 660
      Height = 97
      Ctl3D = True
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      ImeName = #54620#44397#50612'('#54620#44544')'
      MaxLength = 700
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      WordWrap = False
      OnKeyDown = mm_memoKeyDown
    end
    object Panel7: TPanel
      Left = 1108
      Top = 1
      Width = 109
      Height = 125
      Align = alRight
      TabOrder = 6
      object btn_copy: TSpeedButton
        Left = 5
        Top = 6
        Width = 107
        Height = 29
        Caption = #47924#50669#51088#46041#51204#54364
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ParentFont = False
        Visible = False
        OnClick = btn_copyClick
      end
      object ed_occu_nb: TEdit
        Left = 5
        Top = 38
        Width = 105
        Height = 20
        Enabled = False
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        Text = 'ed_occu_nb'
        Visible = False
      end
      object btn_DelSeq: TBitBtn
        Left = 8
        Top = 92
        Width = 102
        Height = 28
        Caption = #54637#47785#49325#51228
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        Glyph.Data = {
          42010000424D4201000000000000760000002800000011000000110000000100
          040000000000CC00000000000000000000001000000010000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
          777770000000777777777777777770000000777777777777770F700000007777
          0F777777777770000000777000F7777770F770000000777000F777770F777000
          00007777000F77700F777000000077777000F700F7777000000077777700000F
          7777700000007777777000F777777000000077777700000F7777700000007777
          7000F70F7777700000007770000F77700F7770000000770000F7777700F77000
          00007700F7777777700F70000000777777777777777770000000777777777777
          777770000000}
        ParentFont = False
        TabOrder = 1
        TabStop = False
        OnClick = btn_DelSeqClick
      end
      object btn_kwno: TBitBtn
        Left = 8
        Top = 64
        Width = 102
        Height = 28
        Caption = #49688#51077#44288#47144#48264#54840#51077#47141
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        TabStop = False
        Visible = False
        OnClick = btn_kwnoClick
      end
    end
    object TAXGB: TDBEdit
      Left = 5
      Top = 100
      Width = 30
      Height = 21
      DataField = 'TAXGB'
      DataSource = ds_tb202
      ImeName = 'Microsoft Office IME 2007'
      TabOrder = 7
      Visible = False
    end
    object Panel16: TPanel
      Left = 739
      Top = 0
      Width = 214
      Height = 125
      BevelOuter = bvNone
      TabOrder = 8
      object Panel14: TPanel
        Left = 0
        Top = 0
        Width = 214
        Height = 43
        Align = alTop
        BevelOuter = bvNone
        Enabled = False
        TabOrder = 0
        object rg_auto_yn: TRadioGroup
          Left = 0
          Top = 0
          Width = 214
          Height = 43
          Align = alClient
          Enabled = False
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            #49688#44592#46321#47197
            #51088#46041#48156#54665)
          ParentFont = False
          TabOrder = 0
        end
        object DS_AUTO_PRG: TDSComboBox
          Left = 80
          Top = 20
          Width = 121
          Height = 20
          DataBaseName = 'cas'
          SQL.Strings = (
            'SELECT GUB_CD, NAM'
            'FROM CAATB901'
            'WHERE DAE_CD = '#39'084'#39
            'ORDER BY GUB_CD')
          DiplayedField = 'NAM'
          ReturnField = 'GUB_CD'
          ParentFont = False
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Color = cl3DLight
          DropDownCount = 20
          Enabled = False
          TabOrder = 1
        end
      end
      object PN_KIND: TPanel
        Left = 0
        Top = 43
        Width = 214
        Height = 20
        Align = alTop
        BevelOuter = bvNone
        Enabled = False
        TabOrder = 1
        object Label2: TLabel
          Left = 26
          Top = 3
          Width = 48
          Height = 12
          Caption = #51204#54364#51333#47448
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object DS_KIND: TDSComboBox
          Left = 80
          Top = 0
          Width = 121
          Height = 20
          DataBaseName = 'cas'
          SQL.Strings = (
            'SELECT GUB_CD, NAM'
            'FROM CAATB901'
            'WHERE DAE_CD = '#39'091'#39
            'ORDER BY GUB_CD')
          DiplayedField = 'NAM'
          ReturnField = 'GUB_CD'
          Text = 'DS_KIND'
          ParentFont = False
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Color = cl3DLight
          TabOrder = 0
        end
      end
      object Panel18: TPanel
        Left = 0
        Top = 96
        Width = 214
        Height = 29
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        object BitBtn1: TBitBtn
          Left = 8
          Top = 0
          Width = 92
          Height = 29
          Align = alLeft
          Caption = #51204#54364#48373#49324
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
            FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
            FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
            007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
            7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
            99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 0
          OnClick = BitBtn1Click
        end
        object btn_excel: TBitBtn
          Left = 100
          Top = 0
          Width = 101
          Height = 29
          Align = alLeft
          Caption = 'Excel Upload'
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000
            00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF00000000000000000000000000
            0000FFFF00FFFF00000000000000C0C0C0C0C0C0FFFFFF000000FFFFFFFFFFFF
            FFFFFF000000808000808000000000FFFF00FFFF00000000808000000000FFFF
            FFFFFFFFFFFFFF000000808080808080808080808080000000000000FFFF00FF
            FF00000000000000000000000000C0C0C0C0C0C0FFFFFF000000808080FFFFFF
            FFFFFFFFFFFF000000FFFF00FFFF00000000808080000000FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000808080FFFFFFFFFFFF000000FFFF00FFFF0000000000
            0000FFFF00FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFFFF
            C0C0C0000000000000000000FFFFFF000000000000000000000000C0C0C0FFFF
            FF000000000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000808080FFFFFF
            C0C0C0C0C0C0C0C0C0C0C0C0FFFFFF0000000000000000000000000000000000
            00000000000000FFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF808080FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF808080FFFFFF
            C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFF000000FF00
            FF000000000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080
            8080808080FFFFFF000000FF00FFFF00FFFF00FFFF00FF000000808080FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFF808080FFFFFFFFFFFF000000FF00
            FF00000000000000000080808080808080808080808080808080808080808080
            8080FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF}
          ParentFont = False
          TabOrder = 1
          OnClick = btn_excelClick
        end
        object Panel19: TPanel
          Left = 0
          Top = 0
          Width = 8
          Height = 29
          Align = alLeft
          BevelOuter = bvNone
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
      object Panel21: TPanel
        Left = 0
        Top = 86
        Width = 214
        Height = 2
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object pp_next_gub: TPanel
        Left = 0
        Top = 63
        Width = 214
        Height = 23
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 4
        object Label3: TLabel
          Left = 26
          Top = 3
          Width = 48
          Height = 12
          Caption = #51648#52636#51204#54364
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object ds_next_gub: TDSComboBox
          Left = 80
          Top = 0
          Width = 121
          Height = 20
          DataBaseName = 'cas'
          SQL.Strings = (
            'SELECT GUB_CD, NAM'
            'FROM CAATB901'
            'WHERE DAE_CD = '#39'671'#39
            'ORDER BY GUB_CD')
          DiplayedField = 'NAM'
          ReturnField = 'GUB_CD'
          Text = 'DS_KIND'
          ParentFont = False
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Color = cl3DLight
          TabOrder = 0
        end
      end
    end
    object ds_date: TDSComboBox
      Left = 351
      Top = 3
      Width = 145
      Height = 20
      DataBaseName = 'cas'
      SQL.Strings = (
        'select ST_DAY'
        'from CFATB010 '
        'where ST_DAY >= :ST_DAY')
      DiplayedField = 'st_dat'
      ReturnField = 'ST_DAY'
      OnChange = ds_dateChange
      Text = 'ds_date'
      ParentFont = False
      Font.Charset = HANGEUL_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #44404#47548#52404
      Font.Style = []
      DropDownCount = 20
      TabOrder = 2
    end
  end
  object pnl_detail: TPanel
    Left = 0
    Top = 162
    Width = 1218
    Height = 453
    Align = alClient
    BevelInner = bvLowered
    BevelOuter = bvNone
    Font.Charset = HANGEUL_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = #44404#47548#52404
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 1216
      Height = 48
      Align = alTop
      TabOrder = 0
      object Panel8: TPanel
        Left = 1
        Top = 1
        Width = 1214
        Height = 69
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object Bevel1: TBevel
          Left = -42
          Top = 4
          Width = 1145
          Height = 13
          Shape = bsBottomLine
        end
        object Bevel2: TBevel
          Left = -37
          Top = 16
          Width = 1140
          Height = 18
          Shape = bsBottomLine
        end
        object Label9: TLabel
          Left = 7
          Top = 2
          Width = 24
          Height = 12
          Caption = #49692#48264
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 47
          Top = 2
          Width = 48
          Height = 12
          Caption = #44228#51221#44284#47785
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 291
          Top = 2
          Width = 30
          Height = 12
          Caption = #52264'/'#45824
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 744
          Top = 1
          Width = 24
          Height = 12
          Caption = #44552#50529
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 7
          Top = 18
          Width = 48
          Height = 12
          Caption = #50808#54868#44552#50529
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 177
          Top = 18
          Width = 30
          Height = 12
          Caption = #51201' '#50836
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 7
          Top = 34
          Width = 48
          Height = 12
          Caption = #48708#50857#48512#49436
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 291
          Top = 33
          Width = 48
          Height = 12
          Caption = #48708#50857#44396#48516
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 611
          Top = 1
          Width = 36
          Height = 12
          Caption = #49324#50857#51088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 614
          Top = 33
          Width = 48
          Height = 12
          Caption = #54532#47196#51229#53944
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Bevel4: TBevel
          Left = 29
          Top = 0
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Bevel5: TBevel
          Left = 274
          Top = -1
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Bevel6: TBevel
          Left = 336
          Top = -1
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Bevel7: TBevel
          Left = 597
          Top = -1
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Bevel8: TBevel
          Left = 159
          Top = 16
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Bevel9: TBevel
          Left = 274
          Top = 32
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Bevel10: TBevel
          Left = 336
          Top = 32
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Bevel11: TBevel
          Left = 597
          Top = 31
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object GradientLabel2: TGradientLabel
          Left = 349
          Top = 2
          Width = 103
          Height = 11
          AutoSize = False
          Caption = #44144#47000#52376'(Alt+B)'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
          EllipsType = etNone
          GradientType = gtFullVertical
          GradientDirection = gdLeftToRight
          Indent = 0
          Orientation = goHorizontal
          TransparentText = True
          VAlignment = vaCenter
          Version = '1.2.0.0'
        end
        object GradientLabel3: TGradientLabel
          Left = 351
          Top = 33
          Width = 90
          Height = 11
          AutoSize = False
          Caption = #47588#52636#52376'/'#48708#54408#49440#53469
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
          EllipsType = etNone
          GradientType = gtFullVertical
          GradientDirection = gdLeftToRight
          Indent = 0
          Orientation = goHorizontal
          TransparentText = True
          VAlignment = vaCenter
          Version = '1.2.0.0'
        end
        object Bevel13: TBevel
          Left = 729
          Top = 0
          Width = 12
          Height = 15
          Shape = bsRightLine
        end
        object Label1: TLabel
          Left = 880
          Top = 35
          Width = 48
          Height = 12
          Caption = #52280#44256#51088#47308
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 880
          Top = 1
          Width = 48
          Height = 12
          Caption = #51613#48729#44396#48516
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Bevel3: TBevel
          Left = 866
          Top = -1
          Width = 12
          Height = 48
          Shape = bsRightLine
        end
        object Label12: TLabel
          Left = 879
          Top = 19
          Width = 48
          Height = 12
          Caption = #52264#47049#48264#54840
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 1018
          Top = 1
          Width = 48
          Height = 12
          Caption = #44228#51340#48264#54840
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ParentFont = False
        end
        object Bevel12: TBevel
          Left = 1000
          Top = -1
          Width = 12
          Height = 48
          Shape = bsRightLine
        end
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 49
      Width = 1216
      Height = 323
      Align = alTop
      Caption = 'Panel3'
      TabOrder = 1
      object d: TDBCtrlGrid
        Left = 1
        Top = 1
        Width = 1214
        Height = 321
        Align = alClient
        AllowDelete = False
        AllowInsert = False
        Color = clBtnFace
        DataSource = ds_tb202
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        PanelBorder = gbNone
        PanelHeight = 64
        PanelWidth = 1197
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        TabStop = False
        RowCount = 5
        SelectedColor = clActiveCaption
        ShowFocus = False
        OnEnter = Panel4Enter
        OnKeyDown = dKeyDown
        object ed_seq: TDBEdit
          Left = 1
          Top = 1
          Width = 42
          Height = 21
          TabStop = False
          Color = clBtnFace
          DataField = 'SEQ'
          DataSource = ds_tb202
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentFont = False
          TabOrder = 22
        end
        object ed_depnm: TDBEdit
          Left = 67
          Top = 40
          Width = 196
          Height = 20
          Ctl3D = True
          DataField = 'DEPNM'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 16
          OnExit = ed_depnmExit
        end
        object ed_depcd: TDBEdit
          Left = -1
          Top = 40
          Width = 68
          Height = 20
          Color = clBtnFace
          Ctl3D = True
          DataField = 'DEPCD'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 15
          OnChange = ed_depcdChange
          OnEnter = ed_depcdEnter
          OnExit = ed_depcdExit
        end
        object cb_acgbnm: TRxDBComboBox
          Left = 286
          Top = 41
          Width = 65
          Height = 20
          DataField = 'ACGBCD'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ItemHeight = 12
          TabOrder = 17
          Values.Strings = (
            '1'
            '2')
          OnChange = cb_acgbnmChange
        end
        object cb_vatgb: TRxDBComboBox
          Left = 4
          Top = 20
          Width = 169
          Height = 20
          DataField = 'VATGB'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ItemHeight = 12
          Items.Strings = (
            #51613#48729#50630#51020
            #49464#44552#44228#49328#49436
            #44228#49328#49436
            #49888#50857#52852#46300
            #44592#53440)
          TabOrder = 11
          Values.Strings = (
            '0'
            '1'
            '2'
            '3'
            '4')
          OnChange = cb_vatgbChange
          OnEnter = cb_vatgbEnter
          OnExit = cb_vatgbExit
        end
        object ed_projnm: TDBEdit
          Left = 656
          Top = 41
          Width = 201
          Height = 20
          Color = clBtnFace
          Ctl3D = True
          DataField = 'PROJNM'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 21
        end
        object ed_projcd: TDBEdit
          Left = 607
          Top = 41
          Width = 48
          Height = 20
          Color = clBtnFace
          Ctl3D = True
          DataField = 'PROJCD'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 20
        end
        object ed_jukyo: TDBEdit
          Left = 172
          Top = 20
          Width = 707
          Height = 20
          Color = clWhite
          Ctl3D = True
          DataField = 'JUKYO'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 14
        end
        object ed_acnm: TDBEdit
          Left = 108
          Top = 0
          Width = 153
          Height = 20
          Color = clWhite
          Ctl3D = True
          DataField = 'ACNM'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 2
          OnExit = ed_acnmExit
        end
        object ed_custnm: TDBEdit
          Left = 402
          Top = 0
          Width = 183
          Height = 20
          Ctl3D = True
          DataField = 'CUSTNM'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 5
          OnExit = ed_custnmExit
        end
        object ed_accd: TDBEdit
          Left = 41
          Top = 0
          Width = 68
          Height = 20
          Color = clWhite
          Ctl3D = True
          DataField = 'ACCD'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 1
          OnChange = ed_accdChange
          OnExit = ed_accdExit
          OnKeyDown = ed_accdKeyDown
        end
        object ed_custcd: TDBEdit
          Left = 347
          Top = 0
          Width = 55
          Height = 20
          Ctl3D = True
          DataField = 'CUSTCD'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 4
          OnChange = ed_custcdChange
          OnClick = ed_custcdClick
          OnEnter = ed_custcdEnter
          OnExit = ed_custcdExit
        end
        object cb_cdgb: TRxDBComboBox
          Left = 285
          Top = 0
          Width = 64
          Height = 20
          Color = clWhite
          DataField = 'CDGB'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ItemHeight = 12
          Items.Strings = (
            #52264#48320
            #45824#48320)
          TabOrder = 3
          Values.Strings = (
            '1'
            '2')
          OnClick = cb_cdgbClick
          OnEnter = cb_cdgbEnter
          OnExit = cb_cdgbExit
        end
        object ed_amt: TRxDBCalcEdit
          Left = 743
          Top = 0
          Width = 136
          Height = 20
          Margins.Left = 1
          Margins.Top = 1
          DataField = 'AMT'
          DataSource = ds_tb202
          Color = clWhite
          DecimalPlaces = 0
          DisplayFormat = ',#'
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          HideSelection = False
          ImeName = #54620#44397#50612'('#54620#44544')'
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 8
          ZeroEmpty = False
          OnChange = ed_amtChange
          OnExit = ed_amtExit
        end
        object ed_slipseq: TDBEdit
          Left = 0
          Top = 0
          Width = 41
          Height = 21
          TabStop = False
          Color = clSilver
          Ctl3D = True
          DataField = 'SLIPSEQ'
          DataSource = ds_tb202
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
        object ed_usd: TDBEdit
          Left = 67
          Top = 20
          Width = 106
          Height = 20
          Color = clWhite
          DataField = 'USD_AMT'
          DataSource = ds_tb202
          ImeName = 'Microsoft Office IME 2007'
          TabOrder = 13
        end
        object ed_usd_unit: TDBEdit
          Left = 0
          Top = 19
          Width = 43
          Height = 20
          TabStop = False
          DataField = 'USDNM'
          DataSource = ds_tb202
          ImeName = 'Microsoft Office IME 2007'
          TabOrder = 12
        end
        object ed_custcd1: TDBEdit
          Left = 348
          Top = 41
          Width = 55
          Height = 20
          Color = clBtnFace
          Ctl3D = True
          DataField = 'CUSTCD1'
          DataSource = ds_tb202
          Enabled = False
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 18
          OnExit = ed_custcd1Exit
        end
        object ed_custnm1: TDBEdit
          Left = 402
          Top = 41
          Width = 183
          Height = 20
          Color = clBtnFace
          Ctl3D = True
          DataField = 'CUSTNM1'
          DataSource = ds_tb202
          Enabled = False
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 19
          OnExit = ed_custnmExit
        end
        object USR_CD: TDBEdit
          Left = 608
          Top = 0
          Width = 48
          Height = 20
          Color = clWhite
          Ctl3D = True
          DataField = 'USR_CD'
          DataSource = ds_tb202
          Enabled = False
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 6
          OnChange = USR_CDChange
        end
        object USR_NM: TDBEdit
          Left = 655
          Top = 0
          Width = 65
          Height = 20
          TabStop = False
          Color = clBtnFace
          Ctl3D = True
          DataField = 'USR_NM'
          DataSource = ds_tb202
          Enabled = False
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 7
        end
        object REQ_NO: TDBEdit
          Left = 942
          Top = 39
          Width = 113
          Height = 20
          TabStop = False
          Color = cl3DLight
          Ctl3D = True
          DataField = 'REQ_NO'
          DataSource = ds_tb202
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 23
          Visible = False
        end
        object CD_REQNM: TRxDBComboBox
          Left = 879
          Top = 40
          Width = 134
          Height = 20
          Color = cl3DLight
          DataField = 'req_gu'
          DataSource = ds_tb202
          Enabled = False
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ImeName = #54620#44397#50612'('#54620#44544')'
          ItemHeight = 12
          ParentFont = False
          TabOrder = 24
          TabStop = False
          Values.Strings = (
            '1'
            '2')
          OnChange = CD_REQNMChange
        end
        object BON_GUB: TDBEdit
          Left = 1057
          Top = 1
          Width = 43
          Height = 20
          Color = 8421631
          DataField = 'BON_GUB'
          DataSource = ds_tb202
          TabOrder = 25
          Visible = False
        end
        object DBEdit3: TDBEdit
          Left = 882
          Top = 46
          Width = 7
          Height = 11
          TabStop = False
          BorderStyle = bsNone
          Color = cl3DLight
          DataField = 'CUSGB'
          DataSource = ds_tb202
          TabOrder = 26
          Visible = False
        end
        object cb_CUSGB: TRxDBComboBox
          Left = 1008
          Top = 2
          Width = 50
          Height = 19
          Color = 8421631
          DataField = 'CUSGB'
          DataSource = ds_tb202
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #44404#47548#52404
          Font.Style = []
          ImeName = #54620#44397#50612'('#54620#44544')'
          ItemHeight = 11
          Items.Strings = (
            #44144#47000#52376
            #49324#48264
            #48148#51060#50612
            #48512#49436)
          ParentFont = False
          ReadOnly = True
          TabOrder = 27
          TabStop = False
          Values.Strings = (
            '0'
            '1'
            '2'
            '3')
          Visible = False
        end
        object ed_carnm: TDBEdit
          Left = 879
          Top = 20
          Width = 133
          Height = 20
          Color = cl3DLight
          DataField = 'CARNM'
          DataSource = ds_tb202
          Enabled = False
          TabOrder = 28
        end
        object ed_cargub: TDBEdit
          Left = 1055
          Top = 40
          Width = 30
          Height = 20
          Color = 8421631
          DataField = 'CAR_GUB'
          DataSource = ds_tb202
          Enabled = False
          TabOrder = 29
          Visible = False
        end
        object btn_custcd2: TPanel
          Left = 585
          Top = -1
          Width = 24
          Height = 21
          BevelOuter = bvNone
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 30
          object btn_custcd: TImage
            Left = 0
            Top = 0
            Width = 24
            Height = 21
            Cursor = crHandPoint
            Hint = 'ALT+B'
            Align = alClient
            Center = True
            Picture.Data = {
              07544269746D6170F6000000424DF60000000000000076000000280000001000
              0000100000000100040000000000800000000000000000000000100000000000
              000000000000000080000080000000808000800000008000800080800000C0C0
              C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
              FF00333333333333333333333333333330000030000033333000E00BFBFB0333
              3333E0BFBF0003333300E0FBFBFBF0333300E0BFBF0000003333E0FBFBFBFBFB
              0399E0BF000000003399000BFB03333333333330003333333300333333333333
              3300333333333333333333333333333330003333333333333000333333333333
              3333}
            Transparent = True
            OnClick = btn_custcdClick
            ExplicitLeft = 6
            ExplicitWidth = 18
            ExplicitHeight = 18
          end
        end
        object btn_depcd1: TPanel
          Left = 263
          Top = 41
          Width = 24
          Height = 20
          BevelOuter = bvNone
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 31
          object btn_depcd: TImage
            Left = 0
            Top = 0
            Width = 24
            Height = 20
            Cursor = crHandPoint
            Hint = 'ALT+C'
            Align = alClient
            Center = True
            Picture.Data = {
              07544269746D6170F6000000424DF60000000000000076000000280000001000
              0000100000000100040000000000800000000000000000000000100000000000
              000000000000000080000080000000808000800000008000800080800000C0C0
              C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
              FF00333333333333333333333333333330000030000033333000E00BFBFB0333
              3333E0BFBF0003333300E0FBFBFBF0333300E0BFBF0000003333E0FBFBFBFBFB
              0399E0BF000000003399000BFB03333333333330003333333300333333333333
              3300333333333333333333333333333330003333333333333000333333333333
              3333}
            Transparent = True
            OnClick = btn_depcdClick
            ExplicitLeft = 5
            ExplicitTop = 2
            ExplicitWidth = 19
            ExplicitHeight = 18
          end
        end
        object btn_projcd2: TPanel
          Left = 857
          Top = 40
          Width = 22
          Height = 21
          BevelOuter = bvNone
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 32
          object btn_projcd: TImage
            Left = 0
            Top = 0
            Width = 22
            Height = 21
            Cursor = crHandPoint
            Align = alClient
            Center = True
            Picture.Data = {
              07544269746D6170F6000000424DF60000000000000076000000280000001000
              0000100000000100040000000000800000000000000000000000100000000000
              000000000000000080000080000000808000800000008000800080800000C0C0
              C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
              FF00333333333333333333333333333330000030000033333000E00BFBFB0333
              3333E0BFBF0003333300E0FBFBFBF0333300E0BFBF0000003333E0FBFBFBFBFB
              0399E0BF000000003399000BFB03333333333330003333333300333333333333
              3300333333333333333333333333333330003333333333333000333333333333
              3333}
            Transparent = True
            OnClick = btn_projcdClick
            ExplicitLeft = 4
            ExplicitTop = 3
            ExplicitWidth = 18
            ExplicitHeight = 18
          end
        end
        object AdvLabel11: TPanel
          Left = 262
          Top = -1
          Width = 24
          Height = 21
          BevelOuter = bvNone
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 33
          object btn_accd: TImage
            Left = 0
            Top = 0
            Width = 24
            Height = 21
            Cursor = crHandPoint
            Hint = 'ALT+A'
            Align = alClient
            Center = True
            Picture.Data = {
              07544269746D6170F6000000424DF60000000000000076000000280000001000
              0000100000000100040000000000800000000000000000000000100000000000
              000000000000000080000080000000808000800000008000800080800000C0C0
              C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
              FF00333333333333333333333333333330000030000033333000E00BFBFB0333
              3333E0BFBF0003333300E0FBFBFBF0333300E0BFBF0000003333E0FBFBFBFBFB
              0399E0BF000000003399000BFB03333333333330003333333300333333333333
              3300333333333333333333333333333330003333333333333000333333333333
              3333}
            Transparent = True
            OnClick = btn_AccdClick
            ExplicitLeft = 7
            ExplicitTop = 2
            ExplicitWidth = 17
            ExplicitHeight = 18
          end
        end
        object AdvLabel12: TPanel
          Left = 585
          Top = 41
          Width = 22
          Height = 21
          BevelOuter = bvNone
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 34
          object btn_custcd1: TImage
            Left = 0
            Top = 0
            Width = 22
            Height = 21
            Cursor = crHandPoint
            Align = alClient
            Center = True
            Enabled = False
            Picture.Data = {
              07544269746D6170F6000000424DF60000000000000076000000280000001000
              0000100000000100040000000000800000000000000000000000100000000000
              000000000000000080000080000000808000800000008000800080800000C0C0
              C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
              FF00333333333333333333333333333330000030000033333000E00BFBFB0333
              3333E0BFBF0003333300E0FBFBFBF0333300E0BFBF0000003333E0FBFBFBFBFB
              0399E0BF000000003399000BFB03333333333330003333333300333333333333
              3300333333333333333333333333333330003333333333333000333333333333
              3333}
            Transparent = True
            OnClick = btn_custcd1Click
            ExplicitLeft = -6
            ExplicitTop = 5
          end
        end
        object AdvLabel13: TPanel
          Left = 721
          Top = -1
          Width = 22
          Height = 21
          BevelOuter = bvNone
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 35
          object btn_usrcd: TImage
            Left = 0
            Top = 0
            Width = 22
            Height = 21
            Cursor = crHandPoint
            Align = alClient
            Center = True
            Picture.Data = {
              07544269746D6170F6000000424DF60000000000000076000000280000001000
              0000100000000100040000000000800000000000000000000000100000000000
              000000000000000080000080000000808000800000008000800080800000C0C0
              C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
              FF00333333333333333333333333333330000030000033333000E00BFBFB0333
              3333E0BFBF0003333300E0FBFBFBF0333300E0BFBF0000003333E0FBFBFBFBFB
              0399E0BF000000003399000BFB03333333333330003333333300333333333333
              3300333333333333333333333333333330003333333333333000333333333333
              3333}
            Transparent = True
            OnClick = btn_usrcdClick
            ExplicitLeft = 4
            ExplicitTop = 1
            ExplicitWidth = 18
            ExplicitHeight = 18
          end
        end
        object btn_usd: TPanel
          Left = 44
          Top = 20
          Width = 25
          Height = 20
          Cursor = crHandPoint
          BevelOuter = bvNone
          Caption = #9654
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 36
          OnClick = btn_usdClick
        end
        object ds_paper_yn: TRxDBComboBox
          Left = 897
          Top = 0
          Width = 115
          Height = 20
          Color = cl3DLight
          DataField = 'PAPER_YN'
          DataSource = ds_tb202
          DropDownCount = 20
          ImeName = #54620#44397#50612'('#54620#44544')'
          ItemHeight = 12
          Items.Strings = (
            #52264#48320
            #45824#48320)
          TabOrder = 10
          Values.Strings = (
            '1'
            '2')
        end
        object PAPER_YN: TDBEdit
          Left = 878
          Top = 0
          Width = 19
          Height = 20
          Color = cl3DLight
          Ctl3D = True
          DataField = 'PAPER_YN'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 9
          OnChange = PAPER_YNChange
          OnExit = PAPER_YNExit
        end
        object INCOME_TAX_GUB: TDBEdit
          Left = 1102
          Top = 1
          Width = 19
          Height = 20
          Color = cl3DLight
          Ctl3D = True
          DataField = 'INCOME_TAX_GUB'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          TabOrder = 37
          Visible = False
        end
        object IDNO: TDBEdit
          Left = 1121
          Top = 0
          Width = 79
          Height = 20
          DataField = 'IDNO'
          DataSource = ds_tb202
          TabOrder = 38
          Visible = False
        end
        object ed_kwno: TDBEdit
          Left = 1012
          Top = 2
          Width = 91
          Height = 18
          TabStop = False
          BorderStyle = bsNone
          Color = cl3DLight
          Ctl3D = True
          DataField = 'KWNO'
          DataSource = ds_tb202
          ImeName = #54620#44397#50612'('#54620#44544')'
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 39
        end
      end
    end
    object Panel5: TPanel
      Left = 1
      Top = 372
      Width = 1216
      Height = 80
      Align = alClient
      TabOrder = 2
      object AdvLabel5: TLabel
        Left = 269
        Top = 7
        Width = 46
        Height = 13
        Caption = #54633' '#44228':'
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #44404#47548#52404
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object ce_totcha: TCurrencyEdit
        Left = 324
        Top = 4
        Width = 165
        Height = 21
        Margins.Left = 1
        Margins.Top = 1
        TabStop = False
        AutoSelect = False
        AutoSize = False
        Color = clBtnFace
        ImeName = #54620#44397#50612'('#54620#44544')'
        ReadOnly = True
        TabOrder = 0
      end
      object ce_totdae: TCurrencyEdit
        Left = 489
        Top = 4
        Width = 165
        Height = 21
        Margins.Left = 1
        Margins.Top = 1
        TabStop = False
        AutoSelect = False
        AutoSize = False
        Color = clBtnFace
        ImeName = #54620#44397#50612'('#54620#44544')'
        ReadOnly = True
        TabOrder = 1
      end
      object ce_differ: TCurrencyEdit
        Left = 656
        Top = 8
        Width = 123
        Height = 21
        Margins.Left = 0
        Margins.Top = 0
        TabStop = False
        Alignment = taLeftJustify
        AutoSelect = False
        AutoSize = False
        BorderStyle = bsNone
        Color = clBtnFace
        DisplayFormat = '(\,0.);(-\,0.)'
        Enabled = False
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = #44404#47548#52404
        Font.Style = []
        ImeName = #54620#44397#50612'('#54620#44544')'
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
    end
  end
  object Qr_tb201: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'select a.*,'
      '          nvl(REQYMD_GB,'#39'0'#39') REQYMD_GB1'
      ' from cfatb201 a'
      'where COCD=:COCD AND SLIPDEP=:SLIPDEP AND '
      'SLIPYMD= :SLIPYMD AND SLIPNO = :SLIPNO'
      '')
    Left = 16
    Top = 362
    ParamData = <
      item
        DataType = ftString
        Name = 'COCD'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'SLIPDEP'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'SLIPYMD'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'SLIPNO'
        ParamType = ptUnknown
      end>
    object Qr_tb201COCD: TStringField
      FieldName = 'COCD'
      Origin = 'CFATB201.COCD'
      Size = 5
    end
    object Qr_tb201CONM: TStringField
      FieldName = 'CONM'
      Origin = 'CFATB201.CONM'
      Size = 30
    end
    object Qr_tb201SLIPDEP: TStringField
      FieldName = 'SLIPDEP'
      Origin = 'CFATB201.SLIPDEP'
      Size = 7
    end
    object Qr_tb201SLIPYMD: TStringField
      FieldName = 'SLIPYMD'
      Origin = 'CFATB201.SLIPYMD'
      Size = 8
    end
    object Qr_tb201SLIPNO: TStringField
      FieldName = 'SLIPNO'
      Origin = 'CFATB201.SLIPNO'
      Size = 4
    end
    object Qr_tb201SLIPKIND: TStringField
      FieldName = 'SLIPKIND'
      Origin = 'CFATB201.SLIPKIND'
      Size = 1
    end
    object Qr_tb201SLIPDEPNM: TStringField
      FieldName = 'SLIPDEPNM'
      Origin = 'CFATB201.SLIPDEPNM'
      Size = 30
    end
    object Qr_tb201WEMPCD: TStringField
      FieldName = 'WEMPCD'
      Origin = 'CFATB201.WEMPCD'
      Size = 6
    end
    object Qr_tb201WEMPNM: TStringField
      FieldName = 'WEMPNM'
      Origin = 'CFATB201.WEMPNM'
    end
    object Qr_tb201REQYMD: TStringField
      FieldName = 'REQYMD'
      Origin = 'CFATB201.REQYMD'
      Size = 8
    end
    object Qr_tb201MEMO1: TStringField
      FieldName = 'MEMO1'
      Origin = 'CFATB201.MEMO1'
      Size = 100
    end
    object Qr_tb201MEMO2: TStringField
      FieldName = 'MEMO2'
      Origin = 'CFATB201.MEMO2'
      Size = 100
    end
    object Qr_tb201MEMO3: TStringField
      FieldName = 'MEMO3'
      Origin = 'CFATB201.MEMO3'
      Size = 100
    end
    object Qr_tb201MEMO4: TStringField
      FieldName = 'MEMO4'
      Origin = 'CFATB201.MEMO4'
      Size = 100
    end
    object Qr_tb201MEMO5: TStringField
      FieldName = 'MEMO5'
      Origin = 'CFATB201.MEMO5'
      Size = 100
    end
    object Qr_tb201APPENDIX: TStringField
      FieldName = 'APPENDIX'
      Origin = 'CFATB201.APPENDIX'
      Size = 50
    end
    object Qr_tb201APPROVAL: TStringField
      FieldName = 'APPROVAL'
      Origin = 'CFATB201.APPROVAL'
      Size = 1
    end
    object Qr_tb201USERID: TStringField
      FieldName = 'USERID'
      Origin = 'CFATB201.USERID'
      Size = 6
    end
    object Qr_tb201WORKYMD: TStringField
      FieldName = 'WORKYMD'
      Origin = 'CFATB201.WORKYMD'
      Size = 8
    end
    object Qr_tb201AGRGB: TStringField
      FieldName = 'AGRGB'
      Origin = 'CFATB201.AGRGB'
      Size = 1
    end
    object Qr_tb201ADVGB: TStringField
      FieldName = 'ADVGB'
      Origin = 'CFATB201.ADVGB'
      Size = 1
    end
    object Qr_tb201COCD_R: TStringField
      FieldName = 'COCD_R'
      Origin = 'CFATB201.COCD_R'
      Size = 5
    end
    object Qr_tb201SLIPDEP_R: TStringField
      FieldName = 'SLIPDEP_R'
      Origin = 'CFATB201.SLIPDEP_R'
      Size = 7
    end
    object Qr_tb201SLIPYMD_R: TStringField
      FieldName = 'SLIPYMD_R'
      Origin = 'CFATB201.SLIPYMD_R'
      Size = 8
    end
    object Qr_tb201SLIPNO_R: TStringField
      FieldName = 'SLIPNO_R'
      Origin = 'CFATB201.SLIPNO_R'
      Size = 4
    end
    object Qr_tb201MEMO6: TStringField
      FieldName = 'MEMO6'
      Origin = 'CFATB201.MEMO6'
      Size = 100
    end
    object Qr_tb201MEMO7: TStringField
      FieldName = 'MEMO7'
      Origin = 'CFATB201.MEMO7'
      Size = 100
    end
    object Qr_tb201AGRYMD: TStringField
      FieldName = 'AGRYMD'
      Origin = 'CFATB201.AGRYMD'
      Size = 8
    end
    object Qr_tb201AGRNO: TStringField
      FieldName = 'AGRNO'
      Origin = 'CFATB201.AGRNO'
      Size = 4
    end
    object Qr_tb201AUTO_YN: TStringField
      FieldName = 'AUTO_YN'
      Origin = 'CAS.CFATB201.AUTO_YN'
      FixedChar = True
      Size = 1
    end
    object Qr_tb201CON_SYS: TStringField
      FieldName = 'CON_SYS'
      Origin = 'CAS.CFATB201.CON_SYS'
      Size = 2
    end
    object Qr_tb201NEXT_GUB: TStringField
      FieldName = 'NEXT_GUB'
      Origin = 'CAS.CFATB201.NEXT_GUB'
      Size = 1
    end
    object Qr_tb201REQYMD_GB: TStringField
      FieldName = 'REQYMD_GB'
      Origin = 'CAS.CFATB201.REQYMD_GB'
      Size = 1
    end
    object Qr_tb201REQYMD_GB1: TStringField
      FieldName = 'REQYMD_GB1'
      Size = 1
    end
  end
  object Qr_tb103: TQuery
    DatabaseName = 'cas'
    Left = 134
    Top = 412
  end
  object qr_save: TQuery
    DatabaseName = 'cas'
    Left = 195
    Top = 367
  end
  object ds_tb202: TDataSource
    DataSet = qr_tb202
    OnDataChange = ds_tb202DataChange
    Left = 18
    Top = 412
  end
  object qr_temp: TQuery
    DatabaseName = 'cas'
    Left = 250
    Top = 366
  end
  object qr_env: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      '')
    Left = 78
    Top = 396
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update cfatb202 set'
      'SLIPDEP=:SLIPDEP,'
      'SLIPYMD=:SLIPYMD,'
      'SLIPNO=:SLIPNO,'
      'SLIPSEQ=:SLIPSEQ,'
      'SLIPKIND=:SLIPKIND,'
      'SLIPDEPNM=:SLIPDEPNM,'
      'ACCD=:ACCD,'
      'ACNM=:ACNM,'
      'ACGBCD=:ACGBCD,'
      'ACGBNM=:ACGBNM,'
      'FUNDCD=:FUNDCD,'
      'FUNDNM=:FUNDNM,'
      'CDGB=:CDGB,'
      'DEPCD=:DEPCD,'
      'DEPNM=:DEPNM,'
      'PADEPCD=:PADEPCD,'
      'PADEPNM=:PADEPNM,'
      'CUSTCD=:CUSTCD,'
      'CUSTNM=:CUSTNM,'
      'CUSTCD1=:CUSTCD1,'
      'CUSTNM1=:CUSTNM1,'
      'KWNO=:KWNO,'
      'PROJCD=:PROJCD,'
      'PROJNM=:PROJNM,'
      'JUKYO=:JUKYO,'
      'AMT=:AMT,'
      'VATGB=:VATGB,'
      'REQYMD=:REQYMD,'
      'ACKWGB1=:ACKWGB1,'
      'ACKWGB2=:ACKWGB2,'
      'ADVGB=:ADVGB,'
      'AGRYMD=:AGRYMD,'
      'AGRNO=:AGRNO,'
      'USD_UNIT=:USD_UNIT,'
      'USD_AMT=:USD_AMT,'
      'AGRSEQ=:AGRSEQ,'
      'CUSGB = :CUSGB,'
      'PAPER_YN = :PAPER_YN'
      'where COCD=:OLD_COCD and SLIPDEP=:OLD_SLIPDEP and '
      'SLIPYMD=:OLD_SLIPYMD'
      'and SLIPNO=:OLD_SLIPNO and SLIPSEQ=:OLD_SLIPSEQ')
    InsertSQL.Strings = (
      'insert into cfatb202 (COCD,CONM,SLIPDEP,SLIPYMD,SLIPNO,SLIPSEQ,'
      'SLIPKIND,SLIPDEPNM,ACCD,ACNM, '
      'ACGBCD,ACGBNM,FUNDCD,FUNDNM,CDGB,DEPCD,'
      'DEPNM,PADEPCD,PADEPNM,CUSTCD,CUSTNM,KWNO,PROJCD,PROJNM,JUKYO,'
      'AMT,VATGB,REQYMD,ACKWGB1,ACKWGB2,ADVGB,AGRYMD,AGRNO,AGRSEQ,'
      'USD_UNIT,USD_AMT,CUSTCD1,CUSTNM1,CUSGB,PAPER_YN)'
      'values ('
      ':COCD,:CONM,:SLIPDEP,:SLIPYMD,:SLIPNO,:SLIPSEQ,:SLIPKIND,'
      ':SLIPDEPNM,:ACCD,:ACNM, '
      ':ACGBCD,:ACGBNM,:FUNDCD,:FUNDNM,:CDGB,:DEPCD,'
      
        ':DEPNM,:PADEPCD,:PADEPNM,:CUSTCD,:CUSTNM,:KWNO,:PROJCD,:PROJNM,:' +
        'JU'
      'KYO,'
      
        ':AMT,:VATGB,:REQYMD,:ACKWGB1,:ACKWGB2,:ADVGB,:AGRYMD,:AGRNO,:AGR' +
        'S'
      'EQ,:USD_UNIT,:USD_AMT,:CUSTCD1,:CUSTNM1,:CUSGB,:PAPER_YN)')
    DeleteSQL.Strings = (
      'delete from cfatb202'
      
        'where cocd=:cocd and slipdep=:old_slipdep and slipymd=:old_slipy' +
        'md and'
      'slipno=:old_slipno and slipseq=:old_slipseq')
    Left = 135
    Top = 365
  end
  object qr_tb104: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'select acgbcd,decode(acgbcd,'#39'0'#39','#39' '#39',acgbnm) acgbnm'
      'from cfatb104 order by 1')
    Left = 193
    Top = 413
    object qr_tb104ACGBCD: TStringField
      FieldName = 'ACGBCD'
      Size = 1
    end
    object qr_tb104ACGBNM: TStringField
      FieldName = 'ACGBNM'
    end
  end
  object qr_tb202: TRxQuery
    CachedUpdates = True
    AfterOpen = Qr_tb202AfterOpen
    BeforePost = qr_tb202BeforePost
    AfterPost = Qr_tb202AfterPost
    AutoRefresh = True
    DatabaseName = 'cas'
    SQL.Strings = (
      'select  A.SEQ,A.SLIPSEQ,A.SLIPKIND,'
      '        A.CDGB, A.ACCD, A.ACNM, A.ACGBCD, A.ACGBNM, A.FUNDCD,'
      
        '        A.FUNDNM,A.DEPCD,A.DEPNM,A.PADEPCD,PADEPNM,A.CUSTCD,A.CU' +
        'STNM,'
      '        A.KWNO, A.PROJCD,A.PROJNM,A.JUKYO,A.AMT,A.VATGB,'
      
        '        decode(A.vatgb,'#39'0'#39','#39#39','#39'1'#39','#39#49464#44552#44228#49328#49436#39','#39'2'#39','#39#44228#49328#49436#39','#39'3'#39','#39#50689#49688#51613#39','#39'4' +
        #39','#39#44592#53440#39') vatgbnm,'
      '        decode(A.cdgb,'#39'1'#39',A.amt) cha,'
      '        decode(A.cdgb,'#39'2'#39',A.amt) dae,'
      '        A.ackwgb1,A.ackwgb2,A.reqymd,A.advgb,A.Cocd,A.Conm,'
      
        '        A.SlipDep,A.SlipDepnm,A.SlipYmd,A.SlipNo, A.AgrYmd,A.Agr' +
        'No,A.AgrSeq ,A.taxgb,'
      '        A.usd_unit, usd_amt, '#39'0'#39' usd_yn,'
      '        substr(P_GET_CDNM('#39'1'#39','#39'851'#39',A.usd_unit),1,5) usdnm  ,'
      '        A.custcd1,A.custnm1, A.usr_cd, A.usr_nm,'
      '        substr(P_GET_CDNM('#39'1'#39','#39'095'#39',A.req_gu),1,5) req_guNM,'
      '       A.REQ_GU,       A.req_no , A.BON_GUB,'
      '       NVL(A.cusgb,'#39'0'#39')  cusgb ,A.CARNM  ,A.CAR_GUB,'
      '       A.paper_yn ,A.INCOME_TAX_GUB,'
      '       B.EMPNM,B.IDNO,B.WORK_DAY,B.WORK_AMT,   B.ETC,'
      
        '       B.TOTAMT,B.TAX,B.PEAMT,B.SLIPSEQ1,B.WORK_DAT1,B.WORK_DAT2' +
        ',B.CUS_CD,'
      '       A.SLIPDEP_S,SLIPYMD_S,SLIPNO_S,SLIPSEQ_S, a.HOLD_YN,'
      '       a.HOLD_USR,a.HOLD_DATE,a.HOLD_CAN_USR,a.HOLD_CAN_DATE'
      '  from cfatb202 A, CFATB110 B'
      ' where A.COCD   = :cocd'
      '  and A.SLIPDEP = :slipdep'
      '  and A.SLIPYMD = :slipymd'
      '  and A.SLIPNO  = :slipno'
      '  AND A.COCD    = B.cocd(+)'
      '  and A.SLIPDEP = B.slipdep(+)'
      '  and A.SLIPYMD = B.slipymd(+)'
      '  and A.SLIPNO  = B.slipno(+)'
      '  AND A.SLIPSEQ = B.SLIPSEQ(+)'
      '')
    UpdateObject = UpdateSQL1
    Macros = <>
    Left = 77
    Top = 341
    ParamData = <
      item
        DataType = ftString
        Name = 'cocd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipdep'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipymd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipno'
        ParamType = ptUnknown
      end>
    object qr_tb202SLIPSEQ: TStringField
      FieldName = 'SLIPSEQ'
      Size = 3
    end
    object qr_tb202SLIPKIND: TStringField
      FieldName = 'SLIPKIND'
      Size = 1
    end
    object qr_tb202CDGB: TStringField
      FieldName = 'CDGB'
      Size = 1
    end
    object qr_tb202ACCD: TStringField
      FieldName = 'ACCD'
      Size = 8
    end
    object qr_tb202ACNM: TStringField
      FieldName = 'ACNM'
      Size = 30
    end
    object qr_tb202ACGBCD: TStringField
      FieldName = 'ACGBCD'
      Size = 1
    end
    object qr_tb202ACGBNM: TStringField
      FieldName = 'ACGBNM'
    end
    object qr_tb202FUNDCD: TStringField
      FieldName = 'FUNDCD'
      Size = 4
    end
    object qr_tb202FUNDNM: TStringField
      FieldName = 'FUNDNM'
      Size = 30
    end
    object qr_tb202DEPCD: TStringField
      FieldName = 'DEPCD'
      OnChange = qr_tb202DEPCDChange
      Size = 7
    end
    object qr_tb202DEPNM: TStringField
      FieldName = 'DEPNM'
      Size = 30
    end
    object qr_tb202PADEPCD: TStringField
      FieldName = 'PADEPCD'
      Size = 7
    end
    object qr_tb202PADEPNM: TStringField
      FieldName = 'PADEPNM'
      Size = 30
    end
    object qr_tb202CUSTCD: TStringField
      FieldName = 'CUSTCD'
      Size = 7
    end
    object qr_tb202CUSTNM: TStringField
      FieldName = 'CUSTNM'
      Size = 50
    end
    object qr_tb202KWNO: TStringField
      FieldName = 'KWNO'
    end
    object qr_tb202PROJCD: TStringField
      FieldName = 'PROJCD'
      Size = 13
    end
    object qr_tb202PROJNM: TStringField
      FieldName = 'PROJNM'
      Size = 30
    end
    object qr_tb202JUKYO: TStringField
      FieldName = 'JUKYO'
      Size = 110
    end
    object qr_tb202AMT: TFloatField
      FieldName = 'AMT'
      currency = True
    end
    object qr_tb202VATGB: TStringField
      FieldName = 'VATGB'
      Size = 1
    end
    object qr_tb202VATGBNM: TStringField
      FieldName = 'VATGBNM'
      Size = 10
    end
    object qr_tb202CHA: TFloatField
      FieldName = 'CHA'
    end
    object qr_tb202DAE: TFloatField
      FieldName = 'DAE'
    end
    object qr_tb202ACKWGB1: TStringField
      FieldName = 'ACKWGB1'
      Size = 1
    end
    object qr_tb202ACKWGB2: TStringField
      FieldName = 'ACKWGB2'
      Size = 1
    end
    object qr_tb202REQYMD: TStringField
      FieldName = 'REQYMD'
      Size = 8
    end
    object qr_tb202ADVGB: TStringField
      FieldName = 'ADVGB'
      Size = 1
    end
    object qr_tb202COCD: TStringField
      FieldName = 'COCD'
      Size = 5
    end
    object qr_tb202CONM: TStringField
      FieldName = 'CONM'
      Size = 30
    end
    object qr_tb202SLIPDEP: TStringField
      FieldName = 'SLIPDEP'
      Size = 7
    end
    object qr_tb202SLIPDEPNM: TStringField
      FieldName = 'SLIPDEPNM'
      Size = 30
    end
    object qr_tb202SLIPYMD: TStringField
      FieldName = 'SLIPYMD'
      Size = 8
    end
    object qr_tb202SLIPNO: TStringField
      FieldName = 'SLIPNO'
      Size = 4
    end
    object qr_tb202AGRYMD: TStringField
      FieldName = 'AGRYMD'
      Size = 8
    end
    object qr_tb202AGRNO: TStringField
      FieldName = 'AGRNO'
      Size = 4
    end
    object qr_tb202AGRSEQ: TStringField
      FieldName = 'AGRSEQ'
      Size = 3
    end
    object qr_tb202SEQ: TStringField
      FieldName = 'SEQ'
      Size = 3
    end
    object qr_tb202TAXGB: TStringField
      FieldName = 'TAXGB'
      FixedChar = True
      Size = 2
    end
    object qr_tb202USD_UNIT: TStringField
      FieldName = 'USD_UNIT'
      OnChange = qr_tb202USD_UNITChange
      Size = 2
    end
    object qr_tb202USD_AMT: TFloatField
      FieldName = 'USD_AMT'
      DisplayFormat = '#,###.####'
      EditFormat = '#'
    end
    object qr_tb202USDNM: TStringField
      FieldName = 'USDNM'
      Size = 10
    end
    object qr_tb202CUSTCD1: TStringField
      FieldName = 'CUSTCD1'
      Size = 7
    end
    object qr_tb202CUSTNM1: TStringField
      FieldName = 'CUSTNM1'
      Size = 50
    end
    object qr_tb202USR_CD: TStringField
      FieldName = 'USR_CD'
      Size = 6
    end
    object qr_tb202USR_NM: TStringField
      FieldName = 'USR_NM'
      Size = 10
    end
    object qr_tb202REQ_GUNM: TStringField
      FieldName = 'REQ_GUNM'
      Size = 10
    end
    object qr_tb202REQ_GU: TStringField
      FieldName = 'REQ_GU'
      Size = 3
    end
    object qr_tb202REQ_NO: TStringField
      FieldName = 'REQ_NO'
      Size = 30
    end
    object qr_tb202BON_GUB: TStringField
      FieldName = 'BON_GUB'
      Size = 10
    end
    object qr_tb202CUSGB: TStringField
      FieldName = 'CUSGB'
      Size = 1
    end
    object qr_tb202CARNM: TStringField
      FieldName = 'CARNM'
    end
    object qr_tb202CAR_GUB: TStringField
      FieldName = 'CAR_GUB'
      FixedChar = True
      Size = 2
    end
    object qr_tb202PAPER_YN: TStringField
      FieldName = 'PAPER_YN'
      Size = 1
    end
    object qr_tb202INCOME_TAX_GUB: TStringField
      FieldName = 'INCOME_TAX_GUB'
      Size = 1
    end
    object qr_tb202USD_YN: TStringField
      FieldName = 'USD_YN'
      FixedChar = True
      Size = 1
    end
    object qr_tb202EMPNM: TStringField
      FieldName = 'EMPNM'
    end
    object qr_tb202IDNO: TStringField
      FieldName = 'IDNO'
    end
    object qr_tb202WORK_DAY: TFloatField
      FieldName = 'WORK_DAY'
    end
    object qr_tb202WORK_AMT: TFloatField
      FieldName = 'WORK_AMT'
    end
    object qr_tb202ETC: TStringField
      FieldName = 'ETC'
      Size = 80
    end
    object qr_tb202TOTAMT: TFloatField
      FieldName = 'TOTAMT'
    end
    object qr_tb202TAX: TFloatField
      FieldName = 'TAX'
    end
    object qr_tb202PEAMT: TFloatField
      FieldName = 'PEAMT'
    end
    object qr_tb202SLIPSEQ1: TStringField
      FieldName = 'SLIPSEQ1'
      Size = 3
    end
    object qr_tb202WORK_DAT1: TStringField
      FieldName = 'WORK_DAT1'
      Size = 10
    end
    object qr_tb202WORK_DAT2: TStringField
      FieldName = 'WORK_DAT2'
      Size = 10
    end
    object qr_tb202CUS_CD: TStringField
      FieldName = 'CUS_CD'
      Size = 6
    end
    object qr_tb202SLIPDEP_S: TStringField
      FieldName = 'SLIPDEP_S'
      Size = 7
    end
    object qr_tb202SLIPYMD_S: TStringField
      FieldName = 'SLIPYMD_S'
      Size = 8
    end
    object qr_tb202SLIPNO_S: TStringField
      FieldName = 'SLIPNO_S'
      Size = 4
    end
    object qr_tb202SLIPSEQ_S: TStringField
      FieldName = 'SLIPSEQ_S'
      Size = 3
    end
    object qr_tb202HOLD_YN: TStringField
      FieldName = 'HOLD_YN'
      Size = 1
    end
    object qr_tb202HOLD_USR: TStringField
      FieldName = 'HOLD_USR'
      Size = 6
    end
    object qr_tb202HOLD_DATE: TStringField
      FieldName = 'HOLD_DATE'
      Size = 10
    end
    object qr_tb202HOLD_CAN_USR: TStringField
      FieldName = 'HOLD_CAN_USR'
      Size = 6
    end
    object qr_tb202HOLD_CAN_DATE: TStringField
      FieldName = 'HOLD_CAN_DATE'
      Size = 10
    end
  end
  object qr_temp1: TQuery
    DatabaseName = 'cas'
    Left = 322
    Top = 366
  end
  object qr_cfatb202: TQuery
    DatabaseName = 'CAS'
    SQL.Strings = (
      'select b.slipseq, b.acnm, b.kwno,b.custcd,'
      '       b.custnm,b.jukyo,'
      '       decode(cdgb,'#39'1'#39',amt) chaamt,'
      '       decode(cdgb,'#39'2'#39',amt) daamt,'
      '       b.accd,b.acgbnm,b.depcd,b.depnm,b.cdgb,'
      '       c.ksnm , b.taxgb, b.CARNM,b.CAR_GUB'
      '  from cfatb202 b,(select a.accd,b.ksnm'
      '                     from cfatb103 a,cfatb103 b'
      '                     where a.accd in (select distinct accd'
      '                                         from cfatb202'
      '                                        where cocd    = :cocd'
      '                                          and slipdep = :slipdep'
      '                                          and slipymd = :slipymd'
      
        '                                          and slipno  = :slipno ' +
        '   )'
      '                      and a.pacd=b.accd ) c'
      '  where b.cocd    = :cocd'
      '    and b.slipno  = :slipno'
      '    and b.slipymd = :slipymd'
      '    and b.slipdep = :slipdep'
      '    AND B.ACCD = C.ACCD'
      'order by b.slipseq')
    Left = 473
    Top = 368
    ParamData = <
      item
        DataType = ftString
        Name = 'cocd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipdep'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipymd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipno'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'cocd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipno'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipymd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'slipdep'
        ParamType = ptUnknown
      end>
    object qr_cfatb202SLIPSEQ: TStringField
      FieldName = 'SLIPSEQ'
      FixedChar = True
      Size = 3
    end
    object qr_cfatb202ACNM: TStringField
      FieldName = 'ACNM'
      Size = 30
    end
    object qr_cfatb202KWNO: TStringField
      FieldName = 'KWNO'
    end
    object qr_cfatb202CUSTCD: TStringField
      FieldName = 'CUSTCD'
      Size = 7
    end
    object qr_cfatb202CUSTNM: TStringField
      FieldName = 'CUSTNM'
      Size = 50
    end
    object qr_cfatb202JUKYO: TStringField
      FieldName = 'JUKYO'
      Size = 100
    end
    object qr_cfatb202CHAAMT: TFloatField
      FieldName = 'CHAAMT'
    end
    object qr_cfatb202DAAMT: TFloatField
      FieldName = 'DAAMT'
    end
    object qr_cfatb202ACCD: TStringField
      FieldName = 'ACCD'
      FixedChar = True
      Size = 8
    end
    object qr_cfatb202ACGBNM: TStringField
      FieldName = 'ACGBNM'
    end
    object qr_cfatb202DEPCD: TStringField
      FieldName = 'DEPCD'
      FixedChar = True
      Size = 7
    end
    object qr_cfatb202DEPNM: TStringField
      FieldName = 'DEPNM'
      Size = 30
    end
    object qr_cfatb202CDGB: TStringField
      FieldName = 'CDGB'
      FixedChar = True
      Size = 1
    end
    object qr_cfatb202KSNM: TStringField
      FieldName = 'KSNM'
      Size = 30
    end
    object qr_cfatb202TAXGB: TStringField
      FieldName = 'TAXGB'
      FixedChar = True
      Size = 2
    end
    object qr_cfatb202CARNM: TStringField
      FieldName = 'CARNM'
    end
    object qr_cfatb202CAR_GUB: TStringField
      FieldName = 'CAR_GUB'
      FixedChar = True
      Size = 2
    end
  end
  object P_COPY_CFATB201: TStoredProc
    DatabaseName = 'CAS'
    StoredProcName = 'P_COPY_CFATB201_1'
    Left = 872
    Top = 440
    ParamData = <
      item
        DataType = ftString
        Name = 'I_COCD'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'I_S_SLIPDEP'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'I_S_SLIPYMD'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'I_S_SLIPNO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'I_T_SLIPDEP'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'I_T_SLIPYMD'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'I_USR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'I_AMT_YN'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'O_RESULT'
        ParamType = ptOutput
      end>
  end
  object qr_taxgb: TQuery
    DatabaseName = 'CAS'
    SQL.Strings = (
      'select gub_cd, nam'
      'from caatb901'
      'where dae_cd = '#39'120'#39)
    Left = 720
    Top = 312
  end
  object DataSource1: TDataSource
    DataSet = qr_taxgb
    Left = 712
    Top = 360
  end
  object P_CFATB501_SAVE: TStoredProc
    DatabaseName = 'CAS'
    StoredProcName = 'P_CFATB501_SAVE'
    Left = 936
    Top = 368
  end
  object qr_CFATB202_TB: TQuery
    DatabaseName = 'cas'
    SQL.Strings = (
      'select *'
      'from CFATB202_TB'
      'where COCD = :cocd'
      'and ymd = :ymd'
      'and USR = :usr'
      'and ser_no = :ser_no'
      'order by  seq'
      '')
    Left = 808
    Top = 320
    ParamData = <
      item
        DataType = ftString
        Name = 'cocd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'ymd'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'usr'
        ParamType = ptUnknown
      end
      item
        DataType = ftFloat
        Name = 'ser_no'
        ParamType = ptUnknown
      end>
    object qr_CFATB202_TBCOCD: TStringField
      FieldName = 'COCD'
      Origin = 'CAS.CFATB202_TB.COCD'
      FixedChar = True
      Size = 5
    end
    object qr_CFATB202_TBYMD: TStringField
      FieldName = 'YMD'
      Origin = 'CAS.CFATB202_TB.YMD'
      FixedChar = True
      Size = 8
    end
    object qr_CFATB202_TBUSR: TStringField
      FieldName = 'USR'
      Origin = 'CAS.CFATB202_TB.USR'
      FixedChar = True
      Size = 6
    end
    object qr_CFATB202_TBSER_NO: TFloatField
      FieldName = 'SER_NO'
      Origin = 'CAS.CFATB202_TB.SER_NO'
    end
    object qr_CFATB202_TBSEQ: TFloatField
      FieldName = 'SEQ'
      Origin = 'CAS.CFATB202_TB.SEQ'
    end
    object qr_CFATB202_TBCDGB: TStringField
      FieldName = 'CDGB'
      Origin = 'CAS.CFATB202_TB.CDGB'
      FixedChar = True
      Size = 1
    end
    object qr_CFATB202_TBACCD: TStringField
      FieldName = 'ACCD'
      Origin = 'CAS.CFATB202_TB.ACCD'
      FixedChar = True
      Size = 8
    end
    object qr_CFATB202_TBACNM: TStringField
      FieldName = 'ACNM'
      Origin = 'CAS.CFATB202_TB.ACNM'
      Size = 30
    end
    object qr_CFATB202_TBACGBCD: TStringField
      FieldName = 'ACGBCD'
      Origin = 'CAS.CFATB202_TB.ACGBCD'
      FixedChar = True
      Size = 1
    end
    object qr_CFATB202_TBACGBNM: TStringField
      FieldName = 'ACGBNM'
      Origin = 'CAS.CFATB202_TB.ACGBNM'
    end
    object qr_CFATB202_TBDEPCD: TStringField
      FieldName = 'DEPCD'
      Origin = 'CAS.CFATB202_TB.DEPCD'
      FixedChar = True
      Size = 7
    end
    object qr_CFATB202_TBDEPNM: TStringField
      FieldName = 'DEPNM'
      Origin = 'CAS.CFATB202_TB.DEPNM'
      Size = 30
    end
    object qr_CFATB202_TBCUSTCD: TStringField
      FieldName = 'CUSTCD'
      Origin = 'CAS.CFATB202_TB.CUSTCD'
      FixedChar = True
      Size = 7
    end
    object qr_CFATB202_TBCUSTNM: TStringField
      FieldName = 'CUSTNM'
      Origin = 'CAS.CFATB202_TB.CUSTNM'
      Size = 50
    end
    object qr_CFATB202_TBJUKYO: TStringField
      FieldName = 'JUKYO'
      Origin = 'CAS.CFATB202_TB.JUKYO'
      Size = 100
    end
    object qr_CFATB202_TBAMT: TFloatField
      FieldName = 'AMT'
      Origin = 'CAS.CFATB202_TB.AMT'
    end
    object qr_CFATB202_TBPRODAT: TDateTimeField
      FieldName = 'PRODAT'
      Origin = 'CAS.CFATB202_TB.PRODAT'
    end
    object qr_CFATB202_TBPAPER_GB: TStringField
      FieldName = 'PAPER_GB'
      Origin = 'CAS.CFATB202_TB.PAPER_GB'
      Size = 2
    end
  end
  object P_TR2_BANK_SEND: TStoredProc
    DatabaseName = 'CAS'
    StoredProcName = 'P_TR2_BANK_SEND'
    Left = 936
    Top = 408
  end
end
