program PhoneContacts_Interfaces_Ex;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {MainForm},
  Model in 'Model.pas',
  System.IOUtils,
  SampleData in 'SampleData.pas',
  Interfaces in 'Interfaces.pas',
  RegisterClassesUnit in 'RegisterClassesUnit.pas',
  AnotherModel in 'AnotherModel.pas';

{$R *.res}
{$STRONGLINKTYPES ON}

begin
  ReportMemoryLeaksOnShutdown := True;

  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
