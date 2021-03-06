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
  UnitSpravka in 'UnitSpravka.pas' {FormSpravka};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TDataBD, DataBD);
  Application.Run;
end.
