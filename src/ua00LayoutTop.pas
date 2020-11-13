unit ua00LayoutTop;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, System.ImageList, FMX.ImgList, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.MultiView, FMX.TabControl;

type
  Tfra00LayoutTop = class(TForm)
    lyBody: TLayout;
    rcBGBody: TRectangle;
    sbApplication: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fra00LayoutTop: Tfra00LayoutTop;

implementation

{$R *.fmx}

end.
