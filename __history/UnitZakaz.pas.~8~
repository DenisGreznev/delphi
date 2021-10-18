unit UnitZakaz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Grids, DBGrids;

type
  TFormZakaz = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBNavigator1: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZakaz: TFormZakaz;

implementation

uses UnitBD, UnitReg;

{$R *.dfm}

procedure TFormZakaz.Button1Click(Sender: TObject);
begin
DataBD.ADOZakazchiki.Append;
Application.CreateForm(TFormReg, FormReg);
end;

procedure TFormZakaz.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
