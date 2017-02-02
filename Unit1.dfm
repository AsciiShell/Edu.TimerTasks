object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Jumping button'
  ClientHeight = 200
  ClientWidth = 300
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 72
    Top = 40
    Width = 80
    Height = 30
    Caption = 'Click me)'
    TabOrder = 0
    TabStop = False
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 110
    Top = 160
    Width = 80
    Height = 30
    Caption = 'Yield'
    Default = True
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 196
    Top = 160
    Width = 80
    Height = 30
    Caption = 'Up speed'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 24
    Top = 160
    Width = 80
    Height = 30
    Caption = 'Down speed'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 8
    Top = 160
  end
end
