unit UnitUsp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFormUsp = class(TForm)
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Label4: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBLookupComboBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUsp: TFormUsp;

implementation

uses UnitBD, UnitMain;

{$R *.dfm}

procedure TFormUsp.DBLookupComboBox1Click(Sender: TObject);
begin
dataBD.ADOQuery1.Filtered:=true;
dataBD.ADOQuery1.Filter:='id_zakazchiki='''+DataBD.ADOZakazchiki.Fieldbyname('id_zakazchiki').AsString+'''';
dataBD.ADOQueryUsp.Filtered:=true;
dataBD.ADOQueryUsp.Filter:='id_zakazchiki='''+DataBD.ADOZakazchiki.Fieldbyname('id_zakazchiki').AsString+'''';
end;

procedure TFormUsp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
