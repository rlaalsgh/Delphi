object HelloWorld: THelloWorld
  Left = 0
  Top = 0
  Caption = 'FirstProject'
  ClientHeight = 234
  ClientWidth = 184
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 88
    Width = 161
    Height = 21
    TabOrder = 0
    TextHint = #51060#47492
  end
  object Button1: TButton
    Left = 24
    Top = 119
    Width = 129
    Height = 34
    Caption = 'Hello World'
    TabOrder = 1
    OnClick = Button1Click
  end
end
