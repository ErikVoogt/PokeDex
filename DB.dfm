object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 340
  Width = 459
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Erik\Documents\Embarcadero\Studio\Projects\PokemonDatab' +
      'ase\libmysql(1).dll'
    Left = 88
    Top = 272
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Server=127.0.0.1'
      'Database=PokeDex'
      'User_Name=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 64
    Top = 176
  end
  object GetAllPokemon: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM pokemon')
    Left = 56
    Top = 24
  end
  object AddPokemon: TFDQuery
    Connection = FDConnection1
    Left = 200
    Top = 112
  end
  object GetAllByName: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT *'
      'FROM pokemon'
      'WHERE naam=:naam')
    Left = 208
    Top = 184
    ParamData = <
      item
        Name = 'NAAM'
        ParamType = ptInput
      end>
  end
  object DeleteByID: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'DELETE FROM pokemon WHERE id =:id')
    Left = 112
    Top = 112
    ParamData = <
      item
        Name = 'ID'
        ParamType = ptInput
      end>
  end
  object UpdatePokemonByID: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'UPDATE pokemon SET'
      'Naam =:naam,'
      'Type1 =:Type1,'
      'Type2 =:Type2,'
      'Attack =:Attack,'
      'SpAttack=:SpAttack,'
      'Defense =:Defense,'
      'SpDefense =:SpDefense,'
      'Speed =:Speed,'
      'Nummer =:Nummer,'
      'Hp= :Hp'
      'WHERE id =:id')
    Left = 344
    Top = 200
    ParamData = <
      item
        Name = 'NAAM'
        ParamType = ptInput
      end
      item
        Name = 'TYPE1'
        ParamType = ptInput
      end
      item
        Name = 'TYPE2'
        ParamType = ptInput
      end
      item
        Name = 'ATTACK'
        ParamType = ptInput
      end
      item
        Name = 'SPATTACK'
        ParamType = ptInput
      end
      item
        Name = 'DEFENSE'
        ParamType = ptInput
      end
      item
        Name = 'SPDEFENSE'
        ParamType = ptInput
      end
      item
        Name = 'SPEED'
        ParamType = ptInput
      end
      item
        Name = 'NUMMER'
        ParamType = ptInput
      end
      item
        Name = 'HP'
        ParamType = ptInput
      end
      item
        Name = 'ID'
        ParamType = ptInput
      end>
  end
end
