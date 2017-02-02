object Clock: TClock
  Left = 0
  Top = 0
  Caption = 'Clock'
  ClientHeight = 226
  ClientWidth = 362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 16
    Width = 124
    Height = 39
    Caption = '00:00:00'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object GroupBox1: TGroupBox
    Left = 64
    Top = 88
    Width = 185
    Height = 105
    Caption = #1057#1082#1086#1088#1086#1089#1090#1100
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 16
      Top = 16
      Width = 113
      Height = 17
      Caption = #1052#1077#1076#1083#1077#1085#1085#1086
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 39
      Width = 113
      Height = 17
      Caption = #1059#1084#1077#1088#1077#1085#1085#1086
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 16
      Top = 62
      Width = 113
      Height = 17
      Caption = #1041#1099#1089#1090#1088#1086
      TabOrder = 2
      OnClick = RadioButton3Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 256
    Top = 24
  end
end
