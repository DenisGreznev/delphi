unit UnitReg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask;

type
  TFormReg = class(TForm)
    GroupBox1: TGroupBox;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormReg: TFormReg;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormReg.Button1Click(Sender: TObject);
var  Res : Integer;
begin
databd.ADOQueryZakaz.Close;
if dataBD.ADOZakazchiki.Modified then dataBD.ADOZakazchiki.post;
DataBD.ADOZakazchiki.Refresh;
DataBD.ADOQueryZakaz.ExecSQL;
DataBD.ADOQueryZakaz.open;
      Res := MessageBox(
    Self.Handle
    , PChar('Пользователь зарегистрирован!                                         Информация успешно занесена в базу данных.')
    , PChar('Успешно')
    , MB_OK + MB_ICONINFORMATION //+ MB_APPLMODAL
  );

  case Res of
    IDOK: begin
    end;
  end;
end;

procedure TFormReg.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
