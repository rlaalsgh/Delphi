object TMainForm: TTMainForm
  Left = 0
  Top = 0
  Caption = #46020#49436' '#45824#50668' '#54532#47196#44536#47016
  ClientHeight = 782
  ClientWidth = 835
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ActionToolBar1: TActionToolBar
    Left = 0
    Top = 0
    Width = 835
    Height = 105
    Caption = 'ActionToolBar1'
    Color = clMenuBar
    ColorMap.HighlightColor = clWhite
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Spacing = 0
    ExplicitLeft = 64
    ExplicitTop = 184
  end
  object bRental: TButton
    Left = 0
    Top = 0
    Width = 113
    Height = 105
    Caption = #45824#50668
    TabOrder = 1
  end
  object bBookList: TButton
    Left = 105
    Top = 0
    Width = 113
    Height = 105
    Caption = #46020#49436
    TabOrder = 2
  end
  object bMember: TButton
    Left = 216
    Top = 0
    Width = 113
    Height = 105
    Caption = #54924#50896
    TabOrder = 3
  end
  object bExit: TButton
    Left = 335
    Top = 0
    Width = 113
    Height = 105
    Caption = #51333#47308
    TabOrder = 4
    OnClick = bExitClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 105
    Width = 835
    Height = 677
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 5
    ExplicitLeft = 336
    ExplicitTop = 392
    ExplicitWidth = 185
    ExplicitHeight = 41
  end
end
