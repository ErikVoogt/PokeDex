unit Pokemo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls, PokemonToevoegen, PokedexBekijken, DB, EditPokemon ;



type
  TForm3 = class(TForm)
    PokemonToevoegen: TButton;
    PokeDexBekijken: TButton;
    SearchBox1: TSearchBox;
    Label1: TLabel;
    procedure PokemonToevoegenClick(Sender: TObject);
    procedure PokeDexBekijkenClick(Sender: TObject);
    procedure SearchBox1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.PokeDexBekijkenClick(Sender: TObject);
begin
Form4.Show;
Form4.GetPokeDex.Refresh;
end;

procedure TForm3.PokemonToevoegenClick(Sender: TObject);
begin
Form1.Show;
end;





procedure TForm3.SearchBox1KeyPress(Sender: TObject; var Key: Char);
begin
//zoeken in database
if Key =#13 then
begin
DataBase.GetAllByName.ParamByName('naam').AsString:= SearchBox1.Text;
DataBase.GetAllByName.Open;
DataBase.GetAllByName.First;
GatheredPokemon.id := DataBase.GetAllByName.FieldByName('id').AsInteger;
GatheredPokemon.Naam := DataBase.GetAllByName.FieldByName('Naam').AsString;
GatheredPokemon.Type1 := DataBase.GetAllByName.FieldByName('Type1').AsString;
GatheredPokemon.Type2 := DataBase.GetAllByName.FieldByName('Type2').AsString;
GatheredPokemon.Attack := DataBase.GetAllByName.FieldByName('Attack').AsInteger;
GatheredPokemon.SpAttack :=   DataBase.GetAllByName.FieldByName('SpAttack').AsInteger;
GatheredPokemon.Defense  := DataBase.GetAllByName.FieldByName('Defense').AsInteger;
GatheredPokemon.SpDefense := DataBase.GetAllByName.FieldByName('SpDefense').AsInteger;
GatheredPokemon.Speed :=DataBase.GetAllByName.FieldByName('Speed').AsInteger;
GatheredPokemon.Hp := DataBase.GetAllByName.FieldByName('Hp').AsInteger;
GatheredPokemon.Nummer := DataBase.GetAllByName.FieldByName('Nummer').AsInteger;
Label1.Caption := GatheredPokemon.Naam;
Form5.Show;
//checkt of ingevoerde overeenkomt met een naam in database

//nieuw venster met zoekresultaten
end;
end;

end.
