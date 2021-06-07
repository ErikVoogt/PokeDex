program ProjectPokemonDatabase;

uses
  Vcl.Forms,
  Pokemo in 'Pokemo.pas' {Form3},
  PokemonToevoegen in 'PokemonToevoegen.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
