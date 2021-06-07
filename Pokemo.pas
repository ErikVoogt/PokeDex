unit Pokemo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls, PokemonToevoegen;

type
  TForm3 = class(TForm)
    PokemonToevoegen: TButton;
    PokeDexBekijken: TButton;
    SearchBox1: TSearchBox;
    procedure PokemonToevoegenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.PokemonToevoegenClick(Sender: TObject);
begin
Form1.Show;
end;

end.
