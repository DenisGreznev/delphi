unit UnitZakazchiki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls;

type
  TFormZakazchiki = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button5: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZakazchiki: TFormZakazchiki;

implementation

uses UnitBD, UnitReg;

{$R *.dfm}

procedure TFormZakazchiki.Button1Click(Sender: TObject);
begin
DataBD.ADOZakazchiki.Append;
Application.CreateForm(TFormReg, FormReg);
end;

procedure TFormZakazchiki.Button2Click(Sender: TObject);
begin
If DataBD.ADOZakazchiki.Eof Then Abort;
  If messagebox(0,'?? ????????????? ?????? ??????? ???????','??????',33)=1
    then  DataBD.ADOZakazchiki.delete;

end;

procedure TFormZakazchiki.Button3Click(Sender: TObject);
begin
DataBD.ADOZakazchiki.Post;
end;

procedure TFormZakazchiki.Button4Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOZakazchiki.Filtered:=true
 else
 dataBD.ADOZakazchiki.Filtered:=false;
 dataBD.ADOZakazchiki.Filter:='fam='''+edit1.Text+'''';

end;

procedure TFormZakazchiki.Button5Click(Sender: TObject);
begin
dataBD.ADOZakazchiki.Filtered:=false;
end;

procedure TFormZakazchiki.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
