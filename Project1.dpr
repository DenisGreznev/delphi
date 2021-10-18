program Project1;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitBD in 'UnitBD.pas' {DataBD: TDataModule},
  UnitZakazchiki in 'UnitZakazchiki.pas' {FormZakazchiki},
  UnitUslugi in 'UnitUslugi.pas' {FormUslugi},
  UnitZakaz in 'UnitZakaz.pas' {FormZakaz},
  UnitDbUslugi in 'UnitDbUslugi.pas' {FormDbUslugi},
  UnitReg in 'UnitReg.pas' {FormReg},
  UnitSpravka in 'UnitSpravka.pas' {FormSpravka},
  UnitUsp in 'UnitUsp.pas' {FormUsp},
  UnitOcenki in 'UnitOcenki.pas' {FormOcenki},
  UnitOtchetUspev in 'UnitOtchetUspev.pas' {FormOtchetUspev};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDataBD, DataBD);
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
