object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'PokeDex'
  ClientHeight = 303
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
  object Label1: TLabel
    Left = 496
    Top = 80
    Width = 97
    Height = 25
    Caption = 'Label1'
  end
  object PokemonToevoegen: TButton
    Left = 8
    Top = 24
    Width = 113
    Height = 41
    Caption = 'Pokemon Toevoegen'
    TabOrder = 0
    OnClick = PokemonToevoegenClick
  end
  object PokeDexBekijken: TButton
    Left = 8
    Top = 200
    Width = 113
    Height = 41
    Caption = 'PokeDex Bekijken'
    TabOrder = 1
    OnClick = PokeDexBekijkenClick
  end
  object SearchBox1: TSearchBox
    Left = 496
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Zoeken in Pokedex'
    OnKeyPress = SearchBox1KeyPress
  end
end
