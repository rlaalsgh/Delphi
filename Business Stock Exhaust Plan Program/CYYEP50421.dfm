inherited CYYEF50421: TCYYEF50421
  Caption = #51116#44256' '#49548#51652#44228#54925' '#51089#49457
  ClientHeight = 636
  ClientWidth = 1662
  ExplicitWidth = 1678
  ExplicitHeight = 675
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1662
    Height = 153
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 1662
      Height = 10
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
    end
    object Panel7: TPanel
      Left = 681
      Top = 10
      Width = 422
      Height = 143
      Align = alLeft
      BevelOuter = bvLowered
      Color = clInfoBk
      ParentBackground = False
      TabOrder = 1
      object Label1: TLabel
        Left = 1
        Top = 1
        Width = 420
        Height = 141
        Align = alClient
        Caption = 
          '  '#13#10'  '#8251' '#51089#49457' '#48277#13#10'    - '#39#49548#51652' '#44032#45733' '#50668#48512#39' '#45716' '#44032#45733', '#48520#44032#45733' '#54616#45208#47564' '#49440#53469#54644#51452#49464#50836#13#10'    - '#39#49548#51652' '#44228 +
          #54925' '#45380#50900#39' '#51008' '#49548#51652' '#44032#45733' '#49884#50640#45716' '#54596#49688#47196' '#51089#49457#54644#51452#49464#50836'                      '#13#10'         ex)' +
          ' '#45380#46020' '#39'2022'#39' '#50900' '#39'05'#39'                                               ' +
          '           '#13#10'    - '#39#49548#51652' '#48169#50504' '#54841#51008' '#48520#44032#45733' '#49324#50976#39' '#54637#47785#50640#49436#45716'                      ' +
          '      '#13#10'       '#44032#45733' '#50668#48512#50752' '#49345#44288#50630#51060' '#54596#49688#47196' '#46321#47197#46104#50612#50556' '#54633#45768#45796'.   '#13#10'             '
        Color = clInfoBk
        Font.Charset = HANGEUL_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        ExplicitWidth = 487
        ExplicitHeight = 136
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 10
      Width = 681
      Height = 143
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 2
      object Panel2: TPanel
        Left = 0
        Top = 10
        Width = 681
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object btn_pat: TSpeedButton
          Left = 177
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
          ExplicitLeft = 145
          ExplicitTop = -4
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 89
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
          Left = 89
          Top = 0
          Width = 88
          Height = 22
          TabStop = False
          Align = alLeft
          Color = clMoneyGreen
          Font.Charset = HANGEUL_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          ImeName = #54620#44397#50612'('#54620#44544')'
          MaxLength = 6
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          OnChange = ed_pat_cdChange
          ExplicitHeight = 20
        end
        object pn_patnam: TPanel
          Left = 209
          Top = 0
          Width = 200
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
      object Panel18: TPanel
        Left = 0
        Top = 32
        Width = 681
        Height = 91
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object DBGridEh7: TDBGridEh
          Left = 89
          Top = 0
          Width = 320
          Height = 91
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
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = #44404#47548#52404
          TitleFont.Style = []
          OnCellClick = DBGridEh7CellClick
          Columns = <
            item
              Alignment = taCenter
              EditButtons = <>
              FieldName = 'SEND_YNNM'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlue
              Font.Height = -12
              Font.Name = #44404#47548#52404
              Font.Style = [fsBold]
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = #51204#49569#50668#48512
              Width = 71
            end
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
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 89
          Height = 91
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel19: TPanel
        Left = 0
        Top = 0
        Width = 681
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
      end
    end
    object btn_write_save: TAdvSmoothButton
      Left = 439
      Top = 16
      Width = 121
      Height = 60
      Hint = #54788#51116' '#51089#49457#46108' '#49548#51652#44228#54925#51012' '#51076#49884#51200#51109#54633#45768#45796'.|'#54788#51116' '#51089#49457#46108' '#49548#51652#44228#54925#51012' '#51076#49884#51200#51109#54633#45768#45796'.'
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -13
      Appearance.Font.Name = #47569#51008' '#44256#46357
      Appearance.Font.Style = [fsBold]
      Appearance.Layout = blPictureTop
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
      Caption = #51076#49884' '#51200#51109
      Color = clWindow
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
        424DE60100000000000036000000280000000C0000000C000000010018000000
        0000B0010000C40E0000C40E00000000000000000000A1A1A156565655555556
        56565656565656565656565656565656565555556D6D6DF1F1F14F4F4FFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9AC2C2C24F4F
        4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4A4B8
        B8B84F4F4FFFFFFFFFFFFF636363797979BEBEBEF0F0F0FFFFFFFFFFFFFFFFFF
        A3A3A3BABABA4F4F4FFFFFFFFFFFFF8B8B8B7A7A7A1D1D1D6D6D6DE8E8E8FFFF
        FFFFFFFFDDDDDDE8E8E84F4F4FFFFFFFFFFFFFC9C9C91C1C1CC8C8C8C9C9C959
        5959F6F6F6FFFFFFFFFFFFFFFFFF4F4F4FFFFFFFFFFFFFF7F7F7737373B8B8B8
        FFFFFFCFCFCF4A4A4AF7F7F7FFFFFFFFFFFF4F4F4FFFFFFFFFFFFFFFFFFFF2F2
        F2626262BBBBBBFFFFFFCFCFCF595959E9E9E9FFFFFF4E4E4EFFFFFFFFFFFFFF
        FFFFFFFFFFFEFEFE555555BBBBBBFFFFFFC8C8C8656565FBFBFB525252F0F0F0
        EBEBEBEAEAEAF8F8F8FFFFFFFEFEFE626262B6B6B6D7D7D74F4F4F646464B9B9
        B98383838787878A8A8AD6D6D6FFFFFFFFFFFFF2F2F26D6D6D444444F4F4F459
        5959FFFFFFF6F6F6EFEFEFF0F0F0FAFAFAFFFFFFFFFFFFFFFFFFFFFFFF757575
        5D5D5DC3C3C3}
      Shadow = True
      DisabledColor = clGreen
      DisabledFontColor = clOlive
      TabOrder = 3
      Version = '2.0.0.1'
      OnClick = btn_write_saveClick
    end
    object btn_save_send: TAdvSmoothButton
      Left = 439
      Top = 82
      Width = 121
      Height = 65
      Hint = 
        #54788#51116' '#51089#49457#46108' '#49548#51652#44228#54925#51012' '#47932#47448#54016#50640' '#51204#49569#54633#45768#45796'.'#13#10#51204#49569#46108' '#54980#50640#45716' '#49688#51221#54616#49892#49688' '#50630#49845#45768#45796'.|'#54788#51116' '#51089#49457#46108' '#49548#51652#44228#54925#51012' '#47932#47448#54016#50640' ' +
        #51204#49569#54633#45768#45796'.'#13#10#51204#49569#46108' '#54980#50640#45716' '#49688#51221#54616#49892#49688' '#50630#49845#45768#45796'.'
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = ANSI_CHARSET
      Appearance.Font.Color = clWindowText
      Appearance.Font.Height = -13
      Appearance.Font.Name = #47569#51008' '#44256#46357
      Appearance.Font.Style = [fsBold]
      Appearance.Layout = blPictureTop
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
      Caption = #49548#51652#44228#54925' '#51204#49569
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
      Shadow = True
      DisabledColor = clGreen
      DisabledFontColor = clOlive
      TabOrder = 4
      Version = '2.0.0.1'
      OnClick = btn_save_sendClick
    end
    object Panel8: TPanel
      Left = 1103
      Top = 10
      Width = 384
      Height = 143
      Align = alLeft
      BevelOuter = bvLowered
      TabOrder = 5
      object Panel10: TPanel
        Left = 1
        Top = 31
        Width = 382
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
      object Panel11: TPanel
        Left = 1
        Top = 41
        Width = 382
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object YY1: TRxSpinEdit
          Left = 50
          Top = 0
          Width = 68
          Height = 22
          Align = alLeft
          TabOrder = 0
          ExplicitHeight = 20
        end
        object btn_yyyy_copy: TAdvSmoothButton
          Left = 118
          Top = 0
          Width = 149
          Height = 22
          Hint = #54788#51116' '#49548#51652#44228#54925#51032' '#45380#46020#47484' '#51068#44292#47196' '#52628#44032#49884#53429#45768#45796'.|'#54788#51116' '#49548#51652#44228#54925#51032' '#45380#46020#47484' '#51068#44292#47196' '#52628#44032#49884#53429#45768#45796'.'
          Align = alLeft
          Appearance.Font.Charset = ANSI_CHARSET
          Appearance.Font.Color = clWindowText
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
          Status.Appearance.Font.Charset = ANSI_CHARSET
          Status.Appearance.Font.Color = clWhite
          Status.Appearance.Font.Height = -11
          Status.Appearance.Font.Name = #48148#53461#52404
          Status.Appearance.Font.Style = []
          Caption = #49548#51652' '#45380#46020' '#51068#44292' '#52628#44032
          Color = 16776176
          ParentFont = False
          Shadow = True
          TabOrder = 1
          Version = '2.0.0.1'
          OnClick = btn_yyyy_copyClick
        end
        object Panel14: TPanel
          Left = 0
          Top = 0
          Width = 50
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          TabOrder = 2
        end
      end
      object Panel12: TPanel
        Left = 1
        Top = 63
        Width = 382
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
        object btn_MM_copy: TAdvSmoothButton
          Left = 117
          Top = 0
          Width = 150
          Height = 22
          Hint = #54788#51116' '#49548#51652#44228#54925#51032' '#45380#46020#47484' '#51068#44292#47196' '#52628#44032#49884#53429#45768#45796'.|'#54788#51116' '#49548#51652#44228#54925#51032' '#45380#46020#47484' '#51068#44292#47196' '#52628#44032#49884#53429#45768#45796'.'
          Align = alLeft
          Appearance.Font.Charset = ANSI_CHARSET
          Appearance.Font.Color = clWindowText
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
          Caption = #49548#51652' '#50900' '#51068#44292' '#52628#44032
          Color = 16776176
          ParentFont = False
          Shadow = True
          TabOrder = 0
          Version = '2.0.0.1'
          OnClick = btn_MM_copyClick
        end
        object MM1: TRxSpinEdit
          Left = 50
          Top = 0
          Width = 67
          Height = 22
          Align = alLeft
          TabOrder = 1
          OnChange = MM1Change
          ExplicitHeight = 20
        end
        object Panel15: TPanel
          Left = 0
          Top = 0
          Width = 50
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          TabOrder = 2
        end
      end
      object Panel9: TPanel
        Left = 1
        Top = 1
        Width = 382
        Height = 30
        Align = alTop
        BevelOuter = bvLowered
        Caption = #51068#44292' '#52628#44032' '#44592#45733
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #47569#51008' '#44256#46357
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
      end
      object Panel13: TPanel
        Left = 1
        Top = 101
        Width = 382
        Height = 22
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 4
        object btn_all_not_clear: TAdvSmoothButton
          Left = 257
          Top = 0
          Width = 120
          Height = 22
          Align = alLeft
          Appearance.Font.Charset = ANSI_CHARSET
          Appearance.Font.Color = clBlack
          Appearance.Font.Height = -12
          Appearance.Font.Name = #47569#51008' '#44256#46357
          Appearance.Font.Style = [fsBold]
          Appearance.FocusColor = clMaroon
          Appearance.Rounding = 0
          Status.Caption = '0'
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
          Caption = #51204#52404' '#48520#44032#45733' '#52404#53356
          Color = 9079551
          ParentFont = False
          Shadow = True
          TabOrder = 0
          ShowFocus = False
          Version = '2.0.0.1'
          OnClick = btn_all_not_clearClick
        end
        object btn_all_clear: TAdvSmoothButton
          Left = 137
          Top = 0
          Width = 120
          Height = 22
          Align = alLeft
          Appearance.Font.Charset = ANSI_CHARSET
          Appearance.Font.Color = clBlack
          Appearance.Font.Height = -12
          Appearance.Font.Name = #47569#51008' '#44256#46357
          Appearance.Font.Style = [fsBold]
          Appearance.FocusColor = clMaroon
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
          Caption = #51204#52404'  '#44032#45733' '#52404#53356
          Color = 16748945
          ParentFont = False
          Shadow = True
          TabOrder = 1
          ShowFocus = False
          Version = '2.0.0.1'
          OnClick = btn_all_clearClick
        end
        object Panel16: TPanel
          Left = 0
          Top = 0
          Width = 17
          Height = 22
          Align = alLeft
          Alignment = taRightJustify
          BevelOuter = bvNone
          TabOrder = 2
        end
        object btn_all_x: TAdvSmoothButton
          Left = 17
          Top = 0
          Width = 120
          Height = 22
          Align = alLeft
          Appearance.Font.Charset = ANSI_CHARSET
          Appearance.Font.Color = clBlack
          Appearance.Font.Height = -12
          Appearance.Font.Name = #47569#51008' '#44256#46357
          Appearance.Font.Style = [fsBold]
          Appearance.FocusColor = clMaroon
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
          Caption = #51204#52404' '#52404#53356' '#54644#51228
          Color = clWhite
          ParentFont = False
          Shadow = True
          TabOrder = 3
          ShowFocus = False
          Version = '2.0.0.1'
          OnClick = btn_all_xClick
        end
      end
      object Panel17: TPanel
        Left = 1
        Top = 85
        Width = 382
        Height = 16
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 5
      end
    end
  end
  object DBGridEh1: TDBGridEh
    AlignWithMargins = True
    Left = 3
    Top = 156
    Width = 1656
    Height = 477
    Align = alClient
    DataSource = DS_JEGO_PLAN
    EvenRowColor = clHighlightText
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
    FooterFont.Pitch = fpVariable
    FooterFont.Style = [fsBold]
    FrozenCols = 6
    OddRowColor = 16644855
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghRowHighlight, dghDialogFind]
    ParentFont = False
    RowHeight = 20
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #47569#51008' '#44256#46357
    TitleFont.Style = [fsBold]
    UseMultiTitle = True
    OnCellClick = DBGridEh1CellClick
    OnCellMouseClick = DBGridEh1CellMouseClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'PAT_CD'
        Footers = <>
        ReadOnly = True
        Title.Caption = #48512#49436#53076#46300
        Title.TitleButton = True
        Width = 67
      end
      item
        EditButtons = <>
        FieldName = 'PATNAM'
        Footers = <>
        Title.Caption = #48512#49436#47749
        Title.TitleButton = True
        Width = 100
      end
      item
        EditButtons = <>
        FieldName = 'YMD'
        Footers = <>
        ReadOnly = True
        Title.Caption = #51116#44256' '#50672#47161' '#44592#51456#51068
        Title.TitleButton = True
        Width = 75
      end
      item
        EditButtons = <>
        FieldName = 'JPM_CD'
        Footers = <>
        ReadOnly = True
        Title.Caption = #51228#54408#53076#46300
        Title.TitleButton = True
        Width = 161
      end
      item
        EditButtons = <>
        FieldName = 'JPMNAM'
        Footers = <>
        Title.Caption = #51228#54408#47749
        Title.TitleButton = True
        Width = 146
      end
      item
        EditButtons = <>
        FieldName = 'SIZ'
        Footers = <>
        Title.Caption = #44508#44201
        Title.TitleButton = True
        Width = 151
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'CNT'
        Footers = <>
        Title.Caption = #51204#52404' '#51116#44256'||'#52509' '#49688#47049
        Title.TitleButton = True
        Width = 60
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'DAN'
        Footers = <>
        Title.Caption = #51204#52404' '#51116#44256'||'#45800#44032
        Title.TitleButton = True
        Width = 65
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'AMT_TOT'
        Footers = <>
        Title.Caption = #51204#52404' '#51116#44256'||'#52509' '#44552#50529
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
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#49548#51652' '#44032#45733' '#50668#48512'||'#44032#45733
        Title.Color = clMenuHighlight
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWhite
        Title.Font.Height = -13
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
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#49548#51652' '#44032#45733' '#50668#48512'||'#48520#44032#45733
        Title.Color = 6447871
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWhite
        Title.Font.Height = -13
        Title.Font.Name = #47569#51008' '#44256#46357
        Title.Font.Style = [fsBold]
        Title.TitleButton = True
        Width = 55
      end
      item
        Color = clInfoBk
        EditButtons = <>
        FieldName = 'CLEAR_YYYY'
        Footers = <>
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#49548#51652' '#44228#54925' '#45380#50900'||'#49548#51652' '#45380#46020
        Title.TitleButton = True
        Width = 75
      end
      item
        Color = clInfoBk
        EditButtons = <>
        FieldName = 'CLEAR_MM'
        Footers = <>
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#49548#51652' '#44228#54925' '#45380#50900'||'#49548#51652' '#50900
        Title.TitleButton = True
        Width = 75
      end
      item
        Color = clInfoBk
        EditButtons = <>
        FieldName = 'CLEAR_CMT'
        Footers = <>
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#44396#52404#51201#51064' '#49548#51652' '#48169#50504' '#54841#51008' '#48520#44032#45733' '#49324#50976
        Title.TitleButton = True
        Width = 314
      end
      item
        EditButtons = <>
        FieldName = 'USRNAM'
        Footers = <>
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#51089#49457#51088
        Title.TitleButton = True
        Width = 60
      end
      item
        EditButtons = <>
        FieldName = 'PRODAT'
        Footers = <>
        ReadOnly = True
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#51089#49457#51068#51088
        Title.TitleButton = True
        Visible = False
        Width = 133
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
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#51204#49569#50668#48512
      end
      item
        EditButtons = <>
        FieldName = 'SEND_DATE'
        Footers = <>
        ReadOnly = True
        Title.Caption = #49548#51652#44228#54925' '#51089#49457'||'#51204#49569#51068#51088
        Width = 85
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'CNT180'
        Footers = <>
        Title.Caption = #51116#44256#51068'||6'#44060#50900' '#51060#49345'||'#49688#47049
        Title.TitleButton = True
        Width = 70
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'SIX_AMT180'
        Footers = <>
        Title.Caption = #51116#44256#51068'||6'#44060#50900' '#51060#49345'||'#44552#50529
        Width = 90
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'CNT365'
        Footers = <>
        Title.Caption = #51116#44256#51068'||1'#45380' '#51060#49345'||'#49688#47049
        Title.TitleButton = True
        Width = 70
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'SIX_AMT365'
        Footers = <>
        Title.Caption = #51116#44256#51068'||1'#45380' '#51060#49345'||'#44552#50529
        Width = 90
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'CNT730'
        Footers = <>
        Title.Caption = #51116#44256#51068'||2'#45380' '#51060#49345'||'#49688#47049
        Title.TitleButton = True
        Width = 70
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'SIX_AMT730'
        Footers = <>
        Title.Caption = #51116#44256#51068'||2'#45380' '#51060#49345'||'#44552#50529
        Width = 90
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'CNT1095'
        Footers = <>
        Title.Caption = #51116#44256#51068'||3'#45380' '#51060#49345'||'#49688#47049
        Title.TitleButton = True
        Width = 70
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'SIX_AMT1095'
        Footers = <>
        Title.Caption = #51116#44256#51068'||3'#45380' '#51060#49345'||'#44552#50529
        Width = 90
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'CNT_EX'
        Footers = <>
        Title.Caption = #51116#44256#51068'||'#51060#54980'||'#49688#47049
        Title.TitleButton = True
        Width = 70
      end
      item
        DisplayFormat = '#,##0'
        EditButtons = <>
        FieldName = 'SIX_AMTEX'
        Footers = <>
        Title.Caption = #51116#44256#51068'||'#51060#54980'||'#44552#50529
        Width = 90
      end>
  end
  object btn_copy_month: TAdvSmoothButton
    Left = 580
    Top = 16
    Width = 96
    Height = 131
    Align = alCustom
    Appearance.PictureAlignment = taCenter
    Appearance.Font.Charset = ANSI_CHARSET
    Appearance.Font.Color = clBlack
    Appearance.Font.Height = -12
    Appearance.Font.Name = #47569#51008' '#44256#46357
    Appearance.Font.Style = [fsBold]
    Appearance.Layout = blPictureTop
    Appearance.FocusColor = clMaroon
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
    BevelColor = clRed
    Caption = #51204#50900' '#45236#50669'         '#48373#49324#54616#44592
    Color = clWhite
    ParentFont = False
    Picture.Data = {
      0000010001001010100001000400280100001600000028000000100000002000
      0000010004000000000000000000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      0000000000000000000000000000000BBB0000000000000BBB0000000000000B
      BB00000000000000000000000000000111000000000000011100000000000001
      1100000000000000000000000000000CCC0000000000000CCC0000000000000C
      CC00000000000000000000000000000000000000000000000000000000000000
      00007FFE000063FE00006206000063FE00007FFE000063FE00006206000063FE
      00007FFE000063FE00006206000063FE00007FFE000000000000FFFF0000}
    Shadow = True
    TabOrder = 2
    ShowFocus = False
    Version = '2.0.0.1'
    OnClick = btn_copy_monthClick
  end
  object QR_JEGO_PLAN: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT COCD, DAE_CD, YMD, PAT_CD, SER_NO, JPM_GUB, JPM_CD,'
      '       NVL(CLEAR_YN,'#39'N'#39') CLEAR_YN, CLEAR_YM, CLEAR_CMT, USR,'
      '       SUBSTR(F_904CD(USR),1,15)USRNAM,'
      '       PRODAT,'
      '       SUBSTR(F_911CD(PAT_CD),1,20) PATNAM,'
      
        '       SUBSTR(F_910_JPM_JAJ(JPM_CD, 0),1,80) JPMNAM,  SUBSTR(F_9' +
        '10_JPM_JAJ(JPM_CD, 1),1,80) SIZ,'
      '       CNT,DAN,'
      
        '       NVL(CNT180,0) +NVL(CNT365,0) +NVL(CNT730,0)+NVL(CNT1095,0' +
        ') + NVL(CNT_EX,0) SIX_CNT_TOT,'
      
        '      (NVL(CNT180,0) +NVL(CNT365,0) +NVL(CNT730,0) +NVL(CNT1095,' +
        '0) + NVL(CNT_EX,0)) * DAN SIX_AMTTOT,'
      '      NVL(CNT,0) * DAN AMT_TOT,'
      '        CNT180 * dan SIX_AMT180,'
      '        CNT365 * dan SIX_AMT365,'
      '        CNT730 * dan SIX_AMT730,'
      '        CNT1095 * dan SIX_AMT1095,'
      '        CNT_EX * dan SIX_AMTEX,'
      '       CNT180,CNT365, CNT730,CNT1095, CNT_EX,'
      
        '       SUBSTR(CLEAR_YM,1,4) CLEAR_YYYY, SUBSTR(CLEAR_YM,5,2) CLE' +
        'AR_MM,'
      
        '       DECODE(CLEAR_YN,'#39'Y'#39', '#39'Y'#39', '#39'N'#39') OK_YN, DECODE(CLEAR_YN,'#39'N'#39 +
        ', '#39'Y'#39', '#39'N'#39') NOT_YN,'
      
        '       SEND_YN, DECODE(SEND_YN, '#39'Y'#39','#39#51204#49569#50756#47308#39','#39#39') SEND_YNNM, SEND_D' +
        'ATE'
      'FROM JEGO_AGING_PLAN_TB A'
      'WHERE PAT_CD LIKE :PAT_CD'
      '     AND YMD = :YMD')
    CachedUpdates = True
    UpdateObject = UQ_JEGO_PLAN
    Left = 640
    Top = 256
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end
      item
        DataType = ftUnknown
        Name = 'YMD'
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
      Size = 4
    end
    object QR_JEGO_PLANCLEAR_MM: TWideStringField
      FieldName = 'CLEAR_MM'
      Size = 2
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
  end
  object DS_JEGO_PLAN: TUniDataSource
    DataSet = QR_JEGO_PLAN
    Left = 688
    Top = 240
  end
  object UQ_JEGO_PLAN: TUniUpdateSQL
    Left = 648
    Top = 320
  end
  object qr_msg_temp: TUniQuery
    Connection = CERI_DMF.DB
    Left = 696
    Top = 320
  end
  object qr_list: TUniQuery
    Connection = CERI_DMF.DB
    SQL.Strings = (
      'SELECT A.YMD, MAX(A.PRODAT)PRODAT, B.SEND_YN,'
      'DECODE(B.SEND_YN,'#39'Y'#39', '#39#51204#49569#50756#47308#39', '#39#39')  SEND_YNNM'
      'FROM JEGO_AGING_TB A, JEGO_AGING_PLAN_TB B'
      'WHERE A.YMD IN(SELECT DISTINCT(YMD) YMD'
      '               FROM JEGO_AGING_PLAN_TB'
      '              WHERE DAE_CD = '#39'A'#39
      '                AND COCD LIKE '#39'00001'#39')'
      'AND A.DAE_CD = '#39'A'#39
      'AND A.COCD LIKE '#39'00001'#39
      'AND A.PAT_CD LIKE :PAT_CD'
      'AND A.COCD     =    B.COCD'
      'AND A.DAE_CD   =    B.DAE_CD'
      'AND A.YMD      =    B.YMD'
      'AND A.PAT_CD   =    B.PAT_CD'
      'AND A.SER_NO   =    B.SER_NO'
      'AND A.JPM_GUB  =    B.JPM_GUB'
      'GROUP BY A.YMD,  B.SEND_YN'
      'ORDER BY A.YMD DESC')
    Left = 152
    Top = 104
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'PAT_CD'
      end>
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
    object qr_listSEND_YN: TWideStringField
      FieldName = 'SEND_YN'
      ReadOnly = True
      Size = 1
    end
    object qr_listSEND_YNNM: TWideStringField
      FieldName = 'SEND_YNNM'
      ReadOnly = True
      Size = 8
    end
  end
  object ds_list: TUniDataSource
    DataSet = qr_list
    Left = 112
    Top = 104
  end
  object SaveDialog1: TSaveDialog
    Left = 824
    Top = 320
  end
end
