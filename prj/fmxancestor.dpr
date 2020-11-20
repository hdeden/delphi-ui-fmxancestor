program fmxancestor;

uses
  System.StartUpCopy,
  FMX.Forms,
  ua00LayoutTop in '..\src\ua00LayoutTop.pas' {fra00LayoutTop},
  ua01LayoutScroll in '..\src\ua01LayoutScroll.pas' {fra01LayoutScroll},
  ua02LayoutSTop in '..\src\ua02LayoutSTop.pas' {fra02LayoutSTop},
  ua03LayoutSTMenu in '..\src\ua03LayoutSTMenu.pas' {fra03LayoutSTMenu},
  ua04LayoutSTMFooter in '..\src\ua04LayoutSTMFooter.pas' {fra04LayoutSTMFooter},
  uMain in '..\sample\uMain.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
