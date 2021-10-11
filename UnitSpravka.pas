unit UnitSpravka;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TFormSpravka = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Label4: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSpravka: TFormSpravka;

implementation

{$R *.dfm}

procedure TFormSpravka.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
