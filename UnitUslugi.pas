unit UnitUslugi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormUslugi = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button4: TButton;
    Button5: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUslugi: TFormUslugi;

implementation

uses UnitBD, UnitDbUslugi;

{$R *.dfm}

procedure TFormUslugi.Button1Click(Sender: TObject);
begin
DataBD.ADOUslugi.Append;
Application.CreateForm(TFormDbUslugi, FormDbUslugi);
end;

procedure TFormUslugi.Button2Click(Sender: TObject);
begin
If DataBD.ADOUslugi.Eof Then Abort;
  If messagebox(0,'�� ������������� ������ ������� ������?','������',33)=1
    then  DataBD.ADOUslugi.delete;

end;

procedure TFormUslugi.Button3Click(Sender: TObject);
begin
DataBD.ADOUslugi.Post;
end;

procedure TFormUslugi.Button4Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOUslugi.Filtered:=true
 else
 dataBD.ADOUslugi.Filtered:=false;
 dataBD.ADOUslugi.Filter:='nazvanie='''+edit1.Text+'''';
end;

procedure TFormUslugi.Button5Click(Sender: TObject);
begin
dataBD.ADOUslugi.Filtered:=false;
end;

procedure TFormUslugi.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
