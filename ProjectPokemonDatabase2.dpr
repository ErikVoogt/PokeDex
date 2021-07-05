program ProjectPokemonDatabase2;

uses
  Vcl.Forms,
  Pokemo in 'Pokemo.pas' {Form3},
  PokemonToevoegen in 'PokemonToevoegen.pas' {Form1},
  DB in 'DB.pas' {DataModule1: TDataModule},
  PokedexBekijken in 'PokedexBekijken.pas' {Form4},
  EditPokemon in 'EditPokemon.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataBase);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
