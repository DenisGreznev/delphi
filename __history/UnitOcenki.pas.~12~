unit UnitOcenki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, Grids, DBGrids, ExtCtrls;

type
  TFormOcenki = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Button1: TButton;
    DBGrid3: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOcenki: TFormOcenki;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormOcenki.Button1Click(Sender: TObject);
var  Res : Integer;
begin
databd.ADOQueryUsp.Close;
if dataBD.ADOUspev.Modified then dataBD.ADOUspev.post;
DataBD.ADOUspev.Refresh;
DataBD.ADOQueryUsp.ExecSQL;
DataBD.ADOQueryUsp.open;
      Res := MessageBox(
    Self.Handle
    , PChar('Информация успешно занесена в базу данных.')
    , PChar('')
    , MB_OK + MB_ICONINFORMATION //+ MB_APPLMODAL
  );

  case Res of
    IDOK: begin
    end;
  end;
end;

procedure TFormOcenki.DBLookupComboBox1Click(Sender: TObject);
begin
dataBD.ADOQuery1.Filtered:=true;
dataBD.ADOQuery1.Filter:='id_zakazchiki='''+DataBD.ADOZakazchiki.Fieldbyname('id_zakazchiki').AsString+'''';
dataBD.ADOQueryUsp.Filtered:=true;
dataBD.ADOQueryUsp.Filter:='id_zakazchiki='''+DataBD.ADOZakazchiki.Fieldbyname('id_zakazchiki').AsString+'''';
end;

procedure TFormOcenki.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
