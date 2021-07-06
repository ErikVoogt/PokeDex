unit EditPokemon;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.Bind.Grid,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.Bind.Components, Data.Bind.Grid, Vcl.Grids,
  Data.Bind.DBScope, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, DB,
  Vcl.StdCtrls;

type
  TForm5 = class(TForm)
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
    NummerInput: TEdit;
    Submit: TButton;
    Cancel: TButton;
    DeleteButton: TButton;
    HPInput: TEdit;
    procedure FormShow(Sender: TObject);
    procedure CancelClick(Sender: TObject);
    procedure DeleteButtonClick(Sender: TObject);
    procedure SubmitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.CancelClick(Sender: TObject);
begin
Form5.Close;
end;

procedure TForm5.DeleteButtonClick(Sender: TObject);
begin
DataBase.DeleteByID.ParamByName('id').AsInteger := GatheredPokemon.id;
DataBase.DeleteByID.Execute;
Form5.Close;
end;

procedure TForm5.FormShow(Sender: TObject);
begin
NaamInput.Text:= GatheredPokemon.Naam;
    Type1Input.Text:= GatheredPokemon.Type1;
    Type2Input.Text:= GatheredPokemon.Type2;
    AttackInput.Text:= InttoStr(GatheredPokemon.Attack);
    SpAttackInput.Text:= InttoStr(GatheredPokemon.SpAttack);
    DefenseInput.Text:= InttoStr(GatheredPokemon.Defense);
    SpDefenseInput.Text:=InttoStr(GatheredPokemon.SpDefense);
    SpeedInput.Text:= InttoStr(GatheredPokemon.Speed);
    HPInput.Text:= InttoStr(GatheredPokemon.HP);
    NummerInput.Text:= InttoStr(GatheredPokemon.Nummer);

end;

procedure TForm5.SubmitClick(Sender: TObject);
begin
DataBase.UpdatePokemonByID.ParamByName('id').AsInteger := GatheredPokemon.id;
DataBase.UpdatePokemonByID.ParamByName('Attack').AsInteger := StrtoInt(AttackInput.Text);
DataBase.UpdatePokemonByID.ParamByName('SpAttack').AsInteger := StrtoInt(SpAttackInput.Text);
DataBase.UpdatePokemonByID.ParamByName('Defense').AsInteger := StrtoInt(DefenseInput.Text);
DataBase.UpdatePokemonByID.ParamByName('SpDefense').AsInteger := StrtoInt(SpDefenseInput.Text);
DataBase.UpdatePokemonByID.ParamByName('Speed').AsInteger := StrtoInt(SpeedInput.Text);
DataBase.UpdatePokemonByID.ParamByName('Nummer').AsInteger := StrtoInt(NummerInput.Text);
DataBase.UpdatePokemonByID.ParamByName('Hp').AsInteger := StrtoInt(HpInput.Text);
DataBase.UpdatePokemonByID.ParamByName('Naam').AsString := NaamInput.Text;
DataBase.UpdatePokemonByID.ParamByName('Type1').AsString := Type1Input.Text;
DataBase.UpdatePokemonByID.ParamByName('Type2').AsString := Type2Input.Text;
DataBase.UpdatePokemonByID.Execute;
Form5.Close;
end;


end.
