program Project1;

uses
  Vcl.Forms,
  Unit_principal in '..\Agenda\Unit_principal.pas' {Agenda},
  Unit_DM in '..\Agenda\Unit_DM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TAgenda, Agenda);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
