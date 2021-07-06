unit DB;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.MySQLDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.MySQL, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TGatheredPokemon = record
    id: Integer;
    Naam: String;
    Type1: String;
    Type2: String;
    Attack: Integer;
    SpAttack: Integer;
    Defense: Integer;
    SpDefense: Integer;
    Speed: Integer;
    Nummer: Integer;
    Hp: Integer;
  end;

type
  TDataModule1 = class(TDataModule)
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDConnection1: TFDConnection;
    GetAllPokemon: TFDQuery;
    AddPokemon: TFDQuery;
    GetAllByName: TFDQuery;
    DeleteByID: TFDQuery;
    UpdatePokemonByID: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBase: TDataModule1;
  GatheredPokemon: TGatheredPokemon;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}

end.
