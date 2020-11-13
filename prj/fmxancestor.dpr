program fmxancestor;

uses
  System.StartUpCopy,
  FMX.Forms,
  ua00LayoutTop in '..\src\ua00LayoutTop.pas' {fra00LayoutTop};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfra00LayoutTop, fra00LayoutTop);
  Application.Run;
end.
