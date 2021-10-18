unit UnitOtchetUspev;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, frxClass, frxDBSet;

type
  TFormOtchetUspev = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    frxDBDataset4: TfrxDBDataset;
    frxReport8: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
    frxReport2: TfrxReport;
    Edit1: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtchetUspev: TFormOtchetUspev;

implementation

uses UnitBD, UnitMain, UnitUslugi;

{$R *.dfm}

procedure TFormOtchetUspev.Button1Click(Sender: TObject);
begin
databd.ADOQueryUsp.Active:=false;
dataBD.ADOQueryUsp.SQL.Clear;
dataBD.ADOQueryUsp.SQL.Add('SELECT uspev.id_zakazchiki, uspev.id_uslugi, uspev.id_usp, zakazchiki.fam, zakazchiki.name, zakazchiki.otch, uslugi.nazvanie, uspev.nomerzan, uspev.datazan, uspev.ocenka');
dataBD.ADOQueryUsp.SQL.Add('FROM zakazchiki, uslugi, uspev');
dataBD.ADOQueryUsp.SQL.Add('WHERE uslugi.id_uslugi=zakazchiki.id_uslugi and uslugi.id_uslugi=uspev.id_uslugi and zakazchiki.id_zakazchiki=uspev.id_zakazchiki and zakazchiki.fam like '''+ edit1.Text+'''');
dataBD.ADOQueryUsp.Active:=true;
frxreport2.showreport;
databd.ADOQueryUsp.Active:=false;
dataBD.ADOQueryUsp.SQL.Clear;
dataBD.ADOQueryUsp.SQL.Add('SELECT uspev.id_zakazchiki, uspev.id_uslugi, uspev.id_usp, zakazchiki.fam, zakazchiki.name, zakazchiki.otch, uslugi.nazvanie, uspev.nomerzan, uspev.datazan, uspev.ocenka');
dataBD.ADOQueryUsp.SQL.Add('FROM zakazchiki, uslugi, uspev');
dataBD.ADOQueryUsp.SQL.Add('WHERE uslugi.id_uslugi=zakazchiki.id_uslugi and uslugi.id_uslugi=uspev.id_uslugi and zakazchiki.id_zakazchiki=uspev.id_zakazchiki;');
dataBD.ADOQueryUsp.Active:=true;

end;

procedure TFormOtchetUspev.Button2Click(Sender: TObject);
begin
frxreport2.ShowReport;
end;

procedure TFormOtchetUspev.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree
end;

end.
