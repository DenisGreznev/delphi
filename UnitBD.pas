unit UnitBD;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataBD = class(TDataModule)
    ADOSistema: TADOConnection;
    ADOZakazchiki: TADOTable;
    ADOUslugi: TADOTable;
    ADOZakaz: TADOTable;
    DataZakazchiki: TDataSource;
    DataUslugi: TDataSource;
    DataZakaz: TDataSource;
    ADOUslugiid_uslugi: TAutoIncField;
    ADOUsluginazvanie: TStringField;
    ADOUslugikolchas: TFloatField;
    ADOUslugikolzan: TFloatField;
    ADOUslugicenachas: TFloatField;
    ADOUslugicenames: TFloatField;
    ADOUslugicenaall: TFloatField;
    ADOQueryZakaz: TADOQuery;
    DataQueryZakaz: TDataSource;
    ADOZakazid_zakaz: TAutoIncField;
    ADOQueryZakazname: TStringField;
    ADOQueryZakaznazvanie: TStringField;
    ADOZakazchikiid_zakazchiki: TAutoIncField;
    ADOZakazchikiname: TStringField;
    ADOZakazchikifam: TStringField;
    ADOZakazchikiotch: TStringField;
    ADOZakazchikidatar: TWideStringField;
    ADOZakazchikiklass: TFloatField;
    ADOZakazchikiid_uslugi: TIntegerField;
    ADOQueryZakazfam: TStringField;
    ADOQueryZakazotch: TStringField;
    ADOQueryZakazdatar: TWideStringField;
    ADOQueryZakazklass: TFloatField;
    ADOQueryZakazkolzan: TFloatField;
    ADOQueryZakazcenaall: TFloatField;
    ADOQueryZakazid_zakazchiki: TAutoIncField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
