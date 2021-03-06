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
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses UnitZakazchiki, UnitBD, UnitUslugi, UnitZakaz, UnitReg, UnitSpravka;

{$R *.dfm}

procedure TFormMain.Button10Click(Sender: TObject);
begin
frxreport5.ShowReport;
end;

procedure TFormMain.Button11Click(Sender: TObject);
begin
frxreport7.ShowReport;
end;

procedure TFormMain.Button1Click(Sender: TObject);
begin
DataBD.ADOZakazchiki.Append;
Application.CreateForm(TFormReg, FormReg);
end;

procedure TFormMain.Button2Click(Sender: TObject);
begin
Application.CreateForm(TFormUslugi, FormUslugi);
end;

procedure TFormMain.Button9Click(Sender: TObject);
begin
frxreport4.ShowReport; 
end;

procedure TFormMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
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
