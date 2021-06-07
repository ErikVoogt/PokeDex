object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 340
  Width = 459
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Erik\Documents\Embarcadero\Studio\Projects\PokemonDatab' +
      'ase\libmysql(1).dll'
    Left = 88
    Top = 200
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Server=127.0.0.1'
      'Database=PokeDex'
      'User_Name=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 96
    Top = 88
  end
  object GetAllPokemon: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM pokemon')
    Left = 288
    Top = 88
  end
  object AddPokemon: TFDQuery
    Connection = FDConnection1
    Left = 288
    Top = 200
  end
end
