inherited CYYVF770: TCYYVF770
  Caption = #53945#49569' '#50836#52397#49436' '#44208#51116
  ClientHeight = 636
  ClientWidth = 1114
  ExplicitTop = -10
  ExplicitWidth = 1130
  ExplicitHeight = 675
  PixelsPerInch = 96
  TextHeight = 12
  object Splitter1: TSplitter
    Left = 0
    Top = 505
    Width = 1114
    Height = 3
    Cursor = crVSplit
    Align = alTop
    Color = clSilver
    ParentColor = False
    ExplicitTop = 553
    ExplicitWidth = 75
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1114
    Height = 505
    Align = alTop
    Caption = 'Panel4'
    TabOrder = 0
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 1112
      Height = 89
      Align = alTop
      TabOrder = 0
      object Panel2: TPanel
        Left = 1
        Top = 11
        Width = 1110
        Height = 59
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Label1: TLabel
          Left = 207
          Top = 43
          Width = 114
          Height = 12
          Caption = '* '#54644#45817#48264#54840' '#45908#48660#53364#47533
        end
        object rg_ok: TRadioGroup
          Left = 25
          Top = 0
          Width = 96
          Height = 59
          Align = alLeft
          Caption = #44396#48516
          ItemIndex = 0
          Items.Strings = (
            #44208#51116
            #44208#51116#52712#49548)
          TabOrder = 0
          OnClick = rg_okClick
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 25
          Height = 59
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
        end
      end
      object Panel5: TPanel
        Left = 1
        Top = 1
        Width = 1110
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
      end
    end
    object DBGridEh1: TDBGridEh
      Left = 1
      Top = 90
      Width = 1112
      Height = 414
      Align = alClient
      Color = clBtnHighlight
      DataSource = DS_CYYTB770
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
      OnDblClick = DBGridEh1DblClick
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
          Width = 170
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
          FieldName = 'SEND_UNIT_NAM'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #44404#47548#52404
          Font.Style = []
          Footers = <>
          Title.Caption = #50868#51076'||'#54868#54224#45800#50948
          Title.TitleButton = True
          Width = 69
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
          Width = 75
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
  object Panel6: TPanel
    Left = 0
    Top = 508
    Width = 1114
    Height = 128
    Align = alClient
    Caption = 'Panel6'
    TabOrder = 1
    ExplicitHeight = 120
    object DBGridEh2: TDBGridEh
      Left = 1
      Top = 1
      Width = 1112
      Height = 126
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
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = #44404#47548#52404
      TitleFont.Style = []
      UseMultiTitle = True
      OnDblClick = DBGridEh1DblClick
      OnDrawFooterCell = DBGridEh2DrawFooterCell
      Columns = <
        item
          EditButtons = <>
          FieldName = 'ITEM_NAM'
          Footers = <>
          Title.Caption = #54408#47785' '#47749
          Title.Color = clBtnFace
          Width = 193
        end
        item
          EditButtons = <>
          FieldName = 'ITEM_CNT'
          Footers = <>
          Title.Caption = #54408#47785#49688#47049'(EA)'
          Title.Color = clBtnFace
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'SEND_PRICE'
          Footers = <>
          Title.Caption = #54408#47785#45800#44032
          Title.Color = clBtnFace
          Width = 90
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'ITEM_TOT'
          Footers = <>
          ReadOnly = True
          Title.Caption = #54408#47785' '#54633#44228
          Title.Color = clBtnFace
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_SIZ_G'
          Footers = <>
          Title.Caption = 'BOX '#49324#51060#51592'||'#44032#47196'(cm)'
          Title.Color = clBtnFace
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_SIZ_S'
          Footers = <>
          Title.Caption = 'BOX '#49324#51060#51592'||'#49464#47196'(cm)'
          Title.Color = clBtnFace
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_SIZ_N'
          Footers = <>
          Title.Caption = 'BOX '#49324#51060#51592'||'#45458#51060'(cm)'
          Title.Color = clBtnFace
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_CNT'
          Footers = <>
          Title.Caption = 'BOX'#49688#47049'(EA)'
          Title.Color = clBtnFace
          Width = 90
        end
        item
          EditButtons = <>
          FieldName = 'BOX_WG'
          Footers = <>
          Title.Caption = 'BOX'#47924#44172'(kg)'
          Title.Color = clBtnFace
          Width = 90
        end
        item
          Color = clInfoBk
          EditButtons = <>
          FieldName = 'BOX_TOT'
          Footers = <>
          ReadOnly = True
          Title.Caption = 'BOX '#52509#47924#44172'(kg)'
          Title.Color = clBtnFace
          Width = 100
        end>
    end
  end
  object QR_CYYTB770: TUniQuery
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
      
        '       DECODE(COLLECT_T,'#39'F'#39','#39#52265#48520' : F'#39','#39'A'#39','#39#49440#48520' : A'#39','#39'J'#39','#39#51732#49328#39') COLL' +
        'ECT_T_NAM,'
      '       SUBSTR(F_901CD('#39'851'#39',A.SEND_UNIT),1,30) SEND_UNIT_NAM,'
      '       DECODE(PREPAID, '#39'B'#39','#39'BUYER'#39','#39'C'#39','#39'CAS'#39','#39#50630#51020#39') PREPAID_NAM,'
      '       SUBSTR(F_904CD(A.USR),1,20) USRNAM,'
      '       SUBSTR(F_904CD(A.PIC_MAN),1,20) PIC_NAM,'
      '       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,50) POST_BUY_NM,'
      '       DECODE(A.CAN_YN, '#39'N'#39', '#39#39', '#39'Y'#39', '#39#52712#49548#39') CAN_YNNM,'
      '       A.*'
      'FROM VW_CYYTB770_GJA B,CYYTB770 A'
      'WHERE B.PAT_CD = A.PAT_CD'
      '  AND B.YER_MM = A.YER_MM'
      '  AND B.SER_NO = A.SER_NO'
      '  AND A.CAN_YN = '#39'N'#39
      '  AND NVL(A.GJAST2,'#39'0'#39') = '#39'0'#39)
    Left = 32
    Top = 192
    object QR_CYYTB770PAT_CD: TWideStringField
      FieldName = 'PAT_CD'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_CYYTB770SER_NO: TSmallintField
      FieldName = 'SER_NO'
      ReadOnly = True
      Required = True
    end
    object QR_CYYTB770YER_MM: TWideStringField
      FieldName = 'YER_MM'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_CYYTB770GJAST1: TWideStringField
      FieldName = 'GJAST1'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770GJAST2: TWideStringField
      FieldName = 'GJAST2'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770REQ_NO: TWideStringField
      FieldName = 'REQ_NO'
      ReadOnly = True
      Size = 19
    end
    object QR_CYYTB770G1_USR_NAM: TWideStringField
      FieldName = 'G1_USR_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770G1_USR2_NAM: TWideStringField
      FieldName = 'G1_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770G1_USR1_GJ: TWideStringField
      FieldName = 'G1_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770G1_USR2_GJ: TWideStringField
      FieldName = 'G1_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770G2_USR1_NAM: TWideStringField
      FieldName = 'G2_USR1_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770G3_USR2_NAM: TWideStringField
      FieldName = 'G3_USR2_NAM'
      ReadOnly = True
    end
    object QR_CYYTB770G2_USR1_GJ: TWideStringField
      FieldName = 'G2_USR1_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770G2_USR2_GJ: TWideStringField
      FieldName = 'G2_USR2_GJ'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770NATNAM: TWideStringField
      FieldName = 'NATNAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770CARRIER_NAM: TWideStringField
      FieldName = 'CARRIER_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770COLLECT_T_NAM: TWideStringField
      FieldName = 'COLLECT_T_NAM'
      ReadOnly = True
      Size = 8
    end
    object QR_CYYTB770SEND_UNIT_NAM: TWideStringField
      FieldName = 'SEND_UNIT_NAM'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770PREPAID_NAM: TWideStringField
      FieldName = 'PREPAID_NAM'
      ReadOnly = True
      Size = 5
    end
    object QR_CYYTB770USRNAM: TWideStringField
      FieldName = 'USRNAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770PIC_NAM: TWideStringField
      FieldName = 'PIC_NAM'
      ReadOnly = True
      Size = 40
    end
    object QR_CYYTB770POST_BUY_NM: TWideStringField
      FieldName = 'POST_BUY_NM'
      ReadOnly = True
      Size = 100
    end
    object QR_CYYTB770CAN_YNNM: TWideStringField
      FieldName = 'CAN_YNNM'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770PAT_CD_1: TWideStringField
      FieldName = 'PAT_CD_1'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_CYYTB770YER_MM_1: TWideStringField
      FieldName = 'YER_MM_1'
      ReadOnly = True
      Required = True
      Size = 6
    end
    object QR_CYYTB770SER_NO_1: TSmallintField
      FieldName = 'SER_NO_1'
      ReadOnly = True
      Required = True
    end
    object QR_CYYTB770SEND_NAME: TWideStringField
      FieldName = 'SEND_NAME'
      ReadOnly = True
      Size = 30
    end
    object QR_CYYTB770SEND_AD_GUB_CD: TWideStringField
      FieldName = 'SEND_AD_GUB_CD'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770SEND_ADDR: TWideStringField
      FieldName = 'SEND_ADDR'
      ReadOnly = True
      Size = 500
    end
    object QR_CYYTB770SEND_DATE: TDateTimeField
      FieldName = 'SEND_DATE'
      ReadOnly = True
    end
    object QR_CYYTB770SEND_CMT: TWideStringField
      FieldName = 'SEND_CMT'
      ReadOnly = True
      Size = 500
    end
    object QR_CYYTB770SEND_UNIT: TWideStringField
      FieldName = 'SEND_UNIT'
      ReadOnly = True
      Size = 3
    end
    object QR_CYYTB770PIC_MAN: TWideStringField
      FieldName = 'PIC_MAN'
      ReadOnly = True
      Size = 6
    end
    object QR_CYYTB770PIC_MAN_HP: TWideStringField
      FieldName = 'PIC_MAN_HP'
      ReadOnly = True
      Size = 60
    end
    object QR_CYYTB770POST_NAT: TWideStringField
      FieldName = 'POST_NAT'
      ReadOnly = True
      Size = 2
    end
    object QR_CYYTB770POST_BUY_CD: TWideStringField
      FieldName = 'POST_BUY_CD'
      ReadOnly = True
      Size = 4
    end
    object QR_CYYTB770POST_MAN: TWideStringField
      FieldName = 'POST_MAN'
      ReadOnly = True
      Size = 30
    end
    object QR_CYYTB770POST_MAN_HP: TWideStringField
      FieldName = 'POST_MAN_HP'
      ReadOnly = True
      Size = 30
    end
    object QR_CYYTB770POST_ADDR1: TWideStringField
      FieldName = 'POST_ADDR1'
      ReadOnly = True
      Size = 500
    end
    object QR_CYYTB770POST_ADDR2: TWideStringField
      FieldName = 'POST_ADDR2'
      ReadOnly = True
      Size = 500
    end
    object QR_CYYTB770POST_ADDR3: TWideStringField
      FieldName = 'POST_ADDR3'
      ReadOnly = True
      Size = 500
    end
    object QR_CYYTB770CARRIER: TWideStringField
      FieldName = 'CARRIER'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770CARRIER_RN: TWideStringField
      FieldName = 'CARRIER_RN'
      ReadOnly = True
      Size = 100
    end
    object QR_CYYTB770PREPAID: TWideStringField
      FieldName = 'PREPAID'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770COLLECT_T: TWideStringField
      FieldName = 'COLLECT_T'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770INSURE: TWideStringField
      FieldName = 'INSURE'
      ReadOnly = True
      Size = 100
    end
    object QR_CYYTB770ETC: TWideStringField
      FieldName = 'ETC'
      ReadOnly = True
      Size = 500
    end
    object QR_CYYTB770USR: TWideStringField
      FieldName = 'USR'
      ReadOnly = True
      Size = 6
    end
    object QR_CYYTB770PRODAT: TDateTimeField
      FieldName = 'PRODAT'
      ReadOnly = True
    end
    object QR_CYYTB770GJAST1_1: TWideStringField
      FieldName = 'GJAST1_1'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770G1_USR2: TWideStringField
      FieldName = 'G1_USR2'
      ReadOnly = True
      Size = 6
    end
    object QR_CYYTB770G1_USR_DAT1: TDateTimeField
      FieldName = 'G1_USR_DAT1'
      ReadOnly = True
    end
    object QR_CYYTB770G1_USR_DAT2: TDateTimeField
      FieldName = 'G1_USR_DAT2'
      ReadOnly = True
    end
    object QR_CYYTB770GJAST2_1: TWideStringField
      FieldName = 'GJAST2_1'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770G2_USR1: TWideStringField
      FieldName = 'G2_USR1'
      ReadOnly = True
      Size = 6
    end
    object QR_CYYTB770G2_USR2: TWideStringField
      FieldName = 'G2_USR2'
      ReadOnly = True
      Size = 6
    end
    object QR_CYYTB770G2_USR_DAT1: TDateTimeField
      FieldName = 'G2_USR_DAT1'
      ReadOnly = True
    end
    object QR_CYYTB770G2_USR_DAT2: TDateTimeField
      FieldName = 'G2_USR_DAT2'
      ReadOnly = True
    end
    object QR_CYYTB770CAN_YN: TWideStringField
      FieldName = 'CAN_YN'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770END_YN: TWideStringField
      FieldName = 'END_YN'
      ReadOnly = True
      Size = 1
    end
    object QR_CYYTB770M_PRICE: TFloatField
      FieldName = 'M_PRICE'
      ReadOnly = True
    end
  end
  object DS_CYYTB770: TUniDataSource
    DataSet = QR_CYYTB770
    OnDataChange = DS_CYYTB770DataChange
    Left = 32
    Top = 240
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
    Left = 960
    Top = 552
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
    Left = 960
    Top = 600
  end
  object DBSumList1: TDBSumList
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
