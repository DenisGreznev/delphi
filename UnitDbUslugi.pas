unit UnitDbUslugi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormDbUslugi = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Button1: TButton;
    Label7: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDbUslugi: TFormDbUslugi;

implementation

uses UnitUslugi, UnitBD;

{$R *.dfm}

procedure TFormDbUslugi.Button1Click(Sender: TObject);
begin
DataBD.ADOUslugi.Post;
end;

procedure TFormDbUslugi.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
