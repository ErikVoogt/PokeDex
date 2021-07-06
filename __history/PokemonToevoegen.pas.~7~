unit PokemonToevoegen;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, DB;

type
  TForm1 = class(TForm)
    NaamLabel: TLabel;
    Type1Label: TLabel;
    Type2Label: TLabel;
    AttackLabel: TLabel;
    SpAttackLabel: TLabel;
    DefenseLabel: TLabel;
    SpDefenseLabel: TLabel;
    HPLabel: TLabel;
    SpeedLabel: TLabel;
    NummerLabel: TLabel;
    NaamInput: TEdit;
    Type1Input: TEdit;
    Type2Input: TEdit;
    AttackInput: TEdit;
    SpAttackInput: TEdit;
    DefenseInput: TEdit;
    SpDefenseInput: TEdit;
    SpeedInput: TEdit;
    HPInput: TEdit;
    NummerInput: TEdit;
    Submit: TButton;
    Cancel: TButton;
    procedure CancelClick(Sender: TObject);
    procedure SubmitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;



implementation

{$R *.dfm}

procedure TForm1.CancelClick(Sender: TObject);
begin
Database.GetAllPokemon.Open;
end;

procedure TForm1.SubmitClick(Sender: TObject);
begin
DataBase.AddPokemon.SQL.Text := 'INSERT INTO pokemon(Naam,Type1,Type2,Attack,SpAttack,Defense,SpDefense,Speed,Hp,Nummer)VALUES(:Naam,:Type1,:Type2,:Attack,:SpAttack,:Defense,:SpDefense,:Speed,:Hp,:Nummer)';
DataBase.AddPokemon.ParamByName('Naam').AsString:= NaamInput.Text;
DataBase.AddPokemon.ParamByName('Type1').AsString:= Type1Input.Text;
DataBase.AddPokemon.ParamByName('Type2').AsString:= Type2Input.Text;
DataBase.AddPokemon.ParamByName('Attack').AsInteger:= StrToInt(AttackInput.Text);
DataBase.AddPokemon.ParamByName('SpAttack').AsInteger:=StrToInt(SpAttackInput.Text);
DataBase.AddPokemon.ParamByName('Defense').AsInteger:=StrToInt(DefenseInput.Text);
DataBase.AddPokemon.ParamByName('SpDefense').AsInteger:=StrToInt(SpDefenseInput.Text);
DataBase.AddPokemon.ParamByName('Speed').AsInteger:=StrToInt(SpeedInput.Text);
DataBase.AddPokemon.ParamByName('Hp').AsInteger:=StrToInt(HpInput.Text);
DataBase.AddPokemon.ParamByName('Nummer').AsInteger:=StrToInt(NummerInput.Text);
DataBase.AddPokemon.Execute;
DataBase.AddPokemon.Refresh;
end;

end.
