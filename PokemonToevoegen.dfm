object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Pokemon Toevoegen'
  ClientHeight = 333
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NaamLabel: TLabel
    Left = 61
    Top = 24
    Width = 27
    Height = 13
    Caption = 'Naam'
  end
  object Type1Label: TLabel
    Left = 61
    Top = 48
    Width = 33
    Height = 13
    Caption = 'Type 1'
  end
  object Type2Label: TLabel
    Left = 61
    Top = 75
    Width = 33
    Height = 13
    Caption = 'Type 2'
  end
  object AttackLabel: TLabel
    Left = 61
    Top = 107
    Width = 31
    Height = 13
    Caption = 'Attack'
  end
  object SpAttackLabel: TLabel
    Left = 61
    Top = 129
    Width = 50
    Height = 13
    Caption = 'Sp. Attack'
  end
  object DefenseLabel: TLabel
    Left = 61
    Top = 164
    Width = 40
    Height = 13
    Caption = 'Defense'
  end
  object SpDefenseLabel: TLabel
    Left = 55
    Top = 183
    Width = 59
    Height = 13
    Caption = 'Sp. Defense'
  end
  object HPLabel: TLabel
    Left = 55
    Top = 237
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object SpeedLabel: TLabel
    Left = 55
    Top = 210
    Width = 30
    Height = 13
    Caption = 'Speed'
  end
  object NummerLabel: TLabel
    Left = 55
    Top = 264
    Width = 39
    Height = 13
    Caption = 'Nummer'
  end
  object NaamInput: TEdit
    Left = 120
    Top = 18
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'NaamInput'
  end
  object Type1Input: TEdit
    Left = 120
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Type1Input'
  end
  object Type2Input: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Type2Input'
  end
  object AttackInput: TEdit
    Left = 120
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 3
    TextHint = 'AttackInput'
  end
  object SpAttackInput: TEdit
    Left = 120
    Top = 126
    Width = 121
    Height = 21
    TabOrder = 4
    TextHint = 'SpAttackInput'
  end
  object DefenseInput: TEdit
    Left = 120
    Top = 153
    Width = 121
    Height = 21
    TabOrder = 5
    TextHint = 'DefenseInput'
  end
  object SpDefenseInput: TEdit
    Left = 120
    Top = 180
    Width = 121
    Height = 21
    TabOrder = 6
    TextHint = 'SpDefenseInput'
  end
  object SpeedInput: TEdit
    Left = 120
    Top = 207
    Width = 121
    Height = 21
    TabOrder = 7
    TextHint = 'SpeedInput'
  end
  object HPInput: TEdit
    Left = 120
    Top = 234
    Width = 121
    Height = 21
    TabOrder = 8
    TextHint = 'HPInput'
  end
  object NummerInput: TEdit
    Left = 120
    Top = 263
    Width = 121
    Height = 21
    TabOrder = 9
    TextHint = 'NummerInput'
  end
  object Submit: TButton
    Left = 136
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Submit'
    TabOrder = 10
    OnClick = SubmitClick
  end
  object Cancel: TButton
    Left = 424
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 11
    OnClick = CancelClick
  end
end
