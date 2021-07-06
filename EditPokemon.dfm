object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object NaamLabel: TLabel
    Left = 53
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Naam'
  end
  object Type1Label: TLabel
    Left = 53
    Top = 40
    Width = 33
    Height = 13
    Caption = 'Type 1'
  end
  object Type2Label: TLabel
    Left = 53
    Top = 67
    Width = 33
    Height = 13
    Caption = 'Type 2'
  end
  object AttackLabel: TLabel
    Left = 53
    Top = 99
    Width = 31
    Height = 13
    Caption = 'Attack'
  end
  object SpAttackLabel: TLabel
    Left = 53
    Top = 121
    Width = 50
    Height = 13
    Caption = 'Sp. Attack'
  end
  object DefenseLabel: TLabel
    Left = 53
    Top = 156
    Width = 40
    Height = 13
    Caption = 'Defense'
  end
  object SpDefenseLabel: TLabel
    Left = 47
    Top = 175
    Width = 59
    Height = 13
    Caption = 'Sp. Defense'
  end
  object HPLabel: TLabel
    Left = 47
    Top = 229
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object SpeedLabel: TLabel
    Left = 47
    Top = 202
    Width = 30
    Height = 13
    Caption = 'Speed'
  end
  object NummerLabel: TLabel
    Left = 47
    Top = 256
    Width = 39
    Height = 13
    Caption = 'Nummer'
  end
  object NaamInput: TEdit
    Left = 112
    Top = 10
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'NaamInput'
  end
  object Type1Input: TEdit
    Left = 112
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Type1Input'
  end
  object Type2Input: TEdit
    Left = 112
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Type2Input'
  end
  object AttackInput: TEdit
    Left = 112
    Top = 91
    Width = 121
    Height = 21
    TabOrder = 3
    TextHint = 'AttackInput'
  end
  object SpAttackInput: TEdit
    Left = 109
    Top = 118
    Width = 121
    Height = 21
    TabOrder = 4
    TextHint = 'SpAttackInput'
  end
  object DefenseInput: TEdit
    Left = 112
    Top = 145
    Width = 121
    Height = 21
    TabOrder = 5
    TextHint = 'DefenseInput'
  end
  object SpDefenseInput: TEdit
    Left = 112
    Top = 172
    Width = 121
    Height = 21
    TabOrder = 6
    TextHint = 'SpDefenseInput'
  end
  object SpeedInput: TEdit
    Left = 112
    Top = 199
    Width = 121
    Height = 21
    TabOrder = 7
    TextHint = 'SpeedInput'
  end
  object NummerInput: TEdit
    Left = 112
    Top = 253
    Width = 121
    Height = 21
    TabOrder = 8
    TextHint = 'NummerInput'
  end
  object Submit: TButton
    Left = 239
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Submit'
    TabOrder = 9
    OnClick = SubmitClick
  end
  object Cancel: TButton
    Left = 552
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 10
    OnClick = CancelClick
  end
  object DeleteButton: TButton
    Left = 400
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Delete Pokemon'
    TabOrder = 11
    OnClick = DeleteButtonClick
  end
  object HPInput: TEdit
    Left = 112
    Top = 226
    Width = 121
    Height = 21
    TabOrder = 12
    TextHint = 'HPInput'
  end
end
