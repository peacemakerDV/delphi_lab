object Form1: TForm1
  Left = 192
  Top = 114
  Width = 716
  Height = 486
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 120
    Width = 52
    Height = 13
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
  end
  object Bevel1: TBevel
    Left = 88
    Top = 208
    Width = 153
    Height = 201
  end
  object Edit1: TEdit
    Left = 120
    Top = 40
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 80
    Width = 129
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 120
    Top = 120
    Width = 129
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 280
    Top = 40
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 40
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 72
    Width = 25
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 312
    Top = 72
    Width = 25
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 320
    Top = 400
    Width = 105
    Height = 41
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 280
    Top = 104
    Width = 57
    Height = 33
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 8
    OnClick = Button6Click
  end
  object RadioGroup1: TRadioGroup
    Left = 528
    Top = 40
    Width = 145
    Height = 105
    Caption = #1062#1074#1077#1090
    Items.Strings = (
      #1050#1088#1072#1089#1085#1099#1081' '
      #1057#1080#1085#1080#1081
      #1041#1077#1083#1099#1081)
    TabOrder = 9
    OnClick = RadioGroup1Click
  end
  object CheckBox1: TCheckBox
    Left = 520
    Top = 200
    Width = 153
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100' GroupBox'
    TabOrder = 10
    OnClick = CheckBox1Click
  end
  object GroupBox1: TGroupBox
    Left = 528
    Top = 232
    Width = 137
    Height = 145
    Caption = 'GroupBox'
    TabOrder = 11
    Visible = False
    object CheckBox2: TCheckBox
      Left = 8
      Top = 24
      Width = 81
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 0
    end
    object CheckBox3: TCheckBox
      Left = 8
      Top = 48
      Width = 81
      Height = 25
      Caption = 'CheckBox3'
      TabOrder = 1
    end
    object CheckBox4: TCheckBox
      Left = 8
      Top = 72
      Width = 89
      Height = 33
      Caption = 'CheckBox4'
      TabOrder = 2
    end
  end
  object Edit4: TEdit
    Left = 96
    Top = 248
    Width = 137
    Height = 21
    TabOrder = 12
  end
  object Edit5: TEdit
    Left = 96
    Top = 312
    Width = 137
    Height = 21
    TabOrder = 13
  end
  object Edit6: TEdit
    Left = 96
    Top = 376
    Width = 137
    Height = 21
    TabOrder = 14
  end
  object Button7: TButton
    Left = 96
    Top = 216
    Width = 137
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1100
    TabOrder = 15
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 96
    Top = 280
    Width = 137
    Height = 25
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 16
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 96
    Top = 344
    Width = 137
    Height = 25
    Caption = '&&&&'
    TabOrder = 17
    OnClick = Button9Click
  end
  object RadioButton1: TRadioButton
    Left = 416
    Top = 48
    Width = 105
    Height = 33
    Caption = #1046#1077#1083#1090#1099#1081
    TabOrder = 18
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 416
    Top = 80
    Width = 105
    Height = 33
    Caption = #1050#1086#1088#1080#1095#1085#1077#1074#1099#1081
    TabOrder = 19
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 416
    Top = 112
    Width = 105
    Height = 33
    Caption = #1057#1077#1088#1099#1081
    TabOrder = 20
    OnClick = RadioButton3Click
  end
end
