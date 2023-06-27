{$define UNIGUI_VCL} // Comment out this line to turn the project into ISAPI module

{$ifndef UNIGUI_VCL}

library
{$else}

program
{$endif}

  PuniSalary2023;

uses
  uniGUIISAPI,
  Forms,
  ServerModule in 'ServerModule.pas' {UniServerModule: TUniGUIServerModule},
  MainModule in 'MainModule.pas' {UniMainModule: TUniGUIMainModule},
  Main in 'Main.pas' {MainForm: TUniForm},
  UniLogin in 'UniLogin.pas' {UniLoginForm1: TUniLoginForm},
  uPopup in 'uPopup.pas' {ufrmPopup: TUniForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

{$ifndef UNIGUI_VCL}

exports
  GetExtensionVersion,
  HttpExtensionProc,
  TerminateExtension;

{$endif}

begin
  {$ifdef UNIGUI_VCL}
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  TUniServerModule.Create(Application);
  TStyleManager.TrySetStyle('Metropolis UI Dark');
  Application.Run;
  {$endif}
end.
