unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, frxClass, frxDBSet;

type
  TFormMain = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    GroupBox1: TGroupBox;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Label1: TLabel;
    frxReport1: TfrxReport;
    frxReport2: TfrxReport;
    frxReport3: TfrxReport;
    frxReport6: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset3: TfrxDBDataset;
    frxReport4: TfrxReport;
    frxReport5: TfrxReport;
    frxReport7: TfrxReport;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    Button1: TButton;
    GroupBox3: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button3: TButton;
    Label2: TLabel;
    Label3: TLabel;
    CheckBox1: TCheckBox;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    frxDBDataset4: TfrxDBDataset;
    frxReport8: TfrxReport;
    Button14: TButton;
    Button2: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses UnitZakazchiki, UnitBD, UnitUslugi, UnitZakaz, UnitReg, UnitSpravka,
  UnitUsp, UnitOcenki, UnitOtchetUspev;

{$R *.dfm}

procedure TFormMain.Button10Click(Sender: TObject);
begin
frxreport5.ShowReport;
end;

procedure TFormMain.Button11Click(Sender: TObject);
begin
frxreport7.ShowReport;
end;

procedure TFormMain.Button12Click(Sender: TObject);
begin
Application.CreateForm(TFormZakaz, FormZakaz);
end;

procedure TFormMain.Button14Click(Sender: TObject);
begin
DataBD.ADOUspev.Append;
Application.CreateForm(TFormOcenki, FormOcenki);
end;

procedure TFormMain.Button1Click(Sender: TObject);
begin
GroupBox1.Visible:=false;
GroupBox3.Visible:=true;
N3.Visible:=false;
N4.Visible:=false;
N5.Visible:=false;
N6.Visible:=false;
N7.Visible:=false;
N8.Visible:=false;
N9.Visible:=false;
N10.Visible:=false;
N11.Visible:=false;
N12.Visible:=false;
N13.Visible:=false;
Button1.Visible:=false;
Edit3.Text:='';
Edit4.Text:='';
Label2.Visible:=false;
Label3.Visible:=false;
end;

procedure TFormMain.Button20Click(Sender: TObject);
begin
DataBD.ADOZakazchiki.Append;
Application.CreateForm(TFormReg, FormReg);
end;

procedure TFormMain.Button2Click(Sender: TObject);
begin
Application.CreateForm(TFormOtchetUspev, FormOtchetUspev);
end;

procedure TFormMain.Button8Click(Sender: TObject);
begin
Application.CreateForm(TFormUslugi, FormUslugi);
end;


procedure TFormMain.Button30Click(Sender: TObject);
begin
Application.CreateForm(TFormUsp, FormUsp);
end;

procedure TFormMain.Button31Click(Sender: TObject);
begin
Application.CreateForm(TFormOcenki, FormOcenki);
DataBD.ADOUspev.Append;
end;

procedure TFormMain.Button3Click(Sender: TObject);
begin
if (Edit3.Text='admin') and (Edit4.Text='admin') then begin
  GroupBox3.Visible:=false;
  GroupBox1.Visible:=true;
  Button1.Visible:=true;
  N3.Visible:=true;
  N4.Visible:=true;
  N5.Visible:=true;
  N6.Visible:=true;
  N7.Visible:=true;
  N8.Visible:=true;
  N9.Visible:=true;
  N10.Visible:=true;
  N11.Visible:=true;
  N12.Visible:=true;
  N13.Visible:=true;
  Label2.Visible:=true;
  Label3.Visible:=true;
  Button9.Visible:=true;
  Button10.Visible:=true;
  Button11.Visible:=true;
  GroupBox1.Top:=56;
  GroupBox1.Height:=289;
  Label3.Caption:='�������������';
end;

if (Edit3.Text='user') and (Edit4.Text='user') then begin
  GroupBox3.Visible:=false;
  GroupBox1.Visible:=true;
  Button1.Visible:=true;
  N3.Visible:=true;
  N4.Visible:=true;
  N6.Visible:=true;
  N7.Visible:=true;
  N8.Visible:=true;
  N9.Visible:=true;
  N10.Visible:=true;
  N11.Visible:=true;
  N12.Visible:=true;
  N13.Visible:=true;
  Label2.Visible:=true;
  Label3.Visible:=true;
  Button9.Visible:=false;
  Button10.Visible:=false;
  Button11.Visible:=false;
  Button2.Visible:=false;
  GroupBox1.Top:=100;
  GroupBox1.Height:=220;
  Label3.Caption:='������������';
end;

if (Edit3.Text='') and (Edit4.Text='') then
ShowMessage('������ ��������');


end;

procedure TFormMain.Button9Click(Sender: TObject);
begin
frxreport4.ShowReport; 
end;

procedure TFormMain.CheckBox1Click(Sender: TObject);
begin
if (CheckBox1.Checked=true) then Edit4.PasswordChar:=#0
else Edit4.PasswordChar:=#42;
end;

procedure TFormMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

procedure TFormMain.FormResize(Sender: TObject);
begin
GroupBox1.Visible:=false;
Button1.Visible:=false;
Label2.Visible:=false;
Label3.Visible:=false;
N3.Visible:=false;
N4.Visible:=false;
N5.Visible:=false;
N6.Visible:=false;
N7.Visible:=false;
N8.Visible:=false;
N9.Visible:=false;
N10.Visible:=false;
N11.Visible:=false;
N12.Visible:=false;
N13.Visible:=false;
Edit4.PasswordChar:=#42;
end;

procedure TFormMain.N10Click(Sender: TObject);
begin
frxreport4.ShowReport;
end;

procedure TFormMain.N11Click(Sender: TObject);
begin
frxreport5.ShowReport;
end;

procedure TFormMain.N12Click(Sender: TObject);
begin
frxreport7.ShowReport;
end;

procedure TFormMain.N13Click(Sender: TObject);
begin
Application.CreateForm(TFormSpravka, FormSpravka);
end;

procedure TFormMain.N14Click(Sender: TObject);
begin
Application.CreateForm(TFormUsp, FormUsp);
end;

procedure TFormMain.N15Click(Sender: TObject);
begin
DataBD.ADOUspev.Append;
Application.CreateForm(TFormOcenki, FormOcenki);
end;

procedure TFormMain.N16Click(Sender: TObject);
begin
Application.CreateForm(TFormOtchetUspev, FormOtchetUspev);
end;

procedure TFormMain.N2Click(Sender: TObject);
begin
close
end;

procedure TFormMain.N7Click(Sender: TObject);
begin
Application.CreateForm(TFormZakazchiki, FormZakazchiki);
end;

procedure TFormMain.N8Click(Sender: TObject);
begin
Application.CreateForm(TFormUslugi, FormUslugi);
end;

procedure TFormMain.N9Click(Sender: TObject);
begin
Application.CreateForm(TFormZakaz, FormZakaz);
end;

end.
