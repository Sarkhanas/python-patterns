object Form3: TForm3
  Left = 512
  Top = 66
  ClientHeight = 595
  ClientWidth = 473
  Color = clBtnFace
  Constraints.MaxHeight = 653
  Constraints.MaxWidth = 489
  Constraints.MinHeight = 653
  Constraints.MinWidth = 489
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 473
    Height = 535
    Lines.Strings = (
      'Memo1')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Button1: TButton
    Left = 192
    Top = 541
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Top = 544
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      Hint = #1048#1084#1103' '#1092#1072#1081#1083#1072' '#1085#1072#1095#1080#1085#1072#1077#1090#1089#1103' '#1085#1072' '#39'inf-'#39
      object N2: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Checked = True
        Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1092#1072#1081#1083' '#1085#1072' '#1056#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083
        OnClick = N2Click
      end
    end
    object N3: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      OnClick = N4Click
    end
  end
end
