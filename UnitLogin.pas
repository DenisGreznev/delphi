unit UnitLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormLogin = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

uses UnitMain, UnitReg;

{$R *.dfm}

procedure TFormLogin.Button1Click(Sender: TObject);
begin
if (Edit1.Text='admin') and (Edit2.Text='admin') then begin
FormMain.Visible:= true;
FormMain.Position:= poDesktopCenter;
FormLogin.Visible:= false;
Edit1.Text:='';
Edit2.Text:='';
end;
if (Edit1.Text='user') and (Edit2.Text='user') then begin
FormMain.Visible:= true;
FormMain.Position:= poDesktopCenter;
FormLogin.Visible:= false;
Edit1.Text:='';
Edit2.Text:='';

end;
end;

procedure TFormLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
