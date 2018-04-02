object Form1: TForm1
  Left = 299
  Top = 211
  Width = 876
  Height = 544
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Lbl5: TLabel
    Left = 576
    Top = 48
    Width = 129
    Height = 16
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1080#1084#1103' '#1092#1072#1081#1083#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl2: TLabel
    Left = 96
    Top = 72
    Width = 58
    Height = 16
    Caption = #1054#1073#1083#1072#1089#1090#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl3: TLabel
    Left = 33
    Top = 120
    Width = 117
    Height = 16
    Caption = #1054#1073#1083#1072#1089#1090#1085#1086#1081' '#1094#1077#1085#1090#1088':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl4: TLabel
    Left = 73
    Top = 168
    Width = 76
    Height = 16
    Caption = #1053#1072#1089#1077#1083#1077#1085#1080#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl1: TLabel
    Left = 96
    Top = 16
    Width = 157
    Height = 16
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1085#1085#1099#1077' '#1074' '#1092#1072#1081#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl6: TLabel
    Left = 352
    Top = 24
    Width = 107
    Height = 16
    Caption = #1044#1072#1085#1085#1099#1077' '#1074' '#1092#1072#1081#1083#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl7: TLabel
    Left = 593
    Top = 160
    Width = 216
    Height = 16
    Caption = #1043#1086#1088#1086#1076' '#1089' '#1085#1072#1080#1073#1086#1083#1100#1096#1080#1084' '#1085#1072#1089#1077#1083#1077#1085#1080#1077#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl8: TLabel
    Left = 569
    Top = 232
    Width = 273
    Height = 16
    Caption = #1054#1073#1097#1077#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1075#1086#1088#1086#1076#1089#1082#1086#1075#1086' '#1085#1072#1089#1077#1083#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl9: TLabel
    Left = 121
    Top = 264
    Width = 251
    Height = 16
    Caption = #1043#1086#1088#1086#1076#1072' '#1089' '#1085#1072#1089#1077#1083#1077#1085#1080#1077#1084' '#1073#1086#1083#1077#1077' '#1084#1080#1083#1083#1080#1086#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Ed4: TEdit
    Left = 576
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 0
    OnChange = Ed4Change
  end
  object Ed1: TEdit
    Left = 160
    Top = 72
    Width = 89
    Height = 21
    TabOrder = 1
    OnChange = Ed1Change
  end
  object Ed2: TEdit
    Left = 160
    Top = 120
    Width = 89
    Height = 21
    TabOrder = 2
    OnChange = Ed2Change
  end
  object Ed3: TEdit
    Left = 160
    Top = 168
    Width = 89
    Height = 21
    TabOrder = 3
    OnChange = Ed3Change
    OnKeyPress = Ed3KeyPress
  end
  object Btn2: TButton
    Left = 600
    Top = 104
    Width = 89
    Height = 33
    Caption = #1055#1088#1080#1085#1103#1090#1086
    TabOrder = 4
    OnClick = Btn2Click
  end
  object Btn1: TButton
    Left = 64
    Top = 208
    Width = 89
    Height = 33
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = Btn1Click
  end
  object Btn3: TButton
    Left = 288
    Top = 200
    Width = 249
    Height = 33
    Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1076#1072#1085#1085#1099#1093' '#1080#1079' '#1092#1072#1081#1083#1072
    TabOrder = 6
    OnClick = Btn3Click
  end
  object Btn4: TButton
    Left = 520
    Top = 432
    Width = 249
    Height = 33
    Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1088#1077#1096#1077#1085#1080#1103' '#1079#1072#1076#1072#1095#1080
    TabOrder = 7
    OnClick = Btn4Click
  end
  object Memo1: TMemo
    Left = 288
    Top = 48
    Width = 249
    Height = 129
    TabOrder = 8
  end
  object strg1: TStringGrid
    Left = 72
    Top = 296
    Width = 369
    Height = 161
    ColCount = 4
    DefaultColWidth = 90
    RowCount = 3
    TabOrder = 9
  end
  object St1: TStaticText
    Left = 676
    Top = 192
    Width = 21
    Height = 17
    TabOrder = 10
  end
  object St2: TStaticText
    Left = 688
    Top = 256
    Width = 33
    Height = 25
    TabOrder = 11
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object Cret: TMenuItem
        Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1092#1072#1081#1083#1086#1084
        object Rew_Fil: TMenuItem
          Caption = #1057#1086#1079#1076#1072#1090#1100' '#1092#1072#1081#1083
          OnClick = Rew_FilClick
        end
        object Red_Fil: TMenuItem
          Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
          OnClick = Red_FilClick
        end
      end
      object App_Fil: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1072#1085#1085#1099#1077
        OnClick = App_FilClick
      end
      object Viw_Fil: TMenuItem
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088#1077#1090#1100' '#1076#1072#1085#1085#1099#1077
        OnClick = Viw_FilClick
      end
    end
    object N2: TMenuItem
      Caption = #1056#1077#1096#1077#1085#1080#1103' '#1079#1072#1076#1072#1095#1080
      object Kol_Fil: TMenuItem
        Caption = #1054#1073#1097#1077#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1075#1086#1088#1086#1076#1089#1082#1086#1075#1086' '#1085#1072#1089#1077#1083#1077#1085#1080#1103
        OnClick = Kol_FilClick
      end
      object Mil_Fil: TMenuItem
        Caption = #1052#1080#1083#1080#1086#1085#1085#1099#1077' '#1075#1086#1088#1086#1076#1072
        OnClick = Mil_FilClick
      end
      object Max_Fil: TMenuItem
        Caption = #1043#1086#1088#1086#1076' '#1089' '#1085#1072#1080#1073#1086#1083#1100#1096#1080#1084' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086#1084' '#1078#1080#1090#1077#1083#1077#1081
        OnClick = Max_FilClick
      end
    end
    object Ex_it: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = Ex_itClick
    end
  end
end
